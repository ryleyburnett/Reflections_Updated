//Maya ASCII 2020 scene
//Name: Business Man Walk.ma
//Last modified: Sun, Nov 15, 2020 12:10:14 PM
//Codeset: 1252
file -rdi 1 -ns "Background_Male_Rig" -rfn "Background_Male_RigRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/meagh/OneDrive/Documents/Reflections/Rigs/Background Male Rig.ma";
file -r -ns "Background_Male_Rig" -dr 1 -rfn "Background_Male_RigRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/meagh/OneDrive/Documents/Reflections/Rigs/Background Male Rig.ma";
requires maya "2020";
requires "mtoa" "4.0.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "21FE5438-4C0C-D4EC-665F-FC813F3F92A5";
createNode transform -s -n "persp";
	rename -uid "36ED42AC-46D9-DD9D-24E6-A098035FABE2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1160.8174623771235 147.60407112839908 471.248607807425 ;
	setAttr ".r" -type "double3" -0.93835273096843541 -802.99999999985789 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A2D8D645-4A8E-20D0-03B4-CDAF2FBCBBDE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1137.6642526091891;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 107.09602466050829 133.02822598088852 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "302CB44E-496F-71DC-6A10-ABACC7239E88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "61FDB76E-4FEF-93CA-7CD5-A88BA79631BB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3EEC034A-4BC0-2676-D916-04BF23C5F3CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5BF893FB-42FC-AF48-DC8A-519526CCB2B0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BA36A925-417B-0374-E237-3085C3934591";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 60.461180317772055 84.991527334256972 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D2037A87-4EE4-E529-2365-7A82B74A6FC9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 216.73984341394419;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "98A60E0B-4D28-703E-B948-C7A36A7AB662";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "10EDF976-45D2-15C7-729B-6FBA63022215";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "324B9762-4CCC-38DA-A41E-2FAD9149B2F7";
createNode displayLayerManager -n "layerManager";
	rename -uid "75EB0B51-4B68-5921-C7DE-A39622980A8E";
createNode displayLayer -n "defaultLayer";
	rename -uid "D76266E9-4C93-27DE-A7CF-648202692246";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C6ECA1E1-435A-73D2-44BB-1AB5401F10F7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "784259C7-4068-1C34-4AAB-66A556F5E92B";
	setAttr ".g" yes;
createNode reference -n "Background_Male_RigRN";
	rename -uid "55B9FD2C-49C3-DA5F-6667-74AAB6EC0397";
	setAttr -s 145 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Background_Male_RigRN"
		"Background_Male_RigRN" 0
		"Background_Male_RigRN" 246
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:Transform_CTRL_Grp|Background_Male_Rig:Transform_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:Transform_CTRL_Grp|Background_Male_Rig:Transform_CTRL" 
		"translateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:Transform_CTRL_Grp|Background_Male_Rig:Transform_CTRL" 
		"L_Arm_IKFK" " -k 1 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:Transform_CTRL_Grp|Background_Male_Rig:Transform_CTRL" 
		"R_Leg_IKFK" " -k 1 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:Transform_CTRL_Grp|Background_Male_Rig:Transform_CTRL" 
		"L_Leg_IKFK" " -k 1 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL" 
		"translate" " -type \"double3\" 0 -3.31203132237324382 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL" 
		"translateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL" 
		"translateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL" 
		"translateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_1_FK_CTRL_Grp|Background_Male_Rig:R_Leg_1_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 -12.88494675665396549"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_1_FK_CTRL_Grp|Background_Male_Rig:R_Leg_1_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_2_FK_CTRL_Grp|Background_Male_Rig:R_Leg_2_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 -20.36270496081708714"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_2_FK_CTRL_Grp|Background_Male_Rig:R_Leg_2_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_3_FK_CTRL_Grp|Background_Male_Rig:R_Leg_3_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 -22.09511535797315318"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_3_FK_CTRL_Grp|Background_Male_Rig:R_Leg_3_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_1_FK_CTRL_Grp|Background_Male_Rig:L_Leg_1_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 22.67118107651308279"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_1_FK_CTRL_Grp|Background_Male_Rig:L_Leg_1_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_2_FK_CTRL_Grp|Background_Male_Rig:L_Leg_2_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_2_FK_CTRL_Grp|Background_Male_Rig:L_Leg_2_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_3_FK_CTRL_Grp|Background_Male_Rig:L_Leg_3_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_3_FK_CTRL_Grp|Background_Male_Rig:L_Leg_3_FK_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_3_FK_CTRL_Grp|Background_Male_Rig:L_Leg_3_FK_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_3_FK_CTRL_Grp|Background_Male_Rig:L_Leg_3_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_1_FK_CTRL_Grp|Background_Male_Rig:R_Arm_1_FK_CTRL" 
		"rotate" " -type \"double3\" 0 4.84268252946768474 -23.90757099970721811"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_1_FK_CTRL_Grp|Background_Male_Rig:R_Arm_1_FK_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_1_FK_CTRL_Grp|Background_Male_Rig:R_Arm_1_FK_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_1_FK_CTRL_Grp|Background_Male_Rig:R_Arm_1_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_2_FK_CTRL_Grp|Background_Male_Rig:R_Arm_2_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_2_FK_CTRL_Grp|Background_Male_Rig:R_Arm_2_FK_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_2_FK_CTRL_Grp|Background_Male_Rig:R_Arm_2_FK_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_2_FK_CTRL_Grp|Background_Male_Rig:R_Arm_2_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_1_FK_CTRL_Grp|Background_Male_Rig:L_Arm_1_FK_CTRL" 
		"rotate" " -type \"double3\" 0 34.40792184320826408 -23.90800000000002612"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_1_FK_CTRL_Grp|Background_Male_Rig:L_Arm_1_FK_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_1_FK_CTRL_Grp|Background_Male_Rig:L_Arm_1_FK_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_1_FK_CTRL_Grp|Background_Male_Rig:L_Arm_1_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_2_FK_CTRL_Grp|Background_Male_Rig:L_Arm_2_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_2_FK_CTRL_Grp|Background_Male_Rig:L_Arm_2_FK_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_2_FK_CTRL_Grp|Background_Male_Rig:L_Arm_2_FK_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_2_FK_CTRL_Grp|Background_Male_Rig:L_Arm_2_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_3_IK_CTRL_Grp|Background_Male_Rig:L_Leg_3_IK_CTRL" 
		"translate" " -type \"double3\" -5.02160576830961602 -34.34801949040887337 -6.74471584845734373"
		
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_3_IK_CTRL_Grp|Background_Male_Rig:L_Leg_3_IK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_3_IK_CTRL_Grp|Background_Male_Rig:R_Leg_3_IK_CTRL" 
		"translate" " -type \"double3\" -0.64392715561006364 26.35372548623647404 -4.86513975439354596"
		
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_3_IK_CTRL_Grp|Background_Male_Rig:R_Leg_3_IK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Wrist_CTRL_Grp|Background_Male_Rig:L_Wrist_CTRL" 
		"rotate" " -type \"double3\" 0.12374955618133761 -7.76347953458715612 -1.95747078536226526"
		
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Wrist_CTRL_Grp|Background_Male_Rig:L_Wrist_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Wrist_CTRL_Grp|Background_Male_Rig:L_Wrist_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Wrist_CTRL_Grp|Background_Male_Rig:L_Wrist_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Wrist_CTRL_Grp|Background_Male_Rig:R_Wrist_CTRL" 
		"rotate" " -type \"double3\" 2.11019307178766047 -3.64098513753856867 0.87472855594537358"
		
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Wrist_CTRL_Grp|Background_Male_Rig:R_Wrist_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Wrist_CTRL_Grp|Background_Male_Rig:R_Wrist_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Wrist_CTRL_Grp|Background_Male_Rig:R_Wrist_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_2_CTRL_Grp|Background_Male_Rig:R_Finger1_2_CTRL" 
		"rotate" " -type \"double3\" 6.10053426372592789 -9.02409889034656665 -10.12042917226037986"
		
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_3_CTRL_Grp|Background_Male_Rig:R_Finger1_3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_1_CTRL_Grp|Background_Male_Rig:R_Finger3_1_CTRL" 
		"rotate" " -type \"double3\" 0 -6.37465422299326256 -8.70512003197475259"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_1_CTRL_Grp|Background_Male_Rig:R_Finger3_1_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_2_CTRL_Grp|Background_Male_Rig:R_Finger3_2_CTRL" 
		"rotate" " -type \"double3\" 0 0 -8.70512003197475615"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_3_CTRL_Grp|Background_Male_Rig:R_Finger3_3_CTRL" 
		"rotate" " -type \"double3\" 0 0 -8.70512003197475615"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_2_CTRL_Grp|Background_Male_Rig:R_Finger4_2_CTRL" 
		"rotate" " -type \"double3\" 0 0 -15.27313275756001865"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_3_CTRL_Grp|Background_Male_Rig:R_Finger4_3_CTRL" 
		"rotate" " -type \"double3\" 0 0 -15.27313275756001865"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_2_CTRL_Grp|Background_Male_Rig:R_Finger5_2_CTRL" 
		"rotate" " -type \"double3\" 0 0 -12.87571018850289306"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_3_CTRL_Grp|Background_Male_Rig:R_Finger5_3_CTRL" 
		"rotate" " -type \"double3\" 0 0 -12.87571018850289306"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_6_Head_CTRL_Grp|Background_Male_Rig:Spine_6_Head_CTRL" 
		"Rotate" " -k 1 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_5_CTRL_Grp|Background_Male_Rig:Spine_5_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_5_CTRL_Grp|Background_Male_Rig:Spine_5_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_3_CTRL_Grp|Background_Male_Rig:Spine_3_CTRL" 
		"rotate" " -type \"double3\" 8.8151502109405353 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_3_CTRL_Grp|Background_Male_Rig:Spine_3_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_3_CTRL_Grp|Background_Male_Rig:Spine_3_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_3_CTRL_Grp|Background_Male_Rig:Spine_3_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_2_CTRL_Grp|Background_Male_Rig:Spine_2_CTRL" 
		"rotate" " -type \"double3\" -1.41656033396606751 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_2_CTRL_Grp|Background_Male_Rig:Spine_2_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_1_CTRL_Grp|Background_Male_Rig:Spine_1_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_1_CTRL_Grp|Background_Male_Rig:Spine_1_CTRL" 
		"rotate" " -type \"double3\" 3.15652062288613156 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_1_CTRL_Grp|Background_Male_Rig:Spine_1_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL" 
		"visibility" " -av 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL" 
		"translateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL" 
		"translateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL" 
		"translateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL" 
		"rotate" " -type \"double3\" -5.06616527754067025 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL" 
		"scaleX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL" 
		"scaleY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL" 
		"scaleZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL" 
		"Translate" " -av -k 1 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL" 
		"Rotate" " -av -k 1 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Foot_CTRL_Grp|Background_Male_Rig:L_Foot_CTRL" 
		"rotate" " -type \"double3\" 0 0 16.49479982562840519"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Foot_CTRL_Grp|Background_Male_Rig:L_Foot_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Foot_CTRL_Grp|Background_Male_Rig:R_Foot_CTRL" 
		"rotate" " -type \"double3\" 0 0 36.0182254692084669"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Foot_CTRL_Grp|Background_Male_Rig:R_Foot_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_GEO|Background_Male_Rig:BM_GEOShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_GEO|Background_Male_Rig:BM_GEOShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_GEO|Background_Male_Rig:BM_GEOShape" 
		"ghostFrames" " -type \"Int32Array\" 1 113"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_GEO|Background_Male_Rig:BM_GEOShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_GEO|Background_Male_Rig:BM_GEOShape" 
		"ghostColorPostA" " 0.5"
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[1]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[2]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[3]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[4]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[5]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[6]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_1_FK_CTRL_Grp|Background_Male_Rig:R_Leg_1_FK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[7]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_1_FK_CTRL_Grp|Background_Male_Rig:R_Leg_1_FK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[8]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_1_FK_CTRL_Grp|Background_Male_Rig:R_Leg_1_FK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[9]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_1_FK_CTRL_Grp|Background_Male_Rig:R_Leg_1_FK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[10]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_1_FK_CTRL_Grp|Background_Male_Rig:R_Leg_1_FK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[11]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_1_FK_CTRL_Grp|Background_Male_Rig:R_Leg_1_FK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[12]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_2_FK_CTRL_Grp|Background_Male_Rig:R_Leg_2_FK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[13]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_2_FK_CTRL_Grp|Background_Male_Rig:R_Leg_2_FK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[14]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_2_FK_CTRL_Grp|Background_Male_Rig:R_Leg_2_FK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[15]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_2_FK_CTRL_Grp|Background_Male_Rig:R_Leg_2_FK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[16]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_2_FK_CTRL_Grp|Background_Male_Rig:R_Leg_2_FK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[17]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_2_FK_CTRL_Grp|Background_Male_Rig:R_Leg_2_FK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[18]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_3_FK_CTRL_Grp|Background_Male_Rig:R_Leg_3_FK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[19]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_3_FK_CTRL_Grp|Background_Male_Rig:R_Leg_3_FK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[20]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_3_FK_CTRL_Grp|Background_Male_Rig:R_Leg_3_FK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[21]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_3_FK_CTRL_Grp|Background_Male_Rig:R_Leg_3_FK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[22]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_3_FK_CTRL_Grp|Background_Male_Rig:R_Leg_3_FK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[23]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_3_FK_CTRL_Grp|Background_Male_Rig:R_Leg_3_FK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[24]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_1_FK_CTRL_Grp|Background_Male_Rig:L_Leg_1_FK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[25]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_1_FK_CTRL_Grp|Background_Male_Rig:L_Leg_1_FK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[26]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_1_FK_CTRL_Grp|Background_Male_Rig:L_Leg_1_FK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[27]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_1_FK_CTRL_Grp|Background_Male_Rig:L_Leg_1_FK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[28]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_1_FK_CTRL_Grp|Background_Male_Rig:L_Leg_1_FK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[29]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_1_FK_CTRL_Grp|Background_Male_Rig:L_Leg_1_FK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[30]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_2_FK_CTRL_Grp|Background_Male_Rig:L_Leg_2_FK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[31]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_2_FK_CTRL_Grp|Background_Male_Rig:L_Leg_2_FK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[32]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_2_FK_CTRL_Grp|Background_Male_Rig:L_Leg_2_FK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[33]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_2_FK_CTRL_Grp|Background_Male_Rig:L_Leg_2_FK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[34]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_2_FK_CTRL_Grp|Background_Male_Rig:L_Leg_2_FK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[35]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_2_FK_CTRL_Grp|Background_Male_Rig:L_Leg_2_FK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[36]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_3_FK_CTRL_Grp|Background_Male_Rig:L_Leg_3_FK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[37]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_3_FK_CTRL_Grp|Background_Male_Rig:L_Leg_3_FK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[38]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_3_FK_CTRL_Grp|Background_Male_Rig:L_Leg_3_FK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[39]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_3_FK_CTRL_Grp|Background_Male_Rig:L_Leg_3_FK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[40]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_3_FK_CTRL_Grp|Background_Male_Rig:L_Leg_3_FK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[41]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_3_FK_CTRL_Grp|Background_Male_Rig:L_Leg_3_FK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[42]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_1_FK_CTRL_Grp|Background_Male_Rig:R_Arm_1_FK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[43]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_1_FK_CTRL_Grp|Background_Male_Rig:R_Arm_1_FK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[44]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_1_FK_CTRL_Grp|Background_Male_Rig:R_Arm_1_FK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[45]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_2_FK_CTRL_Grp|Background_Male_Rig:R_Arm_2_FK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[46]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_2_FK_CTRL_Grp|Background_Male_Rig:R_Arm_2_FK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[47]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_2_FK_CTRL_Grp|Background_Male_Rig:R_Arm_2_FK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[48]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_1_FK_CTRL_Grp|Background_Male_Rig:L_Arm_1_FK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[49]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_1_FK_CTRL_Grp|Background_Male_Rig:L_Arm_1_FK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[50]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_1_FK_CTRL_Grp|Background_Male_Rig:L_Arm_1_FK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[51]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_2_FK_CTRL_Grp|Background_Male_Rig:L_Arm_2_FK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[52]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_2_FK_CTRL_Grp|Background_Male_Rig:L_Arm_2_FK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[53]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_2_FK_CTRL_Grp|Background_Male_Rig:L_Arm_2_FK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[54]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Wrist_CTRL_Grp|Background_Male_Rig:L_Wrist_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[55]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Wrist_CTRL_Grp|Background_Male_Rig:L_Wrist_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[56]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Wrist_CTRL_Grp|Background_Male_Rig:L_Wrist_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[57]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_2_CTRL_Grp|Background_Male_Rig:L_Finger1_2_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[58]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_2_CTRL_Grp|Background_Male_Rig:L_Finger1_2_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[59]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_2_CTRL_Grp|Background_Male_Rig:L_Finger1_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[60]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_3_CTRL_Grp|Background_Male_Rig:L_Finger1_3_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[61]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_3_CTRL_Grp|Background_Male_Rig:L_Finger1_3_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[62]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_3_CTRL_Grp|Background_Male_Rig:L_Finger1_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[63]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_1_CTRL_Grp|Background_Male_Rig:L_Finger2_1_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[64]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_1_CTRL_Grp|Background_Male_Rig:L_Finger2_1_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[65]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_1_CTRL_Grp|Background_Male_Rig:L_Finger2_1_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[66]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_2_CTRL_Grp|Background_Male_Rig:L_Finger2_2_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[67]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_2_CTRL_Grp|Background_Male_Rig:L_Finger2_2_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[68]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_2_CTRL_Grp|Background_Male_Rig:L_Finger2_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[69]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_3_CTRL_Grp|Background_Male_Rig:L_Finger2_3_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[70]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_3_CTRL_Grp|Background_Male_Rig:L_Finger2_3_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[71]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_3_CTRL_Grp|Background_Male_Rig:L_Finger2_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[72]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_1_CTRL_Grp|Background_Male_Rig:L_Finger3_1_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[73]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_1_CTRL_Grp|Background_Male_Rig:L_Finger3_1_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[74]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_1_CTRL_Grp|Background_Male_Rig:L_Finger3_1_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[75]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_2_CTRL_Grp|Background_Male_Rig:L_Finger3_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[76]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_2_CTRL_Grp|Background_Male_Rig:L_Finger3_2_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[77]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_2_CTRL_Grp|Background_Male_Rig:L_Finger3_2_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[78]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_3_CTRL_Grp|Background_Male_Rig:L_Finger3_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[79]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_3_CTRL_Grp|Background_Male_Rig:L_Finger3_3_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[80]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_3_CTRL_Grp|Background_Male_Rig:L_Finger3_3_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[81]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_1_CTRL_Grp|Background_Male_Rig:L_Finger4_1_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[82]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_1_CTRL_Grp|Background_Male_Rig:L_Finger4_1_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[83]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_1_CTRL_Grp|Background_Male_Rig:L_Finger4_1_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[84]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_2_CTRL_Grp|Background_Male_Rig:L_Finger4_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[85]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_2_CTRL_Grp|Background_Male_Rig:L_Finger4_2_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[86]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_2_CTRL_Grp|Background_Male_Rig:L_Finger4_2_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[87]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_3_CTRL_Grp|Background_Male_Rig:L_Finger4_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[88]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_3_CTRL_Grp|Background_Male_Rig:L_Finger4_3_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[89]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_3_CTRL_Grp|Background_Male_Rig:L_Finger4_3_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[90]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_1_CTRL_Grp|Background_Male_Rig:L_Finger5_1_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[91]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_1_CTRL_Grp|Background_Male_Rig:L_Finger5_1_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[92]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_1_CTRL_Grp|Background_Male_Rig:L_Finger5_1_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[93]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_2_CTRL_Grp|Background_Male_Rig:L_Finger5_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[94]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_2_CTRL_Grp|Background_Male_Rig:L_Finger5_2_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[95]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_2_CTRL_Grp|Background_Male_Rig:L_Finger5_2_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[96]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_3_CTRL_Grp|Background_Male_Rig:L_Finger5_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[97]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_3_CTRL_Grp|Background_Male_Rig:L_Finger5_3_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[98]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_3_CTRL_Grp|Background_Male_Rig:L_Finger5_3_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[99]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Wrist_CTRL_Grp|Background_Male_Rig:R_Wrist_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[100]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Wrist_CTRL_Grp|Background_Male_Rig:R_Wrist_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[101]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Wrist_CTRL_Grp|Background_Male_Rig:R_Wrist_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[102]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_2_CTRL_Grp|Background_Male_Rig:R_Finger1_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[103]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_3_CTRL_Grp|Background_Male_Rig:R_Finger1_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[104]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_1_CTRL_Grp|Background_Male_Rig:R_Finger2_1_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[105]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_1_CTRL_Grp|Background_Male_Rig:R_Finger2_1_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[106]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_1_CTRL_Grp|Background_Male_Rig:R_Finger2_1_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[107]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_2_CTRL_Grp|Background_Male_Rig:R_Finger2_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[108]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_3_CTRL_Grp|Background_Male_Rig:R_Finger2_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[109]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_1_CTRL_Grp|Background_Male_Rig:R_Finger3_1_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[110]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_1_CTRL_Grp|Background_Male_Rig:R_Finger3_1_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[111]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_1_CTRL_Grp|Background_Male_Rig:R_Finger3_1_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[112]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_2_CTRL_Grp|Background_Male_Rig:R_Finger3_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[113]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_3_CTRL_Grp|Background_Male_Rig:R_Finger3_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[114]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_1_CTRL_Grp|Background_Male_Rig:R_Finger4_1_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[115]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_1_CTRL_Grp|Background_Male_Rig:R_Finger4_1_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[116]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_1_CTRL_Grp|Background_Male_Rig:R_Finger4_1_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[117]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_2_CTRL_Grp|Background_Male_Rig:R_Finger4_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[118]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_3_CTRL_Grp|Background_Male_Rig:R_Finger4_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[119]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_1_CTRL_Grp|Background_Male_Rig:R_Finger5_1_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[120]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_1_CTRL_Grp|Background_Male_Rig:R_Finger5_1_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[121]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_1_CTRL_Grp|Background_Male_Rig:R_Finger5_1_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[122]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_2_CTRL_Grp|Background_Male_Rig:R_Finger5_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[123]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_3_CTRL_Grp|Background_Male_Rig:R_Finger5_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[124]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_5_CTRL_Grp|Background_Male_Rig:Spine_5_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[125]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_5_CTRL_Grp|Background_Male_Rig:Spine_5_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[126]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_5_CTRL_Grp|Background_Male_Rig:Spine_5_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[127]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_3_CTRL_Grp|Background_Male_Rig:Spine_3_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[128]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_3_CTRL_Grp|Background_Male_Rig:Spine_3_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[129]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_3_CTRL_Grp|Background_Male_Rig:Spine_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[130]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_2_CTRL_Grp|Background_Male_Rig:Spine_2_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[131]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_1_CTRL_Grp|Background_Male_Rig:Spine_1_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[132]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[133]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Foot_CTRL_Grp|Background_Male_Rig:L_Foot_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[134]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Foot_CTRL_Grp|Background_Male_Rig:L_Foot_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[135]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Foot_CTRL_Grp|Background_Male_Rig:L_Foot_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[136]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Foot_CTRL_Grp|Background_Male_Rig:L_Foot_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[137]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Foot_CTRL_Grp|Background_Male_Rig:L_Foot_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[138]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Foot_CTRL_Grp|Background_Male_Rig:L_Foot_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[139]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Foot_CTRL_Grp|Background_Male_Rig:R_Foot_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[140]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Foot_CTRL_Grp|Background_Male_Rig:R_Foot_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[141]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Foot_CTRL_Grp|Background_Male_Rig:R_Foot_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[142]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Foot_CTRL_Grp|Background_Male_Rig:R_Foot_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[143]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Foot_CTRL_Grp|Background_Male_Rig:R_Foot_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[144]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Foot_CTRL_Grp|Background_Male_Rig:R_Foot_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[145]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "L_Leg_2_FK_CTRL_translateX";
	rename -uid "1AE9DC4C-4733-87CD-7BA5-81BC19CB84AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_2_FK_CTRL_translateY";
	rename -uid "1530C9CB-49E4-1159-3400-D58E4D83384E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_2_FK_CTRL_translateZ";
	rename -uid "6F3817FD-47CE-DE0D-196F-43B9C49B86CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_2_FK_CTRL_rotateX";
	rename -uid "BEB2D7F1-45AF-1920-64FC-CF966FA0B779";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_2_FK_CTRL_rotateY";
	rename -uid "086F8772-4BD2-0976-7A81-B09F0A569E59";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_2_FK_CTRL_rotateZ";
	rename -uid "2FE6F2A1-4608-156D-EED4-92B063E47F09";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 -19.401069084037506 9 0.055400304870774499
		 13 0.055400304870774499 17 -20.362704960817087 21 -29.505704162653995 25 -67.913850955956477
		 29 -63.170813165237107 33 0 37 -19.401069084037506 41 0.055400304870774499 45 0.055400304870774499
		 49 -20.362704960817087 53 -29.505704162653995 57 -67.913850955956477 61 -63.170813165237107
		 65 0 69 -19.401069084037506 73 0.055400304870774499 77 0.055400304870774499 81 -20.362704960817087
		 85 -29.505704162653995 89 -67.913850955956477 93 -63.170813165237107 97 0 101 -19.401069084037506
		 105 0.055400304870774499 109 0.055400304870774499 113 -20.362704960817087 117 -29.505704162653995
		 121 -67.913850955956477 125 -63.170813165237107 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18;
	setAttr -s 33 ".kix[4:32]"  1 0.37270477193606477 1 0.55725169848267397 
		1 1 1 1 1 0.37270477193606477 1 0.55725169848267397 1 1 1 1 1 0.37270477193606477 
		1 0.55725169848267397 1 1 1 1 1 0.37270477193606477 1 0.55725169848267397 1;
	setAttr -s 33 ".kiy[4:32]"  0 -0.92794997331541862 0 0.83034363039537751 
		0 0 0 0 0 -0.92794997331541862 0 0.83034363039537751 0 0 0 0 0 -0.92794997331541862 
		0 0.83034363039537751 0 0 0 0 0 -0.92794997331541862 0 0.83034363039537751 0;
createNode animCurveTL -n "R_Leg_2_FK_CTRL_translateX";
	rename -uid "FB2C2555-4C95-385E-8DEC-0F886FC3362F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_2_FK_CTRL_translateY";
	rename -uid "7BB72EFB-4E5F-22B5-72E1-CA9C2B71CED9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_2_FK_CTRL_translateZ";
	rename -uid "41480496-4E6A-935C-D991-86B04DE847F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_2_FK_CTRL_rotateX";
	rename -uid "8F352E33-4FE6-F374-0633-A3A9E72A071A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_2_FK_CTRL_rotateY";
	rename -uid "BDC100B6-46CC-871C-9248-CF8D7A2F44DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_2_FK_CTRL_rotateZ";
	rename -uid "9A912447-44D3-4E2A-7543-6E9A4C07D589";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -20.362704960817087 5 -29.505704162653995
		 9 -67.913850955956477 13 -63.170813165237107 17 0 21 -19.401069084037506 25 0.055400304870774499
		 29 0.055400304870774499 33 -20.362704960817087 37 -29.505704162653995 41 -67.913850955956477
		 45 -63.170813165237107 49 0 53 -19.401069084037506 57 0.055400304870774499 61 0.055400304870774499
		 65 -20.362704960817087 69 -29.505704162653995 73 -67.913850955956477 77 -63.170813165237107
		 81 0 85 -19.401069084037506 89 0.055400304870774499 93 0.055400304870774499 97 -20.362704960817087
		 101 -29.505704162653995 105 -67.913850955956477 109 -63.170813165237107 113 0 117 -19.401069084037506
		 121 0.055400304870774499 125 0.055400304870774499 129 -20.362704960817087;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 0.54266671228214358 0.37270477193606466 
		1 0.55725169848267408 1 1 1 1 0.54266671228214358 0.37270477193606444 1 0.55725169848267464 
		1 1 1 1 0.54266671228214314 0.37270477193606449 1 0.55725169848267464 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 -0.83994811707681638 -0.92794997331541851 
		0 0.83034363039537729 0 0 0 0 -0.83994811707681649 -0.92794997331541851 0 0.83034363039537695 
		0 0 0 0 -0.83994811707681671 -0.92794997331541862 0 0.83034363039537695 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_3_FK_CTRL_translateX";
	rename -uid "419B9099-4866-DC1D-75A3-28A0D8C4E800";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_3_FK_CTRL_translateY";
	rename -uid "71CC6377-430C-7CAA-D4E5-558054BF3DAE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_3_FK_CTRL_translateZ";
	rename -uid "3DAF0A67-46C4-88A7-A989-6DB64359F05C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_3_FK_CTRL_rotateX";
	rename -uid "FBB9F85D-4BEC-69A7-9906-EC9214848297";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0.79193453786290635 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0
		 89 0 93 0 97 0 101 0 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_3_FK_CTRL_rotateY";
	rename -uid "C02F3FDE-43D3-B4B7-1827-058B4D5DB2C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 -0.11986030930691101 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0
		 89 0 93 0 97 0 101 0 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_3_FK_CTRL_rotateZ";
	rename -uid "4DCAB5E4-4828-4143-7CF7-BEA2724E1FC1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 -10.854997791007975 9 0 13 -19.919454550307655
		 17 -22.095115357973153 21 -22.095115357973153 25 -24.94570574279728 29 -24.94570574279728
		 33 0 37 -14.228322123108464 41 0 45 -19.919454550307655 49 -22.095115357973153 53 -22.095115357973153
		 57 -24.94570574279728 61 -24.94570574279728 65 0 69 -10.854997791007975 73 0 77 -19.919454550307655
		 81 -22.095115357973153 85 -22.095115357973153 89 -24.94570574279728 93 -24.94570574279728
		 97 0 101 -10.854997791007975 105 0 109 -19.919454550307655 113 -22.095115357973153
		 117 -22.095115357973153 121 -24.94570574279728 125 -24.94570574279728 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 0.82557900191803868 1 1 1 1 
		1 1 1 0.82557900191803868 1 1 1 1 1 1 1 0.82557900191803801 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 -0.56428655095794644 0 0 0 
		0 0 0 0 -0.56428655095794633 0 0 0 0 0 0 0 -0.56428655095794755 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_CTRL_translateX";
	rename -uid "A03CD622-4D83-76BE-0AFC-1F9A0D9E597C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_CTRL_translateY";
	rename -uid "1DC41126-40FF-3679-68C4-9496EBB99019";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_CTRL_translateZ";
	rename -uid "691A62D1-4A2E-907B-B81B-72B619033021";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_CTRL_rotateX";
	rename -uid "662B6DCA-49A4-494E-3C46-04830F977884";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_CTRL_rotateY";
	rename -uid "BC8D195E-4B4B-23DC-EF8C-09ACACF26E6E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_CTRL_rotateZ";
	rename -uid "BB27C677-4056-D0B4-9069-3796CF11386E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 16.494799825628405 5 0 9 0 13 12.844162432141168
		 17 36.018225469208467 21 15.413640350653496 25 -7.7628140783225774 29 -18.428419583953481
		 33 16.494799825628405 37 0 41 0 45 12.844162432141168 49 36.018225469208467 53 15.413640350653496
		 57 -7.7628140783225774 61 -18.428419583953481 65 16.494799825628405 69 0 73 0 77 12.844162432141168
		 81 36.018225469208467 85 15.413640350653496 89 -7.7628140783225774 93 -18.428419583953481
		 97 16.494799825628405 101 0 105 0 109 12.844162432141168 113 36.018225469208467 117 15.413640350653496
		 121 -7.7628140783225774 125 -18.428419583953481 129 16.494799825628405;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  0.39984138650290513 0.49148126516493745 
		1 1 1 1 0.46846470468078244 1 0.39984138650290513 0.49148126516493745 1 1 1 1 0.46846470468078272 
		1 0.39984138650290513 0.49148126516493745 1 1 1 1 0.46846470468078222 1 0.39984138650290513 
		0.49148126516493745 1 1;
	setAttr -s 33 ".kiy[5:32]"  -0.91658434725857851 -0.87088814780766899 
		0 0 0 0 0.88348221287604167 0 -0.91658434725857851 -0.87088814780766899 0 0 0 0 0.88348221287604145 
		0 -0.91658434725857851 -0.87088814780766899 0 0 0 0 0.88348221287604178 0 -0.91658434725857851 
		-0.87088814780766899 0 0;
createNode animCurveTL -n "R_Leg_3_FK_CTRL_translateX";
	rename -uid "BC2FD32E-4C4A-3066-A1D4-4E9FE520C21E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_3_FK_CTRL_translateY";
	rename -uid "D93A2C5E-4491-D5F9-1BD8-A380301D7A7F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_3_FK_CTRL_translateZ";
	rename -uid "E85B261C-4867-8128-8D48-15A388BB05DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_3_FK_CTRL_rotateX";
	rename -uid "C3E6EFFC-4995-6FD3-6FD1-B5B2D36DAEF8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_3_FK_CTRL_rotateY";
	rename -uid "EE32208A-4FDB-44F4-9373-FF8C16373093";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_3_FK_CTRL_rotateZ";
	rename -uid "B656C9B1-443D-A644-28EA-5E9DAE9859D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -22.095115357973153 5 -22.095115357973153
		 9 -24.94570574279728 13 -24.94570574279728 17 0 21 -10.854997791007975 25 0 29 -19.919454550307655
		 33 -22.095115357973153 37 -22.095115357973153 41 -24.94570574279728 45 -24.94570574279728
		 49 0 53 -10.854997791007975 57 0 61 -19.919454550307655 65 -22.095115357973153 69 -22.095115357973153
		 73 -24.94570574279728 77 -24.94570574279728 81 0 85 -10.854997791007975 89 0 93 -19.919454550307655
		 97 -22.095115357973153 101 -22.095115357973153 105 -24.94570574279728 109 -24.94570574279728
		 113 0 117 -10.854997791007975 121 0 125 -19.919454550307655 129 -22.095115357973153;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18;
	setAttr -s 33 ".kix[4:32]"  1 1 1 0.82557900191803912 1 1 1 1 1 1 1 
		0.82557900191803912 1 1 1 1 1 1 1 0.82557900191803912 1 1 1 1 1 1 1 0.82557900191803912 
		1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 -0.56428655095794589 0 0 0 0 0 0 
		0 -0.56428655095794589 0 0 0 0 0 0 0 -0.56428655095794589 0 0 0 0 0 0 0 -0.56428655095794589 
		0;
createNode animCurveTL -n "R_Foot_CTRL_translateX";
	rename -uid "7C02E43C-4F0F-5F59-4862-0782BA7CAA1E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_CTRL_translateY";
	rename -uid "0740477B-40A5-57D4-40B0-44A56FD4C69E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_CTRL_translateZ";
	rename -uid "7D8CEB3C-4800-CE61-F7B8-E890C30D4E92";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_CTRL_rotateX";
	rename -uid "6CE0108E-40B0-B285-99EF-AF8FFA749719";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_CTRL_rotateY";
	rename -uid "12D1CCCE-4CEB-5C4A-48BE-A0AB9A5AF3CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_CTRL_rotateZ";
	rename -uid "6264379F-4A50-AB84-2CB3-2B82421ED32D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 36.018225469208467 5 15.413640350653496
		 9 -7.7628140783225774 13 -18.428419583953481 17 16.494799825628405 21 0 25 0 29 12.844162432141168
		 33 36.018225469208467 37 15.413640350653496 41 -7.7628140783225774 45 -18.428419583953481
		 49 16.494799825628405 53 0 57 0 61 12.844162432141168 65 36.018225469208467 69 15.413640350653496
		 73 -7.7628140783225774 77 -18.428419583953481 81 16.494799825628405 85 0 89 0 93 12.844162432141168
		 97 36.018225469208467 101 15.413640350653496 105 -7.7628140783225774 109 -18.428419583953481
		 113 16.494799825628405 117 0 121 0 125 12.844162432141168 129 36.018225469208467;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1;
	setAttr -s 33 ".kix[4:32]"  1 1 1 0.4684647046807825 1 0.39984138650290507 
		0.49148126516493745 1 1 1 1 0.4684647046807825 1 0.39984138650290479 0.49148126516493779 
		1 1 1 1 0.4684647046807825 1 0.39984138650290479 0.49148126516493829 1 1 1 1 0.4684647046807825 
		1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0.88348221287604145 0 -0.91658434725857862 
		-0.87088814780766899 0 0 0 0 0.88348221287604145 0 -0.91658434725857862 -0.87088814780766888 
		0 0 0 0 0.88348221287604145 0 -0.91658434725857862 -0.87088814780766866 0 0 0 0 0.88348221287604145 
		0;
createNode animCurveTL -n "COG_CTRL_translateX";
	rename -uid "AEE2CC37-47AD-C12D-2220-A1AE04C31AD4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 2;
createNode animCurveTL -n "COG_CTRL_translateY";
	rename -uid "A0735317-44A5-B839-072E-1AB1835E7158";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -3.3120313223732438 5 -7.5611421826271936
		 9 0.41602466050828024 13 3.9851287575551542 17 -3.312031322373258 21 -7.5611421826271936
		 25 -0.64693627657094499 29 3.98512875755514 33 -3.312031322373258 37 -7.7937967968809261
		 41 -0.66298360427214664 45 3.9851287575551542 49 -3.312031322373258 53 -7.5611421826271936
		 57 -0.47795831715121029 61 3.9851287575551542 65 -3.312031322373258 69 -7.5611421826272078
		 73 -0.10745182677417109 77 3.9851287575551542 81 -3.3120313223732438 85 -7.5611421826271936
		 89 -0.60590140660820158 93 3.98512875755514 97 -3.3120313223732438 101 -7.5611421826271936
		 105 0.41602466050828024 109 3.9851287575551542 113 -3.312031322373258 117 -7.5611421826271936
		 121 -0.67770024813851126 125 3.9851287575551542 129 -3.3006398361561207;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 2 18 18 18 
		2 18 18 18 2 18 18 18 2 18 18 18 2 18 18 18 2 
		18 18 18 2 18 18 18 1;
	setAttr -s 33 ".kix[32]"  0.99997318719420114;
	setAttr -s 33 ".kiy[32]"  -0.0073229019296424938;
createNode animCurveTL -n "COG_CTRL_translateZ";
	rename -uid "6113D8BF-45EE-3E19-D0B3-029B2C3AFBFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 1.9494804973704873 9 41.153084068770795
		 13 52.714714389936134 17 83.538067409024762 21 84.815256441661617 25 124.08994867586097
		 29 135.58277966043408 33 169.51197141234493 37 171.365791887326 41 210.58847582569152
		 45 222.48328564558025 49 254.12306973814196 53 255.273289885422 57 295.00181105625813
		 61 308.85478917685413 65 340.48852937621501 69 341.30593130517161 73 382.08093037049042
		 77 392.11243724854711 81 423.05070936277303 85 424.31396312506678 89 463.92652161930584
		 93 475.7163740923416 97 507.66085123532764 101 509.09217296726229 105 548.11669000991935
		 109 559.14821369716969 113 593.39342703748366 117 594.502316737873 121 634.0747781694181
		 125 647.17257136305886 129 678.85509033090329;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "COG_CTRL_rotateX";
	rename -uid "656AE590-409D-4049-DAF9-13B9756D1BFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "COG_CTRL_rotateY";
	rename -uid "40971019-48CB-DCB1-F764-9F809CABE224";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "COG_CTRL_rotateZ";
	rename -uid "5C33BA55-4A2A-96EC-2CC2-6C8264653F64";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 2;
createNode animCurveTL -n "R_Leg_1_FK_CTRL_translateX";
	rename -uid "B62ABFFF-4EC8-24F4-E425-89BB2886FF33";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_1_FK_CTRL_translateY";
	rename -uid "9B8C213A-4683-1A63-04F7-5A81D97148CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_1_FK_CTRL_translateZ";
	rename -uid "8A21E5F9-46EC-CA4D-86F8-36AFBE31FA63";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_1_FK_CTRL_rotateX";
	rename -uid "E4E7A8C2-4437-7179-54A8-F4A9A5E6A433";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_1_FK_CTRL_rotateY";
	rename -uid "ACF0CACF-4235-1E23-6E84-2F8CB9E96950";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_1_FK_CTRL_rotateZ";
	rename -uid "E6C7D009-4B46-F4A1-0163-4BA81EFB8FBF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -12.884946756653965 5 -17.81138772084892
		 9 16.770549874165962 13 44.44871234095276 17 22.671181076513083 21 35.34992793891054
		 25 -0.24653359802970251 29 -4.7908729401321377 33 -12.884946756653965 37 -17.81138772084892
		 41 16.770549874165962 45 44.44871234095276 49 22.671181076513083 53 35.34992793891054
		 57 -0.24653359802970251 61 -4.7908729401321377 65 -12.884946756653965 69 -17.81138772084892
		 73 16.770549874165962 77 44.44871234095276 81 22.671181076513083 85 35.34992793891054
		 89 -0.24653359802970251 93 -4.7908729401321377 97 -12.884946756653965 101 -17.81138772084892
		 105 16.770549874165962 109 44.44871234095276 113 22.671181076513083 117 35.34992793891054
		 121 -0.24653359802970251 125 -4.7908729401321377 129 -12.884946756653965;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1;
	setAttr -s 33 ".kix[4:32]"  1 1 0.57371166425670916 0.83393947486961784 
		0.82625257858061896 1 0.2932670926302694 1 1 1 0.57371166425670916 0.83393947486961784 
		0.82625257858061885 1 0.29326709263026957 1 1 1 0.57371166425670916 0.83393947486961784 
		0.82625257858061862 1 0.29326709263026995 1 1 1 0.57371166425670916 0.83393947486961784 
		1;
	setAttr -s 33 ".kiy[4:32]"  0 0 -0.81905734005367226 -0.55185591620837604 
		-0.56329981039307842 0 0.95603054991992231 0 0 0 -0.81905734005367226 -0.55185591620837604 
		-0.56329981039307842 0 0.9560305499199222 0 0 0 -0.81905734005367226 -0.55185591620837604 
		-0.56329981039307886 0 0.95603054991992209 0 0 0 -0.81905734005367226 -0.55185591620837604 
		0;
createNode animCurveTL -n "L_Leg_1_FK_CTRL_translateX";
	rename -uid "E89CC809-4B13-80B4-D9B6-109B2AD03133";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_1_FK_CTRL_translateY";
	rename -uid "29E375A4-42E5-94D3-FE1C-3AA1557593DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_1_FK_CTRL_translateZ";
	rename -uid "9B66C14E-46A9-C5C1-282B-9E9EE8255AAE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_1_FK_CTRL_rotateX";
	rename -uid "62C62D92-4EAC-5166-F2BB-43B03C2F1710";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_1_FK_CTRL_rotateY";
	rename -uid "B0539FE9-4C47-D31A-A6C7-EC9A4CE50196";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_1_FK_CTRL_rotateZ";
	rename -uid "DDF55F31-4513-8441-BFBA-F4B043713EB8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 22.671181076513083 5 35.34992793891054
		 9 -0.24653359802970251 13 -4.7908729401321377 17 -12.884946756653965 21 -17.81138772084892
		 25 16.770549874165962 29 44.44871234095276 33 22.671181076513083 37 35.34992793891054
		 41 -0.24653359802970251 45 -4.7908729401321377 49 -12.884946756653965 53 -17.81138772084892
		 57 16.770549874165962 61 44.44871234095276 65 22.671181076513083 69 35.34992793891054
		 73 -0.24653359802970251 77 -4.7908729401321377 81 -12.884946756653965 85 -17.81138772084892
		 89 16.770549874165962 93 44.44871234095276 97 22.671181076513083 101 35.34992793891054
		 105 -0.24653359802970251 109 -4.7908729401321377 113 -12.884946756653965 117 -17.81138772084892
		 121 16.770549874165962 125 44.44871234095276 129 22.671181076513083;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 0.2932670926302694 1 1 1 0.57371166425670939 
		0.83393947486961761 0.82625257858061896 1 0.2932670926302694 1 1 1 0.57371166425670983 
		0.83393947486961784 0.82625257858061874 1 0.2932670926302694 1 1 1 0.57371166425670983 
		0.8339394748696175 0.82625257858061851 1 0.2932670926302694 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0.95603054991992231 0 0 0 -0.81905734005367214 
		-0.55185591620837615 -0.56329981039307842 0 0.95603054991992231 0 0 0 -0.81905734005367181 
		-0.55185591620837582 -0.56329981039307897 0 0.95603054991992231 0 0 0 -0.81905734005367181 
		-0.55185591620837637 -0.56329981039307886 0 0.95603054991992231 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "37687125-498D-B303-58C5-A2A702B5D9F1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 395\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 395\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 475\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 475\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 475\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EF40F66F-492E-1524-A020-37B43228A46C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 129 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Hip_CTRL_rotateX";
	rename -uid "218C044B-4A20-2B64-96B1-7CB02829241E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -5.0661652775406703 5 -3.1663429686166262
		 9 0 13 3.2190285807180508 17 5.066 21 3.1662603298462928 25 0 29 -3.21911810605258
		 33 -5.0661652775406703 37 -3.1663429686166262 41 0 45 3.2190285807180508 49 5.066
		 53 3.1662603298462928 57 0 61 -3.21911810605258 65 -5.0661652775406703 69 -3.1663429686166262
		 73 0 77 3.2190285807180508 81 5.066 85 3.1662603298462928 89 0 93 -3.21911810605258
		 97 -5.0661652775406703 101 -3.1663429686166262 105 0 109 3.2190285807180508 113 5.066
		 117 3.1662603298462928 121 0 125 -3.21911810605258 129 -5.0661652775406703;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 1;
	setAttr -s 33 ".kix[4:32]"  1 0.96657377094799801 0.94839716824641151 
		0.96657169800682829 1 0.96657169800682818 0.94839727108522764 0.9665737709479979 
		1 0.9665737709479979 0.9483971682464114 0.96657169800682829 1 0.96657169800682829 
		0.94839727108522764 0.9665737709479979 1 0.96657377094799801 0.94839716824641151 
		0.96657169800682829 1 0.96657169800682818 0.94839727108522776 0.9665737709479979 
		1 0.96657377094799812 0.9483971682464114 0.96657169800682818 1;
	setAttr -s 33 ".kiy[4:32]"  0 -0.25638866066066024 -0.31708486444828576 
		-0.2563964754285768 0 0.25639647542857674 0.31708455685840842 0.25638866066066024 
		0 -0.25638866066066007 -0.31708486444828593 -0.25639647542857663 0 0.25639647542857696 
		0.3170845568584082 0.25638866066066007 0 -0.25638866066066007 -0.3170848644482856 
		-0.25639647542857663 0 0.25639647542857691 0.31708455685840786 0.25638866066066041 
		0 -0.2563886606606598 -0.31708486444828599 -0.25639647542857691 0;
createNode animCurveTA -n "Spine_1_CTRL_rotateX";
	rename -uid "0496E93A-44D5-3BD8-C4E7-5DBD12068BCC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 3.1565206228861316 5 11.231771046918523
		 9 0 13 -0.65083686287486653 17 -3.157 21 -11.232 25 0 29 0.651 33 3.1565206228861316
		 37 11.231771046918523 41 0 45 -0.65083686287486653 49 -3.157 53 -11.232 57 0 61 0.651
		 65 3.1565206228861316 69 11.231771046918523 73 0 77 -0.65083686287486653 81 -3.157
		 85 -11.232 89 0 93 0.651 97 3.1565206228861316 101 11.231771046918523 105 0 109 -0.65083686287486653
		 113 -3.157 117 -11.232 121 0 125 0.651 129 3.1565206228861316;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18;
	setAttr -s 33 ".kix[5:32]"  1 0.97972027402198059 0.9866156690356912 
		0.87473139186208493 1 0.97973012982371988 0.98661168468512328 0.87472377936619006 
		1 0.97972027402198081 0.9866156690356912 0.87473139186208504 1 0.97973012982371988 
		0.98661168468512328 0.87472377936618972 1 0.9797202740219807 0.9866156690356912 0.87473139186208471 
		1 0.97973012982371976 0.98661168468512328 0.87472377936618972 1 0.9797202740219807 
		0.9866156690356912 1;
	setAttr -s 33 ".kiy[5:32]"  0 0.20037011920517242 0.16306293758317805 
		0.48460808091799246 0 -0.20032192270342566 -0.16308704314807773 -0.48462182143536303 
		0 0.20037011920517242 0.16306293758317797 0.48460808091799251 0 -0.20032192270342536 
		-0.16308704314807762 -0.48462182143536342 0 0.20037011920517239 0.16306293758317797 
		0.48460808091799301 0 -0.20032192270342533 -0.16308704314807787 -0.48462182143536348 
		0 0.20037011920517292 0.16306293758317816 0;
createNode animCurveTA -n "Spine_2_CTRL_rotateX";
	rename -uid "826FD9D0-4B0B-7246-5F96-BE8D48E025C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -1.4165603339660675 5 2.310510011149423
		 9 0.00021983301696634481 13 -0.66347722515734475 17 1.417 21 -2.311 25 0.00021983301696554966
		 29 0.663 33 -1.4165603339660675 37 2.310510011149423 41 0.00021983301696634481 45 -0.66347722515734475
		 49 1.417 53 -2.311 57 0.00021983301696554966 61 0.663 65 -1.4165603339660675 69 2.310510011149423
		 73 0.00021983301696634481 77 -0.66347722515734475 81 1.417 85 -2.311 89 0.00021983301696554966
		 93 0.663 97 -1.4165603339660675 101 2.310510011149423 105 0.00021983301696634481
		 109 -0.66347722515734475 113 1.417 117 -2.311 121 0.00021983301696554966 125 0.663
		 129 -1.4165603339660675;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_1_FK_CTRL_rotateX";
	rename -uid "D1918CEE-4B9E-A203-2E9A-A2818B0021C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -1.9949682199280606e-16 5 -8.4261100588656994
		 9 -2.0062195679062811e-16 13 -4.9700330726431872e-17 17 0 21 4.1843907302553971 25 8.2106699934639846e-16
		 29 0 33 -1.9949682199280606e-16 37 -8.4261100588656994 41 -2.0062195679062811e-16
		 45 -4.9700330726431872e-17 49 0 53 4.1843907302553971 57 8.2106699934639846e-16 61 0
		 65 -1.9949682199280606e-16 69 -8.4261100588656994 73 -2.0062195679062811e-16 77 -4.9700330726431872e-17
		 81 0 85 4.1843907302553971 89 8.2106699934639846e-16 93 0 97 -1.9949682199280606e-16
		 101 -8.4261100588656994 105 -2.0062195679062811e-16 109 -4.9700330726431872e-17 113 0
		 117 4.1843907302553971 121 8.2106699934639846e-16 125 0 129 -1.9949682199280606e-16;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_1_FK_CTRL_rotateY";
	rename -uid "7B23B1D4-4556-BCEA-46B2-1893E15C6341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 4.8426825294676847 5 19.597107723412144
		 9 7.7601328446510101 13 -0.74166441666661909 17 -20.351974904316162 21 -27.81904050494143
		 25 -14.437272255033573 29 -2.7821681783822361 33 4.8426825294676847 37 19.597107723412144
		 41 7.7601328446510101 45 -0.74166441666661909 49 -20.351974904316162 53 -27.81904050494143
		 57 -14.437272255033573 61 -2.7821681783822361 65 4.8426825294676847 69 19.597107723412144
		 73 7.7601328446510101 77 -0.74166441666661909 81 -20.351974904316162 85 -27.81904050494143
		 89 -14.437272255033573 93 -2.7821681783822361 97 4.8426825294676847 101 19.597107723412144
		 105 7.7601328446510101 109 -0.74166441666661909 113 -20.351974904316162 117 -27.81904050494143
		 121 -14.437272255033573 125 -2.7821681783822361 129 4.8426825294676847;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_1_FK_CTRL_rotateZ";
	rename -uid "6D93E441-4D35-3109-3715-6EA72E28B17A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -23.907570999707218 5 -27.544752063471439
		 9 -23.907570999707275 13 -23.907570999707282 17 -23.907570999707275 21 -28.848112576988949
		 25 -23.907570999707279 29 -23.907570999707289 33 -23.907570999707218 37 -27.544752063471439
		 41 -23.907570999707275 45 -23.907570999707282 49 -23.907570999707275 53 -28.848112576988949
		 57 -23.907570999707279 61 -23.907570999707289 65 -23.907570999707218 69 -27.544752063471439
		 73 -23.907570999707275 77 -23.907570999707282 81 -23.907570999707275 85 -28.848112576988949
		 89 -23.907570999707279 93 -23.907570999707289 97 -23.907570999707218 101 -27.544752063471439
		 105 -23.907570999707275 109 -23.907570999707282 113 -23.907570999707275 117 -28.848112576988949
		 121 -23.907570999707279 125 -23.907570999707289 129 -23.907570999707218;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_1_FK_CTRL_rotateX";
	rename -uid "010EB79A-45B4-4425-4C3E-2EA90CB10C8B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -1.9275262436980796e-15 5 -4.1273767717681746
		 9 0 13 -0.31683256131064752 17 2.0017095791643068e-16 21 4.6056689226742566 25 4.5587673264276773
		 29 2.2442074660289055 33 -1.9275262436980796e-15 37 -4.1273767717681746 41 0 45 -0.31683256131064752
		 49 2.0017095791643068e-16 53 4.6056689226742566 57 4.5587673264276773 61 2.2442074660289055
		 65 -1.9275262436980796e-15 69 -4.1273767717681746 73 0 77 -0.31683256131064752 81 2.0017095791643068e-16
		 85 4.6056689226742566 89 4.5587673264276773 93 2.2442074660289055 97 -1.9275262436980796e-15
		 101 -4.1273767717681746 105 0 109 -0.31683256131064752 113 2.0017095791643068e-16
		 117 4.6056689226742566 121 4.5587673264276773 125 2.2442074660289055 129 -1.9275262436980796e-15;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 1;
	setAttr -s 33 ".kix[5:32]"  1 0.99989146388110484 0.97267428200989725 
		0.94860300508687612 1 1 1 0.99508281119984265 1 0.99989146388110484 0.97267428200989725 
		0.94860300508687612 1 1 1 0.99508281119984265 1 0.99989146388110484 0.97267428200989725 
		0.94860300508687589 1 1 1 0.99508281119984265 1 0.99989146388110484 0.97267428200989703 
		1;
	setAttr -s 33 ".kiy[5:32]"  0 -0.014732971787836587 -0.23217394581763726 
		-0.31646854304993438 0 0 0 0.099046447965680851 0 -0.014732971787836606 -0.23217394581763709 
		-0.31646854304993438 0 0 0 0.099046447965680851 0 -0.014732971787836568 -0.23217394581763709 
		-0.31646854304993471 0 0 0 0.099046447965681114 0 -0.014732971787836568 -0.23217394581763737 
		0;
createNode animCurveTA -n "L_Arm_1_FK_CTRL_rotateY";
	rename -uid "7F9AD08B-4C54-747F-73FD-1CAE0CE67725";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 34.407921843208264 5 38.595847529836192
		 9 22.085970016681589 13 4.9280393261337947 17 -6.7470690507627777 21 -23.136017934774468
		 25 -0.83390566770974184 29 21.582336402581138 33 34.407921843208264 37 38.595847529836192
		 41 22.085970016681589 45 4.9280393261337947 49 -6.7470690507627777 53 -23.136017934774468
		 57 -0.83390566770974184 61 21.582336402581138 65 34.407921843208264 69 38.595847529836192
		 73 22.085970016681589 77 4.9280393261337947 81 -6.7470690507627777 85 -23.136017934774468
		 89 -0.83390566770974184 93 21.582336402581138 97 34.407921843208264 101 38.595847529836192
		 105 22.085970016681589 109 4.9280393261337947 113 -6.7470690507627777 117 -23.136017934774468
		 121 -0.83390566770974184 125 21.582336402581138 129 34.407921843208264;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[32]"  1;
	setAttr -s 33 ".kiy[32]"  0;
createNode animCurveTA -n "L_Arm_1_FK_CTRL_rotateZ";
	rename -uid "FC5D87C7-4685-97D6-9CDB-E1A867EA1C1E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -23.908000000000026 5 -29.856482347851625
		 9 -23.908000000000015 13 -23.624466073912163 17 -23.908000000000015 21 -27.951671565338561
		 25 -26.310136449797731 29 -24.772095594454001 33 -23.908000000000026 37 -29.856482347851625
		 41 -23.908000000000015 45 -23.624466073912163 49 -23.908000000000015 53 -27.951671565338561
		 57 -26.310136449797731 61 -24.772095594454001 65 -23.908000000000026 69 -29.856482347851625
		 73 -23.908000000000015 77 -23.624466073912163 81 -23.908000000000015 85 -27.951671565338561
		 89 -26.310136449797731 93 -24.772095594454001 97 -23.908000000000026 101 -29.856482347851625
		 105 -23.908000000000015 109 -23.624466073912163 113 -23.908000000000015 117 -27.951671565338561
		 121 -26.310136449797731 125 -24.772095594454001 129 -23.908000000000026;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[32]"  1;
	setAttr -s 33 ".kiy[32]"  0;
createNode animCurveTA -n "R_Arm_2_FK_CTRL_rotateX";
	rename -uid "0DE87407-4AD7-EF97-8005-61B0B9802BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 -9.2007961151529294 9 3.0391385232934947
		 13 0.14828381034230478 17 7.3408230322883012 21 8.0125105712884963 25 3.8431552293196165
		 29 3.8431552293196165 33 0 37 -9.2007961151529294 41 3.0391385232934947 45 0.14828381034230478
		 49 7.3408230322883012 53 8.0125105712884963 57 3.8431552293196165 61 3.8431552293196165
		 65 0 69 -9.2007961151529294 73 3.0391385232934947 77 0.14828381034230478 81 7.3408230322883012
		 85 8.0125105712884963 89 3.8431552293196165 93 3.8431552293196165 97 0 101 -9.2007961151529294
		 105 3.0391385232934947 109 0.14828381034230478 113 7.3408230322883012 117 8.0125105712884963
		 121 3.8431552293196165 125 3.8431552293196165 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_2_FK_CTRL_rotateY";
	rename -uid "04A190EA-4E96-1FC8-8332-37B256254258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 15.433158783456252 9 5.1822382970962053
		 13 8.5705937361719773 17 -11.960347952468046 21 -26.265740779333338 25 -18.210129815657236
		 29 -18.210129815657236 33 0 37 15.433158783456252 41 5.1822382970962053 45 8.5705937361719773
		 49 -11.960347952468046 53 -26.265740779333338 57 -18.210129815657236 61 -18.210129815657236
		 65 0 69 15.433158783456252 73 5.1822382970962053 77 8.5705937361719773 81 -11.960347952468046
		 85 -26.265740779333338 89 -18.210129815657236 93 -18.210129815657236 97 0 101 15.433158783456252
		 105 5.1822382970962053 109 8.5705937361719773 113 -11.960347952468046 117 -26.265740779333338
		 121 -18.210129815657236 125 -18.210129815657236 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_2_FK_CTRL_rotateZ";
	rename -uid "08B691B0-490A-1182-B793-EA946EFF6420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 -7.9617378901681857 9 -3.7036510618993876
		 13 -4.070332934602173 17 -7.7065491406268896 21 -9.7417681418891373 25 -4.6729817645915332
		 29 -4.6729817645915332 33 0 37 -7.9617378901681857 41 -3.7036510618993876 45 -4.070332934602173
		 49 -7.7065491406268896 53 -9.7417681418891373 57 -4.6729817645915332 61 -4.6729817645915332
		 65 0 69 -7.9617378901681857 73 -3.7036510618993876 77 -4.070332934602173 81 -7.7065491406268896
		 85 -9.7417681418891373 89 -4.6729817645915332 93 -4.6729817645915332 97 0 101 -7.9617378901681857
		 105 -3.7036510618993876 109 -4.070332934602173 113 -7.7065491406268896 117 -9.7417681418891373
		 121 -4.6729817645915332 125 -4.6729817645915332 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_3_CTRL_rotateX";
	rename -uid "3BD041FF-4793-C90D-E1B2-C0B79E4B4CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 8.8151502109405353 5 14.350748401564873
		 9 7.5105470268002104e-05 13 7.5105470268002104e-05 17 -8.815 21 -17.824772094445411
		 25 7.5105470268002104e-05 29 7.5105470268002104e-05 33 8.8151502109405353 37 14.350748401564873
		 41 7.5105470268002104e-05 45 7.5105470268002104e-05 49 -8.815 53 -17.824772094445411
		 57 7.5105470268002104e-05 61 7.5105470268002104e-05 65 8.8151502109405353 69 14.350748401564873
		 73 7.5105470268002104e-05 77 7.5105470268002104e-05 81 -8.815 85 -17.824772094445411
		 89 7.5105470268002104e-05 93 7.5105470268002104e-05 97 8.8151502109405353 101 14.350748401564873
		 105 7.5105470268002104e-05 109 7.5105470268002104e-05 113 -8.815 117 -17.824772094445411
		 121 7.5105470268002104e-05 125 7.5105470268002104e-05 129 8.8151502109405353;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_3_CTRL_rotateY";
	rename -uid "20F6F68D-4AF4-83D3-2924-0F93B51148D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 5 1.4661843064928224 13 0.38012185723888031
		 17 0 21 3.6404281176248068 29 0.94381469716198751 33 0 37 1.4661843064928224 45 0.38012185723888031
		 49 0 53 3.6404281176248068 61 0.94381469716198751 65 0 69 1.4661843064928224 77 0.38012185723888031
		 81 0 85 3.6404281176248068 93 0.94381469716198751 97 0 101 1.4661843064928224 109 0.38012185723888031
		 113 0 117 3.6404281176248068 125 0.94381469716198751 129 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_3_CTRL_rotateZ";
	rename -uid "DA7DCBBC-4B69-1ECE-D5CA-64A434DB7C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 5 1.2272725089305183 13 0.31818176157457922
		 17 0 21 0.32921613665681904 29 0.085352331725841973 33 0 37 1.2272725089305183 45 0.31818176157457922
		 49 0 53 0.32921613665681904 61 0.085352331725841973 65 0 69 1.2272725089305183 77 0.31818176157457922
		 81 0 85 0.32921613665681904 93 0.085352331725841973 97 0 101 1.2272725089305183 109 0.31818176157457922
		 113 0 117 0.32921613665681904 125 0.085352331725841973 129 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_2_FK_CTRL_rotateX";
	rename -uid "BA79A977-446E-5840-6839-06B05BC886EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 -0.0097379923827720771 9 0 13 0 17 0
		 21 5.9589074697646982 25 1.9873123551952629 29 1.8978184905710642 33 0 37 -0.0097379923827720771
		 41 0 45 0 49 0 53 5.9589074697646982 57 1.9873123551952629 61 1.8978184905710642
		 65 0 69 -0.0097379923827720771 73 0 77 0 81 0 85 5.9589074697646982 89 1.9873123551952629
		 93 1.8978184905710642 97 0 101 -0.0097379923827720771 105 0 109 0 113 0 117 5.9589074697646982
		 121 1.9873123551952629 125 1.8978184905710642 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_2_FK_CTRL_rotateY";
	rename -uid "71E5401F-4851-AF3B-FC80-ACB7BC71B62E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 19.011082094494189 9 19.928349289956053
		 13 19.928349289956053 17 0 21 -9.5971932468371506 25 -17.894509802339975 29 -4.8079752901719885
		 33 0 37 19.011082094494189 41 19.928349289956053 45 19.928349289956053 49 0 53 -9.5971932468371506
		 57 -17.894509802339975 61 -4.8079752901719885 65 0 69 19.011082094494189 73 19.928349289956053
		 77 19.928349289956053 81 0 85 -9.5971932468371506 89 -17.894509802339975 93 -4.8079752901719885
		 97 0 101 19.011082094494189 105 19.928349289956053 109 19.928349289956053 113 0 117 -9.5971932468371506
		 121 -17.894509802339975 125 -4.8079752901719885 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_2_FK_CTRL_rotateZ";
	rename -uid "24F5C77F-468F-3CE2-3D43-ECBFA7D9407B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 -1.5810896566518577 9 0 13 0 17 0
		 21 -11.399207334352186 25 -4.0065661548010896 29 -3.5548383035237139 33 0 37 -1.5810896566518577
		 41 0 45 0 49 0 53 -11.399207334352186 57 -4.0065661548010896 61 -3.5548383035237139
		 65 0 69 -1.5810896566518577 73 0 77 0 81 0 85 -11.399207334352186 89 -4.0065661548010896
		 93 -3.5548383035237139 97 0 101 -1.5810896566518577 105 0 109 0 113 0 117 -11.399207334352186
		 121 -4.0065661548010896 125 -3.5548383035237139 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Wrist_CTRL_rotateX";
	rename -uid "690545E7-412A-7078-F9DA-9E9305CBE8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0.12374955618133761 5 0.12264020563102263
		 9 0.12404145309865915 13 -0.56324751348215207 17 0.12336821927128597 21 -0.049389288583576121
		 25 0.92753608814917987 29 0.99689816328810532 33 0.12374955618133761 37 0.12264020563102263
		 41 0.12404145309865915 45 -0.56324751348215207 49 0.12336821927128597 53 -0.049389288583576121
		 57 0.92753608814917987 61 0.99689816328810532 65 0.12374955618133761 69 0.12264020563102263
		 73 0.12404145309865915 77 -0.56324751348215207 81 0.12336821927128597 85 -0.049389288583576121
		 89 0.92753608814917987 93 0.99689816328810532 97 0.12374955618133761 101 0.12264020563102263
		 105 0.12404145309865915 109 -0.56324751348215207 113 0.12336821927128597 117 -0.049389288583576121
		 121 0.92753608814917987 125 0.99689816328810532 129 0.12374955618133761;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Wrist_CTRL_rotateY";
	rename -uid "99079F9E-432F-D136-5AC8-DC89555B03BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -7.7634795345871561 5 1.1550937986801806
		 9 5.1057884303760268 13 12.680967871747635 17 6.3333811497267725 21 -11.031963695751545
		 25 -15.701528563866006 29 -26.400351210091252 33 -7.7634795345871561 37 1.1550937986801806
		 41 5.1057884303760268 45 12.680967871747635 49 6.3333811497267725 53 -11.031963695751545
		 57 -15.701528563866006 61 -26.400351210091252 65 -7.7634795345871561 69 1.1550937986801806
		 73 5.1057884303760268 77 12.680967871747635 81 6.3333811497267725 85 -11.031963695751545
		 89 -15.701528563866006 93 -26.400351210091252 97 -7.7634795345871561 101 1.1550937986801806
		 105 5.1057884303760268 109 12.680967871747635 113 6.3333811497267725 117 -11.031963695751545
		 121 -15.701528563866006 125 -26.400351210091252 129 -7.7634795345871561;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Wrist_CTRL_rotateZ";
	rename -uid "DD34998A-43AB-6750-939F-0180AFE0BA9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -1.9574707853622653 5 -1.9382818837208173
		 9 -1.9297268348594123 13 -2.1421720851955142 17 -1.9271449832153469 21 -3.3101649582090609
		 25 -10.756099214663816 29 -10.948360746145449 33 -1.9574707853622653 37 -1.9382818837208173
		 41 -1.9297268348594123 45 -2.1421720851955142 49 -1.9271449832153469 53 -3.3101649582090609
		 57 -10.756099214663816 61 -10.948360746145449 65 -1.9574707853622653 69 -1.9382818837208173
		 73 -1.9297268348594123 77 -2.1421720851955142 81 -1.9271449832153469 85 -3.3101649582090609
		 89 -10.756099214663816 93 -10.948360746145449 97 -1.9574707853622653 101 -1.9382818837208173
		 105 -1.9297268348594123 109 -2.1421720851955142 113 -1.9271449832153469 117 -3.3101649582090609
		 121 -10.756099214663816 125 -10.948360746145449 129 -1.9574707853622653;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Wrist_CTRL_rotateX";
	rename -uid "1993575B-4C86-641E-F134-BFA2D55AE6EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 2.1101930717876605 5 2.663810464215183
		 9 1.8224507564925303 13 0.6360103411502539 17 2.1245798478811757 21 -1.2227030338631051
		 25 2.1288588269221775 29 2.1645416636083592 33 2.1101930717876605 37 2.663810464215183
		 41 1.8224507564925303 45 0.6360103411502539 49 2.1245798478811757 53 -1.2227030338631051
		 57 2.1288588269221775 61 2.1645416636083592 65 2.1101930717876605 69 2.663810464215183
		 73 1.8224507564925303 77 0.6360103411502539 81 2.1245798478811757 85 -1.2227030338631051
		 89 2.1288588269221775 93 2.1645416636083592 97 2.1101930717876605 101 2.663810464215183
		 105 1.8224507564925303 109 0.6360103411502539 113 2.1245798478811757 117 -1.2227030338631051
		 121 2.1288588269221775 125 2.1645416636083592 129 2.1101930717876605;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Wrist_CTRL_rotateY";
	rename -uid "2DF7E016-48A3-3F3E-85DD-059A1F6C8331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -3.6409851375385687 5 9.2874034165986146
		 9 11.524050193069352 13 21.411916543750991 17 7.5951615739646448 21 -12.296852964067511
		 25 -5.9920433226677252 29 -11.999639477803115 33 -3.6409851375385687 37 9.2874034165986146
		 41 11.524050193069352 45 21.411916543750991 49 7.5951615739646448 53 -12.296852964067511
		 57 -5.9920433226677252 61 -11.999639477803115 65 -3.6409851375385687 69 9.2874034165986146
		 73 11.524050193069352 77 21.411916543750991 81 7.5951615739646448 85 -12.296852964067511
		 89 -5.9920433226677252 93 -11.999639477803115 97 -3.6409851375385687 101 9.2874034165986146
		 105 11.524050193069352 109 21.411916543750991 113 7.5951615739646448 117 -12.296852964067511
		 121 -5.9920433226677252 125 -11.999639477803115 129 -3.6409851375385687;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Wrist_CTRL_rotateZ";
	rename -uid "44F5007D-4E8E-6748-945C-3EA179977281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0.87472855594537358 5 -2.0102771826644128
		 9 0.96464823276211709 13 -2.3644742000457835 17 1.2897334636617348 21 -8.3080042839266621
		 25 0.83352458891232584 29 0.60563297946764083 33 0.87472855594537358 37 -2.0102771826644128
		 41 0.96464823276211709 45 -2.3644742000457835 49 1.2897334636617348 53 -8.3080042839266621
		 57 0.83352458891232584 61 0.60563297946764083 65 0.87472855594537358 69 -2.0102771826644128
		 73 0.96464823276211709 77 -2.3644742000457835 81 1.2897334636617348 85 -8.3080042839266621
		 89 0.83352458891232584 93 0.60563297946764083 97 0.87472855594537358 101 -2.0102771826644128
		 105 0.96464823276211709 109 -2.3644742000457835 113 1.2897334636617348 117 -8.3080042839266621
		 121 0.83352458891232584 125 0.60563297946764083 129 0.87472855594537358;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger5_3_CTRL_rotateZ";
	rename -uid "EB5216CB-463F-C331-CBD8-5CB4AB7AADFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.875710188502893;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger1_2_CTRL_rotateZ";
	rename -uid "EF10AD80-4929-AAE8-4FE4-84915FD7C05F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.12042917226038;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger1_3_CTRL_rotateZ";
	rename -uid "CEE1D176-426A-9E67-8D45-C6A342C1135A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger2_1_CTRL_rotateZ";
	rename -uid "84F44E5E-4AE6-44E7-5359-3FB4CFC7CB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger2_2_CTRL_rotateZ";
	rename -uid "0926CDC2-42CF-DAE1-FF42-13943239CD2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger2_3_CTRL_rotateZ";
	rename -uid "4D747FB6-457B-E34B-D874-1DBF8C6C6AE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger3_1_CTRL_rotateZ";
	rename -uid "9B157E11-4FCA-0255-B143-2A93E0BADC79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.7051200319747526;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger3_2_CTRL_rotateZ";
	rename -uid "38D63C4F-426F-6D5D-D2CE-5291522068BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.7051200319747561;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger3_3_CTRL_rotateZ";
	rename -uid "593E12B2-4E59-2655-D957-6BB3BA00F522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.7051200319747561;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger4_1_CTRL_rotateZ";
	rename -uid "37A84102-424F-EF66-CD86-9989CBF8F07D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.673120471308652;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger4_2_CTRL_rotateZ";
	rename -uid "EC6981C0-4620-A0E9-BF80-2F9A4BD8B56B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.273132757560019;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger4_3_CTRL_rotateZ";
	rename -uid "FE73E193-4E51-4845-CE14-9790F7C5CE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.273132757560019;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger5_1_CTRL_rotateZ";
	rename -uid "787D804E-47EE-9423-30A8-07BE121E6D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.281566574754512;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger5_2_CTRL_rotateZ";
	rename -uid "400B32BD-4F43-29B9-6EF9-029D37607724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.875710188502893;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger5_1_CTRL_rotateX";
	rename -uid "DDFCE0FF-47F6-AE3D-1D62-5682B75C8030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.2861116712908873;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger2_1_CTRL_rotateX";
	rename -uid "03E21A4B-4EC0-C71C-ACCD-79A40F8B00E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger3_1_CTRL_rotateX";
	rename -uid "7F7D48AA-42F4-0CD2-5DF1-2B8BC2BBECEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0001068665687135e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger4_1_CTRL_rotateX";
	rename -uid "59B36EFA-4E3C-BCA4-6E42-79A19574CDC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5608940057925453;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger5_1_CTRL_rotateY";
	rename -uid "5BCB88A8-4796-CEDA-4D09-D3ACDCD5DBFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.077737175096372;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger2_1_CTRL_rotateY";
	rename -uid "093EA3DF-42DF-2225-9732-24BE4B7F06B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -17.217651714760976;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger3_1_CTRL_rotateY";
	rename -uid "0571E94D-448E-19C7-DECE-BCB763F06BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.3746542229932626;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger4_1_CTRL_rotateY";
	rename -uid "DCCE4324-4A6C-2085-4CC3-1AA3821C499A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.0169553781702794;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger5_3_CTRL_rotateX";
	rename -uid "BA842630-4065-E7BF-14C0-539FAC12D172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger1_2_CTRL_rotateX";
	rename -uid "D413DD86-4FB9-392D-E0C1-86B9B9A2E899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger1_3_CTRL_rotateX";
	rename -uid "B9754299-4C00-3934-B907-D9BFB506AB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger2_1_CTRL_rotateX";
	rename -uid "48E18676-4E42-6FD8-1BAB-FA8E137DE3D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger2_2_CTRL_rotateX";
	rename -uid "C694655A-437C-47FE-5DE5-CCA3B21C4060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger2_3_CTRL_rotateX";
	rename -uid "71473A39-43AF-4D01-340A-0982369E0B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger3_1_CTRL_rotateX";
	rename -uid "27A1DCA4-4909-2E31-54DD-68833547FF7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger3_2_CTRL_rotateX";
	rename -uid "E8C0148E-4F73-A8C2-FEC5-57B826E34733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger3_3_CTRL_rotateX";
	rename -uid "F8D271D6-45CF-AC73-9A6D-248179250B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger4_1_CTRL_rotateX";
	rename -uid "0E91E597-4D47-9C5F-F5AC-BBAE37935B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4835166602166234;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger4_2_CTRL_rotateX";
	rename -uid "821B40D0-4F4D-D6F6-C239-A29B1ABF3E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger4_3_CTRL_rotateX";
	rename -uid "4501C25B-49DB-D3C5-560A-858A31A83CB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger5_1_CTRL_rotateX";
	rename -uid "28574EB6-4445-4CCC-13F8-8EB6795CBF40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.749642912291963;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger5_2_CTRL_rotateX";
	rename -uid "0A408C74-420A-7D4C-E07E-62B448312B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger5_3_CTRL_rotateY";
	rename -uid "E4BF881C-46E6-3CC8-3204-88BA92E1D8C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger1_2_CTRL_rotateY";
	rename -uid "25C83177-444D-5DB4-1ACE-9EB7ED2049A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.096854737249926;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger1_3_CTRL_rotateY";
	rename -uid "371974A1-4DE6-3EEC-E158-319E29766105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger2_1_CTRL_rotateY";
	rename -uid "646120EB-4479-7A91-2C88-689F8DAAFA61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.13812620805016;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger2_2_CTRL_rotateY";
	rename -uid "2128F1FA-469A-71F8-7E7B-A5BE8BB2FEF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger2_3_CTRL_rotateY";
	rename -uid "F54D6178-475D-D0E1-43CB-C2A5723286D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger3_1_CTRL_rotateY";
	rename -uid "3244C53A-4720-F4F5-D7AB-249E4D7B2D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger3_2_CTRL_rotateY";
	rename -uid "6F60CA22-4B99-CCE3-6694-47BD9D808E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger3_3_CTRL_rotateY";
	rename -uid "5186445C-48A1-09EC-7C64-B7808EC0D7A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger4_1_CTRL_rotateY";
	rename -uid "BCB2AF3D-4AA4-D831-8825-C08A47C30F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.999669508390916;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger4_2_CTRL_rotateY";
	rename -uid "648EAE1F-415F-0FB4-7712-578F6BDCEB8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger4_3_CTRL_rotateY";
	rename -uid "62AE3631-468F-767A-248B-6EBE55B9789C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger5_1_CTRL_rotateY";
	rename -uid "6A2E74CC-4BBE-8BD9-85E5-57A8F0AFB696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.524379718855656;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger5_2_CTRL_rotateY";
	rename -uid "DAADD1FD-4872-4B08-28B9-FAAAD67917E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger5_3_CTRL_rotateZ";
	rename -uid "E74DE9C4-4CBE-1DE2-64FC-71BB6F396845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.167096207532227;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger1_2_CTRL_rotateZ";
	rename -uid "40E582F1-41B1-B8BD-C7BA-B497232F0023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger1_3_CTRL_rotateZ";
	rename -uid "F88B44FD-4A5A-3E97-D4FE-04A92D4D062D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger2_1_CTRL_rotateZ";
	rename -uid "B42F5549-47BF-9200-2F95-97AD0DBFDAC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger2_2_CTRL_rotateZ";
	rename -uid "9E512A80-4173-1125-D64F-1AAAA92D27BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger2_3_CTRL_rotateZ";
	rename -uid "E0E946FC-44B8-5453-20C8-5C84989E3462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger3_1_CTRL_rotateZ";
	rename -uid "DB2DE573-44FC-9D12-BD73-6FB5A94FBFE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.98310598000227;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger3_2_CTRL_rotateZ";
	rename -uid "43234356-4DAE-B09B-3715-B7997D02AFDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.98310598000227;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger3_3_CTRL_rotateZ";
	rename -uid "B4A975D2-43FA-8FEE-1022-EC89B98678AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.98310598000227;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger4_1_CTRL_rotateZ";
	rename -uid "0F1C92BB-4B06-FA58-2E7D-1DB5E41FF4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.024468278424537;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger4_2_CTRL_rotateZ";
	rename -uid "D098B921-404B-BF74-32B9-FD8E26B59C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.807162178308062;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger4_3_CTRL_rotateZ";
	rename -uid "6D5FCC0C-4F8D-C591-97B2-EDB5F5E93EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.807162178308062;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger5_1_CTRL_rotateZ";
	rename -uid "33B73077-4AEE-9C2F-9299-749F3195FFC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.645089555700759;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger5_2_CTRL_rotateZ";
	rename -uid "F1486675-422C-67D0-402A-3FA8013B2352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.167096207532227;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_5_CTRL_rotateX";
	rename -uid "72BDB769-46A4-926F-BD01-C78CBC407A66";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 18;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_5_CTRL_rotateY";
	rename -uid "0F551311-4F56-EDD0-458B-8CB3A4A34115";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 18;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_5_CTRL_rotateZ";
	rename -uid "503471E0-4E8E-F30B-CE11-B989B524A296";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 3.3824515278123481 9 -4.0078897251131593
		 13 -9.2184039813736494 17 0 21 3.3824515278123481 25 -4.0078897251131593 29 -9.2184039813736494
		 33 0 37 3.3824515278123481 41 -4.0078897251131593 45 -9.2184039813736494 49 0 53 3.3824515278123481
		 57 -4.0078897251131593 61 -9.2184039813736494 65 0 69 3.3824515278123481 73 -4.0078897251131593
		 77 -9.2184039813736494 81 0 85 3.3824515278123481 89 -4.0078897251131593 93 -9.2184039813736494
		 97 0 101 3.3824515278123481 105 -4.0078897251131593 109 -9.2184039813736494 113 0
		 117 3.3824515278123481 121 -4.0078897251131593 125 -9.2184039813736494 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 18;
	setAttr -s 33 ".kix[5:32]"  1 1 1 0.83469410682856804 1 0.83469410682856804 
		1 0.83469410682856815 1 1 1 0.83469410682856804 1 0.83469410682856815 1 0.83469410682856771 
		1 1 1 0.83469410682856782 1 0.83469410682856848 1 0.83469410682856771 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0.55071385312670218 0 -0.55071385312670251 
		0 0.55071385312670218 0 0 0 0.55071385312670218 0 -0.55071385312670218 0 0.55071385312670273 
		0 0 0 0.55071385312670273 0 -0.55071385312670162 0 0.55071385312670273 0 0 0 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "COG_CTRL_translateX.o" "Background_Male_RigRN.phl[1]";
connectAttr "COG_CTRL_translateY.o" "Background_Male_RigRN.phl[2]";
connectAttr "COG_CTRL_translateZ.o" "Background_Male_RigRN.phl[3]";
connectAttr "COG_CTRL_rotateX.o" "Background_Male_RigRN.phl[4]";
connectAttr "COG_CTRL_rotateY.o" "Background_Male_RigRN.phl[5]";
connectAttr "COG_CTRL_rotateZ.o" "Background_Male_RigRN.phl[6]";
connectAttr "R_Leg_1_FK_CTRL_translateX.o" "Background_Male_RigRN.phl[7]";
connectAttr "R_Leg_1_FK_CTRL_translateY.o" "Background_Male_RigRN.phl[8]";
connectAttr "R_Leg_1_FK_CTRL_translateZ.o" "Background_Male_RigRN.phl[9]";
connectAttr "R_Leg_1_FK_CTRL_rotateX.o" "Background_Male_RigRN.phl[10]";
connectAttr "R_Leg_1_FK_CTRL_rotateY.o" "Background_Male_RigRN.phl[11]";
connectAttr "R_Leg_1_FK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[12]";
connectAttr "R_Leg_2_FK_CTRL_translateX.o" "Background_Male_RigRN.phl[13]";
connectAttr "R_Leg_2_FK_CTRL_translateY.o" "Background_Male_RigRN.phl[14]";
connectAttr "R_Leg_2_FK_CTRL_translateZ.o" "Background_Male_RigRN.phl[15]";
connectAttr "R_Leg_2_FK_CTRL_rotateX.o" "Background_Male_RigRN.phl[16]";
connectAttr "R_Leg_2_FK_CTRL_rotateY.o" "Background_Male_RigRN.phl[17]";
connectAttr "R_Leg_2_FK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[18]";
connectAttr "R_Leg_3_FK_CTRL_translateX.o" "Background_Male_RigRN.phl[19]";
connectAttr "R_Leg_3_FK_CTRL_translateY.o" "Background_Male_RigRN.phl[20]";
connectAttr "R_Leg_3_FK_CTRL_translateZ.o" "Background_Male_RigRN.phl[21]";
connectAttr "R_Leg_3_FK_CTRL_rotateX.o" "Background_Male_RigRN.phl[22]";
connectAttr "R_Leg_3_FK_CTRL_rotateY.o" "Background_Male_RigRN.phl[23]";
connectAttr "R_Leg_3_FK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[24]";
connectAttr "L_Leg_1_FK_CTRL_translateX.o" "Background_Male_RigRN.phl[25]";
connectAttr "L_Leg_1_FK_CTRL_translateY.o" "Background_Male_RigRN.phl[26]";
connectAttr "L_Leg_1_FK_CTRL_translateZ.o" "Background_Male_RigRN.phl[27]";
connectAttr "L_Leg_1_FK_CTRL_rotateX.o" "Background_Male_RigRN.phl[28]";
connectAttr "L_Leg_1_FK_CTRL_rotateY.o" "Background_Male_RigRN.phl[29]";
connectAttr "L_Leg_1_FK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[30]";
connectAttr "L_Leg_2_FK_CTRL_translateX.o" "Background_Male_RigRN.phl[31]";
connectAttr "L_Leg_2_FK_CTRL_translateY.o" "Background_Male_RigRN.phl[32]";
connectAttr "L_Leg_2_FK_CTRL_translateZ.o" "Background_Male_RigRN.phl[33]";
connectAttr "L_Leg_2_FK_CTRL_rotateX.o" "Background_Male_RigRN.phl[34]";
connectAttr "L_Leg_2_FK_CTRL_rotateY.o" "Background_Male_RigRN.phl[35]";
connectAttr "L_Leg_2_FK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[36]";
connectAttr "L_Leg_3_FK_CTRL_translateX.o" "Background_Male_RigRN.phl[37]";
connectAttr "L_Leg_3_FK_CTRL_translateY.o" "Background_Male_RigRN.phl[38]";
connectAttr "L_Leg_3_FK_CTRL_translateZ.o" "Background_Male_RigRN.phl[39]";
connectAttr "L_Leg_3_FK_CTRL_rotateX.o" "Background_Male_RigRN.phl[40]";
connectAttr "L_Leg_3_FK_CTRL_rotateY.o" "Background_Male_RigRN.phl[41]";
connectAttr "L_Leg_3_FK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[42]";
connectAttr "R_Arm_1_FK_CTRL_rotateX.o" "Background_Male_RigRN.phl[43]";
connectAttr "R_Arm_1_FK_CTRL_rotateY.o" "Background_Male_RigRN.phl[44]";
connectAttr "R_Arm_1_FK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[45]";
connectAttr "R_Arm_2_FK_CTRL_rotateX.o" "Background_Male_RigRN.phl[46]";
connectAttr "R_Arm_2_FK_CTRL_rotateY.o" "Background_Male_RigRN.phl[47]";
connectAttr "R_Arm_2_FK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[48]";
connectAttr "L_Arm_1_FK_CTRL_rotateX.o" "Background_Male_RigRN.phl[49]";
connectAttr "L_Arm_1_FK_CTRL_rotateY.o" "Background_Male_RigRN.phl[50]";
connectAttr "L_Arm_1_FK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[51]";
connectAttr "L_Arm_2_FK_CTRL_rotateX.o" "Background_Male_RigRN.phl[52]";
connectAttr "L_Arm_2_FK_CTRL_rotateY.o" "Background_Male_RigRN.phl[53]";
connectAttr "L_Arm_2_FK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[54]";
connectAttr "L_Wrist_CTRL_rotateX.o" "Background_Male_RigRN.phl[55]";
connectAttr "L_Wrist_CTRL_rotateY.o" "Background_Male_RigRN.phl[56]";
connectAttr "L_Wrist_CTRL_rotateZ.o" "Background_Male_RigRN.phl[57]";
connectAttr "L_Finger1_2_CTRL_rotateY.o" "Background_Male_RigRN.phl[58]";
connectAttr "L_Finger1_2_CTRL_rotateX.o" "Background_Male_RigRN.phl[59]";
connectAttr "L_Finger1_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[60]";
connectAttr "L_Finger1_3_CTRL_rotateX.o" "Background_Male_RigRN.phl[61]";
connectAttr "L_Finger1_3_CTRL_rotateY.o" "Background_Male_RigRN.phl[62]";
connectAttr "L_Finger1_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[63]";
connectAttr "L_Finger2_1_CTRL_rotateY.o" "Background_Male_RigRN.phl[64]";
connectAttr "L_Finger2_1_CTRL_rotateX.o" "Background_Male_RigRN.phl[65]";
connectAttr "L_Finger2_1_CTRL_rotateZ.o" "Background_Male_RigRN.phl[66]";
connectAttr "L_Finger2_2_CTRL_rotateX.o" "Background_Male_RigRN.phl[67]";
connectAttr "L_Finger2_2_CTRL_rotateY.o" "Background_Male_RigRN.phl[68]";
connectAttr "L_Finger2_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[69]";
connectAttr "L_Finger2_3_CTRL_rotateX.o" "Background_Male_RigRN.phl[70]";
connectAttr "L_Finger2_3_CTRL_rotateY.o" "Background_Male_RigRN.phl[71]";
connectAttr "L_Finger2_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[72]";
connectAttr "L_Finger3_1_CTRL_rotateZ.o" "Background_Male_RigRN.phl[73]";
connectAttr "L_Finger3_1_CTRL_rotateX.o" "Background_Male_RigRN.phl[74]";
connectAttr "L_Finger3_1_CTRL_rotateY.o" "Background_Male_RigRN.phl[75]";
connectAttr "L_Finger3_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[76]";
connectAttr "L_Finger3_2_CTRL_rotateX.o" "Background_Male_RigRN.phl[77]";
connectAttr "L_Finger3_2_CTRL_rotateY.o" "Background_Male_RigRN.phl[78]";
connectAttr "L_Finger3_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[79]";
connectAttr "L_Finger3_3_CTRL_rotateX.o" "Background_Male_RigRN.phl[80]";
connectAttr "L_Finger3_3_CTRL_rotateY.o" "Background_Male_RigRN.phl[81]";
connectAttr "L_Finger4_1_CTRL_rotateY.o" "Background_Male_RigRN.phl[82]";
connectAttr "L_Finger4_1_CTRL_rotateX.o" "Background_Male_RigRN.phl[83]";
connectAttr "L_Finger4_1_CTRL_rotateZ.o" "Background_Male_RigRN.phl[84]";
connectAttr "L_Finger4_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[85]";
connectAttr "L_Finger4_2_CTRL_rotateX.o" "Background_Male_RigRN.phl[86]";
connectAttr "L_Finger4_2_CTRL_rotateY.o" "Background_Male_RigRN.phl[87]";
connectAttr "L_Finger4_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[88]";
connectAttr "L_Finger4_3_CTRL_rotateX.o" "Background_Male_RigRN.phl[89]";
connectAttr "L_Finger4_3_CTRL_rotateY.o" "Background_Male_RigRN.phl[90]";
connectAttr "L_Finger5_1_CTRL_rotateY.o" "Background_Male_RigRN.phl[91]";
connectAttr "L_Finger5_1_CTRL_rotateX.o" "Background_Male_RigRN.phl[92]";
connectAttr "L_Finger5_1_CTRL_rotateZ.o" "Background_Male_RigRN.phl[93]";
connectAttr "L_Finger5_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[94]";
connectAttr "L_Finger5_2_CTRL_rotateX.o" "Background_Male_RigRN.phl[95]";
connectAttr "L_Finger5_2_CTRL_rotateY.o" "Background_Male_RigRN.phl[96]";
connectAttr "L_Finger5_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[97]";
connectAttr "L_Finger5_3_CTRL_rotateX.o" "Background_Male_RigRN.phl[98]";
connectAttr "L_Finger5_3_CTRL_rotateY.o" "Background_Male_RigRN.phl[99]";
connectAttr "R_Wrist_CTRL_rotateX.o" "Background_Male_RigRN.phl[100]";
connectAttr "R_Wrist_CTRL_rotateY.o" "Background_Male_RigRN.phl[101]";
connectAttr "R_Wrist_CTRL_rotateZ.o" "Background_Male_RigRN.phl[102]";
connectAttr "R_Finger1_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[103]";
connectAttr "R_Finger1_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[104]";
connectAttr "R_Finger2_1_CTRL_rotateY.o" "Background_Male_RigRN.phl[105]";
connectAttr "R_Finger2_1_CTRL_rotateZ.o" "Background_Male_RigRN.phl[106]";
connectAttr "R_Finger2_1_CTRL_rotateX.o" "Background_Male_RigRN.phl[107]";
connectAttr "R_Finger2_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[108]";
connectAttr "R_Finger2_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[109]";
connectAttr "R_Finger3_1_CTRL_rotateX.o" "Background_Male_RigRN.phl[110]";
connectAttr "R_Finger3_1_CTRL_rotateY.o" "Background_Male_RigRN.phl[111]";
connectAttr "R_Finger3_1_CTRL_rotateZ.o" "Background_Male_RigRN.phl[112]";
connectAttr "R_Finger3_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[113]";
connectAttr "R_Finger3_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[114]";
connectAttr "R_Finger4_1_CTRL_rotateY.o" "Background_Male_RigRN.phl[115]";
connectAttr "R_Finger4_1_CTRL_rotateX.o" "Background_Male_RigRN.phl[116]";
connectAttr "R_Finger4_1_CTRL_rotateZ.o" "Background_Male_RigRN.phl[117]";
connectAttr "R_Finger4_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[118]";
connectAttr "R_Finger4_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[119]";
connectAttr "R_Finger5_1_CTRL_rotateY.o" "Background_Male_RigRN.phl[120]";
connectAttr "R_Finger5_1_CTRL_rotateX.o" "Background_Male_RigRN.phl[121]";
connectAttr "R_Finger5_1_CTRL_rotateZ.o" "Background_Male_RigRN.phl[122]";
connectAttr "R_Finger5_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[123]";
connectAttr "R_Finger5_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[124]";
connectAttr "Spine_5_CTRL_rotateX.o" "Background_Male_RigRN.phl[125]";
connectAttr "Spine_5_CTRL_rotateY.o" "Background_Male_RigRN.phl[126]";
connectAttr "Spine_5_CTRL_rotateZ.o" "Background_Male_RigRN.phl[127]";
connectAttr "Spine_3_CTRL_rotateX.o" "Background_Male_RigRN.phl[128]";
connectAttr "Spine_3_CTRL_rotateY.o" "Background_Male_RigRN.phl[129]";
connectAttr "Spine_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[130]";
connectAttr "Spine_2_CTRL_rotateX.o" "Background_Male_RigRN.phl[131]";
connectAttr "Spine_1_CTRL_rotateX.o" "Background_Male_RigRN.phl[132]";
connectAttr "Hip_CTRL_rotateX.o" "Background_Male_RigRN.phl[133]";
connectAttr "L_Foot_CTRL_translateX.o" "Background_Male_RigRN.phl[134]";
connectAttr "L_Foot_CTRL_translateY.o" "Background_Male_RigRN.phl[135]";
connectAttr "L_Foot_CTRL_translateZ.o" "Background_Male_RigRN.phl[136]";
connectAttr "L_Foot_CTRL_rotateX.o" "Background_Male_RigRN.phl[137]";
connectAttr "L_Foot_CTRL_rotateY.o" "Background_Male_RigRN.phl[138]";
connectAttr "L_Foot_CTRL_rotateZ.o" "Background_Male_RigRN.phl[139]";
connectAttr "R_Foot_CTRL_translateX.o" "Background_Male_RigRN.phl[140]";
connectAttr "R_Foot_CTRL_translateY.o" "Background_Male_RigRN.phl[141]";
connectAttr "R_Foot_CTRL_translateZ.o" "Background_Male_RigRN.phl[142]";
connectAttr "R_Foot_CTRL_rotateX.o" "Background_Male_RigRN.phl[143]";
connectAttr "R_Foot_CTRL_rotateY.o" "Background_Male_RigRN.phl[144]";
connectAttr "R_Foot_CTRL_rotateZ.o" "Background_Male_RigRN.phl[145]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Business Man Walk.ma
