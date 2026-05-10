//Maya ASCII 2025ff03 scene
//Name: Leshy Cast.ma
//Last modified: Sat, May 09, 2026 09:27:03 PM
//Codeset: 1252
file -rdi 1 -ns "Leshy_Rig" -rfn "Leshy_RigRN" -op "v=0;" -typ "mayaAscii" "E:/CryptidMobile/ProjectCryptid/CryptidMobile_MayaProject//scenes/Leshy/Leshy Rig.ma";
file -r -ns "Leshy_Rig" -dr 1 -rfn "Leshy_RigRN" -op "v=0;" -typ "mayaAscii" "E:/CryptidMobile/ProjectCryptid/CryptidMobile_MayaProject//scenes/Leshy/Leshy Rig.ma";
requires maya "2025ff03";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "19322843-4448-9719-6451-C2929BDD9A58";
createNode transform -s -n "persp";
	rename -uid "29B9CFB5-483F-7DA3-A0C1-79A843449C7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.273616379112656 0.77243341958772482 19.74919200241775 ;
	setAttr ".r" -type "double3" 0.8616472703428284 -390.99999999970373 5.7977208016459006e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1409C10B-4F95-BBCC-EB62-B388A4A510AA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 23.431840958502882;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E90FC4E8-4239-E9BC-68C0-4F87188DB170";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9D23FCA0-4A49-223D-0D87-6EAD0DF9F430";
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
	rename -uid "3F18CA13-497E-5FC4-81B6-D9BC9D0AC54E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "840DECA3-49FC-D399-F1D1-0F9E59C7ED2C";
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
	rename -uid "127D4017-431D-C843-9A13-5A8455E132E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7AF393E9-48A1-E501-19B7-4AB281BBB8B5";
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
	rename -uid "888BB00F-40FD-D8C7-A372-FB9DA275F21F";
	setAttr -s 58 ".lnk";
	setAttr -s 58 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "32B78DCB-48AD-14F0-0096-ED92A8673F40";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1D9CD0AC-4166-9435-06C4-A8990AAA764A";
createNode displayLayerManager -n "layerManager";
	rename -uid "D8DA7590-4F00-059B-2FEB-B9BD4F5AD1B9";
createNode displayLayer -n "defaultLayer";
	rename -uid "EC664F1D-484F-63DB-DD0F-F39FBE2D40B2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1221F562-440D-5FE3-3CC0-D0BED32F05E2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E275752E-4933-BC1A-16BE-4DB885AC3D2A";
	setAttr ".g" yes;
createNode reference -n "Leshy_RigRN";
	rename -uid "3486CA61-4279-58EB-226F-F6BB720E9421";
	setAttr -s 234 ".phl";
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
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Leshy_RigRN"
		"Leshy_RigRN" 0
		"Leshy_RigRN" 273
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Jnt_1_Ctrl_Grp|Leshy_Rig:Cape_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"TESTRIGW0" " -av -k 1 1"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 0"
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
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"TESTRIGW0" " -av -k 1 1"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"R_Clav_CtrlW3" " -av -k 1 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_PV_Ctrl_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_PV_Ctrl_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"TESTRIGW0" " -av -k 1 1"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_PV_Ctrl_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_PV_Ctrl_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_PV_Ctrl_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"R_Clav_CtrlW3" " -av -k 1 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_PV_Ctrl_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"R_Hand_IK_CtrlW4" " -av -k 1 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Staff_Ctrl_Grp|Leshy_Rig:Staff_Control" 
		"Local_Space" " -k 1 1"
		2 "Leshy_Rig:Caleb_Rig:Caleb_gorilla_suit:CalebSIZEREFERENCE:file1" "colorSpace" 
		" -type \"string\" \"sRGB\""
		2 "Leshy_Rig:Caleb_Rig:Caleb_gorilla_suit:CalebSIZEREFERENCE:file1" "viewNameUsed" 
		" 0"
		2 "Leshy_Rig:Caleb_Rig:Caleb_gorilla_suit:CalebSIZEREFERENCE:file1" "viewNameStr" 
		" -type \"string\" \"<N/A>\""
		2 "Leshy_Rig:Caleb_Rig:Caleb_gorilla_suit:file1" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "Leshy_Rig:Caleb_Rig:Caleb_gorilla_suit:file1" "viewNameUsed" " 0"
		2 "Leshy_Rig:Caleb_Rig:Caleb_gorilla_suit:file1" "viewNameStr" " -type \"string\" \"<N/A>\""
		
		2 "Leshy_Rig:CalebSIZEREFERENCE3:file1" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "Leshy_Rig:CalebSIZEREFERENCE3:file1" "viewNameUsed" " 0"
		2 "Leshy_Rig:CalebSIZEREFERENCE3:file1" "viewNameStr" " -type \"string\" \"<N/A>\""
		
		2 "Leshy_Rig:file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "Leshy_Rig:file1" "viewNameUsed" " 0"
		2 "Leshy_Rig:file1" "viewNameStr" " -type \"string\" \"<N/A>\""
		2 "Leshy_Rig:Skeleton_Layer" "visibility" " 0"
		2 "Leshy_Rig:CalebSIZEREFERENCE4:file1" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "Leshy_Rig:CalebSIZEREFERENCE4:file1" "viewNameUsed" " 0"
		2 "Leshy_Rig:CalebSIZEREFERENCE4:file1" "viewNameStr" " -type \"string\" \"<N/A>\""
		
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Spine_IK_Ctrls|Leshy_Rig:IK_Torso_Top_Ctrl_Grp|Leshy_Rig:IK_Torso_Top_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[1]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Spine_IK_Ctrls|Leshy_Rig:IK_Torso_Top_Ctrl_Grp|Leshy_Rig:IK_Torso_Top_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[2]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Spine_IK_Ctrls|Leshy_Rig:IK_Torso_Top_Ctrl_Grp|Leshy_Rig:IK_Torso_Top_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[3]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Spine_IK_Ctrls|Leshy_Rig:IK_Torso_Top_Ctrl_Grp|Leshy_Rig:IK_Torso_Top_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[4]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Spine_IK_Ctrls|Leshy_Rig:IK_Torso_Top_Ctrl_Grp|Leshy_Rig:IK_Torso_Top_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[5]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Spine_IK_Ctrls|Leshy_Rig:IK_Torso_Top_Ctrl_Grp|Leshy_Rig:IK_Torso_Top_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[6]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Spine_IK_Ctrls|Leshy_Rig:IK_Torso_Mid_Ctrl_Grp|Leshy_Rig:IK_Torso_Mid_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[7]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Spine_IK_Ctrls|Leshy_Rig:IK_Torso_Mid_Ctrl_Grp|Leshy_Rig:IK_Torso_Mid_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[8]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Spine_IK_Ctrls|Leshy_Rig:IK_Torso_Mid_Ctrl_Grp|Leshy_Rig:IK_Torso_Mid_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[9]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Spine_IK_Ctrls|Leshy_Rig:IK_Torso_Mid_Ctrl_Grp|Leshy_Rig:IK_Torso_Mid_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[10]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Spine_IK_Ctrls|Leshy_Rig:IK_Torso_Mid_Ctrl_Grp|Leshy_Rig:IK_Torso_Mid_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[11]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Spine_IK_Ctrls|Leshy_Rig:IK_Torso_Mid_Ctrl_Grp|Leshy_Rig:IK_Torso_Mid_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[12]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Ctrl_2_Grp|Leshy_Rig:Cape_Jnt_2_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[13]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Ctrl_2_Grp|Leshy_Rig:Cape_Jnt_2_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[14]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Ctrl_2_Grp|Leshy_Rig:Cape_Jnt_2_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[15]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Ctrl_2_Grp|Leshy_Rig:Cape_Jnt_2_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[16]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Ctrl_2_Grp|Leshy_Rig:Cape_Jnt_2_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[17]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Ctrl_2_Grp|Leshy_Rig:Cape_Jnt_2_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[18]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Jnt_1_Ctrl_Grp|Leshy_Rig:Cape_Jnt_1_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[19]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Jnt_1_Ctrl_Grp|Leshy_Rig:Cape_Jnt_1_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[20]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Jnt_1_Ctrl_Grp|Leshy_Rig:Cape_Jnt_1_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[21]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Jnt_1_Ctrl_Grp|Leshy_Rig:Cape_Jnt_1_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[22]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Jnt_1_Ctrl_Grp|Leshy_Rig:Cape_Jnt_1_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[23]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Jnt_1_Ctrl_Grp|Leshy_Rig:Cape_Jnt_1_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[24]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[25]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[26]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[27]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[28]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[29]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[30]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[31]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[32]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[33]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[34]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[35]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[36]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[37]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[38]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[39]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[40]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[41]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[42]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[43]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[44]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[45]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[46]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[47]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[48]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[49]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[50]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[51]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[52]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[53]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[54]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|Leshy_Rig:L_Reverse_Foot_ToeTap_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[55]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|Leshy_Rig:L_Reverse_Foot_ToeTap_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[56]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|Leshy_Rig:L_Reverse_Foot_ToeTap_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[57]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|Leshy_Rig:L_Reverse_Foot_ToeTap_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[58]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|Leshy_Rig:L_Reverse_Foot_ToeTap_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[59]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|Leshy_Rig:L_Reverse_Foot_ToeTap_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[60]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[61]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[62]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[63]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[64]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[65]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[66]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl|Leshy_Rig:L_Reverse_Foot_Ankle_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ankle_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[67]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl|Leshy_Rig:L_Reverse_Foot_Ankle_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ankle_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[68]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl|Leshy_Rig:L_Reverse_Foot_Ankle_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ankle_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[69]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl|Leshy_Rig:L_Reverse_Foot_Ankle_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ankle_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[70]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl|Leshy_Rig:L_Reverse_Foot_Ankle_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ankle_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[71]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl|Leshy_Rig:L_Reverse_Foot_Ankle_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ankle_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[72]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_PV_Ctrl_Grp|Leshy_Rig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:L_Leg_IK_PV_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[73]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_PV_Ctrl_Grp|Leshy_Rig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:L_Leg_IK_PV_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[74]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_PV_Ctrl_Grp|Leshy_Rig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:L_Leg_IK_PV_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[75]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_PV_Ctrl_Grp|Leshy_Rig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:L_Leg_IK_PV_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[76]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_PV_Ctrl_Grp|Leshy_Rig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:L_Leg_IK_PV_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[77]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_PV_Ctrl_Grp|Leshy_Rig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:L_Leg_IK_PV_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[78]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[79]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[80]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[81]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[82]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[83]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[84]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[85]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[86]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[87]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[88]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[89]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[90]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[91]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[92]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[93]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[94]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[95]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[96]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[97]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[98]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[99]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[100]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[101]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[102]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[103]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[104]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[105]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[106]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[107]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[108]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|Leshy_Rig:R_Reverse_Foot_ToeTap_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[109]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|Leshy_Rig:R_Reverse_Foot_ToeTap_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[110]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|Leshy_Rig:R_Reverse_Foot_ToeTap_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[111]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|Leshy_Rig:R_Reverse_Foot_ToeTap_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[112]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|Leshy_Rig:R_Reverse_Foot_ToeTap_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[113]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|Leshy_Rig:R_Reverse_Foot_ToeTap_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[114]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[115]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[116]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[117]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[118]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[119]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[120]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl|Leshy_Rig:R_Reverse_Foot_Ankle_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ankle_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[121]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl|Leshy_Rig:R_Reverse_Foot_Ankle_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ankle_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[122]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl|Leshy_Rig:R_Reverse_Foot_Ankle_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ankle_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[123]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl|Leshy_Rig:R_Reverse_Foot_Ankle_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ankle_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[124]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl|Leshy_Rig:R_Reverse_Foot_Ankle_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ankle_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[125]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl|Leshy_Rig:R_Reverse_Foot_Ankle_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ankle_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[126]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_PV_Ctrl_Grp|Leshy_Rig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:R_Leg_IK_PV_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[127]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_PV_Ctrl_Grp|Leshy_Rig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:R_Leg_IK_PV_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[128]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_PV_Ctrl_Grp|Leshy_Rig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:R_Leg_IK_PV_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[129]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_PV_Ctrl_Grp|Leshy_Rig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:R_Leg_IK_PV_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[130]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_PV_Ctrl_Grp|Leshy_Rig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:R_Leg_IK_PV_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[131]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_PV_Ctrl_Grp|Leshy_Rig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:R_Leg_IK_PV_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[132]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Hand_IK_Ctrl_Grp|Leshy_Rig:L_Hand_IK_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[133]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Hand_IK_Ctrl_Grp|Leshy_Rig:L_Hand_IK_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[134]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Hand_IK_Ctrl_Grp|Leshy_Rig:L_Hand_IK_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[135]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Hand_IK_Ctrl_Grp|Leshy_Rig:L_Hand_IK_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[136]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Hand_IK_Ctrl_Grp|Leshy_Rig:L_Hand_IK_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[137]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Hand_IK_Ctrl_Grp|Leshy_Rig:L_Hand_IK_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[138]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_PV_Ctrl_Grp|Leshy_Rig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:L_Arm_IK_PV_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[139]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_PV_Ctrl_Grp|Leshy_Rig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:L_Arm_IK_PV_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[140]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_PV_Ctrl_Grp|Leshy_Rig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:L_Arm_IK_PV_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[141]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_PV_Ctrl_Grp|Leshy_Rig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:L_Arm_IK_PV_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[142]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_PV_Ctrl_Grp|Leshy_Rig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:L_Arm_IK_PV_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[143]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_PV_Ctrl_Grp|Leshy_Rig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:L_Arm_IK_PV_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[144]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[145]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[146]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[147]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[148]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[149]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[150]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_PV_Ctrl_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[151]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_PV_Ctrl_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[152]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_PV_Ctrl_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[153]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_PV_Ctrl_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[154]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_PV_Ctrl_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[155]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_PV_Ctrl_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[156]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:L_Clav_Ctrl_Grp|Leshy_Rig:L_Clav_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[157]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:L_Clav_Ctrl_Grp|Leshy_Rig:L_Clav_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[158]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:L_Clav_Ctrl_Grp|Leshy_Rig:L_Clav_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[159]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:L_Clav_Ctrl_Grp|Leshy_Rig:L_Clav_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[160]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:L_Clav_Ctrl_Grp|Leshy_Rig:L_Clav_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[161]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:L_Clav_Ctrl_Grp|Leshy_Rig:L_Clav_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[162]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:R_Clav_Ctrl_Grp|Leshy_Rig:R_Clav_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[163]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:R_Clav_Ctrl_Grp|Leshy_Rig:R_Clav_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[164]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:R_Clav_Ctrl_Grp|Leshy_Rig:R_Clav_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[165]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:R_Clav_Ctrl_Grp|Leshy_Rig:R_Clav_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[166]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:R_Clav_Ctrl_Grp|Leshy_Rig:R_Clav_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[167]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:R_Clav_Ctrl_Grp|Leshy_Rig:R_Clav_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[168]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Neck_Ctrl_Grp|Leshy_Rig:Neck_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[169]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Neck_Ctrl_Grp|Leshy_Rig:Neck_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[170]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Neck_Ctrl_Grp|Leshy_Rig:Neck_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[171]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Neck_Ctrl_Grp|Leshy_Rig:Neck_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[172]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Neck_Ctrl_Grp|Leshy_Rig:Neck_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[173]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Neck_Ctrl_Grp|Leshy_Rig:Neck_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[174]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Head_Ctrl_Grp|Leshy_Rig:Head_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[175]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Head_Ctrl_Grp|Leshy_Rig:Head_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[176]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Head_Ctrl_Grp|Leshy_Rig:Head_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[177]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Head_Ctrl_Grp|Leshy_Rig:Head_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[178]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Head_Ctrl_Grp|Leshy_Rig:Head_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[179]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Head_Ctrl_Grp|Leshy_Rig:Head_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[180]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:Spine_IKFK_Switch_Ctrl_Grp|Leshy_Rig:Spine_IKFK_Switch_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[181]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:Spine_IKFK_Switch_Ctrl_Grp|Leshy_Rig:Spine_IKFK_Switch_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[182]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:Spine_IKFK_Switch_Ctrl_Grp|Leshy_Rig:Spine_IKFK_Switch_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[183]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:Spine_IKFK_Switch_Ctrl_Grp|Leshy_Rig:Spine_IKFK_Switch_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[184]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:Spine_IKFK_Switch_Ctrl_Grp|Leshy_Rig:Spine_IKFK_Switch_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[185]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:Spine_IKFK_Switch_Ctrl_Grp|Leshy_Rig:Spine_IKFK_Switch_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[186]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Leshy_Rig:R_Arm_IKFK_Switch_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[187]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Leshy_Rig:R_Arm_IKFK_Switch_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[188]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Leshy_Rig:R_Arm_IKFK_Switch_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[189]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Leshy_Rig:R_Arm_IKFK_Switch_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[190]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Leshy_Rig:R_Arm_IKFK_Switch_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[191]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Leshy_Rig:R_Arm_IKFK_Switch_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[192]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Leshy_Rig:L_Arm_IKFK_Switch_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[193]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Leshy_Rig:L_Arm_IKFK_Switch_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[194]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Leshy_Rig:L_Arm_IKFK_Switch_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[195]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Leshy_Rig:L_Arm_IKFK_Switch_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[196]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Leshy_Rig:L_Arm_IKFK_Switch_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[197]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Leshy_Rig:L_Arm_IKFK_Switch_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[198]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Leshy_Rig:R_Leg_IKFK_Switch_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[199]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Leshy_Rig:R_Leg_IKFK_Switch_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[200]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Leshy_Rig:R_Leg_IKFK_Switch_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[201]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Leshy_Rig:R_Leg_IKFK_Switch_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[202]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Leshy_Rig:R_Leg_IKFK_Switch_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[203]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Leshy_Rig:R_Leg_IKFK_Switch_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[204]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Leshy_Rig:L_Leg_IKFK_Switch_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[205]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Leshy_Rig:L_Leg_IKFK_Switch_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[206]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Leshy_Rig:L_Leg_IKFK_Switch_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[207]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Leshy_Rig:L_Leg_IKFK_Switch_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[208]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Leshy_Rig:L_Leg_IKFK_Switch_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[209]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Leshy_Rig:L_Leg_IKFK_Switch_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[210]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Transform_Ctrl_Grp|Leshy_Rig:Transform_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[211]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Transform_Ctrl_Grp|Leshy_Rig:Transform_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[212]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Transform_Ctrl_Grp|Leshy_Rig:Transform_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[213]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Transform_Ctrl_Grp|Leshy_Rig:Transform_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[214]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Transform_Ctrl_Grp|Leshy_Rig:Transform_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[215]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Transform_Ctrl_Grp|Leshy_Rig:Transform_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[216]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:CoG_Ctrl_Grp|Leshy_Rig:CoG_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[217]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:CoG_Ctrl_Grp|Leshy_Rig:CoG_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[218]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:CoG_Ctrl_Grp|Leshy_Rig:CoG_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[219]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:CoG_Ctrl_Grp|Leshy_Rig:CoG_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[220]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:CoG_Ctrl_Grp|Leshy_Rig:CoG_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[221]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:CoG_Ctrl_Grp|Leshy_Rig:CoG_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[222]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Pelvis_Ctrl_Grp|Leshy_Rig:Pelvis_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[223]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Pelvis_Ctrl_Grp|Leshy_Rig:Pelvis_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[224]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Pelvis_Ctrl_Grp|Leshy_Rig:Pelvis_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[225]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Pelvis_Ctrl_Grp|Leshy_Rig:Pelvis_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[226]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Pelvis_Ctrl_Grp|Leshy_Rig:Pelvis_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[227]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Pelvis_Ctrl_Grp|Leshy_Rig:Pelvis_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[228]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Staff_Ctrl_Grp|Leshy_Rig:Staff_Control.translateX" 
		"Leshy_RigRN.placeHolderList[229]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Staff_Ctrl_Grp|Leshy_Rig:Staff_Control.translateY" 
		"Leshy_RigRN.placeHolderList[230]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Staff_Ctrl_Grp|Leshy_Rig:Staff_Control.translateZ" 
		"Leshy_RigRN.placeHolderList[231]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Staff_Ctrl_Grp|Leshy_Rig:Staff_Control.rotateX" 
		"Leshy_RigRN.placeHolderList[232]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Staff_Ctrl_Grp|Leshy_Rig:Staff_Control.rotateY" 
		"Leshy_RigRN.placeHolderList[233]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Staff_Ctrl_Grp|Leshy_Rig:Staff_Control.rotateZ" 
		"Leshy_RigRN.placeHolderList[234]" "";
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
	rename -uid "D33FD858-466D-8B1D-C42E-AEA60E9937E9";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2837\n            -height 817\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2837\\n    -height 817\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2837\\n    -height 817\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 12 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AE3F519C-4C1C-85D1-91AB-EAA584737FDC";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 69 -ast 0 -aet 625 ";
	setAttr ".st" 6;
createNode animCurveTL -n "R_Reverse_Foot_Outer_Ctrl_translateX";
	rename -uid "D953BA53-4241-F243-6D53-D19BADB6F780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Reverse_Foot_Outer_Ctrl_translateY";
	rename -uid "3241FA3A-497D-58C9-C8C2-64A36166C20A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Reverse_Foot_Outer_Ctrl_translateZ";
	rename -uid "7F34C2C2-4F41-C770-98E7-8BBA5FE837E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateX";
	rename -uid "922961FE-42F4-A245-30D9-72825137E423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateY";
	rename -uid "3112A9D5-4FA6-FD69-6F08-D7AAB625E027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateZ";
	rename -uid "67584332-4447-81EA-1B39-04B77821C189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Reverse_Foot_ToeTap_Ctrl_translateX";
	rename -uid "015244D1-49BB-D6E5-5BD1-F1822C7697A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Reverse_Foot_ToeTap_Ctrl_translateY";
	rename -uid "0F26FCE2-4C41-22B8-05A9-F9BF94F521C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Reverse_Foot_ToeTap_Ctrl_translateZ";
	rename -uid "38CDBCEB-4486-2DEF-3648-31AAA02C8D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Reverse_Foot_Ball_Ctrl_translateX";
	rename -uid "BCDA6188-4EAE-E157-ECCE-938E7397A62E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Reverse_Foot_Ball_Ctrl_translateY";
	rename -uid "71A1C104-4A1E-057E-FA80-81BB59DA7013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Reverse_Foot_Ball_Ctrl_translateZ";
	rename -uid "825A02F1-4EF0-E58D-CCF2-979BFAD0C440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_IKFK_Switch_Ctrl_translateX";
	rename -uid "282A0F36-4919-9EFF-8684-B0A2918EDCF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_IKFK_Switch_Ctrl_translateY";
	rename -uid "E2A22851-4CC6-C403-246C-8B97E52B0E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_IKFK_Switch_Ctrl_translateZ";
	rename -uid "FEEC2065-40E2-86CA-EC39-54823EB20D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_IK_Ctrl_translateX";
	rename -uid "5AAC951C-4EEE-BFFA-02B7-6FA2C6E17901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.46776379981101002;
createNode animCurveTL -n "L_Hand_IK_Ctrl_translateY";
	rename -uid "36A087E6-4D64-7690-4C4C-E0955F927C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.273506777051175;
createNode animCurveTL -n "L_Hand_IK_Ctrl_translateZ";
	rename -uid "3E8474C0-4AF2-9B19-178F-38AD9C7B896B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.85224367486476083;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateX";
	rename -uid "2CA0E193-49CE-1AD0-A2E6-8198B717771A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.62983242583726684;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateY";
	rename -uid "8A3480D3-4CA6-FB53-A851-DAB8897DDF9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.24386229013288;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "D89551B1-4FFD-C6B9-013E-CCAC1A89449C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.33322988396535208;
createNode animCurveTL -n "IK_Torso_Mid_Ctrl_translateX";
	rename -uid "0AE86F4C-402D-6751-ACA5-03AE71153C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IK_Torso_Mid_Ctrl_translateY";
	rename -uid "C60F741D-41F3-F7BC-BED8-1C9F6B72CE74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IK_Torso_Mid_Ctrl_translateZ";
	rename -uid "41F6FA6D-4B6E-1E7A-36F5-3B892FD63EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Cape_Jnt_2_Ctrl_translateX";
	rename -uid "1B02E241-42D2-4DA0-23D1-F39D3E2E84A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Cape_Jnt_2_Ctrl_translateY";
	rename -uid "3332E96A-4A48-0A67-3F5C-E1B9FCAAF70B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Cape_Jnt_2_Ctrl_translateZ";
	rename -uid "43CDE2A3-4F88-A38A-BDCF-E88AB3D9D1FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_Ctrl_translateX";
	rename -uid "B4F2187A-4A29-A8D9-ACD1-6DB0858783E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_Ctrl_translateY";
	rename -uid "B55B033D-4947-86C0-C7F0-54BE136784D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_Ctrl_translateZ";
	rename -uid "E21B146F-4B10-6A38-744B-8F921E89CE40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Reverse_Foot_Outer_Ctrl_translateX";
	rename -uid "A62B67E6-43F8-2A2F-EFD9-969ED6011C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Reverse_Foot_Outer_Ctrl_translateY";
	rename -uid "DF5FEB65-4616-A3B4-650C-CF9CDEAA4604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Reverse_Foot_Outer_Ctrl_translateZ";
	rename -uid "6D8C6D4F-423D-7770-32C5-92AF5C4B5CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Reverse_Foot_Heel_Ctrl_translateX";
	rename -uid "BEE2D28A-419F-5E3E-8446-0D84AF8FDFEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Reverse_Foot_Heel_Ctrl_translateY";
	rename -uid "06E7D6F1-4170-40CB-C09F-6887A3100069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Reverse_Foot_Heel_Ctrl_translateZ";
	rename -uid "04E354B3-4AEC-BA86-41C4-22B30EAD01A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CoG_Ctrl_translateX";
	rename -uid "91C86B7C-4E9E-088A-3331-8DB924463F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.19514799665539959;
createNode animCurveTL -n "CoG_Ctrl_translateY";
	rename -uid "40D1D690-4E04-8E4C-5DEC-C8A6935ACD93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.28316707128280322;
createNode animCurveTL -n "CoG_Ctrl_translateZ";
	rename -uid "D14D0434-44F3-0F66-295E-059B44A9FA17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.041548105379653109;
createNode animCurveTL -n "L_Reverse_Foot_Inner_Ctrl_translateX";
	rename -uid "CEE7B73B-4D6B-AF5A-A0D6-AFBEAF64B73A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Reverse_Foot_Inner_Ctrl_translateY";
	rename -uid "146693CE-4720-5D8A-420B-5AB472511E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Reverse_Foot_Inner_Ctrl_translateZ";
	rename -uid "3137EE60-4984-2D12-2365-4992B20FEA5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateX";
	rename -uid "A51512C4-4C67-000F-F909-45968A0F3561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateY";
	rename -uid "4CEE2D87-49CA-D256-91B6-989C159B5735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateZ";
	rename -uid "F52BAE3B-44BE-493C-96EA-FC95523A20E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "137294A8-4A04-6A3F-21C2-BF8A15204DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "705A9845-4F7E-87C7-FE96-A2BEF34C5B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "5F342A22-4F89-EE47-300E-97A4C98F1A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateX";
	rename -uid "B60450E5-4790-7C9D-2720-6F875792D547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateY";
	rename -uid "89749C62-4983-D2C5-6F2E-68829076EBA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "4FACF99A-4CEA-465B-3720-5EB2F740FCEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Reverse_Foot_ToeTap_Ctrl_translateX";
	rename -uid "EEAB4DEC-4C0F-BDEE-95F7-AAA5D0A4EABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Reverse_Foot_ToeTap_Ctrl_translateY";
	rename -uid "EFCDCDDE-4B9C-17B0-A765-BCA510F53E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Reverse_Foot_ToeTap_Ctrl_translateZ";
	rename -uid "10BFEFAA-404E-9D0B-BD90-1FAD335FAC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "512ADE8D-418C-FE73-81BE-DE901982105B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.026305027382636546;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "3836E4A1-43E0-C50F-C49E-B19CBE644D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "5BB2C6EC-4A34-4A0B-B45E-DFA9E834ED24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.28667713345083851;
createNode animCurveTL -n "R_Reverse_Foot_Inner_Ctrl_translateX";
	rename -uid "A5393AF9-46F1-3CAD-6DB3-5EAE9738BFFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Reverse_Foot_Inner_Ctrl_translateY";
	rename -uid "96E2EF97-4497-8C42-6AD2-F392D3CBBE64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Reverse_Foot_Inner_Ctrl_translateZ";
	rename -uid "5EF8D06F-492E-178A-C061-B7810335AA78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Reverse_Foot_Ball_Ctrl_translateX";
	rename -uid "59AF4E33-481C-740E-3BA3-599982BDE6AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Reverse_Foot_Ball_Ctrl_translateY";
	rename -uid "48D9576B-4644-DBC8-B854-E4935462A4D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Reverse_Foot_Ball_Ctrl_translateZ";
	rename -uid "2EFC8F1A-4B0E-0382-7A2F-F1921FC5B915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateX";
	rename -uid "17A6744F-4E18-0D1B-E72F-43AFC32B119E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateY";
	rename -uid "0D213C1A-4483-0A5F-1483-5F918259AB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "90B76595-4537-AB7C-2BF7-9297132B0057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateX";
	rename -uid "7E503DEA-4242-50F6-5428-1CA25E44BE05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateY";
	rename -uid "0E9B96D6-47B9-D212-3385-9EA7E1981FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateZ";
	rename -uid "BB754CF3-464F-A1EA-DD10-50B0F6A25A1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Ctrl_translateX";
	rename -uid "B762EB4F-4EAD-2F0E-A3E2-53B6118FBAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Ctrl_translateY";
	rename -uid "0F787BE9-4070-92C9-10DF-7E9589DA529F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Ctrl_translateZ";
	rename -uid "E245C57A-4A98-4A71-400A-398C1F4D2FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateX";
	rename -uid "6438E04D-4BA2-4F1A-7777-DDB64B9E5BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateY";
	rename -uid "4415BD4F-480C-799A-4E63-4C887A01A366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateZ";
	rename -uid "70D770FC-4575-6110-7152-F9A70E6D6F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Reverse_Foot_Ankle_Ctrl_translateX";
	rename -uid "F7F78627-45AC-8B95-750E-D0A4802225EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Reverse_Foot_Ankle_Ctrl_translateY";
	rename -uid "471EEE10-4C5B-D7AA-7816-0BBBEC38806C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Reverse_Foot_Ankle_Ctrl_translateZ";
	rename -uid "101A2E54-4B0C-DACE-4B9E-24B8875F2629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Reverse_Foot_Ankle_Ctrl_translateX";
	rename -uid "10DD9A99-4AF0-C3DF-6933-3C9AE4F3D8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Reverse_Foot_Ankle_Ctrl_translateY";
	rename -uid "0BA218A6-4397-02C7-F2F4-5493A8141A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Reverse_Foot_Ankle_Ctrl_translateZ";
	rename -uid "4AF17B8C-4B50-805D-772C-B0B2D6EA18B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateX";
	rename -uid "74A18667-4978-73B3-8DA2-6096854A9457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.1054273576010023e-16;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateY";
	rename -uid "8895B0F8-460F-D7C3-CC8B-74BAAF1A605A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8421709430404008e-16;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "7834417D-4551-BCE4-A147-87BB5B9795F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.4868995751603509e-16;
createNode animCurveTL -n "R_Hand_IK_Ctrl_translateX";
	rename -uid "E549EA16-42D6-2A42-316E-3581256FB071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.72420531478811012;
createNode animCurveTL -n "R_Hand_IK_Ctrl_translateY";
	rename -uid "748157CE-4B26-D884-09F4-319ED1D389DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.40737151666991112;
createNode animCurveTL -n "R_Hand_IK_Ctrl_translateZ";
	rename -uid "976E91FD-45B1-21BC-5F97-4E929B2E78E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.39444170463219075;
createNode animCurveTL -n "IK_Torso_Top_Ctrl_translateX";
	rename -uid "421F08DA-4075-5DA3-4A5A-FA9A00474826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IK_Torso_Top_Ctrl_translateY";
	rename -uid "5EAB819A-43DD-1A2E-FBB0-98A710179921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IK_Torso_Top_Ctrl_translateZ";
	rename -uid "88140FAD-44BB-EC02-7C30-2CB45CEAD0C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Reverse_Foot_Heel_Ctrl_translateX";
	rename -uid "1B4C7FB7-4031-E78C-22D7-88B7E0363BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Reverse_Foot_Heel_Ctrl_translateY";
	rename -uid "3389D5BC-46AE-9E04-A284-D78D97DCA9CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Reverse_Foot_Heel_Ctrl_translateZ";
	rename -uid "8204367D-4FA4-E1CF-875A-09A11F01584A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Staff_Control_translateX";
	rename -uid "49D97EDA-46E5-4B0E-CC25-C79B14B39911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.22557354544376337;
createNode animCurveTL -n "Staff_Control_translateY";
	rename -uid "A8F288E7-4BF3-525C-4AE2-1DABCC860522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.18714309473805565;
createNode animCurveTL -n "Staff_Control_translateZ";
	rename -uid "03483437-4D7E-08D2-39DF-37955DFD26BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.20982285229635192;
createNode animCurveTL -n "Cape_Jnt_1_Ctrl_translateX";
	rename -uid "ED9327F7-4B1A-1838-E483-D083C97248A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Cape_Jnt_1_Ctrl_translateY";
	rename -uid "CEC0763B-4460-72CA-444C-3B898FB028B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Cape_Jnt_1_Ctrl_translateZ";
	rename -uid "FE5C2A11-47DE-3AFF-FBEB-FE89A824CE4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "68CC3131-4026-0D49-13C0-4FBB23016BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "3B6B4C37-4BEA-ABF4-4524-C995D3C82303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "C58DE6C7-4BAA-F377-3083-B88A61D17078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_Ctrl_translateX";
	rename -uid "558BF8E9-4B61-AD3A-EB0C-C684ECF971C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_Ctrl_translateY";
	rename -uid "DEE45A44-4D34-31B0-69D0-8A957BD03849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_Ctrl_translateZ";
	rename -uid "A7DAD130-417C-9CD6-54DF-2A987A4E2323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_Ctrl_translateX";
	rename -uid "88AEF2E6-4991-8E4B-CDED-89AF932FEAAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_Ctrl_translateY";
	rename -uid "467572B4-45EB-4D27-947B-B39562D07FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_Ctrl_translateZ";
	rename -uid "6A1002F9-49AF-05CA-D6D7-03BE30E5A984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Ctrl_translateX";
	rename -uid "A2DCC1BF-4846-6397-D0A4-06BAD0719770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Ctrl_translateY";
	rename -uid "FBBDDEE9-45CF-2032-097C-229B75DADB38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Ctrl_translateZ";
	rename -uid "A609E788-4E28-A514-4E77-53B0EF74D19D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_Ctrl_translateX";
	rename -uid "4B925931-4776-BE0B-1ED3-72BDDCE91F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_Ctrl_translateY";
	rename -uid "B114C46B-40BF-DE3B-2B39-11B460420764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_Ctrl_translateZ";
	rename -uid "CA731C6F-4FA9-601F-AEB4-A4921DD2DD9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateX";
	rename -uid "6127DC4A-42FD-D42D-4E4D-1481EE940160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.2704995433220056;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateY";
	rename -uid "C9DE06EB-400C-E705-CFEE-F7A4CE61A7EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateZ";
	rename -uid "9FBE4399-43BE-19E7-824A-819DF620510F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.44908075800325831;
createNode animCurveTA -n "R_Reverse_Foot_Outer_Ctrl_rotateX";
	rename -uid "0FB269D1-436B-9960-119A-78AEA2B66938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Outer_Ctrl_rotateY";
	rename -uid "3829D10E-43E6-9869-4C4F-1493F33B6FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Outer_Ctrl_rotateZ";
	rename -uid "38A3A2C2-4504-A53A-3E39-A4B362B5340E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateX";
	rename -uid "F57D4681-466F-928D-F35C-18B30A062A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateY";
	rename -uid "BC4C6955-45B2-CE7C-52E6-E3860E20C525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateZ";
	rename -uid "405D8FE0-4464-8E64-BB92-089F52B7B109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_ToeTap_Ctrl_rotateX";
	rename -uid "DDD5715E-47EA-4092-894B-52BCAE0D1CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_ToeTap_Ctrl_rotateY";
	rename -uid "B7CF880E-45BC-B277-2EA1-228BCA478853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_ToeTap_Ctrl_rotateZ";
	rename -uid "6AFABF5A-48FD-BC2C-C582-4AA6E1FF91DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Ball_Ctrl_rotateX";
	rename -uid "7A8B3BF7-4E23-C11A-34B3-6093C9232827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Ball_Ctrl_rotateY";
	rename -uid "720A34C4-43D7-B8C9-B69E-7382F72480AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Ball_Ctrl_rotateZ";
	rename -uid "3A2030BA-41EA-3285-0C85-259D6CDA46A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_IKFK_Switch_Ctrl_rotateX";
	rename -uid "BC69B685-4725-8942-F5FA-41A3439965ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_IKFK_Switch_Ctrl_rotateY";
	rename -uid "3493816B-40DF-FD26-0380-9EA16328A735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "0A9CD172-4895-E230-944B-17B1BE2176F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_IK_Ctrl_rotateX";
	rename -uid "DECB5D93-4466-5BFE-C326-59A7F66951C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -17.754324040067324;
createNode animCurveTA -n "L_Hand_IK_Ctrl_rotateY";
	rename -uid "0B3D9E66-452D-631A-0BCD-57B62C5244BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -36.434903220700065;
createNode animCurveTA -n "L_Hand_IK_Ctrl_rotateZ";
	rename -uid "2B80482E-42EC-EFB6-7B31-348FCEBF8CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.539094872539692;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "040E930B-4FA5-8F35-63E4-0CAC981A7085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -153.63957813802668;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "2398E809-4A32-227E-A2A5-1BB0A4878748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.742650150134271;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "90C9EB79-43B8-50F0-4874-4CA6ECBC2168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 64.387159265522541;
createNode animCurveTA -n "IK_Torso_Mid_Ctrl_rotateX";
	rename -uid "77B0FAF1-4D17-93BA-16C7-98A8D0055190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IK_Torso_Mid_Ctrl_rotateY";
	rename -uid "13424729-436B-C6BE-3AA5-A2A1BCFEC20B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IK_Torso_Mid_Ctrl_rotateZ";
	rename -uid "581449A9-4A19-656F-5644-AAAF2CAFBBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Cape_Jnt_2_Ctrl_rotateX";
	rename -uid "2469F3E4-4C5C-7981-7AA1-CAA6CC340AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Cape_Jnt_2_Ctrl_rotateY";
	rename -uid "892653DD-4B99-4EAC-F553-E8B44E237155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Cape_Jnt_2_Ctrl_rotateZ";
	rename -uid "3F25772C-406C-F352-4065-89BB625A2CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_Ctrl_rotateX";
	rename -uid "A4E4A1BA-4C2F-793C-9066-C1B50E8DFBD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_Ctrl_rotateY";
	rename -uid "BBB35C63-4EA3-8C1D-2968-19A5BAB3B16F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "6A0D4DCC-4261-7771-4D27-6EB0E1BAF5E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Outer_Ctrl_rotateX";
	rename -uid "0CF3E3D2-48AD-27A9-BF41-B7AB8B432C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Outer_Ctrl_rotateY";
	rename -uid "ACFA126A-4736-4113-D026-D1BA4AC4532A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Outer_Ctrl_rotateZ";
	rename -uid "30332B89-435D-534B-1928-A5BDC9F6D50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Heel_Ctrl_rotateX";
	rename -uid "3C7DF05C-418E-7706-FE0A-65A6964F0D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Heel_Ctrl_rotateY";
	rename -uid "76498B8D-471B-758E-8146-E1A1894A3DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Heel_Ctrl_rotateZ";
	rename -uid "4E745214-4748-BA01-BB48-ABBE55D81986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CoG_Ctrl_rotateX";
	rename -uid "9838953B-43B6-8881-593F-0EB21C0DE101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CoG_Ctrl_rotateY";
	rename -uid "D0A983D8-41C7-DC7F-51AF-298E756CF609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -34.79155975883409;
createNode animCurveTA -n "CoG_Ctrl_rotateZ";
	rename -uid "D7766967-48C0-6A56-2203-D6BD52FC41F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Inner_Ctrl_rotateX";
	rename -uid "03C01208-4890-69B9-9988-DB8D1508F340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Inner_Ctrl_rotateY";
	rename -uid "DF760C5D-4F2C-CC94-CA8B-E7AA942DE4F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Inner_Ctrl_rotateZ";
	rename -uid "0C0E7574-493A-4810-1AA4-7A8F9C362391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateX";
	rename -uid "1CAF8091-43A0-A073-7B41-4087DED7D3B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateY";
	rename -uid "D31E10FF-4A9F-09DD-6A43-599437C6883E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -43.295029871940145;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateZ";
	rename -uid "33708099-4D28-45DF-FAFC-9ABC94FAAE58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "F4F80F1B-4D77-DC9C-6468-7C9E49546D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "AB861C56-4124-51EB-7BDC-24BEA9302541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "7F946C41-492A-74CC-7C41-CBA8BDC33D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "6F91DC09-417B-4F29-F455-60A55A671894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "64BB2C03-4E5D-30CB-EFED-02818BFA0714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "46D94284-43D6-636B-3901-DFB10A19EAF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_ToeTap_Ctrl_rotateX";
	rename -uid "C12B01AF-4E68-3714-DF4B-6B8E7F7ABB24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_ToeTap_Ctrl_rotateY";
	rename -uid "65CA75F1-4F40-11AA-236C-378D7B54B520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_ToeTap_Ctrl_rotateZ";
	rename -uid "B3D31104-4DEF-35BF-F909-5E8CB6FF265F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "DD159822-462B-8FDD-F78B-4D9F019AFACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "50B69047-42BA-F490-E453-0A876A4356C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 34.338711482788192;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "FF05763B-476C-5E6C-E1D7-518675AA7975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Inner_Ctrl_rotateX";
	rename -uid "3A1D0403-457D-0BB1-EBA7-7AB4BB1DE3EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Inner_Ctrl_rotateY";
	rename -uid "B658BB4D-4503-B045-B97A-4D84A702AA46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Inner_Ctrl_rotateZ";
	rename -uid "C79A8B9F-4E11-5288-914D-149E141F3073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Ball_Ctrl_rotateX";
	rename -uid "3C3F387C-491C-E46E-A385-C0AC968EF47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Ball_Ctrl_rotateY";
	rename -uid "D857B646-4049-F3FD-3E20-498891C48021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Ball_Ctrl_rotateZ";
	rename -uid "B2BC2F37-4003-289A-246D-89AAF19DE101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "E84E22CB-49FA-540D-90D8-ADBA86939B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "F15C6DBC-4C5F-38C1-C220-F299AC8112D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "9FD33735-4FC0-9A78-EF43-968E0E2BE012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateX";
	rename -uid "51372D86-4114-1027-BE76-CA82B8DB7060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateY";
	rename -uid "226BFFEA-46B1-5417-A17D-F1A563BC86F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateZ";
	rename -uid "08CFA662-442E-3DD8-02A4-E2BCBE8316E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Ctrl_rotateX";
	rename -uid "C2F5CB54-421F-274D-40E9-E0A592F75C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Ctrl_rotateY";
	rename -uid "250BE457-464C-C9C7-8964-008B5077844D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Ctrl_rotateZ";
	rename -uid "79431803-4DAD-1B0F-B481-22B6C1358A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateX";
	rename -uid "4FA45947-4088-CF39-20F5-C382ED06154F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateY";
	rename -uid "C21AB92F-4570-9B20-4381-8C8CEB5942E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateZ";
	rename -uid "1C8BCE66-4C1C-8355-5938-119ECB3B8ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Ankle_Ctrl_rotateX";
	rename -uid "B6B25AF8-4607-F371-3176-C9BFA8C80D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Ankle_Ctrl_rotateY";
	rename -uid "452618AC-45C7-E8F6-7320-A9AD2CBC67AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Ankle_Ctrl_rotateZ";
	rename -uid "BCA35258-4CB2-CE10-4045-21BFDA6A159F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Ankle_Ctrl_rotateX";
	rename -uid "0EDCD6E5-4A06-87E3-BAC2-A2B7B7AE253C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Ankle_Ctrl_rotateY";
	rename -uid "E096EDEB-4E0E-0F20-208B-A794B1BCA8B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Ankle_Ctrl_rotateZ";
	rename -uid "7A1A8C14-47C7-FC8B-BD6B-4796F0393432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "ABE6A7FA-423E-DAA0-7ACB-889413881C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 26.360421861973407;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "1A022A98-49FA-4442-FDC2-389EE0158423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.742650150134176;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "8F1431DE-4CF5-3F65-4FFF-BC8D2D53667D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -64.387159265522641;
createNode animCurveTA -n "R_Hand_IK_Ctrl_rotateX";
	rename -uid "5E2D8DAC-4489-56BA-80A2-52A40BCB4D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -66.387676112869357;
createNode animCurveTA -n "R_Hand_IK_Ctrl_rotateY";
	rename -uid "9E968E10-427F-894C-77C4-B590905DB25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -32.009170666315349;
createNode animCurveTA -n "R_Hand_IK_Ctrl_rotateZ";
	rename -uid "27071D3E-4F56-7D7C-7F72-B592BDB679A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 88.372144054091081;
createNode animCurveTA -n "IK_Torso_Top_Ctrl_rotateX";
	rename -uid "A96D51F6-474C-9C91-9537-9F8203A2F631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IK_Torso_Top_Ctrl_rotateY";
	rename -uid "015165D4-4FF6-FA31-7587-24931D410221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IK_Torso_Top_Ctrl_rotateZ";
	rename -uid "E9DFE566-4E54-3FAB-E50E-FBB0D67E32CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Heel_Ctrl_rotateX";
	rename -uid "855393C2-43C5-94A8-1E17-CA85F007919C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Heel_Ctrl_rotateY";
	rename -uid "8BF56E88-40A5-3D40-AD1E-A1B63710EF19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Heel_Ctrl_rotateZ";
	rename -uid "BC6133E8-449A-9FC5-FA94-CEA3ABD45AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Staff_Control_rotateX";
	rename -uid "AD667F30-4A12-6781-AAFD-DBB8687EE5E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -49.328420544887528;
createNode animCurveTA -n "Staff_Control_rotateY";
	rename -uid "357CA22F-404F-12BF-6C6F-FBB8B5A53A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Staff_Control_rotateZ";
	rename -uid "BEB15657-49EA-F509-7A39-B3A7F6B4339C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Cape_Jnt_1_Ctrl_rotateX";
	rename -uid "77754892-4844-1124-B802-519A45FD3B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 17.048061838786101;
createNode animCurveTA -n "Cape_Jnt_1_Ctrl_rotateY";
	rename -uid "A6511DBC-47B4-F714-50B0-768D194034C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.9392333795734899e-17;
createNode animCurveTA -n "Cape_Jnt_1_Ctrl_rotateZ";
	rename -uid "727E0DA2-40B0-E2B5-F2B5-8B8FB5BDE0B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.1346857028154984;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "3EF9023E-45B8-1171-1D30-F0B4DC38CB55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "4B0CC1AB-44A6-9A9E-91A0-DF9A2C4035DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "DD2415E7-4FA0-FD65-60B5-43AC3C3ACDFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_Ctrl_rotateX";
	rename -uid "B16B12C2-4E55-5F9C-0062-C4A655B867FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_Ctrl_rotateY";
	rename -uid "83880542-46CF-FA12-EC10-D6B98E6C96EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "5F89972C-49DF-2FB9-B3C5-5A828B9AEF4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_Ctrl_rotateX";
	rename -uid "9E145FDB-4204-1F71-6C8B-E5B801017983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_Ctrl_rotateY";
	rename -uid "67A99AD9-459B-7010-298A-3DA92CA52161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "7C643E87-4304-1178-97D4-4A87126CAD16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Ctrl_rotateX";
	rename -uid "6B46925D-4C6A-6CDC-4195-2A8B3CCD902B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Ctrl_rotateY";
	rename -uid "14DFF9E6-4C6E-7EB5-9EDC-DA945F5EBA05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Ctrl_rotateZ";
	rename -uid "E8F0E6D4-4632-FD39-9566-46ACDBD069F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_Ctrl_rotateX";
	rename -uid "59191FC3-41EE-1933-DED4-21860EF9A65C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_Ctrl_rotateY";
	rename -uid "23A0F050-4A3C-D855-7BE9-1A84F45CD71B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "63290785-4B26-AFE0-ECD5-0088144DCA34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateX";
	rename -uid "68E2D92B-4074-C8A4-E1EA-6DBB0821E698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateY";
	rename -uid "47D59B02-4A00-D70D-D493-4BA2BD3CC0C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 30.214189370407496;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateZ";
	rename -uid "667DE35D-4D04-FB27-5A30-CB867489CEF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
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
connectAttr "IK_Torso_Top_Ctrl_translateX.o" "Leshy_RigRN.phl[1]";
connectAttr "IK_Torso_Top_Ctrl_translateY.o" "Leshy_RigRN.phl[2]";
connectAttr "IK_Torso_Top_Ctrl_translateZ.o" "Leshy_RigRN.phl[3]";
connectAttr "IK_Torso_Top_Ctrl_rotateX.o" "Leshy_RigRN.phl[4]";
connectAttr "IK_Torso_Top_Ctrl_rotateY.o" "Leshy_RigRN.phl[5]";
connectAttr "IK_Torso_Top_Ctrl_rotateZ.o" "Leshy_RigRN.phl[6]";
connectAttr "IK_Torso_Mid_Ctrl_translateX.o" "Leshy_RigRN.phl[7]";
connectAttr "IK_Torso_Mid_Ctrl_translateY.o" "Leshy_RigRN.phl[8]";
connectAttr "IK_Torso_Mid_Ctrl_translateZ.o" "Leshy_RigRN.phl[9]";
connectAttr "IK_Torso_Mid_Ctrl_rotateX.o" "Leshy_RigRN.phl[10]";
connectAttr "IK_Torso_Mid_Ctrl_rotateY.o" "Leshy_RigRN.phl[11]";
connectAttr "IK_Torso_Mid_Ctrl_rotateZ.o" "Leshy_RigRN.phl[12]";
connectAttr "Cape_Jnt_2_Ctrl_translateX.o" "Leshy_RigRN.phl[13]";
connectAttr "Cape_Jnt_2_Ctrl_translateY.o" "Leshy_RigRN.phl[14]";
connectAttr "Cape_Jnt_2_Ctrl_translateZ.o" "Leshy_RigRN.phl[15]";
connectAttr "Cape_Jnt_2_Ctrl_rotateX.o" "Leshy_RigRN.phl[16]";
connectAttr "Cape_Jnt_2_Ctrl_rotateY.o" "Leshy_RigRN.phl[17]";
connectAttr "Cape_Jnt_2_Ctrl_rotateZ.o" "Leshy_RigRN.phl[18]";
connectAttr "Cape_Jnt_1_Ctrl_translateX.o" "Leshy_RigRN.phl[19]";
connectAttr "Cape_Jnt_1_Ctrl_translateY.o" "Leshy_RigRN.phl[20]";
connectAttr "Cape_Jnt_1_Ctrl_translateZ.o" "Leshy_RigRN.phl[21]";
connectAttr "Cape_Jnt_1_Ctrl_rotateX.o" "Leshy_RigRN.phl[22]";
connectAttr "Cape_Jnt_1_Ctrl_rotateY.o" "Leshy_RigRN.phl[23]";
connectAttr "Cape_Jnt_1_Ctrl_rotateZ.o" "Leshy_RigRN.phl[24]";
connectAttr "L_Leg_IK_Ctrl_translateX.o" "Leshy_RigRN.phl[25]";
connectAttr "L_Leg_IK_Ctrl_translateY.o" "Leshy_RigRN.phl[26]";
connectAttr "L_Leg_IK_Ctrl_translateZ.o" "Leshy_RigRN.phl[27]";
connectAttr "L_Leg_IK_Ctrl_rotateX.o" "Leshy_RigRN.phl[28]";
connectAttr "L_Leg_IK_Ctrl_rotateY.o" "Leshy_RigRN.phl[29]";
connectAttr "L_Leg_IK_Ctrl_rotateZ.o" "Leshy_RigRN.phl[30]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_translateX.o" "Leshy_RigRN.phl[31]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_translateY.o" "Leshy_RigRN.phl[32]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_translateZ.o" "Leshy_RigRN.phl[33]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_rotateX.o" "Leshy_RigRN.phl[34]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_rotateY.o" "Leshy_RigRN.phl[35]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_rotateZ.o" "Leshy_RigRN.phl[36]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_translateX.o" "Leshy_RigRN.phl[37]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_translateY.o" "Leshy_RigRN.phl[38]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_translateZ.o" "Leshy_RigRN.phl[39]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_rotateX.o" "Leshy_RigRN.phl[40]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_rotateY.o" "Leshy_RigRN.phl[41]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_rotateZ.o" "Leshy_RigRN.phl[42]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_translateX.o" "Leshy_RigRN.phl[43]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_translateY.o" "Leshy_RigRN.phl[44]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_translateZ.o" "Leshy_RigRN.phl[45]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_rotateX.o" "Leshy_RigRN.phl[46]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_rotateY.o" "Leshy_RigRN.phl[47]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_rotateZ.o" "Leshy_RigRN.phl[48]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_translateX.o" "Leshy_RigRN.phl[49]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_translateY.o" "Leshy_RigRN.phl[50]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_translateZ.o" "Leshy_RigRN.phl[51]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_rotateX.o" "Leshy_RigRN.phl[52]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_rotateY.o" "Leshy_RigRN.phl[53]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_rotateZ.o" "Leshy_RigRN.phl[54]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_translateX.o" "Leshy_RigRN.phl[55]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_translateY.o" "Leshy_RigRN.phl[56]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_translateZ.o" "Leshy_RigRN.phl[57]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_rotateX.o" "Leshy_RigRN.phl[58]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_rotateY.o" "Leshy_RigRN.phl[59]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_rotateZ.o" "Leshy_RigRN.phl[60]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_translateX.o" "Leshy_RigRN.phl[61]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_translateY.o" "Leshy_RigRN.phl[62]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_translateZ.o" "Leshy_RigRN.phl[63]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_rotateX.o" "Leshy_RigRN.phl[64]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_rotateY.o" "Leshy_RigRN.phl[65]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_rotateZ.o" "Leshy_RigRN.phl[66]";
connectAttr "L_Reverse_Foot_Ankle_Ctrl_translateX.o" "Leshy_RigRN.phl[67]";
connectAttr "L_Reverse_Foot_Ankle_Ctrl_translateY.o" "Leshy_RigRN.phl[68]";
connectAttr "L_Reverse_Foot_Ankle_Ctrl_translateZ.o" "Leshy_RigRN.phl[69]";
connectAttr "L_Reverse_Foot_Ankle_Ctrl_rotateX.o" "Leshy_RigRN.phl[70]";
connectAttr "L_Reverse_Foot_Ankle_Ctrl_rotateY.o" "Leshy_RigRN.phl[71]";
connectAttr "L_Reverse_Foot_Ankle_Ctrl_rotateZ.o" "Leshy_RigRN.phl[72]";
connectAttr "L_Leg_IK_PV_Ctrl_translateX.o" "Leshy_RigRN.phl[73]";
connectAttr "L_Leg_IK_PV_Ctrl_translateY.o" "Leshy_RigRN.phl[74]";
connectAttr "L_Leg_IK_PV_Ctrl_translateZ.o" "Leshy_RigRN.phl[75]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateX.o" "Leshy_RigRN.phl[76]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateY.o" "Leshy_RigRN.phl[77]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateZ.o" "Leshy_RigRN.phl[78]";
connectAttr "R_Leg_IK_Ctrl_translateX.o" "Leshy_RigRN.phl[79]";
connectAttr "R_Leg_IK_Ctrl_translateY.o" "Leshy_RigRN.phl[80]";
connectAttr "R_Leg_IK_Ctrl_translateZ.o" "Leshy_RigRN.phl[81]";
connectAttr "R_Leg_IK_Ctrl_rotateX.o" "Leshy_RigRN.phl[82]";
connectAttr "R_Leg_IK_Ctrl_rotateY.o" "Leshy_RigRN.phl[83]";
connectAttr "R_Leg_IK_Ctrl_rotateZ.o" "Leshy_RigRN.phl[84]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_translateX.o" "Leshy_RigRN.phl[85]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_translateY.o" "Leshy_RigRN.phl[86]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_translateZ.o" "Leshy_RigRN.phl[87]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_rotateX.o" "Leshy_RigRN.phl[88]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_rotateY.o" "Leshy_RigRN.phl[89]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_rotateZ.o" "Leshy_RigRN.phl[90]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_translateX.o" "Leshy_RigRN.phl[91]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_translateY.o" "Leshy_RigRN.phl[92]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_translateZ.o" "Leshy_RigRN.phl[93]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_rotateX.o" "Leshy_RigRN.phl[94]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_rotateY.o" "Leshy_RigRN.phl[95]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_rotateZ.o" "Leshy_RigRN.phl[96]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_translateX.o" "Leshy_RigRN.phl[97]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_translateY.o" "Leshy_RigRN.phl[98]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_translateZ.o" "Leshy_RigRN.phl[99]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_rotateX.o" "Leshy_RigRN.phl[100]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_rotateY.o" "Leshy_RigRN.phl[101]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_rotateZ.o" "Leshy_RigRN.phl[102]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_translateX.o" "Leshy_RigRN.phl[103]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_translateY.o" "Leshy_RigRN.phl[104]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_translateZ.o" "Leshy_RigRN.phl[105]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_rotateX.o" "Leshy_RigRN.phl[106]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_rotateY.o" "Leshy_RigRN.phl[107]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_rotateZ.o" "Leshy_RigRN.phl[108]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_translateX.o" "Leshy_RigRN.phl[109]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_translateY.o" "Leshy_RigRN.phl[110]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_translateZ.o" "Leshy_RigRN.phl[111]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_rotateX.o" "Leshy_RigRN.phl[112]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_rotateY.o" "Leshy_RigRN.phl[113]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_rotateZ.o" "Leshy_RigRN.phl[114]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_translateX.o" "Leshy_RigRN.phl[115]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_translateY.o" "Leshy_RigRN.phl[116]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_translateZ.o" "Leshy_RigRN.phl[117]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_rotateX.o" "Leshy_RigRN.phl[118]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_rotateY.o" "Leshy_RigRN.phl[119]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_rotateZ.o" "Leshy_RigRN.phl[120]";
connectAttr "R_Reverse_Foot_Ankle_Ctrl_translateX.o" "Leshy_RigRN.phl[121]";
connectAttr "R_Reverse_Foot_Ankle_Ctrl_translateY.o" "Leshy_RigRN.phl[122]";
connectAttr "R_Reverse_Foot_Ankle_Ctrl_translateZ.o" "Leshy_RigRN.phl[123]";
connectAttr "R_Reverse_Foot_Ankle_Ctrl_rotateX.o" "Leshy_RigRN.phl[124]";
connectAttr "R_Reverse_Foot_Ankle_Ctrl_rotateY.o" "Leshy_RigRN.phl[125]";
connectAttr "R_Reverse_Foot_Ankle_Ctrl_rotateZ.o" "Leshy_RigRN.phl[126]";
connectAttr "R_Leg_IK_PV_Ctrl_translateX.o" "Leshy_RigRN.phl[127]";
connectAttr "R_Leg_IK_PV_Ctrl_translateY.o" "Leshy_RigRN.phl[128]";
connectAttr "R_Leg_IK_PV_Ctrl_translateZ.o" "Leshy_RigRN.phl[129]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateX.o" "Leshy_RigRN.phl[130]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateY.o" "Leshy_RigRN.phl[131]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateZ.o" "Leshy_RigRN.phl[132]";
connectAttr "L_Hand_IK_Ctrl_translateX.o" "Leshy_RigRN.phl[133]";
connectAttr "L_Hand_IK_Ctrl_translateY.o" "Leshy_RigRN.phl[134]";
connectAttr "L_Hand_IK_Ctrl_translateZ.o" "Leshy_RigRN.phl[135]";
connectAttr "L_Hand_IK_Ctrl_rotateX.o" "Leshy_RigRN.phl[136]";
connectAttr "L_Hand_IK_Ctrl_rotateY.o" "Leshy_RigRN.phl[137]";
connectAttr "L_Hand_IK_Ctrl_rotateZ.o" "Leshy_RigRN.phl[138]";
connectAttr "L_Arm_IK_PV_Ctrl_translateX.o" "Leshy_RigRN.phl[139]";
connectAttr "L_Arm_IK_PV_Ctrl_translateY.o" "Leshy_RigRN.phl[140]";
connectAttr "L_Arm_IK_PV_Ctrl_translateZ.o" "Leshy_RigRN.phl[141]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateX.o" "Leshy_RigRN.phl[142]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateY.o" "Leshy_RigRN.phl[143]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateZ.o" "Leshy_RigRN.phl[144]";
connectAttr "R_Hand_IK_Ctrl_translateX.o" "Leshy_RigRN.phl[145]";
connectAttr "R_Hand_IK_Ctrl_translateY.o" "Leshy_RigRN.phl[146]";
connectAttr "R_Hand_IK_Ctrl_translateZ.o" "Leshy_RigRN.phl[147]";
connectAttr "R_Hand_IK_Ctrl_rotateX.o" "Leshy_RigRN.phl[148]";
connectAttr "R_Hand_IK_Ctrl_rotateY.o" "Leshy_RigRN.phl[149]";
connectAttr "R_Hand_IK_Ctrl_rotateZ.o" "Leshy_RigRN.phl[150]";
connectAttr "R_Arm_IK_PV_Ctrl_translateX.o" "Leshy_RigRN.phl[151]";
connectAttr "R_Arm_IK_PV_Ctrl_translateY.o" "Leshy_RigRN.phl[152]";
connectAttr "R_Arm_IK_PV_Ctrl_translateZ.o" "Leshy_RigRN.phl[153]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateX.o" "Leshy_RigRN.phl[154]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateY.o" "Leshy_RigRN.phl[155]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateZ.o" "Leshy_RigRN.phl[156]";
connectAttr "L_Clav_Ctrl_translateX.o" "Leshy_RigRN.phl[157]";
connectAttr "L_Clav_Ctrl_translateY.o" "Leshy_RigRN.phl[158]";
connectAttr "L_Clav_Ctrl_translateZ.o" "Leshy_RigRN.phl[159]";
connectAttr "L_Clav_Ctrl_rotateX.o" "Leshy_RigRN.phl[160]";
connectAttr "L_Clav_Ctrl_rotateY.o" "Leshy_RigRN.phl[161]";
connectAttr "L_Clav_Ctrl_rotateZ.o" "Leshy_RigRN.phl[162]";
connectAttr "R_Clav_Ctrl_translateX.o" "Leshy_RigRN.phl[163]";
connectAttr "R_Clav_Ctrl_translateY.o" "Leshy_RigRN.phl[164]";
connectAttr "R_Clav_Ctrl_translateZ.o" "Leshy_RigRN.phl[165]";
connectAttr "R_Clav_Ctrl_rotateX.o" "Leshy_RigRN.phl[166]";
connectAttr "R_Clav_Ctrl_rotateY.o" "Leshy_RigRN.phl[167]";
connectAttr "R_Clav_Ctrl_rotateZ.o" "Leshy_RigRN.phl[168]";
connectAttr "Neck_Ctrl_translateX.o" "Leshy_RigRN.phl[169]";
connectAttr "Neck_Ctrl_translateY.o" "Leshy_RigRN.phl[170]";
connectAttr "Neck_Ctrl_translateZ.o" "Leshy_RigRN.phl[171]";
connectAttr "Neck_Ctrl_rotateX.o" "Leshy_RigRN.phl[172]";
connectAttr "Neck_Ctrl_rotateY.o" "Leshy_RigRN.phl[173]";
connectAttr "Neck_Ctrl_rotateZ.o" "Leshy_RigRN.phl[174]";
connectAttr "Head_Ctrl_translateX.o" "Leshy_RigRN.phl[175]";
connectAttr "Head_Ctrl_translateZ.o" "Leshy_RigRN.phl[176]";
connectAttr "Head_Ctrl_translateY.o" "Leshy_RigRN.phl[177]";
connectAttr "Head_Ctrl_rotateY.o" "Leshy_RigRN.phl[178]";
connectAttr "Head_Ctrl_rotateX.o" "Leshy_RigRN.phl[179]";
connectAttr "Head_Ctrl_rotateZ.o" "Leshy_RigRN.phl[180]";
connectAttr "Spine_IKFK_Switch_Ctrl_translateX.o" "Leshy_RigRN.phl[181]";
connectAttr "Spine_IKFK_Switch_Ctrl_translateY.o" "Leshy_RigRN.phl[182]";
connectAttr "Spine_IKFK_Switch_Ctrl_translateZ.o" "Leshy_RigRN.phl[183]";
connectAttr "Spine_IKFK_Switch_Ctrl_rotateX.o" "Leshy_RigRN.phl[184]";
connectAttr "Spine_IKFK_Switch_Ctrl_rotateY.o" "Leshy_RigRN.phl[185]";
connectAttr "Spine_IKFK_Switch_Ctrl_rotateZ.o" "Leshy_RigRN.phl[186]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_translateX.o" "Leshy_RigRN.phl[187]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_translateY.o" "Leshy_RigRN.phl[188]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_translateZ.o" "Leshy_RigRN.phl[189]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_rotateX.o" "Leshy_RigRN.phl[190]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_rotateY.o" "Leshy_RigRN.phl[191]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_rotateZ.o" "Leshy_RigRN.phl[192]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_translateX.o" "Leshy_RigRN.phl[193]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_translateY.o" "Leshy_RigRN.phl[194]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_translateZ.o" "Leshy_RigRN.phl[195]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_rotateX.o" "Leshy_RigRN.phl[196]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_rotateY.o" "Leshy_RigRN.phl[197]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_rotateZ.o" "Leshy_RigRN.phl[198]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_translateX.o" "Leshy_RigRN.phl[199]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_translateY.o" "Leshy_RigRN.phl[200]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_translateZ.o" "Leshy_RigRN.phl[201]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_rotateX.o" "Leshy_RigRN.phl[202]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_rotateY.o" "Leshy_RigRN.phl[203]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_rotateZ.o" "Leshy_RigRN.phl[204]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_translateX.o" "Leshy_RigRN.phl[205]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_translateY.o" "Leshy_RigRN.phl[206]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_translateZ.o" "Leshy_RigRN.phl[207]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_rotateX.o" "Leshy_RigRN.phl[208]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_rotateY.o" "Leshy_RigRN.phl[209]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_rotateZ.o" "Leshy_RigRN.phl[210]";
connectAttr "Transform_Ctrl_translateX.o" "Leshy_RigRN.phl[211]";
connectAttr "Transform_Ctrl_translateY.o" "Leshy_RigRN.phl[212]";
connectAttr "Transform_Ctrl_translateZ.o" "Leshy_RigRN.phl[213]";
connectAttr "Transform_Ctrl_rotateX.o" "Leshy_RigRN.phl[214]";
connectAttr "Transform_Ctrl_rotateY.o" "Leshy_RigRN.phl[215]";
connectAttr "Transform_Ctrl_rotateZ.o" "Leshy_RigRN.phl[216]";
connectAttr "CoG_Ctrl_translateX.o" "Leshy_RigRN.phl[217]";
connectAttr "CoG_Ctrl_translateY.o" "Leshy_RigRN.phl[218]";
connectAttr "CoG_Ctrl_translateZ.o" "Leshy_RigRN.phl[219]";
connectAttr "CoG_Ctrl_rotateY.o" "Leshy_RigRN.phl[220]";
connectAttr "CoG_Ctrl_rotateX.o" "Leshy_RigRN.phl[221]";
connectAttr "CoG_Ctrl_rotateZ.o" "Leshy_RigRN.phl[222]";
connectAttr "Pelvis_Ctrl_translateX.o" "Leshy_RigRN.phl[223]";
connectAttr "Pelvis_Ctrl_translateY.o" "Leshy_RigRN.phl[224]";
connectAttr "Pelvis_Ctrl_translateZ.o" "Leshy_RigRN.phl[225]";
connectAttr "Pelvis_Ctrl_rotateX.o" "Leshy_RigRN.phl[226]";
connectAttr "Pelvis_Ctrl_rotateY.o" "Leshy_RigRN.phl[227]";
connectAttr "Pelvis_Ctrl_rotateZ.o" "Leshy_RigRN.phl[228]";
connectAttr "Staff_Control_translateX.o" "Leshy_RigRN.phl[229]";
connectAttr "Staff_Control_translateY.o" "Leshy_RigRN.phl[230]";
connectAttr "Staff_Control_translateZ.o" "Leshy_RigRN.phl[231]";
connectAttr "Staff_Control_rotateX.o" "Leshy_RigRN.phl[232]";
connectAttr "Staff_Control_rotateY.o" "Leshy_RigRN.phl[233]";
connectAttr "Staff_Control_rotateZ.o" "Leshy_RigRN.phl[234]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Leshy Cast.ma
