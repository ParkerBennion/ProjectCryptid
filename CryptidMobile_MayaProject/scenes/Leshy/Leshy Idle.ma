//Maya ASCII 2025ff03 scene
//Name: Leshy Idle.ma
//Last modified: Sat, May 23, 2026 02:22:56 PM
//Codeset: 1252
file -rdi 1 -ns "Leshy_Rig" -rfn "Leshy_RigRN" -op "v=0;" -typ "mayaAscii" "E:/CryptidMobile/ProjectCryptid/CryptidMobile_MayaProject//scenes/Leshy/Leshy Rig.ma";
file -r -ns "Leshy_Rig" -dr 1 -rfn "Leshy_RigRN" -op "v=0;" -typ "mayaAscii" "E:/CryptidMobile/ProjectCryptid/CryptidMobile_MayaProject//scenes/Leshy/Leshy Rig.ma";
requires maya "2025ff03";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "71CC133D-4616-506C-B3E9-A682B9AC8BCF";
createNode transform -s -n "persp";
	rename -uid "01032AB3-4AE0-B1F5-BCC4-56BADA01913C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.586756357963244 0.82532895713425802 16.694912328681056 ;
	setAttr ".r" -type "double3" 2.0616472703943542 3.3999999999999724 1.244594873589403e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C39C5469-414A-1F67-DF32-78B489886270";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 16.705035543755127;
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
	rename -uid "8302EB60-49D7-B676-CE82-86AF27BEC523";
	setAttr -s 58 ".lnk";
	setAttr -s 58 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "22168B53-473F-715A-66B3-8B819198AEBE";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "877B9E50-4133-6AE4-B3ED-5E851CA2022F";
createNode displayLayerManager -n "layerManager";
	rename -uid "41C40416-4429-33F2-BA65-9EB86D4A237C";
createNode displayLayer -n "defaultLayer";
	rename -uid "D4DF42BE-443C-8DF6-98E9-D1BD17BE1F69";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6BF85BAC-4487-7BA7-80EF-35BA9110889D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "28D30636-41EB-8981-99AA-1B835BDB4962";
	setAttr ".g" yes;
createNode reference -n "Leshy_RigRN";
	rename -uid "5358D26E-456B-6A3C-436D-799EDE2F903D";
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
		"Leshy_RigRN" 250
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Ctrl_2_Grp|Leshy_Rig:Cape_Jnt_2_Ctrl" 
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
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:L_Clav_Ctrl_Grp|Leshy_Rig:L_Clav_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:R_Clav_Ctrl_Grp|Leshy_Rig:R_Clav_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Head_Ctrl_Grp|Leshy_Rig:Head_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Head_Ctrl_Grp|Leshy_Rig:Head_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Staff_Ctrl_Grp|Leshy_Rig:Staff_Control" 
		"Local_Space" " -k 1 1"
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
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:L_Clav_Ctrl_Grp|Leshy_Rig:L_Clav_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[160]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:L_Clav_Ctrl_Grp|Leshy_Rig:L_Clav_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[161]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:L_Clav_Ctrl_Grp|Leshy_Rig:L_Clav_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[162]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:R_Clav_Ctrl_Grp|Leshy_Rig:R_Clav_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[163]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:R_Clav_Ctrl_Grp|Leshy_Rig:R_Clav_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[164]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:R_Clav_Ctrl_Grp|Leshy_Rig:R_Clav_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[165]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:R_Clav_Ctrl_Grp|Leshy_Rig:R_Clav_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[166]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:R_Clav_Ctrl_Grp|Leshy_Rig:R_Clav_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[167]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:R_Clav_Ctrl_Grp|Leshy_Rig:R_Clav_Ctrl.rotateY" 
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
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Head_Ctrl_Grp|Leshy_Rig:Head_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[175]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Head_Ctrl_Grp|Leshy_Rig:Head_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[176]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Head_Ctrl_Grp|Leshy_Rig:Head_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[177]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Head_Ctrl_Grp|Leshy_Rig:Head_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[178]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Head_Ctrl_Grp|Leshy_Rig:Head_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[179]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Head_Ctrl_Grp|Leshy_Rig:Head_Ctrl.rotateY" 
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
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:CoG_Ctrl_Grp|Leshy_Rig:CoG_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[220]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:CoG_Ctrl_Grp|Leshy_Rig:CoG_Ctrl.rotateY" 
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
		 10 -0.46777563721420995 18 -0.25957328275575131 24 -0.44383627893259708 28 -0.35343605989987842;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 15 0 28 0 29 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Cape_Jnt_2_Ctrl_rotateY";
	rename -uid "0DC04310-47F5-438B-0ADF-109F27F87E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 13.558256472378007 1 14.028909362153772
		 15 -18.257878876464922 28 13.558256472378007 29 14.028909362153772;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Cape_Jnt_2_Ctrl_rotateZ";
	rename -uid "463E7F89-4479-E5EC-37B5-3786CAE26BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 15 0 28 0 29 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "18C483DC-43CE-6041-CDED-C19EA3528726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  6 -0.049233320936824365 15 0.1140139991825285
		 29 -0.15256076328314419 34 -0.049233320936824365;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.015428803614415764 1 1 0.015449436483498134;
	setAttr -s 4 ".kiy[0:3]"  0.99988096892531553 0 0 0.99988065033399987;
	setAttr -s 4 ".kox[0:3]"  0.015428804872545521 1 1 0.015449435834974322;
	setAttr -s 4 ".koy[0:3]"  0.99988096890590172 0 0 0.99988065034402041;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "0F13BF5F-4C8E-AF48-C4F9-F59EFF506861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.038218978722628631 2 -0.11675935661096963
		 9 0.27940754950228019 16 -0.20814610378242729 23 0.27940754950228019 28 -0.038218978722628631
		 30 -0.11675935661096963;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 0.0073620173213495774 1;
	setAttr -s 7 ".kiy[4:6]"  0 -0.99997289998327465 0;
	setAttr -s 7 ".kox[4:6]"  1 0.0073620173213495765 1;
	setAttr -s 7 ".koy[4:6]"  0 -0.99997289998327465 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "7C986C90-47A1-0999-C042-26A4BEE8539E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.011741575210687555 2 -0.018325143133173436
		 9 0.13333492145424353 16 0 23 0.13333492145424325 28 0.011741575210687555 30 -0.018325143133173436;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 0.019228050922674132 1;
	setAttr -s 7 ".kiy[4:6]"  0 -0.99981512393927852 0;
	setAttr -s 7 ".kox[4:6]"  1 0.019228050922674132 1;
	setAttr -s 7 ".koy[4:6]"  0 -0.99981512393927863 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "7F7F6A9E-4FED-DC06-FE8A-35BC487E2B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.9196922417352251 9 8.9196922417352251
		 28 8.9196922417352251;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "0A4495AE-4BA8-57EC-DBB7-91BBE38C01A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 28 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "A41444B2-41D8-78FD-FF3C-F7BFBD78C172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 28 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateX";
	rename -uid "3CB8C0BF-4507-BAC7-FBBC-9BBB4C9A3184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.1054273576010023e-16 28 -7.1054273576010023e-16;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateY";
	rename -uid "50A9AA75-4F34-891A-A293-20A8F66E8241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.8421709430404008e-16 28 2.8421709430404008e-16;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "25780349-48EA-9B4F-D06E-63A46FEBDC4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.4868995751603509e-16 28 -2.4868995751603509e-16;
createNode animCurveTL -n "Staff_Control_translateX";
	rename -uid "F7F8C65B-4CF2-D2A8-2A8B-10B9E297D349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.17384497398763077 28 0.17384497398763077;
createNode animCurveTL -n "Staff_Control_translateY";
	rename -uid "E52E8970-4015-D791-1AA7-909CCFFF3E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.09696264293347083 28 -0.09696264293347083;
createNode animCurveTL -n "Staff_Control_translateZ";
	rename -uid "78836ADD-4FE7-4516-A52D-D89C7B242000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.024672308772817307 28 -0.024672308772817307;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateX";
	rename -uid "BF80CBE6-448F-738C-5E01-408519BB5BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateY";
	rename -uid "BA5FA0F3-4F53-4711-A1FA-519F0752219C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "9F1F6D14-4D22-0D15-39F1-A7946DF368CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Outer_Ctrl_translateX";
	rename -uid "FDBA37E7-4237-C20D-C159-59A2C55AD058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Outer_Ctrl_translateY";
	rename -uid "CEB2128E-4B1C-8161-8221-9695BA268841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Outer_Ctrl_translateZ";
	rename -uid "A4C9D7DD-4E75-0CB1-25D9-9A9F46E03C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateX";
	rename -uid "320250C9-4E52-6DF3-7291-8EACF84FA0A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.8421709430404008e-16 28 2.8421709430404008e-16;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateY";
	rename -uid "1E5CFAE5-41F4-32E2-BD01-26B757BE2631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.8421709430404008e-16 28 -2.8421709430404008e-16;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "0C3F42C8-4B81-8B7E-C6DD-D0A487D7B9DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0658141036401502e-16 28 1.0658141036401502e-16;
createNode animCurveTL -n "R_Leg_IKFK_Switch_Ctrl_translateX";
	rename -uid "76FAFE16-4E1D-EBC7-D5C9-9886C7941D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_Ctrl_translateY";
	rename -uid "01D00F94-4A0E-58B5-27B4-D98FF1D4EC09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_Ctrl_translateZ";
	rename -uid "381E11A1-4DA8-AECD-C257-20971189F66F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_ToeTap_Ctrl_translateX";
	rename -uid "714622D9-4BC4-B23F-CFFA-CD871CF2E219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_ToeTap_Ctrl_translateY";
	rename -uid "5A44CAFC-4BEB-349D-0C2D-0E8CCAB27227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_ToeTap_Ctrl_translateZ";
	rename -uid "AADD26CE-4AB4-68A5-4CCB-8C838777C51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Ball_Ctrl_translateX";
	rename -uid "DE9460DA-476C-48EE-29F2-AA80112F6D2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Ball_Ctrl_translateY";
	rename -uid "BE17CA11-4E5A-7489-4105-23A124BDB8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Ball_Ctrl_translateZ";
	rename -uid "FC48071C-4768-64D7-AA9B-BCA1426F14DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "Cape_Jnt_1_Ctrl_translateX";
	rename -uid "3E4313C9-4E39-5FC3-C578-6096D50BA1AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "Cape_Jnt_1_Ctrl_translateY";
	rename -uid "F38F4DBA-413D-58C0-EEDA-38A60B5C7D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "Cape_Jnt_1_Ctrl_translateZ";
	rename -uid "ED7306CA-4B09-F196-810F-30B78B69BEED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateX";
	rename -uid "94043B22-4C30-FC33-861C-FA9F50AD3B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateY";
	rename -uid "D734B866-44D6-18AD-808E-3CA88C9B1AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateZ";
	rename -uid "501A3674-42E5-679F-43CC-688361EDE2CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_Ctrl_translateX";
	rename -uid "7693C148-49C3-39EA-737F-9498DE74ED83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_Ctrl_translateY";
	rename -uid "2B023135-4F24-7F8B-0F2B-E2A9878308E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_Ctrl_translateZ";
	rename -uid "BFF356F5-4C22-D0D8-0E4C-7CA78D9B4922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Inner_Ctrl_translateX";
	rename -uid "EDC006AD-4AED-2F2C-3070-568710AF8A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Inner_Ctrl_translateY";
	rename -uid "E1F4129A-4AE3-94E2-7A05-3FA2B8E08395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Inner_Ctrl_translateZ";
	rename -uid "B6778BB0-43D4-6F5F-A42F-91A62F1A0BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Heel_Ctrl_translateX";
	rename -uid "56C257E1-4D71-3C84-2604-EC959948D191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Heel_Ctrl_translateY";
	rename -uid "87E2AECE-4B5B-F1FF-4DA2-6F8843C8B170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Heel_Ctrl_translateZ";
	rename -uid "A9DE0AD9-43D0-3604-4BF2-3DADD209CE3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Ball_Ctrl_translateX";
	rename -uid "ACA86C74-40DE-BC60-F553-8E882C5CCD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Ball_Ctrl_translateY";
	rename -uid "DBC45604-4B2A-8F65-5AA6-B49E4671B441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Ball_Ctrl_translateZ";
	rename -uid "D9AD3223-406F-DA00-6C8C-E29C2CBBE73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Ctrl_translateX";
	rename -uid "4E3A81E9-46D4-9F43-4DF1-BCABCB038B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Ctrl_translateY";
	rename -uid "90CC97FD-4C27-8877-9087-9683494818EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Ctrl_translateZ";
	rename -uid "88C6AE21-4C45-A10D-8D34-9B92E95754A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateX";
	rename -uid "D27E3996-44D8-EABE-8860-D98FA6FD7572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.18364227732424027 28 -0.18364227732424027;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateY";
	rename -uid "1F0E3242-47B3-AC50-F15B-B88BE2D5DAE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateZ";
	rename -uid "9DFC7580-470B-4E92-46D1-8798D9C1628D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.20181085711581145 28 0.20181085711581145;
createNode animCurveTL -n "Cape_Jnt_2_Ctrl_translateX";
	rename -uid "9B80253F-46A1-69D9-DC86-818BA3B25AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "Cape_Jnt_2_Ctrl_translateY";
	rename -uid "5F2BADF1-42E7-252D-C23A-C4973010B2DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "Cape_Jnt_2_Ctrl_translateZ";
	rename -uid "1481D093-4D63-A0D7-0B92-5B88C8113580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_Ctrl_translateX";
	rename -uid "2C90EE90-4451-1107-5723-398750E753B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_Ctrl_translateY";
	rename -uid "43404072-4262-E577-9501-169FD77D8EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_Ctrl_translateZ";
	rename -uid "E9C70FC8-4F75-9F55-9813-1CB451103349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Inner_Ctrl_translateX";
	rename -uid "FA615697-40D8-1453-BBF0-01B625F31F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Inner_Ctrl_translateY";
	rename -uid "F00D1007-4E86-B2F1-6053-3D863E643117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Inner_Ctrl_translateZ";
	rename -uid "C68A06B0-4D41-505B-F04D-9EB3212BA59B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "88468AC3-4C47-B244-E870-F5B63B1D5717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "D236F363-4881-B9B9-6EB4-8ABDFFD8BA3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "93EDAF26-44D0-FB2F-7CCB-06BBF05117EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateX";
	rename -uid "7B4DB7F0-4937-79C2-B172-5A887E30B0C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.25171868822763011 28 0.25171868822763011;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateY";
	rename -uid "957488EF-4220-8256-B0E3-899EA84C6329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateZ";
	rename -uid "D5BC66C9-4412-E43B-CE52-8CA7299E18CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.12636537800806935 28 0.12636537800806935;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Ctrl_translateX";
	rename -uid "8AC65CFE-49B7-E98F-E44E-EB9C74354AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Ctrl_translateY";
	rename -uid "C5166E4B-4C02-9495-58F1-24A2A3F4BB66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Ctrl_translateZ";
	rename -uid "2643AC60-43BA-9CB8-497D-C19BF8D2B515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "DC66A9CE-4D5B-835C-BE83-F48ABC86AF0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "71C7DDC9-4114-24E3-743F-E5955D6FD6A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "2DA4D217-4327-0162-AA5D-6B9E2112BBE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_Ctrl_translateX";
	rename -uid "3733BA21-48D2-DF68-536B-8B8B0277D7BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_Ctrl_translateY";
	rename -uid "1D859EDD-424B-1AE4-B0BD-70B1A60C31F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_Ctrl_translateZ";
	rename -uid "55612D4D-415C-FC27-7F58-63A23BB3DD1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_ToeTap_Ctrl_translateX";
	rename -uid "C066EC01-4AAF-1A63-65B4-7AAF95012712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_ToeTap_Ctrl_translateY";
	rename -uid "DA3FDD3E-47E4-7917-3BFF-01878FC50607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_ToeTap_Ctrl_translateZ";
	rename -uid "5E61E15A-4E9E-0E9F-7DA7-CC8D9216DBA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "IK_Torso_Mid_Ctrl_translateX";
	rename -uid "4E35B2F1-45B5-32AB-85B2-C68EA402EE25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "IK_Torso_Mid_Ctrl_translateY";
	rename -uid "65DC364A-4A63-8D55-02AA-D9AA8D5077A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "IK_Torso_Mid_Ctrl_translateZ";
	rename -uid "73B9550A-470E-C9CA-139F-EAA425594D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Heel_Ctrl_translateX";
	rename -uid "DC9AD3D4-450F-64E2-DA97-718E8E7AEA91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Heel_Ctrl_translateY";
	rename -uid "040BD0DA-429E-4C89-64CF-8C97569B73DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Heel_Ctrl_translateZ";
	rename -uid "CC5A93FC-4C09-D966-D2F2-8E88DBB6E2BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "IK_Torso_Top_Ctrl_translateX";
	rename -uid "C57EB4D8-4E3C-9076-FB5A-E3B4A9B48842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "IK_Torso_Top_Ctrl_translateY";
	rename -uid "AC78D239-4FC6-8960-1885-AA8DAC20C681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "IK_Torso_Top_Ctrl_translateZ";
	rename -uid "DDB58136-40A0-DF11-9B6F-88A6F6F4DD95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Ankle_Ctrl_translateX";
	rename -uid "AAA69826-4E2A-FF9B-4C5F-FCA41F39340C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Ankle_Ctrl_translateY";
	rename -uid "3C106372-47CD-A571-BF6C-8D998D2B60B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Ankle_Ctrl_translateZ";
	rename -uid "1BB336D8-4D06-A397-CEB2-848E90E67938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateX";
	rename -uid "B3C7C30F-42FC-D0EC-CBA3-E5B2F3F79511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateY";
	rename -uid "254333BC-495B-3A43-0E2A-099DB8DA6146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateZ";
	rename -uid "FEEB26BA-4037-27D1-2687-52AFF60DCF81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateX";
	rename -uid "A3A342AB-456E-DE17-973F-778373DDB4F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateY";
	rename -uid "270247A5-4AFE-24D8-2D2D-339E13778E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "2F51768D-4366-B582-5951-0EACE3DB49DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateX";
	rename -uid "602842F4-4625-E240-45CD-0DB703EE16F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateY";
	rename -uid "B0294FCC-4D03-6BB6-F0E8-B89DA6E33D90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateZ";
	rename -uid "E88B9A5E-421D-9A3A-A62B-CC8CE29A4F37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Ankle_Ctrl_translateX";
	rename -uid "A59FD5F7-48C7-254E-26BE-2BA7859B4265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Ankle_Ctrl_translateY";
	rename -uid "2B957E3D-4456-2FE8-D8C0-51961B26C87B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Ankle_Ctrl_translateZ";
	rename -uid "CB57D8D8-45AF-4004-6E37-D8A035C74068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "Spine_IKFK_Switch_Ctrl_translateX";
	rename -uid "7BE0EC02-4DCE-F685-DACF-E3B9A95DC38F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "Spine_IKFK_Switch_Ctrl_translateY";
	rename -uid "DFF95512-44B8-369B-D60B-BCAED17EEE18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "Spine_IKFK_Switch_Ctrl_translateZ";
	rename -uid "B42F1E4C-4B4F-5DFA-4D15-FB9864CE9F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Outer_Ctrl_translateX";
	rename -uid "EE22A496-43FF-55D5-CADE-F2883AF33142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Outer_Ctrl_translateY";
	rename -uid "EE2A8FEE-4A62-AB74-10BA-8B9850743D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Outer_Ctrl_translateZ";
	rename -uid "029F207D-4574-7DD6-BEF0-568CE22259FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "F2C594F6-4B21-8A30-5BC0-7692AE934BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 26.360421861973407 28 26.360421861973407;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "B0FF0CD1-4BED-607F-4B9A-3A9E96C1FD7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -13.742650150134176 28 -13.742650150134176;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "1BA2A3C5-4E6B-D0FA-4BB2-7D94C9197BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -64.387159265522641 28 -64.387159265522641;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "37855D0E-4FD7-02A8-C3C3-3B992FEB4F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "1530284F-432F-0494-E954-E8A40CCCFD41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "AD6A1E66-4868-37E2-2845-EB89EB564DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Outer_Ctrl_rotateX";
	rename -uid "977304B2-4BE2-EEA9-9213-ADA382B3FFAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Outer_Ctrl_rotateY";
	rename -uid "820FCDE7-4598-DBE8-21C2-D49A1967BADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Outer_Ctrl_rotateZ";
	rename -uid "59CD0B21-4816-1244-903E-0EAF327B3A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "FFFBC03B-4321-6AA5-5218-BE8E7AFD0852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -153.63957813802668 28 -153.63957813802668;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "4135DE0A-4544-A01E-953A-2093EA27369B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 13.742650150134271 28 13.742650150134271;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "141796E5-469E-70C9-9A7F-9D9AC1DAE982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 64.387159265522541 28 64.387159265522541;
createNode animCurveTA -n "R_Leg_IKFK_Switch_Ctrl_rotateX";
	rename -uid "D003A1C9-47EE-3AD2-6A2A-9AB05FB597B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_Ctrl_rotateY";
	rename -uid "3EB53939-4E31-9AFC-AC63-FE83609D13DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "CF0826CC-4B05-F6E2-9E1D-E980F55D6387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_ToeTap_Ctrl_rotateX";
	rename -uid "6F618DE4-4117-444E-9ECF-E6904B75CBC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_ToeTap_Ctrl_rotateY";
	rename -uid "FA2F39E7-4142-19E3-946E-45B6FE5BB60D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_ToeTap_Ctrl_rotateZ";
	rename -uid "51E36D35-4881-315B-D0B5-CF86E94845BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Ball_Ctrl_rotateX";
	rename -uid "B64E5368-49CE-0A98-3F56-87A77034C06C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Ball_Ctrl_rotateY";
	rename -uid "F22BA6BB-4056-F9B8-84B3-799107181609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Ball_Ctrl_rotateZ";
	rename -uid "F349CCD6-4DA5-666C-AEAE-1CBAFB01866D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "Cape_Jnt_1_Ctrl_rotateX";
	rename -uid "C4262122-47D6-301E-9179-E9B91FFE358F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "Cape_Jnt_1_Ctrl_rotateY";
	rename -uid "6B018FE3-46C5-9B58-A65D-E8AE2D916809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "Cape_Jnt_1_Ctrl_rotateZ";
	rename -uid "59EE1231-4180-45CA-2ADE-389CAB0D29B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.1346857028154709 28 -4.1346857028154709;
createNode animCurveTA -n "L_Arm_IKFK_Switch_Ctrl_rotateX";
	rename -uid "66B82503-4F11-CD22-DCC3-89A7BEC323A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_Ctrl_rotateY";
	rename -uid "44CAD11F-4474-76B8-540D-9792512E2808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "443CFE83-4573-5F6C-73DF-C9A32CC2261A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Inner_Ctrl_rotateX";
	rename -uid "65255C21-44FE-A5D7-62BF-BC8C4FC3E3AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Inner_Ctrl_rotateY";
	rename -uid "F0689A53-4095-CF87-C643-1993C998B4EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Inner_Ctrl_rotateZ";
	rename -uid "FE8AB09E-49A9-3308-FCCB-ED8BEB2062FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Heel_Ctrl_rotateX";
	rename -uid "239B0D73-4ECC-E03E-3909-1D85135E7F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Heel_Ctrl_rotateY";
	rename -uid "A4BD2EF2-424F-82BD-7B05-A28E6CD3782E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Heel_Ctrl_rotateZ";
	rename -uid "DE897DA2-4E30-F0F1-1672-6AAA5B0A520D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Ball_Ctrl_rotateX";
	rename -uid "62078172-4DEF-7593-7D33-2E8DAA818B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Ball_Ctrl_rotateY";
	rename -uid "16AF7F38-426B-8DC4-C6D4-F6AA7EB1E6F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Ball_Ctrl_rotateZ";
	rename -uid "C288977E-4CFB-0FCA-7835-C59285F4BA87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Ctrl_rotateX";
	rename -uid "4F21F980-41EE-D358-FDF5-4FBE2C680598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Ctrl_rotateY";
	rename -uid "8F981B54-4666-3C98-FFDF-3CBE2DFD5059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Ctrl_rotateZ";
	rename -uid "85549C44-45D0-DF36-4911-07ADE7280DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateX";
	rename -uid "1718C63C-411C-6A28-10D8-008084D39388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateY";
	rename -uid "21C924EC-4D2B-6E4D-4658-4581139A3190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -30.766070967319184 28 -30.766070967319184;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateZ";
	rename -uid "D6114878-4038-A8C8-12CD-3E96F6C280BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_Ctrl_rotateX";
	rename -uid "DE3240E0-4E95-004A-021D-32B04A05E637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_Ctrl_rotateY";
	rename -uid "D712C23D-41DD-5942-C110-D880B70C47F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "74A1A846-4F8B-2C53-DDA2-F4B82AFE3503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Inner_Ctrl_rotateX";
	rename -uid "6250CEA2-45C0-F238-0607-C781B8304E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Inner_Ctrl_rotateY";
	rename -uid "CCADE6EC-498C-9F7D-D608-1FB1795F5784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Inner_Ctrl_rotateZ";
	rename -uid "E3277103-4FE2-6373-7A3B-E597EB91867D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "2E76D810-4C6D-DF63-7C2D-5C9292E859E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "067F0E45-4F9D-8B1C-CB15-95A309D45FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "9F6D845A-4DB8-C855-BA16-33AE71FFD20F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateX";
	rename -uid "55D69BD2-4066-8246-4F0F-73BA969C75A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateY";
	rename -uid "39A76C61-4687-C06D-EB2D-E09F3F75D013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 31.638416443736347 28 31.638416443736347;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateZ";
	rename -uid "03D2E196-463D-A183-F878-C1AC675C597A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Ctrl_rotateX";
	rename -uid "33077BE1-48C4-396C-688E-3EB64BD91C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Ctrl_rotateY";
	rename -uid "0B67116B-4864-126B-D0E6-7A8D690BFFAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Ctrl_rotateZ";
	rename -uid "679153CD-42FE-50A2-24C9-A690D98EC502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "8C544E09-4D04-9074-58C3-268967DA6608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "742ACF11-4711-FC70-AEAC-C7B5BBC959ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "F30E099D-46B5-4706-31C5-2DBBA281A98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_Ctrl_rotateX";
	rename -uid "D300B81D-4ED3-9AD5-0BFC-7C9813CA901F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_Ctrl_rotateY";
	rename -uid "F54CF1B0-44F1-0CC5-5685-149EA2D6625B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "7623F70C-4275-E596-3356-8DB6B7EB2487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_ToeTap_Ctrl_rotateX";
	rename -uid "51B16CED-45C1-892A-F567-57A0E81E2EB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_ToeTap_Ctrl_rotateY";
	rename -uid "B1F7A36E-4CE7-DCC6-69FF-0D909C284F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_ToeTap_Ctrl_rotateZ";
	rename -uid "49F8BE4E-4104-7FA1-D4C0-D3BC2BE0BD75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "IK_Torso_Mid_Ctrl_rotateX";
	rename -uid "75760BEC-4AC8-A4F4-2A35-58A1A5157420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "IK_Torso_Mid_Ctrl_rotateY";
	rename -uid "E591DBB9-420F-B8F1-9F55-D79D325D2DA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "IK_Torso_Mid_Ctrl_rotateZ";
	rename -uid "60C8A2B0-474C-2259-B00F-4D9356F8B8B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Heel_Ctrl_rotateX";
	rename -uid "C7B02607-477C-3A55-7241-FCBCD94B3FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Heel_Ctrl_rotateY";
	rename -uid "67B174B8-4A30-C76E-EE05-7F811BB0E2D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Heel_Ctrl_rotateZ";
	rename -uid "99EF4967-4760-5084-ECB7-0BB938CDDB0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "IK_Torso_Top_Ctrl_rotateX";
	rename -uid "B4FF3215-4636-436D-6F28-3EABA5E68AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "IK_Torso_Top_Ctrl_rotateY";
	rename -uid "48E4E464-416A-D4FC-CF23-4983FD13A376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "IK_Torso_Top_Ctrl_rotateZ";
	rename -uid "E53014A9-4D16-B64D-2AB4-3AA8A9CD15AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Ankle_Ctrl_rotateX";
	rename -uid "447E2EA0-4C36-1D15-81B2-91A283DE0C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Ankle_Ctrl_rotateY";
	rename -uid "21132D04-4EE3-A389-DFB0-77A2ACAED505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Ankle_Ctrl_rotateZ";
	rename -uid "2650E295-4DD4-E410-A037-3B8E51E00275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "3BC0813D-4BB1-F695-9C85-378C5E622D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "8AD08099-46C5-24C1-6289-169941112B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "6E85FDFD-40C6-BB4B-3833-2EAC9157C4A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Ankle_Ctrl_rotateX";
	rename -uid "EBFEE945-4399-E137-5BB5-04B6414C6798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Ankle_Ctrl_rotateY";
	rename -uid "1B4A0A21-45B9-ED69-7014-A28BC89F5E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Ankle_Ctrl_rotateZ";
	rename -uid "731E0406-4614-812B-63DC-5DA8A1510127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "Spine_IKFK_Switch_Ctrl_rotateX";
	rename -uid "2B81E4C4-4653-0AAE-6900-48A405AF4716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "Spine_IKFK_Switch_Ctrl_rotateY";
	rename -uid "0A02950D-4F3B-3851-366A-CF9E27AC9457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "Spine_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "F4F788FA-4B81-A193-38A8-9A8A93241A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Outer_Ctrl_rotateX";
	rename -uid "8B9114B5-4038-A8E1-ECF0-E7ACB42F747C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Outer_Ctrl_rotateY";
	rename -uid "7C090E54-4358-8E2B-E7CC-A197B633C935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Outer_Ctrl_rotateZ";
	rename -uid "A25A7400-4188-20AB-AECE-49B0C1A878A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
select -ne :time1;
	setAttr ".o" 27;
	setAttr ".unw" 27;
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
connectAttr "L_Clav_Ctrl_rotateZ.o" "Leshy_RigRN.phl[160]";
connectAttr "L_Clav_Ctrl_rotateX.o" "Leshy_RigRN.phl[161]";
connectAttr "L_Clav_Ctrl_rotateY.o" "Leshy_RigRN.phl[162]";
connectAttr "R_Clav_Ctrl_translateX.o" "Leshy_RigRN.phl[163]";
connectAttr "R_Clav_Ctrl_translateY.o" "Leshy_RigRN.phl[164]";
connectAttr "R_Clav_Ctrl_translateZ.o" "Leshy_RigRN.phl[165]";
connectAttr "R_Clav_Ctrl_rotateZ.o" "Leshy_RigRN.phl[166]";
connectAttr "R_Clav_Ctrl_rotateX.o" "Leshy_RigRN.phl[167]";
connectAttr "R_Clav_Ctrl_rotateY.o" "Leshy_RigRN.phl[168]";
connectAttr "Neck_Ctrl_translateX.o" "Leshy_RigRN.phl[169]";
connectAttr "Neck_Ctrl_translateY.o" "Leshy_RigRN.phl[170]";
connectAttr "Neck_Ctrl_translateZ.o" "Leshy_RigRN.phl[171]";
connectAttr "Neck_Ctrl_rotateX.o" "Leshy_RigRN.phl[172]";
connectAttr "Neck_Ctrl_rotateY.o" "Leshy_RigRN.phl[173]";
connectAttr "Neck_Ctrl_rotateZ.o" "Leshy_RigRN.phl[174]";
connectAttr "Head_Ctrl_translateY.o" "Leshy_RigRN.phl[175]";
connectAttr "Head_Ctrl_translateZ.o" "Leshy_RigRN.phl[176]";
connectAttr "Head_Ctrl_translateX.o" "Leshy_RigRN.phl[177]";
connectAttr "Head_Ctrl_rotateZ.o" "Leshy_RigRN.phl[178]";
connectAttr "Head_Ctrl_rotateX.o" "Leshy_RigRN.phl[179]";
connectAttr "Head_Ctrl_rotateY.o" "Leshy_RigRN.phl[180]";
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
connectAttr "CoG_Ctrl_rotateX.o" "Leshy_RigRN.phl[220]";
connectAttr "CoG_Ctrl_rotateY.o" "Leshy_RigRN.phl[221]";
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
// End of Leshy Idle.ma
