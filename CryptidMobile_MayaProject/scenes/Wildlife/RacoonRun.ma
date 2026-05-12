//Maya ASCII 2026 scene
//Name: RacoonRun.ma
//Last modified: Mon, May 04, 2026 01:55:28 AM
//Codeset: 1252
file -rdi 1 -ns "Raccoon_rig" -rfn "Raccoon_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject/scenes/Wildlife/Raccoon rig.ma";
file -r -ns "Raccoon_rig" -dr 1 -rfn "Raccoon_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject/scenes/Wildlife/Raccoon rig.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "DFF45BF8-4B9E-87EE-F25F-338FAD161ED3";
createNode transform -s -n "persp";
	rename -uid "B16C6EA1-43F4-E644-E437-578C7F45460D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1174.250845372077 303.98457364494129 -42.577840148787544 ;
	setAttr ".r" -type "double3" -13.538352731170001 -92.999999999856669 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "22B3E04A-4714-A17E-225D-0E9024889E10";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1209.7552682708995;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.71661376953125e-05 39.822437763214104 -79.760574340820284 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A6BE40DB-47BB-33D9-8491-C384792C8B9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F33410A4-40EC-A94A-B3D4-6B943FCB2B32";
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
	rename -uid "1799BA84-4296-30AC-0388-EB9E7AEB747B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "95D65F5A-4844-FCB1-F7AB-94AECEC5E3CA";
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
	rename -uid "6B92E993-4552-1C1A-0615-5788A08A656E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BF7A4A83-43E7-FF63-536A-1DBF6A157A9B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "96A3265A-4FF4-64E3-3551-428EF4DAC34B";
	setAttr ".s" -type "double3" 486.46319313245965 486.46319313245965 486.46319313245965 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "70493954-43F7-CF1D-4D1F-37870BFA3738";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3FF9612F-42B6-CB7D-3A6A-CA8DC1C1C556";
	setAttr -s 43 ".lnk";
	setAttr -s 43 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CEA68F79-454E-6DDE-303C-76820EDBDC96";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "67834BE6-4C14-8440-A20A-23BF1BC69FF7";
createNode displayLayerManager -n "layerManager";
	rename -uid "D5C56395-4E60-8D66-3AF3-00A8D2276E55";
createNode displayLayer -n "defaultLayer";
	rename -uid "FEFCC9D1-491C-88AC-68A6-9FA5963DCE78";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0C9C8DFE-400D-C935-30A0-67AEFFCA056B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ACEC833E-4B2E-A7C8-CF05-71B4C1F0140E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A96B8F63-4F9A-2284-04D7-F3938F53CAF1";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "76D5B64A-44E9-BC98-A5F0-8787061A07E4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7238E35A-4FBD-EDD6-0A05-78905B2FC31A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9BF99277-445D-2A66-DFDE-3D8158B1FCD9";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "9F80BCFF-4AE9-5574-BDF1-39A73EF89011";
createNode reference -n "Raccoon_rigRN";
	rename -uid "F1050CC0-446C-6CF9-E59E-88AC1693BB7B";
	setAttr -s 150 ".phl";
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
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Raccoon_rigRN"
		"Raccoon_rigRN" 0
		"Raccoon_rigRN" 165
		2 "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:CoG_JNT_Ctrl_Grp|Raccoon_rig:CoG_JNT_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Head_Jnt_Ctrl_Grp|Raccoon_rig:Head_Jnt_Ctrl" 
		"FollowRotate" " -k 1 0"
		2 "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Tail_Ctrls|Raccoon_rig:Tail_1_Jnt_Ctrl_Grp|Raccoon_rig:Tail_1_Jnt_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Tail_Ctrls|Raccoon_rig:Tail_2_Jnt_Ctrl_Grp|Raccoon_rig:Tail_2_Jnt_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Arm_FK_Ctrls|Raccoon_rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Arm_1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Arm_FK_Ctrls|Raccoon_rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Arm_2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Arm_FK_Ctrls|Raccoon_rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Arm_1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Arm_FK_Ctrls|Raccoon_rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Arm_2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Arm_FK_Ctrls|Raccoon_rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Arm_3_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Leg_FK_Ctrls|Raccoon_rig:L_Leg_3_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Leg_3_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Leg_FK_Ctrls|Raccoon_rig:L_Leg_2_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Leg_2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Leg_FK_Ctrls|Raccoon_rig:L_Leg_1_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Leg_1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Leg_FK_Ctrls|Raccoon_rig:R_Leg_1_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Leg_1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Leg_FK_Ctrls|Raccoon_rig:R_Leg_2_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Leg_2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Leg_FK_Ctrls|Raccoon_rig:R_Leg_3_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Leg_3_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Spine_Ctrls|Raccoon_rig:Spine_3_Jnt_Ctrl_Grp|Raccoon_rig:Spine_3_Jnt_Ctrl.translateX" 
		"Raccoon_rigRN.placeHolderList[1]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Spine_Ctrls|Raccoon_rig:Spine_3_Jnt_Ctrl_Grp|Raccoon_rig:Spine_3_Jnt_Ctrl.translateY" 
		"Raccoon_rigRN.placeHolderList[2]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Spine_Ctrls|Raccoon_rig:Spine_3_Jnt_Ctrl_Grp|Raccoon_rig:Spine_3_Jnt_Ctrl.translateZ" 
		"Raccoon_rigRN.placeHolderList[3]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Spine_Ctrls|Raccoon_rig:Spine_3_Jnt_Ctrl_Grp|Raccoon_rig:Spine_3_Jnt_Ctrl.rotateX" 
		"Raccoon_rigRN.placeHolderList[4]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Spine_Ctrls|Raccoon_rig:Spine_3_Jnt_Ctrl_Grp|Raccoon_rig:Spine_3_Jnt_Ctrl.rotateY" 
		"Raccoon_rigRN.placeHolderList[5]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Spine_Ctrls|Raccoon_rig:Spine_3_Jnt_Ctrl_Grp|Raccoon_rig:Spine_3_Jnt_Ctrl.rotateZ" 
		"Raccoon_rigRN.placeHolderList[6]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Spine_Ctrls|Raccoon_rig:Spine_2_Jnt_Ctrl_Grp|Raccoon_rig:Spine_2_Jnt_Ctrl.translateX" 
		"Raccoon_rigRN.placeHolderList[7]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Spine_Ctrls|Raccoon_rig:Spine_2_Jnt_Ctrl_Grp|Raccoon_rig:Spine_2_Jnt_Ctrl.translateY" 
		"Raccoon_rigRN.placeHolderList[8]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Spine_Ctrls|Raccoon_rig:Spine_2_Jnt_Ctrl_Grp|Raccoon_rig:Spine_2_Jnt_Ctrl.translateZ" 
		"Raccoon_rigRN.placeHolderList[9]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Spine_Ctrls|Raccoon_rig:Spine_2_Jnt_Ctrl_Grp|Raccoon_rig:Spine_2_Jnt_Ctrl.rotateX" 
		"Raccoon_rigRN.placeHolderList[10]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Spine_Ctrls|Raccoon_rig:Spine_2_Jnt_Ctrl_Grp|Raccoon_rig:Spine_2_Jnt_Ctrl.rotateY" 
		"Raccoon_rigRN.placeHolderList[11]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Spine_Ctrls|Raccoon_rig:Spine_2_Jnt_Ctrl_Grp|Raccoon_rig:Spine_2_Jnt_Ctrl.rotateZ" 
		"Raccoon_rigRN.placeHolderList[12]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Spine_Ctrls|Raccoon_rig:Spine_1_Jnt_Ctrl_Grp|Raccoon_rig:Spine_1_Jnt_Ctrl.translateX" 
		"Raccoon_rigRN.placeHolderList[13]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Spine_Ctrls|Raccoon_rig:Spine_1_Jnt_Ctrl_Grp|Raccoon_rig:Spine_1_Jnt_Ctrl.translateY" 
		"Raccoon_rigRN.placeHolderList[14]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Spine_Ctrls|Raccoon_rig:Spine_1_Jnt_Ctrl_Grp|Raccoon_rig:Spine_1_Jnt_Ctrl.translateZ" 
		"Raccoon_rigRN.placeHolderList[15]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Spine_Ctrls|Raccoon_rig:Spine_1_Jnt_Ctrl_Grp|Raccoon_rig:Spine_1_Jnt_Ctrl.rotateX" 
		"Raccoon_rigRN.placeHolderList[16]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Spine_Ctrls|Raccoon_rig:Spine_1_Jnt_Ctrl_Grp|Raccoon_rig:Spine_1_Jnt_Ctrl.rotateY" 
		"Raccoon_rigRN.placeHolderList[17]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Spine_Ctrls|Raccoon_rig:Spine_1_Jnt_Ctrl_Grp|Raccoon_rig:Spine_1_Jnt_Ctrl.rotateZ" 
		"Raccoon_rigRN.placeHolderList[18]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Pelvis_Jnt_Ctrl_Grp|Raccoon_rig:Pelvis_Jnt_Ctrl.translateX" 
		"Raccoon_rigRN.placeHolderList[19]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Pelvis_Jnt_Ctrl_Grp|Raccoon_rig:Pelvis_Jnt_Ctrl.translateY" 
		"Raccoon_rigRN.placeHolderList[20]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Pelvis_Jnt_Ctrl_Grp|Raccoon_rig:Pelvis_Jnt_Ctrl.translateZ" 
		"Raccoon_rigRN.placeHolderList[21]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Pelvis_Jnt_Ctrl_Grp|Raccoon_rig:Pelvis_Jnt_Ctrl.rotateX" 
		"Raccoon_rigRN.placeHolderList[22]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Pelvis_Jnt_Ctrl_Grp|Raccoon_rig:Pelvis_Jnt_Ctrl.rotateY" 
		"Raccoon_rigRN.placeHolderList[23]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Pelvis_Jnt_Ctrl_Grp|Raccoon_rig:Pelvis_Jnt_Ctrl.rotateZ" 
		"Raccoon_rigRN.placeHolderList[24]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:CoG_JNT_Ctrl_Grp|Raccoon_rig:CoG_JNT_Ctrl.translateX" 
		"Raccoon_rigRN.placeHolderList[25]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:CoG_JNT_Ctrl_Grp|Raccoon_rig:CoG_JNT_Ctrl.translateY" 
		"Raccoon_rigRN.placeHolderList[26]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:CoG_JNT_Ctrl_Grp|Raccoon_rig:CoG_JNT_Ctrl.translateZ" 
		"Raccoon_rigRN.placeHolderList[27]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:CoG_JNT_Ctrl_Grp|Raccoon_rig:CoG_JNT_Ctrl.rotateX" 
		"Raccoon_rigRN.placeHolderList[28]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:CoG_JNT_Ctrl_Grp|Raccoon_rig:CoG_JNT_Ctrl.rotateY" 
		"Raccoon_rigRN.placeHolderList[29]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:CoG_JNT_Ctrl_Grp|Raccoon_rig:CoG_JNT_Ctrl.rotateZ" 
		"Raccoon_rigRN.placeHolderList[30]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Ear_Jnt_Ctrl_Grp|Raccoon_rig:R_Ear_Jnt_Ctrl.translateX" 
		"Raccoon_rigRN.placeHolderList[31]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Ear_Jnt_Ctrl_Grp|Raccoon_rig:R_Ear_Jnt_Ctrl.translateY" 
		"Raccoon_rigRN.placeHolderList[32]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Ear_Jnt_Ctrl_Grp|Raccoon_rig:R_Ear_Jnt_Ctrl.translateZ" 
		"Raccoon_rigRN.placeHolderList[33]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Ear_Jnt_Ctrl_Grp|Raccoon_rig:R_Ear_Jnt_Ctrl.rotateX" 
		"Raccoon_rigRN.placeHolderList[34]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Ear_Jnt_Ctrl_Grp|Raccoon_rig:R_Ear_Jnt_Ctrl.rotateY" 
		"Raccoon_rigRN.placeHolderList[35]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Ear_Jnt_Ctrl_Grp|Raccoon_rig:R_Ear_Jnt_Ctrl.rotateZ" 
		"Raccoon_rigRN.placeHolderList[36]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Ear_Jnt_Ctrl_Grp|Raccoon_rig:L_Ear_Jnt_Ctrl.translateX" 
		"Raccoon_rigRN.placeHolderList[37]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Ear_Jnt_Ctrl_Grp|Raccoon_rig:L_Ear_Jnt_Ctrl.translateY" 
		"Raccoon_rigRN.placeHolderList[38]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Ear_Jnt_Ctrl_Grp|Raccoon_rig:L_Ear_Jnt_Ctrl.translateZ" 
		"Raccoon_rigRN.placeHolderList[39]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Ear_Jnt_Ctrl_Grp|Raccoon_rig:L_Ear_Jnt_Ctrl.rotateX" 
		"Raccoon_rigRN.placeHolderList[40]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Ear_Jnt_Ctrl_Grp|Raccoon_rig:L_Ear_Jnt_Ctrl.rotateY" 
		"Raccoon_rigRN.placeHolderList[41]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Ear_Jnt_Ctrl_Grp|Raccoon_rig:L_Ear_Jnt_Ctrl.rotateZ" 
		"Raccoon_rigRN.placeHolderList[42]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Head_Jnt_Ctrl_Grp|Raccoon_rig:Head_Jnt_Ctrl.translateX" 
		"Raccoon_rigRN.placeHolderList[43]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Head_Jnt_Ctrl_Grp|Raccoon_rig:Head_Jnt_Ctrl.translateY" 
		"Raccoon_rigRN.placeHolderList[44]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Head_Jnt_Ctrl_Grp|Raccoon_rig:Head_Jnt_Ctrl.translateZ" 
		"Raccoon_rigRN.placeHolderList[45]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Head_Jnt_Ctrl_Grp|Raccoon_rig:Head_Jnt_Ctrl.rotateX" 
		"Raccoon_rigRN.placeHolderList[46]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Head_Jnt_Ctrl_Grp|Raccoon_rig:Head_Jnt_Ctrl.rotateY" 
		"Raccoon_rigRN.placeHolderList[47]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Head_Jnt_Ctrl_Grp|Raccoon_rig:Head_Jnt_Ctrl.rotateZ" 
		"Raccoon_rigRN.placeHolderList[48]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Tail_Ctrls|Raccoon_rig:Tail_1_Jnt_Ctrl_Grp|Raccoon_rig:Tail_1_Jnt_Ctrl.translateX" 
		"Raccoon_rigRN.placeHolderList[49]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Tail_Ctrls|Raccoon_rig:Tail_1_Jnt_Ctrl_Grp|Raccoon_rig:Tail_1_Jnt_Ctrl.translateY" 
		"Raccoon_rigRN.placeHolderList[50]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Tail_Ctrls|Raccoon_rig:Tail_1_Jnt_Ctrl_Grp|Raccoon_rig:Tail_1_Jnt_Ctrl.translateZ" 
		"Raccoon_rigRN.placeHolderList[51]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Tail_Ctrls|Raccoon_rig:Tail_1_Jnt_Ctrl_Grp|Raccoon_rig:Tail_1_Jnt_Ctrl.rotateX" 
		"Raccoon_rigRN.placeHolderList[52]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Tail_Ctrls|Raccoon_rig:Tail_1_Jnt_Ctrl_Grp|Raccoon_rig:Tail_1_Jnt_Ctrl.rotateY" 
		"Raccoon_rigRN.placeHolderList[53]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Tail_Ctrls|Raccoon_rig:Tail_1_Jnt_Ctrl_Grp|Raccoon_rig:Tail_1_Jnt_Ctrl.rotateZ" 
		"Raccoon_rigRN.placeHolderList[54]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Tail_Ctrls|Raccoon_rig:Tail_2_Jnt_Ctrl_Grp|Raccoon_rig:Tail_2_Jnt_Ctrl.translateX" 
		"Raccoon_rigRN.placeHolderList[55]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Tail_Ctrls|Raccoon_rig:Tail_2_Jnt_Ctrl_Grp|Raccoon_rig:Tail_2_Jnt_Ctrl.translateY" 
		"Raccoon_rigRN.placeHolderList[56]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Tail_Ctrls|Raccoon_rig:Tail_2_Jnt_Ctrl_Grp|Raccoon_rig:Tail_2_Jnt_Ctrl.translateZ" 
		"Raccoon_rigRN.placeHolderList[57]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Tail_Ctrls|Raccoon_rig:Tail_2_Jnt_Ctrl_Grp|Raccoon_rig:Tail_2_Jnt_Ctrl.rotateX" 
		"Raccoon_rigRN.placeHolderList[58]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Tail_Ctrls|Raccoon_rig:Tail_2_Jnt_Ctrl_Grp|Raccoon_rig:Tail_2_Jnt_Ctrl.rotateY" 
		"Raccoon_rigRN.placeHolderList[59]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Tail_Ctrls|Raccoon_rig:Tail_2_Jnt_Ctrl_Grp|Raccoon_rig:Tail_2_Jnt_Ctrl.rotateZ" 
		"Raccoon_rigRN.placeHolderList[60]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Tail_Ctrls|Raccoon_rig:Tail_3_Jnt_Ctrl_Grp|Raccoon_rig:Tail_3_Jnt_Ctrl.translateX" 
		"Raccoon_rigRN.placeHolderList[61]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Tail_Ctrls|Raccoon_rig:Tail_3_Jnt_Ctrl_Grp|Raccoon_rig:Tail_3_Jnt_Ctrl.translateY" 
		"Raccoon_rigRN.placeHolderList[62]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Tail_Ctrls|Raccoon_rig:Tail_3_Jnt_Ctrl_Grp|Raccoon_rig:Tail_3_Jnt_Ctrl.translateZ" 
		"Raccoon_rigRN.placeHolderList[63]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Tail_Ctrls|Raccoon_rig:Tail_3_Jnt_Ctrl_Grp|Raccoon_rig:Tail_3_Jnt_Ctrl.rotateX" 
		"Raccoon_rigRN.placeHolderList[64]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Tail_Ctrls|Raccoon_rig:Tail_3_Jnt_Ctrl_Grp|Raccoon_rig:Tail_3_Jnt_Ctrl.rotateY" 
		"Raccoon_rigRN.placeHolderList[65]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Tail_Ctrls|Raccoon_rig:Tail_3_Jnt_Ctrl_Grp|Raccoon_rig:Tail_3_Jnt_Ctrl.rotateZ" 
		"Raccoon_rigRN.placeHolderList[66]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Tail_Ctrls|Raccoon_rig:Tail_4_Jnt_Ctrl_Grp|Raccoon_rig:Tail_4_Jnt_Ctrl.translateX" 
		"Raccoon_rigRN.placeHolderList[67]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Tail_Ctrls|Raccoon_rig:Tail_4_Jnt_Ctrl_Grp|Raccoon_rig:Tail_4_Jnt_Ctrl.translateY" 
		"Raccoon_rigRN.placeHolderList[68]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Tail_Ctrls|Raccoon_rig:Tail_4_Jnt_Ctrl_Grp|Raccoon_rig:Tail_4_Jnt_Ctrl.translateZ" 
		"Raccoon_rigRN.placeHolderList[69]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Tail_Ctrls|Raccoon_rig:Tail_4_Jnt_Ctrl_Grp|Raccoon_rig:Tail_4_Jnt_Ctrl.rotateX" 
		"Raccoon_rigRN.placeHolderList[70]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Tail_Ctrls|Raccoon_rig:Tail_4_Jnt_Ctrl_Grp|Raccoon_rig:Tail_4_Jnt_Ctrl.rotateY" 
		"Raccoon_rigRN.placeHolderList[71]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Tail_Ctrls|Raccoon_rig:Tail_4_Jnt_Ctrl_Grp|Raccoon_rig:Tail_4_Jnt_Ctrl.rotateZ" 
		"Raccoon_rigRN.placeHolderList[72]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Transform_Ctrl|Raccoon_rig:ROOT_JNT_Ctrl.translateX" 
		"Raccoon_rigRN.placeHolderList[73]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Transform_Ctrl|Raccoon_rig:ROOT_JNT_Ctrl.translateY" 
		"Raccoon_rigRN.placeHolderList[74]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Transform_Ctrl|Raccoon_rig:ROOT_JNT_Ctrl.translateZ" 
		"Raccoon_rigRN.placeHolderList[75]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Transform_Ctrl|Raccoon_rig:ROOT_JNT_Ctrl.rotateX" 
		"Raccoon_rigRN.placeHolderList[76]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Transform_Ctrl|Raccoon_rig:ROOT_JNT_Ctrl.rotateY" 
		"Raccoon_rigRN.placeHolderList[77]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:Transform_Ctrl|Raccoon_rig:ROOT_JNT_Ctrl.rotateZ" 
		"Raccoon_rigRN.placeHolderList[78]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Arm_FK_Ctrls|Raccoon_rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Arm_1_Jnt_FK_Ctrl.translateX" 
		"Raccoon_rigRN.placeHolderList[79]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Arm_FK_Ctrls|Raccoon_rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Arm_1_Jnt_FK_Ctrl.translateY" 
		"Raccoon_rigRN.placeHolderList[80]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Arm_FK_Ctrls|Raccoon_rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Arm_1_Jnt_FK_Ctrl.translateZ" 
		"Raccoon_rigRN.placeHolderList[81]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Arm_FK_Ctrls|Raccoon_rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Arm_1_Jnt_FK_Ctrl.rotateX" 
		"Raccoon_rigRN.placeHolderList[82]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Arm_FK_Ctrls|Raccoon_rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Arm_1_Jnt_FK_Ctrl.rotateY" 
		"Raccoon_rigRN.placeHolderList[83]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Arm_FK_Ctrls|Raccoon_rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Arm_1_Jnt_FK_Ctrl.rotateZ" 
		"Raccoon_rigRN.placeHolderList[84]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Arm_FK_Ctrls|Raccoon_rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Arm_2_Jnt_FK_Ctrl.translateX" 
		"Raccoon_rigRN.placeHolderList[85]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Arm_FK_Ctrls|Raccoon_rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Arm_2_Jnt_FK_Ctrl.translateY" 
		"Raccoon_rigRN.placeHolderList[86]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Arm_FK_Ctrls|Raccoon_rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Arm_2_Jnt_FK_Ctrl.translateZ" 
		"Raccoon_rigRN.placeHolderList[87]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Arm_FK_Ctrls|Raccoon_rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Arm_2_Jnt_FK_Ctrl.rotateX" 
		"Raccoon_rigRN.placeHolderList[88]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Arm_FK_Ctrls|Raccoon_rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Arm_2_Jnt_FK_Ctrl.rotateY" 
		"Raccoon_rigRN.placeHolderList[89]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Arm_FK_Ctrls|Raccoon_rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Arm_2_Jnt_FK_Ctrl.rotateZ" 
		"Raccoon_rigRN.placeHolderList[90]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Arm_FK_Ctrls|Raccoon_rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Arm_3_Jnt_FK_Ctrl.translateX" 
		"Raccoon_rigRN.placeHolderList[91]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Arm_FK_Ctrls|Raccoon_rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Arm_3_Jnt_FK_Ctrl.translateY" 
		"Raccoon_rigRN.placeHolderList[92]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Arm_FK_Ctrls|Raccoon_rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Arm_3_Jnt_FK_Ctrl.translateZ" 
		"Raccoon_rigRN.placeHolderList[93]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Arm_FK_Ctrls|Raccoon_rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Arm_3_Jnt_FK_Ctrl.rotateX" 
		"Raccoon_rigRN.placeHolderList[94]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Arm_FK_Ctrls|Raccoon_rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Arm_3_Jnt_FK_Ctrl.rotateY" 
		"Raccoon_rigRN.placeHolderList[95]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Arm_FK_Ctrls|Raccoon_rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Arm_3_Jnt_FK_Ctrl.rotateZ" 
		"Raccoon_rigRN.placeHolderList[96]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Arm_FK_Ctrls|Raccoon_rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Arm_1_Jnt_FK_Ctrl.translateX" 
		"Raccoon_rigRN.placeHolderList[97]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Arm_FK_Ctrls|Raccoon_rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Arm_1_Jnt_FK_Ctrl.translateY" 
		"Raccoon_rigRN.placeHolderList[98]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Arm_FK_Ctrls|Raccoon_rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Arm_1_Jnt_FK_Ctrl.translateZ" 
		"Raccoon_rigRN.placeHolderList[99]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Arm_FK_Ctrls|Raccoon_rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Arm_1_Jnt_FK_Ctrl.rotateX" 
		"Raccoon_rigRN.placeHolderList[100]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Arm_FK_Ctrls|Raccoon_rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Arm_1_Jnt_FK_Ctrl.rotateY" 
		"Raccoon_rigRN.placeHolderList[101]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Arm_FK_Ctrls|Raccoon_rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Arm_1_Jnt_FK_Ctrl.rotateZ" 
		"Raccoon_rigRN.placeHolderList[102]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Arm_FK_Ctrls|Raccoon_rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Arm_2_Jnt_FK_Ctrl.translateX" 
		"Raccoon_rigRN.placeHolderList[103]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Arm_FK_Ctrls|Raccoon_rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Arm_2_Jnt_FK_Ctrl.translateY" 
		"Raccoon_rigRN.placeHolderList[104]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Arm_FK_Ctrls|Raccoon_rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Arm_2_Jnt_FK_Ctrl.translateZ" 
		"Raccoon_rigRN.placeHolderList[105]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Arm_FK_Ctrls|Raccoon_rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Arm_2_Jnt_FK_Ctrl.rotateX" 
		"Raccoon_rigRN.placeHolderList[106]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Arm_FK_Ctrls|Raccoon_rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Arm_2_Jnt_FK_Ctrl.rotateY" 
		"Raccoon_rigRN.placeHolderList[107]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Arm_FK_Ctrls|Raccoon_rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Arm_2_Jnt_FK_Ctrl.rotateZ" 
		"Raccoon_rigRN.placeHolderList[108]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Arm_FK_Ctrls|Raccoon_rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Arm_3_Jnt_FK_Ctrl.translateX" 
		"Raccoon_rigRN.placeHolderList[109]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Arm_FK_Ctrls|Raccoon_rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Arm_3_Jnt_FK_Ctrl.translateY" 
		"Raccoon_rigRN.placeHolderList[110]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Arm_FK_Ctrls|Raccoon_rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Arm_3_Jnt_FK_Ctrl.translateZ" 
		"Raccoon_rigRN.placeHolderList[111]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Arm_FK_Ctrls|Raccoon_rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Arm_3_Jnt_FK_Ctrl.rotateX" 
		"Raccoon_rigRN.placeHolderList[112]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Arm_FK_Ctrls|Raccoon_rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Arm_3_Jnt_FK_Ctrl.rotateY" 
		"Raccoon_rigRN.placeHolderList[113]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Arm_FK_Ctrls|Raccoon_rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Arm_3_Jnt_FK_Ctrl.rotateZ" 
		"Raccoon_rigRN.placeHolderList[114]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Leg_FK_Ctrls|Raccoon_rig:L_Leg_3_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Leg_3_Jnt_FK_Ctrl.translateX" 
		"Raccoon_rigRN.placeHolderList[115]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Leg_FK_Ctrls|Raccoon_rig:L_Leg_3_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Leg_3_Jnt_FK_Ctrl.translateY" 
		"Raccoon_rigRN.placeHolderList[116]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Leg_FK_Ctrls|Raccoon_rig:L_Leg_3_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Leg_3_Jnt_FK_Ctrl.translateZ" 
		"Raccoon_rigRN.placeHolderList[117]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Leg_FK_Ctrls|Raccoon_rig:L_Leg_3_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Leg_3_Jnt_FK_Ctrl.rotateX" 
		"Raccoon_rigRN.placeHolderList[118]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Leg_FK_Ctrls|Raccoon_rig:L_Leg_3_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Leg_3_Jnt_FK_Ctrl.rotateY" 
		"Raccoon_rigRN.placeHolderList[119]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Leg_FK_Ctrls|Raccoon_rig:L_Leg_3_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Leg_3_Jnt_FK_Ctrl.rotateZ" 
		"Raccoon_rigRN.placeHolderList[120]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Leg_FK_Ctrls|Raccoon_rig:L_Leg_2_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Leg_2_Jnt_FK_Ctrl.translateX" 
		"Raccoon_rigRN.placeHolderList[121]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Leg_FK_Ctrls|Raccoon_rig:L_Leg_2_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Leg_2_Jnt_FK_Ctrl.translateY" 
		"Raccoon_rigRN.placeHolderList[122]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Leg_FK_Ctrls|Raccoon_rig:L_Leg_2_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Leg_2_Jnt_FK_Ctrl.translateZ" 
		"Raccoon_rigRN.placeHolderList[123]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Leg_FK_Ctrls|Raccoon_rig:L_Leg_2_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Leg_2_Jnt_FK_Ctrl.rotateX" 
		"Raccoon_rigRN.placeHolderList[124]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Leg_FK_Ctrls|Raccoon_rig:L_Leg_2_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Leg_2_Jnt_FK_Ctrl.rotateY" 
		"Raccoon_rigRN.placeHolderList[125]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Leg_FK_Ctrls|Raccoon_rig:L_Leg_2_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Leg_2_Jnt_FK_Ctrl.rotateZ" 
		"Raccoon_rigRN.placeHolderList[126]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Leg_FK_Ctrls|Raccoon_rig:L_Leg_1_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Leg_1_Jnt_FK_Ctrl.translateX" 
		"Raccoon_rigRN.placeHolderList[127]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Leg_FK_Ctrls|Raccoon_rig:L_Leg_1_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Leg_1_Jnt_FK_Ctrl.translateY" 
		"Raccoon_rigRN.placeHolderList[128]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Leg_FK_Ctrls|Raccoon_rig:L_Leg_1_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Leg_1_Jnt_FK_Ctrl.translateZ" 
		"Raccoon_rigRN.placeHolderList[129]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Leg_FK_Ctrls|Raccoon_rig:L_Leg_1_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Leg_1_Jnt_FK_Ctrl.rotateX" 
		"Raccoon_rigRN.placeHolderList[130]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Leg_FK_Ctrls|Raccoon_rig:L_Leg_1_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Leg_1_Jnt_FK_Ctrl.rotateY" 
		"Raccoon_rigRN.placeHolderList[131]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:L_Leg_FK_Ctrls|Raccoon_rig:L_Leg_1_Jnt_FK_Ctrl_Grp|Raccoon_rig:L_Leg_1_Jnt_FK_Ctrl.rotateZ" 
		"Raccoon_rigRN.placeHolderList[132]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Leg_FK_Ctrls|Raccoon_rig:R_Leg_1_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Leg_1_Jnt_FK_Ctrl.translateX" 
		"Raccoon_rigRN.placeHolderList[133]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Leg_FK_Ctrls|Raccoon_rig:R_Leg_1_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Leg_1_Jnt_FK_Ctrl.translateY" 
		"Raccoon_rigRN.placeHolderList[134]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Leg_FK_Ctrls|Raccoon_rig:R_Leg_1_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Leg_1_Jnt_FK_Ctrl.translateZ" 
		"Raccoon_rigRN.placeHolderList[135]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Leg_FK_Ctrls|Raccoon_rig:R_Leg_1_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Leg_1_Jnt_FK_Ctrl.rotateX" 
		"Raccoon_rigRN.placeHolderList[136]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Leg_FK_Ctrls|Raccoon_rig:R_Leg_1_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Leg_1_Jnt_FK_Ctrl.rotateY" 
		"Raccoon_rigRN.placeHolderList[137]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Leg_FK_Ctrls|Raccoon_rig:R_Leg_1_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Leg_1_Jnt_FK_Ctrl.rotateZ" 
		"Raccoon_rigRN.placeHolderList[138]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Leg_FK_Ctrls|Raccoon_rig:R_Leg_2_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Leg_2_Jnt_FK_Ctrl.translateX" 
		"Raccoon_rigRN.placeHolderList[139]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Leg_FK_Ctrls|Raccoon_rig:R_Leg_2_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Leg_2_Jnt_FK_Ctrl.translateY" 
		"Raccoon_rigRN.placeHolderList[140]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Leg_FK_Ctrls|Raccoon_rig:R_Leg_2_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Leg_2_Jnt_FK_Ctrl.translateZ" 
		"Raccoon_rigRN.placeHolderList[141]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Leg_FK_Ctrls|Raccoon_rig:R_Leg_2_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Leg_2_Jnt_FK_Ctrl.rotateX" 
		"Raccoon_rigRN.placeHolderList[142]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Leg_FK_Ctrls|Raccoon_rig:R_Leg_2_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Leg_2_Jnt_FK_Ctrl.rotateY" 
		"Raccoon_rigRN.placeHolderList[143]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Leg_FK_Ctrls|Raccoon_rig:R_Leg_2_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Leg_2_Jnt_FK_Ctrl.rotateZ" 
		"Raccoon_rigRN.placeHolderList[144]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Leg_FK_Ctrls|Raccoon_rig:R_Leg_3_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Leg_3_Jnt_FK_Ctrl.translateX" 
		"Raccoon_rigRN.placeHolderList[145]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Leg_FK_Ctrls|Raccoon_rig:R_Leg_3_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Leg_3_Jnt_FK_Ctrl.translateY" 
		"Raccoon_rigRN.placeHolderList[146]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Leg_FK_Ctrls|Raccoon_rig:R_Leg_3_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Leg_3_Jnt_FK_Ctrl.translateZ" 
		"Raccoon_rigRN.placeHolderList[147]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Leg_FK_Ctrls|Raccoon_rig:R_Leg_3_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Leg_3_Jnt_FK_Ctrl.rotateX" 
		"Raccoon_rigRN.placeHolderList[148]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Leg_FK_Ctrls|Raccoon_rig:R_Leg_3_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Leg_3_Jnt_FK_Ctrl.rotateY" 
		"Raccoon_rigRN.placeHolderList[149]" ""
		5 4 "Raccoon_rigRN" "|Raccoon_rig:RACCOON|Raccoon_rig:Controls|Raccoon_rig:R_Leg_FK_Ctrls|Raccoon_rig:R_Leg_3_Jnt_FK_Ctrl_Grp|Raccoon_rig:R_Leg_3_Jnt_FK_Ctrl.rotateZ" 
		"Raccoon_rigRN.placeHolderList[150]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Spine_3_Jnt_Ctrl_translateX";
	rename -uid "849273E7-44BD-8B85-8568-C3AC1EB49065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_3_Jnt_Ctrl_translateY";
	rename -uid "FE0EF137-40D5-47A8-1C6F-36B79675046D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_3_Jnt_Ctrl_translateZ";
	rename -uid "C2180262-4FBF-7D95-2ED6-9896E42385E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_1_Jnt_FK_Ctrl_translateX";
	rename -uid "F27D0148-46BA-D54B-DB99-F08C8BCE6A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_1_Jnt_FK_Ctrl_translateY";
	rename -uid "A0691362-415A-3DAD-8370-F7AD5BB787DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "6268A852-4F44-A724-6CA4-E187AC97D1D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_3_Jnt_FK_Ctrl_translateX";
	rename -uid "985091AA-436F-2EFD-8371-498240F27450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_3_Jnt_FK_Ctrl_translateY";
	rename -uid "62EEA23D-483C-F5A7-C214-DE86E916D80A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_3_Jnt_FK_Ctrl_translateZ";
	rename -uid "6BBEB65E-4AA8-6842-0447-C0B072BE61A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_2_Jnt_FK_Ctrl_translateX";
	rename -uid "4ED1A172-46DD-6847-4B1E-58BBAA7A17BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 10 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_2_Jnt_FK_Ctrl_translateY";
	rename -uid "F0B38D64-410E-888C-3A5C-76B0D0AAF335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 10 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "75988059-43BC-F417-DBA7-DDB69F2638E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 10 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CoG_JNT_Ctrl_translateX";
	rename -uid "470B76D8-43CF-1099-5E6C-989B11D0C53A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CoG_JNT_Ctrl_translateY";
	rename -uid "1493DF0C-4E07-8718-B1EB-30A9918010C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.1623282492821474 14 4.1623282492821474;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CoG_JNT_Ctrl_translateZ";
	rename -uid "98ABE20F-40C4-2CB0-34CD-A9BA2F9E3899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Ear_Jnt_Ctrl_translateX";
	rename -uid "8CC0D8ED-4E9F-C455-57FC-9EB9B151FE90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Ear_Jnt_Ctrl_translateY";
	rename -uid "0A0DA475-47CC-800E-19AF-72ABA721EFC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Ear_Jnt_Ctrl_translateZ";
	rename -uid "E92A1B88-4F17-D467-59FC-68A3D1D5BDE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_2_Jnt_Ctrl_translateX";
	rename -uid "6ACEC3A5-427F-27C1-D9E3-1C85BCF0623C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_2_Jnt_Ctrl_translateY";
	rename -uid "30FE22C7-407F-89FA-84DB-A381102765AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_2_Jnt_Ctrl_translateZ";
	rename -uid "FE7D1743-4B62-3BCB-7C18-138E5F3C7DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_2_Jnt_Ctrl_translateX";
	rename -uid "B38DA2A7-499E-2AD1-718B-40A4239DBABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_2_Jnt_Ctrl_translateY";
	rename -uid "79606C3F-4E60-E4A1-9915-779081071387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_2_Jnt_Ctrl_translateZ";
	rename -uid "FA37D3FA-41A3-73C2-5B54-9EBF9FEEEE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_2_Jnt_FK_Ctrl_translateX";
	rename -uid "A693F33F-4B3B-8B87-3850-6D92081A44EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_2_Jnt_FK_Ctrl_translateY";
	rename -uid "0E069011-459F-F102-5458-6AB8A974B619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "B1CB05F4-423F-F338-96C0-229E947370CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Ear_Jnt_Ctrl_translateX";
	rename -uid "5E35B0C9-4A66-923D-9A9F-93BF78CA430C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Ear_Jnt_Ctrl_translateY";
	rename -uid "B2FCDB11-4834-DC52-256F-F1ABA7241FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Ear_Jnt_Ctrl_translateZ";
	rename -uid "9EC555CF-4371-9301-B36B-E8BA2553D88B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_4_Jnt_Ctrl_translateX";
	rename -uid "6CDA3860-4E21-2211-C913-9792BC97235A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_4_Jnt_Ctrl_translateY";
	rename -uid "F79F227A-457F-020B-B434-00A68B2ACB2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_4_Jnt_Ctrl_translateZ";
	rename -uid "E764FEC4-40CB-7E63-C4B7-60A9AD828EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_1_Jnt_Ctrl_translateX";
	rename -uid "A2FCA7AE-4406-052D-263F-40AA60D920C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_1_Jnt_Ctrl_translateY";
	rename -uid "E280E02E-44CE-DDD7-0176-60A0BE6DD5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_1_Jnt_Ctrl_translateZ";
	rename -uid "AEC74D73-4F95-F9A0-5748-D19B472A5D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_1_Jnt_FK_Ctrl_translateX";
	rename -uid "57B6FA8E-482F-C5D8-59CB-5C974F243A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_1_Jnt_FK_Ctrl_translateY";
	rename -uid "5BC792AB-4512-7B05-7C05-76B146660F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "189162AD-4A96-5CEB-A0EF-E8A08CC62E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_2_Jnt_FK_Ctrl_translateX";
	rename -uid "7B7B10AA-4D5C-284F-5F6C-4890E406EFA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_2_Jnt_FK_Ctrl_translateY";
	rename -uid "2CD50940-4A05-C3A7-37E4-C8915B45E1C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "C9B2C2BD-4B7A-E242-6441-ECA88D612097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_1_Jnt_FK_Ctrl_translateX";
	rename -uid "546374C1-46E0-E519-DEAB-E0A72A902F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_1_Jnt_FK_Ctrl_translateY";
	rename -uid "30FAF9BE-4A60-A423-E341-0C96BF024410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "6FA0CCE1-44DC-8F28-F623-E9955CD2538B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_2_Jnt_FK_Ctrl_translateX";
	rename -uid "F917B71B-4473-6C0A-E01C-97AB48A3A970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_2_Jnt_FK_Ctrl_translateY";
	rename -uid "0BBF6F63-4F73-2A4E-DE9F-09BD37294A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "60775634-4278-0CA1-E92E-5E89A1AC2702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_3_Jnt_Ctrl_translateX";
	rename -uid "42C125DA-4197-8C19-D3D6-28B6CEFE37BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_3_Jnt_Ctrl_translateY";
	rename -uid "30CAC4FC-40FA-1486-0056-F6AE4CD8244F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_3_Jnt_Ctrl_translateZ";
	rename -uid "5F08AFBF-4442-78E9-1D48-0283D39DDBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ROOT_JNT_Ctrl_translateX";
	rename -uid "647368B8-4FE0-799C-833D-1E9319681716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ROOT_JNT_Ctrl_translateY";
	rename -uid "0D10D2A2-4F9F-ACA0-9FDC-DBA75C7B1FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ROOT_JNT_Ctrl_translateZ";
	rename -uid "3CCEC805-4297-6189-AEBF-DA9EE61B484E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateX";
	rename -uid "451A1C9B-4681-4273-F1C3-41AED5CE5F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateY";
	rename -uid "91CD7495-4D3F-446E-E2DD-58BCA4B22E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateZ";
	rename -uid "635D54A0-4BA4-2676-4BD1-D899A44050B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_3_Jnt_FK_Ctrl_translateX";
	rename -uid "E571E3E6-478B-CA99-9DCB-5FA0DA1C2529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_3_Jnt_FK_Ctrl_translateY";
	rename -uid "B435C1DF-4810-57A4-CF80-06B6FC948290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_3_Jnt_FK_Ctrl_translateZ";
	rename -uid "3085348C-4B9D-1EA4-11FF-69890ADC7B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_3_Jnt_FK_Ctrl_translateX";
	rename -uid "F809736B-497C-C7FC-68D7-99B0DBFD413D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 10 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_3_Jnt_FK_Ctrl_translateY";
	rename -uid "6A4BD658-4571-7C67-279C-4A92EB013F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 10 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_3_Jnt_FK_Ctrl_translateZ";
	rename -uid "E02F33C2-4334-7687-F245-098978FEFEB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 10 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_1_Jnt_FK_Ctrl_translateX";
	rename -uid "B21FDD7F-4AF2-4864-B173-F89D4FF6F3B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 10 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_1_Jnt_FK_Ctrl_translateY";
	rename -uid "72C7D681-4C41-0651-D3D8-91937B10122C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 10 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "E1C3A8D7-4ED0-E42B-6D14-5D9870DFEE97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 10 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_3_Jnt_FK_Ctrl_translateX";
	rename -uid "E24D66EE-4E3C-56CE-674F-3F936A323317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_3_Jnt_FK_Ctrl_translateY";
	rename -uid "EDB520B7-4E9E-6447-1D53-379E8714E183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_3_Jnt_FK_Ctrl_translateZ";
	rename -uid "85E3A3B4-4261-46BD-8D0F-5CA73A85C5D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Jnt_Ctrl_translateX";
	rename -uid "4B3AAC19-4213-8F1E-6901-DF87033F2A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Jnt_Ctrl_translateY";
	rename -uid "4BF9111E-4B1B-9374-3E16-BA827265A099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Jnt_Ctrl_translateZ";
	rename -uid "E4E7B9B1-4B9C-571F-887E-0EB6F50D98A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_3_Jnt_Ctrl_rotateX";
	rename -uid "E090BDF1-4964-B2B1-C25B-B6B70F06B11C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 -4.0793365713039353 10 7.0807175379613652
		 14 0.31310455041855956 17 -4.0793365713039353;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_3_Jnt_Ctrl_rotateY";
	rename -uid "9CC4BA18-42A9-4300-B914-4381AEF50170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 15.321986011632648 10 -21.110335131040006
		 14 0.98273424993932135 17 15.321986011632648;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_3_Jnt_Ctrl_rotateZ";
	rename -uid "BE48DA8B-4ED6-7986-7BE4-719E8997384C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 -23.759259448212479 10 -28.13838895877312
		 14 -25.48282354129028 17 -23.759259448212479;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "05197719-4E41-8257-C2F4-CD982C59510F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "98D53DE8-4418-DCAA-6BB4-7A87E8D3175E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 -13.832397742553832 7 5.1748997216035448
		 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "84924379-4A5B-4650-BD5B-31967EB96BFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 37.898718389449328 7 -5.1303571930892256
		 14 37.898718389449328;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_3_Jnt_FK_Ctrl_rotateX";
	rename -uid "909C3121-4F0A-4B4F-4EF8-189C8CD97199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_3_Jnt_FK_Ctrl_rotateY";
	rename -uid "8EDD1588-4A11-5250-8EE1-C5A2A166B9A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_3_Jnt_FK_Ctrl_rotateZ";
	rename -uid "44605459-457C-FEBC-E239-AF9823D93D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 -9.2214587515288144 10 -14.925841411504374
		 14 -11.466623938399662 17 -9.2214587515288144;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "6C7802EA-4F22-A9D7-3440-94B548DA7676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 10 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "4444951B-4C58-5896-6C4C-48B40042C9A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 10 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "403AF369-4A8D-9552-F80A-869BD89FC793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 10 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CoG_JNT_Ctrl_rotateX";
	rename -uid "6F85B8C2-4720-103B-912D-A1A11C563235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.8091116353343102 7 0.48811007225192149
		 14 -1.8091116353343102;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CoG_JNT_Ctrl_rotateY";
	rename -uid "D0B5939F-47B8-5D60-9EDE-7BB9A1B48EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.0192332538529152 7 -0.49810477571617356
		 14 -1.0192332538529152;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CoG_JNT_Ctrl_rotateZ";
	rename -uid "8F4C82D1-47C7-9510-B455-97BD5DE984F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.8740878669047829 7 8.9577953396037788
		 14 -5.8740878669047829;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Ear_Jnt_Ctrl_rotateX";
	rename -uid "86F9FB77-4854-F815-5FF2-79AE5214BA84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Ear_Jnt_Ctrl_rotateY";
	rename -uid "6EE1D1EF-4BFD-F859-A45D-B3A908BF57AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Ear_Jnt_Ctrl_rotateZ";
	rename -uid "A8D25C98-4B02-8682-B1D1-E9B37EF83878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_2_Jnt_Ctrl_rotateX";
	rename -uid "570881B2-41CB-5000-14E2-D1BC84FA9DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.015168894308541788 14 0.015168894308541788;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_2_Jnt_Ctrl_rotateY";
	rename -uid "4A668FFF-4B59-F97B-5A64-1CB15C1EB675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.3307577184346302 14 2.3307577184346302;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_2_Jnt_Ctrl_rotateZ";
	rename -uid "A3728F18-4AAD-D87E-3E36-EBB77FDE805E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -10.269420699769585 14 -10.269420699769585;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_2_Jnt_Ctrl_rotateX";
	rename -uid "99ABB36C-40B3-5DB5-644D-99B320133BDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.0792891302994625 7 0.38308786197054073
		 14 -2.0792891302994625;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_2_Jnt_Ctrl_rotateY";
	rename -uid "15BE5C47-4698-DF5C-5A17-4CA83339F388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -9.7992888161003968 7 17.776581770593793
		 9 -3.6112805702356963 14 -9.7992888161003968;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_2_Jnt_Ctrl_rotateZ";
	rename -uid "91B0DC38-4610-C671-9DAB-58B6C6881894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.648194190571123 7 24.932277618252449
		 14 15.648194190571088;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "E6F268F7-4850-7C77-24BF-A883813800C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "4B7C6083-4375-5775-94B1-18B757DA23CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "23005359-4A5A-5800-C9C8-6ABD4287F2BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Ear_Jnt_Ctrl_rotateX";
	rename -uid "A55D755E-4D0F-28A6-65D7-5A812C349222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Ear_Jnt_Ctrl_rotateY";
	rename -uid "03847D1B-432E-B2F2-4A91-889EED5FDFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Ear_Jnt_Ctrl_rotateZ";
	rename -uid "77677EE3-4C0A-A429-BD2E-48A71AFA0D41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_4_Jnt_Ctrl_rotateX";
	rename -uid "702BD433-4B58-E9E7-A934-6898F208FEE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_4_Jnt_Ctrl_rotateY";
	rename -uid "F90F3CAD-4221-1F8D-9980-AB9ED36FB8C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_4_Jnt_Ctrl_rotateZ";
	rename -uid "B16FEDE4-4692-266B-298E-A2A092DC0A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_1_Jnt_Ctrl_rotateX";
	rename -uid "F7297722-42F0-212E-5242-D58FAAC5C2B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_1_Jnt_Ctrl_rotateY";
	rename -uid "10828700-420F-5E55-123F-7DA0B0904936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_1_Jnt_Ctrl_rotateZ";
	rename -uid "1E6AB3C8-4468-3009-8660-2F99475DE326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.1876945351248018 14 8.1876945351248018;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "082E1938-4BF0-51DA-4021-69866E5CFEE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 1.2436369227643571 10 5.1949114282662796
		 14 2.7988032733263384 17 1.2436369227643571;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "CEAEBAC9-40B6-8636-E5D8-CAA1DDCF61F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 -7.3081653339664214 10 -7.7968617089634593
		 14 -7.5005093882655469 17 -7.3081653339664214;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "BB249B87-4813-2D79-C449-CFA2956AF847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 -28.351087564657607 10 3.6141242157747606
		 14 -15.770027534458276 17 -28.351087564657607;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "E27173C1-4B41-02F0-9292-3A80A14F914E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "FE7EBB6C-412D-8C54-F366-4192A57F01B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "140152AB-4501-B15B-5C3B-67913A8EF07A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "2EFD3242-4457-23E8-8D77-65B1A6829099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "A6EA3289-4AFE-0EFB-BE66-1EA8B45AB5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.0611980106790257 7 0 9 -15.60569176084771
		 14 6.0611980106790257;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "F22B4383-4B01-C0B1-D0A2-0FBD27E35742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.787410053585191 7 27.189491320330621
		 14 -13.787410053585191;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "A2A9F283-488A-64E1-EF10-8F9C3EA42E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "09639C8A-4052-6EF2-8B76-D48B3CB6122F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "C5502605-4F77-3276-1481-47A389ED8A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_3_Jnt_Ctrl_rotateX";
	rename -uid "3A5D87F7-497A-C9A8-2E6B-84B8ED1E0996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.071849758109132106 14 -0.071849758109132106;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_3_Jnt_Ctrl_rotateY";
	rename -uid "68DB046D-47E9-44AC-A39E-FFA15B9A36BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.54344505229605955 14 0.54344505229605955;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_3_Jnt_Ctrl_rotateZ";
	rename -uid "DFF8B909-4351-C762-64D2-F283F6231D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 18.030875252971228 14 18.030875252971228;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ROOT_JNT_Ctrl_rotateX";
	rename -uid "DE4A08C0-4E83-97F7-9931-5BA09A24FE3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ROOT_JNT_Ctrl_rotateY";
	rename -uid "2EF9CCE1-44D7-5748-19BB-5EB00210283E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ROOT_JNT_Ctrl_rotateZ";
	rename -uid "2B4B80D7-4CA1-3697-F160-969FA7E2C503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateX";
	rename -uid "F91375F8-4791-076D-B188-27BF13206BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -17.226903614332784 14 -17.226903614332784;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateY";
	rename -uid "B7B4FE83-4BE8-6321-3E51-A28B7F35D710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.077031821462786 7 -13.114698943524829
		 14 10.077031821462786;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateZ";
	rename -uid "52F0B20D-4998-F963-FCA4-A28B93E8B65C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_3_Jnt_FK_Ctrl_rotateX";
	rename -uid "662E59FB-4318-2F80-3EF1-FE95E4074B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -11.573224404749135 3 -2.6004854530863839
		 7 10.09300165071495 14 -11.573224404749135;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_3_Jnt_FK_Ctrl_rotateY";
	rename -uid "5ADCF4F3-4D48-1858-D443-BE9BB99443BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 15.629214928453523 3 12.790633198442519
		 7 3.8543930180794037 14 15.629214928453523;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_3_Jnt_FK_Ctrl_rotateZ";
	rename -uid "F310032D-496C-9C62-C172-3FABA744E635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -35.296175659560014 3 27.990854907604866
		 7 19.777231800395462 14 -35.296175659560014;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_3_Jnt_FK_Ctrl_rotateX";
	rename -uid "1D4CFCA6-409E-8D03-DC32-B783271BFB4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 10 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_3_Jnt_FK_Ctrl_rotateY";
	rename -uid "EA982608-435A-0AA5-61E7-A79A92394EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 10 0 14 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_3_Jnt_FK_Ctrl_rotateZ";
	rename -uid "3FECC239-47F2-2146-5E85-EB952B0B2BFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 -3.5961237053502364 10 -11.000179502097303
		 14 -6.5102564533410634 17 -3.5961237053502364;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "4128BCD5-4025-B195-C930-59BA8E1214F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0.30725834437464972 10 2.0476019177665328
		 14 0.99223322019944338 17 0.30725834437464972;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "A9B7CEB3-4EBD-A698-6D7C-2185D22F693A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 -17.362682444526126 10 -12.553034432926545
		 14 -15.469672294188099 17 -17.362682444526126;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "02AFE35E-4551-C059-7195-3BA84C5ACA48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 2.2121146531114739 10 -28.261232331885367
		 14 -9.781768271012643 17 2.2121146531114739;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_3_Jnt_FK_Ctrl_rotateX";
	rename -uid "6DD2D2CA-4714-E0A2-1762-28ADEC75A8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 15.632839739967503 7 -6.3292985082472804
		 9 -8.85855389251339 14 15.632839739967503;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_3_Jnt_FK_Ctrl_rotateY";
	rename -uid "DA4BD4CD-403F-EB83-B928-FAB0D2D051B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.1482335680897826 7 10.565403791612335
		 9 13.543555048823848 14 4.1482335680897826;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_3_Jnt_FK_Ctrl_rotateZ";
	rename -uid "F9FC08EC-4443-1D21-9113-F6B12405DA80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 31.84755229178306 7 -19.177449614825672
		 9 12.855309732628962 14 31.84755229178306;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotateX";
	rename -uid "29DC2766-463D-EF7A-9667-10861BE0B267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotateY";
	rename -uid "C6990ADD-423C-9B2E-B030-2B9279333228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.7514730880402487 7 -0.56533021478365741
		 14 -5.7514730880402487;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotateZ";
	rename -uid "C4F3EEE8-43CE-0B7F-B134-9AB3955F4C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -21.19481428405534 14 -21.19481428405534;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B15C48AE-487F-7840-10D3-E59DC7BDB427";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1294\n            -height 690\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1294\\n    -height 690\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1294\\n    -height 690\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "466E3A91-4E89-5CD2-6AAA-85A78C547AE0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 14 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "FEE7AAA4-4AFD-5F4D-E540-26BADE004B6C";
	setAttr ".ftn" -type "string" "C:/Users/caris/Desktop/ProjectCryptid/Cryptid 1.0.1/Assets/Material Textures/Characters/Wildlife/Raccoon Paint_standardSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "10F971BC-4D92-B5BB-DD4D-A1951D81D40F";
createNode polyPlane -n "polyPlane1";
	rename -uid "14A3CBEE-4C27-0DB2-1C17-22ADF2E7AD9B";
	setAttr ".cuv" 2;
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "C51DFFC6-497A-2370-9C22-F8805ABFD134";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "598EE366-43B6-C2CA-5138-31A0F1B724CA";
createNode animCurveTA -n "Tail_1_Jnt_Ctrl_rotateZ";
	rename -uid "BB233CB1-45D8-E719-9698-D8B8D1D60484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.027535785328075 7 -18.370403500914559
		 14 -11.027535785328075;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_1_Jnt_Ctrl_rotateY";
	rename -uid "8DD14C0F-4A93-01F3-AD00-978ECA72DC11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_1_Jnt_Ctrl_rotateX";
	rename -uid "8B3E7F72-410F-C4A2-13A5-1586325A71FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_1_Jnt_Ctrl_translateZ";
	rename -uid "30CD481B-43F4-E6D6-9062-83BEAAD0FC44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_1_Jnt_Ctrl_translateY";
	rename -uid "AD3BE245-4A1E-25F1-4DA8-6B8BDC0CF5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_1_Jnt_Ctrl_translateX";
	rename -uid "7B5375EA-4D5E-8492-4D08-B69BB87B69D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
select -ne :time1;
	setAttr ".o" 9;
	setAttr ".unw" 9;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 43 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 46 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "Spine_3_Jnt_Ctrl_translateX.o" "Raccoon_rigRN.phl[1]";
connectAttr "Spine_3_Jnt_Ctrl_translateY.o" "Raccoon_rigRN.phl[2]";
connectAttr "Spine_3_Jnt_Ctrl_translateZ.o" "Raccoon_rigRN.phl[3]";
connectAttr "Spine_3_Jnt_Ctrl_rotateX.o" "Raccoon_rigRN.phl[4]";
connectAttr "Spine_3_Jnt_Ctrl_rotateY.o" "Raccoon_rigRN.phl[5]";
connectAttr "Spine_3_Jnt_Ctrl_rotateZ.o" "Raccoon_rigRN.phl[6]";
connectAttr "Spine_2_Jnt_Ctrl_translateX.o" "Raccoon_rigRN.phl[7]";
connectAttr "Spine_2_Jnt_Ctrl_translateY.o" "Raccoon_rigRN.phl[8]";
connectAttr "Spine_2_Jnt_Ctrl_translateZ.o" "Raccoon_rigRN.phl[9]";
connectAttr "Spine_2_Jnt_Ctrl_rotateX.o" "Raccoon_rigRN.phl[10]";
connectAttr "Spine_2_Jnt_Ctrl_rotateY.o" "Raccoon_rigRN.phl[11]";
connectAttr "Spine_2_Jnt_Ctrl_rotateZ.o" "Raccoon_rigRN.phl[12]";
connectAttr "Spine_1_Jnt_Ctrl_translateX.o" "Raccoon_rigRN.phl[13]";
connectAttr "Spine_1_Jnt_Ctrl_translateY.o" "Raccoon_rigRN.phl[14]";
connectAttr "Spine_1_Jnt_Ctrl_translateZ.o" "Raccoon_rigRN.phl[15]";
connectAttr "Spine_1_Jnt_Ctrl_rotateX.o" "Raccoon_rigRN.phl[16]";
connectAttr "Spine_1_Jnt_Ctrl_rotateY.o" "Raccoon_rigRN.phl[17]";
connectAttr "Spine_1_Jnt_Ctrl_rotateZ.o" "Raccoon_rigRN.phl[18]";
connectAttr "Pelvis_Jnt_Ctrl_translateX.o" "Raccoon_rigRN.phl[19]";
connectAttr "Pelvis_Jnt_Ctrl_translateY.o" "Raccoon_rigRN.phl[20]";
connectAttr "Pelvis_Jnt_Ctrl_translateZ.o" "Raccoon_rigRN.phl[21]";
connectAttr "Pelvis_Jnt_Ctrl_rotateX.o" "Raccoon_rigRN.phl[22]";
connectAttr "Pelvis_Jnt_Ctrl_rotateY.o" "Raccoon_rigRN.phl[23]";
connectAttr "Pelvis_Jnt_Ctrl_rotateZ.o" "Raccoon_rigRN.phl[24]";
connectAttr "CoG_JNT_Ctrl_translateX.o" "Raccoon_rigRN.phl[25]";
connectAttr "CoG_JNT_Ctrl_translateY.o" "Raccoon_rigRN.phl[26]";
connectAttr "CoG_JNT_Ctrl_translateZ.o" "Raccoon_rigRN.phl[27]";
connectAttr "CoG_JNT_Ctrl_rotateX.o" "Raccoon_rigRN.phl[28]";
connectAttr "CoG_JNT_Ctrl_rotateY.o" "Raccoon_rigRN.phl[29]";
connectAttr "CoG_JNT_Ctrl_rotateZ.o" "Raccoon_rigRN.phl[30]";
connectAttr "R_Ear_Jnt_Ctrl_translateX.o" "Raccoon_rigRN.phl[31]";
connectAttr "R_Ear_Jnt_Ctrl_translateY.o" "Raccoon_rigRN.phl[32]";
connectAttr "R_Ear_Jnt_Ctrl_translateZ.o" "Raccoon_rigRN.phl[33]";
connectAttr "R_Ear_Jnt_Ctrl_rotateX.o" "Raccoon_rigRN.phl[34]";
connectAttr "R_Ear_Jnt_Ctrl_rotateY.o" "Raccoon_rigRN.phl[35]";
connectAttr "R_Ear_Jnt_Ctrl_rotateZ.o" "Raccoon_rigRN.phl[36]";
connectAttr "L_Ear_Jnt_Ctrl_translateX.o" "Raccoon_rigRN.phl[37]";
connectAttr "L_Ear_Jnt_Ctrl_translateY.o" "Raccoon_rigRN.phl[38]";
connectAttr "L_Ear_Jnt_Ctrl_translateZ.o" "Raccoon_rigRN.phl[39]";
connectAttr "L_Ear_Jnt_Ctrl_rotateX.o" "Raccoon_rigRN.phl[40]";
connectAttr "L_Ear_Jnt_Ctrl_rotateY.o" "Raccoon_rigRN.phl[41]";
connectAttr "L_Ear_Jnt_Ctrl_rotateZ.o" "Raccoon_rigRN.phl[42]";
connectAttr "Head_Jnt_Ctrl_translateX.o" "Raccoon_rigRN.phl[43]";
connectAttr "Head_Jnt_Ctrl_translateY.o" "Raccoon_rigRN.phl[44]";
connectAttr "Head_Jnt_Ctrl_translateZ.o" "Raccoon_rigRN.phl[45]";
connectAttr "Head_Jnt_Ctrl_rotateX.o" "Raccoon_rigRN.phl[46]";
connectAttr "Head_Jnt_Ctrl_rotateY.o" "Raccoon_rigRN.phl[47]";
connectAttr "Head_Jnt_Ctrl_rotateZ.o" "Raccoon_rigRN.phl[48]";
connectAttr "Tail_1_Jnt_Ctrl_translateX.o" "Raccoon_rigRN.phl[49]";
connectAttr "Tail_1_Jnt_Ctrl_translateY.o" "Raccoon_rigRN.phl[50]";
connectAttr "Tail_1_Jnt_Ctrl_translateZ.o" "Raccoon_rigRN.phl[51]";
connectAttr "Tail_1_Jnt_Ctrl_rotateX.o" "Raccoon_rigRN.phl[52]";
connectAttr "Tail_1_Jnt_Ctrl_rotateY.o" "Raccoon_rigRN.phl[53]";
connectAttr "Tail_1_Jnt_Ctrl_rotateZ.o" "Raccoon_rigRN.phl[54]";
connectAttr "Tail_2_Jnt_Ctrl_translateX.o" "Raccoon_rigRN.phl[55]";
connectAttr "Tail_2_Jnt_Ctrl_translateY.o" "Raccoon_rigRN.phl[56]";
connectAttr "Tail_2_Jnt_Ctrl_translateZ.o" "Raccoon_rigRN.phl[57]";
connectAttr "Tail_2_Jnt_Ctrl_rotateX.o" "Raccoon_rigRN.phl[58]";
connectAttr "Tail_2_Jnt_Ctrl_rotateY.o" "Raccoon_rigRN.phl[59]";
connectAttr "Tail_2_Jnt_Ctrl_rotateZ.o" "Raccoon_rigRN.phl[60]";
connectAttr "Tail_3_Jnt_Ctrl_translateX.o" "Raccoon_rigRN.phl[61]";
connectAttr "Tail_3_Jnt_Ctrl_translateY.o" "Raccoon_rigRN.phl[62]";
connectAttr "Tail_3_Jnt_Ctrl_translateZ.o" "Raccoon_rigRN.phl[63]";
connectAttr "Tail_3_Jnt_Ctrl_rotateX.o" "Raccoon_rigRN.phl[64]";
connectAttr "Tail_3_Jnt_Ctrl_rotateY.o" "Raccoon_rigRN.phl[65]";
connectAttr "Tail_3_Jnt_Ctrl_rotateZ.o" "Raccoon_rigRN.phl[66]";
connectAttr "Tail_4_Jnt_Ctrl_translateX.o" "Raccoon_rigRN.phl[67]";
connectAttr "Tail_4_Jnt_Ctrl_translateY.o" "Raccoon_rigRN.phl[68]";
connectAttr "Tail_4_Jnt_Ctrl_translateZ.o" "Raccoon_rigRN.phl[69]";
connectAttr "Tail_4_Jnt_Ctrl_rotateX.o" "Raccoon_rigRN.phl[70]";
connectAttr "Tail_4_Jnt_Ctrl_rotateY.o" "Raccoon_rigRN.phl[71]";
connectAttr "Tail_4_Jnt_Ctrl_rotateZ.o" "Raccoon_rigRN.phl[72]";
connectAttr "ROOT_JNT_Ctrl_translateX.o" "Raccoon_rigRN.phl[73]";
connectAttr "ROOT_JNT_Ctrl_translateY.o" "Raccoon_rigRN.phl[74]";
connectAttr "ROOT_JNT_Ctrl_translateZ.o" "Raccoon_rigRN.phl[75]";
connectAttr "ROOT_JNT_Ctrl_rotateX.o" "Raccoon_rigRN.phl[76]";
connectAttr "ROOT_JNT_Ctrl_rotateY.o" "Raccoon_rigRN.phl[77]";
connectAttr "ROOT_JNT_Ctrl_rotateZ.o" "Raccoon_rigRN.phl[78]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_translateX.o" "Raccoon_rigRN.phl[79]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_translateY.o" "Raccoon_rigRN.phl[80]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_translateZ.o" "Raccoon_rigRN.phl[81]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_rotateX.o" "Raccoon_rigRN.phl[82]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_rotateY.o" "Raccoon_rigRN.phl[83]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_rotateZ.o" "Raccoon_rigRN.phl[84]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_translateX.o" "Raccoon_rigRN.phl[85]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_translateY.o" "Raccoon_rigRN.phl[86]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_translateZ.o" "Raccoon_rigRN.phl[87]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_rotateX.o" "Raccoon_rigRN.phl[88]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_rotateY.o" "Raccoon_rigRN.phl[89]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_rotateZ.o" "Raccoon_rigRN.phl[90]";
connectAttr "R_Arm_3_Jnt_FK_Ctrl_translateX.o" "Raccoon_rigRN.phl[91]";
connectAttr "R_Arm_3_Jnt_FK_Ctrl_translateY.o" "Raccoon_rigRN.phl[92]";
connectAttr "R_Arm_3_Jnt_FK_Ctrl_translateZ.o" "Raccoon_rigRN.phl[93]";
connectAttr "R_Arm_3_Jnt_FK_Ctrl_rotateX.o" "Raccoon_rigRN.phl[94]";
connectAttr "R_Arm_3_Jnt_FK_Ctrl_rotateY.o" "Raccoon_rigRN.phl[95]";
connectAttr "R_Arm_3_Jnt_FK_Ctrl_rotateZ.o" "Raccoon_rigRN.phl[96]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_translateX.o" "Raccoon_rigRN.phl[97]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_translateY.o" "Raccoon_rigRN.phl[98]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_translateZ.o" "Raccoon_rigRN.phl[99]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_rotateX.o" "Raccoon_rigRN.phl[100]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_rotateY.o" "Raccoon_rigRN.phl[101]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_rotateZ.o" "Raccoon_rigRN.phl[102]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_translateX.o" "Raccoon_rigRN.phl[103]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_translateY.o" "Raccoon_rigRN.phl[104]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_translateZ.o" "Raccoon_rigRN.phl[105]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_rotateX.o" "Raccoon_rigRN.phl[106]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_rotateY.o" "Raccoon_rigRN.phl[107]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_rotateZ.o" "Raccoon_rigRN.phl[108]";
connectAttr "L_Arm_3_Jnt_FK_Ctrl_translateX.o" "Raccoon_rigRN.phl[109]";
connectAttr "L_Arm_3_Jnt_FK_Ctrl_translateY.o" "Raccoon_rigRN.phl[110]";
connectAttr "L_Arm_3_Jnt_FK_Ctrl_translateZ.o" "Raccoon_rigRN.phl[111]";
connectAttr "L_Arm_3_Jnt_FK_Ctrl_rotateX.o" "Raccoon_rigRN.phl[112]";
connectAttr "L_Arm_3_Jnt_FK_Ctrl_rotateY.o" "Raccoon_rigRN.phl[113]";
connectAttr "L_Arm_3_Jnt_FK_Ctrl_rotateZ.o" "Raccoon_rigRN.phl[114]";
connectAttr "L_Leg_3_Jnt_FK_Ctrl_translateX.o" "Raccoon_rigRN.phl[115]";
connectAttr "L_Leg_3_Jnt_FK_Ctrl_translateY.o" "Raccoon_rigRN.phl[116]";
connectAttr "L_Leg_3_Jnt_FK_Ctrl_translateZ.o" "Raccoon_rigRN.phl[117]";
connectAttr "L_Leg_3_Jnt_FK_Ctrl_rotateX.o" "Raccoon_rigRN.phl[118]";
connectAttr "L_Leg_3_Jnt_FK_Ctrl_rotateY.o" "Raccoon_rigRN.phl[119]";
connectAttr "L_Leg_3_Jnt_FK_Ctrl_rotateZ.o" "Raccoon_rigRN.phl[120]";
connectAttr "L_Leg_2_Jnt_FK_Ctrl_translateX.o" "Raccoon_rigRN.phl[121]";
connectAttr "L_Leg_2_Jnt_FK_Ctrl_translateY.o" "Raccoon_rigRN.phl[122]";
connectAttr "L_Leg_2_Jnt_FK_Ctrl_translateZ.o" "Raccoon_rigRN.phl[123]";
connectAttr "L_Leg_2_Jnt_FK_Ctrl_rotateX.o" "Raccoon_rigRN.phl[124]";
connectAttr "L_Leg_2_Jnt_FK_Ctrl_rotateY.o" "Raccoon_rigRN.phl[125]";
connectAttr "L_Leg_2_Jnt_FK_Ctrl_rotateZ.o" "Raccoon_rigRN.phl[126]";
connectAttr "L_Leg_1_Jnt_FK_Ctrl_translateX.o" "Raccoon_rigRN.phl[127]";
connectAttr "L_Leg_1_Jnt_FK_Ctrl_translateY.o" "Raccoon_rigRN.phl[128]";
connectAttr "L_Leg_1_Jnt_FK_Ctrl_translateZ.o" "Raccoon_rigRN.phl[129]";
connectAttr "L_Leg_1_Jnt_FK_Ctrl_rotateX.o" "Raccoon_rigRN.phl[130]";
connectAttr "L_Leg_1_Jnt_FK_Ctrl_rotateY.o" "Raccoon_rigRN.phl[131]";
connectAttr "L_Leg_1_Jnt_FK_Ctrl_rotateZ.o" "Raccoon_rigRN.phl[132]";
connectAttr "R_Leg_1_Jnt_FK_Ctrl_translateX.o" "Raccoon_rigRN.phl[133]";
connectAttr "R_Leg_1_Jnt_FK_Ctrl_translateY.o" "Raccoon_rigRN.phl[134]";
connectAttr "R_Leg_1_Jnt_FK_Ctrl_translateZ.o" "Raccoon_rigRN.phl[135]";
connectAttr "R_Leg_1_Jnt_FK_Ctrl_rotateX.o" "Raccoon_rigRN.phl[136]";
connectAttr "R_Leg_1_Jnt_FK_Ctrl_rotateY.o" "Raccoon_rigRN.phl[137]";
connectAttr "R_Leg_1_Jnt_FK_Ctrl_rotateZ.o" "Raccoon_rigRN.phl[138]";
connectAttr "R_Leg_2_Jnt_FK_Ctrl_translateX.o" "Raccoon_rigRN.phl[139]";
connectAttr "R_Leg_2_Jnt_FK_Ctrl_translateY.o" "Raccoon_rigRN.phl[140]";
connectAttr "R_Leg_2_Jnt_FK_Ctrl_translateZ.o" "Raccoon_rigRN.phl[141]";
connectAttr "R_Leg_2_Jnt_FK_Ctrl_rotateX.o" "Raccoon_rigRN.phl[142]";
connectAttr "R_Leg_2_Jnt_FK_Ctrl_rotateY.o" "Raccoon_rigRN.phl[143]";
connectAttr "R_Leg_2_Jnt_FK_Ctrl_rotateZ.o" "Raccoon_rigRN.phl[144]";
connectAttr "R_Leg_3_Jnt_FK_Ctrl_translateX.o" "Raccoon_rigRN.phl[145]";
connectAttr "R_Leg_3_Jnt_FK_Ctrl_translateY.o" "Raccoon_rigRN.phl[146]";
connectAttr "R_Leg_3_Jnt_FK_Ctrl_translateZ.o" "Raccoon_rigRN.phl[147]";
connectAttr "R_Leg_3_Jnt_FK_Ctrl_rotateX.o" "Raccoon_rigRN.phl[148]";
connectAttr "R_Leg_3_Jnt_FK_Ctrl_rotateY.o" "Raccoon_rigRN.phl[149]";
connectAttr "R_Leg_3_Jnt_FK_Ctrl_rotateZ.o" "Raccoon_rigRN.phl[150]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "pPlaneShape1.iog" "standardSurface1SG.dsm" -na;
connectAttr "standardSurface1SG.msg" "materialInfo1.sg";
connectAttr ":standardSurface1.msg" "materialInfo1.m";
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of RacoonRun.ma
