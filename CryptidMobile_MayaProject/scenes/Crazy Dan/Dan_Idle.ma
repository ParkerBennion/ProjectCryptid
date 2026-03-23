//Maya ASCII 2026 scene
//Name: Dan_Idle.ma
//Last modified: Mon, Mar 23, 2026 01:22:01 AM
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
fileInfo "UUID" "14EAC84C-4371-421B-67D5-25A6F14EF9FB";
createNode transform -s -n "persp";
	rename -uid "9DDDAC79-44B0-A3BC-06CB-848A3522FCD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.690338552966466 313.50842906104663 1200.9863818650226 ;
	setAttr ".r" -type "double3" -7.3541977540097454 1076.1999999997904 1.4941699870299387e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "47FA7A79-4EA5-5F75-3F72-469DB8506423";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1237.0505536102069;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"CrazyDanRigRN"
		"CrazyDanRigRN" 0
		"CrazyDanRigRN" 85
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_01_FK_Ctrl_Grp|CrazyDanRig:Spine_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_01_FK_Ctrl_Grp|CrazyDanRig:Spine_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_02_FK_Ctrl_Grp|CrazyDanRig:Spine_02_FK_Ctrl" 
		"rotate" " -type \"double3\" -5.59579034742298198 -0.39018104960951733 -3.97596181533142667"
		
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_03_FK_Ctrl_Grp|CrazyDanRig:Spine_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 3.1036563019081953 -12.72073289098759652 -0.68405934968794313"
		
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl" 
		"translate" " -type \"double3\" 2.12668424320959559 0 9.5526544589252893"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 12.55093756304236408 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl" 
		"Local_Space" " -k 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"TESTRIGW0" " -av -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl" 
		"translate" " -type \"double3\" -6.74700354375568168 0 -3.94070492001374362"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 -14.73764069725036663 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl" 
		"Local_Space" " -k 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"TESTRIGW0" " -av -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:R_Arm_IK_Ctrls|CrazyDanRig:R_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:R_Arm_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -6.3545835885846147 1.87152395234556623 43.94075376015010193"
		
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_02_Ctrl_Grp|CrazyDanRig:L_PointerFinger_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -15.80713963292396329"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_02_Ctrl_Grp|CrazyDanRig:L_PointerFinger_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_03_Ctrl_Grp|CrazyDanRig:L_PointerFinger_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -14.56604955758608533"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_03_Ctrl_Grp|CrazyDanRig:L_PointerFinger_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -56.12685808474645199"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -91.26844510726550652"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -91.26844510726550652"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_Base_Ctrl_Grp|CrazyDanRig:L_Thumb_Base_Ctrl" 
		"rotate" " -type \"double3\" 58.05803430500854034 16.24690295879836199 24.16805217380107607"
		
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_Base_Ctrl_Grp|CrazyDanRig:L_Thumb_Base_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_02_Ctrl_Grp|CrazyDanRig:L_Thumb_02_Ctrl" 
		"rotate" " -type \"double3\" 0 -34.23325596835049822 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_01_Ctrl_Grp|CrazyDanRig:R_PointerFinger_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_01_Ctrl_Grp|CrazyDanRig:R_PointerFinger_01_Ctrl" 
		"rotate" " -type \"double3\" 0 9.94200451212139136 31.30539410606530737"
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
		"rotate" " -type \"double3\" -15.27754152742424587 -16.04145435663635411 44.66789621001053945"
		
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_1_Jnt_Ctrl_Grp|CrazyDanRig:Hat_1_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hair_Ctrl_Grp|CrazyDanRig:Hair_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Mustache_Jnt_Ctrl_Grp|CrazyDanRig:Mustache_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyebrow_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 -1.98537556419628136 0"
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
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:CoG_Ctrl_Grp|CrazyDanRig:CoG_Ctrl" 
		"translate" " -type \"double3\" 0 -9.59674950385331549 -5.24953193695898079"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:CoG_Ctrl_Grp|CrazyDanRig:CoG_Ctrl" 
		"rotate" " -type \"double3\" 15.62731664726210568 -1.11983876303277752 3.9966917302276368"
		
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Pelvis_Jnt_Ctrl_Grp|CrazyDanRig:Pelvis_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl" 
		"translate" " -type \"double3\" -54.53521686440327443 34.47716684616541016 109.22267184819575903"
		
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl" 
		"rotate" " -type \"double3\" 178.87888205582834189 -58.1760775046854306 -193.10004888615318919"
		
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl" 
		"translate" " -type \"double3\" 51.655879580880395 47.15898143944993848 19.38931930252819313"
		
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl" 
		"rotate" " -type \"double3\" 9.67896491798392233 -36.29204847732120243 -42.42663514039873007"
		
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "CrazyDanRig:Geometry_Layer" "displayType" " 2";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2524\n            -height 1327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2524\\n    -height 1327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2524\\n    -height 1327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D71A4F75-4ABA-71B4-0761-1BB913D0B7EA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 150 -ast 1 -aet 250 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 3 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Dan_Idle.ma
