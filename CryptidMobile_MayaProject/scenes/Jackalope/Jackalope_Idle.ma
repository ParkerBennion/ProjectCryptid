//Maya ASCII 2026 scene
//Name: Jackalope_Idle.ma
//Last modified: Mon, Oct 27, 2025 03:57:34 AM
//Codeset: 1252
file -rdi 1 -ns "JackalopeRIG" -rfn "JackalopeRIGRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Jackalope/JackalopeRIG.ma";
file -rdi 2 -ns "CalebSIZEREFERENCE" -dr 1 -rfn "JackalopeRIG:CalebSIZEREFERENCERN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/CalebSIZEREFERENCE.ma";
file -rdi 2 -ns "CalebSIZEREFERENCE" -dr 1 -rfn "JackalopeRIG:Jackalope:CalebSIZEREFERENCERN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/CalebSIZEREFERENCE.ma";
file -r -ns "JackalopeRIG" -dr 1 -rfn "JackalopeRIGRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Jackalope/JackalopeRIG.ma";
requires maya "2026";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202502240946-c910a8ba47";
fileInfo "osv" "Windows 10 Pro for Workstations v2009 (Build: 19045)";
fileInfo "UUID" "BFE28560-4A68-0F37-769B-37ADECADCDB7";
createNode transform -s -n "persp";
	rename -uid "7F0BA5B7-45A9-A703-8C79-12A77F6737E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 572.69094279217438 173.1980339374316 67.912618450723329 ;
	setAttr ".r" -type "double3" -12.154197863845013 -5674.2000000017379 -2.1713769623570337e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24C07493-4E4A-B066-A860-22AA942DCA9A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 572.09008892425356;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 14.926453590393086 52.748250303879146 26.952954712984145 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1E39194C-4B1F-0F5B-5817-48B9E866C7BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.926453590393086 1000.6008751548356 26.952954712984145 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4C245BC0-4D3F-1EC9-B858-31BFC5D82AEC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 947.85262485095654;
	setAttr ".ow" 49.692989928909888;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 14.926453590393086 52.748250303879146 26.952954712984145 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6FDE5CF6-4B0D-6CBE-F260-22BD42D85625";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.926453590393086 52.748250303879146 1001.6428277894187 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "19FE7C3D-4577-4D1D-48D7-FB99615E90F2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 974.68987307643454;
	setAttr ".ow" 23.330403948513435;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 14.926453590393086 52.748250303879146 26.952954712984145 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5F1E5800-4EF7-AFDE-4F6C-1397B4B0E1A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1001.8792165041826 52.748250303879146 26.952954712984145 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C1684EFA-43B8-9B6B-DCBD-17975F376867";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 986.95276291378957;
	setAttr ".ow" 30.940918257623139;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 14.926453590393086 52.748250303879146 26.952954712984145 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FCB34905-4923-D32E-46CD-598BA0566835";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "773B5BA8-45BC-BC6D-F21F-32A9CA8C4EB3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "65F87634-4AFC-389C-97B6-F181969A9E3F";
createNode displayLayerManager -n "layerManager";
	rename -uid "20F47E12-427E-AC1C-B3C8-CEBEE87EA4B9";
createNode displayLayer -n "defaultLayer";
	rename -uid "F30D4CD8-44EF-8718-E4C6-D2B6E4E346CE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "671BE0FB-450C-EFBA-F94B-9DBEC6107858";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "72117569-4594-651A-01DB-2AA51DABEC60";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2994A2E6-48AA-DF4C-E2F2-2C9A07B2DF00";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9EE34253-42D7-7C43-5F7F-47BEDECC7706";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "257A3DE1-46EE-39C9-DDA5-CB94F02404B6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4E5CBEA4-4DCE-B108-FE06-CEA5081A45B8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "0277CA99-40F7-87C3-18E3-069CC4A44AC3";
createNode reference -n "JackalopeRIGRN";
	rename -uid "200BAD6D-4139-6EC7-C32B-6193B0F18851";
	setAttr ".ed" -type "dataReferenceEdits" 
		"JackalopeRIGRN"
		"JackalopeRIGRN" 0
		"JackalopeRIGRN" 85
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 -19.93361583088018563 -4.92633625115628604"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl" 
		"rotate" " -type \"double3\" -36.71832502931259512 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl" 
		"translate" " -type \"double3\" 0 -0.01051237073588851 3.1025701391288365"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl" 
		"translate" " -type \"double3\" 0 -1.67187744806938099 29.81337479793274525"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK" 
		"Spine_IKFK" " -k 1 1"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK" 
		"RearIKFK" " -k 1 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK" 
		"FrontIKFK" " -k 1 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 11.73903814304318693 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 3.15823824229049688"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -6.02416104118104201"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Front_FK_Ctrls|JackalopeRIG:R_Front_FK_Ctrl_Grp|JackalopeRIG:R_Front_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Front_FK_Ctrls|JackalopeRIG:L_Front_FK_Ctrl_Grp|JackalopeRIG:L_Front_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Front_FK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:L_Front_Leg_2_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Front_FK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:R_Front_Leg_2_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Front_FK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:R_Front_Leg_2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Front_FK_Ctrls|JackalopeRIG:R_Front_Leg_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:R_Front_Leg_1_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Front_FK_Ctrls|JackalopeRIG:R_Front_Leg_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:R_Front_Leg_1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Front_FK_Ctrls|JackalopeRIG:L_Front_Leg_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:L_Front_Leg_1_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Front_FK_Ctrls|JackalopeRIG:L_Front_Leg_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:L_Front_Leg_1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Rear_FK_Ctrls|JackalopeRIG:R_Rear_FK_Ctrls|JackalopeRIG:R_Rear_Leg_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:R_Rear_Leg_1_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -14.30597663278592435"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Rear_FK_Ctrls|JackalopeRIG:R_Rear_FK_Ctrls|JackalopeRIG:R_Rear_Leg_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:R_Rear_Leg_1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Rear_FK_Ctrls|JackalopeRIG:R_Rear_FK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:R_Rear_Leg_2_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -32.25601261478718129"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Rear_FK_Ctrls|JackalopeRIG:R_Rear_FK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:R_Rear_Leg_2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Rear_FK_Ctrls|JackalopeRIG:R_Rear_FK_Ctrls|JackalopeRIG:R_Rear_Leg_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:R_Rear_Leg_3_Jnt_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Rear_FK_Ctrls|JackalopeRIG:R_Rear_FK_Ctrls|JackalopeRIG:R_Rear_Leg_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:R_Rear_Leg_3_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 55.31286704523770936"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Rear_FK_Ctrls|JackalopeRIG:R_Rear_FK_Ctrls|JackalopeRIG:R_Rear_Leg_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:R_Rear_Leg_3_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Rear_FK_Ctrls|JackalopeRIG:R_Rear_FK_Ctrls|JackalopeRIG:R_Rear_FK_Ctrl_Grp|JackalopeRIG:R_Rear_FK_Ctrl" 
		"rotate" " -type \"double3\" 46.0558580422728383 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -29.12798612064717929"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 12.33828931549808239 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "C5650AC6-4A22-FBC7-C04E-7EBFDA8AC96D";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5FE852AA-424F-A37F-F27E-79BB1888712E";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3121\n            -height 1388\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3121\\n    -height 1388\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3121\\n    -height 1388\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A4DB7451-45C5-417D-2746-EE8E7008B8C2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 13 -ast 1 -aet 500 ";
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
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
select -ne :ikSystem;
	setAttr -s 2 ".sol";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Jackalope_Idle.ma
