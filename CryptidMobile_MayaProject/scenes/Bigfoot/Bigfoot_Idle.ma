//Maya ASCII 2026 scene
//Name: Bigfoot_Idle.ma
//Last modified: Fri, Oct 10, 2025 11:22:29 PM
//Codeset: 1252
file -rdi 1 -ns "Bigfoot_Rig" -rfn "Bigfoot_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Bigfoot/Bigfoot Rig.ma";
file -rdi 2 -ns "CalebSIZEREFERENCE" -dr 1 -rfn "Bigfoot_Rig:CalebSIZEREFERENCERN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/CalebSIZEREFERENCE.ma";
file -rdi 1 -ns "Binoculars" -rfn "BinocularsRN" -op "mo=1" -typ "OBJ" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Props/Binoculars.obj";
file -r -ns "Bigfoot_Rig" -dr 1 -rfn "Bigfoot_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Bigfoot/Bigfoot Rig.ma";
file -r -ns "Binoculars" -dr 1 -rfn "BinocularsRN" -op "mo=1" -typ "OBJ" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Props/Binoculars.obj";
requires maya "2026";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "A4F27BAB-4E27-83BF-0E56-12A83F9AD0F0";
createNode transform -s -n "persp";
	rename -uid "543D5786-4096-4665-7CE5-FA8567DA3670";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -122.89228963527813 482.67497506211214 987.61059762727893 ;
	setAttr ".r" -type "double3" -12.338352695907107 -1088.9999999999104 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "72903CCC-465F-9CEB-271B-82954C2A9B42";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 936.40114221444253;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.1148040998440436 174.4887839659238 67.803516853318172 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7178E96E-4AE8-43D5-FA44-28A014582D05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6CF8A2C0-4D68-5876-1FD2-F084E8F263DF";
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
	rename -uid "0CE59D81-44B2-D02B-C121-428D8AA63DAA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.508726600537898 279.7505850592276 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4987D214-4706-859A-A028-6D97A6DCCE6E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 776.6149587947591;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EB9B3B9F-47C7-137C-FA32-26BB3A29F067";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "537496D0-4729-4FEE-59B5-57962388E133";
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
createNode fosterParent -n "BinocularsRNfosterParent1";
	rename -uid "62E74C8A-4132-5622-7E73-DFAF62E0F0B6";
createNode parentConstraint -n "pCylinder3_parentConstraint1" -p "BinocularsRNfosterParent1";
	rename -uid "DA64F1C6-486D-8481-5502-DF82C5F51B9D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_3_Jnt_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 45.890505592334819 -35.222647673303129 27.980314709504245 ;
	setAttr ".tg[0].tor" -type "double3" 168.20680702383606 12.865256813867987 122.37091193007109 ;
	setAttr ".lr" -type "double3" -1.590277340731758e-15 -5.5659706925611528e-15 5.9635400277440939e-16 ;
	setAttr ".rst" -type "double3" -13.404657944581494 348.24706117147366 68.605391998557877 ;
	setAttr ".rsrr" -type "double3" -1.590277340731758e-15 -5.5659706925611528e-15 5.9635400277440939e-16 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "04CD16ED-438D-94FF-BF7E-AF887D0B4BA6";
	setAttr -s 74 ".lnk";
	setAttr -s 74 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "983BF967-42DE-EF0C-1B36-09B6F67FD265";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3ADC17BC-4545-CD99-843B-E8B188D71579";
createNode displayLayerManager -n "layerManager";
	rename -uid "D32E7870-47B0-9EB0-E960-98A8A0ABB8A5";
createNode displayLayer -n "defaultLayer";
	rename -uid "5EF91AB4-458A-B9C4-1B73-A5956D73A6F1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "632FD8B8-414B-F7D5-1795-D1B42FECF275";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1581DA4D-4381-A33E-55B6-30A2CAA39AD8";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DD231601-40C1-DF92-886D-B087C32C25F3";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7B6A77B2-4976-BD98-F9EF-BF8A8FAB1561";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D366C9DB-4870-577F-E526-B68A7E14A123";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2F765F7A-4CEB-CBDF-CAA2-91A28565EC90";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "BF5ED92D-4D26-EE00-1ACA-5C98C37C939C";
createNode reference -n "Bigfoot_RigRN";
	rename -uid "9CFCE069-4223-7271-B0FE-F2A06844123C";
	setAttr -s 23 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bigfoot_RigRN"
		"Bigfoot_RigRN" 0
		"Bigfoot_RigRN" 247
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Arm_IKFK_Control_Grp|Bigfoot_Rig:R_Arm_IKFK_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Arm_IKFK_Control_Grp|Bigfoot_Rig:R_Arm_IKFK_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Arm_IKFK_Control_Grp|Bigfoot_Rig:R_Arm_IKFK_Control" 
		"R_Arm_IKFK" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Arm_IKFK_Control_Grp|Bigfoot_Rig:L_Arm_IKFK_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Arm_IKFK_Control_Grp|Bigfoot_Rig:L_Arm_IKFK_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Arm_IKFK_Control_Grp|Bigfoot_Rig:L_Arm_IKFK_Control" 
		"L_Arm_IKFK" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Arm_IKFK_Control_Grp|Bigfoot_Rig:L_Arm_IKFK_Control" 
		"FollowRotate" " -k 1 1"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Leg_IKFK_Control_Grp|Bigfoot_Rig:L_Leg_IKFK_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Leg_IKFK_Control_Grp|Bigfoot_Rig:L_Leg_IKFK_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Leg_IKFK_Control_Grp|Bigfoot_Rig:L_Leg_IKFK_Control" 
		"L_Leg_IKFK" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Leg_IKFK_Control_Grp|Bigfoot_Rig:L_Leg_IKFK_Control" 
		"FollowTranslate" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Leg_IKFK_Control_Grp|Bigfoot_Rig:R_Leg_IKFK_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Leg_IKFK_Control_Grp|Bigfoot_Rig:R_Leg_IKFK_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Leg_IKFK_Control_Grp|Bigfoot_Rig:R_Leg_IKFK_Control" 
		"R_Leg_IKFK" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Leg_IKFK_Control_Grp|Bigfoot_Rig:R_Leg_IKFK_Control" 
		"FollowTranslate" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:Spine_IKFK_Control_Grp|Bigfoot_Rig:Spine_IKFK_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:Spine_IKFK_Control_Grp|Bigfoot_Rig:Spine_IKFK_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:Spine_IKFK_Control_Grp|Bigfoot_Rig:Spine_IKFK_Control" 
		"Spine_IKFK" " -k 1 1"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:CoG_Jnt_Ctrl_Grp|Bigfoot_Rig:CoG_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 -27.42254128454842999 -17.180902079353217"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:CoG_Jnt_Ctrl_Grp|Bigfoot_Rig:CoG_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 4.87306195152268451 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Transform_Ctrl_Grp|Bigfoot_Rig:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Transform_Ctrl_Grp|Bigfoot_Rig:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -7.63309315087221396"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" -0.91679624182244179 -5.5356845273873434 0.088446850440026467"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -2.48322744626052083"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_IK_Ctrls|Bigfoot_Rig:Spine_IK_Mid_Ctrl|Bigfoot_Rig:Spine_IK_Mid_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_IK_Ctrls|Bigfoot_Rig:Torso_IK_Ctrl_Grp|Bigfoot_Rig:Torso_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_IK_Ctrls|Bigfoot_Rig:Torso_IK_Ctrl_Grp|Bigfoot_Rig:Torso_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -11.47683379963829431"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_IK_Ctrls|Bigfoot_Rig:Torso_IK_Ctrl_Grp|Bigfoot_Rig:Torso_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Pelvis_Ctrl_Grp|Bigfoot_Rig:Pelvis_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Pelvis_Ctrl_Grp|Bigfoot_Rig:Pelvis_Ctrl" 
		"rotate" " -type \"double3\" 0 10.09518414697311073 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Neck_Jnt_Ctrl_Grp|Bigfoot_Rig:Neck_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Neck_Jnt_Ctrl_Grp|Bigfoot_Rig:Neck_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -5.9376566785390521"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl" 
		"rotate" " -type \"double3\" -20.4616465167394459 8.83117790786395673 -3.26041909707169664"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Nose_Jnt_Ctrl_Grp|Bigfoot_Rig:Nose_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Nose_Jnt_Ctrl_Grp|Bigfoot_Rig:Nose_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 15.21765988371171119 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 15.41741258607667397 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl" 
		"translate" " -type \"double3\" 0 -5.77877752428406666 -15.96815548887760627"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eye_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eye_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eye_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eye_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl" 
		"translate" " -type \"double3\" -16.73941556844226142 -53.95532883081739328 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyebrow_Ctrl_Grp|Bigfoot_Rig:R_Eyebrow_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyebrow_Ctrl_Grp|Bigfoot_Rig:R_Eyebrow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyebrow_Ctrl_Grp|Bigfoot_Rig:L_Eyebrow_Ctrl" 
		"translate" " -type \"double3\" 0.03674609623295149 4.03745849609510987 -0.33693869294282935"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyebrow_Ctrl_Grp|Bigfoot_Rig:L_Eyebrow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_IK_PV_OFFSET|Bigfoot_Rig:R_Arm_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -1.67668596450793572 -2.86693018699893187 0.43874590347032916"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_IK_PV_OFFSET|Bigfoot_Rig:R_Arm_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_IK_PV_OFFSET|Bigfoot_Rig:R_Arm_IK_PV_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl" 
		"translate" " -type \"double3\" 2.70686074604847038 11.83979892066738948 -63.32389416360634016"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl" 
		"rotate" " -type \"double3\" 33.99827826655533869 -68.30720903647244313 6.40591108658959474"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_IK_PV_OFFSET|Bigfoot_Rig:L_Arm_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 73.07753029191070482 48.93326333896120417 127.86596810795329304"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_IK_PV_OFFSET|Bigfoot_Rig:L_Arm_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl" 
		"translate" " -type \"double3\" -111.00873445745193635 -29.26340692496643214 148.26088831238510579"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl" 
		"rotate" " -type \"double3\" 3.91286245740804439 -148.52792499908130708 2.12068601137478208"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_FK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_FK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 14.61233486916194302"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 3.22756105667843141"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 5.22483760383615969"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -24.34150862651538816"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -19.21551807589326799"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -48.17177702585033217"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl" 
		"rotate" " -type \"double3\" -19.20525074832488954 0 51.29641405260530007"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 12.41589570876326754 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl" 
		"rotate" " -type \"double3\" -40.98758163762539652 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -17.37019867549748753"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 53.04992986006886468"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 23.01309708391361042"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 -21.63937497218978834 26.47775035083632034"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl" 
		"rotate" " -type \"double3\" -0.82145863058990354 -6.66907732711537538 12.53859837291829393"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl" 
		"translate" " -type \"double3\" 7.34367931025381182 0 -25.94531484196034654"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 21.08671492975033956 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_IK_PV_OFFSET|Bigfoot_Rig:L_Leg_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 -29.6159709318485227"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_IK_PV_OFFSET|Bigfoot_Rig:L_Leg_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 5.39907635732835445"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl" 
		"translate" " -type \"double3\" -5.96907659073011398 0 14.47433177424427342"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 -13.54814651841499185 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_IK_PV_OFFSET|Bigfoot_Rig:R_Leg_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 9.3770008359209606e-07 40.54161827501066995"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_IK_PV_OFFSET|Bigfoot_Rig:R_Leg_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 -6.44458117405810427"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "Bigfoot_Rig:Geometry_Layer" "displayType" " 2"
		2 "Bigfoot_Rig:groupParts1" "inputRemoveComponent" " -type \"componentList\" 2 \"f[0:95]\" \"f[1313:1318]\""
		
		2 "Bigfoot_Rig:groupParts1" "groupId" " 156"
		2 "Bigfoot_Rig:groupParts2" "inputRemoveComponent" " -type \"componentList\" 2 \"f[96:1312]\" \"f[1319:1366]\""
		
		2 "Bigfoot_Rig:groupParts2" "groupId" " 157"
		3 "Bigfoot_Rig:groupId148.groupId" "Bigfoot_Rig:groupParts2.groupId" ""
		3 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintTranslateX" 
		"|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.translateX" 
		""
		3 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintTranslateY" 
		"|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.translateY" 
		""
		3 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.translateZ" 
		""
		3 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintRotateX" 
		"|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.rotateX" 
		""
		3 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintRotateY" 
		"|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.rotateY" 
		""
		3 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintRotateZ" 
		"|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.rotateZ" 
		""
		3 "Bigfoot_Rig:groupId147.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "Bigfoot_Rig:groupId147.groupId" "Bigfoot_Rig:groupParts1.groupId" ""
		3 "Bigfoot_Rig:groupId147.groupId" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Geometry|Bigfoot_Rig:BigFootGeo|Bigfoot_Rig:BigFootGeoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Geometry|Bigfoot_Rig:BigFootGeo|Bigfoot_Rig:BigFootGeoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Geometry|Bigfoot_Rig:BigFootGeo|Bigfoot_Rig:BigFootGeoShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Bigfoot_Rig:groupId148.groupId" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Geometry|Bigfoot_Rig:BigFootGeo|Bigfoot_Rig:BigFootGeoShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bigfoot_Rig:standardSurface2SG.memberWireframeColor" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Geometry|Bigfoot_Rig:BigFootGeo|Bigfoot_Rig:BigFootGeoShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Geometry|Bigfoot_Rig:BigFootGeo|Bigfoot_Rig:BigFootGeoShape.instObjGroups.objectGroups[1]" 
		"Bigfoot_Rig:standardSurface2SG.dagSetMembers" "-na"
		3 "Bigfoot_Rig:groupId148.message" "Bigfoot_Rig:standardSurface2SG.groupNodes" 
		"-na"
		5 0 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintTranslateX" 
		"|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[1]" "Bigfoot_RigRN.placeHolderList[2]" "Bigfoot_Rig:Beard_Jnt_Ctrl.tx"
		
		5 0 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintTranslateY" 
		"|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[3]" "Bigfoot_RigRN.placeHolderList[4]" "Bigfoot_Rig:Beard_Jnt_Ctrl.ty"
		
		5 0 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[5]" "Bigfoot_RigRN.placeHolderList[6]" "Bigfoot_Rig:Beard_Jnt_Ctrl.tz"
		
		5 0 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintRotateX" 
		"|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[7]" "Bigfoot_RigRN.placeHolderList[8]" "Bigfoot_Rig:Beard_Jnt_Ctrl.rx"
		
		5 0 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintRotateY" 
		"|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[9]" "Bigfoot_RigRN.placeHolderList[10]" "Bigfoot_Rig:Beard_Jnt_Ctrl.ry"
		
		5 0 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintRotateZ" 
		"|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[11]" "Bigfoot_RigRN.placeHolderList[12]" "Bigfoot_Rig:Beard_Jnt_Ctrl.rz"
		
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.translate" 
		"Bigfoot_RigRN.placeHolderList[13]" ""
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.rotatePivot" 
		"Bigfoot_RigRN.placeHolderList[14]" ""
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.rotatePivotTranslate" 
		"Bigfoot_RigRN.placeHolderList[15]" ""
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.rotate" 
		"Bigfoot_RigRN.placeHolderList[16]" ""
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.rotateOrder" 
		"Bigfoot_RigRN.placeHolderList[17]" ""
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.scale" 
		"Bigfoot_RigRN.placeHolderList[18]" ""
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.parentMatrix" 
		"Bigfoot_RigRN.placeHolderList[19]" ""
		5 4 "Bigfoot_RigRN" "Bigfoot_Rig:standardSurface2.baseColor" "Bigfoot_RigRN.placeHolderList[20]" 
		""
		5 0 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Geometry|Bigfoot_Rig:BigFootGeo|Bigfoot_Rig:BigFootGeoShape.instObjGroups" 
		"Bigfoot_Rig:standardSurface2SG.dagSetMembers" "Bigfoot_RigRN.placeHolderList[21]" 
		"Bigfoot_RigRN.placeHolderList[22]" ""
		5 4 "Bigfoot_RigRN" "Bigfoot_Rig:materialInfo39.texture" "Bigfoot_RigRN.placeHolderList[23]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "42B9D672-4F24-B505-F7FF-C8981D9CDC6E";
createNode file -n "file1";
	rename -uid "7D52B66D-485B-AD91-DDAC-C1A8F9F706BF";
	setAttr ".ftn" -type "string" "C:/Users/caris/Desktop/ProjectCryptid/Cryptid 1.0.1/Assets/Textures/Characters/Bigfoot/BigfootPaint_lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "20F14772-4E49-FBCC-D0FB-259589DD3A17";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8C2955B1-48C9-34DC-D0ED-3098520D4D52";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 908\n            -height 693\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
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
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 0\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 0\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 0\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 0\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 908\\n    -height 693\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 908\\n    -height 693\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C1EAF7C2-440B-93FB-1B05-07A303F45DC9";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 33 -ast -5 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "BinocularsRN";
	rename -uid "666A9B3E-4779-3915-BC24-AEA04E9137D6";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"BinocularsRN"
		"BinocularsRN" 0
		"BinocularsRN" 11
		0 "|BinocularsRNfosterParent1|pCylinder3_parentConstraint1" "|Binoculars:pCylinder3" 
		"-s -r "
		5 4 "BinocularsRN" "|Binoculars:pCylinder3.translateX" "BinocularsRN.placeHolderList[1]" 
		""
		5 4 "BinocularsRN" "|Binoculars:pCylinder3.translateY" "BinocularsRN.placeHolderList[2]" 
		""
		5 4 "BinocularsRN" "|Binoculars:pCylinder3.translateZ" "BinocularsRN.placeHolderList[3]" 
		""
		5 4 "BinocularsRN" "|Binoculars:pCylinder3.rotateX" "BinocularsRN.placeHolderList[4]" 
		""
		5 4 "BinocularsRN" "|Binoculars:pCylinder3.rotateY" "BinocularsRN.placeHolderList[5]" 
		""
		5 4 "BinocularsRN" "|Binoculars:pCylinder3.rotateZ" "BinocularsRN.placeHolderList[6]" 
		""
		5 3 "BinocularsRN" "|Binoculars:pCylinder3.rotateOrder" "BinocularsRN.placeHolderList[7]" 
		""
		5 3 "BinocularsRN" "|Binoculars:pCylinder3.parentInverseMatrix" "BinocularsRN.placeHolderList[8]" 
		""
		5 3 "BinocularsRN" "|Binoculars:pCylinder3.rotatePivot" "BinocularsRN.placeHolderList[9]" 
		""
		5 3 "BinocularsRN" "|Binoculars:pCylinder3.rotatePivotTranslate" "BinocularsRN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "E595136E-47C3-FFF2-4641-C6923618F2E1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 61 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 65 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 17 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
	setAttr -s 34 ".gn";
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
	setAttr -s 3 ".sol";
connectAttr "Bigfoot_RigRN.phl[1]" "Bigfoot_RigRN.phl[2]";
connectAttr "Bigfoot_RigRN.phl[3]" "Bigfoot_RigRN.phl[4]";
connectAttr "Bigfoot_RigRN.phl[5]" "Bigfoot_RigRN.phl[6]";
connectAttr "Bigfoot_RigRN.phl[7]" "Bigfoot_RigRN.phl[8]";
connectAttr "Bigfoot_RigRN.phl[9]" "Bigfoot_RigRN.phl[10]";
connectAttr "Bigfoot_RigRN.phl[11]" "Bigfoot_RigRN.phl[12]";
connectAttr "Bigfoot_RigRN.phl[13]" "pCylinder3_parentConstraint1.tg[0].tt";
connectAttr "Bigfoot_RigRN.phl[14]" "pCylinder3_parentConstraint1.tg[0].trp";
connectAttr "Bigfoot_RigRN.phl[15]" "pCylinder3_parentConstraint1.tg[0].trt";
connectAttr "Bigfoot_RigRN.phl[16]" "pCylinder3_parentConstraint1.tg[0].tr";
connectAttr "Bigfoot_RigRN.phl[17]" "pCylinder3_parentConstraint1.tg[0].tro";
connectAttr "Bigfoot_RigRN.phl[18]" "pCylinder3_parentConstraint1.tg[0].ts";
connectAttr "Bigfoot_RigRN.phl[19]" "pCylinder3_parentConstraint1.tg[0].tpm";
connectAttr "file1.oc" "Bigfoot_RigRN.phl[20]";
connectAttr "Bigfoot_RigRN.phl[21]" "Bigfoot_RigRN.phl[22]";
connectAttr "file1.msg" "Bigfoot_RigRN.phl[23]";
connectAttr "pCylinder3_parentConstraint1.ctx" "BinocularsRN.phl[1]";
connectAttr "pCylinder3_parentConstraint1.cty" "BinocularsRN.phl[2]";
connectAttr "pCylinder3_parentConstraint1.ctz" "BinocularsRN.phl[3]";
connectAttr "pCylinder3_parentConstraint1.crx" "BinocularsRN.phl[4]";
connectAttr "pCylinder3_parentConstraint1.cry" "BinocularsRN.phl[5]";
connectAttr "pCylinder3_parentConstraint1.crz" "BinocularsRN.phl[6]";
connectAttr "BinocularsRN.phl[7]" "pCylinder3_parentConstraint1.cro";
connectAttr "BinocularsRN.phl[8]" "pCylinder3_parentConstraint1.cpim";
connectAttr "BinocularsRN.phl[9]" "pCylinder3_parentConstraint1.crp";
connectAttr "BinocularsRN.phl[10]" "pCylinder3_parentConstraint1.crt";
connectAttr "pCylinder3_parentConstraint1.w0" "pCylinder3_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "sharedReferenceNode.sr" "BinocularsRN.sr";
connectAttr "BinocularsRNfosterParent1.msg" "BinocularsRN.fp";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Bigfoot_Idle.ma
