//Maya ASCII 2025ff03 scene
//Name: MothmanAnims.ma
//Last modified: Fri, Mar 27, 2026 03:38:40 PM
//Codeset: 1252
file -rdi 1 -ns "MothManRig" -rfn "MothManRigRN" -op "v=0;" -typ "mayaAscii"
		 "E:/CryptidMobile/ProjectCryptid/CryptidMobile_MayaProject//scenes/Mothman/MothManRig.ma";
file -r -ns "MothManRig" -dr 1 -rfn "MothManRigRN" -op "v=0;" -typ "mayaAscii" "E:/CryptidMobile/ProjectCryptid/CryptidMobile_MayaProject//scenes/Mothman/MothManRig.ma";
requires maya "2025ff03";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.5";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "148B97E6-4C14-EF82-3FBD-B08911661829";
createNode transform -s -n "persp";
	rename -uid "B1EDAB12-4186-D6F1-49C0-F5AB51C5FF5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 60.997892106702913 37.508335868829469 -15.003853832073256 ;
	setAttr ".r" -type "double3" -23.738352733611929 464.60000000058199 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8EDFEDD1-465C-7383-2EAA-7794F858F8FF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 70.390695634396764;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ED50C0F2-4989-F968-4CF0-73BD4F21776C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "172AF34D-4761-1640-839E-19A56328920F";
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
	rename -uid "51F18086-433A-38D6-A8BD-D2986DE16B6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D9B4E7C9-466D-BA47-31F4-91868E3B8DDE";
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
	rename -uid "FE6941B3-4866-0DA4-5DB0-1198F4B14CA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FD8FF2DA-4C9F-CBCF-ED08-D39141ADE302";
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
	rename -uid "361B0FE3-4B4A-0D42-1B24-1B974C4325B6";
	setAttr -s 32 ".lnk";
	setAttr -s 32 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CE5C1BCA-4230-136D-53A4-71862054D064";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "06E19EA2-46E3-C044-A399-FDB97EF8CDE4";
createNode displayLayerManager -n "layerManager";
	rename -uid "FCD9E298-4E98-3679-ABAB-ABB726646896";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CF0E0A0F-478A-9229-3274-A8AAABEB2CCA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8437030C-4291-BE58-9C42-73AC14DD05DA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "918F2100-413C-96DA-00CD-60AE370B1FE4";
	setAttr ".g" yes;
createNode reference -n "MothManRigRN";
	rename -uid "CF8B116A-4E4D-9119-B027-0DA23E4DE148";
	setAttr -s 189 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"MothManRigRN"
		"MothManRigRN" 0
		"MothManRigRN" 219
		2 "|MothManRig:MOTHMAN|MothManRig:Skeleton" "visibility" " 0"
		2 "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Wing_1_Jnt_Ctrl_Grp|MothManRig:R_Wing_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Wing_1_Jnt_Ctrl_Grp|MothManRig:L_Wing_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Wing_2_Jnt_Ctrl_Grp|MothManRig:R_Wing_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Wing_2_Jnt_Ctrl_Grp|MothManRig:L_Wing_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Arm_3_Jnt_Ctrl_Grp|MothManRig:L_Arm_3_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Arm_2_Jnt_Ctrl_Grp|MothManRig:L_Arm_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Arm_1_Jnt_Ctrl_Grp|MothManRig:L_Arm_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Arm_3_Jnt_Ctrl_Grp|MothManRig:R_Arm_3_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Arm_2_Jnt_Ctrl_Grp|MothManRig:R_Arm_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Arm_1_Jnt_Ctrl_Grp|MothManRig:R_Arm_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Clav_Jnt_Ctrl_Grp|MothManRig:R_Clav_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Clav_Jnt_Ctrl_Grp|MothManRig:L_Clav_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Spine_3_Jnt_Ctrl_Grp|MothManRig:Spine_3_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Spine_2_Jnt_Ctrl_Grp|MothManRig:Spine_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint8_joint9_joint10_Ctrl_Grp|MothManRig:joint8_joint9_joint10_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint14_joint9_joint10_Ctrl_Grp|MothManRig:joint14_joint9_joint10_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint8_joint9_Ctrl_Grp|MothManRig:joint8_joint9_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint14_joint9_Ctrl_Grp|MothManRig:joint14_joint9_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint8_Ctrl_Grp|MothManRig:joint8_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint14_Ctrl_Grp|MothManRig:joint14_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Neck_Jnt_Ctrl_Grp|MothManRig:Neck_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Leg_4_Jnt_Ctrl_Ctrl_Grp|MothManRig:R_Leg_4_Jnt_Ctrl_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Leg_4_Jnt_Ctrl_Ctrl_Grp|MothManRig:R_Leg_4_Jnt_Ctrl_Ctrl" 
		"Local_Space" " -k 1"
		2 "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Leg_4_Jnt_Ctrl_Ctrl_Grp|MothManRig:L_Leg_4_Jnt_Ctrl_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Leg_4_Jnt_Ctrl_Ctrl_Grp|MothManRig:L_Leg_4_Jnt_Ctrl_Ctrl" 
		"Local_Space" " -k 1"
		2 "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Leg_IKFK_Grp|MothManRig:R_Leg_IKFK_Ctrl" 
		"R_Leg_IKFK" " -k 1 0"
		2 "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Leg_IKFK_Grp|MothManRig:L_Leg_IKFK_Ctrl" 
		"L_Leg_IKFK" " -k 1 0"
		2 "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Leg_2_Jnt_IK_Ctrl_Grp|MothManRig:group1|MothManRig:R_Leg_2_Jnt_IK_Ctrl" 
		"Local_Space" " -k 1 3"
		2 "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Leg_2_Jnt_IK_Ctrl_Grp|MothManRig:group2|MothManRig:L_Leg_2_Jnt_IK_Ctrl" 
		"Local_Space" " -k 1 3"
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Geo|MothManRig:Mothman_Geo.drawOverride" 
		"MothManRigRN.placeHolderList[1]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Pelvis_Jnt_Ctrl_Grp|MothManRig:Pelvis_Jnt_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[2]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Pelvis_Jnt_Ctrl_Grp|MothManRig:Pelvis_Jnt_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[3]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Pelvis_Jnt_Ctrl_Grp|MothManRig:Pelvis_Jnt_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[4]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Pelvis_Jnt_Ctrl_Grp|MothManRig:Pelvis_Jnt_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[5]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Pelvis_Jnt_Ctrl_Grp|MothManRig:Pelvis_Jnt_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[6]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Pelvis_Jnt_Ctrl_Grp|MothManRig:Pelvis_Jnt_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[7]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Wing_1_Jnt_Ctrl_Grp|MothManRig:R_Wing_1_Jnt_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[8]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Wing_1_Jnt_Ctrl_Grp|MothManRig:R_Wing_1_Jnt_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[9]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Wing_1_Jnt_Ctrl_Grp|MothManRig:R_Wing_1_Jnt_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[10]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Wing_1_Jnt_Ctrl_Grp|MothManRig:R_Wing_1_Jnt_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[11]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Wing_1_Jnt_Ctrl_Grp|MothManRig:R_Wing_1_Jnt_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[12]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Wing_1_Jnt_Ctrl_Grp|MothManRig:R_Wing_1_Jnt_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[13]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Wing_1_Jnt_Ctrl_Grp|MothManRig:L_Wing_1_Jnt_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[14]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Wing_1_Jnt_Ctrl_Grp|MothManRig:L_Wing_1_Jnt_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[15]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Wing_1_Jnt_Ctrl_Grp|MothManRig:L_Wing_1_Jnt_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[16]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Wing_1_Jnt_Ctrl_Grp|MothManRig:L_Wing_1_Jnt_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[17]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Wing_1_Jnt_Ctrl_Grp|MothManRig:L_Wing_1_Jnt_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[18]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Wing_1_Jnt_Ctrl_Grp|MothManRig:L_Wing_1_Jnt_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[19]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Wing_2_Jnt_Ctrl_Grp|MothManRig:R_Wing_2_Jnt_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[20]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Wing_2_Jnt_Ctrl_Grp|MothManRig:R_Wing_2_Jnt_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[21]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Wing_2_Jnt_Ctrl_Grp|MothManRig:R_Wing_2_Jnt_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[22]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Wing_2_Jnt_Ctrl_Grp|MothManRig:R_Wing_2_Jnt_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[23]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Wing_2_Jnt_Ctrl_Grp|MothManRig:R_Wing_2_Jnt_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[24]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Wing_2_Jnt_Ctrl_Grp|MothManRig:R_Wing_2_Jnt_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[25]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Wing_2_Jnt_Ctrl_Grp|MothManRig:L_Wing_2_Jnt_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[26]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Wing_2_Jnt_Ctrl_Grp|MothManRig:L_Wing_2_Jnt_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[27]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Wing_2_Jnt_Ctrl_Grp|MothManRig:L_Wing_2_Jnt_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[28]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Wing_2_Jnt_Ctrl_Grp|MothManRig:L_Wing_2_Jnt_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[29]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Wing_2_Jnt_Ctrl_Grp|MothManRig:L_Wing_2_Jnt_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[30]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Wing_2_Jnt_Ctrl_Grp|MothManRig:L_Wing_2_Jnt_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[31]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Arm_3_Jnt_Ctrl_Grp|MothManRig:L_Arm_3_Jnt_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[32]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Arm_3_Jnt_Ctrl_Grp|MothManRig:L_Arm_3_Jnt_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[33]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Arm_3_Jnt_Ctrl_Grp|MothManRig:L_Arm_3_Jnt_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[34]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Arm_3_Jnt_Ctrl_Grp|MothManRig:L_Arm_3_Jnt_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[35]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Arm_3_Jnt_Ctrl_Grp|MothManRig:L_Arm_3_Jnt_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[36]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Arm_3_Jnt_Ctrl_Grp|MothManRig:L_Arm_3_Jnt_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[37]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Arm_2_Jnt_Ctrl_Grp|MothManRig:L_Arm_2_Jnt_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[38]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Arm_2_Jnt_Ctrl_Grp|MothManRig:L_Arm_2_Jnt_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[39]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Arm_2_Jnt_Ctrl_Grp|MothManRig:L_Arm_2_Jnt_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[40]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Arm_2_Jnt_Ctrl_Grp|MothManRig:L_Arm_2_Jnt_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[41]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Arm_2_Jnt_Ctrl_Grp|MothManRig:L_Arm_2_Jnt_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[42]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Arm_2_Jnt_Ctrl_Grp|MothManRig:L_Arm_2_Jnt_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[43]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Arm_1_Jnt_Ctrl_Grp|MothManRig:L_Arm_1_Jnt_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[44]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Arm_1_Jnt_Ctrl_Grp|MothManRig:L_Arm_1_Jnt_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[45]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Arm_1_Jnt_Ctrl_Grp|MothManRig:L_Arm_1_Jnt_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[46]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Arm_1_Jnt_Ctrl_Grp|MothManRig:L_Arm_1_Jnt_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[47]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Arm_1_Jnt_Ctrl_Grp|MothManRig:L_Arm_1_Jnt_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[48]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Arm_1_Jnt_Ctrl_Grp|MothManRig:L_Arm_1_Jnt_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[49]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Arm_3_Jnt_Ctrl_Grp|MothManRig:R_Arm_3_Jnt_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[50]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Arm_3_Jnt_Ctrl_Grp|MothManRig:R_Arm_3_Jnt_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[51]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Arm_3_Jnt_Ctrl_Grp|MothManRig:R_Arm_3_Jnt_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[52]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Arm_3_Jnt_Ctrl_Grp|MothManRig:R_Arm_3_Jnt_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[53]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Arm_3_Jnt_Ctrl_Grp|MothManRig:R_Arm_3_Jnt_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[54]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Arm_3_Jnt_Ctrl_Grp|MothManRig:R_Arm_3_Jnt_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[55]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Arm_2_Jnt_Ctrl_Grp|MothManRig:R_Arm_2_Jnt_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[56]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Arm_2_Jnt_Ctrl_Grp|MothManRig:R_Arm_2_Jnt_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[57]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Arm_2_Jnt_Ctrl_Grp|MothManRig:R_Arm_2_Jnt_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[58]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Arm_2_Jnt_Ctrl_Grp|MothManRig:R_Arm_2_Jnt_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[59]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Arm_2_Jnt_Ctrl_Grp|MothManRig:R_Arm_2_Jnt_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[60]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Arm_2_Jnt_Ctrl_Grp|MothManRig:R_Arm_2_Jnt_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[61]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Arm_1_Jnt_Ctrl_Grp|MothManRig:R_Arm_1_Jnt_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[62]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Arm_1_Jnt_Ctrl_Grp|MothManRig:R_Arm_1_Jnt_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[63]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Arm_1_Jnt_Ctrl_Grp|MothManRig:R_Arm_1_Jnt_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[64]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Arm_1_Jnt_Ctrl_Grp|MothManRig:R_Arm_1_Jnt_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[65]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Arm_1_Jnt_Ctrl_Grp|MothManRig:R_Arm_1_Jnt_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[66]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Arm_1_Jnt_Ctrl_Grp|MothManRig:R_Arm_1_Jnt_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[67]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Clav_Jnt_Ctrl_Grp|MothManRig:R_Clav_Jnt_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[68]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Clav_Jnt_Ctrl_Grp|MothManRig:R_Clav_Jnt_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[69]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Clav_Jnt_Ctrl_Grp|MothManRig:R_Clav_Jnt_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[70]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Clav_Jnt_Ctrl_Grp|MothManRig:R_Clav_Jnt_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[71]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Clav_Jnt_Ctrl_Grp|MothManRig:R_Clav_Jnt_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[72]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Clav_Jnt_Ctrl_Grp|MothManRig:R_Clav_Jnt_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[73]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Clav_Jnt_Ctrl_Grp|MothManRig:L_Clav_Jnt_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[74]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Clav_Jnt_Ctrl_Grp|MothManRig:L_Clav_Jnt_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[75]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Clav_Jnt_Ctrl_Grp|MothManRig:L_Clav_Jnt_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[76]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Clav_Jnt_Ctrl_Grp|MothManRig:L_Clav_Jnt_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[77]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Clav_Jnt_Ctrl_Grp|MothManRig:L_Clav_Jnt_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[78]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Clav_Jnt_Ctrl_Grp|MothManRig:L_Clav_Jnt_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[79]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Spine_3_Jnt_Ctrl_Grp|MothManRig:Spine_3_Jnt_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[80]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Spine_3_Jnt_Ctrl_Grp|MothManRig:Spine_3_Jnt_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[81]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Spine_3_Jnt_Ctrl_Grp|MothManRig:Spine_3_Jnt_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[82]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Spine_3_Jnt_Ctrl_Grp|MothManRig:Spine_3_Jnt_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[83]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Spine_3_Jnt_Ctrl_Grp|MothManRig:Spine_3_Jnt_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[84]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Spine_3_Jnt_Ctrl_Grp|MothManRig:Spine_3_Jnt_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[85]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Spine_2_Jnt_Ctrl_Grp|MothManRig:Spine_2_Jnt_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[86]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Spine_2_Jnt_Ctrl_Grp|MothManRig:Spine_2_Jnt_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[87]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Spine_2_Jnt_Ctrl_Grp|MothManRig:Spine_2_Jnt_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[88]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Spine_2_Jnt_Ctrl_Grp|MothManRig:Spine_2_Jnt_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[89]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Spine_2_Jnt_Ctrl_Grp|MothManRig:Spine_2_Jnt_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[90]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Spine_2_Jnt_Ctrl_Grp|MothManRig:Spine_2_Jnt_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[91]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Spine_1_Jnt_Ctrl_Grp|MothManRig:Spine_1_Jnt_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[92]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Spine_1_Jnt_Ctrl_Grp|MothManRig:Spine_1_Jnt_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[93]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Spine_1_Jnt_Ctrl_Grp|MothManRig:Spine_1_Jnt_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[94]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Spine_1_Jnt_Ctrl_Grp|MothManRig:Spine_1_Jnt_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[95]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Spine_1_Jnt_Ctrl_Grp|MothManRig:Spine_1_Jnt_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[96]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Spine_1_Jnt_Ctrl_Grp|MothManRig:Spine_1_Jnt_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[97]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:CoG_Jnt_Ctrl_Grp|MothManRig:CoG_Jnt_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[98]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:CoG_Jnt_Ctrl_Grp|MothManRig:CoG_Jnt_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[99]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:CoG_Jnt_Ctrl_Grp|MothManRig:CoG_Jnt_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[100]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:CoG_Jnt_Ctrl_Grp|MothManRig:CoG_Jnt_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[101]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:CoG_Jnt_Ctrl_Grp|MothManRig:CoG_Jnt_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[102]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:CoG_Jnt_Ctrl_Grp|MothManRig:CoG_Jnt_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[103]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Transform_Ctrl_Ctrl_Grp|MothManRig:Transform_Ctrl_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[104]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Transform_Ctrl_Ctrl_Grp|MothManRig:Transform_Ctrl_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[105]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Transform_Ctrl_Ctrl_Grp|MothManRig:Transform_Ctrl_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[106]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Transform_Ctrl_Ctrl_Grp|MothManRig:Transform_Ctrl_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[107]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Transform_Ctrl_Ctrl_Grp|MothManRig:Transform_Ctrl_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[108]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Transform_Ctrl_Ctrl_Grp|MothManRig:Transform_Ctrl_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[109]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint8_joint9_joint10_Ctrl_Grp|MothManRig:joint8_joint9_joint10_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[110]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint8_joint9_joint10_Ctrl_Grp|MothManRig:joint8_joint9_joint10_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[111]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint8_joint9_joint10_Ctrl_Grp|MothManRig:joint8_joint9_joint10_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[112]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint8_joint9_joint10_Ctrl_Grp|MothManRig:joint8_joint9_joint10_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[113]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint8_joint9_joint10_Ctrl_Grp|MothManRig:joint8_joint9_joint10_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[114]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint8_joint9_joint10_Ctrl_Grp|MothManRig:joint8_joint9_joint10_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[115]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint14_joint9_joint10_Ctrl_Grp|MothManRig:joint14_joint9_joint10_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[116]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint14_joint9_joint10_Ctrl_Grp|MothManRig:joint14_joint9_joint10_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[117]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint14_joint9_joint10_Ctrl_Grp|MothManRig:joint14_joint9_joint10_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[118]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint14_joint9_joint10_Ctrl_Grp|MothManRig:joint14_joint9_joint10_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[119]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint14_joint9_joint10_Ctrl_Grp|MothManRig:joint14_joint9_joint10_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[120]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint14_joint9_joint10_Ctrl_Grp|MothManRig:joint14_joint9_joint10_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[121]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint8_joint9_Ctrl_Grp|MothManRig:joint8_joint9_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[122]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint8_joint9_Ctrl_Grp|MothManRig:joint8_joint9_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[123]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint8_joint9_Ctrl_Grp|MothManRig:joint8_joint9_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[124]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint8_joint9_Ctrl_Grp|MothManRig:joint8_joint9_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[125]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint8_joint9_Ctrl_Grp|MothManRig:joint8_joint9_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[126]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint8_joint9_Ctrl_Grp|MothManRig:joint8_joint9_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[127]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint14_joint9_Ctrl_Grp|MothManRig:joint14_joint9_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[128]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint14_joint9_Ctrl_Grp|MothManRig:joint14_joint9_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[129]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint14_joint9_Ctrl_Grp|MothManRig:joint14_joint9_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[130]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint14_joint9_Ctrl_Grp|MothManRig:joint14_joint9_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[131]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint14_joint9_Ctrl_Grp|MothManRig:joint14_joint9_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[132]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint14_joint9_Ctrl_Grp|MothManRig:joint14_joint9_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[133]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint8_Ctrl_Grp|MothManRig:joint8_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[134]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint8_Ctrl_Grp|MothManRig:joint8_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[135]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint8_Ctrl_Grp|MothManRig:joint8_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[136]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint8_Ctrl_Grp|MothManRig:joint8_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[137]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint8_Ctrl_Grp|MothManRig:joint8_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[138]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint8_Ctrl_Grp|MothManRig:joint8_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[139]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint14_Ctrl_Grp|MothManRig:joint14_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[140]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint14_Ctrl_Grp|MothManRig:joint14_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[141]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint14_Ctrl_Grp|MothManRig:joint14_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[142]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint14_Ctrl_Grp|MothManRig:joint14_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[143]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint14_Ctrl_Grp|MothManRig:joint14_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[144]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:joint14_Ctrl_Grp|MothManRig:joint14_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[145]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Neck_Jnt_Ctrl_Grp|MothManRig:Neck_Jnt_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[146]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Neck_Jnt_Ctrl_Grp|MothManRig:Neck_Jnt_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[147]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Neck_Jnt_Ctrl_Grp|MothManRig:Neck_Jnt_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[148]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Neck_Jnt_Ctrl_Grp|MothManRig:Neck_Jnt_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[149]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Neck_Jnt_Ctrl_Grp|MothManRig:Neck_Jnt_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[150]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:Neck_Jnt_Ctrl_Grp|MothManRig:Neck_Jnt_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[151]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Leg_4_Jnt_Ctrl_Ctrl_Grp|MothManRig:R_Leg_4_Jnt_Ctrl_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[152]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Leg_4_Jnt_Ctrl_Ctrl_Grp|MothManRig:R_Leg_4_Jnt_Ctrl_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[153]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Leg_4_Jnt_Ctrl_Ctrl_Grp|MothManRig:R_Leg_4_Jnt_Ctrl_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[154]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Leg_4_Jnt_Ctrl_Ctrl_Grp|MothManRig:R_Leg_4_Jnt_Ctrl_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[155]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Leg_4_Jnt_Ctrl_Ctrl_Grp|MothManRig:R_Leg_4_Jnt_Ctrl_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[156]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Leg_4_Jnt_Ctrl_Ctrl_Grp|MothManRig:R_Leg_4_Jnt_Ctrl_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[157]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Leg_4_Jnt_Ctrl_Ctrl_Grp|MothManRig:R_Leg_4_Jnt_Ctrl_Ctrl.Local_Space" 
		"MothManRigRN.placeHolderList[158]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Leg_4_Jnt_Ctrl_Ctrl_Grp|MothManRig:L_Leg_4_Jnt_Ctrl_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[159]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Leg_4_Jnt_Ctrl_Ctrl_Grp|MothManRig:L_Leg_4_Jnt_Ctrl_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[160]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Leg_4_Jnt_Ctrl_Ctrl_Grp|MothManRig:L_Leg_4_Jnt_Ctrl_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[161]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Leg_4_Jnt_Ctrl_Ctrl_Grp|MothManRig:L_Leg_4_Jnt_Ctrl_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[162]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Leg_4_Jnt_Ctrl_Ctrl_Grp|MothManRig:L_Leg_4_Jnt_Ctrl_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[163]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Leg_4_Jnt_Ctrl_Ctrl_Grp|MothManRig:L_Leg_4_Jnt_Ctrl_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[164]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Leg_4_Jnt_Ctrl_Ctrl_Grp|MothManRig:L_Leg_4_Jnt_Ctrl_Ctrl.Local_Space" 
		"MothManRigRN.placeHolderList[165]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Leg_IKFK_Grp|MothManRig:R_Leg_IKFK_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[166]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Leg_IKFK_Grp|MothManRig:R_Leg_IKFK_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[167]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Leg_IKFK_Grp|MothManRig:R_Leg_IKFK_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[168]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Leg_IKFK_Grp|MothManRig:R_Leg_IKFK_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[169]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Leg_IKFK_Grp|MothManRig:R_Leg_IKFK_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[170]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Leg_IKFK_Grp|MothManRig:R_Leg_IKFK_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[171]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Leg_IKFK_Grp|MothManRig:L_Leg_IKFK_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[172]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Leg_IKFK_Grp|MothManRig:L_Leg_IKFK_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[173]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Leg_IKFK_Grp|MothManRig:L_Leg_IKFK_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[174]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Leg_IKFK_Grp|MothManRig:L_Leg_IKFK_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[175]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Leg_IKFK_Grp|MothManRig:L_Leg_IKFK_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[176]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Leg_IKFK_Grp|MothManRig:L_Leg_IKFK_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[177]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Leg_2_Jnt_IK_Ctrl_Grp|MothManRig:group1|MothManRig:R_Leg_2_Jnt_IK_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[178]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Leg_2_Jnt_IK_Ctrl_Grp|MothManRig:group1|MothManRig:R_Leg_2_Jnt_IK_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[179]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Leg_2_Jnt_IK_Ctrl_Grp|MothManRig:group1|MothManRig:R_Leg_2_Jnt_IK_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[180]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Leg_2_Jnt_IK_Ctrl_Grp|MothManRig:group1|MothManRig:R_Leg_2_Jnt_IK_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[181]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Leg_2_Jnt_IK_Ctrl_Grp|MothManRig:group1|MothManRig:R_Leg_2_Jnt_IK_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[182]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:R_Leg_2_Jnt_IK_Ctrl_Grp|MothManRig:group1|MothManRig:R_Leg_2_Jnt_IK_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[183]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Leg_2_Jnt_IK_Ctrl_Grp|MothManRig:group2|MothManRig:L_Leg_2_Jnt_IK_Ctrl.translateX" 
		"MothManRigRN.placeHolderList[184]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Leg_2_Jnt_IK_Ctrl_Grp|MothManRig:group2|MothManRig:L_Leg_2_Jnt_IK_Ctrl.translateY" 
		"MothManRigRN.placeHolderList[185]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Leg_2_Jnt_IK_Ctrl_Grp|MothManRig:group2|MothManRig:L_Leg_2_Jnt_IK_Ctrl.translateZ" 
		"MothManRigRN.placeHolderList[186]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Leg_2_Jnt_IK_Ctrl_Grp|MothManRig:group2|MothManRig:L_Leg_2_Jnt_IK_Ctrl.rotateX" 
		"MothManRigRN.placeHolderList[187]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Leg_2_Jnt_IK_Ctrl_Grp|MothManRig:group2|MothManRig:L_Leg_2_Jnt_IK_Ctrl.rotateY" 
		"MothManRigRN.placeHolderList[188]" ""
		5 4 "MothManRigRN" "|MothManRig:MOTHMAN|MothManRig:Controls|MothManRig:L_Leg_2_Jnt_IK_Ctrl_Grp|MothManRig:group2|MothManRig:L_Leg_2_Jnt_IK_Ctrl.rotateZ" 
		"MothManRigRN.placeHolderList[189]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "622A56A8-4276-95DC-3AA7-918CCF0482F6";
	setAttr ".version" -type "string" "5.4.5";
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "5BEDB214-4CBA-316B-AA7B-E8B85EC522F7";
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "67CD5B8B-43D7-1A92-FCA0-83B1A679C377";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "415F55C4-488B-ED8F-5CA6-FE90ACFE379E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1248\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1247\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1248\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2502\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2502\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2502\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "14AC3EC7-4C31-8751-8A09-FB83F7A0D185";
	setAttr ".b" -type "string" "playbackOptions -min 19 -max 36 -ast 19 -aet 36 ";
	setAttr ".st" 6;
createNode displayLayer -n "GeometryLayer";
	rename -uid "C8FEF94A-4135-8574-F571-E8B705D187BA";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTU -n "L_Leg_4_Jnt_Ctrl_Ctrl_Local_Space";
	rename -uid "902995D1-4F7E-C2CF-D0BA-F9934417FA0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2 2 2 3 0 23 0 26 0 30 0 31 2 36 2;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 1 9 1;
	setAttr -s 8 ".kix[4:7]"  0.4008188340197078 0.4008188340197078 0.12403473458920847 
		0.062378286155180533;
	setAttr -s 8 ".kiy[4:7]"  0.9161573349021892 0.9161573349021892 0.99227787671366774 
		0.99805257848288853;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_4_Jnt_Ctrl_Ctrl_Local_Space";
	rename -uid "6619460E-46C9-A4FB-E60F-54947897E40C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2 2 2 3 0 23 0 26 0 30 0 31 2 36 2;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 1 9 1;
	setAttr -s 8 ".kix[4:7]"  0.4008188340197078 0.4008188340197078 0.12403473458920847 
		0.062378286155180533;
	setAttr -s 8 ".kiy[4:7]"  0.9161573349021892 0.9161573349021892 0.99227787671366774 
		0.99805257848288853;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Wing_1_Jnt_Ctrl_rotateX";
	rename -uid "65273D46-46C3-CA6B-31F3-028488E2C110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 3 -8.3079136013062413 4 -38.070208242256719
		 6 -72.413526591569166 7 -72.413526591569166 13 0 18 -3.7871963913144255 19 -3.7871963913144255
		 25 4.7941081379456776 27 4.4746819509164055 30 46.532151904427941 31 56.772962493070985
		 32 48.377363186356632 36 46.532151904427941;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.12444203987583138 0.11103068018917114 
		1 1 1 1 1 1 0.99302991824449938 0.17962315207640453 1 0.86514748054833257 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.99222687864799453 -0.99381697915498002 
		0 0 0 0 0 0 -0.11786255330393512 0.98373549455030684 0 -0.50151753399145738 0;
	setAttr -s 15 ".kox[1:14]"  1 0.12444203987583138 0.11103068018917116 
		1 1 1 1 1 1 0.9930299214667847 0.17962315207640453 1 0.86514748054833246 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.99222687864799453 -0.99381697915498002 
		0 0 0 0 0 0 -0.11786252615514203 0.98373549455030684 0 -0.50151753399145738 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Wing_1_Jnt_Ctrl_rotateY";
	rename -uid "575B2F20-4EEA-FA2D-12D1-31B9A15F98F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 3 -28.086725106463213 4 -39.850020699462704
		 6 -15.995414614946863 7 -15.995414614946863 13 0 18 -4.4807394747817302 19 -4.4807394747817302
		 25 -20.778752966634119 27 -21.781492624559245 30 -22.091249514404439 31 -7.1472368855740385
		 32 -8.5035962755226677 36 -22.091249514404439;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.1189645836158231 1 1 0.47458286712287079 
		1 1 1 0.84607628941496849 0.87629831326922747 1 1 0.62410222187325737 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.99289849825906862 0 0 0.88021082828685748 
		0 0 0 -0.53306182801791246 -0.48176889289524172 0 0 -0.78134270115798976 0;
	setAttr -s 15 ".kox[1:14]"  1 0.1189645836158231 1 1 0.47458286712287073 
		1 1 1 0.8460762894149686 0.87629831326922747 1 1 0.62410222187325737 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.99289849825906862 0 0 0.88021082828685748 
		0 0 0 -0.53306182801791246 -0.48176889289524172 0 0 -0.78134270115798976 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Wing_1_Jnt_Ctrl_rotateZ";
	rename -uid "34FE9655-4B0F-81B0-8829-27AD95FCF75D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 41.091256789714478 2 41.091256789714478
		 3 -19.61696205506783 4 -10.33787717791675 6 22.28389459128028 7 22.28389459128028
		 13 0 18 1.3776809536449213 19 1.3776809536449213 25 28.783971617621429 27 35.724031312887448
		 30 -90.451377770922889 31 -98.278183697627995 32 -110.0126179740523 36 -90.451377770922889;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 0.16848315903192557 1 1 1 1 1 0.48597903929695879 
		1 0.10115150685499416 0.23712558720226393 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0.98570453236384314 0 0 0 0 0 0.87397046481217255 
		0 -0.99487103318016257 -0.97147900435057333 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 0.16848315903192557 1 1 1 1 1 0.48597903929695885 
		1 0.10115150685499416 0.23712558720226398 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0.98570453236384326 0 0 0 0 0 0.87397046481217266 
		0 -0.99487103318016257 -0.97147900435057344 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Wing_1_Jnt_Ctrl_rotateX";
	rename -uid "54944ED6-4C81-5EB9-90EC-338C3F0831B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 3 -8.3079136013062413 4 -38.070208242256719
		 6 -72.413526591569166 7 -72.413526591569166 13 0 18 -3.7871963913144255 19 -3.7871963913144255
		 25 4.7941081379456776 27 4.4746819509164055 30 46.532151904427941 31 56.772962493070985
		 32 48.377363186356632 36 46.532151904427941;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.12444203987583138 0.11103068018917114 
		1 1 1 1 1 1 0.99302991824449938 0.17962315207640453 1 0.86514748054833257 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.99222687864799453 -0.99381697915498002 
		0 0 0 0 0 0 -0.11786255330393512 0.98373549455030684 0 -0.50151753399145738 0;
	setAttr -s 15 ".kox[1:14]"  1 0.12444203987583138 0.11103068018917116 
		1 1 1 1 1 1 0.9930299214667847 0.17962315207640453 1 0.86514748054833246 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.99222687864799453 -0.99381697915498002 
		0 0 0 0 0 0 -0.11786252615514203 0.98373549455030684 0 -0.50151753399145738 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Wing_1_Jnt_Ctrl_rotateY";
	rename -uid "4FCCF81F-4004-F9A4-ACDE-C1B369EB56C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 3 -28.086725106463213 4 -39.850020699462704
		 6 -15.995414614946863 7 -15.995414614946863 13 0 18 -4.4807394747817302 19 -4.4807394747817302
		 25 -20.778752966634119 27 -21.781492624559245 30 -22.091249514404439 31 -7.1472368855740385
		 32 -8.5035962755226677 36 -22.091249514404439;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.1189645836158231 1 1 0.47458286712287079 
		1 1 1 0.84607628941496849 0.87629831326922747 1 1 0.62410222187325737 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.99289849825906862 0 0 0.88021082828685748 
		0 0 0 -0.53306182801791246 -0.48176889289524172 0 0 -0.78134270115798976 0;
	setAttr -s 15 ".kox[1:14]"  1 0.1189645836158231 1 1 0.47458286712287073 
		1 1 1 0.8460762894149686 0.87629831326922747 1 1 0.62410222187325737 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.99289849825906862 0 0 0.88021082828685748 
		0 0 0 -0.53306182801791246 -0.48176889289524172 0 0 -0.78134270115798976 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Wing_1_Jnt_Ctrl_rotateZ";
	rename -uid "4511859C-4530-3DEA-C2B7-1FBA1BDBD0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 41.091256789714478 2 41.091256789714478
		 3 -19.61696205506783 4 -10.33787717791675 6 22.28389459128028 7 22.28389459128028
		 13 0 18 1.3776809536449213 19 1.3776809536449213 25 28.783971617621429 27 35.724031312887448
		 30 -90.451377770922889 31 -98.278183697627995 32 -110.0126179740523 36 -90.451377770922889;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 0.16848315903192557 1 1 1 1 1 0.48597903929695879 
		1 0.10115150685499416 0.23712558720226393 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0.98570453236384314 0 0 0 0 0 0.87397046481217255 
		0 -0.99487103318016257 -0.97147900435057333 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 0.16848315903192557 1 1 1 1 1 0.48597903929695885 
		1 0.10115150685499416 0.23712558720226398 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0.98570453236384326 0 0 0 0 0 0.87397046481217266 
		0 -0.99487103318016257 -0.97147900435057344 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Wing_2_Jnt_Ctrl_rotateX";
	rename -uid "74F0D4A0-4CF4-DE4A-8BC2-01A5A7665F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 3 0 4 -10.223092376911566 5 6.6375162377027888
		 6 81.166963698191921 7 54.653691174041271 13 14.909674076293031 18 -5.6757495658796691
		 19 -5.6757495658796691 21 9.6201455504578757 26 -19.083214670713428 27 -19.083214670713428
		 29 -88.733667225799735 30 12.140608076257116 32 -6.2117673449971234 36 12.140608076257116;
	setAttr -s 17 ".kit[6:16]"  1 18 18 18 18 1 1 18 
		18 18 1;
	setAttr -s 17 ".kot[6:16]"  1 18 18 18 18 1 1 18 
		18 18 1;
	setAttr -s 17 ".kix[6:16]"  1 0.39911431545075426 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 -0.91690117417433581 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 17 ".kox[6:16]"  1 0.39911431545075432 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 -0.91690117417433592 0 0 0 0 0 0 0 0 
		0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Wing_2_Jnt_Ctrl_rotateY";
	rename -uid "9E45265C-4C79-3312-9A8A-52944D299D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 3 54.072428019671158 4 44.122384846472471
		 5 -30.25362805289917 6 -60.569514274249002 7 -63.864950508336072 13 -33.039517039803826
		 18 -9.4223135481570228 19 -9.4223135481570228 21 -8.1283787863296606 26 31.014527037073403
		 27 31.014527037073403 29 46.109380420315837 30 -59.115175208343203 32 -41.428634025374947
		 36 -59.115175208343203;
	setAttr -s 17 ".kit[6:16]"  1 18 18 18 18 1 1 18 
		18 18 1;
	setAttr -s 17 ".kot[6:16]"  1 18 18 18 18 1 1 18 
		18 18 1;
	setAttr -s 17 ".kix[6:16]"  1 0.43445270466243063 1 1 0.77592288081064664 
		1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0.90069464715379477 0 0 0.63082777604866691 
		0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 0.43445270466243063 1 1 0.77592288081064664 
		1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0.90069464715379477 0 0 0.63082777604866702 
		0 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Wing_2_Jnt_Ctrl_rotateZ";
	rename -uid "D0E67B5B-4CB3-5A0A-E540-D2A6340536A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 48.590932628127042 2 48.590932628127042
		 3 48.590932628127142 4 14.823145155957841 5 -21.874391128659052 6 -68.337745429694436
		 7 -55.485713584095947 13 -26.028854021573483 18 -15.621139537692201 19 -15.621139537692201
		 21 -16.693694275635579 26 38.885658359216343 27 38.885658359216343 29 -4.4632273059279539
		 30 29.598816031585493 32 38.17245462820852 36 29.598816031585493;
	setAttr -s 17 ".kit[6:16]"  1 18 18 18 18 1 1 18 
		18 18 1;
	setAttr -s 17 ".kot[6:16]"  1 18 18 18 18 1 1 18 
		18 18 1;
	setAttr -s 17 ".kix[6:16]"  1 0.55011162279771864 1 1 1 1 1 1 0.18251484625108513 
		1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0.83509113422599601 0 0 0 0 0 0 0.98320309748186951 
		0 0;
	setAttr -s 17 ".kox[6:16]"  1 0.55011162279771864 1 1 1 1 1 1 0.18251484625108513 
		1 1;
	setAttr -s 17 ".koy[6:16]"  0 0.83509113422599601 0 0 0 0 0 0 0.98320309748186963 
		0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Wing_2_Jnt_Ctrl_rotateX";
	rename -uid "515D6309-40FE-1F34-89EA-50B656964874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 3 0 4 -10.223092376911566 5 15.677203398968675
		 6 86.156439774095816 7 63.693378335307173 13 14.909674076293031 18 -5.6757495658796691
		 19 -5.6757495658796691 21 9.6201455504578757 26 -19.083214670713428 27 -19.083214670713428
		 29 -88.733667225799735 30 12.140608076257116 32 -6.2117673449971234 36 12.140608076257116;
	setAttr -s 17 ".kit[6:16]"  1 18 18 18 18 1 1 18 
		18 18 1;
	setAttr -s 17 ".kot[6:16]"  1 18 18 18 18 1 1 18 
		18 18 1;
	setAttr -s 17 ".kix[6:16]"  1 0.35404290140282468 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 -0.9352291825890966 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 0.35404290140282474 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 -0.9352291825890966 0 0 0 0 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Wing_2_Jnt_Ctrl_rotateY";
	rename -uid "F6A582B2-432A-4AC9-D544-548597A84D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 3 54.072428019671158 4 44.122384846472471
		 5 -21.288322586753939 6 -50.906198075933219 7 -54.899645042190841 13 -33.039517039803826
		 18 -9.4223135481570228 19 -9.4223135481570228 21 -8.1283787863296606 26 31.014527037073403
		 27 31.014527037073403 29 46.109380420315837 30 -59.115175208343203 32 -41.428634025374947
		 36 -59.115175208343203;
	setAttr -s 17 ".kit[6:16]"  1 18 18 18 18 1 1 18 
		18 18 1;
	setAttr -s 17 ".kot[6:16]"  1 18 18 18 18 1 1 18 
		18 18 1;
	setAttr -s 17 ".kix[6:16]"  1 0.50006021080988139 1 1 0.77592288081064664 
		1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0.86599063826624423 0 0 0.63082777604866691 
		0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 0.50006021080988128 1 1 0.77592288081064664 
		1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0.86599063826624412 0 0 0.63082777604866702 
		0 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Wing_2_Jnt_Ctrl_rotateZ";
	rename -uid "66E985D8-4EBB-5303-9477-95AF73E5C956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 48.590932628127042 2 48.590932628127042
		 3 48.590932628127142 4 14.823145155957841 5 -32.338971537369801 6 -75.134091913635046
		 7 -65.950293992806721 13 -26.028854021573483 18 -15.621139537692201 19 -15.621139537692201
		 21 -16.693694275635579 26 38.885658359216343 27 38.885658359216343 29 -4.4632273059279539
		 30 29.598816031585493 32 38.17245462820852 36 29.598816031585493;
	setAttr -s 17 ".kit[6:16]"  1 18 18 18 18 1 1 18 
		18 18 1;
	setAttr -s 17 ".kot[6:16]"  1 18 18 18 18 1 1 18 
		18 18 1;
	setAttr -s 17 ".kix[6:16]"  1 0.46259198676774371 1 1 1 1 1 1 0.18251484625108513 
		1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0.88657129086062325 0 0 0 0 0 0 0.98320309748186951 
		0 0;
	setAttr -s 17 ".kox[6:16]"  1 0.46259198676774371 1 1 1 1 1 1 0.18251484625108513 
		1 1;
	setAttr -s 17 ".koy[6:16]"  0 0.88657129086062314 0 0 0 0 0 0 0.98320309748186963 
		0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_4_Jnt_Ctrl_Ctrl_rotateX";
	rename -uid "F9C53C6B-4656-A024-6792-E99867B618FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 19 0 23 0 26 0 30 0 31 0 36 0;
	setAttr -s 8 ".kit[3:7]"  1 1 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 1 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_4_Jnt_Ctrl_Ctrl_rotateY";
	rename -uid "94FEF86F-4072-397E-5BD6-AF8D78AD3508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 113.42677754119185 3 90.041172413432889
		 19 90.041172413432889 23 90.041172413432889 26 90.041172413432889 30 90.041172413432889
		 31 10.682665399886909 36 10.682665399886909;
	setAttr -s 8 ".kit[3:7]"  1 1 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 1 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_4_Jnt_Ctrl_Ctrl_rotateZ";
	rename -uid "578ECE11-4C88-44E9-8B6C-60AF48A7BB0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 19 0 23 0 26 0 30 0 31 0 36 0;
	setAttr -s 8 ".kit[3:7]"  1 1 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 1 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_4_Jnt_Ctrl_Ctrl_rotateX";
	rename -uid "0932395A-421C-9DC4-744C-95A9F368277A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 -89.866733592043701 19 -89.866733592043701
		 23 -89.866733592043701 26 -89.866733592043701 30 -89.866733592043701 31 -161.70764172463157
		 36 -161.70764172463157;
	setAttr -s 8 ".kit[3:7]"  1 1 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 1 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_4_Jnt_Ctrl_Ctrl_rotateY";
	rename -uid "CE457F06-47F9-992B-3C79-949195AB83E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 113.42677754119185 3 107.99586920795481
		 19 107.99586920795481 23 107.99586920795481 26 107.99586920795481 30 107.99586920795481
		 31 169.84361900017345 36 169.84361900017345;
	setAttr -s 8 ".kit[3:7]"  1 1 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 1 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_4_Jnt_Ctrl_Ctrl_rotateZ";
	rename -uid "DE665741-4C65-BD20-9D1D-D3A65EE2D916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 -89.873253123798605 19 -89.873253123798605
		 23 -89.873253123798605 26 -89.873253123798605 30 -89.873253123798605 31 -176.67730536433612
		 36 -176.67730536433612;
	setAttr -s 8 ".kit[3:7]"  1 1 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 1 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_1_Jnt_Ctrl_rotateX";
	rename -uid "EE41B4EF-4B02-4259-CF3C-219218EB6BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 -57.377725435618217 3 -26.921537013479853
		 4 -19.745722806845421 5 -21.169075473190137 14 -32.634387135365138 18 -36.745674164807014
		 19 -36.745674164807014 26 -47.725726530805687 27 -47.725726530805687 30 -0.33959792460462945
		 36 -0.33959792460462945;
	setAttr -s 12 ".kit[8:11]"  1 1 18 1;
	setAttr -s 12 ".kot[8:11]"  1 1 18 1;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_1_Jnt_Ctrl_rotateY";
	rename -uid "8451CC2E-473B-404F-EA96-A2B82494D678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -69.538697205537531 2 -69.538697205537488
		 3 -7.3743469111493161 4 5.4741313897034969 5 -21.364502987375051 14 -23.691611266593135
		 18 -31.079220354994344 19 -31.079220354994344 26 -20.579243223535695 27 -20.579243223535695
		 30 -4.152723483968277 36 -4.152723483968277;
	setAttr -s 12 ".kit[8:11]"  1 1 18 1;
	setAttr -s 12 ".kot[8:11]"  1 1 18 1;
	setAttr -s 12 ".kix[8:11]"  0.40526757739223412 0.40526757739223412 
		1 1;
	setAttr -s 12 ".kiy[8:11]"  0.91419811349325686 0.91419811349325686 
		0 0;
	setAttr -s 12 ".kox[8:11]"  0.40526757739223407 0.40526757739223407 
		1 1;
	setAttr -s 12 ".koy[8:11]"  0.91419811349325675 0.91419811349325675 
		0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_1_Jnt_Ctrl_rotateZ";
	rename -uid "3E17D39A-47CB-0CF0-157B-84ABF4AA3D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 3 -15.530434803847884 4 -44.800330632726158
		 5 -34.809040182444335 14 16.991041681713238 18 22.891166132975062 19 22.891166132975062
		 26 -1.3320298149693179 27 -1.3320298149693179 30 22.362471915426244 36 22.362471915426244;
	setAttr -s 12 ".kit[8:11]"  1 1 18 1;
	setAttr -s 12 ".kot[8:11]"  1 1 18 1;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_1_Jnt_Ctrl_rotateX";
	rename -uid "853B3DD8-4881-F4D3-6E30-1DA3B7EB3BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 -57.377725435618217 3 -26.921537013479853
		 4 -19.745722806845421 5 -21.169075473190137 14 -32.634387135365138 18 -36.745674164807014
		 19 -36.745674164807014 26 -47.725726530805687 27 -47.725726530805687 30 -0.33959792460462945
		 36 -0.33959792460462945;
	setAttr -s 12 ".kit[8:11]"  1 1 18 1;
	setAttr -s 12 ".kot[8:11]"  1 1 18 1;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_1_Jnt_Ctrl_rotateY";
	rename -uid "87518DF9-418F-8162-6284-6F92453A91D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -69.538697205537531 2 -69.538697205537488
		 3 -7.3743469111493161 4 5.4741313897034969 5 -21.364502987375051 14 -23.691611266593135
		 18 -31.079220354994344 19 -31.079220354994344 26 -20.579243223535695 27 -20.579243223535695
		 30 -4.152723483968277 36 -4.152723483968277;
	setAttr -s 12 ".kit[8:11]"  1 1 18 1;
	setAttr -s 12 ".kot[8:11]"  1 1 18 1;
	setAttr -s 12 ".kix[8:11]"  0.40526757739223412 0.40526757739223412 
		1 1;
	setAttr -s 12 ".kiy[8:11]"  0.91419811349325686 0.91419811349325686 
		0 0;
	setAttr -s 12 ".kox[8:11]"  0.40526757739223407 0.40526757739223407 
		1 1;
	setAttr -s 12 ".koy[8:11]"  0.91419811349325675 0.91419811349325675 
		0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_1_Jnt_Ctrl_rotateZ";
	rename -uid "DB390CB4-4127-1512-BBD1-3699698B14E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 3 -15.530434803847884 4 -44.800330632726158
		 5 -34.809040182444335 14 16.991041681713238 18 22.891166132975062 19 22.891166132975062
		 26 -1.3320298149693179 27 -1.3320298149693179 30 22.362471915426244 36 22.362471915426244;
	setAttr -s 12 ".kit[8:11]"  1 1 18 1;
	setAttr -s 12 ".kot[8:11]"  1 1 18 1;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_2_Jnt_Ctrl_rotateX";
	rename -uid "2CFE88FF-447A-02A3-E33A-F885F206C9AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 4 0 5 0 10 0 12 0 14 0 19 0 23 0
		 26 0 27 0 30 0 36 0;
	setAttr -s 13 ".kit[9:12]"  1 1 18 1;
	setAttr -s 13 ".kot[9:12]"  1 1 18 1;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_2_Jnt_Ctrl_rotateY";
	rename -uid "F943CBC7-4780-20A4-8EFC-7A866DEF2597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 4 0 5 0 10 0 12 0 14 0 19 0 23 0
		 26 0 27 0 30 0 36 0;
	setAttr -s 13 ".kit[9:12]"  1 1 18 1;
	setAttr -s 13 ".kot[9:12]"  1 1 18 1;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_2_Jnt_Ctrl_rotateZ";
	rename -uid "138C83FC-4A94-1319-1685-1EA2AD0D1802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -66.03579444064043 2 -29.618417794330597
		 4 -53.611170732208791 5 -21.221146399119213 10 -32.637822226400061 12 -48.882117876160308
		 14 -40.804103288737423 19 -40.804103288737423 23 -69.807841765335723 26 -69.807841765335723
		 27 -69.807841765335723 30 -28.673502818855159 36 -28.673502818855159;
	setAttr -s 13 ".kit[9:12]"  1 1 18 1;
	setAttr -s 13 ".kot[9:12]"  1 1 18 1;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_2_Jnt_Ctrl_rotateX";
	rename -uid "C951D8DF-43BE-2498-690B-88BC256C0888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 4 0 5 0 10 0 12 0 14 0 19 0 23 0
		 26 0 27 0 30 0 36 0;
	setAttr -s 13 ".kit[9:12]"  1 1 18 1;
	setAttr -s 13 ".kot[9:12]"  1 1 18 1;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_2_Jnt_Ctrl_rotateY";
	rename -uid "3D322332-4E08-098F-6833-478B357D82B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 4 0 5 0 10 0 12 0 14 0 19 0 23 0
		 26 0 27 0 30 0 36 0;
	setAttr -s 13 ".kit[9:12]"  1 1 18 1;
	setAttr -s 13 ".kot[9:12]"  1 1 18 1;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_2_Jnt_Ctrl_rotateZ";
	rename -uid "7A2D7145-4A9C-2162-1599-79A7D56D1D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -66.03579444064043 2 -29.618417794330597
		 4 -53.611170732208791 5 -21.221146399119213 10 -32.637822226400061 12 -48.882117876160308
		 14 -40.804103288737423 19 -40.804103288737423 23 -69.807841765335723 26 -69.807841765335723
		 27 -69.807841765335723 30 -28.673502818855159 36 -28.673502818855159;
	setAttr -s 13 ".kit[9:12]"  1 1 18 1;
	setAttr -s 13 ".kot[9:12]"  1 1 18 1;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateX";
	rename -uid "532CC343-4D15-6579-480C-009288E3570D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 3 0 5 0 13 0 19 0 26 0 27 0 30 0
		 32 0 36 0;
	setAttr -s 11 ".kit[6:10]"  1 1 18 18 1;
	setAttr -s 11 ".kot[6:10]"  1 1 18 18 1;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateY";
	rename -uid "F25C6DC8-4DB0-E367-E0D7-809A5CFB7E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 10 2 -0.74060392239161443 3 -2.1804218479587925
		 5 -2.2741376097618384 7 -2.1804218479587925 18 -1.1265293412931336 19 -1.1265293412931336
		 28 -2.2603769687950379 29 -2.2603769687950379 36 42.421804473405317 38 16.323914976933899;
	setAttr -s 11 ".kit[4:10]"  1 18 18 1 1 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 1 1 18 1;
	setAttr -s 11 ".ktl[7:10]" no no yes yes;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 0.0054247234546609567 6.9685911307414765e-05 
		1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 -0.99998528607947046 0.99999999757193692 
		0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateZ";
	rename -uid "0409DE82-4C9E-F508-AC7E-5AB62B179F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.4210854715202004e-16 2 0 3 0 5 -7.105427357601002e-17
		 13 0 19 0 26 0 27 0 30 0 32 -7.105427357601002e-17 36 -7.105427357601002e-17;
	setAttr -s 11 ".kit[6:10]"  1 1 18 18 1;
	setAttr -s 11 ".kot[6:10]"  1 1 18 18 1;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateX";
	rename -uid "8E600ED0-4FFF-8D9E-F282-30B5EFF26FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 0 3 0 4 0 5 0 7 0 10 0 18 0 19 0 23 32.392204431138097
		 26 32.392204431138097 27 32.392204431138097 31 0 32 0;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 1 1 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 1 1 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateY";
	rename -uid "E1491577-4D8B-A64B-641A-C88B7D32832E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 -18.355021866078907 3 0 4 0 5 -38.668873710980989
		 7 0 10 -38.668873710980989 18 0 19 0 23 0 26 0 27 0 31 0 32 22.700706147594541;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 1 1 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 1 1 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateZ";
	rename -uid "3ACE5E68-4079-7312-2326-C68F8B87669C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 0 3 0 4 0 5 0 7 0 10 0 18 0 19 0 23 0
		 26 0 27 0 31 0 32 0;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 1 1 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 1 1 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateX";
	rename -uid "D25BEFF3-4909-D837-DADA-65B2676913CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 0 3 0 4 0 5 0 7 0 10 0 18 0 19 0 23 32.392204431138097
		 26 32.392204431138097 27 32.392204431138097 31 0 32 0;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 1 1 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 1 1 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateY";
	rename -uid "9F78116C-4E23-23DB-C3EE-3C84CA769718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 -18.355021866078907 3 0 4 0 5 -38.668873710980989
		 7 0 10 -38.668873710980989 18 0 19 0 23 0 26 0 27 0 31 0 32 22.700706147594541;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 1 1 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 1 1 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateZ";
	rename -uid "8F9B9E50-49FB-CECB-6415-128FB16ACF99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 0 3 0 4 0 5 0 7 0 10 0 18 0 19 0 23 0
		 26 0 27 0 31 0 32 0;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 1 1 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 1 1 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_4_Jnt_Ctrl_Ctrl_translateX";
	rename -uid "7E5FCB66-4B5F-E665-7589-6FB75C1BA91C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 -0.0062285775651927215 3 -0.72563343828925442
		 19 -0.72563343828925442 23 -0.72563343828925442 26 -0.72563343828925442 30 -0.72563343828925442
		 31 -0.038631873605891667 36 -0.038631873605891667;
	setAttr -s 8 ".kit[3:7]"  1 1 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 1 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_4_Jnt_Ctrl_Ctrl_translateY";
	rename -uid "8016D2CC-490D-98D2-A624-098E8D1ED771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0.20522190428781875 3 0.20522190428781875
		 19 0.20522190428781875 23 0.20522190428781875 26 0.20522190428781875 30 0.20522190428781875
		 31 0.20522190428781897 36 0.20522190428781897;
	setAttr -s 8 ".kit[3:7]"  1 1 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 1 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_4_Jnt_Ctrl_Ctrl_translateZ";
	rename -uid "455014FD-4811-5A1A-4A15-16ABDD1E8DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0.6198847467505002 3 0.61988474675050076
		 19 0.61988474675050076 23 0.61988474675050076 26 0.61988474675050076 30 0.61988474675050076
		 31 0.27557055555603077 36 0.27557055555603077;
	setAttr -s 8 ".kit[3:7]"  1 1 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 1 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_4_Jnt_Ctrl_Ctrl_translateX";
	rename -uid "9EE2052B-4492-5046-A545-B29682A1D111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 -0.0062285775651916668 3 -0.72563343828925386
		 19 -0.72563343828925386 23 -0.72563343828925386 26 -0.72563343828925386 30 -0.72563343828925386
		 31 -0.038631873605890744 36 -0.038631873605890744;
	setAttr -s 8 ".kit[3:7]"  1 1 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 1 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_4_Jnt_Ctrl_Ctrl_translateY";
	rename -uid "D7EAA9D5-49C2-A687-A0CB-66A454571167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 -0.32986609592386162 3 -0.32986609592386162
		 19 -0.32986609592386162 23 -0.32986609592386162 26 -0.32986609592386162 30 -0.32986609592386162
		 31 -0.3298660959238614 36 -0.3298660959238614;
	setAttr -s 8 ".kit[3:7]"  1 1 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 1 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_4_Jnt_Ctrl_Ctrl_translateZ";
	rename -uid "78BDF445-4468-B6E3-D32E-3FBBF6C00DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0.63255692392705087 3 0.63255692392705143
		 19 0.63255692392705143 23 0.63255692392705143 26 0.63255692392705143 30 0.63255692392705143
		 31 0.28824273273258127 36 0.28824273273258127;
	setAttr -s 8 ".kit[3:7]"  1 1 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 1 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Wing_1_Jnt_Ctrl_translateX";
	rename -uid "AE6C8C7F-49C2-A727-6FC8-369ED6996093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 18 0 19 0 25 0 27 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Wing_1_Jnt_Ctrl_translateY";
	rename -uid "2F3AE0F9-4A70-ED7D-166C-878F566E0CCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 18 0 19 0 25 0 27 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Wing_1_Jnt_Ctrl_translateZ";
	rename -uid "3FB4DC62-4C8D-EE87-4132-3DAA74815968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 18 0 19 0 25 0 27 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Wing_1_Jnt_Ctrl_translateX";
	rename -uid "4CC571F4-41A0-7F9F-7851-E195B10E36E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 18 0 19 0 25 0 27 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Wing_1_Jnt_Ctrl_translateY";
	rename -uid "D54B27C2-410A-8463-5D87-B8AD5F51BDC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 18 0 19 0 25 0 27 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Wing_1_Jnt_Ctrl_translateZ";
	rename -uid "9A377D3E-420F-4809-F78B-18ABDABC2B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 18 0 19 0 25 0 27 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_1_Jnt_Ctrl_translateX";
	rename -uid "937DFF0D-4F6E-B254-49AD-6CB03B887057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 19 0;
createNode animCurveTL -n "L_Arm_1_Jnt_Ctrl_translateY";
	rename -uid "465C7BB6-45F4-407A-F5FC-1D8B52CD247A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 19 0;
createNode animCurveTL -n "L_Arm_1_Jnt_Ctrl_translateZ";
	rename -uid "73984A72-41DC-5FD4-F758-1B8BA43D212A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 19 0;
createNode animCurveTL -n "R_Arm_1_Jnt_Ctrl_translateX";
	rename -uid "C16415B2-4620-8D9E-DB22-B2B0EEABD098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 19 0;
createNode animCurveTL -n "R_Arm_1_Jnt_Ctrl_translateY";
	rename -uid "443983E0-40A8-64A0-AC3A-09A487DBFDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 19 0;
createNode animCurveTL -n "R_Arm_1_Jnt_Ctrl_translateZ";
	rename -uid "7E1DFBF5-43F1-EE2E-F33D-84BD7C2B8FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 19 0;
createNode animCurveTA -n "Spine_1_Jnt_Ctrl_rotateX";
	rename -uid "DEB34CBE-48A7-B153-6179-FAB75C9A0D2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0 3 17.069608209891154 5 17.069608209891154
		 13 0.66536968338495173 19 0.66536968338495173;
createNode animCurveTA -n "Spine_1_Jnt_Ctrl_rotateY";
	rename -uid "E4D99CBA-44BE-300D-BEEE-58BA6E7E1358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0 3 0 5 0 13 0 19 0;
createNode animCurveTA -n "Spine_1_Jnt_Ctrl_rotateZ";
	rename -uid "714653C2-4C16-951D-4F2D-DDA598D9C770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0 3 0 5 0 13 0 19 0;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateX";
	rename -uid "7688C7C5-4B3A-128A-8393-1388F364A45C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 14 0 19 0;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateY";
	rename -uid "F4EC4576-439D-7301-0768-879F10F0E0A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 14 0 19 0;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateZ";
	rename -uid "FC285A6F-41BC-3322-E81D-C1A7E613177D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 14 0 19 0;
createNode animCurveTL -n "L_Wing_2_Jnt_Ctrl_translateX";
	rename -uid "90420EB7-4D25-7ABF-60FA-209C26BF5095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 19 0;
createNode animCurveTL -n "L_Wing_2_Jnt_Ctrl_translateY";
	rename -uid "BAC738ED-4C8F-F679-FA6B-FF9BF24CC767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 19 0;
createNode animCurveTL -n "L_Wing_2_Jnt_Ctrl_translateZ";
	rename -uid "3D0B1A16-4D32-45FE-8A35-86A5F56279CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 19 0;
createNode animCurveTL -n "R_Wing_2_Jnt_Ctrl_translateX";
	rename -uid "E9F8C0E6-4210-EF12-6630-B2B6045333ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 19 0;
createNode animCurveTL -n "R_Wing_2_Jnt_Ctrl_translateY";
	rename -uid "3B695139-4D1F-1E8B-F93D-7491D102E215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 19 0;
createNode animCurveTL -n "R_Wing_2_Jnt_Ctrl_translateZ";
	rename -uid "7F34EE50-4703-7C70-A556-E8BEDC5B016E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 19 0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateX";
	rename -uid "9AA3C628-4DE7-8CAA-3C01-E086ECDC57D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 18 0 19 0 23 0 26 0 36 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateY";
	rename -uid "9BF8788D-4261-0E12-5020-5DA60E7D1072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 18 0 19 0 23 0 26 0 36 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateZ";
	rename -uid "CEB625CA-4F00-B015-E8D5-59B0DE9C5305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 0 18 30.10516564970218 19 30.10516564970218
		 24 95.960169211720981 36 95.960169211720981;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "joint14_joint9_Ctrl_translateX";
	rename -uid "E8872950-4FF0-4950-C4B6-B68F7C7778B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "joint14_joint9_Ctrl_translateY";
	rename -uid "FD3E4059-4339-118D-41E4-A6B2945B9EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "joint14_joint9_Ctrl_translateZ";
	rename -uid "0272E6AC-4923-E8BC-1076-95A2869E612C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "Spine_1_Jnt_Ctrl_translateX";
	rename -uid "25EC3005-4806-081D-DE30-2E86B2774428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "Spine_1_Jnt_Ctrl_translateY";
	rename -uid "7B235B01-40C6-20FC-6655-0484835D129B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "Spine_1_Jnt_Ctrl_translateZ";
	rename -uid "479259BE-4053-7495-6FCB-909D51A81FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "R_Arm_2_Jnt_Ctrl_translateX";
	rename -uid "D80DFA18-4EA8-61FC-4175-4AB2AB80E73B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "R_Arm_2_Jnt_Ctrl_translateY";
	rename -uid "D0DB8AAD-466E-630E-6DEA-A38CEBEA291D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "R_Arm_2_Jnt_Ctrl_translateZ";
	rename -uid "3BE07C81-47AA-5984-7200-18B9BF98057A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateX";
	rename -uid "0575F272-4302-9632-9268-2389DAE0F663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateY";
	rename -uid "3C0C594C-4703-DD48-61CD-9F829A43F073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateZ";
	rename -uid "1210F96D-4DDD-743E-2B18-F5AE7D837876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "joint14_Ctrl_translateX";
	rename -uid "71916CA4-4C74-1136-94BF-FC8AB910ADA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "joint14_Ctrl_translateY";
	rename -uid "BB1B1A7A-41F8-3728-8AD7-05A0CDD06044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "joint14_Ctrl_translateZ";
	rename -uid "3AFA0247-49EF-A11D-C395-44A0E6C11CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_Arm_2_Jnt_Ctrl_translateX";
	rename -uid "93A5D173-457F-4694-3480-0093A8FB022E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_Arm_2_Jnt_Ctrl_translateY";
	rename -uid "C1734379-495A-A786-DD88-B4B3B2620340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_Arm_2_Jnt_Ctrl_translateZ";
	rename -uid "5EC89C02-4AFE-8407-A396-52B83AB514D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateX";
	rename -uid "3A7E9CAB-44CD-8E91-185A-3B9D23ABB59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateY";
	rename -uid "83E9CA68-441E-E016-1B22-41B1AD1F6E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateZ";
	rename -uid "06CC7A21-4C65-2438-8D25-868227BFBF17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "Spine_2_Jnt_Ctrl_translateX";
	rename -uid "ECE2C315-4D04-9921-0DAC-579A81681CB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  19 0 23 0 26 0 27 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_2_Jnt_Ctrl_translateY";
	rename -uid "89664884-4320-D4AD-20F7-759A630B6508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  19 0 23 0 26 0 27 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_2_Jnt_Ctrl_translateZ";
	rename -uid "F31CC634-4619-8054-120F-5EB392D2666A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  19 0 23 0 26 0 27 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IKFK_Ctrl_translateX";
	rename -uid "A8DB8002-4368-8042-D5BC-52939C4D7858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "R_Leg_IKFK_Ctrl_translateY";
	rename -uid "2D665A7B-47E1-2FBD-B15B-B6A45C842F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "R_Leg_IKFK_Ctrl_translateZ";
	rename -uid "032591E4-4661-9C2E-F7E2-D2BBF5734BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "joint8_Ctrl_translateX";
	rename -uid "C7E77EBA-4D00-D1CE-240C-CA8CFEB1E0F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "joint8_Ctrl_translateY";
	rename -uid "92B4CF85-4DC9-AAC4-31A0-5AB2076E8BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "joint8_Ctrl_translateZ";
	rename -uid "9BA18BB2-46DB-8E53-83DB-9AABBBD166AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "R_Arm_3_Jnt_Ctrl_translateX";
	rename -uid "8C99FA55-4E77-5D66-7817-09B6CB4CBF9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "R_Arm_3_Jnt_Ctrl_translateY";
	rename -uid "932636AF-4183-15CC-4EAB-C487611ADA19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "R_Arm_3_Jnt_Ctrl_translateZ";
	rename -uid "CE20E874-4FCB-E000-EB50-98BDA02007F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "Spine_3_Jnt_Ctrl_translateX";
	rename -uid "77DFDB9F-4EA7-7FC9-A717-B6956F00B794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "Spine_3_Jnt_Ctrl_translateY";
	rename -uid "36C3EA4E-4C5B-F41B-C459-ECB08C1B6603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "Spine_3_Jnt_Ctrl_translateZ";
	rename -uid "ECD5DA8D-4CCB-96E8-FB6A-019ED29BF4BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateX";
	rename -uid "5D5CE1F3-47CD-600F-04A5-DBA79EDB7B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateY";
	rename -uid "BA8F5DDA-4E57-F102-82BA-7EB058803AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateZ";
	rename -uid "ABEB8B11-4F24-04BF-332C-CE9BCDFEC704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_Leg_IKFK_Ctrl_translateX";
	rename -uid "F54198CC-489F-E9ED-F234-168B5D499813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_Leg_IKFK_Ctrl_translateY";
	rename -uid "1270B0B0-4EEC-60E3-AAB0-D485CF4D7874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_Leg_IKFK_Ctrl_translateZ";
	rename -uid "29A04F45-4D09-BB13-D48E-BF90A8DE4763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "joint8_joint9_joint10_Ctrl_translateX";
	rename -uid "08C7DD60-4BF0-5CA3-5BC0-51862F7083D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "joint8_joint9_joint10_Ctrl_translateY";
	rename -uid "6B037BC8-429F-E1D5-D6A4-97A89AE3A781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "joint8_joint9_joint10_Ctrl_translateZ";
	rename -uid "A00F5E0D-4A09-3C2B-6615-BCBD1E0ACC2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "joint8_joint9_Ctrl_translateX";
	rename -uid "389125E9-4360-95B3-413B-37B3A627FAD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "joint8_joint9_Ctrl_translateY";
	rename -uid "0BD020EF-4C07-3FD4-9AAC-48A89EBCA7E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "joint8_joint9_Ctrl_translateZ";
	rename -uid "4DA2D2FF-4C1E-D8E4-6F99-D68AD835DEB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "R_Leg_2_Jnt_IK_Ctrl_translateX";
	rename -uid "63B16674-4600-1C69-5CDA-058578A9C439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 -2.8421709430404008e-16;
createNode animCurveTL -n "R_Leg_2_Jnt_IK_Ctrl_translateY";
	rename -uid "47C0ED8A-4276-E4E7-FE22-839AEF145D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 -3.552713678800501e-17;
createNode animCurveTL -n "R_Leg_2_Jnt_IK_Ctrl_translateZ";
	rename -uid "0E25E981-4C6C-2D33-06C5-E9ADA42734AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateX";
	rename -uid "FC5981E2-45C9-FAE7-80CA-D2AF2C30A65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateY";
	rename -uid "D122DD02-4E4D-CBF7-161D-8080C1653601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateZ";
	rename -uid "7DC5625B-44D9-D9D7-AB42-A789EE4B7020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "Transform_Ctrl_Ctrl_translateX";
	rename -uid "321F7C65-4207-8AB8-6380-1DAE4AD82426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "Transform_Ctrl_Ctrl_translateY";
	rename -uid "529D593A-4D21-2D43-6E44-CA9B724816B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "Transform_Ctrl_Ctrl_translateZ";
	rename -uid "1867BC85-45A5-0640-EE82-399F5D058833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_Arm_3_Jnt_Ctrl_translateX";
	rename -uid "3F7CF7F5-4A39-25BF-D44C-76A900910D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_Arm_3_Jnt_Ctrl_translateY";
	rename -uid "D2D2A98A-4F38-65C0-A524-3DA7CEF3E2AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_Arm_3_Jnt_Ctrl_translateZ";
	rename -uid "13E7AEBF-4311-F58F-A5EE-A2B2F6BB0FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "joint14_joint9_joint10_Ctrl_translateX";
	rename -uid "7832E80C-494D-F67D-5C05-22ACFF4792F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "joint14_joint9_joint10_Ctrl_translateY";
	rename -uid "D00739D5-4703-0D1A-8542-CEA8C9E316E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "joint14_joint9_joint10_Ctrl_translateZ";
	rename -uid "48633274-4891-FB14-DB07-1F913A0E067A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_Leg_2_Jnt_IK_Ctrl_translateX";
	rename -uid "83F3BD35-4FBA-DF60-6203-F2B24ECC4A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_Leg_2_Jnt_IK_Ctrl_translateY";
	rename -uid "4A7042EE-43FD-CEEE-E3EB-028AD340A50C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 -7.105427357601002e-17;
createNode animCurveTL -n "L_Leg_2_Jnt_IK_Ctrl_translateZ";
	rename -uid "A543232F-40D4-4329-9DCA-C59E44498D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 -2.8421709430404008e-16;
createNode animCurveTA -n "joint14_joint9_Ctrl_rotateX";
	rename -uid "3804EB0F-4A48-C21F-6742-FA999B043F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "joint14_joint9_Ctrl_rotateY";
	rename -uid "CE317695-4A7B-1859-591E-62871096BD1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "joint14_joint9_Ctrl_rotateZ";
	rename -uid "A7E86287-4312-1971-0CA4-058A8D4077FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateX";
	rename -uid "DF264B56-4AB1-A476-A749-30AF20D2B06B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateY";
	rename -uid "4592D418-4AEA-8AB4-47B1-BF8B45EA394A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateZ";
	rename -uid "A7DBDA5E-44C3-8B59-4176-AB92C42F5CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "joint14_Ctrl_rotateX";
	rename -uid "B1C8BEDE-4E30-9F62-2DA8-E5A8E4E6C3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "joint14_Ctrl_rotateY";
	rename -uid "1FE37831-4AC6-14E4-645D-EF84B23E7CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "joint14_Ctrl_rotateZ";
	rename -uid "EC677FD5-41CA-FC50-AEAA-E6A4EA207A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "Spine_2_Jnt_Ctrl_rotateX";
	rename -uid "42C2FB2E-468C-4AB5-5511-5590706B53B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  19 0 23 0 26 0 27 0 30 0 36 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_2_Jnt_Ctrl_rotateY";
	rename -uid "0665C80A-4B2D-4C77-50FE-34B1E19A46C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  19 0 23 0 26 0 27 0 30 0 36 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_2_Jnt_Ctrl_rotateZ";
	rename -uid "E6518042-48F6-9645-D91D-64A469FB78F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  19 0 23 0 26 0 27 0 30 22.032287373527698
		 36 22.032287373527698;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IKFK_Ctrl_rotateX";
	rename -uid "192DF6C0-42AB-B6AE-1E05-628237A4142E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "R_Leg_IKFK_Ctrl_rotateY";
	rename -uid "25DE8A6E-4E04-E01D-1FAB-B0AD5BAC1478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "R_Leg_IKFK_Ctrl_rotateZ";
	rename -uid "4A3DEC4D-431F-7132-D7A6-E38B970259FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "joint8_Ctrl_rotateX";
	rename -uid "AB0B83F4-4B28-344A-9A36-BD9FBE328EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "joint8_Ctrl_rotateY";
	rename -uid "D2C2E085-45D7-654A-7448-F6A5C0783409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "joint8_Ctrl_rotateZ";
	rename -uid "1A970DD7-471A-A4CB-F306-23843747372C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "R_Arm_3_Jnt_Ctrl_rotateX";
	rename -uid "65980AD5-4AF9-F2AB-B4DB-3898818DA6ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  19 0 23 -66.039448422960319 26 -66.039448422960319
		 27 -66.039448422960319 30 -14.057672458758391 36 -14.057672458758391;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_3_Jnt_Ctrl_rotateY";
	rename -uid "060AFAEB-474A-3730-635D-22BB02B96D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  19 0 23 0 26 0 27 0 30 0 36 0;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_3_Jnt_Ctrl_rotateZ";
	rename -uid "FAB3DA09-4FD5-DDE1-CBDD-EEACCB90131A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  19 0 23 0 26 0 27 0 30 0 36 0;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_3_Jnt_Ctrl_rotateX";
	rename -uid "D291D3FA-462C-3D79-C2D2-00B6064888D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "Spine_3_Jnt_Ctrl_rotateY";
	rename -uid "E2E88135-4568-05AD-315F-438E3F166FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "Spine_3_Jnt_Ctrl_rotateZ";
	rename -uid "E4B22855-4D94-5CF4-8415-65BCA4F0C729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "L_Leg_IKFK_Ctrl_rotateX";
	rename -uid "8889EFF6-4BC0-76E7-CF9A-4AA734F5237F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "L_Leg_IKFK_Ctrl_rotateY";
	rename -uid "4830AF6D-42D7-917E-9A32-9EBED034F0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "L_Leg_IKFK_Ctrl_rotateZ";
	rename -uid "F0788431-4AA5-5A7B-3D33-61B936807F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "joint8_joint9_joint10_Ctrl_rotateX";
	rename -uid "2A24D7D0-4089-94D5-6DAD-6EA89B674BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "joint8_joint9_joint10_Ctrl_rotateY";
	rename -uid "A8D53397-44D5-1399-279A-F8A35B91A82F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "joint8_joint9_joint10_Ctrl_rotateZ";
	rename -uid "BA194E34-419E-1BDA-9BB8-30B3B209BB7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "joint8_joint9_Ctrl_rotateX";
	rename -uid "337BD5C2-4692-F08A-36A4-E3A1D4E14067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "joint8_joint9_Ctrl_rotateY";
	rename -uid "716DDC5A-4C1E-DF38-49ED-36A621A704C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "joint8_joint9_Ctrl_rotateZ";
	rename -uid "0E76FE66-410F-5210-94D4-3A9EEFF5926C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "R_Leg_2_Jnt_IK_Ctrl_rotateX";
	rename -uid "B540D413-4AB8-B754-F0A8-97BF3A282C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "R_Leg_2_Jnt_IK_Ctrl_rotateY";
	rename -uid "899635D3-490A-D9DC-85B1-5983DBF26D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "R_Leg_2_Jnt_IK_Ctrl_rotateZ";
	rename -uid "688C249B-4BD1-A448-6DB8-1F8039FADC94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "Transform_Ctrl_Ctrl_rotateX";
	rename -uid "23F4A5CD-4ADB-A283-80A5-64B1B7ED280D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "Transform_Ctrl_Ctrl_rotateY";
	rename -uid "77D8573A-4CC3-3170-625D-9E928CFC1B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "Transform_Ctrl_Ctrl_rotateZ";
	rename -uid "8DBAD550-4AC3-0F9E-6844-41B592215A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "L_Arm_3_Jnt_Ctrl_rotateX";
	rename -uid "CF6D2720-4360-361E-49BA-5BB47CA20A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  19 0 23 -66.039448422960319 26 -66.039448422960319
		 27 -66.039448422960319 30 -14.057672458758391 36 -14.057672458758391;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_3_Jnt_Ctrl_rotateY";
	rename -uid "AD0373FC-4137-CBA3-C9DE-98BCE1ECAA91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  19 0 23 0 26 0 27 0 30 0 36 0;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_3_Jnt_Ctrl_rotateZ";
	rename -uid "33DD5378-4AC2-FA01-FB78-F2A798300286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  19 0 23 0 26 0 27 0 30 0 36 0;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "joint14_joint9_joint10_Ctrl_rotateX";
	rename -uid "5342AC22-4F6F-0CD1-AB20-058AF50BDEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "joint14_joint9_joint10_Ctrl_rotateY";
	rename -uid "0C457CA6-460D-0DF8-5573-83A5406E4333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "joint14_joint9_joint10_Ctrl_rotateZ";
	rename -uid "E49BCB94-44F0-5A00-A532-C9BBBE9CFD47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "L_Leg_2_Jnt_IK_Ctrl_rotateX";
	rename -uid "86D7918A-49C5-C820-92C8-C5895E3521C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "L_Leg_2_Jnt_IK_Ctrl_rotateY";
	rename -uid "DBD56850-443A-70B7-6578-0E9E8DD8F341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "L_Leg_2_Jnt_IK_Ctrl_rotateZ";
	rename -uid "ABB66A5D-48B1-FF90-5C71-F1B150A8022D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
select -ne :time1;
	setAttr ".o" 31;
	setAttr ".unw" 31;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 32 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 35 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "GeometryLayer.di" "MothManRigRN.phl[1]";
connectAttr "Pelvis_Jnt_Ctrl_translateX.o" "MothManRigRN.phl[2]";
connectAttr "Pelvis_Jnt_Ctrl_translateY.o" "MothManRigRN.phl[3]";
connectAttr "Pelvis_Jnt_Ctrl_translateZ.o" "MothManRigRN.phl[4]";
connectAttr "Pelvis_Jnt_Ctrl_rotateX.o" "MothManRigRN.phl[5]";
connectAttr "Pelvis_Jnt_Ctrl_rotateY.o" "MothManRigRN.phl[6]";
connectAttr "Pelvis_Jnt_Ctrl_rotateZ.o" "MothManRigRN.phl[7]";
connectAttr "R_Wing_1_Jnt_Ctrl_translateX.o" "MothManRigRN.phl[8]";
connectAttr "R_Wing_1_Jnt_Ctrl_translateY.o" "MothManRigRN.phl[9]";
connectAttr "R_Wing_1_Jnt_Ctrl_translateZ.o" "MothManRigRN.phl[10]";
connectAttr "R_Wing_1_Jnt_Ctrl_rotateZ.o" "MothManRigRN.phl[11]";
connectAttr "R_Wing_1_Jnt_Ctrl_rotateX.o" "MothManRigRN.phl[12]";
connectAttr "R_Wing_1_Jnt_Ctrl_rotateY.o" "MothManRigRN.phl[13]";
connectAttr "L_Wing_1_Jnt_Ctrl_translateX.o" "MothManRigRN.phl[14]";
connectAttr "L_Wing_1_Jnt_Ctrl_translateY.o" "MothManRigRN.phl[15]";
connectAttr "L_Wing_1_Jnt_Ctrl_translateZ.o" "MothManRigRN.phl[16]";
connectAttr "L_Wing_1_Jnt_Ctrl_rotateZ.o" "MothManRigRN.phl[17]";
connectAttr "L_Wing_1_Jnt_Ctrl_rotateX.o" "MothManRigRN.phl[18]";
connectAttr "L_Wing_1_Jnt_Ctrl_rotateY.o" "MothManRigRN.phl[19]";
connectAttr "R_Wing_2_Jnt_Ctrl_translateX.o" "MothManRigRN.phl[20]";
connectAttr "R_Wing_2_Jnt_Ctrl_translateY.o" "MothManRigRN.phl[21]";
connectAttr "R_Wing_2_Jnt_Ctrl_translateZ.o" "MothManRigRN.phl[22]";
connectAttr "R_Wing_2_Jnt_Ctrl_rotateZ.o" "MothManRigRN.phl[23]";
connectAttr "R_Wing_2_Jnt_Ctrl_rotateX.o" "MothManRigRN.phl[24]";
connectAttr "R_Wing_2_Jnt_Ctrl_rotateY.o" "MothManRigRN.phl[25]";
connectAttr "L_Wing_2_Jnt_Ctrl_translateX.o" "MothManRigRN.phl[26]";
connectAttr "L_Wing_2_Jnt_Ctrl_translateY.o" "MothManRigRN.phl[27]";
connectAttr "L_Wing_2_Jnt_Ctrl_translateZ.o" "MothManRigRN.phl[28]";
connectAttr "L_Wing_2_Jnt_Ctrl_rotateZ.o" "MothManRigRN.phl[29]";
connectAttr "L_Wing_2_Jnt_Ctrl_rotateX.o" "MothManRigRN.phl[30]";
connectAttr "L_Wing_2_Jnt_Ctrl_rotateY.o" "MothManRigRN.phl[31]";
connectAttr "L_Arm_3_Jnt_Ctrl_translateX.o" "MothManRigRN.phl[32]";
connectAttr "L_Arm_3_Jnt_Ctrl_translateY.o" "MothManRigRN.phl[33]";
connectAttr "L_Arm_3_Jnt_Ctrl_translateZ.o" "MothManRigRN.phl[34]";
connectAttr "L_Arm_3_Jnt_Ctrl_rotateX.o" "MothManRigRN.phl[35]";
connectAttr "L_Arm_3_Jnt_Ctrl_rotateY.o" "MothManRigRN.phl[36]";
connectAttr "L_Arm_3_Jnt_Ctrl_rotateZ.o" "MothManRigRN.phl[37]";
connectAttr "L_Arm_2_Jnt_Ctrl_translateX.o" "MothManRigRN.phl[38]";
connectAttr "L_Arm_2_Jnt_Ctrl_translateY.o" "MothManRigRN.phl[39]";
connectAttr "L_Arm_2_Jnt_Ctrl_translateZ.o" "MothManRigRN.phl[40]";
connectAttr "L_Arm_2_Jnt_Ctrl_rotateZ.o" "MothManRigRN.phl[41]";
connectAttr "L_Arm_2_Jnt_Ctrl_rotateX.o" "MothManRigRN.phl[42]";
connectAttr "L_Arm_2_Jnt_Ctrl_rotateY.o" "MothManRigRN.phl[43]";
connectAttr "L_Arm_1_Jnt_Ctrl_translateX.o" "MothManRigRN.phl[44]";
connectAttr "L_Arm_1_Jnt_Ctrl_translateY.o" "MothManRigRN.phl[45]";
connectAttr "L_Arm_1_Jnt_Ctrl_translateZ.o" "MothManRigRN.phl[46]";
connectAttr "L_Arm_1_Jnt_Ctrl_rotateX.o" "MothManRigRN.phl[47]";
connectAttr "L_Arm_1_Jnt_Ctrl_rotateY.o" "MothManRigRN.phl[48]";
connectAttr "L_Arm_1_Jnt_Ctrl_rotateZ.o" "MothManRigRN.phl[49]";
connectAttr "R_Arm_3_Jnt_Ctrl_translateX.o" "MothManRigRN.phl[50]";
connectAttr "R_Arm_3_Jnt_Ctrl_translateY.o" "MothManRigRN.phl[51]";
connectAttr "R_Arm_3_Jnt_Ctrl_translateZ.o" "MothManRigRN.phl[52]";
connectAttr "R_Arm_3_Jnt_Ctrl_rotateX.o" "MothManRigRN.phl[53]";
connectAttr "R_Arm_3_Jnt_Ctrl_rotateY.o" "MothManRigRN.phl[54]";
connectAttr "R_Arm_3_Jnt_Ctrl_rotateZ.o" "MothManRigRN.phl[55]";
connectAttr "R_Arm_2_Jnt_Ctrl_translateX.o" "MothManRigRN.phl[56]";
connectAttr "R_Arm_2_Jnt_Ctrl_translateY.o" "MothManRigRN.phl[57]";
connectAttr "R_Arm_2_Jnt_Ctrl_translateZ.o" "MothManRigRN.phl[58]";
connectAttr "R_Arm_2_Jnt_Ctrl_rotateZ.o" "MothManRigRN.phl[59]";
connectAttr "R_Arm_2_Jnt_Ctrl_rotateX.o" "MothManRigRN.phl[60]";
connectAttr "R_Arm_2_Jnt_Ctrl_rotateY.o" "MothManRigRN.phl[61]";
connectAttr "R_Arm_1_Jnt_Ctrl_translateX.o" "MothManRigRN.phl[62]";
connectAttr "R_Arm_1_Jnt_Ctrl_translateY.o" "MothManRigRN.phl[63]";
connectAttr "R_Arm_1_Jnt_Ctrl_translateZ.o" "MothManRigRN.phl[64]";
connectAttr "R_Arm_1_Jnt_Ctrl_rotateY.o" "MothManRigRN.phl[65]";
connectAttr "R_Arm_1_Jnt_Ctrl_rotateX.o" "MothManRigRN.phl[66]";
connectAttr "R_Arm_1_Jnt_Ctrl_rotateZ.o" "MothManRigRN.phl[67]";
connectAttr "R_Clav_Jnt_Ctrl_translateX.o" "MothManRigRN.phl[68]";
connectAttr "R_Clav_Jnt_Ctrl_translateY.o" "MothManRigRN.phl[69]";
connectAttr "R_Clav_Jnt_Ctrl_translateZ.o" "MothManRigRN.phl[70]";
connectAttr "R_Clav_Jnt_Ctrl_rotateX.o" "MothManRigRN.phl[71]";
connectAttr "R_Clav_Jnt_Ctrl_rotateY.o" "MothManRigRN.phl[72]";
connectAttr "R_Clav_Jnt_Ctrl_rotateZ.o" "MothManRigRN.phl[73]";
connectAttr "L_Clav_Jnt_Ctrl_translateX.o" "MothManRigRN.phl[74]";
connectAttr "L_Clav_Jnt_Ctrl_translateY.o" "MothManRigRN.phl[75]";
connectAttr "L_Clav_Jnt_Ctrl_translateZ.o" "MothManRigRN.phl[76]";
connectAttr "L_Clav_Jnt_Ctrl_rotateX.o" "MothManRigRN.phl[77]";
connectAttr "L_Clav_Jnt_Ctrl_rotateY.o" "MothManRigRN.phl[78]";
connectAttr "L_Clav_Jnt_Ctrl_rotateZ.o" "MothManRigRN.phl[79]";
connectAttr "Spine_3_Jnt_Ctrl_translateX.o" "MothManRigRN.phl[80]";
connectAttr "Spine_3_Jnt_Ctrl_translateY.o" "MothManRigRN.phl[81]";
connectAttr "Spine_3_Jnt_Ctrl_translateZ.o" "MothManRigRN.phl[82]";
connectAttr "Spine_3_Jnt_Ctrl_rotateX.o" "MothManRigRN.phl[83]";
connectAttr "Spine_3_Jnt_Ctrl_rotateY.o" "MothManRigRN.phl[84]";
connectAttr "Spine_3_Jnt_Ctrl_rotateZ.o" "MothManRigRN.phl[85]";
connectAttr "Spine_2_Jnt_Ctrl_translateX.o" "MothManRigRN.phl[86]";
connectAttr "Spine_2_Jnt_Ctrl_translateY.o" "MothManRigRN.phl[87]";
connectAttr "Spine_2_Jnt_Ctrl_translateZ.o" "MothManRigRN.phl[88]";
connectAttr "Spine_2_Jnt_Ctrl_rotateX.o" "MothManRigRN.phl[89]";
connectAttr "Spine_2_Jnt_Ctrl_rotateY.o" "MothManRigRN.phl[90]";
connectAttr "Spine_2_Jnt_Ctrl_rotateZ.o" "MothManRigRN.phl[91]";
connectAttr "Spine_1_Jnt_Ctrl_translateX.o" "MothManRigRN.phl[92]";
connectAttr "Spine_1_Jnt_Ctrl_translateY.o" "MothManRigRN.phl[93]";
connectAttr "Spine_1_Jnt_Ctrl_translateZ.o" "MothManRigRN.phl[94]";
connectAttr "Spine_1_Jnt_Ctrl_rotateX.o" "MothManRigRN.phl[95]";
connectAttr "Spine_1_Jnt_Ctrl_rotateY.o" "MothManRigRN.phl[96]";
connectAttr "Spine_1_Jnt_Ctrl_rotateZ.o" "MothManRigRN.phl[97]";
connectAttr "CoG_Jnt_Ctrl_translateX.o" "MothManRigRN.phl[98]";
connectAttr "CoG_Jnt_Ctrl_translateY.o" "MothManRigRN.phl[99]";
connectAttr "CoG_Jnt_Ctrl_translateZ.o" "MothManRigRN.phl[100]";
connectAttr "CoG_Jnt_Ctrl_rotateX.o" "MothManRigRN.phl[101]";
connectAttr "CoG_Jnt_Ctrl_rotateY.o" "MothManRigRN.phl[102]";
connectAttr "CoG_Jnt_Ctrl_rotateZ.o" "MothManRigRN.phl[103]";
connectAttr "Transform_Ctrl_Ctrl_translateX.o" "MothManRigRN.phl[104]";
connectAttr "Transform_Ctrl_Ctrl_translateY.o" "MothManRigRN.phl[105]";
connectAttr "Transform_Ctrl_Ctrl_translateZ.o" "MothManRigRN.phl[106]";
connectAttr "Transform_Ctrl_Ctrl_rotateX.o" "MothManRigRN.phl[107]";
connectAttr "Transform_Ctrl_Ctrl_rotateY.o" "MothManRigRN.phl[108]";
connectAttr "Transform_Ctrl_Ctrl_rotateZ.o" "MothManRigRN.phl[109]";
connectAttr "joint8_joint9_joint10_Ctrl_translateX.o" "MothManRigRN.phl[110]";
connectAttr "joint8_joint9_joint10_Ctrl_translateY.o" "MothManRigRN.phl[111]";
connectAttr "joint8_joint9_joint10_Ctrl_translateZ.o" "MothManRigRN.phl[112]";
connectAttr "joint8_joint9_joint10_Ctrl_rotateX.o" "MothManRigRN.phl[113]";
connectAttr "joint8_joint9_joint10_Ctrl_rotateY.o" "MothManRigRN.phl[114]";
connectAttr "joint8_joint9_joint10_Ctrl_rotateZ.o" "MothManRigRN.phl[115]";
connectAttr "joint14_joint9_joint10_Ctrl_translateX.o" "MothManRigRN.phl[116]";
connectAttr "joint14_joint9_joint10_Ctrl_translateY.o" "MothManRigRN.phl[117]";
connectAttr "joint14_joint9_joint10_Ctrl_translateZ.o" "MothManRigRN.phl[118]";
connectAttr "joint14_joint9_joint10_Ctrl_rotateX.o" "MothManRigRN.phl[119]";
connectAttr "joint14_joint9_joint10_Ctrl_rotateY.o" "MothManRigRN.phl[120]";
connectAttr "joint14_joint9_joint10_Ctrl_rotateZ.o" "MothManRigRN.phl[121]";
connectAttr "joint8_joint9_Ctrl_translateX.o" "MothManRigRN.phl[122]";
connectAttr "joint8_joint9_Ctrl_translateY.o" "MothManRigRN.phl[123]";
connectAttr "joint8_joint9_Ctrl_translateZ.o" "MothManRigRN.phl[124]";
connectAttr "joint8_joint9_Ctrl_rotateX.o" "MothManRigRN.phl[125]";
connectAttr "joint8_joint9_Ctrl_rotateY.o" "MothManRigRN.phl[126]";
connectAttr "joint8_joint9_Ctrl_rotateZ.o" "MothManRigRN.phl[127]";
connectAttr "joint14_joint9_Ctrl_translateX.o" "MothManRigRN.phl[128]";
connectAttr "joint14_joint9_Ctrl_translateY.o" "MothManRigRN.phl[129]";
connectAttr "joint14_joint9_Ctrl_translateZ.o" "MothManRigRN.phl[130]";
connectAttr "joint14_joint9_Ctrl_rotateX.o" "MothManRigRN.phl[131]";
connectAttr "joint14_joint9_Ctrl_rotateY.o" "MothManRigRN.phl[132]";
connectAttr "joint14_joint9_Ctrl_rotateZ.o" "MothManRigRN.phl[133]";
connectAttr "joint8_Ctrl_translateX.o" "MothManRigRN.phl[134]";
connectAttr "joint8_Ctrl_translateY.o" "MothManRigRN.phl[135]";
connectAttr "joint8_Ctrl_translateZ.o" "MothManRigRN.phl[136]";
connectAttr "joint8_Ctrl_rotateX.o" "MothManRigRN.phl[137]";
connectAttr "joint8_Ctrl_rotateY.o" "MothManRigRN.phl[138]";
connectAttr "joint8_Ctrl_rotateZ.o" "MothManRigRN.phl[139]";
connectAttr "joint14_Ctrl_translateX.o" "MothManRigRN.phl[140]";
connectAttr "joint14_Ctrl_translateY.o" "MothManRigRN.phl[141]";
connectAttr "joint14_Ctrl_translateZ.o" "MothManRigRN.phl[142]";
connectAttr "joint14_Ctrl_rotateX.o" "MothManRigRN.phl[143]";
connectAttr "joint14_Ctrl_rotateY.o" "MothManRigRN.phl[144]";
connectAttr "joint14_Ctrl_rotateZ.o" "MothManRigRN.phl[145]";
connectAttr "Neck_Jnt_Ctrl_translateX.o" "MothManRigRN.phl[146]";
connectAttr "Neck_Jnt_Ctrl_translateY.o" "MothManRigRN.phl[147]";
connectAttr "Neck_Jnt_Ctrl_translateZ.o" "MothManRigRN.phl[148]";
connectAttr "Neck_Jnt_Ctrl_rotateX.o" "MothManRigRN.phl[149]";
connectAttr "Neck_Jnt_Ctrl_rotateY.o" "MothManRigRN.phl[150]";
connectAttr "Neck_Jnt_Ctrl_rotateZ.o" "MothManRigRN.phl[151]";
connectAttr "R_Leg_4_Jnt_Ctrl_Ctrl_rotateY.o" "MothManRigRN.phl[152]";
connectAttr "R_Leg_4_Jnt_Ctrl_Ctrl_rotateX.o" "MothManRigRN.phl[153]";
connectAttr "R_Leg_4_Jnt_Ctrl_Ctrl_rotateZ.o" "MothManRigRN.phl[154]";
connectAttr "R_Leg_4_Jnt_Ctrl_Ctrl_translateX.o" "MothManRigRN.phl[155]";
connectAttr "R_Leg_4_Jnt_Ctrl_Ctrl_translateZ.o" "MothManRigRN.phl[156]";
connectAttr "R_Leg_4_Jnt_Ctrl_Ctrl_translateY.o" "MothManRigRN.phl[157]";
connectAttr "R_Leg_4_Jnt_Ctrl_Ctrl_Local_Space.o" "MothManRigRN.phl[158]";
connectAttr "L_Leg_4_Jnt_Ctrl_Ctrl_rotateY.o" "MothManRigRN.phl[159]";
connectAttr "L_Leg_4_Jnt_Ctrl_Ctrl_rotateX.o" "MothManRigRN.phl[160]";
connectAttr "L_Leg_4_Jnt_Ctrl_Ctrl_rotateZ.o" "MothManRigRN.phl[161]";
connectAttr "L_Leg_4_Jnt_Ctrl_Ctrl_translateX.o" "MothManRigRN.phl[162]";
connectAttr "L_Leg_4_Jnt_Ctrl_Ctrl_translateY.o" "MothManRigRN.phl[163]";
connectAttr "L_Leg_4_Jnt_Ctrl_Ctrl_translateZ.o" "MothManRigRN.phl[164]";
connectAttr "L_Leg_4_Jnt_Ctrl_Ctrl_Local_Space.o" "MothManRigRN.phl[165]";
connectAttr "R_Leg_IKFK_Ctrl_rotateX.o" "MothManRigRN.phl[166]";
connectAttr "R_Leg_IKFK_Ctrl_rotateY.o" "MothManRigRN.phl[167]";
connectAttr "R_Leg_IKFK_Ctrl_rotateZ.o" "MothManRigRN.phl[168]";
connectAttr "R_Leg_IKFK_Ctrl_translateX.o" "MothManRigRN.phl[169]";
connectAttr "R_Leg_IKFK_Ctrl_translateY.o" "MothManRigRN.phl[170]";
connectAttr "R_Leg_IKFK_Ctrl_translateZ.o" "MothManRigRN.phl[171]";
connectAttr "L_Leg_IKFK_Ctrl_rotateX.o" "MothManRigRN.phl[172]";
connectAttr "L_Leg_IKFK_Ctrl_rotateY.o" "MothManRigRN.phl[173]";
connectAttr "L_Leg_IKFK_Ctrl_rotateZ.o" "MothManRigRN.phl[174]";
connectAttr "L_Leg_IKFK_Ctrl_translateX.o" "MothManRigRN.phl[175]";
connectAttr "L_Leg_IKFK_Ctrl_translateY.o" "MothManRigRN.phl[176]";
connectAttr "L_Leg_IKFK_Ctrl_translateZ.o" "MothManRigRN.phl[177]";
connectAttr "R_Leg_2_Jnt_IK_Ctrl_translateX.o" "MothManRigRN.phl[178]";
connectAttr "R_Leg_2_Jnt_IK_Ctrl_translateY.o" "MothManRigRN.phl[179]";
connectAttr "R_Leg_2_Jnt_IK_Ctrl_translateZ.o" "MothManRigRN.phl[180]";
connectAttr "R_Leg_2_Jnt_IK_Ctrl_rotateX.o" "MothManRigRN.phl[181]";
connectAttr "R_Leg_2_Jnt_IK_Ctrl_rotateY.o" "MothManRigRN.phl[182]";
connectAttr "R_Leg_2_Jnt_IK_Ctrl_rotateZ.o" "MothManRigRN.phl[183]";
connectAttr "L_Leg_2_Jnt_IK_Ctrl_translateX.o" "MothManRigRN.phl[184]";
connectAttr "L_Leg_2_Jnt_IK_Ctrl_translateY.o" "MothManRigRN.phl[185]";
connectAttr "L_Leg_2_Jnt_IK_Ctrl_translateZ.o" "MothManRigRN.phl[186]";
connectAttr "L_Leg_2_Jnt_IK_Ctrl_rotateX.o" "MothManRigRN.phl[187]";
connectAttr "L_Leg_2_Jnt_IK_Ctrl_rotateY.o" "MothManRigRN.phl[188]";
connectAttr "L_Leg_2_Jnt_IK_Ctrl_rotateZ.o" "MothManRigRN.phl[189]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "GeometryLayer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of MothmanAnims.ma
