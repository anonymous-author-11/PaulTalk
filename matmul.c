#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <time.h>

struct F64x4 {
	double v[4];
};

struct F64x4 simd_add(struct F64x4 a, struct F64x4 b) {
	struct F64x4 result;
	result.v[0] = a.v[0] + b.v[0];
	result.v[1] = a.v[1] + b.v[1];
	result.v[2] = a.v[2] + b.v[2];
	result.v[3] = a.v[3] + b.v[3];
	return result;
}

struct F64x4 simd_mul(struct F64x4 a, struct F64x4 b) {
	struct F64x4 result;
	result.v[0] = a.v[0] * b.v[0];
	result.v[1] = a.v[1] * b.v[1];
	result.v[2] = a.v[2] * b.v[2];
	result.v[3] = a.v[3] * b.v[3];
	return result;
}

double simd_reduce_inner(double a, double b, double c, double d);

double simd_reduce(struct F64x4 a) {
	return simd_reduce_inner(a.v[0], a.v[1], a.v[2], a.v[3]);
}

double simd_reduce_inner(double a, double b, double c, double d) {
	return a + b + c + d;
}

struct Matrix {
	double* data;
	int32_t rows;
	int32_t cols;
};

int32_t Matrix_block_size() { return 32; }

struct Matrix Matrix_new(int32_t rows, int32_t cols) {
	struct Matrix m;
	m.rows = rows;
	m.cols = cols;
	size_t num_elements = (size_t)rows * cols;
	if (num_elements == 0) {
		m.data = NULL;
	} else {
		m.data = (double*)calloc(num_elements, sizeof(double));
		if (m.data == NULL) {
			fprintf(stderr, "Error: Matrix allocation failed for %d x %d.\n", rows, cols);
		}
	}
	return m;
}

void Matrix_free(struct Matrix* self) {
	if (self != NULL && self->data != NULL) {
		free(self->data);
		self->data = NULL;
	}
}

double* Matrix_data(struct Matrix* self) { return self->data; }
int32_t Matrix_rows(struct Matrix* self) { return self->rows; }
int32_t Matrix_cols(struct Matrix* self) { return self->cols; }

void Matrix_set(struct Matrix* self, int32_t row, int32_t col, double value) {
	self->data[col * self->rows + row] = value;
}

void Matrix_set_simd(struct Matrix* self, int32_t start_row, int32_t col, struct F64x4 values) {
	double* data_ptr = self->data;
	int32_t rows_val = self->rows;
	data_ptr[col * rows_val + start_row + 0] = values.v[0];
	data_ptr[col * rows_val + start_row + 1] = values.v[1];
	data_ptr[col * rows_val + start_row + 2] = values.v[2];
	data_ptr[col * rows_val + start_row + 3] = values.v[3];
}

double Matrix_get(struct Matrix* self, int32_t row, int32_t col) {
	return self->data[col * self->rows + row];
}

struct F64x4 Matrix_get_simd(struct Matrix* self, int32_t start_row, int32_t col) {
	double* data_ptr = self->data;
	int32_t rows_val = self->rows;
	struct F64x4 result;
	result.v[0] = data_ptr[col * rows_val + start_row + 0];
	result.v[1] = data_ptr[col * rows_val + start_row + 1];
	result.v[2] = data_ptr[col * rows_val + start_row + 2];
	result.v[3] = data_ptr[col * rows_val + start_row + 3];
	return result;
}

struct Matrix Matrix_multiply(struct Matrix* self, struct Matrix* other) {
	if (self->cols != other->rows) {
		fprintf(stderr, "Error: Matrix dimensions incompatible for multiplication (%dx%d and %dx%d).\n", self->rows, self->cols, other->rows, other->cols);
		struct Matrix error_matrix = {NULL, 0, 0};
		return error_matrix;
	}

	struct Matrix result = Matrix_new(self->rows, other->cols);
	if (result.data == NULL && (size_t)self->rows * other->cols > 0) {
		fprintf(stderr, "Error: Result matrix allocation failed in multiplication.\n");
		return result; 
	}

	int32_t m = self->rows;
	int32_t p = self->cols;
	int32_t n = other->cols;

	int32_t block_size = Matrix_block_size();

	for (int32_t jj = 0; jj < n; jj += block_size) {
		int32_t j_limit_block = min(jj + block_size, n);
		for (int32_t kk = 0; kk < p; kk += block_size) {
			int32_t k_limit_block = min(kk + block_size, p);
			for (int32_t ii = 0; ii < m; ii += block_size) {
				int32_t i_limit_block = min(ii + block_size, m);
				for (int32_t j_block = jj; j_block < j_limit_block; ++j_block) {
					int32_t i_block = ii;
					while (i_block <= i_limit_block - 4) {
						struct F64x4 c_vec = Matrix_get_simd(&result, i_block, j_block);
						for (int32_t k_block = kk; k_block < k_limit_block; ++k_block) {
							double b_kj = Matrix_get(other, k_block, j_block);
							if (b_kj == 0.0) { continue; }
							struct F64x4 a_vec = Matrix_get_simd(self, i_block, k_block);
							struct F64x4 b_broad;
							b_broad.v[0] = b_kj; b_broad.v[1] = b_kj; b_broad.v[2] = b_kj; b_broad.v[3] = b_kj;
							c_vec = simd_add(simd_mul(a_vec, b_broad), c_vec);
						}
						Matrix_set_simd(&result, i_block, j_block, c_vec);
						i_block = i_block + 4;
					}
					
					while (i_block < i_limit_block) {
						double c_val = Matrix_get(&result, i_block, j_block);
						for (int32_t k_block = kk; k_block < k_limit_block; ++k_block) {
							double b_kj = Matrix_get(other, k_block, j_block);
							double a_val = Matrix_get(self, i_block, k_block);
							c_val = c_val + a_val * b_kj;
						}
						Matrix_set(&result, i_block, j_block, c_val);
						i_block = i_block + 1;
					}
				}
			}
		}
	}
	return result;
}

void benchmark_matrix_multiplication() {
	int32_t size = 4096;
	
	struct Matrix matrix1 = Matrix_new(size, size);
	if (matrix1.data == NULL && size > 0) {
		return;
	}
	struct Matrix matrix2 = Matrix_new(size, size);
	if (matrix2.data == NULL && size > 0) {
		Matrix_free(&matrix1);
		return;
	}

	for (int32_t i = 0; i < size; ++i) {
		for (int32_t j = 0; j < size; ++j) {
			int32_t val1_int = (i + j) % 10;
			int32_t val2_int = (i - j + 10) % 10; 
			Matrix_set(&matrix1, i, j, (double)val1_int); 
			Matrix_set(&matrix2, i, j, (double)val2_int);
		}
	}
	
	int64_t start_time = clock();
	struct Matrix result = Matrix_multiply(&matrix1, &matrix2);
	int64_t end_time = clock();
	
	if (result.data == NULL && (size_t)matrix1.rows * matrix2.cols > 0) {
		 Matrix_free(&matrix1);
		 Matrix_free(&matrix2);
		 return;
	}
	
	int64_t time_taken = end_time - start_time;
	
	printf("Matrix multiplication\n");
	printf("%d\n", (int)size);
	printf("x\n");
	printf("%d\n", (int)size);
	printf("Time taken:\n");
	printf("%lld\n", (long long)time_taken);
	
	double sum = 0.0;
	if (result.data != NULL) { 
		for (int32_t i = 0; i < result.cols; ++i) { 
			sum = sum + Matrix_get(&result, 0, i);
		}
	}
	printf("Sum of first row (for verification):\n");
	printf("%f\n", sum);

	Matrix_free(&matrix1);
	Matrix_free(&matrix2);
	Matrix_free(&result);
}

int main() {
	benchmark_matrix_multiplication();
	return 0;
}