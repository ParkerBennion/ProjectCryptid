//Maya ASCII 2026 scene
//Name: Dan_Freakout.ma
//Last modified: Fri, Mar 27, 2026 06:47:33 PM
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
fileInfo "UUID" "EFA7DEC5-4265-D857-D042-2592C9F9A4A1";
createNode transform -s -n "persp";
	rename -uid "9DDDAC79-44B0-A3BC-06CB-848A3522FCD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -287.89523147887633 374.37045519520245 1101.4476638222382 ;
	setAttr ".r" -type "double3" -8.5541977651481744 1423.3999999999633 -2.074298079667538e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "47FA7A79-4EA5-5F75-3F72-469DB8506423";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1096.6058598179868;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -19.566562616958905 211.39747129880931 30.74027987899288 ;
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
	setAttr -s 167 ".phl";
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
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"CrazyDanRigRN"
		"CrazyDanRigRN" 0
		"CrazyDanRigRN" 250
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
		"translate" " -type \"double3\" -11.31076047314641642 20.16436107603504979 201.1699276949463524"
		
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 29.5874330340869065 -41.87136650773444302 -40.38683331813672339"
		
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
		"translate" " -type \"double3\" -26.23482303910252256 38.45131543922934014 50.62956556202107095"
		
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_01_Ctrl_Grp|CrazyDanRig:L_PointerFinger_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_01_Ctrl_Grp|CrazyDanRig:L_PointerFinger_01_Ctrl" 
		"rotate" " -type \"double3\" -3.65156790752267746 -1.07695681413777744 -15.76403224811096315"
		
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_01_Ctrl_Grp|CrazyDanRig:L_PointerFinger_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_02_Ctrl_Grp|CrazyDanRig:L_PointerFinger_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_02_Ctrl_Grp|CrazyDanRig:L_PointerFinger_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.48697175539383153"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_02_Ctrl_Grp|CrazyDanRig:L_PointerFinger_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_03_Ctrl_Grp|CrazyDanRig:L_PointerFinger_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_03_Ctrl_Grp|CrazyDanRig:L_PointerFinger_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 23.68332330866467217"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_03_Ctrl_Grp|CrazyDanRig:L_PointerFinger_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -14.18381279446460042"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -0.25877202883604516"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -0.25877202883604516"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_Base_Ctrl_Grp|CrazyDanRig:L_Thumb_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_Base_Ctrl_Grp|CrazyDanRig:L_Thumb_Base_Ctrl" 
		"rotate" " -type \"double3\" 17.04647392291095187 12.78955514691222817 23.89781023214613853"
		
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_Base_Ctrl_Grp|CrazyDanRig:L_Thumb_Base_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_01_Ctrl_Grp|CrazyDanRig:L_Thumb_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_01_Ctrl_Grp|CrazyDanRig:L_Thumb_01_Ctrl" 
		"rotate" " -type \"double3\" 0 18.64834168534123648 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_01_Ctrl_Grp|CrazyDanRig:L_Thumb_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_02_Ctrl_Grp|CrazyDanRig:L_Thumb_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_02_Ctrl_Grp|CrazyDanRig:L_Thumb_02_Ctrl" 
		"rotate" " -type \"double3\" 4.18199012315296414 15.45880701105074984 10.50697279476443313"
		
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_01_Ctrl_Grp|CrazyDanRig:R_PointerFinger_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_02_Ctrl_Grp|CrazyDanRig:R_PointerFinger_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_03_Ctrl_Grp|CrazyDanRig:R_PointerFinger_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_Base_Ctrl_Grp|CrazyDanRig:R_Thumb_Base_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_01_Ctrl_Grp|CrazyDanRig:R_Thumb_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Clav_Ctrl_Grp|CrazyDanRig:L_Clav_Ctrl" 
		"rotate" " -type \"double3\" -9.90391701353816956 -9.5446838866779764 18.06606381518428606"
		
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Clav_Ctrl_Grp|CrazyDanRig:L_Clav_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Clav_Ctrl_Grp|CrazyDanRig:R_Clav_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Clav_Ctrl_Grp|CrazyDanRig:R_Clav_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Clav_Ctrl_Grp|CrazyDanRig:R_Clav_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Neck_Ctrl_Grp|CrazyDanRig:Neck_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Neck_Ctrl_Grp|CrazyDanRig:Neck_Ctrl" 
		"rotate" " -type \"double3\" 11.07101914182139701 7.68902394480098472 10.83168333963980068"
		
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
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Eye_Target_Main_Ctrl_Grp|CrazyDanRig:Eye_Target_Main_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl" 
		"translate" " -type \"double3\" 0 0 27.83351246704102167"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_2_Jnt_Ctrl_Grp|CrazyDanRig:Hat_2_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_2_Jnt_Ctrl_Grp|CrazyDanRig:Hat_2_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_2_Jnt_Ctrl_Grp|CrazyDanRig:Hat_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hair_Ctrl_Grp|CrazyDanRig:Hair_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hair_Ctrl_Grp|CrazyDanRig:Hair_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrazyDanRig:R_Arm_IKFK_Switch_Ctrl" 
		"R_Arm_IKFK" " -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrazyDanRig:L_Arm_IKFK_Switch_Ctrl" 
		"L_Arm_IKFK" " -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrazyDanRig:R_Leg_IKFK_Switch_Ctrl" 
		"R_Leg_IKFK" " -k 1 0"
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
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_01_FK_Ctrl_Grp|CrazyDanRig:Spine_01_FK_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[1]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_01_FK_Ctrl_Grp|CrazyDanRig:Spine_01_FK_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[2]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_01_FK_Ctrl_Grp|CrazyDanRig:Spine_01_FK_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[3]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_01_FK_Ctrl_Grp|CrazyDanRig:Spine_01_FK_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[4]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_01_FK_Ctrl_Grp|CrazyDanRig:Spine_01_FK_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[5]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_01_FK_Ctrl_Grp|CrazyDanRig:Spine_01_FK_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[6]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_02_FK_Ctrl_Grp|CrazyDanRig:Spine_02_FK_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[7]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_02_FK_Ctrl_Grp|CrazyDanRig:Spine_02_FK_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[8]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_02_FK_Ctrl_Grp|CrazyDanRig:Spine_02_FK_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[9]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_02_FK_Ctrl_Grp|CrazyDanRig:Spine_02_FK_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[10]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_02_FK_Ctrl_Grp|CrazyDanRig:Spine_02_FK_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[11]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_02_FK_Ctrl_Grp|CrazyDanRig:Spine_02_FK_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[12]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_03_FK_Ctrl_Grp|CrazyDanRig:Spine_03_FK_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[13]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_03_FK_Ctrl_Grp|CrazyDanRig:Spine_03_FK_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[14]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_03_FK_Ctrl_Grp|CrazyDanRig:Spine_03_FK_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[15]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_03_FK_Ctrl_Grp|CrazyDanRig:Spine_03_FK_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[16]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_03_FK_Ctrl_Grp|CrazyDanRig:Spine_03_FK_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[17]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_03_FK_Ctrl_Grp|CrazyDanRig:Spine_03_FK_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[18]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[19]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[20]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[21]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[22]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[23]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[24]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[25]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[26]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[27]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[28]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[29]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[30]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[31]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_02_Ctrl_Grp|CrazyDanRig:L_PointerFinger_02_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[32]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_01_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[33]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_02_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[34]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_03_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[35]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_01_Ctrl_Grp|CrazyDanRig:R_PointerFinger_01_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[36]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_01_Ctrl_Grp|CrazyDanRig:R_PointerFinger_01_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[37]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_01_Ctrl_Grp|CrazyDanRig:R_PointerFinger_01_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[38]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_01_Ctrl_Grp|CrazyDanRig:R_PointerFinger_01_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[39]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_01_Ctrl_Grp|CrazyDanRig:R_PointerFinger_01_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[40]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_01_Ctrl_Grp|CrazyDanRig:R_PointerFinger_01_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[41]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_02_Ctrl_Grp|CrazyDanRig:R_PointerFinger_02_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[42]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_02_Ctrl_Grp|CrazyDanRig:R_PointerFinger_02_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[43]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_02_Ctrl_Grp|CrazyDanRig:R_PointerFinger_02_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[44]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_02_Ctrl_Grp|CrazyDanRig:R_PointerFinger_02_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[45]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_02_Ctrl_Grp|CrazyDanRig:R_PointerFinger_02_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[46]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_02_Ctrl_Grp|CrazyDanRig:R_PointerFinger_02_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[47]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_03_Ctrl_Grp|CrazyDanRig:R_PointerFinger_03_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[48]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_03_Ctrl_Grp|CrazyDanRig:R_PointerFinger_03_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[49]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_03_Ctrl_Grp|CrazyDanRig:R_PointerFinger_03_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[50]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_03_Ctrl_Grp|CrazyDanRig:R_PointerFinger_03_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[51]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_03_Ctrl_Grp|CrazyDanRig:R_PointerFinger_03_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[52]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_03_Ctrl_Grp|CrazyDanRig:R_PointerFinger_03_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[53]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_01_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[54]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_01_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[55]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_01_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[56]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_01_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[57]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_01_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[58]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_01_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[59]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_02_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[60]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_02_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[61]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_02_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[62]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_02_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[63]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_02_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[64]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_02_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[65]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_03_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[66]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_03_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[67]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_03_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[68]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_03_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[69]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_03_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[70]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_03_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[71]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_Base_Ctrl_Grp|CrazyDanRig:R_Thumb_Base_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[72]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_Base_Ctrl_Grp|CrazyDanRig:R_Thumb_Base_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[73]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_Base_Ctrl_Grp|CrazyDanRig:R_Thumb_Base_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[74]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_Base_Ctrl_Grp|CrazyDanRig:R_Thumb_Base_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[75]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_Base_Ctrl_Grp|CrazyDanRig:R_Thumb_Base_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[76]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_Base_Ctrl_Grp|CrazyDanRig:R_Thumb_Base_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[77]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_01_Ctrl_Grp|CrazyDanRig:R_Thumb_01_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[78]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_01_Ctrl_Grp|CrazyDanRig:R_Thumb_01_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[79]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_01_Ctrl_Grp|CrazyDanRig:R_Thumb_01_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[80]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_01_Ctrl_Grp|CrazyDanRig:R_Thumb_01_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[81]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_01_Ctrl_Grp|CrazyDanRig:R_Thumb_01_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[82]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_01_Ctrl_Grp|CrazyDanRig:R_Thumb_01_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[83]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_02_Ctrl_Grp|CrazyDanRig:R_Thumb_02_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[84]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_02_Ctrl_Grp|CrazyDanRig:R_Thumb_02_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[85]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_02_Ctrl_Grp|CrazyDanRig:R_Thumb_02_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[86]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_02_Ctrl_Grp|CrazyDanRig:R_Thumb_02_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[87]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_02_Ctrl_Grp|CrazyDanRig:R_Thumb_02_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[88]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_02_Ctrl_Grp|CrazyDanRig:R_Thumb_02_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[89]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Jaw_Ctrl_Grp|CrazyDanRig:Jaw_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[90]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Jaw_Ctrl_Grp|CrazyDanRig:Jaw_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[91]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Jaw_Ctrl_Grp|CrazyDanRig:Jaw_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[92]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Jaw_Ctrl_Grp|CrazyDanRig:Jaw_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[93]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Jaw_Ctrl_Grp|CrazyDanRig:Jaw_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[94]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Jaw_Ctrl_Grp|CrazyDanRig:Jaw_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[95]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_1_Jnt_Ctrl_Grp|CrazyDanRig:Hat_1_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[96]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_1_Jnt_Ctrl_Grp|CrazyDanRig:Hat_1_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[97]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_1_Jnt_Ctrl_Grp|CrazyDanRig:Hat_1_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[98]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_1_Jnt_Ctrl_Grp|CrazyDanRig:Hat_1_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[99]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_1_Jnt_Ctrl_Grp|CrazyDanRig:Hat_1_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[100]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_1_Jnt_Ctrl_Grp|CrazyDanRig:Hat_1_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[101]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[102]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[103]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[104]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[105]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[106]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[107]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[108]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[109]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[110]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[111]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[112]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[113]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Mustache_Jnt_Ctrl_Grp|CrazyDanRig:Mustache_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[114]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Mustache_Jnt_Ctrl_Grp|CrazyDanRig:Mustache_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[115]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Mustache_Jnt_Ctrl_Grp|CrazyDanRig:Mustache_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[116]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Mustache_Jnt_Ctrl_Grp|CrazyDanRig:Mustache_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[117]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Mustache_Jnt_Ctrl_Grp|CrazyDanRig:Mustache_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[118]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Mustache_Jnt_Ctrl_Grp|CrazyDanRig:Mustache_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[119]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyebrow_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[120]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyebrow_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[121]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyebrow_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[122]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyebrow_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[123]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyebrow_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[124]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyebrow_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[125]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyebrow_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[126]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyebrow_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[127]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyebrow_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[128]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyebrow_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[129]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyebrow_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[130]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyebrow_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[131]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[132]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[133]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[134]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[135]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[136]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[137]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[138]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[139]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[140]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[141]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[142]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[143]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:CoG_Ctrl_Grp|CrazyDanRig:CoG_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[144]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:CoG_Ctrl_Grp|CrazyDanRig:CoG_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[145]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:CoG_Ctrl_Grp|CrazyDanRig:CoG_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[146]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:CoG_Ctrl_Grp|CrazyDanRig:CoG_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[147]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:CoG_Ctrl_Grp|CrazyDanRig:CoG_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[148]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:CoG_Ctrl_Grp|CrazyDanRig:CoG_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[149]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Pelvis_Jnt_Ctrl_Grp|CrazyDanRig:Pelvis_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[150]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Pelvis_Jnt_Ctrl_Grp|CrazyDanRig:Pelvis_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[151]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Pelvis_Jnt_Ctrl_Grp|CrazyDanRig:Pelvis_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[152]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Pelvis_Jnt_Ctrl_Grp|CrazyDanRig:Pelvis_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[153]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Pelvis_Jnt_Ctrl_Grp|CrazyDanRig:Pelvis_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[154]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Pelvis_Jnt_Ctrl_Grp|CrazyDanRig:Pelvis_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[155]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[156]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[157]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[158]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[159]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[160]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[161]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[162]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[163]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[164]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[165]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[166]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[167]" "";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2524\\n    -height 1329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2524\\n    -height 1329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CoG_Ctrl_translateY";
	rename -uid "234E83E6-43B7-C9DA-D569-A3873A2776E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.5967495038533155;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CoG_Ctrl_translateZ";
	rename -uid "3BDCC377-4328-33B5-E314-869C4E30E113";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.2495319369589808 15 12.816838500836646;
	setAttr -s 2 ".kit[0:1]"  18 3;
createNode animCurveTA -n "CoG_Ctrl_rotateX";
	rename -uid "026D64CE-4F4E-F4F0-F6F7-B886887BAD5D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.627316647262106 15 13.788007564365763;
	setAttr -s 2 ".kit[0:1]"  18 3;
createNode animCurveTA -n "CoG_Ctrl_rotateY";
	rename -uid "9560D98B-416C-9F5A-9CCB-7D9085CA24FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1198387630327775;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CoG_Ctrl_rotateZ";
	rename -uid "4589F1BA-479A-7AF0-A6C3-538612482623";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.9966917302276368 15 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
createNode animCurveTL -n "R_Hand_IK_Ctrl_Ctrl_translateX";
	rename -uid "58EB2AA6-48D6-20A7-CCE9-32AF34B8523B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 58.082711927370447 15 107.35602291323157;
	setAttr -s 2 ".kit[0:1]"  18 3;
createNode animCurveTL -n "R_Hand_IK_Ctrl_Ctrl_translateY";
	rename -uid "D517A15A-469A-E347-82A3-75B57E221ABD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 39.96804585583547 15 -45.461385533479998;
	setAttr -s 2 ".kit[0:1]"  18 3;
createNode animCurveTL -n "R_Hand_IK_Ctrl_Ctrl_translateZ";
	rename -uid "53658304-4FE3-3CB7-C164-1C82070A7769";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.337761774839791 15 -95.77490213549568;
	setAttr -s 2 ".kit[0:1]"  18 3;
createNode animCurveTA -n "R_Hand_IK_Ctrl_Ctrl_rotateX";
	rename -uid "3435BF66-4614-520D-59D0-4AB3DF759A29";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 24.796816560803997 15 193.80487177147353;
	setAttr -s 2 ".kit[0:1]"  18 3;
createNode animCurveTA -n "R_Hand_IK_Ctrl_Ctrl_rotateY";
	rename -uid "65896003-471F-CFF5-1BE3-43A88BE613BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -47.527007086365856 15 -22.727887650541202;
	setAttr -s 2 ".kit[0:1]"  18 3;
createNode animCurveTA -n "R_Hand_IK_Ctrl_Ctrl_rotateZ";
	rename -uid "A63619E3-4657-A490-3B63-449CBA59B970";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -31.848919970430721 15 -196.06881898014561;
	setAttr -s 2 ".kit[0:1]"  18 3;
createNode animCurveTL -n "L_Hand_IK_Ctrl_Ctrl_translateX";
	rename -uid "A89372CF-4BF1-FAB3-35DE-D2830C277518";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -28.910091323083961 15 -110.54849144675815;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_IK_Ctrl_Ctrl_translateY";
	rename -uid "0468D742-44F1-1362-1BF3-46B848C20860";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -39.658805888924775 15 40.904772343587069;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_IK_Ctrl_Ctrl_translateZ";
	rename -uid "D6F21F9B-4088-19EA-0F7D-E2A6862BB242";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.4780430263911004 15 99.151474917317969;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_IK_Ctrl_Ctrl_rotateX";
	rename -uid "8276BD25-410E-E73E-A343-BEA18AF4DF14";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.6921694005765975 15 184.06109451628916;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_IK_Ctrl_Ctrl_rotateY";
	rename -uid "E595030B-4E5B-451D-74C3-B7B4A41EB73D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -61.770817626934473 15 -2.9694924924202688;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_IK_Ctrl_Ctrl_rotateZ";
	rename -uid "E4D87E4C-49A7-1F1A-190E-6891E1F76BB3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -51.766532949878517 15 -210.26315327248176;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_MiddleFinger_03_Ctrl_rotateZ";
	rename -uid "65F0A36D-4040-B6A3-D6A7-548C199ADE03";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.25877202883604516;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MiddleFinger_02_Ctrl_rotateZ";
	rename -uid "8710EA6C-473E-BEBC-FA37-5EA2F3B21DAA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.25877202883604516;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MiddleFinger_01_Ctrl_rotateZ";
	rename -uid "7234DB74-4AF6-368C-C173-DCAEB31062F8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.1838127944646;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_PointerFinger_02_Ctrl_rotateZ";
	rename -uid "305F8912-4A41-4B47-8E97-98B67794B7AF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.486971755393832;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateX";
	rename -uid "6A7FA4E9-4E24-1907-21A4-E9AF68627036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1266842432095956;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateY";
	rename -uid "7AC0589A-451A-E360-BC2F-1881EC7E820F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateZ";
	rename -uid "70A3ECEF-4FCF-AF59-95A8-559420A25059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.5526544589252893;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateX";
	rename -uid "893B1920-4B9F-EECE-A956-E2809EF7DC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.7470035437556817;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateY";
	rename -uid "DD9445F6-408F-8A00-2063-7F9EA48DCCFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateZ";
	rename -uid "3F14859B-4750-1435-4BC2-9A9369DDDABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.201803963367738;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateX";
	rename -uid "B86F12B1-44D2-2B08-FCD7-DE8B85D90989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateY";
	rename -uid "06FD31CA-4AA6-8B95-1D90-27A520301E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.550937563042364;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateZ";
	rename -uid "061A26CB-4771-BB93-D04A-4198B80C8D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateX";
	rename -uid "4F3E3F1F-4681-C9A7-161B-AEAAF0F23724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateY";
	rename -uid "94DB7A7F-46E9-06FB-3835-E2A2B6065703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.737640697250367;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateZ";
	rename -uid "B00B17C7-4530-5FF8-E8A2-F6967CB1756B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_02_FK_Ctrl_translateX";
	rename -uid "9BC68994-4CFE-BA20-3620-4AA3F53F0BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_02_FK_Ctrl_translateY";
	rename -uid "8997992F-47F2-0907-FE4C-28A0FF3F9759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_02_FK_Ctrl_translateZ";
	rename -uid "5B6BD13F-48B1-2885-1D3C-DF89BF10C86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_03_FK_Ctrl_translateX";
	rename -uid "20367ED2-4D81-6B01-AD1C-E0A16ABFC944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_03_FK_Ctrl_translateY";
	rename -uid "A5D88B2E-44E8-0808-4D0D-02BD221B4BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_03_FK_Ctrl_translateZ";
	rename -uid "C99C5C93-46AF-9CDA-0722-5D8D6EF889D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_02_FK_Ctrl_rotateX";
	rename -uid "8EB64FB7-4D18-A597-A5D8-8EBA6CE874AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.595790347422982;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_02_FK_Ctrl_rotateY";
	rename -uid "465E325B-467A-445A-6AEF-87A5CAFF9751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.39018104960951733;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_02_FK_Ctrl_rotateZ";
	rename -uid "B452894F-44A0-FC21-786B-639EEDFE8B98";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.9759618153314267 15 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
createNode animCurveTA -n "Spine_03_FK_Ctrl_rotateX";
	rename -uid "FA4385E6-447B-3F92-400B-C488DE250102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1036563019081953;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_03_FK_Ctrl_rotateY";
	rename -uid "D0500F98-49D9-C941-1B2E-4DAC75060982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.720732890987597;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_03_FK_Ctrl_rotateZ";
	rename -uid "885EDB22-4FB5-2E4D-C22E-BF802BC400DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.68405934968794313;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateX";
	rename -uid "380D00A5-414C-3952-9DEA-47B1CF130A6A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 67.613744471102109 15 -11.310760473146416;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Jaw_Ctrl_translateX";
	rename -uid "181C40DC-4763-C7A9-ACA4-D68FB54178A8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Jaw_Ctrl_translateY";
	rename -uid "CC9D2AAE-40EC-7AF3-5E82-71A5750C74A3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Jaw_Ctrl_translateZ";
	rename -uid "95ECE5B5-4505-FB43-3746-F1BCD6C6009D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Mustache_Jnt_Ctrl_translateX";
	rename -uid "AD39E9CC-495B-29BE-95A0-5EAEDEA35BC0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 -0.0057499474917474293;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mustache_Jnt_Ctrl_translateY";
	rename -uid "F6B04AF6-4E7D-F6AD-73B3-138F39AE59E8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 -0.31999082098452108;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mustache_Jnt_Ctrl_translateZ";
	rename -uid "20AB7C43-44E8-B86B-0419-5E9C20B6687B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0.021236073736850689;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Eyebrow_Jnt_Ctrl_translateX";
	rename -uid "D541DCF7-4FA4-6233-E1F4-1A9FB51AB767";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 -0.066550945858290161;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Eyebrow_Jnt_Ctrl_translateY";
	rename -uid "2A0A4C29-4AD9-AD74-E0BF-2DB86C33AF80";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 -3.7122874872259239;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Eyebrow_Jnt_Ctrl_translateZ";
	rename -uid "84C71D65-43DA-EC35-0239-6F8E6E3C234D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0.24640646563818255;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Eyebrow_Jnt_Ctrl_translateX";
	rename -uid "76B083DD-45EB-9FE0-6889-B5807EBA8F76";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0.2944130397128305;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Eyebrow_Jnt_Ctrl_translateY";
	rename -uid "4F1C6F33-46D5-BF3E-AB2F-92BB2D0E9D90";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 6.0124387043110969;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Eyebrow_Jnt_Ctrl_translateZ";
	rename -uid "9BE3B2CE-48B8-3FA1-2A0A-F6BDD80E1694";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 -0.29018064481727351;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "E9286693-4272-A011-3A60-E59990E372F8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 24.658080960182851;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "3E982344-429C-4168-3DF9-3DA2892E00E5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "4309154C-48C5-1396-3329-2B813F32B68E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mustache_Jnt_Ctrl_rotateX";
	rename -uid "B3317A55-4EF1-3CFE-44B0-7AAB0D385AAE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mustache_Jnt_Ctrl_rotateY";
	rename -uid "4AF62769-411F-1217-BD9B-229495F1F59A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mustache_Jnt_Ctrl_rotateZ";
	rename -uid "466A8D96-4DB2-FEC2-7CB9-9F84E8CE0858";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Eyebrow_Jnt_Ctrl_rotateX";
	rename -uid "DF896A1E-4DD1-BB6A-3CC8-C29C7D4D5C02";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Eyebrow_Jnt_Ctrl_rotateY";
	rename -uid "1C98AA47-466F-2960-D798-52AE5A117513";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Eyebrow_Jnt_Ctrl_rotateZ";
	rename -uid "E40FD273-4292-6D7D-6C0A-A29B5B35DA12";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Eyebrow_Jnt_Ctrl_rotateX";
	rename -uid "E2327B03-4848-82D6-7E24-1095B450805B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Eyebrow_Jnt_Ctrl_rotateY";
	rename -uid "5BC008E8-45D8-C56C-E57A-03962FF3A03E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Eyebrow_Jnt_Ctrl_rotateZ";
	rename -uid "672D7891-4B77-2E4D-E1A0-13B67CDAF9A5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MiddleFinger_01_Ctrl_translateX";
	rename -uid "4A44B5F2-44A0-07AC-C663-8ABD2D965053";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MiddleFinger_01_Ctrl_translateY";
	rename -uid "749D7868-4DAD-9DB2-2A73-20B8C4B996A9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MiddleFinger_01_Ctrl_translateZ";
	rename -uid "0FB13804-4F88-9C55-A0B3-B2A8143EA60C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateX";
	rename -uid "AF2D784D-4574-5630-530D-A29884802DF1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateY";
	rename -uid "26B5400A-423A-4EAE-0125-BC8F6EDF6243";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateZ";
	rename -uid "E46C0DF1-434D-84A4-4847-37BA52593941";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MiddleFinger_02_Ctrl_translateX";
	rename -uid "084AD581-403D-70D7-31C1-518015443546";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MiddleFinger_02_Ctrl_translateY";
	rename -uid "D42A5213-42A7-58D0-4D5C-58A893412C7C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MiddleFinger_02_Ctrl_translateZ";
	rename -uid "4D5AEB07-48CA-CEA7-0412-448CDDFA623D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_PointerFinger_03_Ctrl_translateX";
	rename -uid "47FB3A69-4045-07EB-E725-2FB546A2800D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_PointerFinger_03_Ctrl_translateY";
	rename -uid "13360798-41C4-54AC-FB57-BB88A0698C83";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_PointerFinger_03_Ctrl_translateZ";
	rename -uid "76659E5E-4995-48B6-D81E-2CAD7A758B30";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_PointerFinger_01_Ctrl_translateX";
	rename -uid "41F2D7EB-46AB-4068-A192-16BF6E6A53FF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_PointerFinger_01_Ctrl_translateY";
	rename -uid "52DB0A3B-4135-0D87-2039-3BA2B58FC6F6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_PointerFinger_01_Ctrl_translateZ";
	rename -uid "EA565CD9-449C-BEDA-7E04-13A158C2A351";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateX";
	rename -uid "D3B9804A-4B7A-0DB0-A677-729812844111";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateY";
	rename -uid "763D214D-4AC8-82B0-7913-59A4B760EF57";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateZ";
	rename -uid "B5DFBF61-4814-3A04-2F1E-079E5B832C61";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_PointerFinger_02_Ctrl_translateX";
	rename -uid "EA9ED6E4-45D5-46DA-E410-D3A85A3B7E45";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_PointerFinger_02_Ctrl_translateY";
	rename -uid "5311187E-492A-6E0B-E2F5-239962EA0D59";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_PointerFinger_02_Ctrl_translateZ";
	rename -uid "B4C8B7C0-49E9-31E2-471D-DA8DC7D65D95";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MiddleFinger_03_Ctrl_translateX";
	rename -uid "6A727801-49E3-AFC1-91CF-A3AD6834B6E2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MiddleFinger_03_Ctrl_translateY";
	rename -uid "8A08B46E-44D0-0506-0DA1-DBAACBD1CCA6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MiddleFinger_03_Ctrl_translateZ";
	rename -uid "A46F96F5-4B19-F8BA-8078-39B9ADEFDA05";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Thumb_Base_Ctrl_translateX";
	rename -uid "E110EF1C-42A3-9E81-5533-F6B532AC1C1E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Thumb_Base_Ctrl_translateY";
	rename -uid "80F61ABB-44F5-EAD9-4C04-CFA05B601EF3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Thumb_Base_Ctrl_translateZ";
	rename -uid "CAC41243-419D-0B4A-24E4-84BEA2F956A0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateX";
	rename -uid "49A6F534-4C04-E4D3-BB81-D1B51ADB9F04";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateY";
	rename -uid "C821814B-4EBE-27EC-B0BE-BBA062B71697";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateZ";
	rename -uid "B7374414-4E8A-A8C6-CD7F-93A8447DB8ED";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_01_FK_Ctrl_translateX";
	rename -uid "738917C5-4AC7-61C8-E59E-32BFC696E056";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_01_FK_Ctrl_translateY";
	rename -uid "AE6C00A3-4C07-AD2C-3C09-E79DE20AA840";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_01_FK_Ctrl_translateZ";
	rename -uid "D9042350-404B-07B4-ED18-81B96E595330";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MiddleFinger_01_Ctrl_rotateX";
	rename -uid "66096DF5-464C-1DA7-DE60-79AD215B892A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MiddleFinger_01_Ctrl_rotateY";
	rename -uid "1523E1DC-4EF1-EDEB-6473-C9B773385E43";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MiddleFinger_01_Ctrl_rotateZ";
	rename -uid "7990D6F1-4ADB-D636-E179-0E8992E0C8AC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateX";
	rename -uid "13007797-4AEA-857A-BF2E-1F8A31438A1E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -17.711319737162622;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateY";
	rename -uid "B2DE9386-4067-1B24-EDE1-25AA754BD7AA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.287633518214582;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateZ";
	rename -uid "347DE16A-4CD1-DFBE-32DC-209CD05ABAB6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 54.25773771805202;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MiddleFinger_02_Ctrl_rotateX";
	rename -uid "BC29D2A6-417E-90B3-512F-43809C9F14DB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MiddleFinger_02_Ctrl_rotateY";
	rename -uid "0BB0BCD0-4F9E-BD51-13E2-D6B2B9300989";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MiddleFinger_02_Ctrl_rotateZ";
	rename -uid "EF43A55D-4403-534E-B2FA-FB9AEAD83F27";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -14.657562753092188 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_PointerFinger_03_Ctrl_rotateX";
	rename -uid "D5832914-420E-B751-8F8A-11A32041D59B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_PointerFinger_03_Ctrl_rotateY";
	rename -uid "7A86B3ED-408C-8B02-457E-A5A08E01D1DA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_PointerFinger_03_Ctrl_rotateZ";
	rename -uid "4440F22A-4DF7-DD54-E00F-ABA572FC0D49";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.0900549016745238 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_PointerFinger_01_Ctrl_rotateX";
	rename -uid "5EDD217A-462A-FA70-A876-7BB64DA38559";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.8534343558932056 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_PointerFinger_01_Ctrl_rotateY";
	rename -uid "9D691E76-480B-D10E-7F58-BF8854F55D95";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.1717821064381617 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_PointerFinger_01_Ctrl_rotateZ";
	rename -uid "481B1B17-4F76-9A00-3285-71AA5DD09B58";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 54.213207610677998 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateX";
	rename -uid "C81373E1-4E00-537F-2CA5-E3B6E344DF9E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.9974315098073054;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateY";
	rename -uid "B2C03862-4814-7D9A-598D-32935E0E87DA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateZ";
	rename -uid "E870F974-4AB7-DB97-4575-4C90C0836206";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_PointerFinger_02_Ctrl_rotateX";
	rename -uid "22863ABD-4158-37C5-415A-BDB85FB7842F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_PointerFinger_02_Ctrl_rotateY";
	rename -uid "DD6234AB-48A0-E64B-3D60-BF8AD760C81A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_PointerFinger_02_Ctrl_rotateZ";
	rename -uid "2C2F2E25-4BBE-92AD-25A9-FA9E31DC703D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -40.30587981392101 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_MiddleFinger_03_Ctrl_rotateX";
	rename -uid "F0F5E254-42EB-F66D-5BE0-3FBE1AB42FDC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MiddleFinger_03_Ctrl_rotateY";
	rename -uid "A0DC56DB-475B-5D17-6056-1EAA9423B981";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MiddleFinger_03_Ctrl_rotateZ";
	rename -uid "AE70140E-4313-FD41-2E2B-78A3761AED07";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Thumb_Base_Ctrl_rotateX";
	rename -uid "601EC9BD-45A8-1FC3-63A0-61A24C9CC9B3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -47.29432514227554;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Thumb_Base_Ctrl_rotateY";
	rename -uid "8E3E7B28-48F0-0D9B-D32F-CB9B8A0A310B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.6875987994769019;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Thumb_Base_Ctrl_rotateZ";
	rename -uid "2BD19E7C-4139-6DBB-948C-6C98C30B6AFB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.332828434070608;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateX";
	rename -uid "A382B6F2-4068-3B91-5375-E99BAD7BBEA7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateY";
	rename -uid "38933D31-4ACA-ADD6-744A-419003C5C6C0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateZ";
	rename -uid "FC1F310C-4100-22E9-1C20-B68A399FB996";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_01_FK_Ctrl_rotateX";
	rename -uid "D21D4D30-444A-2E4A-24A0-EC9B02E5B155";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_01_FK_Ctrl_rotateY";
	rename -uid "389BB3CE-4883-4014-1836-0D9C6369F047";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_01_FK_Ctrl_rotateZ";
	rename -uid "4A7F518B-4092-206C-A335-E1AE7A81B0E3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Eyelid_Upper_Skin_Jnt_Ctrl_translateX";
	rename -uid "1C0A60B1-4E2E-CA2A-3298-48808CBA5E6D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Eyelid_Upper_Skin_Jnt_Ctrl_translateY";
	rename -uid "3065751C-4094-6F04-4508-50A98C73C4CC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Eyelid_Upper_Skin_Jnt_Ctrl_translateZ";
	rename -uid "EA2538CA-46B5-B8AD-36A1-1E82A7D311C8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_EyeLid_Lower_Skin_Jnt_Ctrl_translateX";
	rename -uid "CD092774-4F15-718D-F17A-8583CB837D30";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_EyeLid_Lower_Skin_Jnt_Ctrl_translateY";
	rename -uid "11F88C51-47CD-BDAB-E0EA-17BBAFA8C010";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_EyeLid_Lower_Skin_Jnt_Ctrl_translateZ";
	rename -uid "FBE74E9B-4F17-8352-0535-E6A6B2F40540";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Eyelid_Upper_Skin_Jnt_Ctrl_translateX";
	rename -uid "BA5BF005-4B34-FF2F-7C2A-34A5D2FBB633";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Eyelid_Upper_Skin_Jnt_Ctrl_translateY";
	rename -uid "E56A16EA-465C-9568-EBF6-EAB54D5194ED";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Eyelid_Upper_Skin_Jnt_Ctrl_translateZ";
	rename -uid "14865029-49E8-A1C4-DE0F-85BAA8AB9E5A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_EyeLid_Lower_Skin_Jnt_Ctrl_translateX";
	rename -uid "55AE363D-4631-F806-F363-6BA70C7C7D25";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_EyeLid_Lower_Skin_Jnt_Ctrl_translateY";
	rename -uid "F501E824-46A1-6E20-920A-789AAC677C52";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_EyeLid_Lower_Skin_Jnt_Ctrl_translateZ";
	rename -uid "B22A72C0-4521-B516-978B-FD9ABEC87F95";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Eyelid_Upper_Skin_Jnt_Ctrl_rotateX";
	rename -uid "C0265E7C-4764-3755-B7DE-6D8623C5A2CF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.4420462189806944 15 -30.921520980561493;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Eyelid_Upper_Skin_Jnt_Ctrl_rotateY";
	rename -uid "8E373373-4134-B1E0-CA88-DFB01AFAB9B6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Eyelid_Upper_Skin_Jnt_Ctrl_rotateZ";
	rename -uid "D1159C4D-4672-F6A7-AC41-569DFE8FB400";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_EyeLid_Lower_Skin_Jnt_Ctrl_rotateX";
	rename -uid "D1FD7782-430E-3D4A-5D00-29A03BDA7D63";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 17.780825479763998;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_EyeLid_Lower_Skin_Jnt_Ctrl_rotateY";
	rename -uid "93B321CC-4A5D-67F2-ED90-6D99B8499BE2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_EyeLid_Lower_Skin_Jnt_Ctrl_rotateZ";
	rename -uid "C7761CB9-45BE-6F15-BD4F-28B7A1FF0199";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Eyelid_Upper_Skin_Jnt_Ctrl_rotateX";
	rename -uid "A873C501-4AE8-7AEF-0F47-EE8E89F460AB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 -22.479474761580786;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Eyelid_Upper_Skin_Jnt_Ctrl_rotateY";
	rename -uid "0B5E0B42-463B-315E-0486-8FA482D726F2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Eyelid_Upper_Skin_Jnt_Ctrl_rotateZ";
	rename -uid "80C6CACC-40D0-27C2-18F8-6DAD6A062574";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_EyeLid_Lower_Skin_Jnt_Ctrl_rotateX";
	rename -uid "B5A3D5FB-49B0-8127-717F-839669771CB1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 17.780825479763998;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_EyeLid_Lower_Skin_Jnt_Ctrl_rotateY";
	rename -uid "CF9A9C16-4889-EB3F-53DA-F98EC5C20078";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_EyeLid_Lower_Skin_Jnt_Ctrl_rotateZ";
	rename -uid "550CECD0-4F46-D540-B3A7-65A0D68C3564";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Hat_1_Jnt_Ctrl_translateX";
	rename -uid "B63916D5-4EC6-9E5B-0E63-4CB792ED8D6F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Hat_1_Jnt_Ctrl_translateY";
	rename -uid "5A220512-4A20-3E59-7D89-AAABD1EF7555";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Hat_1_Jnt_Ctrl_translateZ";
	rename -uid "9C3B67CB-441D-3925-311C-379D43BA687B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Hat_1_Jnt_Ctrl_rotateX";
	rename -uid "4B9B9DA5-40A9-5D30-4ED4-86A293DBE9A4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 -14.529482733065963;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Hat_1_Jnt_Ctrl_rotateY";
	rename -uid "57E55646-4F1F-CA1A-9592-1CA659B5A08C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Hat_1_Jnt_Ctrl_rotateZ";
	rename -uid "688CC8BA-496F-2F60-2CF3-F6B354390B22";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr ".o" 19;
	setAttr ".unw" 19;
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
connectAttr "Spine_01_FK_Ctrl_translateX.o" "CrazyDanRigRN.phl[1]";
connectAttr "Spine_01_FK_Ctrl_translateY.o" "CrazyDanRigRN.phl[2]";
connectAttr "Spine_01_FK_Ctrl_translateZ.o" "CrazyDanRigRN.phl[3]";
connectAttr "Spine_01_FK_Ctrl_rotateY.o" "CrazyDanRigRN.phl[4]";
connectAttr "Spine_01_FK_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[5]";
connectAttr "Spine_01_FK_Ctrl_rotateX.o" "CrazyDanRigRN.phl[6]";
connectAttr "Spine_02_FK_Ctrl_translateX.o" "CrazyDanRigRN.phl[7]";
connectAttr "Spine_02_FK_Ctrl_translateY.o" "CrazyDanRigRN.phl[8]";
connectAttr "Spine_02_FK_Ctrl_translateZ.o" "CrazyDanRigRN.phl[9]";
connectAttr "Spine_02_FK_Ctrl_rotateX.o" "CrazyDanRigRN.phl[10]";
connectAttr "Spine_02_FK_Ctrl_rotateY.o" "CrazyDanRigRN.phl[11]";
connectAttr "Spine_02_FK_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[12]";
connectAttr "Spine_03_FK_Ctrl_translateX.o" "CrazyDanRigRN.phl[13]";
connectAttr "Spine_03_FK_Ctrl_translateY.o" "CrazyDanRigRN.phl[14]";
connectAttr "Spine_03_FK_Ctrl_translateZ.o" "CrazyDanRigRN.phl[15]";
connectAttr "Spine_03_FK_Ctrl_rotateX.o" "CrazyDanRigRN.phl[16]";
connectAttr "Spine_03_FK_Ctrl_rotateY.o" "CrazyDanRigRN.phl[17]";
connectAttr "Spine_03_FK_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[18]";
connectAttr "L_Leg_IK_Ctrl_translateX.o" "CrazyDanRigRN.phl[19]";
connectAttr "L_Leg_IK_Ctrl_translateZ.o" "CrazyDanRigRN.phl[20]";
connectAttr "L_Leg_IK_Ctrl_translateY.o" "CrazyDanRigRN.phl[21]";
connectAttr "L_Leg_IK_Ctrl_rotateY.o" "CrazyDanRigRN.phl[22]";
connectAttr "L_Leg_IK_Ctrl_rotateX.o" "CrazyDanRigRN.phl[23]";
connectAttr "L_Leg_IK_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[24]";
connectAttr "R_Leg_IK_Ctrl_translateZ.o" "CrazyDanRigRN.phl[25]";
connectAttr "R_Leg_IK_Ctrl_translateX.o" "CrazyDanRigRN.phl[26]";
connectAttr "R_Leg_IK_Ctrl_translateY.o" "CrazyDanRigRN.phl[27]";
connectAttr "R_Leg_IK_Ctrl_rotateY.o" "CrazyDanRigRN.phl[28]";
connectAttr "R_Leg_IK_Ctrl_rotateX.o" "CrazyDanRigRN.phl[29]";
connectAttr "R_Leg_IK_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[30]";
connectAttr "L_Arm_IK_PV_Ctrl_translateX.o" "CrazyDanRigRN.phl[31]";
connectAttr "L_PointerFinger_02_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[32]";
connectAttr "L_MiddleFinger_01_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[33]";
connectAttr "L_MiddleFinger_02_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[34]";
connectAttr "L_MiddleFinger_03_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[35]";
connectAttr "R_PointerFinger_01_Ctrl_translateX.o" "CrazyDanRigRN.phl[36]";
connectAttr "R_PointerFinger_01_Ctrl_translateY.o" "CrazyDanRigRN.phl[37]";
connectAttr "R_PointerFinger_01_Ctrl_translateZ.o" "CrazyDanRigRN.phl[38]";
connectAttr "R_PointerFinger_01_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[39]";
connectAttr "R_PointerFinger_01_Ctrl_rotateY.o" "CrazyDanRigRN.phl[40]";
connectAttr "R_PointerFinger_01_Ctrl_rotateX.o" "CrazyDanRigRN.phl[41]";
connectAttr "R_PointerFinger_02_Ctrl_translateX.o" "CrazyDanRigRN.phl[42]";
connectAttr "R_PointerFinger_02_Ctrl_translateY.o" "CrazyDanRigRN.phl[43]";
connectAttr "R_PointerFinger_02_Ctrl_translateZ.o" "CrazyDanRigRN.phl[44]";
connectAttr "R_PointerFinger_02_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[45]";
connectAttr "R_PointerFinger_02_Ctrl_rotateX.o" "CrazyDanRigRN.phl[46]";
connectAttr "R_PointerFinger_02_Ctrl_rotateY.o" "CrazyDanRigRN.phl[47]";
connectAttr "R_PointerFinger_03_Ctrl_translateX.o" "CrazyDanRigRN.phl[48]";
connectAttr "R_PointerFinger_03_Ctrl_translateY.o" "CrazyDanRigRN.phl[49]";
connectAttr "R_PointerFinger_03_Ctrl_translateZ.o" "CrazyDanRigRN.phl[50]";
connectAttr "R_PointerFinger_03_Ctrl_rotateX.o" "CrazyDanRigRN.phl[51]";
connectAttr "R_PointerFinger_03_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[52]";
connectAttr "R_PointerFinger_03_Ctrl_rotateY.o" "CrazyDanRigRN.phl[53]";
connectAttr "R_MiddleFinger_01_Ctrl_translateX.o" "CrazyDanRigRN.phl[54]";
connectAttr "R_MiddleFinger_01_Ctrl_translateY.o" "CrazyDanRigRN.phl[55]";
connectAttr "R_MiddleFinger_01_Ctrl_translateZ.o" "CrazyDanRigRN.phl[56]";
connectAttr "R_MiddleFinger_01_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[57]";
connectAttr "R_MiddleFinger_01_Ctrl_rotateX.o" "CrazyDanRigRN.phl[58]";
connectAttr "R_MiddleFinger_01_Ctrl_rotateY.o" "CrazyDanRigRN.phl[59]";
connectAttr "R_MiddleFinger_02_Ctrl_translateX.o" "CrazyDanRigRN.phl[60]";
connectAttr "R_MiddleFinger_02_Ctrl_translateY.o" "CrazyDanRigRN.phl[61]";
connectAttr "R_MiddleFinger_02_Ctrl_translateZ.o" "CrazyDanRigRN.phl[62]";
connectAttr "R_MiddleFinger_02_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[63]";
connectAttr "R_MiddleFinger_02_Ctrl_rotateX.o" "CrazyDanRigRN.phl[64]";
connectAttr "R_MiddleFinger_02_Ctrl_rotateY.o" "CrazyDanRigRN.phl[65]";
connectAttr "R_MiddleFinger_03_Ctrl_translateX.o" "CrazyDanRigRN.phl[66]";
connectAttr "R_MiddleFinger_03_Ctrl_translateY.o" "CrazyDanRigRN.phl[67]";
connectAttr "R_MiddleFinger_03_Ctrl_translateZ.o" "CrazyDanRigRN.phl[68]";
connectAttr "R_MiddleFinger_03_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[69]";
connectAttr "R_MiddleFinger_03_Ctrl_rotateX.o" "CrazyDanRigRN.phl[70]";
connectAttr "R_MiddleFinger_03_Ctrl_rotateY.o" "CrazyDanRigRN.phl[71]";
connectAttr "R_Thumb_Base_Ctrl_translateX.o" "CrazyDanRigRN.phl[72]";
connectAttr "R_Thumb_Base_Ctrl_translateY.o" "CrazyDanRigRN.phl[73]";
connectAttr "R_Thumb_Base_Ctrl_translateZ.o" "CrazyDanRigRN.phl[74]";
connectAttr "R_Thumb_Base_Ctrl_rotateY.o" "CrazyDanRigRN.phl[75]";
connectAttr "R_Thumb_Base_Ctrl_rotateX.o" "CrazyDanRigRN.phl[76]";
connectAttr "R_Thumb_Base_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[77]";
connectAttr "R_Thumb_01_Ctrl_translateX.o" "CrazyDanRigRN.phl[78]";
connectAttr "R_Thumb_01_Ctrl_translateY.o" "CrazyDanRigRN.phl[79]";
connectAttr "R_Thumb_01_Ctrl_translateZ.o" "CrazyDanRigRN.phl[80]";
connectAttr "R_Thumb_01_Ctrl_rotateY.o" "CrazyDanRigRN.phl[81]";
connectAttr "R_Thumb_01_Ctrl_rotateX.o" "CrazyDanRigRN.phl[82]";
connectAttr "R_Thumb_01_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[83]";
connectAttr "R_Thumb_02_Ctrl_translateX.o" "CrazyDanRigRN.phl[84]";
connectAttr "R_Thumb_02_Ctrl_translateY.o" "CrazyDanRigRN.phl[85]";
connectAttr "R_Thumb_02_Ctrl_translateZ.o" "CrazyDanRigRN.phl[86]";
connectAttr "R_Thumb_02_Ctrl_rotateX.o" "CrazyDanRigRN.phl[87]";
connectAttr "R_Thumb_02_Ctrl_rotateY.o" "CrazyDanRigRN.phl[88]";
connectAttr "R_Thumb_02_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[89]";
connectAttr "Jaw_Ctrl_translateX.o" "CrazyDanRigRN.phl[90]";
connectAttr "Jaw_Ctrl_translateY.o" "CrazyDanRigRN.phl[91]";
connectAttr "Jaw_Ctrl_translateZ.o" "CrazyDanRigRN.phl[92]";
connectAttr "Jaw_Ctrl_rotateX.o" "CrazyDanRigRN.phl[93]";
connectAttr "Jaw_Ctrl_rotateY.o" "CrazyDanRigRN.phl[94]";
connectAttr "Jaw_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[95]";
connectAttr "Hat_1_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[96]";
connectAttr "Hat_1_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[97]";
connectAttr "Hat_1_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[98]";
connectAttr "Hat_1_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[99]";
connectAttr "Hat_1_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[100]";
connectAttr "Hat_1_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[101]";
connectAttr "R_Eyelid_Upper_Skin_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[102]"
		;
connectAttr "R_Eyelid_Upper_Skin_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[103]"
		;
connectAttr "R_Eyelid_Upper_Skin_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[104]"
		;
connectAttr "R_Eyelid_Upper_Skin_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[105]";
connectAttr "R_Eyelid_Upper_Skin_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[106]";
connectAttr "R_Eyelid_Upper_Skin_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[107]";
connectAttr "L_Eyelid_Upper_Skin_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[108]"
		;
connectAttr "L_Eyelid_Upper_Skin_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[109]"
		;
connectAttr "L_Eyelid_Upper_Skin_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[110]"
		;
connectAttr "L_Eyelid_Upper_Skin_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[111]";
connectAttr "L_Eyelid_Upper_Skin_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[112]";
connectAttr "L_Eyelid_Upper_Skin_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[113]";
connectAttr "Mustache_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[114]";
connectAttr "Mustache_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[115]";
connectAttr "Mustache_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[116]";
connectAttr "Mustache_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[117]";
connectAttr "Mustache_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[118]";
connectAttr "Mustache_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[119]";
connectAttr "L_Eyebrow_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[120]";
connectAttr "L_Eyebrow_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[121]";
connectAttr "L_Eyebrow_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[122]";
connectAttr "L_Eyebrow_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[123]";
connectAttr "L_Eyebrow_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[124]";
connectAttr "L_Eyebrow_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[125]";
connectAttr "R_Eyebrow_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[126]";
connectAttr "R_Eyebrow_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[127]";
connectAttr "R_Eyebrow_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[128]";
connectAttr "R_Eyebrow_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[129]";
connectAttr "R_Eyebrow_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[130]";
connectAttr "R_Eyebrow_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[131]";
connectAttr "L_EyeLid_Lower_Skin_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[132]"
		;
connectAttr "L_EyeLid_Lower_Skin_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[133]"
		;
connectAttr "L_EyeLid_Lower_Skin_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[134]"
		;
connectAttr "L_EyeLid_Lower_Skin_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[135]";
connectAttr "L_EyeLid_Lower_Skin_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[136]";
connectAttr "L_EyeLid_Lower_Skin_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[137]";
connectAttr "R_EyeLid_Lower_Skin_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[138]"
		;
connectAttr "R_EyeLid_Lower_Skin_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[139]"
		;
connectAttr "R_EyeLid_Lower_Skin_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[140]"
		;
connectAttr "R_EyeLid_Lower_Skin_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[141]";
connectAttr "R_EyeLid_Lower_Skin_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[142]";
connectAttr "R_EyeLid_Lower_Skin_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[143]";
connectAttr "CoG_Ctrl_translateY.o" "CrazyDanRigRN.phl[144]";
connectAttr "CoG_Ctrl_translateZ.o" "CrazyDanRigRN.phl[145]";
connectAttr "CoG_Ctrl_translateX.o" "CrazyDanRigRN.phl[146]";
connectAttr "CoG_Ctrl_rotateX.o" "CrazyDanRigRN.phl[147]";
connectAttr "CoG_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[148]";
connectAttr "CoG_Ctrl_rotateY.o" "CrazyDanRigRN.phl[149]";
connectAttr "Pelvis_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[150]";
connectAttr "Pelvis_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[151]";
connectAttr "Pelvis_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[152]";
connectAttr "Pelvis_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[153]";
connectAttr "Pelvis_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[154]";
connectAttr "Pelvis_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[155]";
connectAttr "L_Hand_IK_Ctrl_Ctrl_translateX.o" "CrazyDanRigRN.phl[156]";
connectAttr "L_Hand_IK_Ctrl_Ctrl_translateY.o" "CrazyDanRigRN.phl[157]";
connectAttr "L_Hand_IK_Ctrl_Ctrl_translateZ.o" "CrazyDanRigRN.phl[158]";
connectAttr "L_Hand_IK_Ctrl_Ctrl_rotateY.o" "CrazyDanRigRN.phl[159]";
connectAttr "L_Hand_IK_Ctrl_Ctrl_rotateX.o" "CrazyDanRigRN.phl[160]";
connectAttr "L_Hand_IK_Ctrl_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[161]";
connectAttr "R_Hand_IK_Ctrl_Ctrl_translateX.o" "CrazyDanRigRN.phl[162]";
connectAttr "R_Hand_IK_Ctrl_Ctrl_translateY.o" "CrazyDanRigRN.phl[163]";
connectAttr "R_Hand_IK_Ctrl_Ctrl_translateZ.o" "CrazyDanRigRN.phl[164]";
connectAttr "R_Hand_IK_Ctrl_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[165]";
connectAttr "R_Hand_IK_Ctrl_Ctrl_rotateX.o" "CrazyDanRigRN.phl[166]";
connectAttr "R_Hand_IK_Ctrl_Ctrl_rotateY.o" "CrazyDanRigRN.phl[167]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Dan_Freakout.ma
