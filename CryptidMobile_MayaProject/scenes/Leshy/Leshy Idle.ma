//Maya ASCII 2025ff03 scene
//Name: Leshy Idle.ma
//Last modified: Sat, May 23, 2026 12:21:48 PM
//Codeset: 1252
file -rdi 1 -ns "Leshy_Rig" -rfn "Leshy_RigRN" -op "v=0;" -typ "mayaAscii" "E:/CryptidMobile/ProjectCryptid/CryptidMobile_MayaProject//scenes/Leshy/Leshy Rig.ma";
file -r -ns "Leshy_Rig" -dr 1 -rfn "Leshy_RigRN" -op "v=0;" -typ "mayaAscii" "E:/CryptidMobile/ProjectCryptid/CryptidMobile_MayaProject//scenes/Leshy/Leshy Rig.ma";
requires maya "2025ff03";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "08D1EE4D-4F01-84B7-5FF8-C584D8D1EF57";
createNode transform -s -n "persp";
	rename -uid "01032AB3-4AE0-B1F5-BCC4-56BADA01913C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.6208550984394918 4.3915780896468712 13.352603347752003 ;
	setAttr ".r" -type "double3" -11.138352729603641 27.800000000000136 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C39C5469-414A-1F67-DF32-78B489886270";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 15.349974286572397;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "228439FA-42E1-E830-ACAA-6A870C9CF905";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0F5EDFF2-4B8E-E053-6CEC-10AB3D860B06";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E79A61AD-46F2-A9BA-4C85-888F82D6D7AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8B8349C0-4719-9550-56FE-20AE7A587982";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C6A123AD-4DDD-74C3-D8FD-8490126ED3FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "476BB370-4C7E-2706-BAEF-7C9B36AF02F3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "897D1142-41F2-15A9-283E-D8B3FFC95F4B";
	setAttr -s 58 ".lnk";
	setAttr -s 58 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F19A3243-4B4D-EEB8-D367-298E4DC751D7";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "20AFF250-4371-E6C4-9CB9-ABB0716028B3";
createNode displayLayerManager -n "layerManager";
	rename -uid "F0381327-4663-2FB4-1771-188B282328B4";
createNode displayLayer -n "defaultLayer";
	rename -uid "D4DF42BE-443C-8DF6-98E9-D1BD17BE1F69";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AFB78927-4B3C-5BF1-85EE-15A3BCE7070B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "28D30636-41EB-8981-99AA-1B835BDB4962";
	setAttr ".g" yes;
createNode reference -n "Leshy_RigRN";
	rename -uid "5358D26E-456B-6A3C-436D-799EDE2F903D";
	setAttr -s 39 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Leshy_RigRN"
		"Leshy_RigRN" 0
		"Leshy_RigRN" 59
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Ctrl_2_Grp|Leshy_Rig:Cape_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl" 
		"translate" " -type \"double3\" 0.25171868822763011 0 0.12636537800806935"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 31.63841644373634665 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"TESTRIGW0" " -av -k 1 1"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl" 
		"translate" " -type \"double3\" -0.18364227732424027 0 0.20181085711581145"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 -30.76607096731918389 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"TESTRIGW0" " -av -k 1 1"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Hand_IK_Ctrl_Grp|Leshy_Rig:L_Hand_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:L_Clav_Ctrl_Grp|Leshy_Rig:L_Clav_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:R_Clav_Ctrl_Grp|Leshy_Rig:R_Clav_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Head_Ctrl_Grp|Leshy_Rig:Head_Ctrl" 
		"FollowTranslate" " -k 1 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Head_Ctrl_Grp|Leshy_Rig:Head_Ctrl" 
		"FollowRotate" " -k 1 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Staff_Ctrl_Grp|Leshy_Rig:Staff_Control" 
		"Local_Space" " -k 1 1"
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Ctrl_2_Grp|Leshy_Rig:Cape_Jnt_2_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[1]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Ctrl_2_Grp|Leshy_Rig:Cape_Jnt_2_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[2]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Ctrl_2_Grp|Leshy_Rig:Cape_Jnt_2_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[3]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Hand_IK_Ctrl_Grp|Leshy_Rig:L_Hand_IK_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[4]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Hand_IK_Ctrl_Grp|Leshy_Rig:L_Hand_IK_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[5]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Hand_IK_Ctrl_Grp|Leshy_Rig:L_Hand_IK_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[6]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Hand_IK_Ctrl_Grp|Leshy_Rig:L_Hand_IK_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[7]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Hand_IK_Ctrl_Grp|Leshy_Rig:L_Hand_IK_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[8]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Hand_IK_Ctrl_Grp|Leshy_Rig:L_Hand_IK_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[9]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[10]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[11]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[12]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[13]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[14]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[15]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:L_Clav_Ctrl_Grp|Leshy_Rig:L_Clav_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[16]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:L_Clav_Ctrl_Grp|Leshy_Rig:L_Clav_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[17]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:L_Clav_Ctrl_Grp|Leshy_Rig:L_Clav_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[18]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:R_Clav_Ctrl_Grp|Leshy_Rig:R_Clav_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[19]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:R_Clav_Ctrl_Grp|Leshy_Rig:R_Clav_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[20]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:R_Clav_Ctrl_Grp|Leshy_Rig:R_Clav_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[21]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Head_Ctrl_Grp|Leshy_Rig:Head_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[22]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Head_Ctrl_Grp|Leshy_Rig:Head_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[23]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Head_Ctrl_Grp|Leshy_Rig:Head_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[24]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Head_Ctrl_Grp|Leshy_Rig:Head_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[25]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Head_Ctrl_Grp|Leshy_Rig:Head_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[26]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Head_Ctrl_Grp|Leshy_Rig:Head_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[27]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:CoG_Ctrl_Grp|Leshy_Rig:CoG_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[28]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:CoG_Ctrl_Grp|Leshy_Rig:CoG_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[29]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:CoG_Ctrl_Grp|Leshy_Rig:CoG_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[30]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:CoG_Ctrl_Grp|Leshy_Rig:CoG_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[31]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:CoG_Ctrl_Grp|Leshy_Rig:CoG_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[32]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:CoG_Ctrl_Grp|Leshy_Rig:CoG_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[33]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Pelvis_Ctrl_Grp|Leshy_Rig:Pelvis_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[34]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Pelvis_Ctrl_Grp|Leshy_Rig:Pelvis_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[35]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Pelvis_Ctrl_Grp|Leshy_Rig:Pelvis_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[36]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Staff_Ctrl_Grp|Leshy_Rig:Staff_Control.rotateX" 
		"Leshy_RigRN.placeHolderList[37]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Staff_Ctrl_Grp|Leshy_Rig:Staff_Control.rotateY" 
		"Leshy_RigRN.placeHolderList[38]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Staff_Ctrl_Grp|Leshy_Rig:Staff_Control.rotateZ" 
		"Leshy_RigRN.placeHolderList[39]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "87355F64-4D2C-2C97-37B5-6C81FEFF241A";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D67F8159-4C94-F865-B8E1-93AA23BFBFD1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D6611AFE-4EF5-5DC8-ADB7-D5B1FA27F7F4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7009491F-4529-F67A-7BCD-36A14A1CB9BA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2591C0EB-49C2-4EE6-87B4-3D81555BFED6";
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "05866821-4A08-8373-EB4A-B4BCDC7FD754";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C27B8A68-4942-574A-9E14-11B8C9055C8F";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2837\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2837\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2837\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "656EAADD-4389-BDC4-D86C-709BFDFD6E7C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 27 -ast 0 -aet 27 ";
	setAttr ".st" 6;
createNode animCurveTL -n "CoG_Ctrl_translateX";
	rename -uid "4096A26C-4273-C3E3-9F60-478D0BE2E625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0.12836358391957992 21 -0.18086090706637939
		 28 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.010810663955514834 1 1 0.010810663955514834;
	setAttr -s 4 ".kiy[0:3]"  0.99994156306498283 0 0 0.99994156306498283;
	setAttr -s 4 ".kox[0:3]"  0.010810659624663104 1 1 0.010810659624663104;
	setAttr -s 4 ".koy[0:3]"  0.99994156311180493 0 0 0.99994156311180493;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CoG_Ctrl_translateY";
	rename -uid "088020E2-49B6-4167-E903-FFBF1886AB7B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.35343605989987842 3 -0.24308539619566866
		 10 -0.65405000163436877 18 -0.25957328275575131 24 -0.63011064335275591 28 -0.35343605989987842;
	setAttr -s 6 ".kix[0:5]"  0.0056629450161546843 1 0.2916666666666668 
		0.16666666666666674 1 0.0056629450161546843;
	setAttr -s 6 ".kiy[0:5]"  0.99998396539831769 0 -15.685211725896309 
		-12.823218575577535 0 0.99998396539831769;
	setAttr -s 6 ".kox[0:5]"  0.0056629457002466592 1 0.16666666666666657 
		0.16666666666666674 1 0.0056629457002466592;
	setAttr -s 6 ".koy[0:5]"  0.99998396539444379 0 -8.9629781290836021 
		-12.823218575577535 0 0.99998396539444379;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CoG_Ctrl_translateZ";
	rename -uid "4A2EB088-402B-6690-9A22-ACB03D4F563E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 14 0 21 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Hand_IK_Ctrl_translateX";
	rename -uid "BC20BB6D-4749-3D95-127C-0D8FFC521794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.53711463393327175 12 -0.69712285355500558
		 28 -0.53711463393327175;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Hand_IK_Ctrl_translateY";
	rename -uid "76A640A2-497D-0AAD-180F-34BAD527F4FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.32368086751540143 12 0.73979276432584162
		 28 0.32368086751540143;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Hand_IK_Ctrl_translateZ";
	rename -uid "53F8D01C-4288-6C5B-A784-F9A923025F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.56102786572313113 12 0.33965611993561318
		 28 0.56102786572313113;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Hand_IK_Ctrl_rotateX";
	rename -uid "EAD79A08-4A57-5268-9824-8DB2340013E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 105.21872047716121 12 26.12252279953346
		 28 105.21872047716121;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Hand_IK_Ctrl_rotateY";
	rename -uid "8261BA1A-4F42-5759-6E59-DA9D69940A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -82.440152338037549 12 -76.228569324149504
		 28 -82.440152338037549;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Hand_IK_Ctrl_rotateZ";
	rename -uid "66693F37-4570-460B-9D61-5BB2E07E862A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -61.621498849685821 12 10.725543926205226
		 28 -61.621498849685821;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateX";
	rename -uid "5F914F8D-4A13-9251-9DC5-72B83B20BFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 14 0 21 0 28 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Clav_Ctrl_rotateY";
	rename -uid "4DF8E394-4BB2-5E3F-D475-7581401A531A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 14 0 21 0 28 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Clav_Ctrl_rotateZ";
	rename -uid "236ADA2A-4720-B3A3-A2C8-89B42944FBEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -15.892325634805648 7 0.49097563460974875
		 14 -20.291075657597709 21 4.6540950095865199 28 -15.892325634805648;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Clav_Ctrl_rotateX";
	rename -uid "A0D21325-4D9B-B48F-4E1A-4A94C9F03086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 14 0 21 0 28 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Clav_Ctrl_rotateY";
	rename -uid "C5610E93-4E59-F0BF-86D6-1BAE8CB9D2C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 14 0 21 0 28 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Clav_Ctrl_rotateZ";
	rename -uid "47B4970D-4F24-20E6-AC6D-B3B4B205A960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -15.892325634805648 7 0.49097563460974875
		 14 -20.291075657597709 21 4.6540950095865199 28 -15.892325634805648;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_Hand_IK_Ctrl_translateX";
	rename -uid "40DBFEA8-4BA3-8510-DF90-91A6F6BDEDD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.72514662367374028 14 0.81040641106239353
		 28 0.72514662367374028;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Hand_IK_Ctrl_translateY";
	rename -uid "54FC991C-4C46-CAE4-8EB9-3E99DC1D6819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.81265281574098636 14 -0.83803475207214495
		 28 -0.81265281574098636;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Hand_IK_Ctrl_translateZ";
	rename -uid "56EFA451-4E67-8D5C-FAD0-7DBC48BC791C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.18078889676799961 14 0.15899219643937446
		 28 0.18078889676799961;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Hand_IK_Ctrl_rotateX";
	rename -uid "99A1F02E-495F-A94D-D96C-C6BAD298C5DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -89.34504645014772 7 -99.785289919354085
		 14 -94.007451099771416 21 -101.39814663702255 28 -89.34504645014772;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Hand_IK_Ctrl_rotateY";
	rename -uid "DECC020A-41AD-3DAE-8D88-69A83F7BEC11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 9.0501076165222525 7 6.5685763509550892
		 14 8.0085571597121561 21 4.4404495577386385 28 9.0501076165222525;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Hand_IK_Ctrl_rotateZ";
	rename -uid "758E24B8-4DD3-613A-1C0A-6BA4D9D8EB5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 59.877160819257192 7 40.856872727018477
		 14 50.869367990785506 21 36.723768613898699 28 59.877160819257192;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "CoG_Ctrl_rotateX";
	rename -uid "D01EC7D0-4E86-1C89-B662-ECBC1DD58E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 16.069691708422393 6 0 14 9.4959919795810475
		 21 -0.18336389839455969 28 16.069691708422393;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CoG_Ctrl_rotateY";
	rename -uid "C8B01ED5-4476-83E2-E4AE-61A9768624FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 21 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CoG_Ctrl_rotateZ";
	rename -uid "31D036B0-4C8B-E663-BE36-A084F7409D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 21 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Staff_Control_rotateX";
	rename -uid "74A0C845-4E0C-347D-421A-579CD1A26C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 21 0 28 0;
createNode animCurveTA -n "Staff_Control_rotateY";
	rename -uid "8F139D43-428F-44C1-14FF-CABA65625E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 22.587405790661457 21 -37.140006654938389
		 28 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.36808555718367036 1 1 0.36774725086521542;
	setAttr -s 4 ".kiy[0:3]"  0.92979192435339375 0 0 0.92992578170576412;
	setAttr -s 4 ".kox[0:3]"  0.36808559140213254 1 1 0.36774717447314242;
	setAttr -s 4 ".koy[0:3]"  0.92979191080700552 0 0 0.92992581191567125;
createNode animCurveTA -n "Staff_Control_rotateZ";
	rename -uid "A3F655BF-4F4F-3A1C-C3AC-1E936353029C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 21 0 28 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateX";
	rename -uid "4C4B3FCE-4410-D8DA-D99A-8D968D13598C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.8190753372849611 10 -42.188674814366074
		 16 -2.8190753372849611 24 -41.358479133984652 28 -2.8190753372849611;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateY";
	rename -uid "1EAC7AA0-4061-66A7-13EF-979A2A0445F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 16 0 24 0 28 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateZ";
	rename -uid "DFF00024-4C36-A9C2-EB34-D8B86278A4F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 16 0 24 0 28 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Cape_Jnt_2_Ctrl_rotateX";
	rename -uid "846C78C4-4BA6-8864-751A-C49695A504F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 29 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Cape_Jnt_2_Ctrl_rotateY";
	rename -uid "0DC04310-47F5-438B-0ADF-109F27F87E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 14.028909362153772 15 -18.257878876464922
		 29 14.028909362153772;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Cape_Jnt_2_Ctrl_rotateZ";
	rename -uid "463E7F89-4479-E5EC-37B5-3786CAE26BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 29 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "35B72094-4367-1104-FAA3-C7AC84D9A14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0.23715531041461443 18 -0.10669391123180004
		 23 -0.2543316340790821 28 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.0072109319432642656 1 0.011867909371082319 
		1 0.0072387331921327392;
	setAttr -s 5 ".kiy[0:4]"  0.99997400089227806 0 -0.99992957388366099 
		0 0.99997380002766734;
	setAttr -s 5 ".kox[0:4]"  0.0072109274082839863 1 0.011867909371082319 
		1 0.007238728573276362;
	setAttr -s 5 ".koy[0:4]"  0.99997400092498023 0 -0.9999295738836611 
		0 0.99997380006110281;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "8D11E7A5-4A66-E3BC-7D3A-40BD6DC11667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 -0.37341763691477808 9 -0.28432001190674733
		 13 -0.61389592939289417 23 -0.29041188379596278 27 -0.56346901720810394 32 -0.37341763691477808;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.012303380904115216 1 1 1 1 0.006661627398938514;
	setAttr -s 6 ".kiy[0:5]"  0.99992431054471742 0 0 0 0 0.99997781111402551;
	setAttr -s 6 ".kox[0:5]"  0.012303384386349592 1 1 1 1 0.0066616249728062302;
	setAttr -s 6 ".koy[0:5]"  0.99992431050187081 0 0 0 0 0.99997781113018791;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "22A7C57E-4B0B-2FBD-177A-1EB3CBBE49A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.40919994404262061 4 0.40919994404262061
		 9 0.40919994404262061 18 0.40919994404262061 23 0.40919994404262061 28 0.40919994404262061;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "080D6A86-4310-3E6C-3041-3F9AA229F581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 19.022813560634411 7 -0.75754567276862717
		 15 25.047381023614367 22 0.78771342079923612 28 19.022813560634411;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "61713425-45E4-E581-2D9A-079AB4CD06CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.975693351829396e-16 4 0 15 4.5635827130310211
		 23 0 28 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "0D8F21DD-4C61-73A1-99AE-FF8C1DA8754F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 14.176189191193798 4 12.863456651482197
		 15 -19.392729401353467 28 14.176189191193723;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 0.92446887662421195 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.3812575194709838 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.92446887662421195 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.3812575194709838 0 0;
select -ne :time1;
	setAttr ".o" 17;
	setAttr ".unw" 17;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 58 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 58 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 19 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :lambert1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 46 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
	setAttr -s 3 ".sol";
connectAttr "Cape_Jnt_2_Ctrl_rotateX.o" "Leshy_RigRN.phl[1]";
connectAttr "Cape_Jnt_2_Ctrl_rotateY.o" "Leshy_RigRN.phl[2]";
connectAttr "Cape_Jnt_2_Ctrl_rotateZ.o" "Leshy_RigRN.phl[3]";
connectAttr "L_Hand_IK_Ctrl_translateX.o" "Leshy_RigRN.phl[4]";
connectAttr "L_Hand_IK_Ctrl_translateY.o" "Leshy_RigRN.phl[5]";
connectAttr "L_Hand_IK_Ctrl_translateZ.o" "Leshy_RigRN.phl[6]";
connectAttr "L_Hand_IK_Ctrl_rotateX.o" "Leshy_RigRN.phl[7]";
connectAttr "L_Hand_IK_Ctrl_rotateY.o" "Leshy_RigRN.phl[8]";
connectAttr "L_Hand_IK_Ctrl_rotateZ.o" "Leshy_RigRN.phl[9]";
connectAttr "R_Hand_IK_Ctrl_translateX.o" "Leshy_RigRN.phl[10]";
connectAttr "R_Hand_IK_Ctrl_translateY.o" "Leshy_RigRN.phl[11]";
connectAttr "R_Hand_IK_Ctrl_translateZ.o" "Leshy_RigRN.phl[12]";
connectAttr "R_Hand_IK_Ctrl_rotateX.o" "Leshy_RigRN.phl[13]";
connectAttr "R_Hand_IK_Ctrl_rotateY.o" "Leshy_RigRN.phl[14]";
connectAttr "R_Hand_IK_Ctrl_rotateZ.o" "Leshy_RigRN.phl[15]";
connectAttr "L_Clav_Ctrl_rotateZ.o" "Leshy_RigRN.phl[16]";
connectAttr "L_Clav_Ctrl_rotateX.o" "Leshy_RigRN.phl[17]";
connectAttr "L_Clav_Ctrl_rotateY.o" "Leshy_RigRN.phl[18]";
connectAttr "R_Clav_Ctrl_rotateZ.o" "Leshy_RigRN.phl[19]";
connectAttr "R_Clav_Ctrl_rotateX.o" "Leshy_RigRN.phl[20]";
connectAttr "R_Clav_Ctrl_rotateY.o" "Leshy_RigRN.phl[21]";
connectAttr "Head_Ctrl_translateY.o" "Leshy_RigRN.phl[22]";
connectAttr "Head_Ctrl_translateZ.o" "Leshy_RigRN.phl[23]";
connectAttr "Head_Ctrl_translateX.o" "Leshy_RigRN.phl[24]";
connectAttr "Head_Ctrl_rotateZ.o" "Leshy_RigRN.phl[25]";
connectAttr "Head_Ctrl_rotateX.o" "Leshy_RigRN.phl[26]";
connectAttr "Head_Ctrl_rotateY.o" "Leshy_RigRN.phl[27]";
connectAttr "CoG_Ctrl_translateX.o" "Leshy_RigRN.phl[28]";
connectAttr "CoG_Ctrl_translateY.o" "Leshy_RigRN.phl[29]";
connectAttr "CoG_Ctrl_translateZ.o" "Leshy_RigRN.phl[30]";
connectAttr "CoG_Ctrl_rotateX.o" "Leshy_RigRN.phl[31]";
connectAttr "CoG_Ctrl_rotateY.o" "Leshy_RigRN.phl[32]";
connectAttr "CoG_Ctrl_rotateZ.o" "Leshy_RigRN.phl[33]";
connectAttr "Pelvis_Ctrl_rotateX.o" "Leshy_RigRN.phl[34]";
connectAttr "Pelvis_Ctrl_rotateY.o" "Leshy_RigRN.phl[35]";
connectAttr "Pelvis_Ctrl_rotateZ.o" "Leshy_RigRN.phl[36]";
connectAttr "Staff_Control_rotateX.o" "Leshy_RigRN.phl[37]";
connectAttr "Staff_Control_rotateY.o" "Leshy_RigRN.phl[38]";
connectAttr "Staff_Control_rotateZ.o" "Leshy_RigRN.phl[39]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Leshy Idle.ma
