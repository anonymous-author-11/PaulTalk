add_mlir_dialect_library(MLIRStandalone
        StandaloneDialect.cpp
        StandaloneOps.cpp
        TestPDLByteCode.cpp
        custom_rewrites.cpp

        ADDITIONAL_HEADER_DIRS
        ${PROJECT_SOURCE_DIR}/include/Standalone

        DEPENDS
        MLIRStandaloneOpsIncGen

	LINK_LIBS PUBLIC
	MLIRIR
        MLIRInferTypeOpInterface
	)
