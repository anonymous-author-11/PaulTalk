#ifndef MYPYC_NATIVE_INTERNAL_H
#define MYPYC_NATIVE_INTERNAL_H
#include <Python.h>
#include <CPy.h>
#include "__native.h"

int CPyGlobalsInit(void);

extern PyObject *CPyStatics[162];
extern const char * const CPyLit_Str[];
extern const char * const CPyLit_Bytes[];
extern const char * const CPyLit_Int[];
extern const double CPyLit_Float[];
extern const double CPyLit_Complex[];
extern const int CPyLit_Tuple[];
extern const int CPyLit_FrozenSet[];
extern CPyModule *CPyModule_compiler_internal;
extern CPyModule *CPyModule_compiler;
extern PyObject *CPyStatic_globals;
extern CPyModule *CPyModule_builtins;
extern CPyModule *CPyModule_time;
extern CPyModule *CPyModule_lark;
extern CPyModule *CPyModule_xdsl___dialects;
extern CPyModule *CPyModule_core_dialect;
extern CPyModule *CPyModule_xdsl___context;
extern CPyModule *CPyModule_xdsl___printer;
extern CPyModule *CPyModule_xdsl___parser;
extern CPyModule *CPyModule_io;
extern CPyModule *CPyModule_lower;
extern CPyModule *CPyModule_sys;
extern CPyModule *CPyModule_parser;
extern CPyModule *CPyModule_subprocess;
extern PyObject *CPyDef_main(void);
extern PyObject *CPyPy_main(PyObject *self, PyObject *const *args, size_t nargs, PyObject *kwnames);
extern char CPyDef___top_level__(void);
#endif
