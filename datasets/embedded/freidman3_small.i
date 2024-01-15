#include <vector>

using EMBEDDED_FEATURE_TYPE = float;
using EMBEDDED_TARGET_TYPE = double;

#define EMBEDDED_NB_ROWS 64

#define EMBEDDED_NB_FEATURES 4

using tEmbeddedFeatureVector = EMBEDDED_FEATURE_TYPE[ EMBEDDED_NB_FEATURES ];

struct sEMBEDDED_X_Y {
	tEmbeddedFeatureVector X;
	EMBEDDED_TARGET_TYPE y;
};

const sEMBEDDED_X_Y gEMBEDDED_DATASET [] = {
	{ .X = { 17.76171006648083, 423.49831976362736, 0.135270210929485, 10.148128941874694 }, .y = 1.2701444249612364 },
	{ .X = { 45.437613887054, 168.8411972219241, 0.3438174021565833, 3.2799625242068555 }, .y = 0.9066629042357756 },
	{ .X = { 69.79232243374199, 473.4479258236127, 0.233546268884454, 3.41107257307163 }, .y = 1.0077531432040832 },
	{ .X = { 67.66709480079015, 938.6725883094518, 0.6520462022875748, 9.52315432179496 }, .y = 1.4606867793150833 },
	{ .X = { 55.11842127236095, 1002.0860755829644, 0.7266582793725399, 4.570617442622255 }, .y = 1.4952463638040288 },
	{ .X = { 52.06758572572744, 534.256139946539, 0.155163931838129, 8.526538319756126 }, .y = 1.0099714224172835 },
	{ .X = { 50.99290344379816, 814.5613134507089, 0.2574391642915085, 5.994627549795228 }, .y = 1.332255219834631 },
	{ .X = { 34.34789176596349, 205.92812193601296, 0.7200200970050105, 9.41467736758434 }, .y = 1.3431568407768588 },
	{ .X = { 63.01020360425551, 221.35438992647013, 0.814630421288727, 5.897068993430979 }, .y = 1.2346266850162193 },
	{ .X = { 22.6051086058776, 1660.8370031123973, 0.7311242909813694, 9.37455577365133 }, .y = 1.552182390061878 },
	{ .X = { 13.2807031474673, 643.7167713936067, 0.5208139523718601, 4.842078898260612 }, .y = 1.5312034521796682 },
	{ .X = { 7.606343775328394, 1112.2266044258945, 0.7327608669698885, 6.140374994488186 }, .y = 1.5614636146314085 },
	{ .X = { 51.40174503621176, 1161.3315515727218, 0.6185568820912837, 2.218271146332699 }, .y = 1.4993627086315164 },
	{ .X = { 94.56643941015083, 663.2663989196103, 0.8523228117717029, 6.919083691042536 }, .y = 1.405050548744332 },
	{ .X = { 14.282172458356657, 1575.1604094297452, 0.4285963981466901, 4.169882325742676 }, .y = 1.549644090506398 },
	{ .X = { 38.08846672888392, 1321.2975071750811, 0.0529407253388822, 10.429984381363168 }, .y = 1.0721801982915535 },
	{ .X = { 97.11171771025478, 715.8905273265051, 0.5097734729773473, 4.410513276531918 }, .y = 1.31072117269912 },
	{ .X = { 74.94722174764267, 1754.3161029428263, 0.3662069748972671, 1.961987230180188 }, .y = 1.4546614622627314 },
	{ .X = { 75.6484339172621, 442.5603090627365, 0.0351231964938292, 1.3341462409906082 }, .y = 0.2026363497704514 },
	{ .X = { 80.41012088572384, 294.0098045930637, 0.7287948514496169, 1.6862817378954489 }, .y = 1.2117860517045345 },
	{ .X = { 15.12365400583211, 486.95748841862405, 0.1235424828002572, 2.3656767043475613 }, .y = 1.3245057038131651 },
	{ .X = { 55.34003160588967, 215.59231187146287, 0.5883320273676038, 4.610498705961962 }, .y = 1.1593919604697176 },
	{ .X = { 2.070305332651168, 957.5450945660313, 0.7378761027835131, 2.535708558020468 }, .y = 1.5678661708801855 },
	{ .X = { 85.40949083492234, 865.7476970401774, 0.0021067856869616, 1.6571080624679226 }, .y = 0.0213438919130796 },
	{ .X = { 7.737632110924785, 682.6381043270702, 0.9433298829046918, 1.569079543849749 }, .y = 1.558781052547579 },
	{ .X = { 22.116344755272767, 1162.7740627216442, 0.6757402114373061, 4.934591927397966 }, .y = 1.5426563526465893 },
	{ .X = { 35.41750015270686, 933.5568594174288, 0.6747583808767738, 8.62896438289739 }, .y = 1.5146305309294883 },
	{ .X = { 65.45567916644521, 755.8647625761537, 0.9906810006710518, 3.4557616529653767 }, .y = 1.483606232582276 },
	{ .X = { 42.67921268276967, 472.7562771127576, 0.4819865683946966, 2.1508927003186877 }, .y = 1.385638151212171 },
	{ .X = { 11.1791312568155, 444.20482058795903, 0.2022202268571482, 7.809536875825065 }, .y = 1.4469810201672 },
	{ .X = { 14.083336126130453, 1134.869129454657, 0.1861048200327857, 7.672650253795773 }, .y = 1.504213851429065 },
	{ .X = { 95.99947052635817, 1121.299000155353, 0.6825913560326787, 3.437388288162504 }, .y = 1.446022137426276 },
	{ .X = { 91.83247381880504, 611.9984293828851, 0.7718196701890928, 5.897234511187656 }, .y = 1.3787764146289154 },
	{ .X = { 76.46102440594298, 744.7597518160243, 0.8238551849297652, 10.13603490728741 }, .y = 1.4468196341621462 },
	{ .X = { 74.57712702361837, 1412.2403125203512, 0.5824177215107083, 4.633061740714361 }, .y = 1.48037379774022 },
	{ .X = { 78.2447705911265, 702.2145741884042, 0.1832117978162588, 9.43452734967763 }, .y = 1.0243833893430183 },
	{ .X = { 76.1317493471967, 526.7920014634792, 0.7166185901044904, 5.20279000128181 }, .y = 1.3717965462284318 },
	{ .X = { 18.50382898111204, 532.3444845079857, 0.7218509707591058, 10.655537212746912 }, .y = 1.5226806971653968 },
	{ .X = { 38.29138422221676, 635.1212503253084, 0.2718899880602176, 7.067709037495663 }, .y = 1.3525831984428325 },
	{ .X = { 97.54166416601733, 130.00923793510842, 0.3661273801236077, 5.345118191075329 }, .y = 0.4539864575895377 },
	{ .X = { 13.316919158303977, 1592.9585822060233, 0.9935659186222068, 7.946760504176611 }, .y = 1.562382523263676 },
	{ .X = { 72.84498961825634, 208.13452646718144, 0.9531147120083135, 4.121809446963686 }, .y = 1.2188738403126431 },
	{ .X = { 44.35774667489417, 674.8853443008039, 0.2202685018647413, 3.032311468388117 }, .y = 1.2808145725433473 },
	{ .X = { 92.63049632764417, 1621.6219540602913, 0.997097231878878, 3.90536907956148 }, .y = 1.5135704482293502 },
	{ .X = { 76.37120118284197, 1620.2646755671933, 0.6223754897212205, 3.0620189315967776 }, .y = 1.4952065610086858 },
	{ .X = { 88.01074205995624, 553.5890347148895, 0.5954217990818117, 4.068089264182961 }, .y = 1.309875413757622 },
	{ .X = { 39.01667396985991, 895.2946755631147, 0.9920313568931706, 3.333866171604125 }, .y = 1.5268947752249775 },
	{ .X = { 81.41210707721365, 1254.3744205401044, 0.1942261281486558, 8.164761163280655 }, .y = 1.2483020504253468 },
	{ .X = { 66.65948282771302, 625.4773417420411, 0.7059188347065314, 4.356688900855281 }, .y = 1.4209560596985364 },
	{ .X = { 40.067006681678016, 524.2475149147105, 0.4632505067000086, 1.522912258543914 }, .y = 1.4072871234225997 },
	{ .X = { 24.64184281900027, 1358.0541820538117, 0.2644363679820677, 10.96826119038566 }, .y = 1.5022862010359646 },
	{ .X = { 35.36614083915674, 784.9529137120763, 0.4615411686435231, 9.95166896579174 }, .y = 1.4734857807317456 },
	{ .X = { 15.09889565418736, 889.2922736692417, 0.3826933563725625, 8.700623295569967 }, .y = 1.5264594391488422 },
	{ .X = { 11.772215452866586, 671.2640821325055, 0.1727574254534695, 1.5737288740653468 }, .y = 1.4696275776170256 },
	{ .X = { 67.25201102715262, 1694.635665718181, 0.2710502502276589, 3.594086070898008 }, .y = 1.4254164002070908 },
	{ .X = { 39.873801875686574, 428.0482423223193, 0.2353839654768814, 2.176043355096688 }, .y = 1.193957718841845 },
	{ .X = { 44.76273765616659, 1255.2014887726134, 0.5915464939145422, 2.754246593089197 }, .y = 1.510583477776264 },
	{ .X = { 81.49795364666663, 327.7236327061104, 0.7745686888324644, 10.248817142977964 }, .y = 1.2601366201686186 },
	{ .X = { 85.12537795355894, 1049.026856185552, 0.0391357185402734, 3.186898606982546 }, .y = 0.4493699848656028 },
	{ .X = { 82.92382800999638, 1535.9976160821875, 0.287537459635237, 7.39683468929971 }, .y = 1.3852008189968776 },
	{ .X = { 17.167280691869525, 1104.6562059598523, 0.4213814857168071, 6.590999660579671 }, .y = 1.5339323436887011 },
	{ .X = { 48.19801895178104, 353.1042447357113, 0.7251434310924942, 10.405506942233076 }, .y = 1.3847374224118918 },
	{ .X = { 17.373147568382475, 483.6802456904112, 0.6852287196821794, 2.728043540541666 }, .y = 1.5184256369101383 },
	{ .X = { 7.321981226336705, 487.7528477026368, 0.9933174474328657, 5.340956292553411 }, .y = 1.5556848114095572 }
}; // eof gEMBEDDED_DATASET
