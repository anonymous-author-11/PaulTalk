#include "init.c"
#include "getargs.c"
#include "getargsfast.c"
#include "int_ops.c"
#include "float_ops.c"
#include "str_ops.c"
#include "bytes_ops.c"
#include "list_ops.c"
#include "dict_ops.c"
#include "set_ops.c"
#include "tuple_ops.c"
#include "exc_ops.c"
#include "misc_ops.c"
#include "generic_ops.c"
#include "pythonsupport.c"
#include "__native.h"
#include "__native_internal.h"
static PyMethodDef module_methods[] = {
    {"main", (PyCFunction)CPyPy_main, METH_FASTCALL | METH_KEYWORDS, NULL /* docstring */},
    {NULL, NULL, 0, NULL}
};

static struct PyModuleDef module = {
    PyModuleDef_HEAD_INIT,
    "compiler",
    NULL, /* docstring */
    -1,       /* size of per-interpreter state of the module,
                 or -1 if the module keeps state in global variables. */
    module_methods
};

PyMODINIT_FUNC PyInit_compiler(void)
{
    PyObject* modname = NULL;
    if (CPyModule_compiler_internal) {
        Py_INCREF(CPyModule_compiler_internal);
        return CPyModule_compiler_internal;
    }
    CPyModule_compiler_internal = PyModule_Create(&module);
    if (unlikely(CPyModule_compiler_internal == NULL))
        goto fail;
    modname = PyObject_GetAttrString((PyObject *)CPyModule_compiler_internal, "__name__");
    CPyStatic_globals = PyModule_GetDict(CPyModule_compiler_internal);
    if (unlikely(CPyStatic_globals == NULL))
        goto fail;
    if (CPyGlobalsInit() < 0)
        goto fail;
    char result = CPyDef___top_level__();
    if (result == 2)
        goto fail;
    Py_DECREF(modname);
    return CPyModule_compiler_internal;
    fail:
    Py_CLEAR(CPyModule_compiler_internal);
    Py_CLEAR(modname);
    return NULL;
}

PyObject *CPyDef_main(void) {
    PyObject *cpy_r_r0;
    PyObject *cpy_r_source_text;
    PyObject *cpy_r_r1;
    PyObject *cpy_r_r2;
    PyObject *cpy_r_r3;
    PyObject *cpy_r_r4;
    PyObject *cpy_r_r5;
    PyObject *cpy_r_r6;
    PyObject *cpy_r_r7;
    PyObject *cpy_r_r8;
    double cpy_r_r9;
    char cpy_r_r10;
    PyObject *cpy_r_r11;
    PyObject *cpy_r_r12;
    PyObject *cpy_r_r13;
    PyObject *cpy_r_r14;
    PyObject *cpy_r_r15;
    PyObject *cpy_r_r16;
    PyObject *cpy_r_r17;
    PyObject *cpy_r_r18;
    PyObject *cpy_r_r19;
    PyObject **cpy_r_r21;
    PyObject *cpy_r_r22;
    PyObject *cpy_r_r23;
    PyObject *cpy_r_r24;
    PyObject *cpy_r_r25;
    PyObject *cpy_r_r26;
    PyObject *cpy_r_r27;
    PyObject *cpy_r_r28;
    PyObject *cpy_r_r29;
    PyObject *cpy_r_r30;
    PyObject *cpy_r_r31;
    PyObject *cpy_r_r32;
    PyObject *cpy_r_r33;
    PyObject **cpy_r_r35;
    PyObject *cpy_r_r36;
    PyObject *cpy_r_r37;
    PyObject *cpy_r_r38;
    PyObject *cpy_r_r39;
    PyObject *cpy_r_r40;
    PyObject *cpy_r_r41;
    PyObject *cpy_r_r42;
    PyObject *cpy_r_r43;
    PyObject *cpy_r_r44;
    PyObject **cpy_r_r46;
    PyObject *cpy_r_r47;
    PyObject *cpy_r_r48;
    PyObject *cpy_r_r49;
    PyObject *cpy_r_r50;
    PyObject *cpy_r_r51;
    PyObject *cpy_r_r52;
    PyObject **cpy_r_r54;
    PyObject *cpy_r_r55;
    char cpy_r_r56;
    PyObject *cpy_r_r57;
    PyObject **cpy_r_r59;
    PyObject *cpy_r_r60;
    tuple_T3OOO cpy_r_r61;
    tuple_T3OOO cpy_r_r62;
    PyObject *cpy_r_r63;
    PyObject *cpy_r_r64;
    PyObject *cpy_r_r65;
    PyObject **cpy_r_r67;
    PyObject *cpy_r_r68;
    int32_t cpy_r_r69;
    char cpy_r_r70;
    char cpy_r_r71;
    char cpy_r_r72;
    tuple_T3OOO cpy_r_r73;
    tuple_T3OOO cpy_r_r74;
    tuple_T3OOO cpy_r_r75;
    PyObject *cpy_r_r76;
    PyObject **cpy_r_r78;
    PyObject *cpy_r_r79;
    char cpy_r_r80;
    PyObject *cpy_r_r81;
    PyObject *cpy_r_r82;
    PyObject *cpy_r_r83;
    PyObject *cpy_r_r84;
    PyObject *cpy_r_r85;
    PyObject *cpy_r_r86;
    PyObject *cpy_r_r87;
    PyObject **cpy_r_r89;
    PyObject *cpy_r_r90;
    PyObject *cpy_r_r91;
    PyObject *cpy_r_r92;
    char cpy_r_r93;
    PyObject **cpy_r_r95;
    PyObject *cpy_r_r96;
    char cpy_r_r97;
    PyObject *cpy_r_r98;
    PyObject *cpy_r_r99;
    PyObject *cpy_r_r100;
    PyObject *cpy_r_r101;
    PyObject *cpy_r_r102;
    PyObject **cpy_r_r104;
    PyObject *cpy_r_r105;
    PyObject *cpy_r_r106;
    PyObject **cpy_r_r108;
    PyObject *cpy_r_r109;
    PyObject *cpy_r_module;
    PyObject *cpy_r_r110;
    PyObject *cpy_r_r111;
    PyObject *cpy_r_r112;
    PyObject *cpy_r_r113;
    PyObject *cpy_r_stringio;
    PyObject *cpy_r_r114;
    PyObject *cpy_r_r115;
    PyObject *cpy_r_r116;
    PyObject **cpy_r_r118;
    PyObject *cpy_r_r119;
    PyObject *cpy_r_r120;
    PyObject **cpy_r_r122;
    PyObject *cpy_r_r123;
    PyObject *cpy_r_r124;
    PyObject **cpy_r_r126;
    PyObject *cpy_r_r127;
    PyObject *cpy_r_r128;
    PyObject **cpy_r_r130;
    PyObject *cpy_r_r131;
    PyObject *cpy_r_r132;
    PyObject *cpy_r_r133;
    PyObject **cpy_r_r135;
    PyObject *cpy_r_r136;
    PyObject *cpy_r_module_str;
    PyObject *cpy_r_r137;
    PyObject *cpy_r_r138;
    PyObject *cpy_r_r139;
    PyObject *cpy_r_r140;
    PyObject *cpy_r_r141;
    PyObject **cpy_r_r143;
    PyObject *cpy_r_r144;
    PyObject *cpy_r_r145;
    PyObject *cpy_r_r146;
    PyObject *cpy_r_r147;
    PyObject *cpy_r_r148;
    PyObject *cpy_r_r149;
    PyObject **cpy_r_r151;
    PyObject *cpy_r_r152;
    char cpy_r_r153;
    PyObject *cpy_r_r154;
    PyObject **cpy_r_r156;
    PyObject *cpy_r_r157;
    tuple_T3OOO cpy_r_r158;
    tuple_T3OOO cpy_r_r159;
    PyObject *cpy_r_r160;
    PyObject *cpy_r_r161;
    PyObject *cpy_r_r162;
    PyObject **cpy_r_r164;
    PyObject *cpy_r_r165;
    int32_t cpy_r_r166;
    char cpy_r_r167;
    char cpy_r_r168;
    char cpy_r_r169;
    tuple_T3OOO cpy_r_r170;
    tuple_T3OOO cpy_r_r171;
    tuple_T3OOO cpy_r_r172;
    PyObject *cpy_r_r173;
    PyObject **cpy_r_r175;
    PyObject *cpy_r_r176;
    char cpy_r_r177;
    PyObject *cpy_r_r178;
    PyObject *cpy_r_r179;
    PyObject *cpy_r_r180;
    PyObject *cpy_r_r181;
    PyObject *cpy_r_r182;
    PyObject *cpy_r_r183;
    PyObject *cpy_r_r184;
    PyObject *cpy_r_r185;
    PyObject *cpy_r_r186;
    PyObject *cpy_r_r187;
    PyObject *cpy_r_r188;
    PyObject *cpy_r_r189;
    PyObject **cpy_r_r191;
    PyObject *cpy_r_r192;
    PyObject *cpy_r_r193;
    PyObject *cpy_r_r194;
    PyObject *cpy_r_r195;
    PyObject **cpy_r_r197;
    PyObject *cpy_r_r198;
    PyObject *cpy_r_r199;
    PyObject *cpy_r_r200;
    PyObject *cpy_r_r201;
    PyObject *cpy_r_r202;
    PyObject *cpy_r_r203;
    PyObject *cpy_r_r204;
    PyObject *cpy_r_r205;
    PyObject **cpy_r_r207;
    PyObject *cpy_r_r208;
    PyObject *cpy_r_r209;
    PyObject **cpy_r_r211;
    PyObject *cpy_r_r212;
    PyObject *cpy_r_r213;
    PyObject **cpy_r_r215;
    PyObject *cpy_r_r216;
    PyObject *cpy_r_r217;
    PyObject **cpy_r_r219;
    PyObject *cpy_r_r220;
    PyObject *cpy_r_r221;
    PyObject *cpy_r_r222;
    PyObject **cpy_r_r224;
    PyObject *cpy_r_r225;
    PyObject *cpy_r_r226;
    PyObject *cpy_r_r227;
    PyObject *cpy_r_r228;
    PyObject *cpy_r_r229;
    PyObject *cpy_r_r230;
    PyObject **cpy_r_r232;
    PyObject *cpy_r_r233;
    PyObject *cpy_r_r234;
    PyObject *cpy_r_r235;
    PyObject *cpy_r_r236;
    PyObject *cpy_r_r237;
    PyObject *cpy_r_r238;
    PyObject **cpy_r_r240;
    PyObject *cpy_r_r241;
    char cpy_r_r242;
    PyObject *cpy_r_r243;
    PyObject **cpy_r_r245;
    PyObject *cpy_r_r246;
    tuple_T3OOO cpy_r_r247;
    tuple_T3OOO cpy_r_r248;
    PyObject *cpy_r_r249;
    PyObject *cpy_r_r250;
    PyObject *cpy_r_r251;
    PyObject **cpy_r_r253;
    PyObject *cpy_r_r254;
    int32_t cpy_r_r255;
    char cpy_r_r256;
    char cpy_r_r257;
    char cpy_r_r258;
    tuple_T3OOO cpy_r_r259;
    tuple_T3OOO cpy_r_r260;
    tuple_T3OOO cpy_r_r261;
    PyObject *cpy_r_r262;
    PyObject **cpy_r_r264;
    PyObject *cpy_r_r265;
    char cpy_r_r266;
    PyObject *cpy_r_r267;
    PyObject *cpy_r_r268;
    PyObject *cpy_r_r269;
    PyObject *cpy_r_r270;
    PyObject *cpy_r_r271;
    PyObject *cpy_r_r272;
    PyObject *cpy_r_r273;
    PyObject *cpy_r_r274;
    PyObject *cpy_r_r275;
    PyObject *cpy_r_r276;
    PyObject *cpy_r_r277;
    PyObject *cpy_r_r278;
    PyObject *cpy_r_r279;
    PyObject *cpy_r_r280;
    PyObject *cpy_r_r281;
    PyObject *cpy_r_cmd;
    PyObject *cpy_r_r282;
    PyObject *cpy_r_r283;
    PyObject *cpy_r_r284;
    PyObject *cpy_r_r285;
    PyObject *cpy_r_r286;
    PyObject *cpy_r_r287;
    PyObject *cpy_r_r288;
    PyObject *cpy_r_r289;
    PyObject *cpy_r_r290;
    PyObject *cpy_r_r291;
    PyObject *cpy_r_r292;
    PyObject *cpy_r_r293;
    PyObject **cpy_r_r295;
    PyObject *cpy_r_r296;
    PyObject *cpy_r_r297;
    PyObject *cpy_r_r298;
    PyObject *cpy_r_r299;
    PyObject *cpy_r_r300;
    PyObject *cpy_r_r301;
    PyObject *cpy_r_r302;
    PyObject **cpy_r_r304;
    PyObject *cpy_r_r305;
    PyObject *cpy_r_r306;
    PyObject *cpy_r_r307;
    PyObject *cpy_r_r308;
    PyObject *cpy_r_parsed_module_str;
    PyObject *cpy_r_r309;
    PyObject *cpy_r_r310;
    PyObject *cpy_r_r311;
    PyObject *cpy_r_r312;
    PyObject *cpy_r_r313;
    PyObject *cpy_r_r314;
    PyObject *cpy_r_r315;
    PyObject *cpy_r_r316;
    PyObject *cpy_r_r317;
    PyObject *cpy_r_r318;
    PyObject *cpy_r_r319;
    PyObject *cpy_r_r320;
    PyObject **cpy_r_r322;
    PyObject *cpy_r_r323;
    PyObject *cpy_r_r324;
    PyObject *cpy_r_r325;
    PyObject *cpy_r_r326;
    PyObject *cpy_r_r327;
    PyObject *cpy_r_r328;
    PyObject *cpy_r_r329;
    PyObject *cpy_r_r330;
    PyObject *cpy_r_r331;
    PyObject *cpy_r_r332;
    PyObject *cpy_r_r333;
    PyObject *cpy_r_r334;
    PyObject *cpy_r_r335;
    PyObject *cpy_r_r336;
    PyObject *cpy_r_r337;
    PyObject *cpy_r_r338;
    PyObject *cpy_r_r339;
    PyObject *cpy_r_r340;
    PyObject *cpy_r_r341;
    PyObject *cpy_r_r342;
    PyObject *cpy_r_r343;
    PyObject *cpy_r_r344;
    PyObject *cpy_r_r345;
    PyObject *cpy_r_r346;
    PyObject *cpy_r_r347;
    PyObject *cpy_r_r348;
    PyObject *cpy_r_r349;
    PyObject *cpy_r_r350;
    PyObject *cpy_r_r351;
    PyObject *cpy_r_r352;
    PyObject *cpy_r_r353;
    PyObject *cpy_r_r354;
    PyObject *cpy_r_r355;
    PyObject *cpy_r_r356;
    PyObject *cpy_r_r357;
    PyObject *cpy_r_r358;
    PyObject *cpy_r_r359;
    PyObject *cpy_r_r360;
    PyObject *cpy_r_r361;
    PyObject *cpy_r_r362;
    PyObject *cpy_r_r363;
    PyObject *cpy_r_r364;
    PyObject *cpy_r_r365;
    PyObject *cpy_r_r366;
    CPyPtr cpy_r_r367;
    CPyPtr cpy_r_r368;
    CPyPtr cpy_r_r369;
    CPyPtr cpy_r_r370;
    CPyPtr cpy_r_r371;
    CPyPtr cpy_r_r372;
    CPyPtr cpy_r_r373;
    CPyPtr cpy_r_r374;
    CPyPtr cpy_r_r375;
    CPyTagged cpy_r_r376;
    CPyPtr cpy_r_r377;
    int64_t cpy_r_r378;
    CPyTagged cpy_r_r379;
    char cpy_r_r380;
    PyObject *cpy_r_r381;
    PyObject *cpy_r_r382;
    PyObject **cpy_r_r384;
    PyObject *cpy_r_r385;
    CPyTagged cpy_r_r386;
    PyObject *cpy_r_r387;
    PyObject *cpy_r_r388;
    PyObject *cpy_r_r389;
    PyObject **cpy_r_r391;
    PyObject *cpy_r_r392;
    PyObject *cpy_r_r393;
    PyObject *cpy_r_r394;
    PyObject *cpy_r_r395;
    PyObject **cpy_r_r397;
    PyObject *cpy_r_r398;
    PyObject *cpy_r_r399;
    PyObject *cpy_r_r400;
    PyObject *cpy_r_r401;
    PyObject **cpy_r_r403;
    PyObject *cpy_r_r404;
    PyObject *cpy_r_r405;
    PyObject *cpy_r_r406;
    PyObject *cpy_r_r407;
    PyObject **cpy_r_r409;
    PyObject *cpy_r_r410;
    PyObject *cpy_r_r411;
    PyObject *cpy_r_r412;
    PyObject *cpy_r_r413;
    PyObject **cpy_r_r415;
    PyObject *cpy_r_r416;
    PyObject *cpy_r_r417;
    PyObject *cpy_r_r418;
    PyObject *cpy_r_r419;
    PyObject **cpy_r_r421;
    PyObject *cpy_r_r422;
    PyObject *cpy_r_r423;
    PyObject *cpy_r_r424;
    PyObject *cpy_r_r425;
    PyObject **cpy_r_r427;
    PyObject *cpy_r_r428;
    PyObject *cpy_r_r429;
    PyObject *cpy_r_r430;
    PyObject *cpy_r_r431;
    PyObject **cpy_r_r433;
    PyObject *cpy_r_r434;
    PyObject *cpy_r_r435;
    PyObject *cpy_r_r436;
    PyObject *cpy_r_r437;
    PyObject **cpy_r_r439;
    PyObject *cpy_r_r440;
    PyObject *cpy_r_r441;
    PyObject *cpy_r_r442;
    PyObject *cpy_r_r443;
    PyObject **cpy_r_r445;
    PyObject *cpy_r_r446;
    PyObject *cpy_r_r447;
    PyObject **cpy_r_r449;
    PyObject *cpy_r_r450;
    PyObject *cpy_r_parsed_module;
    PyObject *cpy_r_r451;
    PyObject *cpy_r_r452;
    PyObject *cpy_r_r453;
    PyObject **cpy_r_r455;
    PyObject *cpy_r_r456;
    PyObject *cpy_r_r457;
    PyObject *cpy_r_r458;
    PyObject *cpy_r_r459;
    PyObject *cpy_r_r460;
    PyObject *cpy_r_r461;
    PyObject *cpy_r_r462;
    PyObject *cpy_r_r463;
    PyObject **cpy_r_r465;
    PyObject *cpy_r_r466;
    PyObject *cpy_r_r467;
    PyObject **cpy_r_r469;
    PyObject *cpy_r_r470;
    PyObject *cpy_r_r471;
    PyObject *cpy_r_r472;
    PyObject *cpy_r_r473;
    PyObject *cpy_r_r474;
    PyObject *cpy_r_r475;
    PyObject **cpy_r_r477;
    PyObject *cpy_r_r478;
    PyObject *cpy_r_r479;
    PyObject *cpy_r_r480;
    PyObject *cpy_r_r481;
    PyObject *cpy_r_r482;
    PyObject *cpy_r_r483;
    PyObject **cpy_r_r485;
    PyObject *cpy_r_r486;
    char cpy_r_r487;
    PyObject *cpy_r_r488;
    PyObject **cpy_r_r490;
    PyObject *cpy_r_r491;
    PyObject *cpy_r_r492;
    PyObject **cpy_r_r494;
    PyObject *cpy_r_r495;
    PyObject *cpy_r_r496;
    PyObject *cpy_r_r497;
    PyObject **cpy_r_r499;
    PyObject *cpy_r_r500;
    PyObject *cpy_r_r501;
    PyObject **cpy_r_r503;
    PyObject *cpy_r_r504;
    tuple_T3OOO cpy_r_r505;
    tuple_T3OOO cpy_r_r506;
    PyObject *cpy_r_r507;
    PyObject *cpy_r_r508;
    PyObject *cpy_r_r509;
    PyObject **cpy_r_r511;
    PyObject *cpy_r_r512;
    int32_t cpy_r_r513;
    char cpy_r_r514;
    char cpy_r_r515;
    char cpy_r_r516;
    tuple_T3OOO cpy_r_r517;
    tuple_T3OOO cpy_r_r518;
    tuple_T3OOO cpy_r_r519;
    PyObject *cpy_r_r520;
    PyObject **cpy_r_r522;
    PyObject *cpy_r_r523;
    char cpy_r_r524;
    PyObject *cpy_r_r525;
    PyObject *cpy_r_r526;
    PyObject *cpy_r_r527;
    PyObject *cpy_r_r528;
    PyObject *cpy_r_r529;
    PyObject *cpy_r_r530;
    PyObject *cpy_r_r531;
    PyObject *cpy_r_r532;
    PyObject *cpy_r_r533;
    PyObject *cpy_r_r534;
    PyObject *cpy_r_r535;
    PyObject *cpy_r_r536;
    PyObject *cpy_r_r537;
    PyObject *cpy_r_r538;
    PyObject *cpy_r_r539;
    PyObject *cpy_r_r540;
    PyObject *cpy_r_r541;
    PyObject *cpy_r_r542;
    PyObject *cpy_r_cmd1;
    PyObject *cpy_r_r543;
    PyObject *cpy_r_r544;
    PyObject *cpy_r_r545;
    PyObject *cpy_r_r546;
    PyObject *cpy_r_r547;
    PyObject *cpy_r_r548;
    CPyPtr cpy_r_r549;
    CPyPtr cpy_r_r550;
    CPyPtr cpy_r_r551;
    CPyPtr cpy_r_r552;
    CPyPtr cpy_r_r553;
    CPyPtr cpy_r_r554;
    PyObject *cpy_r_cmd2;
    PyObject *cpy_r_r555;
    PyObject *cpy_r_r556;
    PyObject *cpy_r_r557;
    PyObject *cpy_r_r558;
    PyObject *cpy_r_r559;
    PyObject *cpy_r_r560;
    CPyPtr cpy_r_r561;
    CPyPtr cpy_r_r562;
    CPyPtr cpy_r_r563;
    CPyPtr cpy_r_r564;
    CPyPtr cpy_r_r565;
    CPyPtr cpy_r_r566;
    PyObject *cpy_r_cmd3;
    PyObject *cpy_r_r567;
    PyObject *cpy_r_r568;
    PyObject *cpy_r_r569;
    PyObject *cpy_r_r570;
    PyObject *cpy_r_r571;
    PyObject *cpy_r_r572;
    PyObject *cpy_r_r573;
    PyObject *cpy_r_r574;
    CPyPtr cpy_r_r575;
    CPyPtr cpy_r_r576;
    CPyPtr cpy_r_r577;
    CPyPtr cpy_r_r578;
    CPyPtr cpy_r_r579;
    CPyPtr cpy_r_r580;
    CPyPtr cpy_r_r581;
    CPyPtr cpy_r_r582;
    PyObject *cpy_r_cmd4;
    PyObject *cpy_r_r583;
    PyObject *cpy_r_r584;
    PyObject *cpy_r_r585;
    PyObject *cpy_r_r586;
    PyObject *cpy_r_r587;
    PyObject *cpy_r_r588;
    PyObject *cpy_r_r589;
    PyObject *cpy_r_r590;
    PyObject *cpy_r_r591;
    PyObject *cpy_r_r592;
    PyObject *cpy_r_r593;
    CPyPtr cpy_r_r594;
    CPyPtr cpy_r_r595;
    CPyPtr cpy_r_r596;
    CPyPtr cpy_r_r597;
    CPyPtr cpy_r_r598;
    CPyPtr cpy_r_r599;
    CPyPtr cpy_r_r600;
    CPyPtr cpy_r_r601;
    CPyPtr cpy_r_r602;
    CPyPtr cpy_r_r603;
    PyObject *cpy_r_r604;
    PyObject *cpy_r_cmd5;
    PyObject *cpy_r_r605;
    PyObject *cpy_r_r606;
    PyObject *cpy_r_r607;
    PyObject *cpy_r_r608;
    PyObject *cpy_r_r609;
    PyObject *cpy_r_r610;
    PyObject *cpy_r_r611;
    PyObject *cpy_r_r612;
    PyObject *cpy_r_r613;
    PyObject *cpy_r_r614;
    PyObject *cpy_r_r615;
    PyObject *cpy_r_r616;
    PyObject **cpy_r_r618;
    PyObject *cpy_r_r619;
    PyObject *cpy_r_r620;
    PyObject *cpy_r_r621;
    PyObject *cpy_r_r622;
    PyObject *cpy_r_r623;
    PyObject *cpy_r_r624;
    PyObject **cpy_r_r626;
    PyObject *cpy_r_r627;
    PyObject *cpy_r_r628;
    PyObject *cpy_r_r629;
    PyObject *cpy_r_r630;
    PyObject *cpy_r_r631;
    PyObject *cpy_r_r632;
    PyObject *cpy_r_r633;
    PyObject *cpy_r_r634;
    PyObject *cpy_r_r635;
    PyObject *cpy_r_r636;
    PyObject *cpy_r_r637;
    PyObject *cpy_r_r638;
    PyObject *cpy_r_r639;
    PyObject *cpy_r_r640;
    PyObject **cpy_r_r642;
    PyObject *cpy_r_r643;
    PyObject *cpy_r_r644;
    PyObject *cpy_r_r645;
    PyObject *cpy_r_r646;
    PyObject **cpy_r_r648;
    PyObject *cpy_r_r649;
    PyObject *cpy_r_r650;
    PyObject *cpy_r_r651;
    PyObject *cpy_r_r652;
    PyObject *cpy_r_r653;
    PyObject *cpy_r_r654;
    PyObject *cpy_r_r655;
    PyObject *cpy_r_r656;
    PyObject *cpy_r_r657;
    PyObject *cpy_r_r658;
    PyObject *cpy_r_r659;
    PyObject *cpy_r_r660;
    PyObject *cpy_r_r661;
    PyObject **cpy_r_r663;
    PyObject *cpy_r_r664;
    PyObject *cpy_r_r665;
    PyObject *cpy_r_r666;
    PyObject *cpy_r_r667;
    PyObject **cpy_r_r669;
    PyObject *cpy_r_r670;
    PyObject *cpy_r_r671;
    PyObject *cpy_r_r672;
    PyObject *cpy_r_r673;
    PyObject *cpy_r_r674;
    PyObject *cpy_r_r675;
    PyObject *cpy_r_r676;
    PyObject *cpy_r_r677;
    PyObject *cpy_r_r678;
    PyObject *cpy_r_r679;
    PyObject *cpy_r_r680;
    PyObject *cpy_r_r681;
    PyObject *cpy_r_r682;
    PyObject **cpy_r_r684;
    PyObject *cpy_r_r685;
    PyObject *cpy_r_r686;
    PyObject *cpy_r_r687;
    PyObject *cpy_r_r688;
    PyObject **cpy_r_r690;
    PyObject *cpy_r_r691;
    PyObject *cpy_r_r692;
    PyObject *cpy_r_r693;
    PyObject *cpy_r_r694;
    PyObject *cpy_r_r695;
    PyObject *cpy_r_r696;
    PyObject *cpy_r_r697;
    PyObject *cpy_r_r698;
    PyObject *cpy_r_r699;
    PyObject *cpy_r_r700;
    PyObject *cpy_r_r701;
    PyObject *cpy_r_r702;
    PyObject *cpy_r_r703;
    PyObject **cpy_r_r705;
    PyObject *cpy_r_r706;
    PyObject *cpy_r_r707;
    PyObject *cpy_r_r708;
    PyObject *cpy_r_r709;
    PyObject *cpy_r_r710;
    PyObject *cpy_r_r711;
    PyObject **cpy_r_r713;
    PyObject *cpy_r_r714;
    PyObject *cpy_r_r715;
    PyObject *cpy_r_r716;
    PyObject *cpy_r_r717;
    PyObject *cpy_r_r718;
    PyObject *cpy_r_r719;
    PyObject *cpy_r_r720;
    PyObject *cpy_r_r721;
    PyObject *cpy_r_r722;
    PyObject *cpy_r_r723;
    PyObject *cpy_r_r724;
    PyObject *cpy_r_r725;
    PyObject *cpy_r_r726;
    PyObject *cpy_r_r727;
    PyObject **cpy_r_r729;
    PyObject *cpy_r_r730;
    PyObject *cpy_r_r731;
    PyObject *cpy_r_r732;
    PyObject *cpy_r_r733;
    PyObject *cpy_r_r734;
    double cpy_r_r735;
    char cpy_r_r736;
    PyObject *cpy_r_r737;
    PyObject *cpy_r_r738;
    PyObject *cpy_r_r739;
    PyObject *cpy_r_r740;
    PyObject *cpy_r_r741;
    PyObject *cpy_r_r742;
    PyObject *cpy_r_r743;
    PyObject *cpy_r_r744;
    PyObject *cpy_r_r745;
    PyObject **cpy_r_r747;
    PyObject *cpy_r_r748;
    PyObject *cpy_r_r749;
    PyObject *cpy_r_r750;
    PyObject *cpy_r_r751;
    PyObject *cpy_r_r752;
    PyObject **cpy_r_r754;
    PyObject *cpy_r_r755;
    PyObject *cpy_r_r756;
    PyObject *cpy_r_r757;
    cpy_r_r0 = NULL;
    cpy_r_source_text = cpy_r_r0;
    cpy_r_r1 = CPyModule_time;
    cpy_r_r2 = CPyStatics[3]; /* 'time' */
    cpy_r_r3 = CPyObject_GetAttr(cpy_r_r1, cpy_r_r2);
    if (unlikely(cpy_r_r3 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 18, CPyStatic_globals);
        goto CPyL305;
    }
    cpy_r_r4 = _PyObject_Vectorcall(cpy_r_r3, 0, 0, 0);
    CPy_DECREF(cpy_r_r3);
    if (unlikely(cpy_r_r4 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 18, CPyStatic_globals);
        goto CPyL305;
    }
    cpy_r_r5 = CPyStatics[4]; /* 'Time to import: ' */
    cpy_r_r6 = CPyStatic_globals;
    cpy_r_r7 = CPyStatics[5]; /* 'start_time' */
    cpy_r_r8 = CPyDict_GetItem(cpy_r_r6, cpy_r_r7);
    if (unlikely(cpy_r_r8 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 19, CPyStatic_globals);
        goto CPyL306;
    }
    cpy_r_r9 = PyFloat_AsDouble(cpy_r_r8);
    if (cpy_r_r9 == -1.0 && PyErr_Occurred()) {
        CPy_TypeError("float", cpy_r_r8); cpy_r_r9 = -113.0;
    }
    CPy_DECREF(cpy_r_r8);
    cpy_r_r10 = cpy_r_r9 == -113.0;
    if (unlikely(cpy_r_r10)) goto CPyL5;
CPyL4: ;
    cpy_r_r11 = PyFloat_FromDouble(cpy_r_r9);
    cpy_r_r12 = PyNumber_Subtract(cpy_r_r4, cpy_r_r11);
    CPy_DECREF(cpy_r_r11);
    if (unlikely(cpy_r_r12 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 19, CPyStatic_globals);
        goto CPyL306;
    } else
        goto CPyL6;
CPyL5: ;
    cpy_r_r13 = PyErr_Occurred();
    if (unlikely(cpy_r_r13 != NULL)) {
        CPy_AddTraceback("compiler.py", "main", 19, CPyStatic_globals);
        goto CPyL306;
    } else
        goto CPyL4;
CPyL6: ;
    cpy_r_r14 = PyObject_Str(cpy_r_r12);
    CPy_DECREF(cpy_r_r12);
    if (unlikely(cpy_r_r14 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 19, CPyStatic_globals);
        goto CPyL306;
    }
    cpy_r_r15 = CPyStatics[6]; /* ' seconds' */
    cpy_r_r16 = CPyStr_Build(3, cpy_r_r5, cpy_r_r14, cpy_r_r15);
    CPy_DECREF(cpy_r_r14);
    if (unlikely(cpy_r_r16 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 19, CPyStatic_globals);
        goto CPyL306;
    }
    cpy_r_r17 = CPyModule_builtins;
    cpy_r_r18 = CPyStatics[7]; /* 'print' */
    cpy_r_r19 = CPyObject_GetAttr(cpy_r_r17, cpy_r_r18);
    if (unlikely(cpy_r_r19 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 19, CPyStatic_globals);
        goto CPyL307;
    }
    PyObject *cpy_r_r20[1] = {cpy_r_r16};
    cpy_r_r21 = (PyObject **)&cpy_r_r20;
    cpy_r_r22 = _PyObject_Vectorcall(cpy_r_r19, cpy_r_r21, 1, 0);
    CPy_DECREF(cpy_r_r19);
    if (unlikely(cpy_r_r22 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 19, CPyStatic_globals);
        goto CPyL307;
    } else
        goto CPyL308;
CPyL10: ;
    CPy_DECREF(cpy_r_r16);
    cpy_r_r23 = CPyStatics[8]; /* 'compiling ' */
    cpy_r_r24 = CPyStatic_globals;
    cpy_r_r25 = CPyStatics[9]; /* 'argv' */
    cpy_r_r26 = CPyDict_GetItem(cpy_r_r24, cpy_r_r25);
    if (unlikely(cpy_r_r26 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 20, CPyStatic_globals);
        goto CPyL306;
    }
    if (likely(PyList_Check(cpy_r_r26)))
        cpy_r_r27 = cpy_r_r26;
    else {
        CPy_TypeErrorTraceback("compiler.py", "main", 20, CPyStatic_globals, "list", cpy_r_r26);
        goto CPyL309;
    }
    cpy_r_r28 = CPyList_GetItemShort(cpy_r_r27, 2);
    if (unlikely(cpy_r_r28 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 20, CPyStatic_globals);
        goto CPyL309;
    }
    CPy_DECREF(cpy_r_r26);
    cpy_r_r29 = PyObject_Str(cpy_r_r28);
    CPy_DECREF(cpy_r_r28);
    if (unlikely(cpy_r_r29 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 20, CPyStatic_globals);
        goto CPyL306;
    }
    cpy_r_r30 = CPyStr_Build(2, cpy_r_r23, cpy_r_r29);
    CPy_DECREF(cpy_r_r29);
    if (unlikely(cpy_r_r30 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 20, CPyStatic_globals);
        goto CPyL306;
    }
    cpy_r_r31 = CPyModule_builtins;
    cpy_r_r32 = CPyStatics[7]; /* 'print' */
    cpy_r_r33 = CPyObject_GetAttr(cpy_r_r31, cpy_r_r32);
    if (unlikely(cpy_r_r33 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 20, CPyStatic_globals);
        goto CPyL310;
    }
    PyObject *cpy_r_r34[1] = {cpy_r_r30};
    cpy_r_r35 = (PyObject **)&cpy_r_r34;
    cpy_r_r36 = _PyObject_Vectorcall(cpy_r_r33, cpy_r_r35, 1, 0);
    CPy_DECREF(cpy_r_r33);
    if (unlikely(cpy_r_r36 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 20, CPyStatic_globals);
        goto CPyL310;
    } else
        goto CPyL311;
CPyL17: ;
    CPy_DECREF(cpy_r_r30);
    cpy_r_r37 = CPyStatic_globals;
    cpy_r_r38 = CPyStatics[9]; /* 'argv' */
    cpy_r_r39 = CPyDict_GetItem(cpy_r_r37, cpy_r_r38);
    if (unlikely(cpy_r_r39 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 21, CPyStatic_globals);
        goto CPyL306;
    }
    if (likely(PyList_Check(cpy_r_r39)))
        cpy_r_r40 = cpy_r_r39;
    else {
        CPy_TypeErrorTraceback("compiler.py", "main", 21, CPyStatic_globals, "list", cpy_r_r39);
        goto CPyL312;
    }
    cpy_r_r41 = CPyList_GetItemShort(cpy_r_r40, 2);
    if (unlikely(cpy_r_r41 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 21, CPyStatic_globals);
        goto CPyL312;
    }
    CPy_DECREF(cpy_r_r39);
    cpy_r_r42 = CPyModule_builtins;
    cpy_r_r43 = CPyStatics[10]; /* 'open' */
    cpy_r_r44 = CPyObject_GetAttr(cpy_r_r42, cpy_r_r43);
    if (unlikely(cpy_r_r44 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 21, CPyStatic_globals);
        goto CPyL313;
    }
    PyObject *cpy_r_r45[1] = {cpy_r_r41};
    cpy_r_r46 = (PyObject **)&cpy_r_r45;
    cpy_r_r47 = _PyObject_Vectorcall(cpy_r_r44, cpy_r_r46, 1, 0);
    CPy_DECREF(cpy_r_r44);
    if (unlikely(cpy_r_r47 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 21, CPyStatic_globals);
        goto CPyL313;
    }
    CPy_DECREF(cpy_r_r41);
    cpy_r_r48 = PyObject_Type(cpy_r_r47);
    cpy_r_r49 = CPyStatics[11]; /* '__exit__' */
    cpy_r_r50 = CPyObject_GetAttr(cpy_r_r48, cpy_r_r49);
    if (unlikely(cpy_r_r50 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 21, CPyStatic_globals);
        goto CPyL314;
    }
    cpy_r_r51 = CPyStatics[12]; /* '__enter__' */
    cpy_r_r52 = CPyObject_GetAttr(cpy_r_r48, cpy_r_r51);
    CPy_DECREF(cpy_r_r48);
    if (unlikely(cpy_r_r52 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 21, CPyStatic_globals);
        goto CPyL315;
    }
    PyObject *cpy_r_r53[1] = {cpy_r_r47};
    cpy_r_r54 = (PyObject **)&cpy_r_r53;
    cpy_r_r55 = _PyObject_Vectorcall(cpy_r_r52, cpy_r_r54, 1, 0);
    CPy_DECREF(cpy_r_r52);
    if (unlikely(cpy_r_r55 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 21, CPyStatic_globals);
        goto CPyL315;
    }
    cpy_r_r56 = 1;
    cpy_r_r57 = CPyStatics[13]; /* 'read' */
    PyObject *cpy_r_r58[1] = {cpy_r_r55};
    cpy_r_r59 = (PyObject **)&cpy_r_r58;
    cpy_r_r60 = PyObject_VectorcallMethod(cpy_r_r57, cpy_r_r59, 9223372036854775809ULL, 0);
    if (unlikely(cpy_r_r60 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 21, CPyStatic_globals);
        goto CPyL316;
    } else
        goto CPyL317;
CPyL27: ;
    CPy_DECREF(cpy_r_r55);
    cpy_r_source_text = cpy_r_r60;
    goto CPyL36;
CPyL28: ;
    cpy_r_r61 = CPy_CatchError();
    cpy_r_r56 = 0;
    cpy_r_r62 = CPy_GetExcInfo();
    cpy_r_r63 = cpy_r_r62.f0;
    CPy_INCREF(cpy_r_r63);
    cpy_r_r64 = cpy_r_r62.f1;
    CPy_INCREF(cpy_r_r64);
    cpy_r_r65 = cpy_r_r62.f2;
    CPy_INCREF(cpy_r_r65);
    CPy_DecRef(cpy_r_r62.f0);
    CPy_DecRef(cpy_r_r62.f1);
    CPy_DecRef(cpy_r_r62.f2);
    PyObject *cpy_r_r66[4] = {cpy_r_r47, cpy_r_r63, cpy_r_r64, cpy_r_r65};
    cpy_r_r67 = (PyObject **)&cpy_r_r66;
    cpy_r_r68 = _PyObject_Vectorcall(cpy_r_r50, cpy_r_r67, 4, 0);
    if (unlikely(cpy_r_r68 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 21, CPyStatic_globals);
        goto CPyL318;
    }
    CPy_DecRef(cpy_r_r63);
    CPy_DecRef(cpy_r_r64);
    CPy_DecRef(cpy_r_r65);
    cpy_r_r69 = PyObject_IsTrue(cpy_r_r68);
    CPy_DecRef(cpy_r_r68);
    cpy_r_r70 = cpy_r_r69 >= 0;
    if (unlikely(!cpy_r_r70)) {
        CPy_AddTraceback("compiler.py", "main", 21, CPyStatic_globals);
        goto CPyL34;
    }
    cpy_r_r71 = cpy_r_r69;
    if (cpy_r_r71) goto CPyL33;
    CPy_Reraise();
    if (!0) {
        goto CPyL34;
    } else
        goto CPyL319;
CPyL32: ;
    CPy_Unreachable();
CPyL33: ;
    CPy_RestoreExcInfo(cpy_r_r61);
    CPy_DecRef(cpy_r_r61.f0);
    CPy_DecRef(cpy_r_r61.f1);
    CPy_DecRef(cpy_r_r61.f2);
    goto CPyL36;
CPyL34: ;
    CPy_RestoreExcInfo(cpy_r_r61);
    CPy_DecRef(cpy_r_r61.f0);
    CPy_DecRef(cpy_r_r61.f1);
    CPy_DecRef(cpy_r_r61.f2);
    cpy_r_r72 = CPy_KeepPropagating();
    if (!cpy_r_r72) {
        goto CPyL37;
    } else
        goto CPyL320;
CPyL35: ;
    CPy_Unreachable();
CPyL36: ;
    tuple_T3OOO __tmp1 = { NULL, NULL, NULL };
    cpy_r_r73 = __tmp1;
    cpy_r_r74 = cpy_r_r73;
    goto CPyL38;
CPyL37: ;
    cpy_r_r75 = CPy_CatchError();
    cpy_r_r74 = cpy_r_r75;
CPyL38: ;
    if (!cpy_r_r56) goto CPyL321;
    cpy_r_r76 = (PyObject *)&_Py_NoneStruct;
    PyObject *cpy_r_r77[4] = {cpy_r_r47, cpy_r_r76, cpy_r_r76, cpy_r_r76};
    cpy_r_r78 = (PyObject **)&cpy_r_r77;
    cpy_r_r79 = _PyObject_Vectorcall(cpy_r_r50, cpy_r_r78, 4, 0);
    CPy_DECREF(cpy_r_r50);
    if (unlikely(cpy_r_r79 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 21, CPyStatic_globals);
        goto CPyL322;
    } else
        goto CPyL323;
CPyL40: ;
    CPy_DECREF(cpy_r_r47);
CPyL41: ;
    if (cpy_r_r74.f0 == NULL) {
        goto CPyL48;
    } else
        goto CPyL324;
CPyL42: ;
    CPy_Reraise();
    if (!0) {
        goto CPyL44;
    } else
        goto CPyL325;
CPyL43: ;
    CPy_Unreachable();
CPyL44: ;
    if (cpy_r_r74.f0 == NULL) goto CPyL46;
    CPy_RestoreExcInfo(cpy_r_r74);
    CPy_XDECREF(cpy_r_r74.f0);
    CPy_XDECREF(cpy_r_r74.f1);
    CPy_XDECREF(cpy_r_r74.f2);
CPyL46: ;
    cpy_r_r80 = CPy_KeepPropagating();
    if (!cpy_r_r80) goto CPyL304;
    CPy_Unreachable();
CPyL48: ;
    cpy_r_r81 = CPyStatic_globals;
    cpy_r_r82 = CPyStatics[14]; /* 'Lark' */
    cpy_r_r83 = CPyDict_GetItem(cpy_r_r81, cpy_r_r82);
    if (unlikely(cpy_r_r83 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 23, CPyStatic_globals);
        goto CPyL306;
    }
    cpy_r_r84 = CPyStatics[15]; /* 'grammar.lark' */
    cpy_r_r85 = CPyStatics[16]; /* 'lalr' */
    cpy_r_r86 = CPyStatics[10]; /* 'open' */
    cpy_r_r87 = 1 ? Py_True : Py_False;
    PyObject *cpy_r_r88[4] = {cpy_r_r83, cpy_r_r84, cpy_r_r85, cpy_r_r87};
    cpy_r_r89 = (PyObject **)&cpy_r_r88;
    cpy_r_r90 = CPyStatics[144]; /* ('parser', 'propagate_positions') */
    cpy_r_r91 = PyObject_VectorcallMethod(cpy_r_r86, cpy_r_r89, 9223372036854775810ULL, cpy_r_r90);
    if (unlikely(cpy_r_r91 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 23, CPyStatic_globals);
        goto CPyL326;
    }
    CPy_DECREF(cpy_r_r83);
    cpy_r_r92 = CPyStatics[19]; /* 'parse' */
    if (cpy_r_source_text == NULL) {
        goto CPyL327;
    } else
        goto CPyL53;
CPyL51: ;
    PyErr_SetString(PyExc_UnboundLocalError, "local variable \"source_text\" referenced before assignment");
    cpy_r_r93 = 0;
    if (unlikely(!cpy_r_r93)) {
        CPy_AddTraceback("compiler.py", "main", -1, CPyStatic_globals);
        goto CPyL304;
    }
    CPy_Unreachable();
CPyL53: ;
    PyObject *cpy_r_r94[2] = {cpy_r_r91, cpy_r_source_text};
    cpy_r_r95 = (PyObject **)&cpy_r_r94;
    cpy_r_r96 = PyObject_VectorcallMethod(cpy_r_r92, cpy_r_r95, 9223372036854775810ULL, 0);
    if (unlikely(cpy_r_r96 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 24, CPyStatic_globals);
        goto CPyL328;
    }
    if (cpy_r_source_text == NULL) {
        goto CPyL329;
    } else
        goto CPyL57;
CPyL55: ;
    PyErr_SetString(PyExc_UnboundLocalError, "local variable \"source_text\" referenced before assignment");
    cpy_r_r97 = 0;
    if (unlikely(!cpy_r_r97)) {
        CPy_AddTraceback("compiler.py", "main", -1, CPyStatic_globals);
        goto CPyL304;
    }
    CPy_Unreachable();
CPyL57: ;
    CPy_DECREF(cpy_r_r91);
    CPy_XDECREF(cpy_r_source_text);
    cpy_r_r98 = CPyStatic_globals;
    cpy_r_r99 = CPyStatics[20]; /* 'CSTTransformer' */
    cpy_r_r100 = CPyDict_GetItem(cpy_r_r98, cpy_r_r99);
    if (unlikely(cpy_r_r100 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 26, CPyStatic_globals);
        goto CPyL330;
    }
    cpy_r_r101 = _PyObject_Vectorcall(cpy_r_r100, 0, 0, 0);
    CPy_DECREF(cpy_r_r100);
    if (unlikely(cpy_r_r101 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 26, CPyStatic_globals);
        goto CPyL330;
    }
    cpy_r_r102 = CPyStatics[21]; /* 'transform' */
    PyObject *cpy_r_r103[2] = {cpy_r_r101, cpy_r_r96};
    cpy_r_r104 = (PyObject **)&cpy_r_r103;
    cpy_r_r105 = PyObject_VectorcallMethod(cpy_r_r102, cpy_r_r104, 9223372036854775810ULL, 0);
    if (unlikely(cpy_r_r105 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 26, CPyStatic_globals);
        goto CPyL331;
    }
    CPy_DECREF(cpy_r_r101);
    CPy_DECREF(cpy_r_r96);
    cpy_r_r106 = CPyStatics[22]; /* 'codegen' */
    PyObject *cpy_r_r107[1] = {cpy_r_r105};
    cpy_r_r108 = (PyObject **)&cpy_r_r107;
    cpy_r_r109 = PyObject_VectorcallMethod(cpy_r_r106, cpy_r_r108, 9223372036854775809ULL, 0);
    if (unlikely(cpy_r_r109 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 27, CPyStatic_globals);
        goto CPyL332;
    }
    CPy_DECREF(cpy_r_r105);
    cpy_r_module = cpy_r_r109;
    cpy_r_r110 = CPyStatic_globals;
    cpy_r_r111 = CPyStatics[23]; /* 'StringIO' */
    cpy_r_r112 = CPyDict_GetItem(cpy_r_r110, cpy_r_r111);
    if (unlikely(cpy_r_r112 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 29, CPyStatic_globals);
        goto CPyL333;
    }
    cpy_r_r113 = _PyObject_Vectorcall(cpy_r_r112, 0, 0, 0);
    CPy_DECREF(cpy_r_r112);
    if (unlikely(cpy_r_r113 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 29, CPyStatic_globals);
        goto CPyL333;
    }
    cpy_r_stringio = cpy_r_r113;
    cpy_r_r114 = CPyStatic_globals;
    cpy_r_r115 = CPyStatics[24]; /* 'Printer' */
    cpy_r_r116 = CPyDict_GetItem(cpy_r_r114, cpy_r_r115);
    if (unlikely(cpy_r_r116 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 30, CPyStatic_globals);
        goto CPyL334;
    }
    PyObject *cpy_r_r117[1] = {cpy_r_stringio};
    cpy_r_r118 = (PyObject **)&cpy_r_r117;
    cpy_r_r119 = _PyObject_Vectorcall(cpy_r_r116, cpy_r_r118, 1, 0);
    CPy_DECREF(cpy_r_r116);
    if (unlikely(cpy_r_r119 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 30, CPyStatic_globals);
        goto CPyL334;
    }
    cpy_r_r120 = CPyStatics[7]; /* 'print' */
    PyObject *cpy_r_r121[2] = {cpy_r_r119, cpy_r_module};
    cpy_r_r122 = (PyObject **)&cpy_r_r121;
    cpy_r_r123 = PyObject_VectorcallMethod(cpy_r_r120, cpy_r_r122, 9223372036854775810ULL, 0);
    if (unlikely(cpy_r_r123 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 30, CPyStatic_globals);
        goto CPyL335;
    } else
        goto CPyL336;
CPyL66: ;
    CPy_DECREF(cpy_r_r119);
    cpy_r_r124 = CPyStatics[25]; /* 'getvalue' */
    PyObject *cpy_r_r125[1] = {cpy_r_stringio};
    cpy_r_r126 = (PyObject **)&cpy_r_r125;
    cpy_r_r127 = PyObject_VectorcallMethod(cpy_r_r124, cpy_r_r126, 9223372036854775809ULL, 0);
    if (unlikely(cpy_r_r127 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 31, CPyStatic_globals);
        goto CPyL334;
    }
    CPy_DECREF(cpy_r_stringio);
    cpy_r_r128 = CPyStatics[26]; /* 'encode' */
    PyObject *cpy_r_r129[1] = {cpy_r_r127};
    cpy_r_r130 = (PyObject **)&cpy_r_r129;
    cpy_r_r131 = PyObject_VectorcallMethod(cpy_r_r128, cpy_r_r130, 9223372036854775809ULL, 0);
    if (unlikely(cpy_r_r131 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 31, CPyStatic_globals);
        goto CPyL337;
    }
    CPy_DECREF(cpy_r_r127);
    cpy_r_r132 = CPyStatics[27]; /* 'unicode_escape' */
    cpy_r_r133 = CPyStatics[28]; /* 'decode' */
    PyObject *cpy_r_r134[2] = {cpy_r_r131, cpy_r_r132};
    cpy_r_r135 = (PyObject **)&cpy_r_r134;
    cpy_r_r136 = PyObject_VectorcallMethod(cpy_r_r133, cpy_r_r135, 9223372036854775810ULL, 0);
    if (unlikely(cpy_r_r136 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 31, CPyStatic_globals);
        goto CPyL338;
    }
    CPy_DECREF(cpy_r_r131);
    cpy_r_module_str = cpy_r_r136;
    cpy_r_r137 = CPyStatics[29]; /* 'in.mlir' */
    cpy_r_r138 = CPyStatics[30]; /* 'w' */
    cpy_r_r139 = CPyModule_builtins;
    cpy_r_r140 = CPyStatics[10]; /* 'open' */
    cpy_r_r141 = CPyObject_GetAttr(cpy_r_r139, cpy_r_r140);
    if (unlikely(cpy_r_r141 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 32, CPyStatic_globals);
        goto CPyL339;
    }
    PyObject *cpy_r_r142[2] = {cpy_r_r137, cpy_r_r138};
    cpy_r_r143 = (PyObject **)&cpy_r_r142;
    cpy_r_r144 = _PyObject_Vectorcall(cpy_r_r141, cpy_r_r143, 2, 0);
    CPy_DECREF(cpy_r_r141);
    if (unlikely(cpy_r_r144 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 32, CPyStatic_globals);
        goto CPyL339;
    }
    cpy_r_r145 = PyObject_Type(cpy_r_r144);
    cpy_r_r146 = CPyStatics[11]; /* '__exit__' */
    cpy_r_r147 = CPyObject_GetAttr(cpy_r_r145, cpy_r_r146);
    if (unlikely(cpy_r_r147 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 32, CPyStatic_globals);
        goto CPyL340;
    }
    cpy_r_r148 = CPyStatics[12]; /* '__enter__' */
    cpy_r_r149 = CPyObject_GetAttr(cpy_r_r145, cpy_r_r148);
    CPy_DECREF(cpy_r_r145);
    if (unlikely(cpy_r_r149 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 32, CPyStatic_globals);
        goto CPyL341;
    }
    PyObject *cpy_r_r150[1] = {cpy_r_r144};
    cpy_r_r151 = (PyObject **)&cpy_r_r150;
    cpy_r_r152 = _PyObject_Vectorcall(cpy_r_r149, cpy_r_r151, 1, 0);
    CPy_DECREF(cpy_r_r149);
    if (unlikely(cpy_r_r152 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 32, CPyStatic_globals);
        goto CPyL341;
    }
    cpy_r_r153 = 1;
    cpy_r_r154 = CPyStatics[31]; /* 'write' */
    PyObject *cpy_r_r155[2] = {cpy_r_r152, cpy_r_module_str};
    cpy_r_r156 = (PyObject **)&cpy_r_r155;
    cpy_r_r157 = PyObject_VectorcallMethod(cpy_r_r154, cpy_r_r156, 9223372036854775810ULL, 0);
    if (unlikely(cpy_r_r157 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 32, CPyStatic_globals);
        goto CPyL342;
    } else
        goto CPyL343;
CPyL76: ;
    CPy_DECREF(cpy_r_r152);
    CPy_DECREF(cpy_r_module_str);
    goto CPyL85;
CPyL77: ;
    cpy_r_r158 = CPy_CatchError();
    cpy_r_r153 = 0;
    cpy_r_r159 = CPy_GetExcInfo();
    cpy_r_r160 = cpy_r_r159.f0;
    CPy_INCREF(cpy_r_r160);
    cpy_r_r161 = cpy_r_r159.f1;
    CPy_INCREF(cpy_r_r161);
    cpy_r_r162 = cpy_r_r159.f2;
    CPy_INCREF(cpy_r_r162);
    CPy_DecRef(cpy_r_r159.f0);
    CPy_DecRef(cpy_r_r159.f1);
    CPy_DecRef(cpy_r_r159.f2);
    PyObject *cpy_r_r163[4] = {cpy_r_r144, cpy_r_r160, cpy_r_r161, cpy_r_r162};
    cpy_r_r164 = (PyObject **)&cpy_r_r163;
    cpy_r_r165 = _PyObject_Vectorcall(cpy_r_r147, cpy_r_r164, 4, 0);
    if (unlikely(cpy_r_r165 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 32, CPyStatic_globals);
        goto CPyL344;
    }
    CPy_DecRef(cpy_r_r160);
    CPy_DecRef(cpy_r_r161);
    CPy_DecRef(cpy_r_r162);
    cpy_r_r166 = PyObject_IsTrue(cpy_r_r165);
    CPy_DecRef(cpy_r_r165);
    cpy_r_r167 = cpy_r_r166 >= 0;
    if (unlikely(!cpy_r_r167)) {
        CPy_AddTraceback("compiler.py", "main", 32, CPyStatic_globals);
        goto CPyL83;
    }
    cpy_r_r168 = cpy_r_r166;
    if (cpy_r_r168) goto CPyL82;
    CPy_Reraise();
    if (!0) {
        goto CPyL83;
    } else
        goto CPyL345;
CPyL81: ;
    CPy_Unreachable();
CPyL82: ;
    CPy_RestoreExcInfo(cpy_r_r158);
    CPy_DecRef(cpy_r_r158.f0);
    CPy_DecRef(cpy_r_r158.f1);
    CPy_DecRef(cpy_r_r158.f2);
    goto CPyL85;
CPyL83: ;
    CPy_RestoreExcInfo(cpy_r_r158);
    CPy_DecRef(cpy_r_r158.f0);
    CPy_DecRef(cpy_r_r158.f1);
    CPy_DecRef(cpy_r_r158.f2);
    cpy_r_r169 = CPy_KeepPropagating();
    if (!cpy_r_r169) {
        goto CPyL86;
    } else
        goto CPyL346;
CPyL84: ;
    CPy_Unreachable();
CPyL85: ;
    tuple_T3OOO __tmp2 = { NULL, NULL, NULL };
    cpy_r_r170 = __tmp2;
    cpy_r_r171 = cpy_r_r170;
    goto CPyL87;
CPyL86: ;
    cpy_r_r172 = CPy_CatchError();
    cpy_r_r171 = cpy_r_r172;
CPyL87: ;
    if (!cpy_r_r153) goto CPyL347;
    cpy_r_r173 = (PyObject *)&_Py_NoneStruct;
    PyObject *cpy_r_r174[4] = {cpy_r_r144, cpy_r_r173, cpy_r_r173, cpy_r_r173};
    cpy_r_r175 = (PyObject **)&cpy_r_r174;
    cpy_r_r176 = _PyObject_Vectorcall(cpy_r_r147, cpy_r_r175, 4, 0);
    CPy_DECREF(cpy_r_r147);
    if (unlikely(cpy_r_r176 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 32, CPyStatic_globals);
        goto CPyL348;
    } else
        goto CPyL349;
CPyL89: ;
    CPy_DECREF(cpy_r_r144);
CPyL90: ;
    if (cpy_r_r171.f0 == NULL) {
        goto CPyL97;
    } else
        goto CPyL350;
CPyL91: ;
    CPy_Reraise();
    if (!0) {
        goto CPyL93;
    } else
        goto CPyL351;
CPyL92: ;
    CPy_Unreachable();
CPyL93: ;
    if (cpy_r_r171.f0 == NULL) goto CPyL95;
    CPy_RestoreExcInfo(cpy_r_r171);
    CPy_XDECREF(cpy_r_r171.f0);
    CPy_XDECREF(cpy_r_r171.f1);
    CPy_XDECREF(cpy_r_r171.f2);
CPyL95: ;
    cpy_r_r177 = CPy_KeepPropagating();
    if (!cpy_r_r177) goto CPyL304;
    CPy_Unreachable();
CPyL97: ;
    cpy_r_r178 = CPyModule_time;
    cpy_r_r179 = CPyStatics[3]; /* 'time' */
    cpy_r_r180 = CPyObject_GetAttr(cpy_r_r178, cpy_r_r179);
    if (unlikely(cpy_r_r180 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 33, CPyStatic_globals);
        goto CPyL333;
    }
    cpy_r_r181 = _PyObject_Vectorcall(cpy_r_r180, 0, 0, 0);
    CPy_DECREF(cpy_r_r180);
    if (unlikely(cpy_r_r181 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 33, CPyStatic_globals);
        goto CPyL333;
    }
    cpy_r_r182 = CPyStatics[32]; /* 'Time to type check + codegen: ' */
    cpy_r_r183 = PyNumber_Subtract(cpy_r_r181, cpy_r_r4);
    CPy_DECREF(cpy_r_r4);
    if (unlikely(cpy_r_r183 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 34, CPyStatic_globals);
        goto CPyL352;
    }
    cpy_r_r184 = PyObject_Str(cpy_r_r183);
    CPy_DECREF(cpy_r_r183);
    if (unlikely(cpy_r_r184 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 34, CPyStatic_globals);
        goto CPyL352;
    }
    cpy_r_r185 = CPyStatics[6]; /* ' seconds' */
    cpy_r_r186 = CPyStr_Build(3, cpy_r_r182, cpy_r_r184, cpy_r_r185);
    CPy_DECREF(cpy_r_r184);
    if (unlikely(cpy_r_r186 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 34, CPyStatic_globals);
        goto CPyL352;
    }
    cpy_r_r187 = CPyModule_builtins;
    cpy_r_r188 = CPyStatics[7]; /* 'print' */
    cpy_r_r189 = CPyObject_GetAttr(cpy_r_r187, cpy_r_r188);
    if (unlikely(cpy_r_r189 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 34, CPyStatic_globals);
        goto CPyL353;
    }
    PyObject *cpy_r_r190[1] = {cpy_r_r186};
    cpy_r_r191 = (PyObject **)&cpy_r_r190;
    cpy_r_r192 = _PyObject_Vectorcall(cpy_r_r189, cpy_r_r191, 1, 0);
    CPy_DECREF(cpy_r_r189);
    if (unlikely(cpy_r_r192 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 34, CPyStatic_globals);
        goto CPyL353;
    } else
        goto CPyL354;
CPyL104: ;
    CPy_DECREF(cpy_r_r186);
    cpy_r_r193 = CPyStatic_globals;
    cpy_r_r194 = CPyStatics[33]; /* 'first_pass' */
    cpy_r_r195 = CPyDict_GetItem(cpy_r_r193, cpy_r_r194);
    if (unlikely(cpy_r_r195 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 35, CPyStatic_globals);
        goto CPyL352;
    }
    PyObject *cpy_r_r196[1] = {cpy_r_module};
    cpy_r_r197 = (PyObject **)&cpy_r_r196;
    cpy_r_r198 = _PyObject_Vectorcall(cpy_r_r195, cpy_r_r197, 1, 0);
    CPy_DECREF(cpy_r_r195);
    if (unlikely(cpy_r_r198 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 35, CPyStatic_globals);
        goto CPyL352;
    }
    CPy_DECREF(cpy_r_module);
    cpy_r_module = cpy_r_r198;
    cpy_r_r199 = CPyStatic_globals;
    cpy_r_r200 = CPyStatics[23]; /* 'StringIO' */
    cpy_r_r201 = CPyDict_GetItem(cpy_r_r199, cpy_r_r200);
    if (unlikely(cpy_r_r201 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 36, CPyStatic_globals);
        goto CPyL352;
    }
    cpy_r_r202 = _PyObject_Vectorcall(cpy_r_r201, 0, 0, 0);
    CPy_DECREF(cpy_r_r201);
    if (unlikely(cpy_r_r202 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 36, CPyStatic_globals);
        goto CPyL352;
    }
    cpy_r_stringio = cpy_r_r202;
    cpy_r_r203 = CPyStatic_globals;
    cpy_r_r204 = CPyStatics[24]; /* 'Printer' */
    cpy_r_r205 = CPyDict_GetItem(cpy_r_r203, cpy_r_r204);
    if (unlikely(cpy_r_r205 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 37, CPyStatic_globals);
        goto CPyL355;
    }
    PyObject *cpy_r_r206[1] = {cpy_r_stringio};
    cpy_r_r207 = (PyObject **)&cpy_r_r206;
    cpy_r_r208 = _PyObject_Vectorcall(cpy_r_r205, cpy_r_r207, 1, 0);
    CPy_DECREF(cpy_r_r205);
    if (unlikely(cpy_r_r208 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 37, CPyStatic_globals);
        goto CPyL355;
    }
    cpy_r_r209 = CPyStatics[7]; /* 'print' */
    PyObject *cpy_r_r210[2] = {cpy_r_r208, cpy_r_module};
    cpy_r_r211 = (PyObject **)&cpy_r_r210;
    cpy_r_r212 = PyObject_VectorcallMethod(cpy_r_r209, cpy_r_r211, 9223372036854775810ULL, 0);
    if (unlikely(cpy_r_r212 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 37, CPyStatic_globals);
        goto CPyL356;
    } else
        goto CPyL357;
CPyL111: ;
    CPy_DECREF(cpy_r_r208);
    CPy_DECREF(cpy_r_module);
    cpy_r_r213 = CPyStatics[25]; /* 'getvalue' */
    PyObject *cpy_r_r214[1] = {cpy_r_stringio};
    cpy_r_r215 = (PyObject **)&cpy_r_r214;
    cpy_r_r216 = PyObject_VectorcallMethod(cpy_r_r213, cpy_r_r215, 9223372036854775809ULL, 0);
    if (unlikely(cpy_r_r216 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 38, CPyStatic_globals);
        goto CPyL358;
    }
    CPy_DECREF(cpy_r_stringio);
    cpy_r_r217 = CPyStatics[26]; /* 'encode' */
    PyObject *cpy_r_r218[1] = {cpy_r_r216};
    cpy_r_r219 = (PyObject **)&cpy_r_r218;
    cpy_r_r220 = PyObject_VectorcallMethod(cpy_r_r217, cpy_r_r219, 9223372036854775809ULL, 0);
    if (unlikely(cpy_r_r220 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 38, CPyStatic_globals);
        goto CPyL359;
    }
    CPy_DECREF(cpy_r_r216);
    cpy_r_r221 = CPyStatics[27]; /* 'unicode_escape' */
    cpy_r_r222 = CPyStatics[28]; /* 'decode' */
    PyObject *cpy_r_r223[2] = {cpy_r_r220, cpy_r_r221};
    cpy_r_r224 = (PyObject **)&cpy_r_r223;
    cpy_r_r225 = PyObject_VectorcallMethod(cpy_r_r222, cpy_r_r224, 9223372036854775810ULL, 0);
    if (unlikely(cpy_r_r225 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 38, CPyStatic_globals);
        goto CPyL360;
    }
    CPy_DECREF(cpy_r_r220);
    cpy_r_module_str = cpy_r_r225;
    cpy_r_r226 = CPyStatics[34]; /* 'out.mlir' */
    cpy_r_r227 = CPyStatics[30]; /* 'w' */
    cpy_r_r228 = CPyModule_builtins;
    cpy_r_r229 = CPyStatics[10]; /* 'open' */
    cpy_r_r230 = CPyObject_GetAttr(cpy_r_r228, cpy_r_r229);
    if (unlikely(cpy_r_r230 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 39, CPyStatic_globals);
        goto CPyL361;
    }
    PyObject *cpy_r_r231[2] = {cpy_r_r226, cpy_r_r227};
    cpy_r_r232 = (PyObject **)&cpy_r_r231;
    cpy_r_r233 = _PyObject_Vectorcall(cpy_r_r230, cpy_r_r232, 2, 0);
    CPy_DECREF(cpy_r_r230);
    if (unlikely(cpy_r_r233 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 39, CPyStatic_globals);
        goto CPyL361;
    }
    cpy_r_r234 = PyObject_Type(cpy_r_r233);
    cpy_r_r235 = CPyStatics[11]; /* '__exit__' */
    cpy_r_r236 = CPyObject_GetAttr(cpy_r_r234, cpy_r_r235);
    if (unlikely(cpy_r_r236 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 39, CPyStatic_globals);
        goto CPyL362;
    }
    cpy_r_r237 = CPyStatics[12]; /* '__enter__' */
    cpy_r_r238 = CPyObject_GetAttr(cpy_r_r234, cpy_r_r237);
    CPy_DECREF(cpy_r_r234);
    if (unlikely(cpy_r_r238 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 39, CPyStatic_globals);
        goto CPyL363;
    }
    PyObject *cpy_r_r239[1] = {cpy_r_r233};
    cpy_r_r240 = (PyObject **)&cpy_r_r239;
    cpy_r_r241 = _PyObject_Vectorcall(cpy_r_r238, cpy_r_r240, 1, 0);
    CPy_DECREF(cpy_r_r238);
    if (unlikely(cpy_r_r241 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 39, CPyStatic_globals);
        goto CPyL363;
    }
    cpy_r_r242 = 1;
    cpy_r_r243 = CPyStatics[31]; /* 'write' */
    PyObject *cpy_r_r244[2] = {cpy_r_r241, cpy_r_module_str};
    cpy_r_r245 = (PyObject **)&cpy_r_r244;
    cpy_r_r246 = PyObject_VectorcallMethod(cpy_r_r243, cpy_r_r245, 9223372036854775810ULL, 0);
    if (unlikely(cpy_r_r246 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 39, CPyStatic_globals);
        goto CPyL364;
    } else
        goto CPyL365;
CPyL121: ;
    CPy_DECREF(cpy_r_r241);
    CPy_DECREF(cpy_r_module_str);
    goto CPyL130;
CPyL122: ;
    cpy_r_r247 = CPy_CatchError();
    cpy_r_r242 = 0;
    cpy_r_r248 = CPy_GetExcInfo();
    cpy_r_r249 = cpy_r_r248.f0;
    CPy_INCREF(cpy_r_r249);
    cpy_r_r250 = cpy_r_r248.f1;
    CPy_INCREF(cpy_r_r250);
    cpy_r_r251 = cpy_r_r248.f2;
    CPy_INCREF(cpy_r_r251);
    CPy_DecRef(cpy_r_r248.f0);
    CPy_DecRef(cpy_r_r248.f1);
    CPy_DecRef(cpy_r_r248.f2);
    PyObject *cpy_r_r252[4] = {cpy_r_r233, cpy_r_r249, cpy_r_r250, cpy_r_r251};
    cpy_r_r253 = (PyObject **)&cpy_r_r252;
    cpy_r_r254 = _PyObject_Vectorcall(cpy_r_r236, cpy_r_r253, 4, 0);
    if (unlikely(cpy_r_r254 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 39, CPyStatic_globals);
        goto CPyL366;
    }
    CPy_DecRef(cpy_r_r249);
    CPy_DecRef(cpy_r_r250);
    CPy_DecRef(cpy_r_r251);
    cpy_r_r255 = PyObject_IsTrue(cpy_r_r254);
    CPy_DecRef(cpy_r_r254);
    cpy_r_r256 = cpy_r_r255 >= 0;
    if (unlikely(!cpy_r_r256)) {
        CPy_AddTraceback("compiler.py", "main", 39, CPyStatic_globals);
        goto CPyL128;
    }
    cpy_r_r257 = cpy_r_r255;
    if (cpy_r_r257) goto CPyL127;
    CPy_Reraise();
    if (!0) {
        goto CPyL128;
    } else
        goto CPyL367;
CPyL126: ;
    CPy_Unreachable();
CPyL127: ;
    CPy_RestoreExcInfo(cpy_r_r247);
    CPy_DecRef(cpy_r_r247.f0);
    CPy_DecRef(cpy_r_r247.f1);
    CPy_DecRef(cpy_r_r247.f2);
    goto CPyL130;
CPyL128: ;
    CPy_RestoreExcInfo(cpy_r_r247);
    CPy_DecRef(cpy_r_r247.f0);
    CPy_DecRef(cpy_r_r247.f1);
    CPy_DecRef(cpy_r_r247.f2);
    cpy_r_r258 = CPy_KeepPropagating();
    if (!cpy_r_r258) {
        goto CPyL131;
    } else
        goto CPyL368;
CPyL129: ;
    CPy_Unreachable();
CPyL130: ;
    tuple_T3OOO __tmp3 = { NULL, NULL, NULL };
    cpy_r_r259 = __tmp3;
    cpy_r_r260 = cpy_r_r259;
    goto CPyL132;
CPyL131: ;
    cpy_r_r261 = CPy_CatchError();
    cpy_r_r260 = cpy_r_r261;
CPyL132: ;
    if (!cpy_r_r242) goto CPyL369;
    cpy_r_r262 = (PyObject *)&_Py_NoneStruct;
    PyObject *cpy_r_r263[4] = {cpy_r_r233, cpy_r_r262, cpy_r_r262, cpy_r_r262};
    cpy_r_r264 = (PyObject **)&cpy_r_r263;
    cpy_r_r265 = _PyObject_Vectorcall(cpy_r_r236, cpy_r_r264, 4, 0);
    CPy_DECREF(cpy_r_r236);
    if (unlikely(cpy_r_r265 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 39, CPyStatic_globals);
        goto CPyL370;
    } else
        goto CPyL371;
CPyL134: ;
    CPy_DECREF(cpy_r_r233);
CPyL135: ;
    if (cpy_r_r260.f0 == NULL) {
        goto CPyL142;
    } else
        goto CPyL372;
CPyL136: ;
    CPy_Reraise();
    if (!0) {
        goto CPyL138;
    } else
        goto CPyL373;
CPyL137: ;
    CPy_Unreachable();
CPyL138: ;
    if (cpy_r_r260.f0 == NULL) goto CPyL140;
    CPy_RestoreExcInfo(cpy_r_r260);
    CPy_XDECREF(cpy_r_r260.f0);
    CPy_XDECREF(cpy_r_r260.f1);
    CPy_XDECREF(cpy_r_r260.f2);
CPyL140: ;
    cpy_r_r266 = CPy_KeepPropagating();
    if (!cpy_r_r266) goto CPyL304;
    CPy_Unreachable();
CPyL142: ;
    cpy_r_r267 = CPyStatics[35]; /* ' ' */
    cpy_r_r268 = CPyStatics[36]; /* 'mlir-opt' */
    cpy_r_r269 = CPyStatics[37]; /* '-allow-unregistered-dialect' */
    cpy_r_r270 = CPyStatics[38]; /* '--mlir-print-op-generic' */
    cpy_r_r271 = CPyStatics[39]; /* '--lift-cf-to-scf' */
    cpy_r_r272 = CPyStatics[40]; /* '--canonicalize="region-simplify=true"' */
    cpy_r_r273 = CPyStatics[41]; /* '--loop-invariant-code-motion' */
    cpy_r_r274 = CPyStatics[42]; /* '--loop-invariant-subset-hoisting' */
    cpy_r_r275 = CPyStatics[43]; /* '--control-flow-sink' */
    cpy_r_r276 = CPyStatics[44]; /* '--buffer-hoisting' */
    cpy_r_r277 = CPyStatics[45]; /* '--buffer-loop-hoisting' */
    cpy_r_r278 = CPyStatics[46]; /* '--convert-func-to-llvm' */
    cpy_r_r279 = CPyStatics[34]; /* 'out.mlir' */
    CPy_INCREF(cpy_r_r268);
    CPy_INCREF(cpy_r_r269);
    CPy_INCREF(cpy_r_r270);
    CPy_INCREF(cpy_r_r271);
    CPy_INCREF(cpy_r_r272);
    CPy_INCREF(cpy_r_r273);
    CPy_INCREF(cpy_r_r274);
    CPy_INCREF(cpy_r_r275);
    CPy_INCREF(cpy_r_r276);
    CPy_INCREF(cpy_r_r277);
    CPy_INCREF(cpy_r_r278);
    CPy_INCREF(cpy_r_r279);
    cpy_r_r280 = CPyList_Build(12, cpy_r_r268, cpy_r_r269, cpy_r_r270, cpy_r_r271, cpy_r_r272, cpy_r_r273, cpy_r_r274, cpy_r_r275, cpy_r_r276, cpy_r_r277, cpy_r_r278, cpy_r_r279);
    if (unlikely(cpy_r_r280 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 41, CPyStatic_globals);
        goto CPyL374;
    }
    cpy_r_r281 = PyUnicode_Join(cpy_r_r267, cpy_r_r280);
    CPy_DECREF(cpy_r_r280);
    if (unlikely(cpy_r_r281 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 41, CPyStatic_globals);
        goto CPyL374;
    }
    cpy_r_cmd = cpy_r_r281;
    cpy_r_r282 = CPyModule_time;
    cpy_r_r283 = CPyStatics[3]; /* 'time' */
    cpy_r_r284 = CPyObject_GetAttr(cpy_r_r282, cpy_r_r283);
    if (unlikely(cpy_r_r284 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 46, CPyStatic_globals);
        goto CPyL375;
    }
    cpy_r_r285 = _PyObject_Vectorcall(cpy_r_r284, 0, 0, 0);
    CPy_DECREF(cpy_r_r284);
    if (unlikely(cpy_r_r285 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 46, CPyStatic_globals);
        goto CPyL375;
    }
    cpy_r_r286 = CPyStatics[47]; /* 'Time to do first pass: ' */
    cpy_r_r287 = PyNumber_Subtract(cpy_r_r285, cpy_r_r181);
    CPy_DECREF(cpy_r_r181);
    if (unlikely(cpy_r_r287 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 47, CPyStatic_globals);
        goto CPyL376;
    }
    cpy_r_r288 = PyObject_Str(cpy_r_r287);
    CPy_DECREF(cpy_r_r287);
    if (unlikely(cpy_r_r288 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 47, CPyStatic_globals);
        goto CPyL376;
    }
    cpy_r_r289 = CPyStatics[6]; /* ' seconds' */
    cpy_r_r290 = CPyStr_Build(3, cpy_r_r286, cpy_r_r288, cpy_r_r289);
    CPy_DECREF(cpy_r_r288);
    if (unlikely(cpy_r_r290 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 47, CPyStatic_globals);
        goto CPyL376;
    }
    cpy_r_r291 = CPyModule_builtins;
    cpy_r_r292 = CPyStatics[7]; /* 'print' */
    cpy_r_r293 = CPyObject_GetAttr(cpy_r_r291, cpy_r_r292);
    if (unlikely(cpy_r_r293 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 47, CPyStatic_globals);
        goto CPyL377;
    }
    PyObject *cpy_r_r294[1] = {cpy_r_r290};
    cpy_r_r295 = (PyObject **)&cpy_r_r294;
    cpy_r_r296 = _PyObject_Vectorcall(cpy_r_r293, cpy_r_r295, 1, 0);
    CPy_DECREF(cpy_r_r293);
    if (unlikely(cpy_r_r296 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 47, CPyStatic_globals);
        goto CPyL377;
    } else
        goto CPyL378;
CPyL151: ;
    CPy_DECREF(cpy_r_r290);
    cpy_r_r297 = CPyModule_subprocess;
    cpy_r_r298 = CPyStatics[48]; /* 'run' */
    cpy_r_r299 = CPyObject_GetAttr(cpy_r_r297, cpy_r_r298);
    if (unlikely(cpy_r_r299 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 48, CPyStatic_globals);
        goto CPyL376;
    }
    cpy_r_r300 = 1 ? Py_True : Py_False;
    cpy_r_r301 = 1 ? Py_True : Py_False;
    cpy_r_r302 = 1 ? Py_True : Py_False;
    PyObject *cpy_r_r303[4] = {cpy_r_cmd, cpy_r_r300, cpy_r_r301, cpy_r_r302};
    cpy_r_r304 = (PyObject **)&cpy_r_r303;
    cpy_r_r305 = CPyStatics[145]; /* ('capture_output', 'shell', 'text') */
    cpy_r_r306 = _PyObject_Vectorcall(cpy_r_r299, cpy_r_r304, 1, cpy_r_r305);
    CPy_DECREF(cpy_r_r299);
    if (unlikely(cpy_r_r306 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 48, CPyStatic_globals);
        goto CPyL376;
    }
    CPy_DECREF(cpy_r_cmd);
    cpy_r_r307 = CPyStatics[52]; /* 'stdout' */
    cpy_r_r308 = CPyObject_GetAttr(cpy_r_r306, cpy_r_r307);
    CPy_DECREF(cpy_r_r306);
    if (unlikely(cpy_r_r308 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 48, CPyStatic_globals);
        goto CPyL379;
    }
    cpy_r_parsed_module_str = cpy_r_r308;
    cpy_r_r309 = CPyModule_time;
    cpy_r_r310 = CPyStatics[3]; /* 'time' */
    cpy_r_r311 = CPyObject_GetAttr(cpy_r_r309, cpy_r_r310);
    if (unlikely(cpy_r_r311 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 49, CPyStatic_globals);
        goto CPyL380;
    }
    cpy_r_r312 = _PyObject_Vectorcall(cpy_r_r311, 0, 0, 0);
    CPy_DECREF(cpy_r_r311);
    if (unlikely(cpy_r_r312 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 49, CPyStatic_globals);
        goto CPyL380;
    }
    cpy_r_r313 = CPyStatics[53]; /* 'Time to do mlir-opt: ' */
    cpy_r_r314 = PyNumber_Subtract(cpy_r_r312, cpy_r_r285);
    CPy_DECREF(cpy_r_r285);
    if (unlikely(cpy_r_r314 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 50, CPyStatic_globals);
        goto CPyL381;
    }
    cpy_r_r315 = PyObject_Str(cpy_r_r314);
    CPy_DECREF(cpy_r_r314);
    if (unlikely(cpy_r_r315 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 50, CPyStatic_globals);
        goto CPyL381;
    }
    cpy_r_r316 = CPyStatics[6]; /* ' seconds' */
    cpy_r_r317 = CPyStr_Build(3, cpy_r_r313, cpy_r_r315, cpy_r_r316);
    CPy_DECREF(cpy_r_r315);
    if (unlikely(cpy_r_r317 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 50, CPyStatic_globals);
        goto CPyL381;
    }
    cpy_r_r318 = CPyModule_builtins;
    cpy_r_r319 = CPyStatics[7]; /* 'print' */
    cpy_r_r320 = CPyObject_GetAttr(cpy_r_r318, cpy_r_r319);
    if (unlikely(cpy_r_r320 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 50, CPyStatic_globals);
        goto CPyL382;
    }
    PyObject *cpy_r_r321[1] = {cpy_r_r317};
    cpy_r_r322 = (PyObject **)&cpy_r_r321;
    cpy_r_r323 = _PyObject_Vectorcall(cpy_r_r320, cpy_r_r322, 1, 0);
    CPy_DECREF(cpy_r_r320);
    if (unlikely(cpy_r_r323 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 50, CPyStatic_globals);
        goto CPyL382;
    } else
        goto CPyL383;
CPyL161: ;
    CPy_DECREF(cpy_r_r317);
    cpy_r_r324 = CPyStatic_globals;
    cpy_r_r325 = CPyStatics[54]; /* 'MLContext' */
    cpy_r_r326 = CPyDict_GetItem(cpy_r_r324, cpy_r_r325);
    if (unlikely(cpy_r_r326 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 52, CPyStatic_globals);
        goto CPyL381;
    }
    cpy_r_r327 = _PyObject_Vectorcall(cpy_r_r326, 0, 0, 0);
    CPy_DECREF(cpy_r_r326);
    if (unlikely(cpy_r_r327 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 52, CPyStatic_globals);
        goto CPyL381;
    }
    cpy_r_r328 = CPyStatic_globals;
    cpy_r_r329 = CPyStatics[55]; /* 'MiniLang' */
    cpy_r_r330 = CPyDict_GetItem(cpy_r_r328, cpy_r_r329);
    if (unlikely(cpy_r_r330 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 53, CPyStatic_globals);
        goto CPyL384;
    }
    cpy_r_r331 = CPyStatic_globals;
    cpy_r_r332 = CPyStatics[56]; /* 'cf' */
    cpy_r_r333 = CPyDict_GetItem(cpy_r_r331, cpy_r_r332);
    if (unlikely(cpy_r_r333 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 53, CPyStatic_globals);
        goto CPyL385;
    }
    cpy_r_r334 = CPyStatics[57]; /* 'Cf' */
    cpy_r_r335 = CPyObject_GetAttr(cpy_r_r333, cpy_r_r334);
    CPy_DECREF(cpy_r_r333);
    if (unlikely(cpy_r_r335 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 53, CPyStatic_globals);
        goto CPyL385;
    }
    cpy_r_r336 = CPyStatic_globals;
    cpy_r_r337 = CPyStatics[58]; /* 'scf' */
    cpy_r_r338 = CPyDict_GetItem(cpy_r_r336, cpy_r_r337);
    if (unlikely(cpy_r_r338 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 53, CPyStatic_globals);
        goto CPyL386;
    }
    cpy_r_r339 = CPyStatics[59]; /* 'Scf' */
    cpy_r_r340 = CPyObject_GetAttr(cpy_r_r338, cpy_r_r339);
    CPy_DECREF(cpy_r_r338);
    if (unlikely(cpy_r_r340 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 53, CPyStatic_globals);
        goto CPyL386;
    }
    cpy_r_r341 = CPyStatic_globals;
    cpy_r_r342 = CPyStatics[60]; /* 'builtin' */
    cpy_r_r343 = CPyDict_GetItem(cpy_r_r341, cpy_r_r342);
    if (unlikely(cpy_r_r343 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 53, CPyStatic_globals);
        goto CPyL387;
    }
    cpy_r_r344 = CPyStatics[61]; /* 'Builtin' */
    cpy_r_r345 = CPyObject_GetAttr(cpy_r_r343, cpy_r_r344);
    CPy_DECREF(cpy_r_r343);
    if (unlikely(cpy_r_r345 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 53, CPyStatic_globals);
        goto CPyL387;
    }
    cpy_r_r346 = CPyStatic_globals;
    cpy_r_r347 = CPyStatics[62]; /* 'func' */
    cpy_r_r348 = CPyDict_GetItem(cpy_r_r346, cpy_r_r347);
    if (unlikely(cpy_r_r348 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 53, CPyStatic_globals);
        goto CPyL388;
    }
    cpy_r_r349 = CPyStatics[63]; /* 'Func' */
    cpy_r_r350 = CPyObject_GetAttr(cpy_r_r348, cpy_r_r349);
    CPy_DECREF(cpy_r_r348);
    if (unlikely(cpy_r_r350 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 53, CPyStatic_globals);
        goto CPyL388;
    }
    cpy_r_r351 = CPyStatic_globals;
    cpy_r_r352 = CPyStatics[64]; /* 'llvm' */
    cpy_r_r353 = CPyDict_GetItem(cpy_r_r351, cpy_r_r352);
    if (unlikely(cpy_r_r353 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 53, CPyStatic_globals);
        goto CPyL389;
    }
    cpy_r_r354 = CPyStatics[65]; /* 'LLVM' */
    cpy_r_r355 = CPyObject_GetAttr(cpy_r_r353, cpy_r_r354);
    CPy_DECREF(cpy_r_r353);
    if (unlikely(cpy_r_r355 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 53, CPyStatic_globals);
        goto CPyL389;
    }
    cpy_r_r356 = CPyStatic_globals;
    cpy_r_r357 = CPyStatics[66]; /* 'arith' */
    cpy_r_r358 = CPyDict_GetItem(cpy_r_r356, cpy_r_r357);
    if (unlikely(cpy_r_r358 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 53, CPyStatic_globals);
        goto CPyL390;
    }
    cpy_r_r359 = CPyStatics[67]; /* 'Arith' */
    cpy_r_r360 = CPyObject_GetAttr(cpy_r_r358, cpy_r_r359);
    CPy_DECREF(cpy_r_r358);
    if (unlikely(cpy_r_r360 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 53, CPyStatic_globals);
        goto CPyL390;
    }
    cpy_r_r361 = CPyStatic_globals;
    cpy_r_r362 = CPyStatics[68]; /* 'memref' */
    cpy_r_r363 = CPyDict_GetItem(cpy_r_r361, cpy_r_r362);
    if (unlikely(cpy_r_r363 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 53, CPyStatic_globals);
        goto CPyL391;
    }
    cpy_r_r364 = CPyStatics[69]; /* 'MemRef' */
    cpy_r_r365 = CPyObject_GetAttr(cpy_r_r363, cpy_r_r364);
    CPy_DECREF(cpy_r_r363);
    if (unlikely(cpy_r_r365 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 53, CPyStatic_globals);
        goto CPyL391;
    }
    cpy_r_r366 = PyList_New(8);
    if (unlikely(cpy_r_r366 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 53, CPyStatic_globals);
        goto CPyL392;
    }
    cpy_r_r367 = (CPyPtr)&((PyListObject *)cpy_r_r366)->ob_item;
    cpy_r_r368 = *(CPyPtr *)cpy_r_r367;
    *(PyObject * *)cpy_r_r368 = cpy_r_r330;
    cpy_r_r369 = cpy_r_r368 + 8;
    *(PyObject * *)cpy_r_r369 = cpy_r_r335;
    cpy_r_r370 = cpy_r_r368 + 16;
    *(PyObject * *)cpy_r_r370 = cpy_r_r340;
    cpy_r_r371 = cpy_r_r368 + 24;
    *(PyObject * *)cpy_r_r371 = cpy_r_r345;
    cpy_r_r372 = cpy_r_r368 + 32;
    *(PyObject * *)cpy_r_r372 = cpy_r_r350;
    cpy_r_r373 = cpy_r_r368 + 40;
    *(PyObject * *)cpy_r_r373 = cpy_r_r355;
    cpy_r_r374 = cpy_r_r368 + 48;
    *(PyObject * *)cpy_r_r374 = cpy_r_r360;
    cpy_r_r375 = cpy_r_r368 + 56;
    *(PyObject * *)cpy_r_r375 = cpy_r_r365;
    cpy_r_r376 = 0;
CPyL180: ;
    cpy_r_r377 = (CPyPtr)&((PyVarObject *)cpy_r_r366)->ob_size;
    cpy_r_r378 = *(int64_t *)cpy_r_r377;
    cpy_r_r379 = cpy_r_r378 << 1;
    cpy_r_r380 = (Py_ssize_t)cpy_r_r376 < (Py_ssize_t)cpy_r_r379;
    if (!cpy_r_r380) goto CPyL393;
    cpy_r_r381 = CPyList_GetItemUnsafe(cpy_r_r366, cpy_r_r376);
    cpy_r_r382 = CPyStatics[70]; /* 'load_dialect' */
    PyObject *cpy_r_r383[2] = {cpy_r_r327, cpy_r_r381};
    cpy_r_r384 = (PyObject **)&cpy_r_r383;
    cpy_r_r385 = PyObject_VectorcallMethod(cpy_r_r382, cpy_r_r384, 9223372036854775810ULL, 0);
    if (unlikely(cpy_r_r385 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 53, CPyStatic_globals);
        goto CPyL394;
    } else
        goto CPyL395;
CPyL182: ;
    CPy_DECREF(cpy_r_r381);
    cpy_r_r386 = cpy_r_r376 + 2;
    cpy_r_r376 = cpy_r_r386;
    goto CPyL180;
CPyL184: ;
    cpy_r_r387 = CPyStatics[71]; /* 'struct<' */
    cpy_r_r388 = CPyStatics[72]; /* '!llvm.struct<' */
    cpy_r_r389 = CPyStatics[73]; /* 'replace' */
    PyObject *cpy_r_r390[3] = {cpy_r_parsed_module_str, cpy_r_r387, cpy_r_r388};
    cpy_r_r391 = (PyObject **)&cpy_r_r390;
    cpy_r_r392 = PyObject_VectorcallMethod(cpy_r_r389, cpy_r_r391, 9223372036854775811ULL, 0);
    if (unlikely(cpy_r_r392 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 54, CPyStatic_globals);
        goto CPyL384;
    }
    CPy_DECREF(cpy_r_parsed_module_str);
    cpy_r_r393 = CPyStatics[74]; /* '!llvm.!llvm' */
    cpy_r_r394 = CPyStatics[75]; /* '!llvm' */
    cpy_r_r395 = CPyStatics[73]; /* 'replace' */
    PyObject *cpy_r_r396[3] = {cpy_r_r392, cpy_r_r393, cpy_r_r394};
    cpy_r_r397 = (PyObject **)&cpy_r_r396;
    cpy_r_r398 = PyObject_VectorcallMethod(cpy_r_r395, cpy_r_r397, 9223372036854775811ULL, 0);
    if (unlikely(cpy_r_r398 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 54, CPyStatic_globals);
        goto CPyL396;
    }
    CPy_DECREF(cpy_r_r392);
    cpy_r_r399 = CPyStatics[76]; /* 'llvm.br' */
    cpy_r_r400 = CPyStatics[77]; /* 'cf.br' */
    cpy_r_r401 = CPyStatics[73]; /* 'replace' */
    PyObject *cpy_r_r402[3] = {cpy_r_r398, cpy_r_r399, cpy_r_r400};
    cpy_r_r403 = (PyObject **)&cpy_r_r402;
    cpy_r_r404 = PyObject_VectorcallMethod(cpy_r_r401, cpy_r_r403, 9223372036854775811ULL, 0);
    if (unlikely(cpy_r_r404 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 54, CPyStatic_globals);
        goto CPyL397;
    }
    CPy_DECREF(cpy_r_r398);
    cpy_r_r405 = CPyStatics[78]; /* 'llvm.switch' */
    cpy_r_r406 = CPyStatics[79]; /* 'cf.switch' */
    cpy_r_r407 = CPyStatics[73]; /* 'replace' */
    PyObject *cpy_r_r408[3] = {cpy_r_r404, cpy_r_r405, cpy_r_r406};
    cpy_r_r409 = (PyObject **)&cpy_r_r408;
    cpy_r_r410 = PyObject_VectorcallMethod(cpy_r_r407, cpy_r_r409, 9223372036854775811ULL, 0);
    if (unlikely(cpy_r_r410 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 54, CPyStatic_globals);
        goto CPyL398;
    }
    CPy_DECREF(cpy_r_r404);
    cpy_r_r411 = CPyStatics[80]; /* 'llvm.cond_br' */
    cpy_r_r412 = CPyStatics[81]; /* 'cf.cond_br' */
    cpy_r_r413 = CPyStatics[73]; /* 'replace' */
    PyObject *cpy_r_r414[3] = {cpy_r_r410, cpy_r_r411, cpy_r_r412};
    cpy_r_r415 = (PyObject **)&cpy_r_r414;
    cpy_r_r416 = PyObject_VectorcallMethod(cpy_r_r413, cpy_r_r415, 9223372036854775811ULL, 0);
    if (unlikely(cpy_r_r416 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 54, CPyStatic_globals);
        goto CPyL399;
    }
    CPy_DECREF(cpy_r_r410);
    cpy_r_r417 = CPyStatics[82]; /* 'llvm.zext' */
    cpy_r_r418 = CPyStatics[83]; /* 'arith.extsi' */
    cpy_r_r419 = CPyStatics[73]; /* 'replace' */
    PyObject *cpy_r_r420[3] = {cpy_r_r416, cpy_r_r417, cpy_r_r418};
    cpy_r_r421 = (PyObject **)&cpy_r_r420;
    cpy_r_r422 = PyObject_VectorcallMethod(cpy_r_r419, cpy_r_r421, 9223372036854775811ULL, 0);
    if (unlikely(cpy_r_r422 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 54, CPyStatic_globals);
        goto CPyL400;
    }
    CPy_DECREF(cpy_r_r416);
    cpy_r_r423 = CPyStatics[84]; /* 'llvm.sext' */
    cpy_r_r424 = CPyStatics[83]; /* 'arith.extsi' */
    cpy_r_r425 = CPyStatics[73]; /* 'replace' */
    PyObject *cpy_r_r426[3] = {cpy_r_r422, cpy_r_r423, cpy_r_r424};
    cpy_r_r427 = (PyObject **)&cpy_r_r426;
    cpy_r_r428 = PyObject_VectorcallMethod(cpy_r_r425, cpy_r_r427, 9223372036854775811ULL, 0);
    if (unlikely(cpy_r_r428 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 54, CPyStatic_globals);
        goto CPyL401;
    }
    CPy_DECREF(cpy_r_r422);
    cpy_r_r429 = CPyStatics[85]; /* 'llvm.trunc' */
    cpy_r_r430 = CPyStatics[86]; /* 'arith.trunci' */
    cpy_r_r431 = CPyStatics[73]; /* 'replace' */
    PyObject *cpy_r_r432[3] = {cpy_r_r428, cpy_r_r429, cpy_r_r430};
    cpy_r_r433 = (PyObject **)&cpy_r_r432;
    cpy_r_r434 = PyObject_VectorcallMethod(cpy_r_r431, cpy_r_r433, 9223372036854775811ULL, 0);
    if (unlikely(cpy_r_r434 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 54, CPyStatic_globals);
        goto CPyL402;
    }
    CPy_DECREF(cpy_r_r428);
    cpy_r_r435 = CPyStatics[87]; /* 'arith.index_castui' */
    cpy_r_r436 = CPyStatics[88]; /* 'arith.index_cast' */
    cpy_r_r437 = CPyStatics[73]; /* 'replace' */
    PyObject *cpy_r_r438[3] = {cpy_r_r434, cpy_r_r435, cpy_r_r436};
    cpy_r_r439 = (PyObject **)&cpy_r_r438;
    cpy_r_r440 = PyObject_VectorcallMethod(cpy_r_r437, cpy_r_r439, 9223372036854775811ULL, 0);
    if (unlikely(cpy_r_r440 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 54, CPyStatic_globals);
        goto CPyL403;
    }
    CPy_DECREF(cpy_r_r434);
    cpy_r_parsed_module_str = cpy_r_r440;
    cpy_r_r441 = CPyStatic_globals;
    cpy_r_r442 = CPyStatics[89]; /* 'Parser' */
    cpy_r_r443 = CPyDict_GetItem(cpy_r_r441, cpy_r_r442);
    if (unlikely(cpy_r_r443 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 55, CPyStatic_globals);
        goto CPyL384;
    }
    PyObject *cpy_r_r444[2] = {cpy_r_r327, cpy_r_parsed_module_str};
    cpy_r_r445 = (PyObject **)&cpy_r_r444;
    cpy_r_r446 = _PyObject_Vectorcall(cpy_r_r443, cpy_r_r445, 2, 0);
    CPy_DECREF(cpy_r_r443);
    if (unlikely(cpy_r_r446 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 55, CPyStatic_globals);
        goto CPyL384;
    }
    CPy_DECREF(cpy_r_r327);
    CPy_DECREF(cpy_r_parsed_module_str);
    cpy_r_r447 = CPyStatics[90]; /* 'parse_module' */
    PyObject *cpy_r_r448[1] = {cpy_r_r446};
    cpy_r_r449 = (PyObject **)&cpy_r_r448;
    cpy_r_r450 = PyObject_VectorcallMethod(cpy_r_r447, cpy_r_r449, 9223372036854775809ULL, 0);
    if (unlikely(cpy_r_r450 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 55, CPyStatic_globals);
        goto CPyL404;
    }
    CPy_DECREF(cpy_r_r446);
    cpy_r_parsed_module = cpy_r_r450;
    cpy_r_r451 = CPyStatic_globals;
    cpy_r_r452 = CPyStatics[91]; /* 'second_pass' */
    cpy_r_r453 = CPyDict_GetItem(cpy_r_r451, cpy_r_r452);
    if (unlikely(cpy_r_r453 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 56, CPyStatic_globals);
        goto CPyL405;
    }
    PyObject *cpy_r_r454[1] = {cpy_r_parsed_module};
    cpy_r_r455 = (PyObject **)&cpy_r_r454;
    cpy_r_r456 = _PyObject_Vectorcall(cpy_r_r453, cpy_r_r455, 1, 0);
    CPy_DECREF(cpy_r_r453);
    if (unlikely(cpy_r_r456 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 56, CPyStatic_globals);
        goto CPyL405;
    }
    CPy_DECREF(cpy_r_parsed_module);
    cpy_r_parsed_module = cpy_r_r456;
    cpy_r_r457 = CPyStatic_globals;
    cpy_r_r458 = CPyStatics[23]; /* 'StringIO' */
    cpy_r_r459 = CPyDict_GetItem(cpy_r_r457, cpy_r_r458);
    if (unlikely(cpy_r_r459 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 57, CPyStatic_globals);
        goto CPyL405;
    }
    cpy_r_r460 = _PyObject_Vectorcall(cpy_r_r459, 0, 0, 0);
    CPy_DECREF(cpy_r_r459);
    if (unlikely(cpy_r_r460 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 57, CPyStatic_globals);
        goto CPyL405;
    }
    cpy_r_stringio = cpy_r_r460;
    cpy_r_r461 = CPyStatic_globals;
    cpy_r_r462 = CPyStatics[24]; /* 'Printer' */
    cpy_r_r463 = CPyDict_GetItem(cpy_r_r461, cpy_r_r462);
    if (unlikely(cpy_r_r463 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 58, CPyStatic_globals);
        goto CPyL406;
    }
    PyObject *cpy_r_r464[1] = {cpy_r_stringio};
    cpy_r_r465 = (PyObject **)&cpy_r_r464;
    cpy_r_r466 = _PyObject_Vectorcall(cpy_r_r463, cpy_r_r465, 1, 0);
    CPy_DECREF(cpy_r_r463);
    if (unlikely(cpy_r_r466 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 58, CPyStatic_globals);
        goto CPyL406;
    }
    cpy_r_r467 = CPyStatics[7]; /* 'print' */
    PyObject *cpy_r_r468[2] = {cpy_r_r466, cpy_r_parsed_module};
    cpy_r_r469 = (PyObject **)&cpy_r_r468;
    cpy_r_r470 = PyObject_VectorcallMethod(cpy_r_r467, cpy_r_r469, 9223372036854775810ULL, 0);
    if (unlikely(cpy_r_r470 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 58, CPyStatic_globals);
        goto CPyL407;
    } else
        goto CPyL408;
CPyL203: ;
    CPy_DECREF(cpy_r_r466);
    CPy_DECREF(cpy_r_parsed_module);
    cpy_r_r471 = CPyStatics[34]; /* 'out.mlir' */
    cpy_r_r472 = CPyStatics[30]; /* 'w' */
    cpy_r_r473 = CPyModule_builtins;
    cpy_r_r474 = CPyStatics[10]; /* 'open' */
    cpy_r_r475 = CPyObject_GetAttr(cpy_r_r473, cpy_r_r474);
    if (unlikely(cpy_r_r475 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 59, CPyStatic_globals);
        goto CPyL409;
    }
    PyObject *cpy_r_r476[2] = {cpy_r_r471, cpy_r_r472};
    cpy_r_r477 = (PyObject **)&cpy_r_r476;
    cpy_r_r478 = _PyObject_Vectorcall(cpy_r_r475, cpy_r_r477, 2, 0);
    CPy_DECREF(cpy_r_r475);
    if (unlikely(cpy_r_r478 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 59, CPyStatic_globals);
        goto CPyL409;
    }
    cpy_r_r479 = PyObject_Type(cpy_r_r478);
    cpy_r_r480 = CPyStatics[11]; /* '__exit__' */
    cpy_r_r481 = CPyObject_GetAttr(cpy_r_r479, cpy_r_r480);
    if (unlikely(cpy_r_r481 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 59, CPyStatic_globals);
        goto CPyL410;
    }
    cpy_r_r482 = CPyStatics[12]; /* '__enter__' */
    cpy_r_r483 = CPyObject_GetAttr(cpy_r_r479, cpy_r_r482);
    CPy_DECREF(cpy_r_r479);
    if (unlikely(cpy_r_r483 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 59, CPyStatic_globals);
        goto CPyL411;
    }
    PyObject *cpy_r_r484[1] = {cpy_r_r478};
    cpy_r_r485 = (PyObject **)&cpy_r_r484;
    cpy_r_r486 = _PyObject_Vectorcall(cpy_r_r483, cpy_r_r485, 1, 0);
    CPy_DECREF(cpy_r_r483);
    if (unlikely(cpy_r_r486 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 59, CPyStatic_globals);
        goto CPyL411;
    }
    cpy_r_r487 = 1;
    cpy_r_r488 = CPyStatics[25]; /* 'getvalue' */
    PyObject *cpy_r_r489[1] = {cpy_r_stringio};
    cpy_r_r490 = (PyObject **)&cpy_r_r489;
    cpy_r_r491 = PyObject_VectorcallMethod(cpy_r_r488, cpy_r_r490, 9223372036854775809ULL, 0);
    if (unlikely(cpy_r_r491 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 59, CPyStatic_globals);
        goto CPyL412;
    }
    CPy_DECREF(cpy_r_stringio);
    cpy_r_r492 = CPyStatics[26]; /* 'encode' */
    PyObject *cpy_r_r493[1] = {cpy_r_r491};
    cpy_r_r494 = (PyObject **)&cpy_r_r493;
    cpy_r_r495 = PyObject_VectorcallMethod(cpy_r_r492, cpy_r_r494, 9223372036854775809ULL, 0);
    if (unlikely(cpy_r_r495 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 59, CPyStatic_globals);
        goto CPyL413;
    }
    CPy_DECREF(cpy_r_r491);
    cpy_r_r496 = CPyStatics[27]; /* 'unicode_escape' */
    cpy_r_r497 = CPyStatics[28]; /* 'decode' */
    PyObject *cpy_r_r498[2] = {cpy_r_r495, cpy_r_r496};
    cpy_r_r499 = (PyObject **)&cpy_r_r498;
    cpy_r_r500 = PyObject_VectorcallMethod(cpy_r_r497, cpy_r_r499, 9223372036854775810ULL, 0);
    if (unlikely(cpy_r_r500 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 59, CPyStatic_globals);
        goto CPyL414;
    }
    CPy_DECREF(cpy_r_r495);
    cpy_r_r501 = CPyStatics[31]; /* 'write' */
    PyObject *cpy_r_r502[2] = {cpy_r_r486, cpy_r_r500};
    cpy_r_r503 = (PyObject **)&cpy_r_r502;
    cpy_r_r504 = PyObject_VectorcallMethod(cpy_r_r501, cpy_r_r503, 9223372036854775810ULL, 0);
    if (unlikely(cpy_r_r504 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 59, CPyStatic_globals);
        goto CPyL415;
    } else
        goto CPyL416;
CPyL213: ;
    CPy_DECREF(cpy_r_r486);
    CPy_DECREF(cpy_r_r500);
    goto CPyL222;
CPyL214: ;
    cpy_r_r505 = CPy_CatchError();
    cpy_r_r487 = 0;
    cpy_r_r506 = CPy_GetExcInfo();
    cpy_r_r507 = cpy_r_r506.f0;
    CPy_INCREF(cpy_r_r507);
    cpy_r_r508 = cpy_r_r506.f1;
    CPy_INCREF(cpy_r_r508);
    cpy_r_r509 = cpy_r_r506.f2;
    CPy_INCREF(cpy_r_r509);
    CPy_DecRef(cpy_r_r506.f0);
    CPy_DecRef(cpy_r_r506.f1);
    CPy_DecRef(cpy_r_r506.f2);
    PyObject *cpy_r_r510[4] = {cpy_r_r478, cpy_r_r507, cpy_r_r508, cpy_r_r509};
    cpy_r_r511 = (PyObject **)&cpy_r_r510;
    cpy_r_r512 = _PyObject_Vectorcall(cpy_r_r481, cpy_r_r511, 4, 0);
    if (unlikely(cpy_r_r512 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 59, CPyStatic_globals);
        goto CPyL417;
    }
    CPy_DecRef(cpy_r_r507);
    CPy_DecRef(cpy_r_r508);
    CPy_DecRef(cpy_r_r509);
    cpy_r_r513 = PyObject_IsTrue(cpy_r_r512);
    CPy_DecRef(cpy_r_r512);
    cpy_r_r514 = cpy_r_r513 >= 0;
    if (unlikely(!cpy_r_r514)) {
        CPy_AddTraceback("compiler.py", "main", 59, CPyStatic_globals);
        goto CPyL220;
    }
    cpy_r_r515 = cpy_r_r513;
    if (cpy_r_r515) goto CPyL219;
    CPy_Reraise();
    if (!0) {
        goto CPyL220;
    } else
        goto CPyL418;
CPyL218: ;
    CPy_Unreachable();
CPyL219: ;
    CPy_RestoreExcInfo(cpy_r_r505);
    CPy_DecRef(cpy_r_r505.f0);
    CPy_DecRef(cpy_r_r505.f1);
    CPy_DecRef(cpy_r_r505.f2);
    goto CPyL222;
CPyL220: ;
    CPy_RestoreExcInfo(cpy_r_r505);
    CPy_DecRef(cpy_r_r505.f0);
    CPy_DecRef(cpy_r_r505.f1);
    CPy_DecRef(cpy_r_r505.f2);
    cpy_r_r516 = CPy_KeepPropagating();
    if (!cpy_r_r516) {
        goto CPyL223;
    } else
        goto CPyL419;
CPyL221: ;
    CPy_Unreachable();
CPyL222: ;
    tuple_T3OOO __tmp4 = { NULL, NULL, NULL };
    cpy_r_r517 = __tmp4;
    cpy_r_r518 = cpy_r_r517;
    goto CPyL224;
CPyL223: ;
    cpy_r_r519 = CPy_CatchError();
    cpy_r_r518 = cpy_r_r519;
CPyL224: ;
    if (!cpy_r_r487) goto CPyL420;
    cpy_r_r520 = (PyObject *)&_Py_NoneStruct;
    PyObject *cpy_r_r521[4] = {cpy_r_r478, cpy_r_r520, cpy_r_r520, cpy_r_r520};
    cpy_r_r522 = (PyObject **)&cpy_r_r521;
    cpy_r_r523 = _PyObject_Vectorcall(cpy_r_r481, cpy_r_r522, 4, 0);
    CPy_DECREF(cpy_r_r481);
    if (unlikely(cpy_r_r523 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 59, CPyStatic_globals);
        goto CPyL421;
    } else
        goto CPyL422;
CPyL226: ;
    CPy_DECREF(cpy_r_r478);
CPyL227: ;
    if (cpy_r_r518.f0 == NULL) {
        goto CPyL234;
    } else
        goto CPyL423;
CPyL228: ;
    CPy_Reraise();
    if (!0) {
        goto CPyL230;
    } else
        goto CPyL424;
CPyL229: ;
    CPy_Unreachable();
CPyL230: ;
    if (cpy_r_r518.f0 == NULL) goto CPyL232;
    CPy_RestoreExcInfo(cpy_r_r518);
    CPy_XDECREF(cpy_r_r518.f0);
    CPy_XDECREF(cpy_r_r518.f1);
    CPy_XDECREF(cpy_r_r518.f2);
CPyL232: ;
    cpy_r_r524 = CPy_KeepPropagating();
    if (!cpy_r_r524) goto CPyL304;
    CPy_Unreachable();
CPyL234: ;
    cpy_r_r525 = CPyStatics[35]; /* ' ' */
    cpy_r_r526 = CPyStatics[36]; /* 'mlir-opt' */
    cpy_r_r527 = CPyStatics[92]; /* '--convert-scf-to-cf' */
    cpy_r_r528 = CPyStatics[93]; /* '--convert-arith-to-llvm' */
    cpy_r_r529 = CPyStatics[46]; /* '--convert-func-to-llvm' */
    cpy_r_r530 = CPyStatics[94]; /* '--convert-index-to-llvm' */
    cpy_r_r531 = CPyStatics[95]; /* '--finalize-memref-to-llvm' */
    cpy_r_r532 = CPyStatics[96]; /* '--convert-cf-to-llvm' */
    cpy_r_r533 = CPyStatics[97]; /* '--reconcile-unrealized-casts' */
    cpy_r_r534 = CPyStatics[98]; /* '--mem2reg' */
    cpy_r_r535 = CPyStatics[99]; /* '--sroa' */
    cpy_r_r536 = CPyStatics[100]; /* '--cse' */
    cpy_r_r537 = CPyStatics[101]; /* '--emit-bytecode' */
    cpy_r_r538 = CPyStatics[34]; /* 'out.mlir' */
    cpy_r_r539 = CPyStatics[102]; /* '-o' */
    cpy_r_r540 = CPyStatics[103]; /* 'out_optimized.mlir' */
    CPy_INCREF(cpy_r_r526);
    CPy_INCREF(cpy_r_r527);
    CPy_INCREF(cpy_r_r528);
    CPy_INCREF(cpy_r_r529);
    CPy_INCREF(cpy_r_r530);
    CPy_INCREF(cpy_r_r531);
    CPy_INCREF(cpy_r_r532);
    CPy_INCREF(cpy_r_r533);
    CPy_INCREF(cpy_r_r534);
    CPy_INCREF(cpy_r_r535);
    CPy_INCREF(cpy_r_r536);
    CPy_INCREF(cpy_r_r537);
    CPy_INCREF(cpy_r_r538);
    CPy_INCREF(cpy_r_r539);
    CPy_INCREF(cpy_r_r540);
    cpy_r_r541 = CPyList_Build(15, cpy_r_r526, cpy_r_r527, cpy_r_r528, cpy_r_r529, cpy_r_r530, cpy_r_r531, cpy_r_r532, cpy_r_r533, cpy_r_r534, cpy_r_r535, cpy_r_r536, cpy_r_r537, cpy_r_r538, cpy_r_r539, cpy_r_r540);
    if (unlikely(cpy_r_r541 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 61, CPyStatic_globals);
        goto CPyL425;
    }
    cpy_r_r542 = PyUnicode_Join(cpy_r_r525, cpy_r_r541);
    CPy_DECREF(cpy_r_r541);
    if (unlikely(cpy_r_r542 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 61, CPyStatic_globals);
        goto CPyL425;
    }
    cpy_r_cmd1 = cpy_r_r542;
    cpy_r_r543 = CPyStatics[104]; /* 'mlir-translate' */
    cpy_r_r544 = CPyStatics[105]; /* '--mlir-to-llvmir' */
    cpy_r_r545 = CPyStatics[103]; /* 'out_optimized.mlir' */
    cpy_r_r546 = CPyStatics[102]; /* '-o' */
    cpy_r_r547 = CPyStatics[106]; /* 'out.ll' */
    cpy_r_r548 = PyList_New(5);
    if (unlikely(cpy_r_r548 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 65, CPyStatic_globals);
        goto CPyL426;
    }
    cpy_r_r549 = (CPyPtr)&((PyListObject *)cpy_r_r548)->ob_item;
    cpy_r_r550 = *(CPyPtr *)cpy_r_r549;
    CPy_INCREF(cpy_r_r543);
    *(PyObject * *)cpy_r_r550 = cpy_r_r543;
    CPy_INCREF(cpy_r_r544);
    cpy_r_r551 = cpy_r_r550 + 8;
    *(PyObject * *)cpy_r_r551 = cpy_r_r544;
    CPy_INCREF(cpy_r_r545);
    cpy_r_r552 = cpy_r_r550 + 16;
    *(PyObject * *)cpy_r_r552 = cpy_r_r545;
    CPy_INCREF(cpy_r_r546);
    cpy_r_r553 = cpy_r_r550 + 24;
    *(PyObject * *)cpy_r_r553 = cpy_r_r546;
    CPy_INCREF(cpy_r_r547);
    cpy_r_r554 = cpy_r_r550 + 32;
    *(PyObject * *)cpy_r_r554 = cpy_r_r547;
    cpy_r_cmd2 = cpy_r_r548;
    cpy_r_r555 = CPyStatics[107]; /* 'llvm-link' */
    cpy_r_r556 = CPyStatics[106]; /* 'out.ll' */
    cpy_r_r557 = CPyStatics[108]; /* 'utils.ll' */
    cpy_r_r558 = CPyStatics[102]; /* '-o' */
    cpy_r_r559 = CPyStatics[109]; /* 'combined.bc' */
    cpy_r_r560 = PyList_New(5);
    if (unlikely(cpy_r_r560 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 66, CPyStatic_globals);
        goto CPyL427;
    }
    cpy_r_r561 = (CPyPtr)&((PyListObject *)cpy_r_r560)->ob_item;
    cpy_r_r562 = *(CPyPtr *)cpy_r_r561;
    CPy_INCREF(cpy_r_r555);
    *(PyObject * *)cpy_r_r562 = cpy_r_r555;
    CPy_INCREF(cpy_r_r556);
    cpy_r_r563 = cpy_r_r562 + 8;
    *(PyObject * *)cpy_r_r563 = cpy_r_r556;
    CPy_INCREF(cpy_r_r557);
    cpy_r_r564 = cpy_r_r562 + 16;
    *(PyObject * *)cpy_r_r564 = cpy_r_r557;
    CPy_INCREF(cpy_r_r558);
    cpy_r_r565 = cpy_r_r562 + 24;
    *(PyObject * *)cpy_r_r565 = cpy_r_r558;
    CPy_INCREF(cpy_r_r559);
    cpy_r_r566 = cpy_r_r562 + 32;
    *(PyObject * *)cpy_r_r566 = cpy_r_r559;
    cpy_r_cmd3 = cpy_r_r560;
    cpy_r_r567 = CPyStatics[110]; /* 'llc' */
    cpy_r_r568 = CPyStatics[111]; /* '-filetype=obj' */
    cpy_r_r569 = CPyStatics[112]; /* '-incremental-linker-compatible' */
    cpy_r_r570 = CPyStatics[109]; /* 'combined.bc' */
    cpy_r_r571 = CPyStatics[113]; /* '-O=3' */
    cpy_r_r572 = CPyStatics[102]; /* '-o' */
    cpy_r_r573 = CPyStatics[114]; /* 'out.obj' */
    cpy_r_r574 = PyList_New(7);
    if (unlikely(cpy_r_r574 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 67, CPyStatic_globals);
        goto CPyL428;
    }
    cpy_r_r575 = (CPyPtr)&((PyListObject *)cpy_r_r574)->ob_item;
    cpy_r_r576 = *(CPyPtr *)cpy_r_r575;
    CPy_INCREF(cpy_r_r567);
    *(PyObject * *)cpy_r_r576 = cpy_r_r567;
    CPy_INCREF(cpy_r_r568);
    cpy_r_r577 = cpy_r_r576 + 8;
    *(PyObject * *)cpy_r_r577 = cpy_r_r568;
    CPy_INCREF(cpy_r_r569);
    cpy_r_r578 = cpy_r_r576 + 16;
    *(PyObject * *)cpy_r_r578 = cpy_r_r569;
    CPy_INCREF(cpy_r_r570);
    cpy_r_r579 = cpy_r_r576 + 24;
    *(PyObject * *)cpy_r_r579 = cpy_r_r570;
    CPy_INCREF(cpy_r_r571);
    cpy_r_r580 = cpy_r_r576 + 32;
    *(PyObject * *)cpy_r_r580 = cpy_r_r571;
    CPy_INCREF(cpy_r_r572);
    cpy_r_r581 = cpy_r_r576 + 40;
    *(PyObject * *)cpy_r_r581 = cpy_r_r572;
    CPy_INCREF(cpy_r_r573);
    cpy_r_r582 = cpy_r_r576 + 48;
    *(PyObject * *)cpy_r_r582 = cpy_r_r573;
    cpy_r_cmd4 = cpy_r_r574;
    cpy_r_r583 = CPyStatics[35]; /* ' ' */
    cpy_r_r584 = CPyStatics[115]; /* 'lld-link' */
    cpy_r_r585 = CPyStatics[116]; /* '/out:out.exe' */
    cpy_r_r586 = CPyStatics[114]; /* 'out.obj' */
    cpy_r_r587 = CPyStatics[117]; /* ('/libpath:"C:\\Program Files (x86)\\Windows '
                                     'Kits\\10\\Lib\\10.0.22621.0\\um\\x64"') */
    cpy_r_r588 = CPyStatics[118]; /* ('/libpath:"C:\\Program Files (x86)\\Windows '
                                     'Kits\\10\\Lib\\10.0.22621.0\\ucrt\\x64"') */
    cpy_r_r589 = CPyStatics[119]; /* ('/libpath:"C:\\Program Files\\Microsoft Visual '
                                     'Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.16.27023\\lib\\x64"') */
    cpy_r_r590 = CPyStatics[120]; /* '/libpath:"C:\\Windows\\System32\\llvm-project\\build\\Debug\\lib"' */
    cpy_r_r591 = CPyStatics[121]; /* 'libcmt.lib' */
    cpy_r_r592 = CPyStatics[122]; /* '/debug' */
    cpy_r_r593 = PyList_New(9);
    if (unlikely(cpy_r_r593 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 68, CPyStatic_globals);
        goto CPyL429;
    }
    cpy_r_r594 = (CPyPtr)&((PyListObject *)cpy_r_r593)->ob_item;
    cpy_r_r595 = *(CPyPtr *)cpy_r_r594;
    CPy_INCREF(cpy_r_r584);
    *(PyObject * *)cpy_r_r595 = cpy_r_r584;
    CPy_INCREF(cpy_r_r585);
    cpy_r_r596 = cpy_r_r595 + 8;
    *(PyObject * *)cpy_r_r596 = cpy_r_r585;
    CPy_INCREF(cpy_r_r586);
    cpy_r_r597 = cpy_r_r595 + 16;
    *(PyObject * *)cpy_r_r597 = cpy_r_r586;
    CPy_INCREF(cpy_r_r587);
    cpy_r_r598 = cpy_r_r595 + 24;
    *(PyObject * *)cpy_r_r598 = cpy_r_r587;
    CPy_INCREF(cpy_r_r588);
    cpy_r_r599 = cpy_r_r595 + 32;
    *(PyObject * *)cpy_r_r599 = cpy_r_r588;
    CPy_INCREF(cpy_r_r589);
    cpy_r_r600 = cpy_r_r595 + 40;
    *(PyObject * *)cpy_r_r600 = cpy_r_r589;
    CPy_INCREF(cpy_r_r590);
    cpy_r_r601 = cpy_r_r595 + 48;
    *(PyObject * *)cpy_r_r601 = cpy_r_r590;
    CPy_INCREF(cpy_r_r591);
    cpy_r_r602 = cpy_r_r595 + 56;
    *(PyObject * *)cpy_r_r602 = cpy_r_r591;
    CPy_INCREF(cpy_r_r592);
    cpy_r_r603 = cpy_r_r595 + 64;
    *(PyObject * *)cpy_r_r603 = cpy_r_r592;
    cpy_r_r604 = PyUnicode_Join(cpy_r_r583, cpy_r_r593);
    CPy_DECREF(cpy_r_r593);
    if (unlikely(cpy_r_r604 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 68, CPyStatic_globals);
        goto CPyL429;
    }
    cpy_r_cmd5 = cpy_r_r604;
    cpy_r_r605 = CPyModule_time;
    cpy_r_r606 = CPyStatics[3]; /* 'time' */
    cpy_r_r607 = CPyObject_GetAttr(cpy_r_r605, cpy_r_r606);
    if (unlikely(cpy_r_r607 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 77, CPyStatic_globals);
        goto CPyL430;
    }
    cpy_r_r608 = _PyObject_Vectorcall(cpy_r_r607, 0, 0, 0);
    CPy_DECREF(cpy_r_r607);
    if (unlikely(cpy_r_r608 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 77, CPyStatic_globals);
        goto CPyL430;
    }
    cpy_r_r609 = CPyStatics[123]; /* 'Time to do second pass: ' */
    cpy_r_r610 = PyNumber_Subtract(cpy_r_r608, cpy_r_r312);
    CPy_DECREF(cpy_r_r312);
    if (unlikely(cpy_r_r610 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 78, CPyStatic_globals);
        goto CPyL431;
    }
    cpy_r_r611 = PyObject_Str(cpy_r_r610);
    CPy_DECREF(cpy_r_r610);
    if (unlikely(cpy_r_r611 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 78, CPyStatic_globals);
        goto CPyL431;
    }
    cpy_r_r612 = CPyStatics[6]; /* ' seconds' */
    cpy_r_r613 = CPyStr_Build(3, cpy_r_r609, cpy_r_r611, cpy_r_r612);
    CPy_DECREF(cpy_r_r611);
    if (unlikely(cpy_r_r613 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 78, CPyStatic_globals);
        goto CPyL431;
    }
    cpy_r_r614 = CPyModule_builtins;
    cpy_r_r615 = CPyStatics[7]; /* 'print' */
    cpy_r_r616 = CPyObject_GetAttr(cpy_r_r614, cpy_r_r615);
    if (unlikely(cpy_r_r616 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 78, CPyStatic_globals);
        goto CPyL432;
    }
    PyObject *cpy_r_r617[1] = {cpy_r_r613};
    cpy_r_r618 = (PyObject **)&cpy_r_r617;
    cpy_r_r619 = _PyObject_Vectorcall(cpy_r_r616, cpy_r_r618, 1, 0);
    CPy_DECREF(cpy_r_r616);
    if (unlikely(cpy_r_r619 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 78, CPyStatic_globals);
        goto CPyL432;
    } else
        goto CPyL433;
CPyL248: ;
    CPy_DECREF(cpy_r_r613);
    cpy_r_r620 = CPyModule_subprocess;
    cpy_r_r621 = CPyStatics[48]; /* 'run' */
    cpy_r_r622 = CPyObject_GetAttr(cpy_r_r620, cpy_r_r621);
    if (unlikely(cpy_r_r622 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 80, CPyStatic_globals);
        goto CPyL431;
    }
    cpy_r_r623 = 1 ? Py_True : Py_False;
    cpy_r_r624 = 1 ? Py_True : Py_False;
    PyObject *cpy_r_r625[3] = {cpy_r_cmd1, cpy_r_r623, cpy_r_r624};
    cpy_r_r626 = (PyObject **)&cpy_r_r625;
    cpy_r_r627 = CPyStatics[146]; /* ('text', 'shell') */
    cpy_r_r628 = _PyObject_Vectorcall(cpy_r_r622, cpy_r_r626, 1, cpy_r_r627);
    CPy_DECREF(cpy_r_r622);
    if (unlikely(cpy_r_r628 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 80, CPyStatic_globals);
        goto CPyL431;
    } else
        goto CPyL434;
CPyL250: ;
    CPy_DECREF(cpy_r_cmd1);
    cpy_r_r629 = CPyModule_time;
    cpy_r_r630 = CPyStatics[3]; /* 'time' */
    cpy_r_r631 = CPyObject_GetAttr(cpy_r_r629, cpy_r_r630);
    if (unlikely(cpy_r_r631 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 81, CPyStatic_globals);
        goto CPyL435;
    }
    cpy_r_r632 = _PyObject_Vectorcall(cpy_r_r631, 0, 0, 0);
    CPy_DECREF(cpy_r_r631);
    if (unlikely(cpy_r_r632 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 81, CPyStatic_globals);
        goto CPyL435;
    }
    cpy_r_r633 = CPyStatics[124]; /* 'Time to lower to llvm dialect: ' */
    cpy_r_r634 = PyNumber_Subtract(cpy_r_r632, cpy_r_r608);
    CPy_DECREF(cpy_r_r608);
    if (unlikely(cpy_r_r634 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 82, CPyStatic_globals);
        goto CPyL436;
    }
    cpy_r_r635 = PyObject_Str(cpy_r_r634);
    CPy_DECREF(cpy_r_r634);
    if (unlikely(cpy_r_r635 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 82, CPyStatic_globals);
        goto CPyL436;
    }
    cpy_r_r636 = CPyStatics[6]; /* ' seconds' */
    cpy_r_r637 = CPyStr_Build(3, cpy_r_r633, cpy_r_r635, cpy_r_r636);
    CPy_DECREF(cpy_r_r635);
    if (unlikely(cpy_r_r637 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 82, CPyStatic_globals);
        goto CPyL436;
    }
    cpy_r_r638 = CPyModule_builtins;
    cpy_r_r639 = CPyStatics[7]; /* 'print' */
    cpy_r_r640 = CPyObject_GetAttr(cpy_r_r638, cpy_r_r639);
    if (unlikely(cpy_r_r640 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 82, CPyStatic_globals);
        goto CPyL437;
    }
    PyObject *cpy_r_r641[1] = {cpy_r_r637};
    cpy_r_r642 = (PyObject **)&cpy_r_r641;
    cpy_r_r643 = _PyObject_Vectorcall(cpy_r_r640, cpy_r_r642, 1, 0);
    CPy_DECREF(cpy_r_r640);
    if (unlikely(cpy_r_r643 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 82, CPyStatic_globals);
        goto CPyL437;
    } else
        goto CPyL438;
CPyL257: ;
    CPy_DECREF(cpy_r_r637);
    cpy_r_r644 = CPyModule_subprocess;
    cpy_r_r645 = CPyStatics[48]; /* 'run' */
    cpy_r_r646 = CPyObject_GetAttr(cpy_r_r644, cpy_r_r645);
    if (unlikely(cpy_r_r646 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 83, CPyStatic_globals);
        goto CPyL436;
    }
    PyObject *cpy_r_r647[1] = {cpy_r_cmd2};
    cpy_r_r648 = (PyObject **)&cpy_r_r647;
    cpy_r_r649 = _PyObject_Vectorcall(cpy_r_r646, cpy_r_r648, 1, 0);
    CPy_DECREF(cpy_r_r646);
    if (unlikely(cpy_r_r649 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 83, CPyStatic_globals);
        goto CPyL436;
    } else
        goto CPyL439;
CPyL259: ;
    CPy_DECREF(cpy_r_cmd2);
    cpy_r_r650 = CPyModule_time;
    cpy_r_r651 = CPyStatics[3]; /* 'time' */
    cpy_r_r652 = CPyObject_GetAttr(cpy_r_r650, cpy_r_r651);
    if (unlikely(cpy_r_r652 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 84, CPyStatic_globals);
        goto CPyL440;
    }
    cpy_r_r653 = _PyObject_Vectorcall(cpy_r_r652, 0, 0, 0);
    CPy_DECREF(cpy_r_r652);
    if (unlikely(cpy_r_r653 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 84, CPyStatic_globals);
        goto CPyL440;
    }
    cpy_r_r654 = CPyStatics[125]; /* 'Time to translate to llvm ir: ' */
    cpy_r_r655 = PyNumber_Subtract(cpy_r_r653, cpy_r_r632);
    CPy_DECREF(cpy_r_r632);
    if (unlikely(cpy_r_r655 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 85, CPyStatic_globals);
        goto CPyL441;
    }
    cpy_r_r656 = PyObject_Str(cpy_r_r655);
    CPy_DECREF(cpy_r_r655);
    if (unlikely(cpy_r_r656 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 85, CPyStatic_globals);
        goto CPyL441;
    }
    cpy_r_r657 = CPyStatics[6]; /* ' seconds' */
    cpy_r_r658 = CPyStr_Build(3, cpy_r_r654, cpy_r_r656, cpy_r_r657);
    CPy_DECREF(cpy_r_r656);
    if (unlikely(cpy_r_r658 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 85, CPyStatic_globals);
        goto CPyL441;
    }
    cpy_r_r659 = CPyModule_builtins;
    cpy_r_r660 = CPyStatics[7]; /* 'print' */
    cpy_r_r661 = CPyObject_GetAttr(cpy_r_r659, cpy_r_r660);
    if (unlikely(cpy_r_r661 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 85, CPyStatic_globals);
        goto CPyL442;
    }
    PyObject *cpy_r_r662[1] = {cpy_r_r658};
    cpy_r_r663 = (PyObject **)&cpy_r_r662;
    cpy_r_r664 = _PyObject_Vectorcall(cpy_r_r661, cpy_r_r663, 1, 0);
    CPy_DECREF(cpy_r_r661);
    if (unlikely(cpy_r_r664 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 85, CPyStatic_globals);
        goto CPyL442;
    } else
        goto CPyL443;
CPyL266: ;
    CPy_DECREF(cpy_r_r658);
    cpy_r_r665 = CPyModule_subprocess;
    cpy_r_r666 = CPyStatics[48]; /* 'run' */
    cpy_r_r667 = CPyObject_GetAttr(cpy_r_r665, cpy_r_r666);
    if (unlikely(cpy_r_r667 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 86, CPyStatic_globals);
        goto CPyL441;
    }
    PyObject *cpy_r_r668[1] = {cpy_r_cmd3};
    cpy_r_r669 = (PyObject **)&cpy_r_r668;
    cpy_r_r670 = _PyObject_Vectorcall(cpy_r_r667, cpy_r_r669, 1, 0);
    CPy_DECREF(cpy_r_r667);
    if (unlikely(cpy_r_r670 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 86, CPyStatic_globals);
        goto CPyL441;
    } else
        goto CPyL444;
CPyL268: ;
    CPy_DECREF(cpy_r_cmd3);
    cpy_r_r671 = CPyModule_time;
    cpy_r_r672 = CPyStatics[3]; /* 'time' */
    cpy_r_r673 = CPyObject_GetAttr(cpy_r_r671, cpy_r_r672);
    if (unlikely(cpy_r_r673 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 87, CPyStatic_globals);
        goto CPyL445;
    }
    cpy_r_r674 = _PyObject_Vectorcall(cpy_r_r673, 0, 0, 0);
    CPy_DECREF(cpy_r_r673);
    if (unlikely(cpy_r_r674 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 87, CPyStatic_globals);
        goto CPyL445;
    }
    cpy_r_r675 = CPyStatics[126]; /* 'Time to llvm-link: ' */
    cpy_r_r676 = PyNumber_Subtract(cpy_r_r674, cpy_r_r653);
    CPy_DECREF(cpy_r_r653);
    if (unlikely(cpy_r_r676 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 88, CPyStatic_globals);
        goto CPyL446;
    }
    cpy_r_r677 = PyObject_Str(cpy_r_r676);
    CPy_DECREF(cpy_r_r676);
    if (unlikely(cpy_r_r677 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 88, CPyStatic_globals);
        goto CPyL446;
    }
    cpy_r_r678 = CPyStatics[6]; /* ' seconds' */
    cpy_r_r679 = CPyStr_Build(3, cpy_r_r675, cpy_r_r677, cpy_r_r678);
    CPy_DECREF(cpy_r_r677);
    if (unlikely(cpy_r_r679 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 88, CPyStatic_globals);
        goto CPyL446;
    }
    cpy_r_r680 = CPyModule_builtins;
    cpy_r_r681 = CPyStatics[7]; /* 'print' */
    cpy_r_r682 = CPyObject_GetAttr(cpy_r_r680, cpy_r_r681);
    if (unlikely(cpy_r_r682 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 88, CPyStatic_globals);
        goto CPyL447;
    }
    PyObject *cpy_r_r683[1] = {cpy_r_r679};
    cpy_r_r684 = (PyObject **)&cpy_r_r683;
    cpy_r_r685 = _PyObject_Vectorcall(cpy_r_r682, cpy_r_r684, 1, 0);
    CPy_DECREF(cpy_r_r682);
    if (unlikely(cpy_r_r685 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 88, CPyStatic_globals);
        goto CPyL447;
    } else
        goto CPyL448;
CPyL275: ;
    CPy_DECREF(cpy_r_r679);
    cpy_r_r686 = CPyModule_subprocess;
    cpy_r_r687 = CPyStatics[48]; /* 'run' */
    cpy_r_r688 = CPyObject_GetAttr(cpy_r_r686, cpy_r_r687);
    if (unlikely(cpy_r_r688 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 89, CPyStatic_globals);
        goto CPyL446;
    }
    PyObject *cpy_r_r689[1] = {cpy_r_cmd4};
    cpy_r_r690 = (PyObject **)&cpy_r_r689;
    cpy_r_r691 = _PyObject_Vectorcall(cpy_r_r688, cpy_r_r690, 1, 0);
    CPy_DECREF(cpy_r_r688);
    if (unlikely(cpy_r_r691 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 89, CPyStatic_globals);
        goto CPyL446;
    } else
        goto CPyL449;
CPyL277: ;
    CPy_DECREF(cpy_r_cmd4);
    cpy_r_r692 = CPyModule_time;
    cpy_r_r693 = CPyStatics[3]; /* 'time' */
    cpy_r_r694 = CPyObject_GetAttr(cpy_r_r692, cpy_r_r693);
    if (unlikely(cpy_r_r694 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 90, CPyStatic_globals);
        goto CPyL450;
    }
    cpy_r_r695 = _PyObject_Vectorcall(cpy_r_r694, 0, 0, 0);
    CPy_DECREF(cpy_r_r694);
    if (unlikely(cpy_r_r695 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 90, CPyStatic_globals);
        goto CPyL450;
    }
    cpy_r_r696 = CPyStatics[127]; /* 'Time to llc: ' */
    cpy_r_r697 = PyNumber_Subtract(cpy_r_r695, cpy_r_r674);
    CPy_DECREF(cpy_r_r674);
    if (unlikely(cpy_r_r697 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 91, CPyStatic_globals);
        goto CPyL451;
    }
    cpy_r_r698 = PyObject_Str(cpy_r_r697);
    CPy_DECREF(cpy_r_r697);
    if (unlikely(cpy_r_r698 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 91, CPyStatic_globals);
        goto CPyL451;
    }
    cpy_r_r699 = CPyStatics[6]; /* ' seconds' */
    cpy_r_r700 = CPyStr_Build(3, cpy_r_r696, cpy_r_r698, cpy_r_r699);
    CPy_DECREF(cpy_r_r698);
    if (unlikely(cpy_r_r700 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 91, CPyStatic_globals);
        goto CPyL451;
    }
    cpy_r_r701 = CPyModule_builtins;
    cpy_r_r702 = CPyStatics[7]; /* 'print' */
    cpy_r_r703 = CPyObject_GetAttr(cpy_r_r701, cpy_r_r702);
    if (unlikely(cpy_r_r703 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 91, CPyStatic_globals);
        goto CPyL452;
    }
    PyObject *cpy_r_r704[1] = {cpy_r_r700};
    cpy_r_r705 = (PyObject **)&cpy_r_r704;
    cpy_r_r706 = _PyObject_Vectorcall(cpy_r_r703, cpy_r_r705, 1, 0);
    CPy_DECREF(cpy_r_r703);
    if (unlikely(cpy_r_r706 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 91, CPyStatic_globals);
        goto CPyL452;
    } else
        goto CPyL453;
CPyL284: ;
    CPy_DECREF(cpy_r_r700);
    cpy_r_r707 = CPyModule_subprocess;
    cpy_r_r708 = CPyStatics[48]; /* 'run' */
    cpy_r_r709 = CPyObject_GetAttr(cpy_r_r707, cpy_r_r708);
    if (unlikely(cpy_r_r709 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 92, CPyStatic_globals);
        goto CPyL451;
    }
    cpy_r_r710 = 1 ? Py_True : Py_False;
    cpy_r_r711 = 1 ? Py_True : Py_False;
    PyObject *cpy_r_r712[3] = {cpy_r_cmd5, cpy_r_r710, cpy_r_r711};
    cpy_r_r713 = (PyObject **)&cpy_r_r712;
    cpy_r_r714 = CPyStatics[147]; /* ('shell', 'text') */
    cpy_r_r715 = _PyObject_Vectorcall(cpy_r_r709, cpy_r_r713, 1, cpy_r_r714);
    CPy_DECREF(cpy_r_r709);
    if (unlikely(cpy_r_r715 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 92, CPyStatic_globals);
        goto CPyL451;
    } else
        goto CPyL454;
CPyL286: ;
    CPy_DECREF(cpy_r_cmd5);
    cpy_r_r716 = CPyModule_time;
    cpy_r_r717 = CPyStatics[3]; /* 'time' */
    cpy_r_r718 = CPyObject_GetAttr(cpy_r_r716, cpy_r_r717);
    if (unlikely(cpy_r_r718 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 93, CPyStatic_globals);
        goto CPyL455;
    }
    cpy_r_r719 = _PyObject_Vectorcall(cpy_r_r718, 0, 0, 0);
    CPy_DECREF(cpy_r_r718);
    if (unlikely(cpy_r_r719 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 93, CPyStatic_globals);
        goto CPyL455;
    }
    cpy_r_r720 = CPyStatics[128]; /* 'Time to lld-link: ' */
    cpy_r_r721 = PyNumber_Subtract(cpy_r_r719, cpy_r_r695);
    CPy_DECREF(cpy_r_r695);
    if (unlikely(cpy_r_r721 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 94, CPyStatic_globals);
        goto CPyL456;
    }
    cpy_r_r722 = PyObject_Str(cpy_r_r721);
    CPy_DECREF(cpy_r_r721);
    if (unlikely(cpy_r_r722 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 94, CPyStatic_globals);
        goto CPyL456;
    }
    cpy_r_r723 = CPyStatics[6]; /* ' seconds' */
    cpy_r_r724 = CPyStr_Build(3, cpy_r_r720, cpy_r_r722, cpy_r_r723);
    CPy_DECREF(cpy_r_r722);
    if (unlikely(cpy_r_r724 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 94, CPyStatic_globals);
        goto CPyL456;
    }
    cpy_r_r725 = CPyModule_builtins;
    cpy_r_r726 = CPyStatics[7]; /* 'print' */
    cpy_r_r727 = CPyObject_GetAttr(cpy_r_r725, cpy_r_r726);
    if (unlikely(cpy_r_r727 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 94, CPyStatic_globals);
        goto CPyL457;
    }
    PyObject *cpy_r_r728[1] = {cpy_r_r724};
    cpy_r_r729 = (PyObject **)&cpy_r_r728;
    cpy_r_r730 = _PyObject_Vectorcall(cpy_r_r727, cpy_r_r729, 1, 0);
    CPy_DECREF(cpy_r_r727);
    if (unlikely(cpy_r_r730 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 94, CPyStatic_globals);
        goto CPyL457;
    } else
        goto CPyL458;
CPyL293: ;
    CPy_DECREF(cpy_r_r724);
    cpy_r_r731 = CPyStatics[129]; /* 'Total time to compile: ' */
    cpy_r_r732 = CPyStatic_globals;
    cpy_r_r733 = CPyStatics[5]; /* 'start_time' */
    cpy_r_r734 = CPyDict_GetItem(cpy_r_r732, cpy_r_r733);
    if (unlikely(cpy_r_r734 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 95, CPyStatic_globals);
        goto CPyL456;
    }
    cpy_r_r735 = PyFloat_AsDouble(cpy_r_r734);
    if (cpy_r_r735 == -1.0 && PyErr_Occurred()) {
        CPy_TypeError("float", cpy_r_r734); cpy_r_r735 = -113.0;
    }
    CPy_DECREF(cpy_r_r734);
    cpy_r_r736 = cpy_r_r735 == -113.0;
    if (unlikely(cpy_r_r736)) goto CPyL296;
CPyL295: ;
    cpy_r_r737 = PyFloat_FromDouble(cpy_r_r735);
    cpy_r_r738 = PyNumber_Subtract(cpy_r_r719, cpy_r_r737);
    CPy_DECREF(cpy_r_r719);
    CPy_DECREF(cpy_r_r737);
    if (unlikely(cpy_r_r738 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 95, CPyStatic_globals);
        goto CPyL304;
    } else
        goto CPyL297;
CPyL296: ;
    cpy_r_r739 = PyErr_Occurred();
    if (unlikely(cpy_r_r739 != NULL)) {
        CPy_AddTraceback("compiler.py", "main", 95, CPyStatic_globals);
        goto CPyL456;
    } else
        goto CPyL295;
CPyL297: ;
    cpy_r_r740 = PyObject_Str(cpy_r_r738);
    CPy_DECREF(cpy_r_r738);
    if (unlikely(cpy_r_r740 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 95, CPyStatic_globals);
        goto CPyL304;
    }
    cpy_r_r741 = CPyStatics[6]; /* ' seconds' */
    cpy_r_r742 = CPyStr_Build(3, cpy_r_r731, cpy_r_r740, cpy_r_r741);
    CPy_DECREF(cpy_r_r740);
    if (unlikely(cpy_r_r742 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 95, CPyStatic_globals);
        goto CPyL304;
    }
    cpy_r_r743 = CPyModule_builtins;
    cpy_r_r744 = CPyStatics[7]; /* 'print' */
    cpy_r_r745 = CPyObject_GetAttr(cpy_r_r743, cpy_r_r744);
    if (unlikely(cpy_r_r745 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 95, CPyStatic_globals);
        goto CPyL459;
    }
    PyObject *cpy_r_r746[1] = {cpy_r_r742};
    cpy_r_r747 = (PyObject **)&cpy_r_r746;
    cpy_r_r748 = _PyObject_Vectorcall(cpy_r_r745, cpy_r_r747, 1, 0);
    CPy_DECREF(cpy_r_r745);
    if (unlikely(cpy_r_r748 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 95, CPyStatic_globals);
        goto CPyL459;
    } else
        goto CPyL460;
CPyL301: ;
    CPy_DECREF(cpy_r_r742);
    cpy_r_r749 = CPyStatics[130]; /* 'completed' */
    cpy_r_r750 = CPyModule_builtins;
    cpy_r_r751 = CPyStatics[7]; /* 'print' */
    cpy_r_r752 = CPyObject_GetAttr(cpy_r_r750, cpy_r_r751);
    if (unlikely(cpy_r_r752 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 96, CPyStatic_globals);
        goto CPyL304;
    }
    PyObject *cpy_r_r753[1] = {cpy_r_r749};
    cpy_r_r754 = (PyObject **)&cpy_r_r753;
    cpy_r_r755 = _PyObject_Vectorcall(cpy_r_r752, cpy_r_r754, 1, 0);
    CPy_DECREF(cpy_r_r752);
    if (unlikely(cpy_r_r755 == NULL)) {
        CPy_AddTraceback("compiler.py", "main", 96, CPyStatic_globals);
        goto CPyL304;
    } else
        goto CPyL461;
CPyL303: ;
    cpy_r_r756 = Py_None;
    CPy_INCREF(cpy_r_r756);
    return cpy_r_r756;
CPyL304: ;
    cpy_r_r757 = NULL;
    return cpy_r_r757;
CPyL305: ;
    CPy_XDecRef(cpy_r_source_text);
    goto CPyL304;
CPyL306: ;
    CPy_XDecRef(cpy_r_source_text);
    CPy_DecRef(cpy_r_r4);
    goto CPyL304;
CPyL307: ;
    CPy_XDecRef(cpy_r_source_text);
    CPy_DecRef(cpy_r_r4);
    CPy_DecRef(cpy_r_r16);
    goto CPyL304;
CPyL308: ;
    CPy_DECREF(cpy_r_r22);
    goto CPyL10;
CPyL309: ;
    CPy_XDecRef(cpy_r_source_text);
    CPy_DecRef(cpy_r_r4);
    CPy_DecRef(cpy_r_r26);
    goto CPyL304;
CPyL310: ;
    CPy_XDecRef(cpy_r_source_text);
    CPy_DecRef(cpy_r_r4);
    CPy_DecRef(cpy_r_r30);
    goto CPyL304;
CPyL311: ;
    CPy_DECREF(cpy_r_r36);
    goto CPyL17;
CPyL312: ;
    CPy_XDecRef(cpy_r_source_text);
    CPy_DecRef(cpy_r_r4);
    CPy_DecRef(cpy_r_r39);
    goto CPyL304;
CPyL313: ;
    CPy_XDecRef(cpy_r_source_text);
    CPy_DecRef(cpy_r_r4);
    CPy_DecRef(cpy_r_r41);
    goto CPyL304;
CPyL314: ;
    CPy_XDecRef(cpy_r_source_text);
    CPy_DecRef(cpy_r_r4);
    CPy_DecRef(cpy_r_r47);
    CPy_DecRef(cpy_r_r48);
    goto CPyL304;
CPyL315: ;
    CPy_XDecRef(cpy_r_source_text);
    CPy_DecRef(cpy_r_r4);
    CPy_DecRef(cpy_r_r47);
    CPy_DecRef(cpy_r_r50);
    goto CPyL304;
CPyL316: ;
    CPy_DecRef(cpy_r_r55);
    goto CPyL28;
CPyL317: ;
    CPy_XDECREF(cpy_r_source_text);
    goto CPyL27;
CPyL318: ;
    CPy_DecRef(cpy_r_r63);
    CPy_DecRef(cpy_r_r64);
    CPy_DecRef(cpy_r_r65);
    goto CPyL34;
CPyL319: ;
    CPy_XDecRef(cpy_r_source_text);
    CPy_DecRef(cpy_r_r4);
    CPy_DecRef(cpy_r_r47);
    CPy_DecRef(cpy_r_r50);
    CPy_DecRef(cpy_r_r61.f0);
    CPy_DecRef(cpy_r_r61.f1);
    CPy_DecRef(cpy_r_r61.f2);
    goto CPyL32;
CPyL320: ;
    CPy_XDecRef(cpy_r_source_text);
    CPy_DecRef(cpy_r_r4);
    CPy_DecRef(cpy_r_r47);
    CPy_DecRef(cpy_r_r50);
    goto CPyL35;
CPyL321: ;
    CPy_DECREF(cpy_r_r47);
    CPy_DECREF(cpy_r_r50);
    goto CPyL41;
CPyL322: ;
    CPy_XDecRef(cpy_r_source_text);
    CPy_DecRef(cpy_r_r4);
    CPy_DecRef(cpy_r_r47);
    goto CPyL44;
CPyL323: ;
    CPy_DECREF(cpy_r_r79);
    goto CPyL40;
CPyL324: ;
    CPy_XDECREF(cpy_r_source_text);
    CPy_DECREF(cpy_r_r4);
    goto CPyL42;
CPyL325: ;
    CPy_XDECREF(cpy_r_r74.f0);
    CPy_XDECREF(cpy_r_r74.f1);
    CPy_XDECREF(cpy_r_r74.f2);
    goto CPyL43;
CPyL326: ;
    CPy_XDecRef(cpy_r_source_text);
    CPy_DecRef(cpy_r_r4);
    CPy_DecRef(cpy_r_r83);
    goto CPyL304;
CPyL327: ;
    CPy_DECREF(cpy_r_r4);
    CPy_DECREF(cpy_r_r91);
    goto CPyL51;
CPyL328: ;
    CPy_XDecRef(cpy_r_source_text);
    CPy_DecRef(cpy_r_r4);
    CPy_DecRef(cpy_r_r91);
    goto CPyL304;
CPyL329: ;
    CPy_DECREF(cpy_r_r4);
    CPy_DECREF(cpy_r_r91);
    CPy_DECREF(cpy_r_r96);
    goto CPyL55;
CPyL330: ;
    CPy_DecRef(cpy_r_r4);
    CPy_DecRef(cpy_r_r96);
    goto CPyL304;
CPyL331: ;
    CPy_DecRef(cpy_r_r4);
    CPy_DecRef(cpy_r_r96);
    CPy_DecRef(cpy_r_r101);
    goto CPyL304;
CPyL332: ;
    CPy_DecRef(cpy_r_r4);
    CPy_DecRef(cpy_r_r105);
    goto CPyL304;
CPyL333: ;
    CPy_DecRef(cpy_r_r4);
    CPy_DecRef(cpy_r_module);
    goto CPyL304;
CPyL334: ;
    CPy_DecRef(cpy_r_r4);
    CPy_DecRef(cpy_r_module);
    CPy_DecRef(cpy_r_stringio);
    goto CPyL304;
CPyL335: ;
    CPy_DecRef(cpy_r_r4);
    CPy_DecRef(cpy_r_module);
    CPy_DecRef(cpy_r_stringio);
    CPy_DecRef(cpy_r_r119);
    goto CPyL304;
CPyL336: ;
    CPy_DECREF(cpy_r_r123);
    goto CPyL66;
CPyL337: ;
    CPy_DecRef(cpy_r_r4);
    CPy_DecRef(cpy_r_module);
    CPy_DecRef(cpy_r_r127);
    goto CPyL304;
CPyL338: ;
    CPy_DecRef(cpy_r_r4);
    CPy_DecRef(cpy_r_module);
    CPy_DecRef(cpy_r_r131);
    goto CPyL304;
CPyL339: ;
    CPy_DecRef(cpy_r_r4);
    CPy_DecRef(cpy_r_module);
    CPy_DecRef(cpy_r_module_str);
    goto CPyL304;
CPyL340: ;
    CPy_DecRef(cpy_r_r4);
    CPy_DecRef(cpy_r_module);
    CPy_DecRef(cpy_r_module_str);
    CPy_DecRef(cpy_r_r144);
    CPy_DecRef(cpy_r_r145);
    goto CPyL304;
CPyL341: ;
    CPy_DecRef(cpy_r_r4);
    CPy_DecRef(cpy_r_module);
    CPy_DecRef(cpy_r_module_str);
    CPy_DecRef(cpy_r_r144);
    CPy_DecRef(cpy_r_r147);
    goto CPyL304;
CPyL342: ;
    CPy_DecRef(cpy_r_module_str);
    CPy_DecRef(cpy_r_r152);
    goto CPyL77;
CPyL343: ;
    CPy_DECREF(cpy_r_r157);
    goto CPyL76;
CPyL344: ;
    CPy_DecRef(cpy_r_r160);
    CPy_DecRef(cpy_r_r161);
    CPy_DecRef(cpy_r_r162);
    goto CPyL83;
CPyL345: ;
    CPy_DecRef(cpy_r_r4);
    CPy_DecRef(cpy_r_module);
    CPy_DecRef(cpy_r_r144);
    CPy_DecRef(cpy_r_r147);
    CPy_DecRef(cpy_r_r158.f0);
    CPy_DecRef(cpy_r_r158.f1);
    CPy_DecRef(cpy_r_r158.f2);
    goto CPyL81;
CPyL346: ;
    CPy_DecRef(cpy_r_r4);
    CPy_DecRef(cpy_r_module);
    CPy_DecRef(cpy_r_r144);
    CPy_DecRef(cpy_r_r147);
    goto CPyL84;
CPyL347: ;
    CPy_DECREF(cpy_r_r144);
    CPy_DECREF(cpy_r_r147);
    goto CPyL90;
CPyL348: ;
    CPy_DecRef(cpy_r_r4);
    CPy_DecRef(cpy_r_module);
    CPy_DecRef(cpy_r_r144);
    goto CPyL93;
CPyL349: ;
    CPy_DECREF(cpy_r_r176);
    goto CPyL89;
CPyL350: ;
    CPy_DECREF(cpy_r_r4);
    CPy_DECREF(cpy_r_module);
    goto CPyL91;
CPyL351: ;
    CPy_XDECREF(cpy_r_r171.f0);
    CPy_XDECREF(cpy_r_r171.f1);
    CPy_XDECREF(cpy_r_r171.f2);
    goto CPyL92;
CPyL352: ;
    CPy_DecRef(cpy_r_module);
    CPy_DecRef(cpy_r_r181);
    goto CPyL304;
CPyL353: ;
    CPy_DecRef(cpy_r_module);
    CPy_DecRef(cpy_r_r181);
    CPy_DecRef(cpy_r_r186);
    goto CPyL304;
CPyL354: ;
    CPy_DECREF(cpy_r_r192);
    goto CPyL104;
CPyL355: ;
    CPy_DecRef(cpy_r_module);
    CPy_DecRef(cpy_r_stringio);
    CPy_DecRef(cpy_r_r181);
    goto CPyL304;
CPyL356: ;
    CPy_DecRef(cpy_r_module);
    CPy_DecRef(cpy_r_stringio);
    CPy_DecRef(cpy_r_r181);
    CPy_DecRef(cpy_r_r208);
    goto CPyL304;
CPyL357: ;
    CPy_DECREF(cpy_r_r212);
    goto CPyL111;
CPyL358: ;
    CPy_DecRef(cpy_r_stringio);
    CPy_DecRef(cpy_r_r181);
    goto CPyL304;
CPyL359: ;
    CPy_DecRef(cpy_r_r181);
    CPy_DecRef(cpy_r_r216);
    goto CPyL304;
CPyL360: ;
    CPy_DecRef(cpy_r_r181);
    CPy_DecRef(cpy_r_r220);
    goto CPyL304;
CPyL361: ;
    CPy_DecRef(cpy_r_module_str);
    CPy_DecRef(cpy_r_r181);
    goto CPyL304;
CPyL362: ;
    CPy_DecRef(cpy_r_module_str);
    CPy_DecRef(cpy_r_r181);
    CPy_DecRef(cpy_r_r233);
    CPy_DecRef(cpy_r_r234);
    goto CPyL304;
CPyL363: ;
    CPy_DecRef(cpy_r_module_str);
    CPy_DecRef(cpy_r_r181);
    CPy_DecRef(cpy_r_r233);
    CPy_DecRef(cpy_r_r236);
    goto CPyL304;
CPyL364: ;
    CPy_DecRef(cpy_r_module_str);
    CPy_DecRef(cpy_r_r241);
    goto CPyL122;
CPyL365: ;
    CPy_DECREF(cpy_r_r246);
    goto CPyL121;
CPyL366: ;
    CPy_DecRef(cpy_r_r249);
    CPy_DecRef(cpy_r_r250);
    CPy_DecRef(cpy_r_r251);
    goto CPyL128;
CPyL367: ;
    CPy_DecRef(cpy_r_r181);
    CPy_DecRef(cpy_r_r233);
    CPy_DecRef(cpy_r_r236);
    CPy_DecRef(cpy_r_r247.f0);
    CPy_DecRef(cpy_r_r247.f1);
    CPy_DecRef(cpy_r_r247.f2);
    goto CPyL126;
CPyL368: ;
    CPy_DecRef(cpy_r_r181);
    CPy_DecRef(cpy_r_r233);
    CPy_DecRef(cpy_r_r236);
    goto CPyL129;
CPyL369: ;
    CPy_DECREF(cpy_r_r233);
    CPy_DECREF(cpy_r_r236);
    goto CPyL135;
CPyL370: ;
    CPy_DecRef(cpy_r_r181);
    CPy_DecRef(cpy_r_r233);
    goto CPyL138;
CPyL371: ;
    CPy_DECREF(cpy_r_r265);
    goto CPyL134;
CPyL372: ;
    CPy_DECREF(cpy_r_r181);
    goto CPyL136;
CPyL373: ;
    CPy_XDECREF(cpy_r_r260.f0);
    CPy_XDECREF(cpy_r_r260.f1);
    CPy_XDECREF(cpy_r_r260.f2);
    goto CPyL137;
CPyL374: ;
    CPy_DecRef(cpy_r_r181);
    goto CPyL304;
CPyL375: ;
    CPy_DecRef(cpy_r_r181);
    CPy_DecRef(cpy_r_cmd);
    goto CPyL304;
CPyL376: ;
    CPy_DecRef(cpy_r_cmd);
    CPy_DecRef(cpy_r_r285);
    goto CPyL304;
CPyL377: ;
    CPy_DecRef(cpy_r_cmd);
    CPy_DecRef(cpy_r_r285);
    CPy_DecRef(cpy_r_r290);
    goto CPyL304;
CPyL378: ;
    CPy_DECREF(cpy_r_r296);
    goto CPyL151;
CPyL379: ;
    CPy_DecRef(cpy_r_r285);
    goto CPyL304;
CPyL380: ;
    CPy_DecRef(cpy_r_r285);
    CPy_DecRef(cpy_r_parsed_module_str);
    goto CPyL304;
CPyL381: ;
    CPy_DecRef(cpy_r_parsed_module_str);
    CPy_DecRef(cpy_r_r312);
    goto CPyL304;
CPyL382: ;
    CPy_DecRef(cpy_r_parsed_module_str);
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_r317);
    goto CPyL304;
CPyL383: ;
    CPy_DECREF(cpy_r_r323);
    goto CPyL161;
CPyL384: ;
    CPy_DecRef(cpy_r_parsed_module_str);
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_r327);
    goto CPyL304;
CPyL385: ;
    CPy_DecRef(cpy_r_parsed_module_str);
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_r327);
    CPy_DecRef(cpy_r_r330);
    goto CPyL304;
CPyL386: ;
    CPy_DecRef(cpy_r_parsed_module_str);
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_r327);
    CPy_DecRef(cpy_r_r330);
    CPy_DecRef(cpy_r_r335);
    goto CPyL304;
CPyL387: ;
    CPy_DecRef(cpy_r_parsed_module_str);
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_r327);
    CPy_DecRef(cpy_r_r330);
    CPy_DecRef(cpy_r_r335);
    CPy_DecRef(cpy_r_r340);
    goto CPyL304;
CPyL388: ;
    CPy_DecRef(cpy_r_parsed_module_str);
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_r327);
    CPy_DecRef(cpy_r_r330);
    CPy_DecRef(cpy_r_r335);
    CPy_DecRef(cpy_r_r340);
    CPy_DecRef(cpy_r_r345);
    goto CPyL304;
CPyL389: ;
    CPy_DecRef(cpy_r_parsed_module_str);
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_r327);
    CPy_DecRef(cpy_r_r330);
    CPy_DecRef(cpy_r_r335);
    CPy_DecRef(cpy_r_r340);
    CPy_DecRef(cpy_r_r345);
    CPy_DecRef(cpy_r_r350);
    goto CPyL304;
CPyL390: ;
    CPy_DecRef(cpy_r_parsed_module_str);
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_r327);
    CPy_DecRef(cpy_r_r330);
    CPy_DecRef(cpy_r_r335);
    CPy_DecRef(cpy_r_r340);
    CPy_DecRef(cpy_r_r345);
    CPy_DecRef(cpy_r_r350);
    CPy_DecRef(cpy_r_r355);
    goto CPyL304;
CPyL391: ;
    CPy_DecRef(cpy_r_parsed_module_str);
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_r327);
    CPy_DecRef(cpy_r_r330);
    CPy_DecRef(cpy_r_r335);
    CPy_DecRef(cpy_r_r340);
    CPy_DecRef(cpy_r_r345);
    CPy_DecRef(cpy_r_r350);
    CPy_DecRef(cpy_r_r355);
    CPy_DecRef(cpy_r_r360);
    goto CPyL304;
CPyL392: ;
    CPy_DecRef(cpy_r_parsed_module_str);
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_r327);
    CPy_DecRef(cpy_r_r330);
    CPy_DecRef(cpy_r_r335);
    CPy_DecRef(cpy_r_r340);
    CPy_DecRef(cpy_r_r345);
    CPy_DecRef(cpy_r_r350);
    CPy_DecRef(cpy_r_r355);
    CPy_DecRef(cpy_r_r360);
    CPy_DecRef(cpy_r_r365);
    goto CPyL304;
CPyL393: ;
    CPy_DECREF(cpy_r_r366);
    goto CPyL184;
CPyL394: ;
    CPy_DecRef(cpy_r_parsed_module_str);
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_r327);
    CPy_DecRef(cpy_r_r366);
    CPy_DecRef(cpy_r_r381);
    goto CPyL304;
CPyL395: ;
    CPy_DECREF(cpy_r_r385);
    goto CPyL182;
CPyL396: ;
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_r327);
    CPy_DecRef(cpy_r_r392);
    goto CPyL304;
CPyL397: ;
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_r327);
    CPy_DecRef(cpy_r_r398);
    goto CPyL304;
CPyL398: ;
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_r327);
    CPy_DecRef(cpy_r_r404);
    goto CPyL304;
CPyL399: ;
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_r327);
    CPy_DecRef(cpy_r_r410);
    goto CPyL304;
CPyL400: ;
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_r327);
    CPy_DecRef(cpy_r_r416);
    goto CPyL304;
CPyL401: ;
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_r327);
    CPy_DecRef(cpy_r_r422);
    goto CPyL304;
CPyL402: ;
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_r327);
    CPy_DecRef(cpy_r_r428);
    goto CPyL304;
CPyL403: ;
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_r327);
    CPy_DecRef(cpy_r_r434);
    goto CPyL304;
CPyL404: ;
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_r446);
    goto CPyL304;
CPyL405: ;
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_parsed_module);
    goto CPyL304;
CPyL406: ;
    CPy_DecRef(cpy_r_stringio);
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_parsed_module);
    goto CPyL304;
CPyL407: ;
    CPy_DecRef(cpy_r_stringio);
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_parsed_module);
    CPy_DecRef(cpy_r_r466);
    goto CPyL304;
CPyL408: ;
    CPy_DECREF(cpy_r_r470);
    goto CPyL203;
CPyL409: ;
    CPy_DecRef(cpy_r_stringio);
    CPy_DecRef(cpy_r_r312);
    goto CPyL304;
CPyL410: ;
    CPy_DecRef(cpy_r_stringio);
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_r478);
    CPy_DecRef(cpy_r_r479);
    goto CPyL304;
CPyL411: ;
    CPy_DecRef(cpy_r_stringio);
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_r478);
    CPy_DecRef(cpy_r_r481);
    goto CPyL304;
CPyL412: ;
    CPy_DecRef(cpy_r_stringio);
    CPy_DecRef(cpy_r_r486);
    goto CPyL214;
CPyL413: ;
    CPy_DecRef(cpy_r_r486);
    CPy_DecRef(cpy_r_r491);
    goto CPyL214;
CPyL414: ;
    CPy_DecRef(cpy_r_r486);
    CPy_DecRef(cpy_r_r495);
    goto CPyL214;
CPyL415: ;
    CPy_DecRef(cpy_r_r486);
    CPy_DecRef(cpy_r_r500);
    goto CPyL214;
CPyL416: ;
    CPy_DECREF(cpy_r_r504);
    goto CPyL213;
CPyL417: ;
    CPy_DecRef(cpy_r_r507);
    CPy_DecRef(cpy_r_r508);
    CPy_DecRef(cpy_r_r509);
    goto CPyL220;
CPyL418: ;
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_r478);
    CPy_DecRef(cpy_r_r481);
    CPy_DecRef(cpy_r_r505.f0);
    CPy_DecRef(cpy_r_r505.f1);
    CPy_DecRef(cpy_r_r505.f2);
    goto CPyL218;
CPyL419: ;
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_r478);
    CPy_DecRef(cpy_r_r481);
    goto CPyL221;
CPyL420: ;
    CPy_DECREF(cpy_r_r478);
    CPy_DECREF(cpy_r_r481);
    goto CPyL227;
CPyL421: ;
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_r478);
    goto CPyL230;
CPyL422: ;
    CPy_DECREF(cpy_r_r523);
    goto CPyL226;
CPyL423: ;
    CPy_DECREF(cpy_r_r312);
    goto CPyL228;
CPyL424: ;
    CPy_XDECREF(cpy_r_r518.f0);
    CPy_XDECREF(cpy_r_r518.f1);
    CPy_XDECREF(cpy_r_r518.f2);
    goto CPyL229;
CPyL425: ;
    CPy_DecRef(cpy_r_r312);
    goto CPyL304;
CPyL426: ;
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_cmd1);
    goto CPyL304;
CPyL427: ;
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_cmd1);
    CPy_DecRef(cpy_r_cmd2);
    goto CPyL304;
CPyL428: ;
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_cmd1);
    CPy_DecRef(cpy_r_cmd2);
    CPy_DecRef(cpy_r_cmd3);
    goto CPyL304;
CPyL429: ;
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_cmd1);
    CPy_DecRef(cpy_r_cmd2);
    CPy_DecRef(cpy_r_cmd3);
    CPy_DecRef(cpy_r_cmd4);
    goto CPyL304;
CPyL430: ;
    CPy_DecRef(cpy_r_r312);
    CPy_DecRef(cpy_r_cmd1);
    CPy_DecRef(cpy_r_cmd2);
    CPy_DecRef(cpy_r_cmd3);
    CPy_DecRef(cpy_r_cmd4);
    CPy_DecRef(cpy_r_cmd5);
    goto CPyL304;
CPyL431: ;
    CPy_DecRef(cpy_r_cmd1);
    CPy_DecRef(cpy_r_cmd2);
    CPy_DecRef(cpy_r_cmd3);
    CPy_DecRef(cpy_r_cmd4);
    CPy_DecRef(cpy_r_cmd5);
    CPy_DecRef(cpy_r_r608);
    goto CPyL304;
CPyL432: ;
    CPy_DecRef(cpy_r_cmd1);
    CPy_DecRef(cpy_r_cmd2);
    CPy_DecRef(cpy_r_cmd3);
    CPy_DecRef(cpy_r_cmd4);
    CPy_DecRef(cpy_r_cmd5);
    CPy_DecRef(cpy_r_r608);
    CPy_DecRef(cpy_r_r613);
    goto CPyL304;
CPyL433: ;
    CPy_DECREF(cpy_r_r619);
    goto CPyL248;
CPyL434: ;
    CPy_DECREF(cpy_r_r628);
    goto CPyL250;
CPyL435: ;
    CPy_DecRef(cpy_r_cmd2);
    CPy_DecRef(cpy_r_cmd3);
    CPy_DecRef(cpy_r_cmd4);
    CPy_DecRef(cpy_r_cmd5);
    CPy_DecRef(cpy_r_r608);
    goto CPyL304;
CPyL436: ;
    CPy_DecRef(cpy_r_cmd2);
    CPy_DecRef(cpy_r_cmd3);
    CPy_DecRef(cpy_r_cmd4);
    CPy_DecRef(cpy_r_cmd5);
    CPy_DecRef(cpy_r_r632);
    goto CPyL304;
CPyL437: ;
    CPy_DecRef(cpy_r_cmd2);
    CPy_DecRef(cpy_r_cmd3);
    CPy_DecRef(cpy_r_cmd4);
    CPy_DecRef(cpy_r_cmd5);
    CPy_DecRef(cpy_r_r632);
    CPy_DecRef(cpy_r_r637);
    goto CPyL304;
CPyL438: ;
    CPy_DECREF(cpy_r_r643);
    goto CPyL257;
CPyL439: ;
    CPy_DECREF(cpy_r_r649);
    goto CPyL259;
CPyL440: ;
    CPy_DecRef(cpy_r_cmd3);
    CPy_DecRef(cpy_r_cmd4);
    CPy_DecRef(cpy_r_cmd5);
    CPy_DecRef(cpy_r_r632);
    goto CPyL304;
CPyL441: ;
    CPy_DecRef(cpy_r_cmd3);
    CPy_DecRef(cpy_r_cmd4);
    CPy_DecRef(cpy_r_cmd5);
    CPy_DecRef(cpy_r_r653);
    goto CPyL304;
CPyL442: ;
    CPy_DecRef(cpy_r_cmd3);
    CPy_DecRef(cpy_r_cmd4);
    CPy_DecRef(cpy_r_cmd5);
    CPy_DecRef(cpy_r_r653);
    CPy_DecRef(cpy_r_r658);
    goto CPyL304;
CPyL443: ;
    CPy_DECREF(cpy_r_r664);
    goto CPyL266;
CPyL444: ;
    CPy_DECREF(cpy_r_r670);
    goto CPyL268;
CPyL445: ;
    CPy_DecRef(cpy_r_cmd4);
    CPy_DecRef(cpy_r_cmd5);
    CPy_DecRef(cpy_r_r653);
    goto CPyL304;
CPyL446: ;
    CPy_DecRef(cpy_r_cmd4);
    CPy_DecRef(cpy_r_cmd5);
    CPy_DecRef(cpy_r_r674);
    goto CPyL304;
CPyL447: ;
    CPy_DecRef(cpy_r_cmd4);
    CPy_DecRef(cpy_r_cmd5);
    CPy_DecRef(cpy_r_r674);
    CPy_DecRef(cpy_r_r679);
    goto CPyL304;
CPyL448: ;
    CPy_DECREF(cpy_r_r685);
    goto CPyL275;
CPyL449: ;
    CPy_DECREF(cpy_r_r691);
    goto CPyL277;
CPyL450: ;
    CPy_DecRef(cpy_r_cmd5);
    CPy_DecRef(cpy_r_r674);
    goto CPyL304;
CPyL451: ;
    CPy_DecRef(cpy_r_cmd5);
    CPy_DecRef(cpy_r_r695);
    goto CPyL304;
CPyL452: ;
    CPy_DecRef(cpy_r_cmd5);
    CPy_DecRef(cpy_r_r695);
    CPy_DecRef(cpy_r_r700);
    goto CPyL304;
CPyL453: ;
    CPy_DECREF(cpy_r_r706);
    goto CPyL284;
CPyL454: ;
    CPy_DECREF(cpy_r_r715);
    goto CPyL286;
CPyL455: ;
    CPy_DecRef(cpy_r_r695);
    goto CPyL304;
CPyL456: ;
    CPy_DecRef(cpy_r_r719);
    goto CPyL304;
CPyL457: ;
    CPy_DecRef(cpy_r_r719);
    CPy_DecRef(cpy_r_r724);
    goto CPyL304;
CPyL458: ;
    CPy_DECREF(cpy_r_r730);
    goto CPyL293;
CPyL459: ;
    CPy_DecRef(cpy_r_r742);
    goto CPyL304;
CPyL460: ;
    CPy_DECREF(cpy_r_r748);
    goto CPyL301;
CPyL461: ;
    CPy_DECREF(cpy_r_r755);
    goto CPyL303;
}

PyObject *CPyPy_main(PyObject *self, PyObject *const *args, size_t nargs, PyObject *kwnames) {
    static const char * const kwlist[] = {0};
    static CPyArg_Parser parser = {":main", kwlist, 0};
    if (!CPyArg_ParseStackAndKeywordsNoArgs(args, nargs, kwnames, &parser)) {
        return NULL;
    }
    PyObject *retval = CPyDef_main();
    return retval;
fail: ;
    CPy_AddTraceback("compiler.py", "main", 17, CPyStatic_globals);
    return NULL;
}

char CPyDef___top_level__(void) {
    PyObject *cpy_r_r0;
    PyObject *cpy_r_r1;
    char cpy_r_r2;
    PyObject *cpy_r_r3;
    PyObject *cpy_r_r4;
    PyObject **cpy_r_r5;
    void *cpy_r_r7;
    void *cpy_r_r9;
    PyObject *cpy_r_r10;
    PyObject *cpy_r_r11;
    PyObject *cpy_r_r12;
    PyObject *cpy_r_r13;
    char cpy_r_r14;
    PyObject *cpy_r_r15;
    PyObject *cpy_r_r16;
    PyObject *cpy_r_r17;
    PyObject *cpy_r_r18;
    double cpy_r_r19;
    char cpy_r_r20;
    PyObject *cpy_r_r21;
    PyObject *cpy_r_r22;
    PyObject *cpy_r_r23;
    int32_t cpy_r_r24;
    char cpy_r_r25;
    PyObject *cpy_r_r26;
    PyObject *cpy_r_r27;
    PyObject *cpy_r_r28;
    PyObject *cpy_r_r29;
    PyObject *cpy_r_r30;
    PyObject *cpy_r_r31;
    PyObject *cpy_r_r32;
    PyObject *cpy_r_r33;
    PyObject *cpy_r_r34;
    PyObject *cpy_r_r35;
    PyObject *cpy_r_r36;
    PyObject *cpy_r_r37;
    PyObject *cpy_r_r38;
    PyObject *cpy_r_r39;
    PyObject *cpy_r_r40;
    PyObject *cpy_r_r41;
    PyObject *cpy_r_r42;
    PyObject *cpy_r_r43;
    PyObject *cpy_r_r44;
    PyObject *cpy_r_r45;
    PyObject *cpy_r_r46;
    PyObject *cpy_r_r47;
    PyObject *cpy_r_r48;
    PyObject *cpy_r_r49;
    PyObject *cpy_r_r50;
    PyObject *cpy_r_r51;
    PyObject *cpy_r_r52;
    PyObject *cpy_r_r53;
    PyObject *cpy_r_r54;
    PyObject *cpy_r_r55;
    PyObject *cpy_r_r56;
    PyObject *cpy_r_r57;
    PyObject *cpy_r_r58;
    PyObject *cpy_r_r59;
    PyObject *cpy_r_r60;
    PyObject *cpy_r_r61;
    PyObject *cpy_r_r62;
    PyObject *cpy_r_r63;
    PyObject *cpy_r_r64;
    PyObject *cpy_r_r65;
    PyObject *cpy_r_r66;
    PyObject **cpy_r_r67;
    void *cpy_r_r69;
    void *cpy_r_r71;
    PyObject *cpy_r_r72;
    PyObject *cpy_r_r73;
    PyObject *cpy_r_r74;
    PyObject *cpy_r_r75;
    char cpy_r_r76;
    PyObject *cpy_r_r77;
    char cpy_r_r78;
    cpy_r_r0 = CPyModule_builtins;
    cpy_r_r1 = (PyObject *)&_Py_NoneStruct;
    cpy_r_r2 = cpy_r_r0 != cpy_r_r1;
    if (cpy_r_r2) goto CPyL3;
    cpy_r_r3 = CPyStatics[131]; /* 'builtins' */
    cpy_r_r4 = PyImport_Import(cpy_r_r3);
    if (unlikely(cpy_r_r4 == NULL)) {
        CPy_AddTraceback("compiler.py", "<module>", -1, CPyStatic_globals);
        goto CPyL22;
    }
    CPyModule_builtins = cpy_r_r4;
    CPy_INCREF(CPyModule_builtins);
    CPy_DECREF(cpy_r_r4);
CPyL3: ;
    cpy_r_r5 = (PyObject **)&CPyModule_time;
    PyObject **cpy_r_r6[1] = {cpy_r_r5};
    cpy_r_r7 = (void *)&cpy_r_r6;
    int64_t cpy_r_r8[1] = {1};
    cpy_r_r9 = (void *)&cpy_r_r8;
    cpy_r_r10 = CPyStatics[149]; /* (('time', 'time', 'time'),) */
    cpy_r_r11 = CPyStatic_globals;
    cpy_r_r12 = CPyStatics[132]; /* 'compiler.py' */
    cpy_r_r13 = CPyStatics[133]; /* '<module>' */
    cpy_r_r14 = CPyImport_ImportMany(cpy_r_r10, cpy_r_r7, cpy_r_r11, cpy_r_r12, cpy_r_r13, cpy_r_r9);
    if (!cpy_r_r14) goto CPyL22;
    cpy_r_r15 = CPyModule_time;
    cpy_r_r16 = CPyStatics[3]; /* 'time' */
    cpy_r_r17 = CPyObject_GetAttr(cpy_r_r15, cpy_r_r16);
    if (unlikely(cpy_r_r17 == NULL)) {
        CPy_AddTraceback("compiler.py", "<module>", 3, CPyStatic_globals);
        goto CPyL22;
    }
    cpy_r_r18 = _PyObject_Vectorcall(cpy_r_r17, 0, 0, 0);
    CPy_DECREF(cpy_r_r17);
    if (unlikely(cpy_r_r18 == NULL)) {
        CPy_AddTraceback("compiler.py", "<module>", 3, CPyStatic_globals);
        goto CPyL22;
    }
    cpy_r_r19 = PyFloat_AsDouble(cpy_r_r18);
    if (cpy_r_r19 == -1.0 && PyErr_Occurred()) {
        CPy_TypeError("float", cpy_r_r18); cpy_r_r19 = -113.0;
    }
    CPy_DECREF(cpy_r_r18);
    cpy_r_r20 = cpy_r_r19 == -113.0;
    if (unlikely(cpy_r_r20)) goto CPyL8;
CPyL7: ;
    cpy_r_r21 = CPyStatic_globals;
    cpy_r_r22 = CPyStatics[5]; /* 'start_time' */
    cpy_r_r23 = PyFloat_FromDouble(cpy_r_r19);
    cpy_r_r24 = CPyDict_SetItem(cpy_r_r21, cpy_r_r22, cpy_r_r23);
    CPy_DECREF(cpy_r_r23);
    cpy_r_r25 = cpy_r_r24 >= 0;
    if (unlikely(!cpy_r_r25)) {
        CPy_AddTraceback("compiler.py", "<module>", 3, CPyStatic_globals);
        goto CPyL22;
    } else
        goto CPyL9;
CPyL8: ;
    cpy_r_r26 = PyErr_Occurred();
    if (unlikely(cpy_r_r26 != NULL)) {
        CPy_AddTraceback("compiler.py", "<module>", 3, CPyStatic_globals);
        goto CPyL22;
    } else
        goto CPyL7;
CPyL9: ;
    cpy_r_r27 = CPyStatics[150]; /* ('Lark',) */
    cpy_r_r28 = CPyStatics[134]; /* 'lark' */
    cpy_r_r29 = CPyStatic_globals;
    cpy_r_r30 = CPyImport_ImportFromMany(cpy_r_r28, cpy_r_r27, cpy_r_r27, cpy_r_r29);
    if (unlikely(cpy_r_r30 == NULL)) {
        CPy_AddTraceback("compiler.py", "<module>", 5, CPyStatic_globals);
        goto CPyL22;
    }
    CPyModule_lark = cpy_r_r30;
    CPy_INCREF(CPyModule_lark);
    CPy_DECREF(cpy_r_r30);
    cpy_r_r31 = CPyStatics[151]; /* ('llvm', 'cf', 'scf', 'builtin', 'arith', 'func',
                                    'memref') */
    cpy_r_r32 = CPyStatics[135]; /* 'xdsl.dialects' */
    cpy_r_r33 = CPyStatic_globals;
    cpy_r_r34 = CPyImport_ImportFromMany(cpy_r_r32, cpy_r_r31, cpy_r_r31, cpy_r_r33);
    if (unlikely(cpy_r_r34 == NULL)) {
        CPy_AddTraceback("compiler.py", "<module>", 6, CPyStatic_globals);
        goto CPyL22;
    }
    CPyModule_xdsl___dialects = cpy_r_r34;
    CPy_INCREF(CPyModule_xdsl___dialects);
    CPy_DECREF(cpy_r_r34);
    cpy_r_r35 = CPyStatics[152]; /* ('MiniLang',) */
    cpy_r_r36 = CPyStatics[136]; /* 'core_dialect' */
    cpy_r_r37 = CPyStatic_globals;
    cpy_r_r38 = CPyImport_ImportFromMany(cpy_r_r36, cpy_r_r35, cpy_r_r35, cpy_r_r37);
    if (unlikely(cpy_r_r38 == NULL)) {
        CPy_AddTraceback("compiler.py", "<module>", 7, CPyStatic_globals);
        goto CPyL22;
    }
    CPyModule_core_dialect = cpy_r_r38;
    CPy_INCREF(CPyModule_core_dialect);
    CPy_DECREF(cpy_r_r38);
    cpy_r_r39 = CPyStatics[153]; /* ('MLContext',) */
    cpy_r_r40 = CPyStatics[137]; /* 'xdsl.context' */
    cpy_r_r41 = CPyStatic_globals;
    cpy_r_r42 = CPyImport_ImportFromMany(cpy_r_r40, cpy_r_r39, cpy_r_r39, cpy_r_r41);
    if (unlikely(cpy_r_r42 == NULL)) {
        CPy_AddTraceback("compiler.py", "<module>", 8, CPyStatic_globals);
        goto CPyL22;
    }
    CPyModule_xdsl___context = cpy_r_r42;
    CPy_INCREF(CPyModule_xdsl___context);
    CPy_DECREF(cpy_r_r42);
    cpy_r_r43 = CPyStatics[154]; /* ('Printer',) */
    cpy_r_r44 = CPyStatics[138]; /* 'xdsl.printer' */
    cpy_r_r45 = CPyStatic_globals;
    cpy_r_r46 = CPyImport_ImportFromMany(cpy_r_r44, cpy_r_r43, cpy_r_r43, cpy_r_r45);
    if (unlikely(cpy_r_r46 == NULL)) {
        CPy_AddTraceback("compiler.py", "<module>", 9, CPyStatic_globals);
        goto CPyL22;
    }
    CPyModule_xdsl___printer = cpy_r_r46;
    CPy_INCREF(CPyModule_xdsl___printer);
    CPy_DECREF(cpy_r_r46);
    cpy_r_r47 = CPyStatics[155]; /* ('Parser',) */
    cpy_r_r48 = CPyStatics[139]; /* 'xdsl.parser' */
    cpy_r_r49 = CPyStatic_globals;
    cpy_r_r50 = CPyImport_ImportFromMany(cpy_r_r48, cpy_r_r47, cpy_r_r47, cpy_r_r49);
    if (unlikely(cpy_r_r50 == NULL)) {
        CPy_AddTraceback("compiler.py", "<module>", 10, CPyStatic_globals);
        goto CPyL22;
    }
    CPyModule_xdsl___parser = cpy_r_r50;
    CPy_INCREF(CPyModule_xdsl___parser);
    CPy_DECREF(cpy_r_r50);
    cpy_r_r51 = CPyStatics[156]; /* ('StringIO',) */
    cpy_r_r52 = CPyStatics[140]; /* 'io' */
    cpy_r_r53 = CPyStatic_globals;
    cpy_r_r54 = CPyImport_ImportFromMany(cpy_r_r52, cpy_r_r51, cpy_r_r51, cpy_r_r53);
    if (unlikely(cpy_r_r54 == NULL)) {
        CPy_AddTraceback("compiler.py", "<module>", 11, CPyStatic_globals);
        goto CPyL22;
    }
    CPyModule_io = cpy_r_r54;
    CPy_INCREF(CPyModule_io);
    CPy_DECREF(cpy_r_r54);
    cpy_r_r55 = CPyStatics[157]; /* ('first_pass', 'second_pass') */
    cpy_r_r56 = CPyStatics[141]; /* 'lower' */
    cpy_r_r57 = CPyStatic_globals;
    cpy_r_r58 = CPyImport_ImportFromMany(cpy_r_r56, cpy_r_r55, cpy_r_r55, cpy_r_r57);
    if (unlikely(cpy_r_r58 == NULL)) {
        CPy_AddTraceback("compiler.py", "<module>", 12, CPyStatic_globals);
        goto CPyL22;
    }
    CPyModule_lower = cpy_r_r58;
    CPy_INCREF(CPyModule_lower);
    CPy_DECREF(cpy_r_r58);
    cpy_r_r59 = CPyStatics[158]; /* ('argv',) */
    cpy_r_r60 = CPyStatics[142]; /* 'sys' */
    cpy_r_r61 = CPyStatic_globals;
    cpy_r_r62 = CPyImport_ImportFromMany(cpy_r_r60, cpy_r_r59, cpy_r_r59, cpy_r_r61);
    if (unlikely(cpy_r_r62 == NULL)) {
        CPy_AddTraceback("compiler.py", "<module>", 13, CPyStatic_globals);
        goto CPyL22;
    }
    CPyModule_sys = cpy_r_r62;
    CPy_INCREF(CPyModule_sys);
    CPy_DECREF(cpy_r_r62);
    cpy_r_r63 = CPyStatics[159]; /* ('CSTTransformer',) */
    cpy_r_r64 = CPyStatics[17]; /* 'parser' */
    cpy_r_r65 = CPyStatic_globals;
    cpy_r_r66 = CPyImport_ImportFromMany(cpy_r_r64, cpy_r_r63, cpy_r_r63, cpy_r_r65);
    if (unlikely(cpy_r_r66 == NULL)) {
        CPy_AddTraceback("compiler.py", "<module>", 14, CPyStatic_globals);
        goto CPyL22;
    }
    CPyModule_parser = cpy_r_r66;
    CPy_INCREF(CPyModule_parser);
    CPy_DECREF(cpy_r_r66);
    cpy_r_r67 = (PyObject **)&CPyModule_subprocess;
    PyObject **cpy_r_r68[1] = {cpy_r_r67};
    cpy_r_r69 = (void *)&cpy_r_r68;
    int64_t cpy_r_r70[1] = {15};
    cpy_r_r71 = (void *)&cpy_r_r70;
    cpy_r_r72 = CPyStatics[161]; /* (('subprocess', 'subprocess', 'subprocess'),) */
    cpy_r_r73 = CPyStatic_globals;
    cpy_r_r74 = CPyStatics[132]; /* 'compiler.py' */
    cpy_r_r75 = CPyStatics[133]; /* '<module>' */
    cpy_r_r76 = CPyImport_ImportMany(cpy_r_r72, cpy_r_r69, cpy_r_r73, cpy_r_r74, cpy_r_r75, cpy_r_r71);
    if (!cpy_r_r76) goto CPyL22;
    cpy_r_r77 = CPyDef_main();
    if (unlikely(cpy_r_r77 == NULL)) {
        CPy_AddTraceback("compiler.py", "<module>", 98, CPyStatic_globals);
        goto CPyL22;
    } else
        goto CPyL23;
CPyL21: ;
    return 1;
CPyL22: ;
    cpy_r_r78 = 2;
    return cpy_r_r78;
CPyL23: ;
    CPy_DECREF(cpy_r_r77);
    goto CPyL21;
}

int CPyGlobalsInit(void)
{
    static int is_initialized = 0;
    if (is_initialized) return 0;
    
    CPy_Init();
    CPyModule_compiler = Py_None;
    CPyModule_builtins = Py_None;
    CPyModule_time = Py_None;
    CPyModule_lark = Py_None;
    CPyModule_xdsl___dialects = Py_None;
    CPyModule_core_dialect = Py_None;
    CPyModule_xdsl___context = Py_None;
    CPyModule_xdsl___printer = Py_None;
    CPyModule_xdsl___parser = Py_None;
    CPyModule_io = Py_None;
    CPyModule_lower = Py_None;
    CPyModule_sys = Py_None;
    CPyModule_parser = Py_None;
    CPyModule_subprocess = Py_None;
    if (CPyStatics_Initialize(CPyStatics, CPyLit_Str, CPyLit_Bytes, CPyLit_Int, CPyLit_Float, CPyLit_Complex, CPyLit_Tuple, CPyLit_FrozenSet) < 0) {
        return -1;
    }
    is_initialized = 1;
    return 0;
}

PyObject *CPyStatics[162];
const char * const CPyLit_Str[] = {
    "\b\004time\020Time to import: \nstart_time\b seconds\005print\ncompiling \004argv\004open",
    "\a\b__exit__\t__enter__\004read\004Lark\fgrammar.lark\004lalr\006parser",
    "\006\023propagate_positions\005parse\016CSTTransformer\ttransform\acodegen\bStringIO",
    "\b\aPrinter\bgetvalue\006encode\016unicode_escape\006decode\ain.mlir\001w\005write",
    "\005\036Time to type check + codegen: \nfirst_pass\bout.mlir\001 \bmlir-opt",
    "\003\033-allow-unregistered-dialect\027--mlir-print-op-generic\020--lift-cf-to-scf",
    "\002%--canonicalize=\"region-simplify=true\"\034--loop-invariant-code-motion",
    "\002 --loop-invariant-subset-hoisting\023--control-flow-sink",
    "\003\021--buffer-hoisting\026--buffer-loop-hoisting\026--convert-func-to-llvm",
    "\006\027Time to do first pass: \003run\016capture_output\005shell\004text\006stdout",
    "\b\025Time to do mlir-opt: \tMLContext\bMiniLang\002cf\002Cf\003scf\003Scf\abuiltin",
    "\n\aBuiltin\004func\004Func\004llvm\004LLVM\005arith\005Arith\006memref\006MemRef\fload_dialect",
    "\a\astruct<\r!llvm.struct<\areplace\v!llvm.!llvm\005!llvm\allvm.br\005cf.br",
    "\006\vllvm.switch\tcf.switch\fllvm.cond_br\ncf.cond_br\tllvm.zext\varith.extsi",
    "\005\tllvm.sext\nllvm.trunc\farith.trunci\022arith.index_castui\020arith.index_cast",
    "\004\006Parser\fparse_module\vsecond_pass\023--convert-scf-to-cf",
    "\002\027--convert-arith-to-llvm\027--convert-index-to-llvm",
    "\002\031--finalize-memref-to-llvm\024--convert-cf-to-llvm",
    "\005\034--reconcile-unrealized-casts\t--mem2reg\006--sroa\005--cse\017--emit-bytecode",
    "\005\002-o\022out_optimized.mlir\016mlir-translate\020--mlir-to-llvmir\006out.ll",
    "\005\tllvm-link\butils.ll\vcombined.bc\003llc\r-filetype=obj",
    "\005\036-incremental-linker-compatible\004-O=3\aout.obj\blld-link\f/out:out.exe",
    "\001I/libpath:\"C:\\Program Files (x86)\\Windows Kits\\10\\Lib\\10.0.22621.0\\um\\x64\"",
    "\001K/libpath:\"C:\\Program Files (x86)\\Windows Kits\\10\\Lib\\10.0.22621.0\\ucrt\\x64\"",
    "\001d/libpath:\"C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.16.27023\\lib\\x64\"",
    "\001;/libpath:\"C:\\Windows\\System32\\llvm-project\\build\\Debug\\lib\"",
    "\003\nlibcmt.lib\006/debug\030Time to do second pass: ",
    "\002\037Time to lower to llvm dialect: \036Time to translate to llvm ir: ",
    "\003\023Time to llvm-link: \rTime to llc: \022Time to lld-link: ",
    "\006\027Total time to compile: \tcompleted\bbuiltins\vcompiler.py\b<module>\004lark",
    "\006\rxdsl.dialects\fcore_dialect\fxdsl.context\fxdsl.printer\vxdsl.parser\002io",
    "\003\005lower\003sys\nsubprocess",
    "",
};
const char * const CPyLit_Bytes[] = {
    "",
};
const char * const CPyLit_Int[] = {
    "",
};
const double CPyLit_Float[] = {0};
const double CPyLit_Complex[] = {0};
const int CPyLit_Tuple[] = {
    18, 2, 17, 18, 3, 49, 50, 51, 2, 51, 50, 2, 50, 51, 3, 3, 3, 3, 1,
    148, 1, 14, 7, 64, 56, 58, 60, 66, 62, 68, 1, 55, 1, 54, 1, 24, 1, 89,
    1, 23, 2, 33, 91, 1, 9, 1, 20, 3, 143, 143, 143, 1, 160
};
const int CPyLit_FrozenSet[] = {0};
CPyModule *CPyModule_compiler_internal = NULL;
CPyModule *CPyModule_compiler;
PyObject *CPyStatic_globals;
CPyModule *CPyModule_builtins;
CPyModule *CPyModule_time;
CPyModule *CPyModule_lark;
CPyModule *CPyModule_xdsl___dialects;
CPyModule *CPyModule_core_dialect;
CPyModule *CPyModule_xdsl___context;
CPyModule *CPyModule_xdsl___printer;
CPyModule *CPyModule_xdsl___parser;
CPyModule *CPyModule_io;
CPyModule *CPyModule_lower;
CPyModule *CPyModule_sys;
CPyModule *CPyModule_parser;
CPyModule *CPyModule_subprocess;
PyObject *CPyDef_main(void);
PyObject *CPyPy_main(PyObject *self, PyObject *const *args, size_t nargs, PyObject *kwnames);
char CPyDef___top_level__(void);
