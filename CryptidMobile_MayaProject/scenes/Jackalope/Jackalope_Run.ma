//Maya ASCII 2026 scene
//Name: Jackalope_Run.ma
//Last modified: Tue, Oct 28, 2025 09:00:36 PM
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
fileInfo "UUID" "8C5FC113-4964-A9EA-ED9D-0F9A84C60B09";
createNode transform -s -n "persp";
	rename -uid "7F0BA5B7-45A9-A703-8C79-12A77F6737E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1675.4100914193141 699.06920518010884 -30.69180703125339 ;
	setAttr ".r" -type "double3" -19.354197762817737 -3154.1999999999039 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24C07493-4E4A-B066-A860-22AA942DCA9A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1783.0446916326123;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1E39194C-4B1F-0F5B-5817-48B9E866C7BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4C245BC0-4D3F-1EC9-B858-31BFC5D82AEC";
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
	rename -uid "6FDE5CF6-4B0D-6CBE-F260-22BD42D85625";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "19FE7C3D-4577-4D1D-48D7-FB99615E90F2";
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
	rename -uid "5F1E5800-4EF7-AFDE-4F6C-1397B4B0E1A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C1684EFA-43B8-9B6B-DCBD-17975F376867";
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
	rename -uid "1191D7E0-42CB-70AA-A54E-96BDCE5C367E";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4F0C5765-48F2-2D3F-5F19-1EB82DC90261";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B6A37C77-435B-16BE-7943-8EBBAB3E0FA8";
createNode displayLayerManager -n "layerManager";
	rename -uid "7B90D2EE-4025-70FC-98FA-B1A3CE096FC7";
createNode displayLayer -n "defaultLayer";
	rename -uid "F30D4CD8-44EF-8718-E4C6-D2B6E4E346CE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "09E4E60E-440C-8464-3C54-E0BD76AEF9DB";
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
	setAttr -s 174 ".phl";
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
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"JackalopeRIGRN"
		"JackalopeRIGRN" 0
		"JackalopeRIGRN" 182
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK" 
		"Spine_IKFK" " -k 1 1"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[1]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[2]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[3]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[4]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[5]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[6]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[7]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[8]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[9]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[10]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[11]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[12]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[13]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[14]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[15]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[16]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[17]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[18]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[19]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[20]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[21]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[22]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[23]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[24]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[25]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[26]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[27]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[28]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[29]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[30]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV.translateX" 
		"JackalopeRIGRN.placeHolderList[31]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV.translateY" 
		"JackalopeRIGRN.placeHolderList[32]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV.translateZ" 
		"JackalopeRIGRN.placeHolderList[33]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV.rotateX" 
		"JackalopeRIGRN.placeHolderList[34]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV.rotateY" 
		"JackalopeRIGRN.placeHolderList[35]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV.rotateZ" 
		"JackalopeRIGRN.placeHolderList[36]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV.translateX" 
		"JackalopeRIGRN.placeHolderList[37]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV.translateY" 
		"JackalopeRIGRN.placeHolderList[38]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV.translateZ" 
		"JackalopeRIGRN.placeHolderList[39]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV.rotateX" 
		"JackalopeRIGRN.placeHolderList[40]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV.rotateY" 
		"JackalopeRIGRN.placeHolderList[41]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV.rotateZ" 
		"JackalopeRIGRN.placeHolderList[42]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[43]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[44]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[45]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[46]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[47]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[48]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[49]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[50]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[51]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[52]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[53]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[54]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[55]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[56]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[57]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[58]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[59]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[60]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[61]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[62]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[63]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[64]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[65]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[66]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[67]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[68]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[69]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[70]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[71]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[72]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[73]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[74]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[75]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[76]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[77]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[78]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[79]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[80]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[81]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[82]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[83]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[84]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[85]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[86]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[87]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[88]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[89]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[90]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[91]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[92]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[93]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[94]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[95]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[96]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[97]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[98]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[99]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[100]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[101]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[102]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[103]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[104]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[105]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[106]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[107]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[108]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[109]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[110]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[111]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[112]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[113]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[114]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.translateY" 
		"JackalopeRIGRN.placeHolderList[115]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.translateX" 
		"JackalopeRIGRN.placeHolderList[116]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.translateZ" 
		"JackalopeRIGRN.placeHolderList[117]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.rotateX" 
		"JackalopeRIGRN.placeHolderList[118]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.rotateY" 
		"JackalopeRIGRN.placeHolderList[119]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.rotateZ" 
		"JackalopeRIGRN.placeHolderList[120]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.translateY" 
		"JackalopeRIGRN.placeHolderList[121]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.translateX" 
		"JackalopeRIGRN.placeHolderList[122]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.translateZ" 
		"JackalopeRIGRN.placeHolderList[123]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.rotateX" 
		"JackalopeRIGRN.placeHolderList[124]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.rotateY" 
		"JackalopeRIGRN.placeHolderList[125]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.rotateZ" 
		"JackalopeRIGRN.placeHolderList[126]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.translateX" 
		"JackalopeRIGRN.placeHolderList[127]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.translateY" 
		"JackalopeRIGRN.placeHolderList[128]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.translateZ" 
		"JackalopeRIGRN.placeHolderList[129]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.rotateX" 
		"JackalopeRIGRN.placeHolderList[130]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.rotateY" 
		"JackalopeRIGRN.placeHolderList[131]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.rotateZ" 
		"JackalopeRIGRN.placeHolderList[132]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[133]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[134]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[135]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[136]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[137]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[138]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[139]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[140]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[141]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[142]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[143]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[144]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[145]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[146]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[147]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[148]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[149]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[150]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[151]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[152]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[153]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[154]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[155]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[156]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[157]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[158]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[159]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[160]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[161]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[162]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[163]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[164]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[165]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[166]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[167]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[168]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[169]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[170]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[171]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[172]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[173]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[174]" "";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3415\n            -height 1388\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3415\\n    -height 1388\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3415\\n    -height 1388\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A4DB7451-45C5-417D-2746-EE8E7008B8C2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 13 -ast 1 -aet 500 ";
	setAttr ".st" 6;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateX";
	rename -uid "9AA181AB-4624-FEF6-6AF1-80B341CAAA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 7 0 14 0;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateY";
	rename -uid "5D7F0D10-44F0-20E5-CFFA-76848D7B9E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -12.32840989100899 2 0.0026603497058020342
		 3 -1.3037610480604018 4 0 7 0 14 -12.32840989100899;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateZ";
	rename -uid "2663D111-4956-D594-19D1-7B967BC3DBDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -5.2083517389656976e-15 2 -5.3680305933519792
		 3 -13.788645810356121 4 0 7 0 14 0;
createNode animCurveTL -n "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateX";
	rename -uid "3B3C8CC0-4F6F-9325-610C-D28BE84F0923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.5527136788005009e-15 3 0 14 0;
createNode animCurveTL -n "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateY";
	rename -uid "25FB221F-4F5B-C115-0939-1A91592B9F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 4 -72.003586485551594 14 0;
createNode animCurveTL -n "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateZ";
	rename -uid "18583F4A-4B28-4EA7-04EE-37A40B23D6F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 14 0;
createNode animCurveTL -n "L_Rear_Foot_Jnt_Ctrl_translateX";
	rename -uid "18174D46-4B1B-4C61-FED1-588C93627B0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_Rear_Foot_Jnt_Ctrl_translateY";
	rename -uid "27DC85C7-4650-73ED-D4C6-F1BE7304BA3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_Rear_Foot_Jnt_Ctrl_translateZ";
	rename -uid "C3695BDD-42CF-15C1-7958-85A807A24FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "Spines_IKFK_translateX";
	rename -uid "1865F5C9-4D35-30CE-040E-A6A1EB0AE446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "Spines_IKFK_translateY";
	rename -uid "F2414A21-496B-401A-4618-2789794E26B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "Spines_IKFK_translateZ";
	rename -uid "3A8E2FB1-4E5B-19B1-0C61-5ABA9ED986DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateX";
	rename -uid "D294C427-4417-81BD-F9B2-D0A637DAB93C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.5527136788005049e-15 2 0 7 0 14 0;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateY";
	rename -uid "B314EEF8-4F9D-0DB5-437B-DF8BC90E0518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 12.842248104299104 2 -1.1776697906323887
		 3 1.2603651536265901 4 0 7 0 14 12.842248104299104;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateZ";
	rename -uid "69A5368D-4534-D463-DCE7-2E9FA9DB2475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3.5527136788004986e-15 2 3.8083903221895343
		 3 10.669365268031234 4 0 7 0 14 0;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateX";
	rename -uid "083AEEB0-4545-2F52-A771-CC856D7134D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 6 0 14 0;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateY";
	rename -uid "AF976DE1-40A2-3DA6-EB92-39BE4EA7B949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 75.264088560244659 2 29.284990691085632
		 4 -8.1416958886724053 5 -11.255352368697082 7 24.589569298939576 14 75.264088560244659;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateZ";
	rename -uid "F89B46B1-46B8-49F4-0D46-14BFFA617F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 6 0 14 0;
createNode animCurveTL -n "R_Rear_Foot_Jnt_Ctrl_translateX";
	rename -uid "F134B531-46AF-C3A8-63C3-868E29E7B7D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_Rear_Foot_Jnt_Ctrl_translateY";
	rename -uid "D25F5524-4636-1554-55A1-F1B32749D9B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_Rear_Foot_Jnt_Ctrl_translateZ";
	rename -uid "EA0AAE2A-4D7F-F597-667A-2C8EBDA3CED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "Head_Jnt_Ctrl_translateX";
	rename -uid "62E23124-4BFE-CD04-1854-179867A7C378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "Head_Jnt_Ctrl_translateY";
	rename -uid "98BD79AB-422B-AC98-4CEA-079F3B4DBB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "Head_Jnt_Ctrl_translateZ";
	rename -uid "5F84B0C7-4ACC-F03D-719F-13B59A825392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "Front_Leg_IK_Ctrl_translateX";
	rename -uid "AA117884-4B1F-56D1-8887-84876E7EEB7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 7 0 14 0;
createNode animCurveTL -n "Front_Leg_IK_Ctrl_translateY";
	rename -uid "45318851-4558-53AF-D4A4-BFAAD5670487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 103.94908059102838 2 0 4 8.5865944168001676
		 6 18.295537020578855 7 59.608974934557793 14 103.94908059102838;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.0022015014223975976 0.001627431954578841 
		1;
	setAttr -s 6 ".kiy[3:5]"  0.99999757669280731 0.99999867573173984 
		0;
	setAttr -s 6 ".kox[3:5]"  0.0022015016147978461 0.001627432157564344 
		1;
	setAttr -s 6 ".koy[3:5]"  0.99999757669238387 0.99999867573140944 
		0;
createNode animCurveTL -n "Front_Leg_IK_Ctrl_translateZ";
	rename -uid "5CAC431E-40E7-C0D1-6106-1396E46BBD2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 37.170816318279122 2 -0.06034104064256951
		 4 -78.665039004624205 5 -85.110848224167825 7 -14.772308877406033 14 37.170816318279122;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  0.0015176610123289421 1;
	setAttr -s 6 ".kiy[4:5]"  0.9999988483518627 0;
	setAttr -s 6 ".kox[4:5]"  0.0015176609408318882 1;
	setAttr -s 6 ".koy[4:5]"  0.99999884835197128 0;
createNode animCurveTL -n "Spine_2_Jnt_FK_Ctrl_translateX";
	rename -uid "E2DFB7D9-47AB-375A-6B12-AEACE6B13878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 -7.5916686966830884 6 0 7 2.3394594699096776
		 14 0;
createNode animCurveTL -n "Spine_2_Jnt_FK_Ctrl_translateY";
	rename -uid "02DBF64F-4344-8FBD-1418-5F8B68B63A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 -5.6270087472243935 6 0 7 4.4928568945036789
		 14 0;
createNode animCurveTL -n "Spine_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "F9036D71-4BFE-255E-EB49-D782D99595F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 6 0 7 0 14 0;
createNode animCurveTL -n "R_Ear_Base_Jnt_Ctrl_translateX";
	rename -uid "D967D673-450A-2530-470B-CA8D7C8976F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_Ear_Base_Jnt_Ctrl_translateY";
	rename -uid "D8BD08EB-48BE-F0E9-42B0-FB8F285F23A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_Ear_Base_Jnt_Ctrl_translateZ";
	rename -uid "955B342F-44FB-781E-3676-B18011C9F38D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateX";
	rename -uid "86A9A047-4F75-5DAB-007F-43B99E5ECE4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 3 0 5 0 6 0 7 0 14 0;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateY";
	rename -uid "AA1AA4C3-46CC-2FE2-DD01-8894F2989CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 3 0 5 0 6 0 7 0 14 0;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateZ";
	rename -uid "463924DF-4815-B65B-861C-EBBCF8E6598C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 3 0 5 0 6 0 7 0 14 0;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateX";
	rename -uid "53B29C32-4BFA-9528-4B83-BD87229F4091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 -4.2250553751943531 5 0 6 0 7 0 14 0;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateY";
	rename -uid "C9EA6E7C-4F6F-5BC6-92E9-CB97DD90FA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0.0034639611685293565 5 0 6 0 7 0
		 14 0;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "5EC1BA65-4C0C-64C5-8902-07B9E3D2AC68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 6 0 7 0 14 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "82704DCF-4965-8B7B-F886-8990FFC39167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "49DC2E2C-4FEB-400F-6156-F5B0B3347F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "461C9537-4F25-24B0-0B81-FAB404C3EE09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_Ear_Fold_Jnt_Ctrl_translateX";
	rename -uid "17BCF504-44D8-D0BC-79B7-31BCCE5C6C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0.66722232621828381 7 9.0075014039468329
		 14 0;
createNode animCurveTL -n "L_Ear_Fold_Jnt_Ctrl_translateY";
	rename -uid "0DEEB460-431F-47A4-6AE9-859BAFCDA775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 -0.29464482272414905 7 -3.9777051067760127
		 14 0;
createNode animCurveTL -n "L_Ear_Fold_Jnt_Ctrl_translateZ";
	rename -uid "B1BCD8E2-4088-E664-2FD6-F2BC6D04E4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 -0.12510335310642484 7 -1.6888952669367354
		 14 0;
createNode animCurveTL -n "Spine_3_Jnt_FK_Ctrl_translateX";
	rename -uid "F0256DDC-44C8-7F03-858C-6BA15BDB6933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 -0.99960649788810063 4 -4.5870315961495516
		 5 0 6 0 7 0 14 0;
createNode animCurveTL -n "Spine_3_Jnt_FK_Ctrl_translateY";
	rename -uid "6258B95A-43C3-4768-4CC2-F1A4FF0C8036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 -2.708267573869461 3 -1.8024176429671441
		 4 1.6650593910284679 5 0 6 0 7 0 14 0;
createNode animCurveTL -n "Spine_3_Jnt_FK_Ctrl_translateZ";
	rename -uid "E6D7513E-4F45-EFEB-B404-94907168CF68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 5 0 6 0 7 0 14 0;
createNode animCurveTL -n "R_Front_Foot_Ctrl_translateX";
	rename -uid "BF7528F7-499F-B828-56DF-0EA0F8BF947E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_Front_Foot_Ctrl_translateY";
	rename -uid "37DAC37A-4001-7FAA-DC80-13955956300A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_Front_Foot_Ctrl_translateZ";
	rename -uid "C7132A9C-4367-06C4-2809-D490A1A230C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "Rear_Leg_IK_Ctrl_Ctrl_translateX";
	rename -uid "6213E216-4077-B4CB-F868-D7A2F0292990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 6 0 7 0 14 0;
createNode animCurveTL -n "Rear_Leg_IK_Ctrl_Ctrl_translateY";
	rename -uid "4F53B8F7-412F-8F9E-A797-D8BED074D493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 131.67065351253632 2 122.92292644352177
		 3 108.01050619195043 4 7.1208636161952228 5 -0.47012828600495027 6 -0.47012828600495027
		 7 18.978984874177407 14 131.67065351253632;
createNode animCurveTL -n "Rear_Leg_IK_Ctrl_Ctrl_translateZ";
	rename -uid "19C9D993-4928-A09D-8D7E-A18C22E208FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -57.419879889733778 3 -59.622445043971808
		 4 19.811327197332972 5 4.9512113139038902 7 -85.492221261836718 14 -57.419879889733778;
createNode animCurveTL -n "Tail_Jnt_Ctrl_translateX";
	rename -uid "0EEB43C3-4892-AF12-18EB-4FB1B6C64A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "Tail_Jnt_Ctrl_translateY";
	rename -uid "B7A4CDF2-470D-3EBD-AC78-57A0857EF092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "Tail_Jnt_Ctrl_translateZ";
	rename -uid "A6B03E9A-414D-CF63-3BC6-52BAC8F8FC6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_Ear_Fold_Jnt_Ctrl_translateX";
	rename -uid "2CF40693-48DA-7E02-344D-01B5CB57CE29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.053555989506572 2 -4.4167741997999856
		 7 -8.9570018284676607 14 -4.053555989506572;
createNode animCurveTL -n "R_Ear_Fold_Jnt_Ctrl_translateY";
	rename -uid "B64C0475-48C2-02A5-BBC7-E18FCFF6ADFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.668551266645347 2 1.8480106580883853
		 7 4.0912530511263627 14 1.668551266645347;
createNode animCurveTL -n "R_Ear_Fold_Jnt_Ctrl_translateZ";
	rename -uid "5595356C-44F0-754A-419A-CCA77713617E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.72869845149069368 2 0.79962631425731989
		 7 1.6862245988401483 14 0.72869845149069368;
createNode animCurveTL -n "L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateX";
	rename -uid "CFCC1F04-40AE-5979-7B71-96B6ABC00432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 19.636642155568026 3 0.86648583905656551
		 4 3.3866537845365912 5 0.49766154339946311 14 19.636642155568026;
createNode animCurveTL -n "L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateY";
	rename -uid "976C70A3-4A45-B46F-47BE-BAA4C81E91AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.8817841970012523e-16 3 -48.186478354850614
		 4 -72.443939567849654 6 -58.966924363923567 14 0;
createNode animCurveTL -n "L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateZ";
	rename -uid "6409EDEC-489E-B12F-31B3-FA9C5D284729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 14 0;
createNode animCurveTL -n "R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateX";
	rename -uid "04876919-425C-D777-38D0-E59074096FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -20.642235903743998 3 -3.9216874529665304
		 4 -2.9362241473506563 5 -0.68848540630622146 14 -20.642235903743998;
createNode animCurveTL -n "R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateY";
	rename -uid "004C2D0D-495C-E861-B044-519CFD9812C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -48.186478354850614 4 -72.443939567849654
		 6 -58.966924363923546 14 0;
createNode animCurveTL -n "R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateZ";
	rename -uid "C0F7A270-404C-30DB-994B-FFAEA59BECA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 14 0;
createNode animCurveTL -n "Rear_Legs_IKFK_translateX";
	rename -uid "B67098F5-4583-9973-D4F1-4DAADDCFBD46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "Rear_Legs_IKFK_translateY";
	rename -uid "59841302-4286-F75C-BF3F-90816F9F9965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "Rear_Legs_IKFK_translateZ";
	rename -uid "53D73EB5-40E9-F453-4E19-3A9DE44755C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_Front_Foot_Ctrl_translateX";
	rename -uid "5E6998F9-41A3-1CC6-A583-BF86AF6A2BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_Front_Foot_Ctrl_translateY";
	rename -uid "BF11E3AA-4053-760D-EB89-4E88AB0B164B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_Front_Foot_Ctrl_translateZ";
	rename -uid "4DC8C70F-4831-E1A5-AC59-54A2F304DEAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateX";
	rename -uid "D7238C1B-45E0-FBB5-86FE-D6B55227A32D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 3.8917326899892055 6 -8.7777576826844648
		 7 0 14 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateY";
	rename -uid "E33027AC-4FE7-D280-7242-7AA362AF7C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 1.8612222024377054 5 0.071351478427354731
		 6 2.573466623024137 7 0 14 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateZ";
	rename -uid "1DAD2184-42EE-4CFF-38CE-F89532BD6737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 6 0 7 0 14 0;
createNode animCurveTL -n "L_Ear_Base_Jnt_Ctrl_translateX";
	rename -uid "6F394B36-4D1C-B327-E250-7D8F10A8069C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_Ear_Base_Jnt_Ctrl_translateY";
	rename -uid "54473DEA-4F97-6595-4677-EF8D7738753A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_Ear_Base_Jnt_Ctrl_translateZ";
	rename -uid "81758BD4-4D18-2914-3890-A48C0A8352A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "Front_Legs_IKFK_translateX";
	rename -uid "A169A9F6-409C-4CE0-8BAF-98A30D7A0D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "Front_Legs_IKFK_translateY";
	rename -uid "BF571B5B-4F67-8423-385F-E5B26891D0F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "Front_Legs_IKFK_translateZ";
	rename -uid "0C3993FD-41FD-1F18-1BFA-77BF7D8566A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "Nose_Jnt_Ctrl_translateX";
	rename -uid "9B1DB9DA-459C-C91F-7947-2E9798354B0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "Nose_Jnt_Ctrl_translateY";
	rename -uid "F72B75C4-471E-A0CC-5D3F-B9A8E4B08AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "Nose_Jnt_Ctrl_translateZ";
	rename -uid "6083E54B-429F-B409-A1F3-D6BB85E5CB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateX";
	rename -uid "362E4063-47C7-8564-B5FB-0FA43D8755A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 14 0;
createNode animCurveTL -n "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateY";
	rename -uid "1D76C790-48D0-F6B7-021E-8C94C02EBF73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 4 72.003586485551594 14 0;
createNode animCurveTL -n "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateZ";
	rename -uid "E1B246CE-44BF-E9B8-D11D-33BA9537E408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 14 0;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateX";
	rename -uid "85B80CC7-4887-E042-4BE3-1DA100616378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 5 59.41685017340123 7 0 14 0;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateY";
	rename -uid "B75235B2-4A64-23B4-9791-6288B1F6B6F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 7 0 14 0;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateZ";
	rename -uid "2BDCB748-4659-F9E6-82C7-0293FADDA793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 7 0 14 0;
createNode animCurveTA -n "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotateX";
	rename -uid "14CCC5AA-4AE1-467F-CAD2-15976E4625C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 14 0;
createNode animCurveTA -n "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotateY";
	rename -uid "5CF634AB-4296-9780-00A6-3CBF95B7F79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 14 0;
createNode animCurveTA -n "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotateZ";
	rename -uid "47F8D5E1-4D03-6EE4-99AC-12B153874061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 14 0;
createNode animCurveTA -n "L_Rear_Foot_Jnt_Ctrl_rotateX";
	rename -uid "A775BEFE-4BB9-9EEC-0853-1DB433F07B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "L_Rear_Foot_Jnt_Ctrl_rotateY";
	rename -uid "1C6DDE7B-41C6-685B-F3E4-D6AC870D6A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "L_Rear_Foot_Jnt_Ctrl_rotateZ";
	rename -uid "A23330C1-477E-EACC-CBF0-719446CA55D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "Spines_IKFK_rotateX";
	rename -uid "560EAD92-41F2-C458-53C0-84AFBE44D57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "Spines_IKFK_rotateY";
	rename -uid "1224CAE0-485D-ED2E-6F21-29A9E5513E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "Spines_IKFK_rotateZ";
	rename -uid "A95C81A7-43F3-A956-6C5D-0BBD1658F909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateX";
	rename -uid "C99D01BB-4CEC-EF89-357B-F9821CC417BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 2.3389079811836333 4 45.023673610906748
		 5 48.658866106181243 7 0 14 0;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateY";
	rename -uid "F56DF960-43F1-BBA5-5817-5C9DDB859714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 7 0 14 0;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateZ";
	rename -uid "44801009-41E1-B5CC-5B40-87861EA6F674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 7 0 14 0;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateX";
	rename -uid "CE4DE881-44DC-DC65-1A33-FBA1516F761F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 18.911023751570152 2 39.719927629236274
		 3 39.247330685716655 7 -2.3156127713126118 14 18.911023751570152;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateY";
	rename -uid "7896811C-44FE-764E-BDDD-4097984937DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 6 0 14 0;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateZ";
	rename -uid "4C1B217B-4304-E9F7-B08A-019596888BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 6 0 14 0;
createNode animCurveTA -n "R_Rear_Foot_Jnt_Ctrl_rotateX";
	rename -uid "FB6BBFB9-4E6C-7F5E-5D96-D9A13131D772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "R_Rear_Foot_Jnt_Ctrl_rotateY";
	rename -uid "EE47C7E3-48AB-2760-6DA8-CEAF2FF0BD28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "R_Rear_Foot_Jnt_Ctrl_rotateZ";
	rename -uid "AC64DCDF-466A-ABFE-5B22-4F804463A885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotateX";
	rename -uid "59761D4A-4F0B-C644-4ABC-79BD8385A7EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotateY";
	rename -uid "45AD7359-43F8-2B7B-3B7A-3E8E1D010867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotateZ";
	rename -uid "B5A1BE1A-4C1E-039C-4988-ACB326D32941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "Front_Leg_IK_Ctrl_rotateX";
	rename -uid "30B804BE-412C-CD6B-B5C8-ECA7F5DA1D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 34.004081523404572 2 -1.6303494578509863
		 3 -3.681490645763021 4 139.16979970208882 7 101.18789690696366 14 34.004081523404572;
createNode animCurveTA -n "Front_Leg_IK_Ctrl_rotateY";
	rename -uid "C896F211-496E-65BE-B076-609E1C7A59EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 7 0 14 0;
createNode animCurveTA -n "Front_Leg_IK_Ctrl_rotateZ";
	rename -uid "5936FA19-4AAA-9A8A-E7CF-908E272698FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 7 0 14 0;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "44E5B0BC-42BF-5FB3-24F5-879CA3789F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 6 0 7 0 14 0;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "07348499-4FC3-C107-51F2-2687C38102C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 6 0 7 0 14 0;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "C1EFC57A-4892-DA91-1DA0-D88C37396297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 44.224670212672912 5 44.224670212672912
		 6 30.058652316272731 7 42.041913970881012 14 44.224670212672912;
createNode animCurveTA -n "R_Ear_Base_Jnt_Ctrl_rotateX";
	rename -uid "299E208A-4985-A859-FFC7-6FA063037F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.1733266081684603 2 2.7502445330905805
		 3 2.8035818285392882 7 -7.042666897462972 14 -2.1733266081684603;
createNode animCurveTA -n "R_Ear_Base_Jnt_Ctrl_rotateY";
	rename -uid "7362346B-4D7C-E108-CF4E-DA9C959AE056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.109862941022169 2 -3.0969235344047843
		 3 -3.1846723770139924 7 1.3533471422515362 14 1.109862941022169;
createNode animCurveTA -n "R_Ear_Base_Jnt_Ctrl_rotateZ";
	rename -uid "39344C7F-4385-012C-B41B-96A11FFF201B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -14.425372422824546 2 24.181749509537141
		 3 24.783056821142214 7 -43.177752617539099 14 -14.425372422824546;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateX";
	rename -uid "B7DBE373-43F5-4EB8-3CE5-D9ABDADD1B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 34.150949664841725 2 42.048752213939544
		 3 34.150949664841725 4 -39.874600768712774 6 25.744194119698424 14 34.150949664841725;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateY";
	rename -uid "39D10597-4D08-0AB9-1B2E-1FBE5644CE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 3 0 5 0 6 0 7 0 14 0;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateZ";
	rename -uid "329C5EE8-4F05-1AC9-8BCD-7EAB2BF89D74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 3 0 5 0 6 0 7 0 14 0;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "7ADFD517-4253-C019-C5E5-8CA532A709A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 6 0 7 0 14 0;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "CD0E7B4A-4470-032F-E4B9-E985B6B342B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 6 0 7 0 14 0;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "43BB11FC-4B40-8239-4AD7-78A7DE3DE265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -22.388507818878647 5 -22.388507818878647
		 6 -12.115306181228661 7 1.2685296588511035 14 -22.388507818878647;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "D3316CC2-476E-AA28-4415-7C977918098E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "D6461074-4831-082A-F578-4292E5829FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "0DAF9CC2-4779-1248-DD56-16B1AB598F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "L_Ear_Fold_Jnt_Ctrl_rotateX";
	rename -uid "06FB4F6C-46CD-C030-491A-6F978A16BFC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.3735149552369399 2 -1.5180928185808849
		 5 0.02739534328451609 7 2.4479992439131206 14 -2.3735149552369399;
createNode animCurveTA -n "L_Ear_Fold_Jnt_Ctrl_rotateY";
	rename -uid "BFEC4E2F-4FF7-309F-6D83-2EA746353704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.1796077592327148 2 0.64160365838249045
		 5 -0.75780157694938821 7 -2.870940148990063 14 1.1796077592327148;
createNode animCurveTA -n "L_Ear_Fold_Jnt_Ctrl_rotateZ";
	rename -uid "F21FC2AA-4658-884F-517D-BE9CEAEFE325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -15.677057220122926 2 -9.668628530258168
		 5 4.2107514865473732 7 21.113390728697912 14 -15.677057220122926;
createNode animCurveTA -n "Spine_3_Jnt_FK_Ctrl_rotateX";
	rename -uid "C1EEB24D-4887-58CA-E066-AEB3E5C3519E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 5 0 6 0 7 0 14 0;
createNode animCurveTA -n "Spine_3_Jnt_FK_Ctrl_rotateY";
	rename -uid "828B1B5F-4650-C139-C0BF-5E872ABCB8D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 5 0 6 0 7 0 14 0;
createNode animCurveTA -n "Spine_3_Jnt_FK_Ctrl_rotateZ";
	rename -uid "FDA72BA0-437B-8BF0-D559-19B768B3B10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 10.082239787547744 2 10.082239787547744
		 5 10.082239787547744 6 15.671894036910592 7 -8.6604874431663941 14 10.082239787547744;
createNode animCurveTA -n "R_Front_Foot_Ctrl_rotateX";
	rename -uid "C21F2833-4476-570C-FCC6-039A694CF3E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "R_Front_Foot_Ctrl_rotateY";
	rename -uid "6D842FBC-4C55-49FC-1701-D997173AB1A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "R_Front_Foot_Ctrl_rotateZ";
	rename -uid "26B8A2C3-40E4-1B03-E0D5-5EA2648FE592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "Rear_Leg_IK_Ctrl_Ctrl_rotateX";
	rename -uid "1DF23DF5-4DF5-CA2C-6DE7-BF9A47D36768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 136.90947204491323 3 138.75467440940704
		 4 13.169468522845706 5 1.6623352051747651 6 1.6623352051747651 7 140.17141246287045
		 14 136.90947204491323;
createNode animCurveTA -n "Rear_Leg_IK_Ctrl_Ctrl_rotateY";
	rename -uid "F473818C-4FD0-FDEC-7D69-B4B75AEFF01B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 6 0 7 0 14 0;
createNode animCurveTA -n "Rear_Leg_IK_Ctrl_Ctrl_rotateZ";
	rename -uid "973E55A5-43D8-05DF-2C3F-5C89E33F53A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 6 0 7 0 14 0;
createNode animCurveTA -n "Tail_Jnt_Ctrl_rotateX";
	rename -uid "93ADEEBF-49E1-C505-EBEA-F682EE44C5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "Tail_Jnt_Ctrl_rotateY";
	rename -uid "395A828F-470B-E4C9-86BB-7BB83B145C46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "Tail_Jnt_Ctrl_rotateZ";
	rename -uid "89FCCAC5-4F00-89D7-0BCA-E899E387268E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "R_Ear_Fold_Jnt_Ctrl_rotateX";
	rename -uid "7BD9319B-4562-C8A2-10AD-FB9B1E469C8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.3735149552369599 2 -1.509702221913424
		 5 0.0028100355584468966 7 2.4295614717749259 14 -2.3735149552369599;
createNode animCurveTA -n "R_Ear_Fold_Jnt_Ctrl_rotateY";
	rename -uid "5448A689-4913-E704-BA10-82935A22C781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.1796077592327459 2 0.63808103813843364
		 5 -0.72134876559899297 7 -2.8504201886229397 14 1.1796077592327459;
createNode animCurveTA -n "R_Ear_Fold_Jnt_Ctrl_rotateZ";
	rename -uid "818E403F-4CE2-0325-E7FD-DF9A0155CF40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -15.677057220123027 2 -9.6700118788522271
		 5 4.2192950791722597 7 21.118974979737658 14 -15.677057220123027;
createNode animCurveTA -n "L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotateX";
	rename -uid "DF4F32FE-4958-08FE-B97A-AFA2500F45C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 14 0;
createNode animCurveTA -n "L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotateY";
	rename -uid "4FE9C55C-4597-A219-4520-C8BE50C0B524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 14 0;
createNode animCurveTA -n "L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotateZ";
	rename -uid "B30E889C-4629-6167-A0CE-EA9A64927706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 14 0;
createNode animCurveTA -n "R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotateX";
	rename -uid "63459225-48CE-2790-772F-58B965A555AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 14 0;
createNode animCurveTA -n "R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotateY";
	rename -uid "001A87A7-4AA9-30DC-292C-BF81B3A163CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 14 0;
createNode animCurveTA -n "R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotateZ";
	rename -uid "00208692-4C0A-170E-45B9-0D88570D0EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 14 0;
createNode animCurveTA -n "Rear_Legs_IKFK_rotateX";
	rename -uid "2A8F59B9-4BB0-E8CE-D805-F0BDD8AEE139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "Rear_Legs_IKFK_rotateY";
	rename -uid "C9C52402-4009-412E-9B18-07B84019AAF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "Rear_Legs_IKFK_rotateZ";
	rename -uid "1172F61D-46F8-607C-8934-F096D29B9E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "L_Front_Foot_Ctrl_rotateX";
	rename -uid "91957C08-4C37-2768-497C-9A83725A7A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "L_Front_Foot_Ctrl_rotateY";
	rename -uid "FF1EE82F-43D3-0A42-D9FA-2C8CE9915C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "L_Front_Foot_Ctrl_rotateZ";
	rename -uid "29CEA093-4346-FADE-0F3B-77A52471F2B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateX";
	rename -uid "9EDF1DB5-491A-5FCE-1452-9B875A348A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 6 0 7 0 14 0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateY";
	rename -uid "00B89F6F-46DD-AB95-A2C3-D48DCDC09170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 6 0 7 0 14 0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateZ";
	rename -uid "AC235811-41A6-0F61-9C1F-188EB89B8132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -15.889592693973553 2 17.455948133426148
		 3 3.4595962612690268 5 -18.542114701820186 6 -25.397751599278013 7 -30.744017718671707
		 14 -15.889592693973553;
createNode animCurveTA -n "L_Ear_Base_Jnt_Ctrl_rotateX";
	rename -uid "6BFA4006-493C-4474-51AB-D4BBC89E637A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.5863217386274684 2 2.2742862209801871
		 3 2.3348062545862458 7 -7.1192776297753966 14 -2.5863217386274684;
createNode animCurveTA -n "L_Ear_Base_Jnt_Ctrl_rotateY";
	rename -uid "A0E1805E-443F-368B-9B1F-CEA782442EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.2484313117658856 2 -2.4455014633168441
		 3 -2.5284496906617533 7 1.2973954485153307 14 1.2484313117658856;
createNode animCurveTA -n "L_Ear_Base_Jnt_Ctrl_rotateZ";
	rename -uid "DB6BC33A-4D2D-4DAC-09D8-93B1E84E204A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -16.997901646676329 2 19.347072183424569
		 3 19.948675733305379 7 -43.38508345243018 14 -16.997901646676329;
createNode animCurveTA -n "Front_Legs_IKFK_rotateX";
	rename -uid "F623D2FE-49BD-8FE9-3498-D6821681BB00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "Front_Legs_IKFK_rotateY";
	rename -uid "2FD2967B-4610-186F-4D23-BD8468CF3757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "Front_Legs_IKFK_rotateZ";
	rename -uid "02433A57-4374-40FF-466C-C994E9903FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "Nose_Jnt_Ctrl_rotateX";
	rename -uid "264D55C7-43D5-CC5C-9257-3ABE9786B47A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "Nose_Jnt_Ctrl_rotateY";
	rename -uid "D4D70FC0-4BB3-8D1A-3C4A-4298F42341E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "Nose_Jnt_Ctrl_rotateZ";
	rename -uid "D3E89B5D-47C3-8A29-8F7F-BD83FBFA0AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotateX";
	rename -uid "2CF1946E-493B-702B-30AD-B59B7DFAB136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 14 0;
createNode animCurveTA -n "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotateY";
	rename -uid "0E6A00EC-4F5C-8DA2-21EF-4797FF2FC520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 14 0;
createNode animCurveTA -n "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotateZ";
	rename -uid "B40E4952-44F5-A4AE-1305-9DB663278814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 14 0;
createNode file -n "file1";
	rename -uid "68CFA1BA-4666-0C34-D146-AA9015496FA7";
	setAttr ".ftn" -type "string" "C:/Users/caris/Desktop/ProjectCryptid/Cryptid 1.0.1/Assets/Material Textures/Characters/Jackalope/Jackalope 1/Jackalope_openPBR_shader1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "DF1709C7-4AB9-1BEE-78FB-8291144AD9EC";
select -ne :time1;
	setAttr ".o" 11;
	setAttr ".unw" 11;
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
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
	setAttr -s 4 ".sol";
connectAttr "CoG_Jnt_Ctrl_translateY.o" "JackalopeRIGRN.phl[1]";
connectAttr "CoG_Jnt_Ctrl_translateX.o" "JackalopeRIGRN.phl[2]";
connectAttr "CoG_Jnt_Ctrl_translateZ.o" "JackalopeRIGRN.phl[3]";
connectAttr "CoG_Jnt_Ctrl_rotateX.o" "JackalopeRIGRN.phl[4]";
connectAttr "CoG_Jnt_Ctrl_rotateY.o" "JackalopeRIGRN.phl[5]";
connectAttr "CoG_Jnt_Ctrl_rotateZ.o" "JackalopeRIGRN.phl[6]";
connectAttr "Transform_Ctrl_translateX.o" "JackalopeRIGRN.phl[7]";
connectAttr "Transform_Ctrl_translateY.o" "JackalopeRIGRN.phl[8]";
connectAttr "Transform_Ctrl_translateZ.o" "JackalopeRIGRN.phl[9]";
connectAttr "Transform_Ctrl_rotateX.o" "JackalopeRIGRN.phl[10]";
connectAttr "Transform_Ctrl_rotateY.o" "JackalopeRIGRN.phl[11]";
connectAttr "Transform_Ctrl_rotateZ.o" "JackalopeRIGRN.phl[12]";
connectAttr "L_Front_Foot_Ctrl_rotateX.o" "JackalopeRIGRN.phl[13]";
connectAttr "L_Front_Foot_Ctrl_rotateY.o" "JackalopeRIGRN.phl[14]";
connectAttr "L_Front_Foot_Ctrl_rotateZ.o" "JackalopeRIGRN.phl[15]";
connectAttr "L_Front_Foot_Ctrl_translateX.o" "JackalopeRIGRN.phl[16]";
connectAttr "L_Front_Foot_Ctrl_translateY.o" "JackalopeRIGRN.phl[17]";
connectAttr "L_Front_Foot_Ctrl_translateZ.o" "JackalopeRIGRN.phl[18]";
connectAttr "R_Front_Foot_Ctrl_rotateX.o" "JackalopeRIGRN.phl[19]";
connectAttr "R_Front_Foot_Ctrl_rotateY.o" "JackalopeRIGRN.phl[20]";
connectAttr "R_Front_Foot_Ctrl_rotateZ.o" "JackalopeRIGRN.phl[21]";
connectAttr "R_Front_Foot_Ctrl_translateX.o" "JackalopeRIGRN.phl[22]";
connectAttr "R_Front_Foot_Ctrl_translateY.o" "JackalopeRIGRN.phl[23]";
connectAttr "R_Front_Foot_Ctrl_translateZ.o" "JackalopeRIGRN.phl[24]";
connectAttr "Front_Leg_IK_Ctrl_translateY.o" "JackalopeRIGRN.phl[25]";
connectAttr "Front_Leg_IK_Ctrl_translateZ.o" "JackalopeRIGRN.phl[26]";
connectAttr "Front_Leg_IK_Ctrl_translateX.o" "JackalopeRIGRN.phl[27]";
connectAttr "Front_Leg_IK_Ctrl_rotateX.o" "JackalopeRIGRN.phl[28]";
connectAttr "Front_Leg_IK_Ctrl_rotateY.o" "JackalopeRIGRN.phl[29]";
connectAttr "Front_Leg_IK_Ctrl_rotateZ.o" "JackalopeRIGRN.phl[30]";
connectAttr "L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateX.o" "JackalopeRIGRN.phl[31]"
		;
connectAttr "L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateY.o" "JackalopeRIGRN.phl[32]"
		;
connectAttr "L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateZ.o" "JackalopeRIGRN.phl[33]"
		;
connectAttr "L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotateX.o" "JackalopeRIGRN.phl[34]";
connectAttr "L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotateY.o" "JackalopeRIGRN.phl[35]";
connectAttr "L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotateZ.o" "JackalopeRIGRN.phl[36]";
connectAttr "R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateX.o" "JackalopeRIGRN.phl[37]"
		;
connectAttr "R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateY.o" "JackalopeRIGRN.phl[38]"
		;
connectAttr "R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateZ.o" "JackalopeRIGRN.phl[39]"
		;
connectAttr "R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotateX.o" "JackalopeRIGRN.phl[40]";
connectAttr "R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotateY.o" "JackalopeRIGRN.phl[41]";
connectAttr "R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotateZ.o" "JackalopeRIGRN.phl[42]";
connectAttr "L_Rear_Foot_Jnt_Ctrl_rotateX.o" "JackalopeRIGRN.phl[43]";
connectAttr "L_Rear_Foot_Jnt_Ctrl_rotateY.o" "JackalopeRIGRN.phl[44]";
connectAttr "L_Rear_Foot_Jnt_Ctrl_rotateZ.o" "JackalopeRIGRN.phl[45]";
connectAttr "L_Rear_Foot_Jnt_Ctrl_translateX.o" "JackalopeRIGRN.phl[46]";
connectAttr "L_Rear_Foot_Jnt_Ctrl_translateY.o" "JackalopeRIGRN.phl[47]";
connectAttr "L_Rear_Foot_Jnt_Ctrl_translateZ.o" "JackalopeRIGRN.phl[48]";
connectAttr "Rear_Leg_IK_Ctrl_Ctrl_translateY.o" "JackalopeRIGRN.phl[49]";
connectAttr "Rear_Leg_IK_Ctrl_Ctrl_translateZ.o" "JackalopeRIGRN.phl[50]";
connectAttr "Rear_Leg_IK_Ctrl_Ctrl_translateX.o" "JackalopeRIGRN.phl[51]";
connectAttr "Rear_Leg_IK_Ctrl_Ctrl_rotateX.o" "JackalopeRIGRN.phl[52]";
connectAttr "Rear_Leg_IK_Ctrl_Ctrl_rotateY.o" "JackalopeRIGRN.phl[53]";
connectAttr "Rear_Leg_IK_Ctrl_Ctrl_rotateZ.o" "JackalopeRIGRN.phl[54]";
connectAttr "R_Rear_Foot_Jnt_Ctrl_rotateX.o" "JackalopeRIGRN.phl[55]";
connectAttr "R_Rear_Foot_Jnt_Ctrl_rotateY.o" "JackalopeRIGRN.phl[56]";
connectAttr "R_Rear_Foot_Jnt_Ctrl_rotateZ.o" "JackalopeRIGRN.phl[57]";
connectAttr "R_Rear_Foot_Jnt_Ctrl_translateX.o" "JackalopeRIGRN.phl[58]";
connectAttr "R_Rear_Foot_Jnt_Ctrl_translateY.o" "JackalopeRIGRN.phl[59]";
connectAttr "R_Rear_Foot_Jnt_Ctrl_translateZ.o" "JackalopeRIGRN.phl[60]";
connectAttr "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateX.o" "JackalopeRIGRN.phl[61]";
connectAttr "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateY.o" "JackalopeRIGRN.phl[62]";
connectAttr "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateZ.o" "JackalopeRIGRN.phl[63]";
connectAttr "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotateX.o" "JackalopeRIGRN.phl[64]";
connectAttr "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotateY.o" "JackalopeRIGRN.phl[65]";
connectAttr "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotateZ.o" "JackalopeRIGRN.phl[66]";
connectAttr "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateX.o" "JackalopeRIGRN.phl[67]";
connectAttr "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateY.o" "JackalopeRIGRN.phl[68]";
connectAttr "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateZ.o" "JackalopeRIGRN.phl[69]";
connectAttr "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotateX.o" "JackalopeRIGRN.phl[70]";
connectAttr "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotateY.o" "JackalopeRIGRN.phl[71]";
connectAttr "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotateZ.o" "JackalopeRIGRN.phl[72]";
connectAttr "Tail_Jnt_Ctrl_translateX.o" "JackalopeRIGRN.phl[73]";
connectAttr "Tail_Jnt_Ctrl_translateY.o" "JackalopeRIGRN.phl[74]";
connectAttr "Tail_Jnt_Ctrl_translateZ.o" "JackalopeRIGRN.phl[75]";
connectAttr "Tail_Jnt_Ctrl_rotateX.o" "JackalopeRIGRN.phl[76]";
connectAttr "Tail_Jnt_Ctrl_rotateY.o" "JackalopeRIGRN.phl[77]";
connectAttr "Tail_Jnt_Ctrl_rotateZ.o" "JackalopeRIGRN.phl[78]";
connectAttr "Nose_Jnt_Ctrl_translateX.o" "JackalopeRIGRN.phl[79]";
connectAttr "Nose_Jnt_Ctrl_translateY.o" "JackalopeRIGRN.phl[80]";
connectAttr "Nose_Jnt_Ctrl_translateZ.o" "JackalopeRIGRN.phl[81]";
connectAttr "Nose_Jnt_Ctrl_rotateX.o" "JackalopeRIGRN.phl[82]";
connectAttr "Nose_Jnt_Ctrl_rotateY.o" "JackalopeRIGRN.phl[83]";
connectAttr "Nose_Jnt_Ctrl_rotateZ.o" "JackalopeRIGRN.phl[84]";
connectAttr "Head_Jnt_Ctrl_translateX.o" "JackalopeRIGRN.phl[85]";
connectAttr "Head_Jnt_Ctrl_translateY.o" "JackalopeRIGRN.phl[86]";
connectAttr "Head_Jnt_Ctrl_translateZ.o" "JackalopeRIGRN.phl[87]";
connectAttr "Head_Jnt_Ctrl_rotateX.o" "JackalopeRIGRN.phl[88]";
connectAttr "Head_Jnt_Ctrl_rotateY.o" "JackalopeRIGRN.phl[89]";
connectAttr "Head_Jnt_Ctrl_rotateZ.o" "JackalopeRIGRN.phl[90]";
connectAttr "L_Ear_Base_Jnt_Ctrl_translateX.o" "JackalopeRIGRN.phl[91]";
connectAttr "L_Ear_Base_Jnt_Ctrl_translateY.o" "JackalopeRIGRN.phl[92]";
connectAttr "L_Ear_Base_Jnt_Ctrl_translateZ.o" "JackalopeRIGRN.phl[93]";
connectAttr "L_Ear_Base_Jnt_Ctrl_rotateX.o" "JackalopeRIGRN.phl[94]";
connectAttr "L_Ear_Base_Jnt_Ctrl_rotateY.o" "JackalopeRIGRN.phl[95]";
connectAttr "L_Ear_Base_Jnt_Ctrl_rotateZ.o" "JackalopeRIGRN.phl[96]";
connectAttr "R_Ear_Base_Jnt_Ctrl_translateX.o" "JackalopeRIGRN.phl[97]";
connectAttr "R_Ear_Base_Jnt_Ctrl_translateY.o" "JackalopeRIGRN.phl[98]";
connectAttr "R_Ear_Base_Jnt_Ctrl_translateZ.o" "JackalopeRIGRN.phl[99]";
connectAttr "R_Ear_Base_Jnt_Ctrl_rotateX.o" "JackalopeRIGRN.phl[100]";
connectAttr "R_Ear_Base_Jnt_Ctrl_rotateY.o" "JackalopeRIGRN.phl[101]";
connectAttr "R_Ear_Base_Jnt_Ctrl_rotateZ.o" "JackalopeRIGRN.phl[102]";
connectAttr "R_Ear_Fold_Jnt_Ctrl_translateX.o" "JackalopeRIGRN.phl[103]";
connectAttr "R_Ear_Fold_Jnt_Ctrl_translateY.o" "JackalopeRIGRN.phl[104]";
connectAttr "R_Ear_Fold_Jnt_Ctrl_translateZ.o" "JackalopeRIGRN.phl[105]";
connectAttr "R_Ear_Fold_Jnt_Ctrl_rotateX.o" "JackalopeRIGRN.phl[106]";
connectAttr "R_Ear_Fold_Jnt_Ctrl_rotateY.o" "JackalopeRIGRN.phl[107]";
connectAttr "R_Ear_Fold_Jnt_Ctrl_rotateZ.o" "JackalopeRIGRN.phl[108]";
connectAttr "L_Ear_Fold_Jnt_Ctrl_translateX.o" "JackalopeRIGRN.phl[109]";
connectAttr "L_Ear_Fold_Jnt_Ctrl_translateY.o" "JackalopeRIGRN.phl[110]";
connectAttr "L_Ear_Fold_Jnt_Ctrl_translateZ.o" "JackalopeRIGRN.phl[111]";
connectAttr "L_Ear_Fold_Jnt_Ctrl_rotateX.o" "JackalopeRIGRN.phl[112]";
connectAttr "L_Ear_Fold_Jnt_Ctrl_rotateY.o" "JackalopeRIGRN.phl[113]";
connectAttr "L_Ear_Fold_Jnt_Ctrl_rotateZ.o" "JackalopeRIGRN.phl[114]";
connectAttr "Spines_IKFK_translateY.o" "JackalopeRIGRN.phl[115]";
connectAttr "Spines_IKFK_translateX.o" "JackalopeRIGRN.phl[116]";
connectAttr "Spines_IKFK_translateZ.o" "JackalopeRIGRN.phl[117]";
connectAttr "Spines_IKFK_rotateX.o" "JackalopeRIGRN.phl[118]";
connectAttr "Spines_IKFK_rotateY.o" "JackalopeRIGRN.phl[119]";
connectAttr "Spines_IKFK_rotateZ.o" "JackalopeRIGRN.phl[120]";
connectAttr "Rear_Legs_IKFK_translateY.o" "JackalopeRIGRN.phl[121]";
connectAttr "Rear_Legs_IKFK_translateX.o" "JackalopeRIGRN.phl[122]";
connectAttr "Rear_Legs_IKFK_translateZ.o" "JackalopeRIGRN.phl[123]";
connectAttr "Rear_Legs_IKFK_rotateX.o" "JackalopeRIGRN.phl[124]";
connectAttr "Rear_Legs_IKFK_rotateY.o" "JackalopeRIGRN.phl[125]";
connectAttr "Rear_Legs_IKFK_rotateZ.o" "JackalopeRIGRN.phl[126]";
connectAttr "Front_Legs_IKFK_translateX.o" "JackalopeRIGRN.phl[127]";
connectAttr "Front_Legs_IKFK_translateY.o" "JackalopeRIGRN.phl[128]";
connectAttr "Front_Legs_IKFK_translateZ.o" "JackalopeRIGRN.phl[129]";
connectAttr "Front_Legs_IKFK_rotateX.o" "JackalopeRIGRN.phl[130]";
connectAttr "Front_Legs_IKFK_rotateY.o" "JackalopeRIGRN.phl[131]";
connectAttr "Front_Legs_IKFK_rotateZ.o" "JackalopeRIGRN.phl[132]";
connectAttr "Pelvis_Jnt_Ctrl_translateX.o" "JackalopeRIGRN.phl[133]";
connectAttr "Pelvis_Jnt_Ctrl_translateY.o" "JackalopeRIGRN.phl[134]";
connectAttr "Pelvis_Jnt_Ctrl_translateZ.o" "JackalopeRIGRN.phl[135]";
connectAttr "Pelvis_Jnt_Ctrl_rotateX.o" "JackalopeRIGRN.phl[136]";
connectAttr "Pelvis_Jnt_Ctrl_rotateY.o" "JackalopeRIGRN.phl[137]";
connectAttr "Pelvis_Jnt_Ctrl_rotateZ.o" "JackalopeRIGRN.phl[138]";
connectAttr "Spine_3_Jnt_FK_Ctrl_translateX.o" "JackalopeRIGRN.phl[139]";
connectAttr "Spine_3_Jnt_FK_Ctrl_translateY.o" "JackalopeRIGRN.phl[140]";
connectAttr "Spine_3_Jnt_FK_Ctrl_translateZ.o" "JackalopeRIGRN.phl[141]";
connectAttr "Spine_3_Jnt_FK_Ctrl_rotateZ.o" "JackalopeRIGRN.phl[142]";
connectAttr "Spine_3_Jnt_FK_Ctrl_rotateX.o" "JackalopeRIGRN.phl[143]";
connectAttr "Spine_3_Jnt_FK_Ctrl_rotateY.o" "JackalopeRIGRN.phl[144]";
connectAttr "Spine_2_Jnt_FK_Ctrl_translateX.o" "JackalopeRIGRN.phl[145]";
connectAttr "Spine_2_Jnt_FK_Ctrl_translateY.o" "JackalopeRIGRN.phl[146]";
connectAttr "Spine_2_Jnt_FK_Ctrl_translateZ.o" "JackalopeRIGRN.phl[147]";
connectAttr "Spine_2_Jnt_FK_Ctrl_rotateZ.o" "JackalopeRIGRN.phl[148]";
connectAttr "Spine_2_Jnt_FK_Ctrl_rotateX.o" "JackalopeRIGRN.phl[149]";
connectAttr "Spine_2_Jnt_FK_Ctrl_rotateY.o" "JackalopeRIGRN.phl[150]";
connectAttr "Spine_1_Jnt_FK_Ctrl_translateX.o" "JackalopeRIGRN.phl[151]";
connectAttr "Spine_1_Jnt_FK_Ctrl_translateY.o" "JackalopeRIGRN.phl[152]";
connectAttr "Spine_1_Jnt_FK_Ctrl_translateZ.o" "JackalopeRIGRN.phl[153]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateZ.o" "JackalopeRIGRN.phl[154]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateX.o" "JackalopeRIGRN.phl[155]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateY.o" "JackalopeRIGRN.phl[156]";
connectAttr "Neck_Jnt_Ctrl_translateX.o" "JackalopeRIGRN.phl[157]";
connectAttr "Neck_Jnt_Ctrl_translateY.o" "JackalopeRIGRN.phl[158]";
connectAttr "Neck_Jnt_Ctrl_translateZ.o" "JackalopeRIGRN.phl[159]";
connectAttr "Neck_Jnt_Ctrl_rotateZ.o" "JackalopeRIGRN.phl[160]";
connectAttr "Neck_Jnt_Ctrl_rotateX.o" "JackalopeRIGRN.phl[161]";
connectAttr "Neck_Jnt_Ctrl_rotateY.o" "JackalopeRIGRN.phl[162]";
connectAttr "R_Clav_Jnt_Ctrl_translateY.o" "JackalopeRIGRN.phl[163]";
connectAttr "R_Clav_Jnt_Ctrl_translateZ.o" "JackalopeRIGRN.phl[164]";
connectAttr "R_Clav_Jnt_Ctrl_translateX.o" "JackalopeRIGRN.phl[165]";
connectAttr "R_Clav_Jnt_Ctrl_rotateZ.o" "JackalopeRIGRN.phl[166]";
connectAttr "R_Clav_Jnt_Ctrl_rotateX.o" "JackalopeRIGRN.phl[167]";
connectAttr "R_Clav_Jnt_Ctrl_rotateY.o" "JackalopeRIGRN.phl[168]";
connectAttr "L_Clav_Jnt_Ctrl_translateX.o" "JackalopeRIGRN.phl[169]";
connectAttr "L_Clav_Jnt_Ctrl_translateY.o" "JackalopeRIGRN.phl[170]";
connectAttr "L_Clav_Jnt_Ctrl_translateZ.o" "JackalopeRIGRN.phl[171]";
connectAttr "L_Clav_Jnt_Ctrl_rotateZ.o" "JackalopeRIGRN.phl[172]";
connectAttr "L_Clav_Jnt_Ctrl_rotateX.o" "JackalopeRIGRN.phl[173]";
connectAttr "L_Clav_Jnt_Ctrl_rotateY.o" "JackalopeRIGRN.phl[174]";
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
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Jackalope_Run.ma
