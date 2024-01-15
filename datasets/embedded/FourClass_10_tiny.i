#include <vector>

using EMBEDDED_FEATURE_TYPE = float;
using EMBEDDED_TARGET_TYPE = double;

#define EMBEDDED_NB_ROWS 16

#define EMBEDDED_NB_FEATURES 10

using tEmbeddedFeatureVector = EMBEDDED_FEATURE_TYPE[ EMBEDDED_NB_FEATURES ];

struct sEMBEDDED_X_Y {
	tEmbeddedFeatureVector X;
	EMBEDDED_TARGET_TYPE y;
};

const sEMBEDDED_X_Y gEMBEDDED_DATASET [] = {
	{ .X = { -1.0506592224729023, 0.9206402455556318, -0.455125301038438, -0.0501298861860024, -0.1916271397977669, 0.5843285669480924, 0.9430312949974398, 1.021307726869528, -0.0107969240193287, -1.586948684737053 }, .y = 2 },
	{ .X = { 1.869879960515648, -2.3121896079256734, -1.153852289146094, 1.2920780327961283, -1.0617289799441985, 2.042925803218394, 1.2842710243648252, -1.3353989247488056, -1.6480425592327062, 2.1099061846540987 }, .y = 3 },
	{ .X = { -0.1240492975128781, 0.7686444169957063, -1.0401840392594042, -1.041909639740014, -0.5159428411548572, 1.4802164856252578, -1.720069706004438, 0.3423519805354565, 1.2473351992857395, -1.413962276385404 }, .y = 1 },
	{ .X = { 0.9288579225196364, -1.1773754468602808, 0.5427306297843978, 1.2481670466276122, -0.7323588896818668, 0.6922125794839854, 0.3620280055230673, -0.0537310380074338, 0.4855294105796907, 1.106564454251379 }, .y = 0 },
	{ .X = { -1.5983242234418351, 1.482463288498418, 1.6646907843868568, -0.7911312060441671, -0.3269161733809862, -0.0735595930138268, -3.352625407425611, -1.347481248228222, 1.8165325229070648, 0.6370003284319727 }, .y = 3 },
	{ .X = { -1.7502096426976812, 1.5760987658522103, 0.2865033725008711, -1.7408846966802751, -0.949967315068006, -0.3842329576501569, 0.0389964564071524, -1.1609933994133486, -2.267549769721771, 1.2131842900946013 }, .y = 0 },
	{ .X = { 0.4764109337595525, 0.5551723329006142, 2.004011274432931, -1.4396374718525502, -0.0876548093452629, 0.8994988426827933, -1.2898758218273532, 0.8036451096677646, 0.8218234858902711, 0.4855497585723193 }, .y = 3 },
	{ .X = { -0.0498605967285863, 1.0190615716607945, -0.2399010534034493, -1.7626335096065855, 0.6721736273497954, 0.6591277954463004, -1.4849987885050238, 0.6006850572703308, 0.6421327721891561, 0.4600037043417005 }, .y = 1 },
	{ .X = { -0.6494085452611229, 1.0301121320910938, 0.590313126131679, -1.432318499257916, 0.0326300972564401, -0.0089731371367679, -0.488904384726693, -0.0642962489753998, -0.6355135826186731, 0.255228383094393 }, .y = 0 },
	{ .X = { 0.9140304799053566, -0.3858152156925786, 2.120265188321264, -1.0748139251127249, 0.6704721014957749, -0.5720709591224518, -1.9669734765261395, -1.3986715706535668, -0.1529557041784491, -0.4272714538794058 }, .y = 2 },
	{ .X = { -1.9794657497395147, 2.354344430371138, -0.3807474335744845, -1.758168782488346, -0.0975314100286773, 0.3587316583840203, -4.851545791109032, -1.1032784457687888, 2.8377843923364283, 0.0270997683271901 }, .y = 3 },
	{ .X = { -1.3686440528529638, 0.7161270922280506, 0.3072965050080417, 0.8990800530001632, -0.3033299288395024, 1.2723781185808936, -0.1123819756671227, 0.2151101856322423, 1.1727095630705455, 1.7281964483735393 }, .y = 1 },
	{ .X = { 1.1846321752797624, -1.691099724329566, -0.7816755454098676, 1.3272823990674438, 0.1943380941465115, 2.6428725951602825, 1.366180755519627, -0.7423827632568611, -1.1142328181462395, 0.6223668436789445 }, .y = 3 },
	{ .X = { -1.728086944231256, 2.3932952210268144, 0.0551066733426786, -1.740847006114551, -1.8485285321935183, -0.9789441494349836, 0.438441928019058, 2.2000702582244944, 0.2487411696815035, 1.0480018399897888 }, .y = 1 },
	{ .X = { -0.128542871371613, 1.0292620277536533, -1.338428410247171, -2.1451173477759795, 1.1198379598984478, 0.8825933443980829, -0.5149504063625654, 0.3401633880056249, -0.8850988830806011, 0.3072546451328183 }, .y = 2 },
	{ .X = { 0.4209603628141545, 0.5082179312765362, 0.7925865116756715, -1.8244227592167543, -0.534458544842947, -0.8027829082064627, -2.3984033469343635, -0.5765509235073297, 0.4580083798513494, 1.340858665971305 }, .y = 2 }
}; // eof gEMBEDDED_DATASET
