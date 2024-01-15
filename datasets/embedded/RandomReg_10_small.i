#include <vector>

using EMBEDDED_FEATURE_TYPE = float;
using EMBEDDED_TARGET_TYPE = double;

#define EMBEDDED_NB_ROWS 64

#define EMBEDDED_NB_FEATURES 10

using tEmbeddedFeatureVector = EMBEDDED_FEATURE_TYPE[ EMBEDDED_NB_FEATURES ];

struct sEMBEDDED_X_Y {
	tEmbeddedFeatureVector X;
	EMBEDDED_TARGET_TYPE y;
};

const sEMBEDDED_X_Y gEMBEDDED_DATASET [] = {
	{ .X = { -0.478793117627865, 2.5028699874743383, -0.103623238634331, -1.0679784791175502, 0.8559822394273067, -2.1059260873375054, 1.3220862381176215, -0.735866096906546, -1.647981123161914, 0.3275829102468853 }, .y = 49.31807884785903 },
	{ .X = { 1.195055363456374, -1.4503823498161197, -0.4687372815278243, 0.286454660017805, 0.7561830843333932, 0.4906449047004018, -0.9175104374413758, 0.8523860136356836, 0.3116693528343642, 0.6857487374958428 }, .y = -0.2765923756996145 },
	{ .X = { -0.6487320243867568, -0.8806196798610277, 0.2021925493708234, 0.525952645363304, 0.6551477512747977, -0.6476610172114169, 0.2721219213679333, -2.4372283076789616, -0.5486438874183605, -0.5416918442477201 }, .y = -185.91022779486428 },
	{ .X = { -0.6128774361411155, 0.045409049931024, 0.5589351719132284, -1.3404816839584823, 1.208113732304661, -0.7919418325526577, 0.9230404843199445, 0.2283821748942076, -0.2582382622868242, -0.0979358430314368 }, .y = 33.84123985323408 },
	{ .X = { -0.7490447766024327, -0.0679252619814139, 0.9676090975936206, -0.2476534557003192, -0.7222614518853653, 0.4628462702947438, 0.1287375687060563, 1.3984411647007913, 0.1328676122946921, -0.3243390091224952 }, .y = 65.23216042913525 },
	{ .X = { -0.6952452575474544, 0.5292787114024105, -0.0122894656868307, -2.414784592553611, -0.7869102165968775, 0.3636153769138827, -0.4474239285328003, 1.592387237981991, -0.3217557591335184, 0.3309758497557361 }, .y = -28.9285011175978 },
	{ .X = { -0.3042517043698959, -2.4187502722566583, 0.1487379011809772, -1.1568087667433462, 1.8562675275369824, 1.1616733127892045, 0.5421584542077151, -1.7332134310217886, -0.1134786190107211, -1.3598212689100553 }, .y = -148.11770904951572 },
	{ .X = { 2.688408200674751, -0.1187998806440515, 0.3598974013373437, -0.4894289546510068, 0.9968599111848432, 0.5992931137689467, -1.0451011259841108, 2.004759254186717, -0.4628343683346484, -0.1295109295282285 }, .y = 253.00674759399584 },
	{ .X = { 1.0925627164401468, 0.944506617783356, -1.920994850438534, 0.1888947862951674, 0.929316608297682, 0.1759266652131394, 0.125330369002042, -1.0507324137992626, -1.1562244371717127, 1.8768147521877023 }, .y = -11.299567103895498 },
	{ .X = { 0.3164025369626735, 0.5499807446523064, -0.0162034881351758, -1.2940700809653258, 0.2785305509099751, -0.2743334925277953, -0.9270086216265652, -0.2401154469395127, -1.068698851881266, 0.4804293996728817 }, .y = -61.43867822121396 },
	{ .X = { 0.375851337468028, 2.459666551064973, 2.331842377207375, 1.80187265049676, 0.8830583734936223, -1.0305254556595915, 2.2467604663012324, -1.9306916290528595, 0.0354183122966114, -1.6736524069520844 }, .y = 390.05922236121705 },
	{ .X = { -0.3614833810194863, 0.3875379325916004, 0.5957490119548471, 1.1347201528920543, -1.52295163233473, 0.3117546859310087, -0.1869895170274378, 0.5568314772775257, 0.3825025866698456, -1.4025428516935223 }, .y = 30.26757090567437 },
	{ .X = { 1.174554381043564, -0.66051136451707, 1.2431889266014051, -2.320832937104183, -0.455125301038438, -1.586948684737053, 0.5843285669480924, -1.35395092820563, 0.4179068932169988, -0.1916271397977669 }, .y = 106.73965787909722 },
	{ .X = { -0.4062962080224, -1.114724008275912, -0.6901437640800461, -0.0428315748901895, 0.7385933757361144, 0.7533976652751432, 1.1105318881385944, -0.8722494419793473, 1.5726999156381356, -0.7191723190010626 }, .y = -33.16938819244049 },
	{ .X = { -0.1195818544533926, -0.4896818334535993, 0.6711350671722665, 0.1531171383335007, 0.0911145209582344, -2.23958377562126, 1.1114519447714764, -0.2531739126250503, 1.6801817313069245, -0.1911414409465772 }, .y = 72.85198238860147 },
	{ .X = { -0.1326419253073726, -1.5284945308246936, 0.683175402687183, -1.0551461944539826, 0.8854145560689901, -1.5126206799561266, 1.3217077917107003, -0.3374659961012389, -0.3780328525122603, -1.4930231095088715 }, .y = -27.190422764042022 },
	{ .X = { -0.907102252177182, 1.3038772410995216, -1.0089510131285584, 1.167444690417946, 0.2880007694231981, -0.0500938599342085, 2.0914794115105786, -0.1875304179916759, 1.633786865572382, -1.0324672763563618 }, .y = 97.53235575337747 },
	{ .X = { -1.2736285482322185, 0.4600037043417005, 0.682083700756606, 1.147775765752972, 0.9225677626050234, 1.290484301499936, 1.2376661956903146, 0.0351663607822354, -0.2399010534034493, 0.2649963582080996 }, .y = 101.79261042101196 },
	{ .X = { -0.6338693678501246, 0.6491705632410252, -0.4290649554335361, 0.2725231222575243, 0.1966977771758107, -2.1429206306288227, -0.3395991545381349, 1.6312202246163443, -0.3047489828924353, -1.4578909921550158 }, .y = -114.66121108512762 },
	{ .X = { 1.3103083188370974, 0.6437117062365936, -0.2980971337834538, -1.4901541072222018, -0.0549710532166162, -0.032850030473992, 1.903816832427027, 1.9411295959902235, -0.0325408660211555, 1.6392314101643652 }, .y = 358.54534721236143 },
	{ .X = { 0.3352623765297188, -0.7074619323851425, -1.0921521134342027, 0.3988191255077949, 0.5752546792914892, 2.060125982663126, -0.1394129996173754, -0.9721458239260472, -0.9590727736046094, -0.5340259229423999 }, .y = -102.43050898587056 },
	{ .X = { 0.7470637089921631, -2.2231735777556363, -1.4829162333201844, -0.2592175148111819, 1.0714575841385676, 2.0571199451221287, 2.348745128719949, -0.1506933906389209, 0.7742864344184549, 0.948420334350659 }, .y = 122.73884750218107 },
	{ .X = { 1.0011076069467917, 1.3970443884990478, 1.1691862941930689, 2.766832247637556, -1.017981454069742, 0.8054347243485748, -1.9205874531515068, -0.7362207407307931, -0.3739428739572472, -0.7896662146041166 }, .y = 81.42490656329306 },
	{ .X = { -0.4421295313713009, 1.306159807331452, -1.825507338425522, 1.100284008678526, -1.4378008855090418, -0.649405568396416, -1.2646564859580929, -1.2791994004959817, -0.0181467850083115, 0.5357105844901366 }, .y = -259.7736443157013 },
	{ .X = { -0.1284706008755101, 1.2522422709631331, -0.8975631533465825, -1.315456943746997, -0.5151392619873729, -1.5238405349257331, 2.153701015968682, 1.22656968514974, 1.3155375296861858, 0.4991183119405154 }, .y = 184.19749050111807 },
	{ .X = { -1.1988662212301298, 0.4826002897719198, 0.4761195451421046, -0.2867840507350679, 0.5120763697603596, -2.7694092129385224, 0.3028310998678469, 0.3790116346506662, -1.7834324791041811, 0.15618343128294 }, .y = -131.72633598676114 },
	{ .X = { 0.7569623377916762, -0.2485952233050363, -0.9826137460490644, -0.1145961180080805, -0.8294283426666219, 1.586725372381277, 0.9399669357154768, 1.024227275884861, -0.0349591048468186, 0.6527202455400162 }, .y = 141.69034202383 },
	{ .X = { 0.0608258352329506, -0.1708767555356665, -0.1394613941603648, 0.539132172994493, -0.1882484818755285, 1.3019651851443366, -1.53507137341875, -1.0502730597544996, -1.0648902757511638, 1.7964651629758273 }, .y = -126.87491042409584 },
	{ .X = { -0.1878836862347515, 0.3768108508472837, 0.9647269188718834, 1.4199895023550608, -1.552070609252608, -1.0741792956139051, 1.7076729159842288, -0.0374149580115558, -1.786443763456963, 0.682144400550549 }, .y = 141.06727690796438 },
	{ .X = { -1.7158222618483223, -0.0230071458883961, -0.0076257216339533, -0.5061740700703085, -0.354594513408785, -0.6973721697911848, -0.3076306416274708, -0.5878860057246754, -0.6436222678024468, 1.6322212033830503 }, .y = -211.79100851629912 },
	{ .X = { -0.638818504907149, 0.5859755892061503, -0.174185186457568, 0.9681447490731946, 0.4500440659072703, 1.0770559990619235, 0.3211750147080107, -0.4261238754502257, -2.999114007084037, 0.5623430391045673 }, .y = -62.35163197134426 },
	{ .X = { -1.9716022063404917, -0.9381727891510672, 2.226125538231935, -0.0033772644775928, 0.2156715600254236, -0.2086933811508816, -1.630047999248214, -0.3033105484010485, 0.3402689294819442, -1.3308561629382585 }, .y = -214.85617156023577 },
	{ .X = { 0.4914325878114234, -2.286108625428191, 0.1887415647416312, 0.387786707409689, 0.0879298258659912, 1.2800973853219644, 0.715033733731271, -0.635641468135214, 1.3691669317677124, 0.3055872136199886 }, .y = 58.72813542305098 },
	{ .X = { 0.4151236109351483, -0.3716612808335583, -0.969137018324882, -1.446052549242247, 0.0288757017828256, -1.0396582201321125, -0.8509813660454191, -0.7615449848592253, 0.3155565725599798, 1.2077320152028992 }, .y = -153.54006434210186 },
	{ .X = { 0.9427913548569704, 0.5662171396245528, -0.409699390623662, -0.562434577201035, -0.525310282827212, 0.8104510929049235, 0.0025037846210337, -0.0975458937524723, 0.0784336408531976, -0.4057027883493386 }, .y = 89.28994771155159 },
	{ .X = { 0.3093507710804374, -0.4331286389770266, 0.3618008237064323, 1.764901110179271, -1.2056510864223855, 0.627332900495921, -0.3087055759162027, 0.2395177170318917, 1.7081187792107266, -0.4239668899975941 }, .y = 79.17255199801879 },
	{ .X = { -0.4098889638687943, -0.5543469297223352, 1.5772299042493094, 0.4149901901565564, 0.5820540671379626, -0.6107186686493873, -0.2389543310628303, -0.4337137391652203, -0.9856218741457636, 0.4880459609193267 }, .y = -10.69643081499746 },
	{ .X = { 0.5243100876836619, 0.0144693835160282, 1.595374085406546, -0.2965708642046109, -0.2737330345931519, -0.1540715007379691, -0.0389189607201262, 0.520472450852036, -1.3512023156405109, 2.054339043617576 }, .y = 172.24074115922605 },
	{ .X = { 1.1555946634534278, 1.4671252742357714, -0.9013830853412328, -1.745010779230873, -0.0844061092058163, -0.0700694093128434, 0.7924481501301481, -0.1878574733216212, -0.0049857053191319, -0.6966013411665504 }, .y = 136.57073645155512 },
	{ .X = { 0.4937286745640582, -1.9924403175657883, 1.3109399284130747, 0.7662591525550098, -0.0756535822113096, 0.2569662860241175, 0.1312931703405503, -1.4025255165228068, 1.26773445511285, -2.1352568490446644 }, .y = 11.366007378336022 },
	{ .X = { 0.0318607156576493, 0.4149359706623228, 1.2669816924960955, 0.0276456465286683, -0.9675210159197528, 0.4973981991527123, -0.8700365154903648, 0.0081581295654516, 0.0757706039621112, 0.466241519992227 }, .y = 68.26321148316396 },
	{ .X = { -0.8851687988361469, 0.8482845876531695, 1.501805625976394, 0.3278929181241533, -1.340787067166567, 0.901386070759948, 0.2906858317541618, 0.4232964556558051, -0.2504580530139846, 2.3219211577494265 }, .y = 164.74961020079925 },
	{ .X = { 2.8434946952825184, 0.3782635137694812, -0.7611532459980508, -0.4113124321320272, -0.4121707415464765, -1.0111065177429794, -1.256168745819799, -0.738573591740255, 1.7156472499143165, 1.9154868080679768 }, .y = 139.83692292610905 },
	{ .X = { -1.3114570719945289, -1.0611028927882538, -0.3651203184187354, 0.276259392985907, 0.2800192906202075, 0.8553599797971343, -0.7697621252078476, 0.0125106360874555, -0.5577933561695468, -1.0452072587555337 }, .y = -261.1141534894316 },
	{ .X = { -0.4598590821416753, -1.1218868516217273, 0.2464689486762253, -0.5556714093381331, 0.2735509465648157, -0.290018468389289, -1.0278355414982592, -1.0363591437614508, 0.8681492748512185, 0.3354450200351924 }, .y = -175.49715090729902 },
	{ .X = { 0.424180813414502, 0.8116075952007247, -0.5409872120443794, -0.5710474660248688, 1.4365321065323466, 0.2647877148196841, 0.4878809615161489, 1.0557241003527398, 0.8619923946926787, -1.5622004618508416 }, .y = 118.06846742458582 },
	{ .X = { 1.02171573324143, -1.1799202279941217, -0.1533177915922102, -0.8999061846705998, -0.3451479852743919, 0.9953127850320336, 0.9121514162933372, 0.7372222178184086, -1.2146327314207777, -0.0510753052252781 }, .y = 105.07763358306276 },
	{ .X = { 1.2549843272248704, -0.8853929299134379, -0.4789612842696013, -1.2366919644759071, -1.5550162137851078, -0.5834133511324047, 1.4850799046983238, 0.6013908555559079, 0.4563154887315094, -2.1140205471774145 }, .y = 112.7117127751526 },
	{ .X = { -3.011217218531868, -0.2378072577127568, -2.80966764551527, 0.002221150318566, 0.7828304050335123, 1.3311531197434243, 1.4092837132022435, 0.3593712439861158, -1.2684356912774326, 0.6203850956827112 }, .y = -346.4134764608777 },
	{ .X = { -1.1992989744143177, -0.7892084166619597, 2.673526343694617, 0.2227321056546149, 0.1252168368231121, -0.3139013571497175, 1.0617733965159883, -0.4085913746272825, -1.2114399089631007, 0.0895286183441157 }, .y = 80.80520857680624 },
	{ .X = { 0.6934605323897577, 0.0672773679977341, -0.5906655306699403, 0.2033756298124331, 0.2164614272363825, -0.4984845727840638, 1.0643888826719186, 1.318963091879761, -0.714298258435379, -0.8076912752202506 }, .y = 106.37025788995894 },
	{ .X = { 0.7743828911659459, -1.7653824953827648, -1.2780915563609685, -1.207369730561148, 0.514810230789753, -0.8948821935150634, 2.0119518217957637, -2.142732223557735, -0.624887934122921, 1.7509107896638345 }, .y = -46.70605460765898 },
	{ .X = { -2.2097719170484478, 1.6599016068210697, 0.5341303360820872, -0.2169197321168482, -1.6027690772331635, -0.729682244915126, -0.8554230779033346, 0.7859374881634262, 0.6575006318051076, 0.8925023888902855 }, .y = -111.24385922205576 },
	{ .X = { 0.9462364809758786, 0.2245419044987668, 0.5639358464575743, -0.8660983896655481, -1.13354627875117, -0.0382138523546331, 0.1536016512551736, 0.2619605464379933, 1.5817723709368152, 1.0902959148912852 }, .y = 206.39545423832183 },
	{ .X = { 1.61263869665001, 0.13701037000552, 0.2408623296437616, -0.9776466475996408, -0.8446493854635747, 1.1509997070073994, -0.2528728147914234, 0.9745104841369592, -1.655894783152889, -0.7631964779060751 }, .y = 146.30864952623355 },
	{ .X = { -0.1317083846834718, 1.9826049747424932, 0.4092907570187813, -1.0191110474872191, 0.0544706643457631, 0.1482078073538268, -0.3446420439731039, -1.034380693974526, -2.1715923285459238, -1.0208796870715282 }, .y = -26.36335361645004 },
	{ .X = { 0.3924620185246792, 0.9189881565575716, -0.2326489308835151, -1.4603970861060331, 0.0080834422312016, -0.043307049319267, -0.1593004529518007, 1.120637725220608, 0.6746552387742588, -0.4583696557212441 }, .y = 88.40378025416521 },
	{ .X = { -0.2989414371455342, 2.97942733489303, -0.6483343252051785, -2.3806904078106825, 1.5299838854575245, -0.6165509609827828, -1.9162391598275348, -1.08434430068442, -0.6971960664371519, -0.5764465870131275 }, .y = -170.07821743258648 },
	{ .X = { 0.6306284539911496, -0.0059182663069445, -0.3643374605963523, -0.9347359366121664, 0.8883789096228172, 0.0905896467320351, -1.197056211874285, 1.6246178997158536, -1.5952165757777528, 1.3256060284179765 }, .y = -24.99984329797487 },
	{ .X = { -0.9490384973516512, -0.6220200979142545, -0.116106929307728, -0.7792477505398516, -1.497359515710867, -0.6738355026849607, -0.9977856397824952, -1.1445833443672415, 0.6389420669675855, 0.1786466028838743 }, .y = -251.81907488044408 },
	{ .X = { -0.2337144338125763, 0.8126169030018842, -0.4495371745386751, 1.312712333746222, 0.814627111298094, -0.8120427689491566, 0.5588536766333324, -0.4429865924659321, -1.6452250262749148, -0.3499966926784329 }, .y = -45.34678598793839 },
	{ .X = { -0.8492306808862874, 0.5656082849313154, -0.6885622684903404, 0.683244277526274, -1.4133477038899822, -0.8280297309107953, 1.4410865060288671, 1.6926413952320645, 0.889138817318255, -1.33400546763849 }, .y = 48.277955743641 },
	{ .X = { 1.3260702058516811, 0.5240809469413866, 0.0798050541749171, -0.4522108840177996, -2.53823136520228, 1.326972172722279, -0.2581615135822923, -0.8139531826108003, 1.1792454901408826, 1.2320498906686073 }, .y = 175.3892624501536 },
	{ .X = { 0.4297568695412264, -0.3445020965723889, 1.2223267156981763, 0.2102343710292925, 1.1253067050046013, -1.4733610236133277, 0.6798677096793636, -1.042908384784333, -2.102686195384018, 1.2270328350576576 }, .y = 59.0132335654616 }
}; // eof gEMBEDDED_DATASET
