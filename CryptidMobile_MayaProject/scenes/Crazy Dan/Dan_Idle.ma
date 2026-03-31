//Maya ASCII 2026 scene
//Name: Dan_Idle.ma
//Last modified: Tue, Mar 24, 2026 01:48:03 AM
//Codeset: 1252
file -rdi 1 -ns "CrazyDanRig" -rfn "CrazyDanRigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Crazy Dan/CrazyDanRig.ma";
file -rdi 2 -ns "CalebSIZEREFERENCE" -dr 1 -rfn "CrazyDanRig:Bigfoot_retoppo:CalebSIZEREFERENCERN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/CalebSIZEREFERENCE.ma";
file -r -ns "CrazyDanRig" -dr 1 -rfn "CrazyDanRigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Crazy Dan/CrazyDanRig.ma";
requires maya "2026";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 10 Pro for Workstations v2009 (Build: 19045)";
fileInfo "UUID" "51E6E486-4FCC-DF7A-50BF-BFA26156D949";
createNode transform -s -n "persp";
	rename -uid "9DDDAC79-44B0-A3BC-06CB-848A3522FCD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -480.38398079509068 1022.3455242644243 1155.1811674343357 ;
	setAttr ".r" -type "double3" -32.554197755075009 695.40000000003727 -1.7490257205006809e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "47FA7A79-4EA5-5F75-3F72-469DB8506423";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1496.1636824283987;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -16.817553347590348 293.58678071649615 77.426362771561116 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DBAEFB0D-4811-3023-022A-68B7AEBA3232";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6C20C6BE-46DE-6821-FCF4-43BEC5EBEC64";
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
	rename -uid "66C2DED8-44B9-7F77-E544-BD8B2B0C5C32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.673718424467264 252.43259466417501 1032.2562612477934 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F6CBED59-4674-8A7F-C3F6-8A99BEE36264";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1007.3999363270167;
	setAttr ".ow" 1121.7759454365216;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -5.673718424467264 252.43259466417501 24.856324920776807 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7DB4FCD2-442D-09B7-716F-DDADBE749E60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F890D771-4040-8642-8FD7-1C8B01CE603A";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0F046F9B-485A-9142-ED1E-98BE18132C9B";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "09FAB4C8-4455-87A6-841C-4CB1926BF2F4";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "69E6FD33-4681-5312-AB60-D589D8D1226C";
createNode displayLayerManager -n "layerManager";
	rename -uid "A5C5AB66-4274-C0A9-8A1E-5B8BCA3E3E15";
createNode displayLayer -n "defaultLayer";
	rename -uid "C6F4DA0F-437E-C2E2-E16F-6B9F4824B81B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E2FE4559-49CF-1E09-0BC8-299657E066BF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "33D5DA48-4C7C-6003-9150-BBB9D625B090";
	setAttr ".g" yes;
createNode reference -n "CrazyDanRigRN";
	rename -uid "C20A82CE-4EC3-5AEF-7795-95BDB753771D";
	setAttr -s 138 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"CrazyDanRigRN"
		"CrazyDanRigRN" 0
		"CrazyDanRigRN" 209
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_01_FK_Ctrl_Grp|CrazyDanRig:Spine_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_01_FK_Ctrl_Grp|CrazyDanRig:Spine_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl" 
		"Local_Space" " -k 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"TESTRIGW0" " -av -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl" 
		"Local_Space" " -k 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"TESTRIGW0" " -av -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl" 
		"Local_Space" " -k 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"TESTRIGW0" " -av -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"L_Clav_CtrlW3" " -av -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"L_Hand_IK_CtrlW4" " -av -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:R_Arm_IK_Ctrls|CrazyDanRig:R_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:R_Arm_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -14.13405410990893962 3.07966595560656442 50.71516335013814825"
		
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_01_Ctrl_Grp|CrazyDanRig:L_PointerFinger_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_02_Ctrl_Grp|CrazyDanRig:L_PointerFinger_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_03_Ctrl_Grp|CrazyDanRig:L_PointerFinger_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_Base_Ctrl_Grp|CrazyDanRig:L_Thumb_Base_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_01_Ctrl_Grp|CrazyDanRig:L_Thumb_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_01_Ctrl_Grp|CrazyDanRig:R_PointerFinger_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_01_Ctrl_Grp|CrazyDanRig:R_PointerFinger_01_Ctrl" 
		"rotate" " -type \"double3\" 3.8534343558932056 9.17178210643816172 54.21320761067799765"
		
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_01_Ctrl_Grp|CrazyDanRig:R_PointerFinger_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_02_Ctrl_Grp|CrazyDanRig:R_PointerFinger_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -40.30587981392100971"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_02_Ctrl_Grp|CrazyDanRig:R_PointerFinger_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_03_Ctrl_Grp|CrazyDanRig:R_PointerFinger_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -4.09005490167452379"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_03_Ctrl_Grp|CrazyDanRig:R_PointerFinger_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -14.65756275309218815"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_Base_Ctrl_Grp|CrazyDanRig:R_Thumb_Base_Ctrl" 
		"rotate" " -type \"double3\" -47.29432514227553952 9.68759879947690195 -10.33282843407060803"
		
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_Base_Ctrl_Grp|CrazyDanRig:R_Thumb_Base_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_01_Ctrl_Grp|CrazyDanRig:R_Thumb_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_01_Ctrl_Grp|CrazyDanRig:R_Thumb_01_Ctrl" 
		"rotate" " -type \"double3\" -17.71131973716262209 -13.28763351821458194 54.25773771805202017"
		
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_01_Ctrl_Grp|CrazyDanRig:R_Thumb_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Clav_Ctrl_Grp|CrazyDanRig:L_Clav_Ctrl" 
		"rotate" " -type \"double3\" -9.90391701353816956 -9.5446838866779764 18.06606381518428606"
		
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Clav_Ctrl_Grp|CrazyDanRig:L_Clav_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Clav_Ctrl_Grp|CrazyDanRig:R_Clav_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Neck_Ctrl_Grp|CrazyDanRig:Neck_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Neck_Ctrl_Grp|CrazyDanRig:Neck_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Head_Ctrl_Grp|CrazyDanRig:Head_Ctrl" 
		"rotate" " -type \"double3\" 0 0 8.14994537133707375"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Head_Ctrl_Grp|CrazyDanRig:Head_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Head_Ctrl_Grp|CrazyDanRig:Head_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Jaw_Ctrl_Grp|CrazyDanRig:Jaw_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl" 
		"translate" " -type \"double3\" 0 0 27.83351246704102167"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_2_Jnt_Ctrl_Grp|CrazyDanRig:Hat_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl" 
		"rotate" " -type \"double3\" -8.44204621898069441 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyebrow_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyebrow_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrazyDanRig:R_Arm_IKFK_Switch_Ctrl" 
		"R_Arm_IKFK" " -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrazyDanRig:L_Arm_IKFK_Switch_Ctrl" 
		"L_Arm_IKFK" " -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrazyDanRig:R_Leg_IKFK_Switch_Ctrl" 
		"R_Leg_IKFK" " -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Pelvis_Jnt_Ctrl_Grp|CrazyDanRig:Pelvis_Jnt_Ctrl" 
		"rotate" " -type \"double3\" -4.99743150980730544 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999956 1.00000000000000022 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl" 
		"Local_Space" " -k 1 2"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl" 
		"scale" " -type \"double3\" 1 1 0.99999999999999978"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl" 
		"Local_Space" " -k 1 2"
		2 "CrazyDanRig:Geometry_Layer" "displayType" " 2"
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_02_FK_Ctrl_Grp|CrazyDanRig:Spine_02_FK_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[1]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_02_FK_Ctrl_Grp|CrazyDanRig:Spine_02_FK_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[2]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_02_FK_Ctrl_Grp|CrazyDanRig:Spine_02_FK_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[3]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_02_FK_Ctrl_Grp|CrazyDanRig:Spine_02_FK_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[4]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_02_FK_Ctrl_Grp|CrazyDanRig:Spine_02_FK_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[5]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_02_FK_Ctrl_Grp|CrazyDanRig:Spine_02_FK_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[6]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_03_FK_Ctrl_Grp|CrazyDanRig:Spine_03_FK_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[7]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_03_FK_Ctrl_Grp|CrazyDanRig:Spine_03_FK_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[8]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_03_FK_Ctrl_Grp|CrazyDanRig:Spine_03_FK_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[9]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_03_FK_Ctrl_Grp|CrazyDanRig:Spine_03_FK_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[10]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_03_FK_Ctrl_Grp|CrazyDanRig:Spine_03_FK_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[11]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_03_FK_Ctrl_Grp|CrazyDanRig:Spine_03_FK_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[12]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[13]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[14]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[15]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[16]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[17]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[18]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[19]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[20]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[21]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[22]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[23]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[24]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[25]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[26]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[27]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[28]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[29]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[30]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_01_Ctrl_Grp|CrazyDanRig:L_PointerFinger_01_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[31]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_01_Ctrl_Grp|CrazyDanRig:L_PointerFinger_01_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[32]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_01_Ctrl_Grp|CrazyDanRig:L_PointerFinger_01_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[33]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_01_Ctrl_Grp|CrazyDanRig:L_PointerFinger_01_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[34]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_01_Ctrl_Grp|CrazyDanRig:L_PointerFinger_01_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[35]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_01_Ctrl_Grp|CrazyDanRig:L_PointerFinger_01_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[36]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_02_Ctrl_Grp|CrazyDanRig:L_PointerFinger_02_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[37]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_02_Ctrl_Grp|CrazyDanRig:L_PointerFinger_02_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[38]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_02_Ctrl_Grp|CrazyDanRig:L_PointerFinger_02_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[39]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_02_Ctrl_Grp|CrazyDanRig:L_PointerFinger_02_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[40]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_02_Ctrl_Grp|CrazyDanRig:L_PointerFinger_02_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[41]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_02_Ctrl_Grp|CrazyDanRig:L_PointerFinger_02_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[42]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_03_Ctrl_Grp|CrazyDanRig:L_PointerFinger_03_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[43]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_03_Ctrl_Grp|CrazyDanRig:L_PointerFinger_03_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[44]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_03_Ctrl_Grp|CrazyDanRig:L_PointerFinger_03_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[45]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_03_Ctrl_Grp|CrazyDanRig:L_PointerFinger_03_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[46]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_03_Ctrl_Grp|CrazyDanRig:L_PointerFinger_03_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[47]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_03_Ctrl_Grp|CrazyDanRig:L_PointerFinger_03_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[48]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_01_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[49]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_01_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[50]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_01_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[51]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_01_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[52]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_01_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[53]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_01_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[54]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_02_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[55]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_02_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[56]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_02_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[57]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_02_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[58]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_02_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[59]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_02_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[60]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_03_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[61]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_03_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[62]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_03_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[63]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_03_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[64]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_03_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[65]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_03_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[66]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_Base_Ctrl_Grp|CrazyDanRig:L_Thumb_Base_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[67]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_Base_Ctrl_Grp|CrazyDanRig:L_Thumb_Base_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[68]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_Base_Ctrl_Grp|CrazyDanRig:L_Thumb_Base_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[69]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_Base_Ctrl_Grp|CrazyDanRig:L_Thumb_Base_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[70]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_Base_Ctrl_Grp|CrazyDanRig:L_Thumb_Base_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[71]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_Base_Ctrl_Grp|CrazyDanRig:L_Thumb_Base_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[72]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_01_Ctrl_Grp|CrazyDanRig:L_Thumb_01_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[73]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_01_Ctrl_Grp|CrazyDanRig:L_Thumb_01_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[74]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_01_Ctrl_Grp|CrazyDanRig:L_Thumb_01_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[75]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_01_Ctrl_Grp|CrazyDanRig:L_Thumb_01_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[76]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_01_Ctrl_Grp|CrazyDanRig:L_Thumb_01_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[77]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_01_Ctrl_Grp|CrazyDanRig:L_Thumb_01_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[78]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_02_Ctrl_Grp|CrazyDanRig:L_Thumb_02_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[79]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_02_Ctrl_Grp|CrazyDanRig:L_Thumb_02_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[80]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_02_Ctrl_Grp|CrazyDanRig:L_Thumb_02_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[81]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_02_Ctrl_Grp|CrazyDanRig:L_Thumb_02_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[82]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_02_Ctrl_Grp|CrazyDanRig:L_Thumb_02_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[83]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_02_Ctrl_Grp|CrazyDanRig:L_Thumb_02_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[84]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Clav_Ctrl_Grp|CrazyDanRig:R_Clav_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[85]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Clav_Ctrl_Grp|CrazyDanRig:R_Clav_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[86]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Clav_Ctrl_Grp|CrazyDanRig:R_Clav_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[87]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Clav_Ctrl_Grp|CrazyDanRig:R_Clav_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[88]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Clav_Ctrl_Grp|CrazyDanRig:R_Clav_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[89]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Clav_Ctrl_Grp|CrazyDanRig:R_Clav_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[90]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Neck_Ctrl_Grp|CrazyDanRig:Neck_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[91]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Neck_Ctrl_Grp|CrazyDanRig:Neck_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[92]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Neck_Ctrl_Grp|CrazyDanRig:Neck_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[93]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Neck_Ctrl_Grp|CrazyDanRig:Neck_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[94]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Neck_Ctrl_Grp|CrazyDanRig:Neck_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[95]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Neck_Ctrl_Grp|CrazyDanRig:Neck_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[96]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_2_Jnt_Ctrl_Grp|CrazyDanRig:Hat_2_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[97]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_2_Jnt_Ctrl_Grp|CrazyDanRig:Hat_2_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[98]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_2_Jnt_Ctrl_Grp|CrazyDanRig:Hat_2_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[99]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_2_Jnt_Ctrl_Grp|CrazyDanRig:Hat_2_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[100]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_2_Jnt_Ctrl_Grp|CrazyDanRig:Hat_2_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[101]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_2_Jnt_Ctrl_Grp|CrazyDanRig:Hat_2_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[102]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_1_Jnt_Ctrl_Grp|CrazyDanRig:Hat_1_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[103]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_1_Jnt_Ctrl_Grp|CrazyDanRig:Hat_1_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[104]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_1_Jnt_Ctrl_Grp|CrazyDanRig:Hat_1_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[105]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_1_Jnt_Ctrl_Grp|CrazyDanRig:Hat_1_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[106]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_1_Jnt_Ctrl_Grp|CrazyDanRig:Hat_1_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[107]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_1_Jnt_Ctrl_Grp|CrazyDanRig:Hat_1_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[108]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hair_Ctrl_Grp|CrazyDanRig:Hair_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[109]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hair_Ctrl_Grp|CrazyDanRig:Hair_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[110]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hair_Ctrl_Grp|CrazyDanRig:Hair_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[111]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hair_Ctrl_Grp|CrazyDanRig:Hair_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[112]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hair_Ctrl_Grp|CrazyDanRig:Hair_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[113]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hair_Ctrl_Grp|CrazyDanRig:Hair_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[114]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Mustache_Jnt_Ctrl_Grp|CrazyDanRig:Mustache_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[115]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Mustache_Jnt_Ctrl_Grp|CrazyDanRig:Mustache_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[116]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Mustache_Jnt_Ctrl_Grp|CrazyDanRig:Mustache_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[117]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Mustache_Jnt_Ctrl_Grp|CrazyDanRig:Mustache_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[118]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Mustache_Jnt_Ctrl_Grp|CrazyDanRig:Mustache_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[119]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Mustache_Jnt_Ctrl_Grp|CrazyDanRig:Mustache_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[120]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:CoG_Ctrl_Grp|CrazyDanRig:CoG_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[121]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:CoG_Ctrl_Grp|CrazyDanRig:CoG_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[122]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:CoG_Ctrl_Grp|CrazyDanRig:CoG_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[123]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:CoG_Ctrl_Grp|CrazyDanRig:CoG_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[124]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:CoG_Ctrl_Grp|CrazyDanRig:CoG_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[125]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:CoG_Ctrl_Grp|CrazyDanRig:CoG_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[126]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[127]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[128]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[129]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[130]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[131]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[132]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[133]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[134]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[135]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[136]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[137]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[138]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "25DF5FAA-42E2-F7FD-FE63-078FAD37F993";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "91D249C3-4433-40C5-B1D7-989EC52EBE9C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8D3907D6-4AA2-B6D1-96E8-58A5B346E8A1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CE52CAA9-42D2-BB67-15E0-E5833B3FBCF1";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "1709CD20-4F9C-A5AA-0261-9E9BEFDF3F13";
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "78F9CEC8-4E5B-3969-C6D8-308735CB3089";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "01B0C886-4EC2-8B58-9D31-2D97FDE2C329";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 636\n            -height 396\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 96\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 96\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2524\n            -height 1329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2524\\n    -height 1329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2524\\n    -height 1329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D71A4F75-4ABA-71B4-0761-1BB913D0B7EA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTL -n "CoG_Ctrl_translateX";
	rename -uid "DB39A2EF-4732-3871-36A8-BFA3B338AE53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CoG_Ctrl_translateY";
	rename -uid "234E83E6-43B7-C9DA-D569-A3873A2776E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.5967495038533155 12 -23.818408700687002
		 24 -9.5967495038533155;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CoG_Ctrl_translateZ";
	rename -uid "3BDCC377-4328-33B5-E314-869C4E30E113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.2495319369589808 12 0.59308818327699697
		 24 -5.2495319369589808;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CoG_Ctrl_rotateX";
	rename -uid "026D64CE-4F4E-F4F0-F6F7-B886887BAD5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.627316647262106 24 15.627316647262106;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CoG_Ctrl_rotateY";
	rename -uid "9560D98B-416C-9F5A-9CCB-7D9085CA24FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.1198387630327775 24 -1.1198387630327775;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CoG_Ctrl_rotateZ";
	rename -uid "4589F1BA-479A-7AF0-A6C3-538612482623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.9966917302276368 24 3.9966917302276368;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Hand_IK_Ctrl_Ctrl_translateX";
	rename -uid "58EB2AA6-48D6-20A7-CCE9-32AF34B8523B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 58.082711927370447 24 58.082711927370447;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Hand_IK_Ctrl_Ctrl_translateY";
	rename -uid "D517A15A-469A-E347-82A3-75B57E221ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 39.96804585583547 24 39.96804585583547;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Hand_IK_Ctrl_Ctrl_translateZ";
	rename -uid "53658304-4FE3-3CB7-C164-1C82070A7769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.337761774839791 24 17.337761774839791;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_IK_Ctrl_Ctrl_rotateX";
	rename -uid "3435BF66-4614-520D-59D0-4AB3DF759A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 24.796816560803997 12 19.83296613788033
		 24 24.796816560803997;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_IK_Ctrl_Ctrl_rotateY";
	rename -uid "65896003-471F-CFF5-1BE3-43A88BE613BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -47.527007086365856 24 -47.527007086365856;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_IK_Ctrl_Ctrl_rotateZ";
	rename -uid "A63619E3-4657-A490-3B63-449CBA59B970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -31.848919970430721 24 -31.848919970430721;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Hand_IK_Ctrl_Ctrl_translateX";
	rename -uid "A89372CF-4BF1-FAB3-35DE-D2830C277518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 -67.164026456242993 15 -62.093871446606755
		 27 -67.164026456242993;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Hand_IK_Ctrl_Ctrl_translateY";
	rename -uid "0468D742-44F1-1362-1BF3-46B848C20860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 -17.229169883045124 15 -14.650644193621355
		 27 -17.229169883045124;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Hand_IK_Ctrl_Ctrl_translateZ";
	rename -uid "D6F21F9B-4088-19EA-0F7D-E2A6862BB242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 114.85076691700434 15 120.66406880306651
		 27 114.85076691700434;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_IK_Ctrl_Ctrl_rotateX";
	rename -uid "8276BD25-410E-E73E-A343-BEA18AF4DF14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 92.417489067099069 15 91.393842363605728
		 27 92.417489067099069;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_IK_Ctrl_Ctrl_rotateY";
	rename -uid "E595030B-4E5B-451D-74C3-B7B4A41EB73D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 -32.2613664419342 15 -27.689057513151951
		 27 -32.2613664419342;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_IK_Ctrl_Ctrl_rotateZ";
	rename -uid "E4D87E4C-49A7-1F1A-190E-6891E1F76BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 -167.81385614608001 15 -165.18923251255643
		 27 -167.81385614608001;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_MiddleFinger_03_Ctrl_translateX";
	rename -uid "7581746A-4773-2C73-EC8B-6E8491FB62D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_MiddleFinger_03_Ctrl_translateY";
	rename -uid "C5A79B59-45B5-5C7F-0BCA-8887688BADE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_MiddleFinger_03_Ctrl_translateZ";
	rename -uid "9FD3226D-4490-201D-ED3C-8FBA387FE128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_Base_Ctrl_translateX";
	rename -uid "3E33B087-48C9-0B56-97C6-B59433D03453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_Base_Ctrl_translateY";
	rename -uid "AFA5C64F-4B97-A596-8BAD-3783BD365285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_Base_Ctrl_translateZ";
	rename -uid "8724F73E-4997-C177-B04A-2FBAE2D93C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_MiddleFinger_02_Ctrl_translateX";
	rename -uid "602F23F2-4AA4-E7CD-D3B4-768A40CCA75A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_MiddleFinger_02_Ctrl_translateY";
	rename -uid "1BCB5C29-4B6A-7C3B-A82D-6A8F11528351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_MiddleFinger_02_Ctrl_translateZ";
	rename -uid "63FF6798-44FF-8A8D-95D3-1D955FA2E5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_MiddleFinger_01_Ctrl_translateX";
	rename -uid "AC1BA048-46BD-F6BF-03B3-C5BE7EDF65F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_MiddleFinger_01_Ctrl_translateY";
	rename -uid "54C147F7-4EE6-8407-08EB-5EB947260E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_MiddleFinger_01_Ctrl_translateZ";
	rename -uid "7D38C824-41E4-21EB-CF6C-FD874E383826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_MiddleFinger_03_Ctrl_rotateX";
	rename -uid "FA5DC873-4EC2-6635-069E-8A9259EC6A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_MiddleFinger_03_Ctrl_rotateY";
	rename -uid "135D917B-40C4-AC55-90CB-24AF1559DD0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_MiddleFinger_03_Ctrl_rotateZ";
	rename -uid "65F0A36D-4040-B6A3-D6A7-548C199ADE03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 -91.268445107265507 27 -91.268445107265507;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_Base_Ctrl_rotateX";
	rename -uid "2BA8A009-444A-EE9B-9C76-6F88892279E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 17.046473922910952 15 25.519129272268575
		 27 17.046473922910952;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_Base_Ctrl_rotateY";
	rename -uid "147C4C84-439B-0585-A86D-B299C1B07DB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 12.789555146912228 15 27.260942316069645
		 27 12.789555146912228;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_Base_Ctrl_rotateZ";
	rename -uid "A35877D1-48CB-D735-DD16-CFBC5103AAD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 23.897810232146139 15 25.488278784218394
		 27 23.897810232146139;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_MiddleFinger_02_Ctrl_rotateX";
	rename -uid "293B237F-4FB5-5983-6C10-3B88C8016503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_MiddleFinger_02_Ctrl_rotateY";
	rename -uid "0BF7EAD5-4AD9-993D-15A9-8EAA4F4B2897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_MiddleFinger_02_Ctrl_rotateZ";
	rename -uid "8710EA6C-473E-BEBC-FA37-5EA2F3B21DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 -91.268445107265507 27 -91.268445107265507;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_MiddleFinger_01_Ctrl_rotateX";
	rename -uid "BFA00A35-4643-C42F-9657-9686B801C4CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_MiddleFinger_01_Ctrl_rotateY";
	rename -uid "518FF033-436A-1D5B-0B88-16910DCB51F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_MiddleFinger_01_Ctrl_rotateZ";
	rename -uid "7234DB74-4AF6-368C-C173-DCAEB31062F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 -56.126858084746452 27 -56.126858084746452;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_PointerFinger_01_Ctrl_translateX";
	rename -uid "84342A2F-4E61-4012-4E16-8B9F3F43B471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_PointerFinger_01_Ctrl_translateY";
	rename -uid "CCF02269-458E-1319-4054-A4948A9204C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_PointerFinger_01_Ctrl_translateZ";
	rename -uid "6E521EA6-4353-B9A2-C843-B794FF15A299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_PointerFinger_03_Ctrl_translateX";
	rename -uid "CAC41EB9-4144-FA08-D312-568916CEBEAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_PointerFinger_03_Ctrl_translateY";
	rename -uid "C40EF116-4320-0273-B9D5-2087A96567DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_PointerFinger_03_Ctrl_translateZ";
	rename -uid "2C702C8D-4DDC-82E5-63A9-7791FC88CBA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_PointerFinger_02_Ctrl_translateX";
	rename -uid "DD07F944-473E-A528-E56C-50ADE5A7BB7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_PointerFinger_02_Ctrl_translateY";
	rename -uid "6DF9F0A5-44AF-88EC-2403-61B3736AEACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_PointerFinger_02_Ctrl_translateZ";
	rename -uid "3A199DBD-4AB8-3EC6-82F8-F2AFEBBDCB57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_PointerFinger_01_Ctrl_rotateX";
	rename -uid "565E6493-4C04-3251-02CD-C98BD992E993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 -3.6515679075226775 15 -6.4288847684030204
		 21 -5.1852789443549288 27 -3.6515679075226775;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_PointerFinger_01_Ctrl_rotateY";
	rename -uid "74B1392C-4680-D3F2-584B-D2831D2B3200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 -1.0769568141377774 15 -1.8960707931446845
		 21 -0.85015189685636361 27 -1.0769568141377774;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_PointerFinger_01_Ctrl_rotateZ";
	rename -uid "D466CFE9-4D63-C838-C8F8-38ACD703900F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 -15.764032248110963 15 -27.753871590258857
		 21 -14.654211286260921 27 -15.764032248110963;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_PointerFinger_03_Ctrl_rotateX";
	rename -uid "66AB6FE9-4B5F-4E0E-2F4A-0FA158DF38B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_PointerFinger_03_Ctrl_rotateY";
	rename -uid "9A8EF84B-4431-447F-B815-77965E07A925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_PointerFinger_03_Ctrl_rotateZ";
	rename -uid "428D74C8-48FA-B2C3-0DB9-CC877EDE535A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 23.683323308664672 15 52.77510822677867
		 19 8.3284396840814701 27 23.683323308664672;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_PointerFinger_02_Ctrl_rotateX";
	rename -uid "77BF6B52-4BE9-9C79-F23F-C684BE261074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_PointerFinger_02_Ctrl_rotateY";
	rename -uid "88F12E77-4027-F540-6451-A1A0052582C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_PointerFinger_02_Ctrl_rotateZ";
	rename -uid "305F8912-4A41-4B47-8E97-98B67794B7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 -31.501206166284859 15 -43.437830844436334
		 27 -31.501206166284859;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateX";
	rename -uid "7015D5CB-4533-EAD7-444C-4EB7E83D2FD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateY";
	rename -uid "0C05BB8D-4348-1476-0E9A-E18FE1EAD7B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateZ";
	rename -uid "97758A88-416B-E84A-0D4C-BC983B3CC074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateX";
	rename -uid "F56F4B0B-4D8C-12D7-DE4C-56B3634F68BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 4.1819901231529641 15 7.3627365792547552
		 21 6.8537519982142907 27 4.1819901231529641;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateY";
	rename -uid "6340F7AA-4791-3FE8-2D37-D98FD853B360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 15.45880701105075 15 27.145753939195849
		 21 -14.605923176252508 27 15.45880701105075;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateZ";
	rename -uid "521D3BE0-4F15-EE22-3525-B5A4B8055167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 10.506972794764433 15 18.498387288136854
		 21 13.071214046290649 27 10.506972794764433;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateX";
	rename -uid "6A7FA4E9-4E24-1907-21A4-E9AF68627036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.1266842432095956 24 2.1266842432095956;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateY";
	rename -uid "7AC0589A-451A-E360-BC2F-1881EC7E820F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateZ";
	rename -uid "70A3ECEF-4FCF-AF59-95A8-559420A25059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.5526544589252893 24 9.5526544589252893;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateX";
	rename -uid "893B1920-4B9F-EECE-A956-E2809EF7DC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.7470035437556817 24 -6.7470035437556817;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateY";
	rename -uid "DD9445F6-408F-8A00-2063-7F9EA48DCCFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateZ";
	rename -uid "3F14859B-4750-1435-4BC2-9A9369DDDABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -18.201803963367738 24 -18.201803963367738;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateX";
	rename -uid "B86F12B1-44D2-2B08-FCD7-DE8B85D90989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateY";
	rename -uid "06FD31CA-4AA6-8B95-1D90-27A520301E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 12.550937563042364 24 12.550937563042364;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateZ";
	rename -uid "061A26CB-4771-BB93-D04A-4198B80C8D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateX";
	rename -uid "4F3E3F1F-4681-C9A7-161B-AEAAF0F23724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateY";
	rename -uid "94DB7A7F-46E9-06FB-3835-E2A2B6065703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -14.737640697250367 24 -14.737640697250367;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateZ";
	rename -uid "B00B17C7-4530-5FF8-E8A2-F6967CB1756B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_02_FK_Ctrl_translateX";
	rename -uid "9BC68994-4CFE-BA20-3620-4AA3F53F0BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_02_FK_Ctrl_translateY";
	rename -uid "8997992F-47F2-0907-FE4C-28A0FF3F9759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_02_FK_Ctrl_translateZ";
	rename -uid "5B6BD13F-48B1-2885-1D3C-DF89BF10C86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_03_FK_Ctrl_translateX";
	rename -uid "20367ED2-4D81-6B01-AD1C-E0A16ABFC944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_03_FK_Ctrl_translateY";
	rename -uid "A5D88B2E-44E8-0808-4D0D-02BD221B4BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_03_FK_Ctrl_translateZ";
	rename -uid "C99C5C93-46AF-9CDA-0722-5D8D6EF889D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_02_FK_Ctrl_rotateX";
	rename -uid "8EB64FB7-4D18-A597-A5D8-8EBA6CE874AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.595790347422982 12 -5.8947804135037192
		 24 -5.595790347422982;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_02_FK_Ctrl_rotateY";
	rename -uid "465E325B-467A-445A-6AEF-87A5CAFF9751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.39018104960951733 24 -0.39018104960951733;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_02_FK_Ctrl_rotateZ";
	rename -uid "B452894F-44A0-FC21-786B-639EEDFE8B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.9759618153314267 24 -3.9759618153314267;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_03_FK_Ctrl_rotateX";
	rename -uid "FA4385E6-447B-3F92-400B-C488DE250102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.1036563019081953 24 3.1036563019081953;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_03_FK_Ctrl_rotateY";
	rename -uid "D0500F98-49D9-C941-1B2E-4DAC75060982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -12.720732890987597 24 -12.720732890987597;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_03_FK_Ctrl_rotateZ";
	rename -uid "885EDB22-4FB5-2E4D-C22E-BF802BC400DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.68405934968794313 24 -0.68405934968794313;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateX";
	rename -uid "E6C4B55F-4355-8BF5-1A4E-AEA6EB70E7B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateY";
	rename -uid "6B547C87-4941-D828-7674-E4978360587D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateZ";
	rename -uid "A647FACE-41EC-EE37-704C-1AAFAF234854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateX";
	rename -uid "36CCE19F-437C-B89F-F855-05AD290BD89F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateY";
	rename -uid "B89793F3-4FE5-1BB6-745F-C28F68A52EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 18.648341685341236 27 18.648341685341236;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateZ";
	rename -uid "2A5CE4DD-4A57-EC90-5378-37B829043F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "8CE79391-442D-BB90-E9CA-3C8CAD14C857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "486D3CB1-40A8-87E7-C217-F0AB65289F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "37D24F25-440D-4256-DA16-9691B4B3D3F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "51EE180C-4914-B429-248B-2F818662C6C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 11.071019141821397 15 11.544266414922213
		 27 11.071019141821397;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "EDBBD904-4773-B653-0ACD-3195E45B0A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 7.6890239448009847 15 6.9524438673203743
		 27 7.6890239448009847;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "48B60B59-4553-8E60-7A1D-DB94263008DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 10.831683339639801 15 14.544298647387539
		 27 10.831683339639801;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Clav_Ctrl_translateX";
	rename -uid "45FB7541-4D95-3AC5-1347-23BC25A52B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Clav_Ctrl_translateY";
	rename -uid "D9CA0831-4538-9944-3346-698C87955A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Clav_Ctrl_translateZ";
	rename -uid "F628337F-4130-930D-2D74-62B6936C26F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Clav_Ctrl_rotateX";
	rename -uid "40B84FC1-4FEF-D89B-21D0-8287C46846F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Clav_Ctrl_rotateY";
	rename -uid "D832C5A6-432B-4993-44A6-5382174CDEF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Clav_Ctrl_rotateZ";
	rename -uid "2E581F5F-467F-F493-4DC0-FD9A23D3EACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 15 4.3719270828856747 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hair_Ctrl_translateX";
	rename -uid "6488C7BA-43DE-AA6B-D35C-80B11A218963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hair_Ctrl_translateY";
	rename -uid "062E5CB7-47C0-A915-F99F-F8B1BFD9732E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hair_Ctrl_translateZ";
	rename -uid "C5F888EE-4123-74F8-5378-7E9855411B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hair_Ctrl_rotateX";
	rename -uid "798C3FBD-4371-0824-6B4B-C1992E3B591D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 11 17.892010368940799 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hair_Ctrl_rotateY";
	rename -uid "AF9E213D-445E-B669-1E56-9A96C8C3AB6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hair_Ctrl_rotateZ";
	rename -uid "3BD4B21F-4379-274F-E13C-8F98BE662CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateX";
	rename -uid "380D00A5-414C-3952-9DEA-47B1CF130A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 55.88722825058489 27 55.88722825058489;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateY";
	rename -uid "8383E722-4510-E6D1-B571-758E04B6A527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 20.1643610760351 15 11.923603164181365
		 27 20.1643610760351;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "0E0ED477-4558-9CAF-D9D1-478173F6A13F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 28.378253716357079 27 28.378253716357079;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "A5C18F02-42C3-72EB-6197-EC8976E36492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 29.587433034086907 27 29.587433034086907;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "AD023A78-472C-1947-05D5-E7936E9F3B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 -41.871366507734443 27 -41.871366507734443;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "AA50F0A0-41C1-8DC2-AE71-A591B4882324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 -40.386833318136723 27 -40.386833318136723;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hat_1_Jnt_Ctrl_translateX";
	rename -uid "B7918F3E-4216-9617-910A-689169D11A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hat_1_Jnt_Ctrl_translateY";
	rename -uid "E3254792-4D8D-25A6-4A90-4799AF41763C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hat_1_Jnt_Ctrl_translateZ";
	rename -uid "52BD5F50-413C-9E7D-755E-779047E71CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hat_1_Jnt_Ctrl_rotateX";
	rename -uid "F80BED2A-4DE1-4648-5636-1D94C3C4A71E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hat_1_Jnt_Ctrl_rotateY";
	rename -uid "F77FD846-4712-115C-D547-72A3EE3C8950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hat_1_Jnt_Ctrl_rotateZ";
	rename -uid "5C75D4A0-486C-3FAE-3265-B89791E6ECDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hat_2_Jnt_Ctrl_translateX";
	rename -uid "929265EF-4D70-BB11-7E1D-B19F39B36947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 15 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hat_2_Jnt_Ctrl_translateY";
	rename -uid "A8FCF6DB-4658-7B0B-8E26-7C8A5D453DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 15 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hat_2_Jnt_Ctrl_translateZ";
	rename -uid "DA7B9A12-4597-597E-0320-50BC62338ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 15 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hat_2_Jnt_Ctrl_rotateX";
	rename -uid "13A6156E-4994-06B7-8907-4BBD412488DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 15 1.0383616110788354 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hat_2_Jnt_Ctrl_rotateY";
	rename -uid "2326A227-4761-331D-3A80-82961A99AC7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 15 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hat_2_Jnt_Ctrl_rotateZ";
	rename -uid "763979E9-4D5D-A9D9-5A71-87BE12B2DA3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 15 -1.9278694813478645 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Mustache_Jnt_Ctrl_translateX";
	rename -uid "8218F6C9-4CC5-41C8-C106-498C3C46D9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 15 0.016991330916980341 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Mustache_Jnt_Ctrl_translateY";
	rename -uid "1C6E5C76-4EE8-828A-5E4F-2FA707C87C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 15 0.93310634976012463 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Mustache_Jnt_Ctrl_translateZ";
	rename -uid "2C80C90E-43D2-9810-9D2C-219C78F1F5AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 15 0.0037322436921252708 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Mustache_Jnt_Ctrl_rotateX";
	rename -uid "50B60292-42F2-2770-92DB-76BCB215756A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Mustache_Jnt_Ctrl_rotateY";
	rename -uid "5FB3076A-42E4-2EB7-6872-4DA8AF8BE94F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Mustache_Jnt_Ctrl_rotateZ";
	rename -uid "159B9495-4665-4C14-DEB2-DD805215E18E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
select -ne :time1;
	setAttr ".o" 14;
	setAttr ".unw" 14;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 39 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Spine_02_FK_Ctrl_translateX.o" "CrazyDanRigRN.phl[1]";
connectAttr "Spine_02_FK_Ctrl_translateY.o" "CrazyDanRigRN.phl[2]";
connectAttr "Spine_02_FK_Ctrl_translateZ.o" "CrazyDanRigRN.phl[3]";
connectAttr "Spine_02_FK_Ctrl_rotateX.o" "CrazyDanRigRN.phl[4]";
connectAttr "Spine_02_FK_Ctrl_rotateY.o" "CrazyDanRigRN.phl[5]";
connectAttr "Spine_02_FK_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[6]";
connectAttr "Spine_03_FK_Ctrl_translateX.o" "CrazyDanRigRN.phl[7]";
connectAttr "Spine_03_FK_Ctrl_translateY.o" "CrazyDanRigRN.phl[8]";
connectAttr "Spine_03_FK_Ctrl_translateZ.o" "CrazyDanRigRN.phl[9]";
connectAttr "Spine_03_FK_Ctrl_rotateX.o" "CrazyDanRigRN.phl[10]";
connectAttr "Spine_03_FK_Ctrl_rotateY.o" "CrazyDanRigRN.phl[11]";
connectAttr "Spine_03_FK_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[12]";
connectAttr "L_Leg_IK_Ctrl_translateX.o" "CrazyDanRigRN.phl[13]";
connectAttr "L_Leg_IK_Ctrl_translateZ.o" "CrazyDanRigRN.phl[14]";
connectAttr "L_Leg_IK_Ctrl_translateY.o" "CrazyDanRigRN.phl[15]";
connectAttr "L_Leg_IK_Ctrl_rotateY.o" "CrazyDanRigRN.phl[16]";
connectAttr "L_Leg_IK_Ctrl_rotateX.o" "CrazyDanRigRN.phl[17]";
connectAttr "L_Leg_IK_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[18]";
connectAttr "R_Leg_IK_Ctrl_translateZ.o" "CrazyDanRigRN.phl[19]";
connectAttr "R_Leg_IK_Ctrl_translateX.o" "CrazyDanRigRN.phl[20]";
connectAttr "R_Leg_IK_Ctrl_translateY.o" "CrazyDanRigRN.phl[21]";
connectAttr "R_Leg_IK_Ctrl_rotateY.o" "CrazyDanRigRN.phl[22]";
connectAttr "R_Leg_IK_Ctrl_rotateX.o" "CrazyDanRigRN.phl[23]";
connectAttr "R_Leg_IK_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[24]";
connectAttr "L_Arm_IK_PV_Ctrl_translateX.o" "CrazyDanRigRN.phl[25]";
connectAttr "L_Arm_IK_PV_Ctrl_translateY.o" "CrazyDanRigRN.phl[26]";
connectAttr "L_Arm_IK_PV_Ctrl_translateZ.o" "CrazyDanRigRN.phl[27]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateX.o" "CrazyDanRigRN.phl[28]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateY.o" "CrazyDanRigRN.phl[29]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[30]";
connectAttr "L_PointerFinger_01_Ctrl_translateX.o" "CrazyDanRigRN.phl[31]";
connectAttr "L_PointerFinger_01_Ctrl_translateY.o" "CrazyDanRigRN.phl[32]";
connectAttr "L_PointerFinger_01_Ctrl_translateZ.o" "CrazyDanRigRN.phl[33]";
connectAttr "L_PointerFinger_01_Ctrl_rotateX.o" "CrazyDanRigRN.phl[34]";
connectAttr "L_PointerFinger_01_Ctrl_rotateY.o" "CrazyDanRigRN.phl[35]";
connectAttr "L_PointerFinger_01_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[36]";
connectAttr "L_PointerFinger_02_Ctrl_translateX.o" "CrazyDanRigRN.phl[37]";
connectAttr "L_PointerFinger_02_Ctrl_translateY.o" "CrazyDanRigRN.phl[38]";
connectAttr "L_PointerFinger_02_Ctrl_translateZ.o" "CrazyDanRigRN.phl[39]";
connectAttr "L_PointerFinger_02_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[40]";
connectAttr "L_PointerFinger_02_Ctrl_rotateX.o" "CrazyDanRigRN.phl[41]";
connectAttr "L_PointerFinger_02_Ctrl_rotateY.o" "CrazyDanRigRN.phl[42]";
connectAttr "L_PointerFinger_03_Ctrl_translateX.o" "CrazyDanRigRN.phl[43]";
connectAttr "L_PointerFinger_03_Ctrl_translateY.o" "CrazyDanRigRN.phl[44]";
connectAttr "L_PointerFinger_03_Ctrl_translateZ.o" "CrazyDanRigRN.phl[45]";
connectAttr "L_PointerFinger_03_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[46]";
connectAttr "L_PointerFinger_03_Ctrl_rotateX.o" "CrazyDanRigRN.phl[47]";
connectAttr "L_PointerFinger_03_Ctrl_rotateY.o" "CrazyDanRigRN.phl[48]";
connectAttr "L_MiddleFinger_01_Ctrl_translateX.o" "CrazyDanRigRN.phl[49]";
connectAttr "L_MiddleFinger_01_Ctrl_translateY.o" "CrazyDanRigRN.phl[50]";
connectAttr "L_MiddleFinger_01_Ctrl_translateZ.o" "CrazyDanRigRN.phl[51]";
connectAttr "L_MiddleFinger_01_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[52]";
connectAttr "L_MiddleFinger_01_Ctrl_rotateX.o" "CrazyDanRigRN.phl[53]";
connectAttr "L_MiddleFinger_01_Ctrl_rotateY.o" "CrazyDanRigRN.phl[54]";
connectAttr "L_MiddleFinger_02_Ctrl_translateX.o" "CrazyDanRigRN.phl[55]";
connectAttr "L_MiddleFinger_02_Ctrl_translateY.o" "CrazyDanRigRN.phl[56]";
connectAttr "L_MiddleFinger_02_Ctrl_translateZ.o" "CrazyDanRigRN.phl[57]";
connectAttr "L_MiddleFinger_02_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[58]";
connectAttr "L_MiddleFinger_02_Ctrl_rotateX.o" "CrazyDanRigRN.phl[59]";
connectAttr "L_MiddleFinger_02_Ctrl_rotateY.o" "CrazyDanRigRN.phl[60]";
connectAttr "L_MiddleFinger_03_Ctrl_translateX.o" "CrazyDanRigRN.phl[61]";
connectAttr "L_MiddleFinger_03_Ctrl_translateY.o" "CrazyDanRigRN.phl[62]";
connectAttr "L_MiddleFinger_03_Ctrl_translateZ.o" "CrazyDanRigRN.phl[63]";
connectAttr "L_MiddleFinger_03_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[64]";
connectAttr "L_MiddleFinger_03_Ctrl_rotateX.o" "CrazyDanRigRN.phl[65]";
connectAttr "L_MiddleFinger_03_Ctrl_rotateY.o" "CrazyDanRigRN.phl[66]";
connectAttr "L_Thumb_Base_Ctrl_translateX.o" "CrazyDanRigRN.phl[67]";
connectAttr "L_Thumb_Base_Ctrl_translateY.o" "CrazyDanRigRN.phl[68]";
connectAttr "L_Thumb_Base_Ctrl_translateZ.o" "CrazyDanRigRN.phl[69]";
connectAttr "L_Thumb_Base_Ctrl_rotateX.o" "CrazyDanRigRN.phl[70]";
connectAttr "L_Thumb_Base_Ctrl_rotateY.o" "CrazyDanRigRN.phl[71]";
connectAttr "L_Thumb_Base_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[72]";
connectAttr "L_Thumb_01_Ctrl_translateX.o" "CrazyDanRigRN.phl[73]";
connectAttr "L_Thumb_01_Ctrl_translateY.o" "CrazyDanRigRN.phl[74]";
connectAttr "L_Thumb_01_Ctrl_translateZ.o" "CrazyDanRigRN.phl[75]";
connectAttr "L_Thumb_01_Ctrl_rotateY.o" "CrazyDanRigRN.phl[76]";
connectAttr "L_Thumb_01_Ctrl_rotateX.o" "CrazyDanRigRN.phl[77]";
connectAttr "L_Thumb_01_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[78]";
connectAttr "L_Thumb_02_Ctrl_translateX.o" "CrazyDanRigRN.phl[79]";
connectAttr "L_Thumb_02_Ctrl_translateY.o" "CrazyDanRigRN.phl[80]";
connectAttr "L_Thumb_02_Ctrl_translateZ.o" "CrazyDanRigRN.phl[81]";
connectAttr "L_Thumb_02_Ctrl_rotateY.o" "CrazyDanRigRN.phl[82]";
connectAttr "L_Thumb_02_Ctrl_rotateX.o" "CrazyDanRigRN.phl[83]";
connectAttr "L_Thumb_02_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[84]";
connectAttr "R_Clav_Ctrl_translateX.o" "CrazyDanRigRN.phl[85]";
connectAttr "R_Clav_Ctrl_translateY.o" "CrazyDanRigRN.phl[86]";
connectAttr "R_Clav_Ctrl_translateZ.o" "CrazyDanRigRN.phl[87]";
connectAttr "R_Clav_Ctrl_rotateY.o" "CrazyDanRigRN.phl[88]";
connectAttr "R_Clav_Ctrl_rotateX.o" "CrazyDanRigRN.phl[89]";
connectAttr "R_Clav_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[90]";
connectAttr "Neck_Ctrl_translateX.o" "CrazyDanRigRN.phl[91]";
connectAttr "Neck_Ctrl_translateY.o" "CrazyDanRigRN.phl[92]";
connectAttr "Neck_Ctrl_translateZ.o" "CrazyDanRigRN.phl[93]";
connectAttr "Neck_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[94]";
connectAttr "Neck_Ctrl_rotateX.o" "CrazyDanRigRN.phl[95]";
connectAttr "Neck_Ctrl_rotateY.o" "CrazyDanRigRN.phl[96]";
connectAttr "Hat_2_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[97]";
connectAttr "Hat_2_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[98]";
connectAttr "Hat_2_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[99]";
connectAttr "Hat_2_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[100]";
connectAttr "Hat_2_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[101]";
connectAttr "Hat_2_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[102]";
connectAttr "Hat_1_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[103]";
connectAttr "Hat_1_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[104]";
connectAttr "Hat_1_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[105]";
connectAttr "Hat_1_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[106]";
connectAttr "Hat_1_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[107]";
connectAttr "Hat_1_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[108]";
connectAttr "Hair_Ctrl_translateX.o" "CrazyDanRigRN.phl[109]";
connectAttr "Hair_Ctrl_translateY.o" "CrazyDanRigRN.phl[110]";
connectAttr "Hair_Ctrl_translateZ.o" "CrazyDanRigRN.phl[111]";
connectAttr "Hair_Ctrl_rotateX.o" "CrazyDanRigRN.phl[112]";
connectAttr "Hair_Ctrl_rotateY.o" "CrazyDanRigRN.phl[113]";
connectAttr "Hair_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[114]";
connectAttr "Mustache_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[115]";
connectAttr "Mustache_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[116]";
connectAttr "Mustache_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[117]";
connectAttr "Mustache_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[118]";
connectAttr "Mustache_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[119]";
connectAttr "Mustache_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[120]";
connectAttr "CoG_Ctrl_translateY.o" "CrazyDanRigRN.phl[121]";
connectAttr "CoG_Ctrl_translateZ.o" "CrazyDanRigRN.phl[122]";
connectAttr "CoG_Ctrl_translateX.o" "CrazyDanRigRN.phl[123]";
connectAttr "CoG_Ctrl_rotateX.o" "CrazyDanRigRN.phl[124]";
connectAttr "CoG_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[125]";
connectAttr "CoG_Ctrl_rotateY.o" "CrazyDanRigRN.phl[126]";
connectAttr "L_Hand_IK_Ctrl_Ctrl_translateX.o" "CrazyDanRigRN.phl[127]";
connectAttr "L_Hand_IK_Ctrl_Ctrl_translateY.o" "CrazyDanRigRN.phl[128]";
connectAttr "L_Hand_IK_Ctrl_Ctrl_translateZ.o" "CrazyDanRigRN.phl[129]";
connectAttr "L_Hand_IK_Ctrl_Ctrl_rotateY.o" "CrazyDanRigRN.phl[130]";
connectAttr "L_Hand_IK_Ctrl_Ctrl_rotateX.o" "CrazyDanRigRN.phl[131]";
connectAttr "L_Hand_IK_Ctrl_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[132]";
connectAttr "R_Hand_IK_Ctrl_Ctrl_translateX.o" "CrazyDanRigRN.phl[133]";
connectAttr "R_Hand_IK_Ctrl_Ctrl_translateY.o" "CrazyDanRigRN.phl[134]";
connectAttr "R_Hand_IK_Ctrl_Ctrl_translateZ.o" "CrazyDanRigRN.phl[135]";
connectAttr "R_Hand_IK_Ctrl_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[136]";
connectAttr "R_Hand_IK_Ctrl_Ctrl_rotateX.o" "CrazyDanRigRN.phl[137]";
connectAttr "R_Hand_IK_Ctrl_Ctrl_rotateY.o" "CrazyDanRigRN.phl[138]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Dan_Idle.ma
