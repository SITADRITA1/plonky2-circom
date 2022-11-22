// This file was generated by verifier.rs

pragma circom 2.0.9;

// Order of Goldilocks field
function Order() { return 18446744069414584321; }
function W() { return 7; }
function DTH_ROOT() { return 18446744069414584320; }

function NUM_WIRES_CAP() { return 16; }
function NUM_PLONK_ZS_PARTIAL_PRODUCTS_CAP() { return 16; }
function NUM_QUOTIENT_POLYS_CAP() { return 16; }

function NUM_OPENINGS_CONSTANTS() { return 5; }
function NUM_OPENINGS_PLONK_SIGMAS() { return 80; }
function NUM_OPENINGS_WIRES() { return 135; }
function NUM_OPENINGS_PLONK_ZS() { return 2; }
function NUM_OPENINGS_PLONK_ZS_NEXT() { return 2; }
function NUM_OPENINGS_PARTIAL_PRODUCTS() { return 18; }
function NUM_OPENINGS_QUOTIENT_POLYS() { return 16; }

function NUM_FRI_COMMIT_ROUND() { return 2; }
function FRI_COMMIT_MERKLE_CAP_HEIGHT() { return 16; }
function NUM_FRI_QUERY_ROUND() { return 28; }
function NUM_FRI_QUERY_INIT_CONSTANTS_SIGMAS_V() { return 85; }
function NUM_FRI_QUERY_INIT_CONSTANTS_SIGMAS_P() { return 11; }
function NUM_FRI_QUERY_INIT_WIRES_V() { return 135; }
function NUM_FRI_QUERY_INIT_WIRES_P() { return 11; }
function NUM_FRI_QUERY_INIT_ZS_PARTIAL_V() { return 20; }
function NUM_FRI_QUERY_INIT_ZS_PARTIAL_P() { return 11; }
function NUM_FRI_QUERY_INIT_QUOTIENT_V() { return 16; }
function NUM_FRI_QUERY_INIT_QUOTIENT_P() { return 11; }
function NUM_FRI_QUERY_STEP0_V() { return 16; }
function NUM_FRI_QUERY_STEP0_P() { return 7; }
function NUM_FRI_QUERY_STEP1_V() { return 16; }
function NUM_FRI_QUERY_STEP1_P() { return 3; }
function NUM_FRI_FINAL_POLY_EXT_V() { return 16; }

function NUM_SIGMA_CAPS() { return 16; }
function GET_SIGMA_CAP(i) {
  var sc[16][4];
  sc[0][0] = 9993111420632897637;
  sc[0][1] = 8806022235689646628;
  sc[0][2] = 13682061080065284662;
  sc[0][3] = 16988301462550621540;
  sc[1][0] = 380571034158700670;
  sc[1][1] = 5042815014532305031;
  sc[1][2] = 9871027349838891170;
  sc[1][3] = 13675960406686869602;
  sc[2][0] = 13778911780362801025;
  sc[2][1] = 11687581293969219885;
  sc[2][2] = 13692731658324223057;
  sc[2][3] = 121026160140506017;
  sc[3][0] = 13232612470514313719;
  sc[3][1] = 5031901748839696129;
  sc[3][2] = 2843816461002570711;
  sc[3][3] = 10081340903250924633;
  sc[4][0] = 16106427907410579763;
  sc[4][1] = 7232408932169340021;
  sc[4][2] = 11417591874991093983;
  sc[4][3] = 1193408194659345105;
  sc[5][0] = 1153521477083936275;
  sc[5][1] = 6772093090084894739;
  sc[5][2] = 9722835659580461874;
  sc[5][3] = 9991455428369547028;
  sc[6][0] = 9929049843746250223;
  sc[6][1] = 11216950070591753046;
  sc[6][2] = 798147778260562940;
  sc[6][3] = 17560598791064850791;
  sc[7][0] = 9381112467540702328;
  sc[7][1] = 13833523173715136643;
  sc[7][2] = 2403385101581026803;
  sc[7][3] = 12275261942973176002;
  sc[8][0] = 9768624244256112935;
  sc[8][1] = 17442307272614338158;
  sc[8][2] = 1706578025812435995;
  sc[8][3] = 11481835296657100690;
  sc[9][0] = 4076990464129823444;
  sc[9][1] = 3049200907779717342;
  sc[9][2] = 12413122879006250723;
  sc[9][3] = 1182228614126053590;
  sc[10][0] = 8940672486760459297;
  sc[10][1] = 12616302634989915145;
  sc[10][2] = 18030560899106941628;
  sc[10][3] = 18437622383592396416;
  sc[11][0] = 5017310995714145143;
  sc[11][1] = 3467134716635302542;
  sc[11][2] = 4326481528921394304;
  sc[11][3] = 7016914277072266490;
  sc[12][0] = 4756645611482189783;
  sc[12][1] = 7303558330766443299;
  sc[12][2] = 10797655594836995359;
  sc[12][3] = 3277939039524889046;
  sc[13][0] = 8520374737006963753;
  sc[13][1] = 8379856967775605770;
  sc[13][2] = 5464953553759550024;
  sc[13][3] = 11623936368835283650;
  sc[14][0] = 3217437748765455206;
  sc[14][1] = 2654838178318838215;
  sc[14][2] = 12780405043827988169;
  sc[14][3] = 3803933548155441681;
  sc[15][0] = 16109206470580956551;
  sc[15][1] = 3685735280359276081;
  sc[15][2] = 17703658725694974348;
  sc[15][3] = 15859548774272125251;
  return sc[i];
}

function NUM_REDUCTION_ARITY_BITS() { return 2; }
function REDUCTION_ARITY_BITS() {
  var bits[2];
  bits[0] = 4;
  bits[1] = 4;
  return bits;
}

function G_BY_ARITY_BITS(arity_bits) {
  var g_arity_bits[4];
  g_arity_bits[0] = 18446744069414584320;
  g_arity_bits[1] = 281474976710656;
  g_arity_bits[2] = 18446744069397807105;
  g_arity_bits[3] = 17293822564807737345;
  return g_arity_bits[arity_bits - 1];
}

function G_FROM_DEGREE_BITS() {
  var g[2];
  g[0] = 17492915097719143606;
  g[1] = 0;
  return g;
}

function MULTIPLICATIVE_GROUP_GENERATOR() { return 7; }
function PRIMITIVE_ROOT_OF_UNITY_LDE() { return 17776499369601055404; }
function LOG_SIZE_OF_LDE_DOMAIN() { return 15; }
function NUM_CHALLENGES() { return 2; }
function MIN_FRI_POW_RESPONSE() { return 16; }
function CIRCUIT_DIGEST() {
  var cd[4];
  cd[0] = 5836347848375857975;
  cd[1] = 2598848834393367824;
  cd[2] = 696366930841382787;
  cd[3] = 15042019085796853171;
  return cd;
}
function SPONGE_RATE() { return 8; }
function SPONGE_CAPACITY() { return 4; }
function SPONGE_WIDTH() { return 12; }
function DEGREE_BITS() { return 12; }
function FRI_RATE_BITS() { return 3; }
function NUM_GATE_CONSTRAINTS() { return 123; }
function NUM_PARTIAL_PRODUCTS_TERMS() { return (NUM_OPENINGS_PLONK_SIGMAS() + QUOTIENT_DEGREE_FACTOR() - 1) \ QUOTIENT_DEGREE_FACTOR(); }
function QUOTIENT_DEGREE_FACTOR() { return 8; }
function K_IS(i) {
  var k_is[80];
  k_is[0] = 1;
  k_is[1] = 7;
  k_is[2] = 49;
  k_is[3] = 343;
  k_is[4] = 2401;
  k_is[5] = 16807;
  k_is[6] = 117649;
  k_is[7] = 823543;
  k_is[8] = 5764801;
  k_is[9] = 40353607;
  k_is[10] = 282475249;
  k_is[11] = 1977326743;
  k_is[12] = 13841287201;
  k_is[13] = 96889010407;
  k_is[14] = 678223072849;
  k_is[15] = 4747561509943;
  k_is[16] = 33232930569601;
  k_is[17] = 232630513987207;
  k_is[18] = 1628413597910449;
  k_is[19] = 11398895185373143;
  k_is[20] = 79792266297612001;
  k_is[21] = 558545864083284007;
  k_is[22] = 3909821048582988049;
  k_is[23] = 8922003270666332022;
  k_is[24] = 7113790686420571191;
  k_is[25] = 12903046666114829695;
  k_is[26] = 16534350385145470581;
  k_is[27] = 5059988279530788141;
  k_is[28] = 16973173887300932666;
  k_is[29] = 8131752794619022736;
  k_is[30] = 1582037354089406189;
  k_is[31] = 11074261478625843323;
  k_is[32] = 3732854072722565977;
  k_is[33] = 7683234439643377518;
  k_is[34] = 16889152938674473984;
  k_is[35] = 7543606154233811962;
  k_is[36] = 15911754940807515092;
  k_is[37] = 701820169165099718;
  k_is[38] = 4912741184155698026;
  k_is[39] = 15942444219675301861;
  k_is[40] = 916645121239607101;
  k_is[41] = 6416515848677249707;
  k_is[42] = 8022122801911579307;
  k_is[43] = 814627405137302186;
  k_is[44] = 5702391835961115302;
  k_is[45] = 3023254712898638472;
  k_is[46] = 2716038920875884983;
  k_is[47] = 565528376716610560;
  k_is[48] = 3958698637016273920;
  k_is[49] = 9264146389699333119;
  k_is[50] = 9508792519651578870;
  k_is[51] = 11221315429317299127;
  k_is[52] = 4762231727562756605;
  k_is[53] = 14888878023524711914;
  k_is[54] = 11988425817600061793;
  k_is[55] = 10132004445542095267;
  k_is[56] = 15583798910550913906;
  k_is[57] = 16852872026783475737;
  k_is[58] = 7289639770996824233;
  k_is[59] = 14133990258148600989;
  k_is[60] = 6704211459967285318;
  k_is[61] = 10035992080941828584;
  k_is[62] = 14911712358349047125;
  k_is[63] = 12148266161370408270;
  k_is[64] = 11250886851934520606;
  k_is[65] = 4969231685883306958;
  k_is[66] = 16337877731768564385;
  k_is[67] = 3684679705892444769;
  k_is[68] = 7346013871832529062;
  k_is[69] = 14528608963998534792;
  k_is[70] = 9466542400916821939;
  k_is[71] = 10925564598174000610;
  k_is[72] = 2691975909559666986;
  k_is[73] = 397087297503084581;
  k_is[74] = 2779611082521592067;
  k_is[75] = 1010533508236560148;
  k_is[76] = 7073734557655921036;
  k_is[77] = 12622653764762278610;
  k_is[78] = 14571600075677612986;
  k_is[79] = 9767480182670369297;
  return k_is[i];
}
function NUM_PUBLIC_INPUTS() { return 68; }
