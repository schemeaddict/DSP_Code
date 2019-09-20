

/**
 * main.c
 */
/*Descriptions
 * This codes use given driver to write name and course code on the lcd
 */
#include<F28x_Project.h>
#include <stdio.h>
#include <stdlib.h>
#include "LCDDriver.h"
#include "ADCDriver.h"
#include "AIC23.h"
#include "IODriver.h"
#define     left        0
#define     right       1
Uint16  channel = left;
Uint16  conversion = 0;
Uint16  interruptStore=0;
__interrupt void adca1_isr(void);
__interrupt void MSBR_isr(void);
__interrupt void BUT1_isr(void);
__interrupt void BUT2_isr(void);
__interrupt void BUT3_isr(void);
#define cosSize   3000
#define cosMax     65535.0
Uint16 Buttons[3]={0,0,0};
float temp = 0;
float coefficient=0;
const Uint16 cos[3000] = {32768,32836,32905,32973,33042,33111,33179,33248,33316,33385,33454,33522,33591,33660,33728,33797,33865,33934,34003,34071,34140,34208,34277,34345,34414,34482,34551,34619,34688,34756,34825,34893,34962,35030,35099,35167,35236,35304,35373,35441,35509,35578,35646,35715,35783,35851,35920,35988,36056,36124,
                          36193,36261,36329,36397,36466,36534,36602,36670,36738,36806,36874,36942,37010,37079,37147,37215,37283,37351,37418,37486,37554,37622,37690,37758,37826,37893,37961,38029,38097,38164,38232,38300,38367,38435,38503,38570,38638,38705,38773,38840,38908,38975,39042,39110,39177,39244,39311,39379,39446,39513,
                          39580,39647,39714,39781,39849,39916,39982,40049,40116,40183,40250,40317,40384,40450,40517,40584,40650,40717,40783,40850,40916,40983,41049,41116,41182,41248,41315,41381,41447,41513,41579,41645,41711,41777,41843,41909,41975,42041,42107,42173,42238,42304,42370,42435,42501,42566,42632,42697,42763,42828,
                          42893,42958,43024,43089,43154,43219,43284,43349,43414,43479,43544,43608,43673,43738,43802,43867,43932,43996,44061,44125,44189,44254,44318,44382,44446,44510,44574,44638,44702,44766,44830,44894,44958,45021,45085,45148,45212,45275,45339,45402,45465,45529,45592,45655,45718,45781,45844,45907,45970,46033,
                          46095,46158,46221,46283,46346,46408,46470,46533,46595,46657,46719,46781,46843,46905,46967,47029,47091,47152,47214,47276,47337,47399,47460,47521,47582,47644,47705,47766,47827,47888,47949,48009,48070,48131,48191,48252,48312,48373,48433,48493,48553,48613,48674,48733,48793,48853,48913,48973,49032,49092,
                          49151,49211,49270,49329,49388,49448,49507,49566,49624,49683,49742,49801,49859,49918,49976,50035,50093,50151,50209,50267,50325,50383,50441,50499,50556,50614,50671,50729,50786,50844,50901,50958,51015,51072,51129,51186,51242,51299,51355,51412,51468,51525,51581,51637,51693,51749,51805,51861,51917,51972,
                          52028,52083,52139,52194,52249,52304,52359,52414,52469,52524,52579,52633,52688,52742,52797,52851,52905,52959,53013,53067,53121,53175,53228,53282,53335,53389,53442,53495,53548,53601,53654,53707,53760,53813,53865,53918,53970,54022,54074,54126,54178,54230,54282,54334,54386,54437,54488,54540,54591,54642,
                          54693,54744,54795,54846,54896,54947,54998,55048,55098,55148,55198,55248,55298,55348,55398,55447,55497,55546,55595,55645,55694,55743,55792,55840,55889,55938,55986,56034,56083,56131,56179,56227,56275,56323,56370,56418,56465,56513,56560,56607,56654,56701,56748,56794,56841,56888,56934,56980,57026,57073,
                          57118,57164,57210,57256,57301,57347,57392,57437,57482,57527,57572,57617,57662,57706,57751,57795,57839,57884,57928,57971,58015,58059,58103,58146,58189,58233,58276,58319,58362,58404,58447,58490,58532,58575,58617,58659,58701,58743,58785,58826,58868,58909,58951,58992,59033,59074,59115,59155,59196,59237,
                          59277,59317,59357,59397,59437,59477,59517,59556,59596,59635,59675,59714,59753,59791,59830,59869,59907,59946,59984,60022,60060,60098,60136,60174,60211,60249,60286,60323,60360,60397,60434,60471,60507,60544,60580,60616,60652,60688,60724,60760,60796,60831,60867,60902,60937,60972,61007,61041,61076,61111,
                          61145,61179,61213,61247,61281,61315,61349,61382,61416,61449,61482,61515,61548,61580,61613,61646,61678,61710,61742,61774,61806,61838,61870,61901,61932,61964,61995,62026,62056,62087,62118,62148,62179,62209,62239,62269,62298,62328,62358,62387,62416,62446,62475,62503,62532,62561,62589,62618,62646,62674,
                          62702,62730,62758,62785,62813,62840,62867,62894,62921,62948,62975,63001,63028,63054,63080,63106,63132,63158,63183,63209,63234,63259,63284,63309,63334,63359,63383,63408,63432,63456,63480,63504,63527,63551,63574,63598,63621,63644,63667,63690,63712,63735,63757,63779,63802,63824,63845,63867,63889,63910,
                          63931,63952,63973,63994,64015,64036,64056,64076,64097,64117,64136,64156,64176,64195,64215,64234,64253,64272,64291,64309,64328,64346,64365,64383,64401,64418,64436,64454,64471,64488,64506,64523,64539,64556,64573,64589,64605,64622,64638,64654,64669,64685,64700,64716,64731,64746,64761,64776,64790,64805,
                          64819,64833,64847,64861,64875,64889,64902,64915,64929,64942,64955,64967,64980,64993,65005,65017,65029,65041,65053,65065,65076,65087,65099,65110,65121,65132,65142,65153,65163,65173,65183,65193,65203,65213,65222,65232,65241,65250,65259,65268,65277,65285,65294,65302,65310,65318,65326,65333,65341,65348,
                          65355,65363,65370,65376,65383,65390,65396,65402,65408,65414,65420,65426,65431,65437,65442,65447,65452,65457,65461,65466,65470,65475,65479,65483,65486,65490,65494,65497,65500,65503,65506,65509,65512,65514,65517,65519,65521,65523,65525,65526,65528,65529,65530,65531,65532,65533,65534,65534,65535,65535,
                          65535,65535,65535,65534,65534,65533,65532,65531,65530,65529,65528,65526,65525,65523,65521,65519,65517,65514,65512,65509,65506,65503,65500,65497,65494,65490,65486,65483,65479,65475,65470,65466,65461,65457,65452,65447,65442,65437,65431,65426,65420,65414,65408,65402,65396,65390,65383,65376,65370,65363,
                          65355,65348,65341,65333,65326,65318,65310,65302,65294,65285,65277,65268,65259,65250,65241,65232,65222,65213,65203,65193,65183,65173,65163,65153,65142,65132,65121,65110,65099,65087,65076,65065,65053,65041,65029,65017,65005,64993,64980,64967,64955,64942,64929,64915,64902,64889,64875,64861,64847,64833,
                          64819,64805,64790,64776,64761,64746,64731,64716,64700,64685,64669,64654,64638,64622,64605,64589,64573,64556,64539,64523,64506,64488,64471,64454,64436,64418,64401,64383,64365,64346,64328,64309,64291,64272,64253,64234,64215,64195,64176,64156,64136,64117,64097,64076,64056,64036,64015,63994,63973,63952,
                          63931,63910,63889,63867,63845,63824,63802,63779,63757,63735,63712,63690,63667,63644,63621,63598,63574,63551,63527,63504,63480,63456,63432,63408,63383,63359,63334,63309,63284,63259,63234,63209,63183,63158,63132,63106,63080,63054,63028,63001,62975,62948,62921,62894,62867,62840,62813,62785,62758,62730,
                          62702,62674,62646,62618,62589,62561,62532,62503,62475,62446,62416,62387,62358,62328,62298,62269,62239,62209,62179,62148,62118,62087,62056,62026,61995,61964,61932,61901,61870,61838,61806,61774,61742,61710,61678,61646,61613,61580,61548,61515,61482,61449,61416,61382,61349,61315,61281,61247,61213,61179,
                          61145,61111,61076,61041,61007,60972,60937,60902,60867,60831,60796,60760,60724,60688,60652,60616,60580,60544,60507,60471,60434,60397,60360,60323,60286,60249,60211,60174,60136,60098,60060,60022,59984,59946,59907,59869,59830,59791,59753,59714,59675,59635,59596,59556,59517,59477,59437,59397,59357,59317,
                          59277,59237,59196,59155,59115,59074,59033,58992,58951,58909,58868,58826,58785,58743,58701,58659,58617,58575,58532,58490,58447,58404,58362,58319,58276,58233,58189,58146,58103,58059,58015,57971,57928,57884,57839,57795,57751,57706,57662,57617,57572,57527,57482,57437,57392,57347,57301,57256,57210,57164,
                          57118,57073,57026,56980,56934,56888,56841,56794,56748,56701,56654,56607,56560,56513,56465,56418,56370,56323,56275,56227,56179,56131,56083,56034,55986,55938,55889,55840,55792,55743,55694,55645,55595,55546,55497,55447,55398,55348,55298,55248,55198,55148,55098,55048,54998,54947,54896,54846,54795,54744,
                          54693,54642,54591,54540,54488,54437,54386,54334,54282,54230,54178,54126,54074,54022,53970,53918,53865,53813,53760,53707,53654,53601,53548,53495,53442,53389,53335,53282,53228,53175,53121,53067,53013,52959,52905,52851,52797,52742,52688,52633,52579,52524,52469,52414,52359,52304,52249,52194,52139,52083,
                          52028,51972,51917,51861,51805,51749,51693,51637,51581,51525,51468,51412,51355,51299,51242,51186,51129,51072,51015,50958,50901,50844,50786,50729,50671,50614,50556,50499,50441,50383,50325,50267,50209,50151,50093,50035,49976,49918,49859,49801,49742,49683,49624,49566,49507,49448,49388,49329,49270,49211,
                          49151,49092,49032,48973,48913,48853,48793,48733,48674,48613,48553,48493,48433,48373,48312,48252,48191,48131,48070,48009,47949,47888,47827,47766,47705,47644,47582,47521,47460,47399,47337,47276,47214,47152,47091,47029,46967,46905,46843,46781,46719,46657,46595,46533,46470,46408,46346,46283,46221,46158,
                          46095,46033,45970,45907,45844,45781,45718,45655,45592,45529,45465,45402,45339,45275,45212,45148,45085,45021,44958,44894,44830,44766,44702,44638,44574,44510,44446,44382,44318,44254,44189,44125,44061,43996,43932,43867,43802,43738,43673,43608,43544,43479,43414,43349,43284,43219,43154,43089,43024,42958,
                          42893,42828,42763,42697,42632,42566,42501,42435,42370,42304,42238,42173,42107,42041,41975,41909,41843,41777,41711,41645,41579,41513,41447,41381,41315,41248,41182,41116,41049,40983,40916,40850,40783,40717,40650,40584,40517,40450,40384,40317,40250,40183,40116,40049,39982,39916,39849,39781,39714,39647,
                          39580,39513,39446,39379,39311,39244,39177,39110,39042,38975,38908,38840,38773,38705,38638,38570,38503,38435,38367,38300,38232,38164,38097,38029,37961,37893,37826,37758,37690,37622,37554,37486,37418,37351,37283,37215,37147,37079,37010,36942,36874,36806,36738,36670,36602,36534,36466,36397,36329,36261,
                          36193,36124,36056,35988,35920,35851,35783,35715,35646,35578,35509,35441,35373,35304,35236,35167,35099,35030,34962,34893,34825,34756,34688,34619,34551,34482,34414,34345,34277,34208,34140,34071,34003,33934,33865,33797,33728,33660,33591,33522,33454,33385,33316,33248,33179,33111,33042,32973,32905,32836,
                          32768,32699,32630,32562,32493,32424,32356,32287,32219,32150,32081,32013,31944,31875,31807,31738,31670,31601,31532,31464,31395,31327,31258,31190,31121,31053,30984,30916,30847,30779,30710,30642,30573,30505,30436,30368,30299,30231,30162,30094,30026,29957,29889,29820,29752,29684,29615,29547,29479,29411,
                          29342,29274,29206,29138,29069,29001,28933,28865,28797,28729,28661,28593,28525,28456,28388,28320,28252,28184,28117,28049,27981,27913,27845,27777,27709,27642,27574,27506,27438,27371,27303,27235,27168,27100,27032,26965,26897,26830,26762,26695,26627,26560,26493,26425,26358,26291,26224,26156,26089,26022,
                          25955,25888,25821,25754,25686,25619,25553,25486,25419,25352,25285,25218,25151,25085,25018,24951,24885,24818,24752,24685,24619,24552,24486,24419,24353,24287,24220,24154,24088,24022,23956,23890,23824,23758,23692,23626,23560,23494,23428,23362,23297,23231,23165,23100,23034,22969,22903,22838,22772,22707,
                          22642,22577,22511,22446,22381,22316,22251,22186,22121,22056,21991,21927,21862,21797,21733,21668,21603,21539,21474,21410,21346,21281,21217,21153,21089,21025,20961,20897,20833,20769,20705,20641,20577,20514,20450,20387,20323,20260,20196,20133,20070,20006,19943,19880,19817,19754,19691,19628,19565,19502,
                          19440,19377,19314,19252,19189,19127,19065,19002,18940,18878,18816,18754,18692,18630,18568,18506,18444,18383,18321,18259,18198,18136,18075,18014,17953,17891,17830,17769,17708,17647,17586,17526,17465,17404,17344,17283,17223,17162,17102,17042,16982,16922,16861,16802,16742,16682,16622,16562,16503,16443,
                          16384,16324,16265,16206,16147,16087,16028,15969,15911,15852,15793,15734,15676,15617,15559,15500,15442,15384,15326,15268,15210,15152,15094,15036,14979,14921,14864,14806,14749,14691,14634,14577,14520,14463,14406,14349,14293,14236,14180,14123,14067,14010,13954,13898,13842,13786,13730,13674,13618,13563,
                          13507,13452,13396,13341,13286,13231,13176,13121,13066,13011,12956,12902,12847,12793,12738,12684,12630,12576,12522,12468,12414,12360,12307,12253,12200,12146,12093,12040,11987,11934,11881,11828,11775,11722,11670,11617,11565,11513,11461,11409,11357,11305,11253,11201,11149,11098,11047,10995,10944,10893,
                          10842,10791,10740,10689,10639,10588,10537,10487,10437,10387,10337,10287,10237,10187,10137,10088,10038,9989,9940,9890,9841,9792,9743,9695,9646,9597,9549,9501,9452,9404,9356,9308,9260,9212,9165,9117,9070,9022,8975,8928,8881,8834,8787,8741,8694,8647,8601,8555,8509,8462,
                          8417,8371,8325,8279,8234,8188,8143,8098,8053,8008,7963,7918,7873,7829,7784,7740,7696,7651,7607,7564,7520,7476,7432,7389,7346,7302,7259,7216,7173,7131,7088,7045,7003,6960,6918,6876,6834,6792,6750,6709,6667,6626,6584,6543,6502,6461,6420,6380,6339,6298,
                          6258,6218,6178,6138,6098,6058,6018,5979,5939,5900,5860,5821,5782,5744,5705,5666,5628,5589,5551,5513,5475,5437,5399,5361,5324,5286,5249,5212,5175,5138,5101,5064,5028,4991,4955,4919,4883,4847,4811,4775,4739,4704,4668,4633,4598,4563,4528,4494,4459,4424,
                          4390,4356,4322,4288,4254,4220,4186,4153,4119,4086,4053,4020,3987,3955,3922,3889,3857,3825,3793,3761,3729,3697,3665,3634,3603,3571,3540,3509,3479,3448,3417,3387,3356,3326,3296,3266,3237,3207,3177,3148,3119,3089,3060,3032,3003,2974,2946,2917,2889,2861,
                          2833,2805,2777,2750,2722,2695,2668,2641,2614,2587,2560,2534,2507,2481,2455,2429,2403,2377,2352,2326,2301,2276,2251,2226,2201,2176,2152,2127,2103,2079,2055,2031,2008,1984,1961,1937,1914,1891,1868,1845,1823,1800,1778,1756,1733,1711,1690,1668,1646,1625,
                          1604,1583,1562,1541,1520,1499,1479,1459,1438,1418,1399,1379,1359,1340,1320,1301,1282,1263,1244,1226,1207,1189,1170,1152,1134,1117,1099,1081,1064,1047,1029,1012,996,979,962,946,930,913,897,881,866,850,835,819,804,789,774,759,745,730,
                          716,702,688,674,660,646,633,620,606,593,580,568,555,542,530,518,506,494,482,470,459,448,436,425,414,403,393,382,372,362,352,342,332,322,313,303,294,285,276,267,258,250,241,233,225,217,209,202,194,187,
                          180,172,165,159,152,145,139,133,127,121,115,109,104,98,93,88,83,78,74,69,65,60,56,52,49,45,41,38,35,32,29,26,23,21,18,16,14,12,10,9,7,6,5,4,3,2,1,1,0,0,
                          0,0,0,1,1,2,3,4,5,6,7,9,10,12,14,16,18,21,23,26,29,32,35,38,41,45,49,52,56,60,65,69,74,78,83,88,93,98,104,109,115,121,127,133,139,145,152,159,165,172,
                          180,187,194,202,209,217,225,233,241,250,258,267,276,285,294,303,313,322,332,342,352,362,372,382,393,403,414,425,436,448,459,470,482,494,506,518,530,542,555,568,580,593,606,620,633,646,660,674,688,702,
                          716,730,745,759,774,789,804,819,835,850,866,881,897,913,930,946,962,979,996,1012,1029,1047,1064,1081,1099,1117,1134,1152,1170,1189,1207,1226,1244,1263,1282,1301,1320,1340,1359,1379,1399,1418,1438,1459,1479,1499,1520,1541,1562,1583,
                          1604,1625,1646,1668,1690,1711,1733,1756,1778,1800,1823,1845,1868,1891,1914,1937,1961,1984,2008,2031,2055,2079,2103,2127,2152,2176,2201,2226,2251,2276,2301,2326,2352,2377,2403,2429,2455,2481,2507,2534,2560,2587,2614,2641,2668,2695,2722,2750,2777,2805,
                          2833,2861,2889,2917,2946,2974,3003,3032,3060,3089,3119,3148,3177,3207,3237,3266,3296,3326,3356,3387,3417,3448,3479,3509,3540,3571,3603,3634,3665,3697,3729,3761,3793,3825,3857,3889,3922,3955,3987,4020,4053,4086,4119,4153,4186,4220,4254,4288,4322,4356,
                          4390,4424,4459,4494,4528,4563,4598,4633,4668,4704,4739,4775,4811,4847,4883,4919,4955,4991,5028,5064,5101,5138,5175,5212,5249,5286,5324,5361,5399,5437,5475,5513,5551,5589,5628,5666,5705,5744,5782,5821,5860,5900,5939,5979,6018,6058,6098,6138,6178,6218,
                          6258,6298,6339,6380,6420,6461,6502,6543,6584,6626,6667,6709,6750,6792,6834,6876,6918,6960,7003,7045,7088,7131,7173,7216,7259,7302,7346,7389,7432,7476,7520,7564,7607,7651,7696,7740,7784,7829,7873,7918,7963,8008,8053,8098,8143,8188,8234,8279,8325,8371,
                          8417,8462,8509,8555,8601,8647,8694,8741,8787,8834,8881,8928,8975,9022,9070,9117,9165,9212,9260,9308,9356,9404,9452,9501,9549,9597,9646,9695,9743,9792,9841,9890,9940,9989,10038,10088,10137,10187,10237,10287,10337,10387,10437,10487,10537,10588,10639,10689,10740,10791,
                          10842,10893,10944,10995,11047,11098,11149,11201,11253,11305,11357,11409,11461,11513,11565,11617,11670,11722,11775,11828,11881,11934,11987,12040,12093,12146,12200,12253,12307,12360,12414,12468,12522,12576,12630,12684,12738,12793,12847,12902,12956,13011,13066,13121,13176,13231,13286,13341,13396,13452,
                          13507,13563,13618,13674,13730,13786,13842,13898,13954,14010,14067,14123,14180,14236,14293,14349,14406,14463,14520,14577,14634,14691,14749,14806,14864,14921,14979,15036,15094,15152,15210,15268,15326,15384,15442,15500,15559,15617,15676,15734,15793,15852,15911,15969,16028,16087,16147,16206,16265,16324,
                          16384,16443,16503,16562,16622,16682,16742,16802,16861,16922,16982,17042,17102,17162,17223,17283,17344,17404,17465,17526,17586,17647,17708,17769,17830,17891,17953,18014,18075,18136,18198,18259,18321,18383,18444,18506,18568,18630,18692,18754,18816,18878,18940,19002,19065,19127,19189,19252,19314,19377,
                          19440,19502,19565,19628,19691,19754,19817,19880,19943,20006,20070,20133,20196,20260,20323,20387,20450,20514,20577,20641,20705,20769,20833,20897,20961,21025,21089,21153,21217,21281,21346,21410,21474,21539,21603,21668,21733,21797,21862,21927,21991,22056,22121,22186,22251,22316,22381,22446,22511,22577,
                          22642,22707,22772,22838,22903,22969,23034,23100,23165,23231,23297,23362,23428,23494,23560,23626,23692,23758,23824,23890,23956,24022,24088,24154,24220,24287,24353,24419,24486,24552,24619,24685,24752,24818,24885,24951,25018,25085,25151,25218,25285,25352,25419,25486,25553,25619,25686,25754,25821,25888,
                          25955,26022,26089,26156,26224,26291,26358,26425,26493,26560,26627,26695,26762,26830,26897,26965,27032,27100,27168,27235,27303,27371,27438,27506,27574,27642,27709,27777,27845,27913,27981,28049,28117,28184,28252,28320,28388,28456,28525,28593,28661,28729,28797,28865,28933,29001,29069,29138,29206,29274,
                          29342,29411,29479,29547,29615,29684,29752,29820,29889,29957,30026,30094,30162,30231,30299,30368,30436,30505,30573,30642,30710,30779,30847,30916,30984,31053,31121,31190,31258,31327,31395,31464,31532,31601,31670,31738,31807,31875,31944,32013,32081,32150,32219,32287,32356,32424,32493,32562,32630,32699};
volatile Uint16  index = 0;
int16  a = 0;
Uint16  dummy =0;
Uint16 adcSignal = 0;
Uint16 vol = volDefaultI;
//WSUint16  channel =0;

int main(void)
{
    Uint16 * const I2C_Data = LCDBuffer();
    InitSysCtrl();
    InitGpio();
    Init_IO();
    Init_LCD(I2C_Data);
    InitSPIA();
    InitMcBSPb();
    InitAIC23();
    EALLOW;
    DINT;
    InitPieCtrl();
    IER = 0x0000;
    IFR = 0x0000;
    InitPieVectTable();
    EALLOW;
    //Init_ADCInterrupt(&adca1_isr);
    Init_McBSPbInterrupt(&MSBR_isr);
    Init_butInterrupt(&BUT1_isr,&BUT2_isr,&BUT3_isr);
   //Enable group 1 interrupts
    EDIS;
    InitCpuTimers();
   // ConfigCpuTimer(&CpuTimer1, 200, 1000000);

    EINT;  // Enable Global interrupt INTM
    //Init_ADC();
    //SetupADCTimer1();
    Uint16 lastconversion = 0;
    while(1){
        if(index==cosSize)
            index=0;
        coefficient=((float)(cos[index]))/cosMax;
        if(Buttons[0])
        {
          vol = lowerVol(vol,1);
          Buttons[0]=0;
        }
        if(Buttons[2])
        {
         vol = raiseVol(vol,1);
         Buttons[2]=0;
        }
    }
}
__interrupt void adca1_isr(void)
{
    adcSignal = AdcaResultRegs.ADCRESULT0;
    EALLOW;
    AdcaRegs.ADCINTFLGCLR.bit.ADCINT1 = 1; //clear INT1 flag
    PieCtrlRegs.PIEACK.all |= PIEACK_GROUP1;
    CpuTimer1.RegsAddr->TCR.bit.TIF = 1;
}
__interrupt void MSBR_isr(void)
{
        // right channel transmission
       EALLOW;

       if(channel)
              {
                dummy = McbspbRegs.DRR1.all;
                a = (int16)(McbspbRegs.DRR2.all);
                coefficient = (float)(a)*coefficient;
                McbspbRegs.DXR1.all = 0;
                McbspbRegs.DXR2.all  = (Uint16)(coefficient);
                channel = left;
                index++;

              }
              // left channel transmission
              else
              {
                  dummy = McbspbRegs.DRR1.all;
                  a = (int16)(McbspbRegs.DRR2.all);
                  coefficient = (float)(a)*coefficient;
                  McbspbRegs.DXR1.all = 0;
                  McbspbRegs.DXR2.all  = (Uint16)(coefficient);
                  channel = right;
              }

      // conversion = 1;
       PieCtrlRegs.PIEACK.all |= PIEACK_GROUP6;
       IER|=interruptStore;
}
__interrupt void BUT1_isr(void)
{
    Buttons[0] = 1;
    PieCtrlRegs.PIEACK.all |= PIEACK_GROUP1;
}
__interrupt void BUT2_isr(void)
{
    Buttons[1] = 1;
    PieCtrlRegs.PIEACK.all |= PIEACK_GROUP1;

}
__interrupt void BUT3_isr(void)
{
    Buttons[2] = 1;
    PieCtrlRegs.PIEACK.all |= PIEACK_GROUP12;
}