//Maya ASCII 2025ff03 scene
//Name: Caleb_Attack_Animation.ma
//Last modified: Thu, May 15, 2025 04:19:37 PM
//Codeset: 1252
file -rdi 1 -ns "Caleb_Rig" -rfn "Caleb_RigRN" -op "v=0;" -typ "mayaAscii" "E:/CryptidMobile/ProjectCryptid/CryptidMobile_MayaProject//scenes/Caleb/Caleb Rig.ma";
file -r -ns "Caleb_Rig" -dr 1 -rfn "Caleb_RigRN" -op "v=0;" -typ "mayaAscii" "E:/CryptidMobile/ProjectCryptid/CryptidMobile_MayaProject//scenes/Caleb/Caleb Rig.ma";
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
fileInfo "UUID" "E3F36991-4676-8F44-891F-A680A5BE3B44";
createNode transform -s -n "persp";
	rename -uid "CBF88C2F-4AA7-20B4-1B3E-B9981C21D59C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.6385664684391936 1.7731966348955968 12.131693337274877 ;
	setAttr ".r" -type "double3" -6.9383527295561489 -11.399999999999842 1.013926925211174e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BDE4A5E7-4F26-2D45-107D-84BDA17E4896";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 12.469099519557153;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -84.585713551504796 103.63777101659775 -11.65653201498356 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EB23F0A5-4714-22A8-9EDA-A192DB33726E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "31ED6BB3-43CB-89A9-13A9-09BE41CB4CF7";
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
	rename -uid "EBA14B3F-4AB1-940D-E774-5E838B4E8DBD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8D770881-4371-3EA9-299F-87B191AFEBEC";
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
	rename -uid "195CFE47-4315-3AF4-80A6-DFA7CAF3A896";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CD944902-4CE2-87DC-CBA1-8FA5B7B92469";
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
createNode transform -n "pCylinder1";
	rename -uid "29480F84-4D54-8261-6824-46AF5FA5C84C";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "60CA8F63-45D9-BA31-851E-E3B162699762";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pCylinder1_parentConstraint1" -p "pCylinder1";
	rename -uid "8B3137D1-4443-4D36-BFAD-57B43BA62DC9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hand_Skin_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.24321049541395176 -0.35457625655804798 -0.076904931260394285 ;
	setAttr ".tg[0].tor" -type "double3" -1.8753975252878247e-13 7.897044424363459e-14 
		7.3947592483207298 ;
	setAttr ".lr" -type "double3" 48.440871845814051 26.898050312055126 -192.79151986122483 ;
	setAttr ".rst" -type "double3" 0.74332560389638214 1.1279485276002785 0.27890503535308692 ;
	setAttr ".rsrr" -type "double3" -90.000000000528956 -0.60842035948753359 -57.061679641586224 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCylinder1_scaleConstraint1" -p "pCylinder1";
	rename -uid "CDE159A0-41BB-D4E7-72BC-13A2E3079319";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hand_Skin_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.07610676211900308 0.55661258059926766 0.076106762119003149 ;
	setAttr -k on ".w0";
createNode transform -n "Placeholder";
	rename -uid "5E15F230-4228-721F-A52B-F78771F14DA9";
	setAttr ".t" -type "double3" -0.27859713573909956 1.9131811867509698 -0.67662063505967118 ;
	setAttr ".r" -type "double3" -53.736035746027383 -15.510972578243159 -35.107739267399346 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 0.99999999999999978 ;
createNode locator -n "PlaceholderShape" -p "Placeholder";
	rename -uid "33115D4F-4B77-E6B9-A9F3-F786B7D31A57";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2CEEBE25-46C9-0D86-5A7C-BB95ABB81F96";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FFF88ADC-4CF5-CEE1-A567-9EA5A2AEA27D";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8491D8B7-4F24-7351-4C06-D48A37CFC6DD";
createNode displayLayerManager -n "layerManager";
	rename -uid "8523504D-4627-385D-4985-C0BFE5F3135A";
createNode displayLayer -n "defaultLayer";
	rename -uid "655782FC-4D9C-94BF-844B-21ACCFC148D1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6CF46EDC-493D-448C-80D1-A990496A9642";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4CB84E30-419C-903E-2F8B-62B4A258F5C3";
	setAttr ".g" yes;
createNode reference -n "Caleb_RigRN";
	rename -uid "843DCECE-4899-8EE7-2849-23B07BE53F9F";
	setAttr -s 111 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Caleb_RigRN"
		"Caleb_RigRN" 0
		"Caleb_RigRN" 257
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:Spine_IKFK_Switch_Ctrl_Grp|Caleb_Rig:Spine_IKFK_Switch_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Leg_IKFK_Switch_Ctrl" 
		"R_Leg_IKFK" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Arm_IKFK_Switch_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Arm_IKFK_Switch_Ctrl" 
		"R_Arm_IKFK" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl" 
		"L_Leg_IKFK" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_L_Arm_IKFK_Switch_Ctrl" 
		"L_Arm_IKFK" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 -104.48299572239463373 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_PV_Ctrl_Grp|Caleb_Rig:L_Arm_PV_Ctrl" 
		"Local_Space" " -k 1 4"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl" 
		"Local_Space" " -k 1 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"rotateY" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"rotateX" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"rotateZ" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"rotateZ" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"rotateX" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"rotateY" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"rotateX" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"rotateY" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"rotateZ" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_PV_Ctrl_Grp|Caleb_Rig:R_Arm_PV_Ctrl" 
		"Local_Space" " -k 1 4"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl" 
		"translate" " -type \"double3\" 0.79264779622668868 -0.46470892179748396 0.039971716777773308"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl" 
		"translateX" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl" 
		"translateY" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl" 
		"translateZ" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl" 
		"rotate" " -type \"double3\" -61.79858767674006259 -105.65825975421770977 -74.22975907651631644"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl" 
		"rotateX" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl" 
		"rotateY" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 1.00000000000000022 1.00000000000000022"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl" 
		"Local_Space" " -k 1 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt2_Ctrl" 
		"rotateX" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt2_Ctrl" 
		"rotateY" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt2_Ctrl" 
		"rotateZ" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"rotate" " -type \"double3\" 47.18542710204595636 -2.13516121573811013 1.97694719901113292"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"rotateZ" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"rotateX" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"rotateY" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 26.01675936136443212 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 26.01675936136443212 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"rotate" " -type \"double3\" 0 26.01675936136443212 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"rotateY" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"rotateX" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"rotateZ" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 26.01675936136443212 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 26.01675936136443212 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 26.01675936136443212 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 -0.14738852735076724 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"Local_Space" " -k 1 4"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 22.19119223669378016 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"Local_Space" " -k 1 4"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 18.98757961023389029 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Jaw_Ctrl_Grp|Caleb_Rig:Jaw_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_2_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_2_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:NeckTieRear_Ctrl_Grp|Caleb_Rig:NecktieBack_Backpack_OFFSET|Caleb_Rig:NeckTieRear_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 -0.24924433665232554 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Deformers|Caleb_Rig:IK_Handles|Caleb_Rig:Spine_IK_Handle" 
		"translate" " -type \"double3\" 0 1.70740612889855492 -0.033706024181857405"
		2 "Caleb_Rig:Geometry_Layer" "displayType" " 2"
		2 "Caleb_Rig:Joint_Layer" "visibility" " 0"
		2 "Caleb_Rig:Deformer_Layer" "visibility" " 0"
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Skeleton|Caleb_Rig:ROOT_SKIN_JNT|Caleb_Rig:CoG_Skin_Jnt|Caleb_Rig:Spine_1_Skin_Jnt|Caleb_Rig:Spine_2_Skin_Jnt|Caleb_Rig:Spine_3_Skin_Jnt|Caleb_Rig:L_Clavicle_Skin_Jnt|Caleb_Rig:L_Arm_1_Skin_Jnt|Caleb_Rig:L_Upper_Twist_Skin_Jnt|Caleb_Rig:L_Arm_2_Skin_Jnt|Caleb_Rig:L_Lower_Twist_Skin_Jnt|Caleb_Rig:L_Arm_3_Skin_Jnt|Caleb_Rig:L_Hand_Skin_Jnt.inverseScale" 
		"Caleb_RigRN.placeHolderList[1]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Skeleton|Caleb_Rig:ROOT_SKIN_JNT|Caleb_Rig:CoG_Skin_Jnt|Caleb_Rig:Spine_1_Skin_Jnt|Caleb_Rig:Spine_2_Skin_Jnt|Caleb_Rig:Spine_3_Skin_Jnt|Caleb_Rig:L_Clavicle_Skin_Jnt|Caleb_Rig:L_Arm_1_Skin_Jnt|Caleb_Rig:L_Upper_Twist_Skin_Jnt|Caleb_Rig:L_Arm_2_Skin_Jnt|Caleb_Rig:L_Lower_Twist_Skin_Jnt|Caleb_Rig:L_Arm_3_Skin_Jnt|Caleb_Rig:L_Hand_Skin_Jnt.scale" 
		"Caleb_RigRN.placeHolderList[2]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Skeleton|Caleb_Rig:ROOT_SKIN_JNT|Caleb_Rig:CoG_Skin_Jnt|Caleb_Rig:Spine_1_Skin_Jnt|Caleb_Rig:Spine_2_Skin_Jnt|Caleb_Rig:Spine_3_Skin_Jnt|Caleb_Rig:L_Clavicle_Skin_Jnt|Caleb_Rig:L_Arm_1_Skin_Jnt|Caleb_Rig:L_Upper_Twist_Skin_Jnt|Caleb_Rig:L_Arm_2_Skin_Jnt|Caleb_Rig:L_Lower_Twist_Skin_Jnt|Caleb_Rig:L_Arm_3_Skin_Jnt|Caleb_Rig:L_Hand_Skin_Jnt.scale" 
		"Caleb_RigRN.placeHolderList[3]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Skeleton|Caleb_Rig:ROOT_SKIN_JNT|Caleb_Rig:CoG_Skin_Jnt|Caleb_Rig:Spine_1_Skin_Jnt|Caleb_Rig:Spine_2_Skin_Jnt|Caleb_Rig:Spine_3_Skin_Jnt|Caleb_Rig:L_Clavicle_Skin_Jnt|Caleb_Rig:L_Arm_1_Skin_Jnt|Caleb_Rig:L_Upper_Twist_Skin_Jnt|Caleb_Rig:L_Arm_2_Skin_Jnt|Caleb_Rig:L_Lower_Twist_Skin_Jnt|Caleb_Rig:L_Arm_3_Skin_Jnt|Caleb_Rig:L_Hand_Skin_Jnt.translate" 
		"Caleb_RigRN.placeHolderList[4]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Skeleton|Caleb_Rig:ROOT_SKIN_JNT|Caleb_Rig:CoG_Skin_Jnt|Caleb_Rig:Spine_1_Skin_Jnt|Caleb_Rig:Spine_2_Skin_Jnt|Caleb_Rig:Spine_3_Skin_Jnt|Caleb_Rig:L_Clavicle_Skin_Jnt|Caleb_Rig:L_Arm_1_Skin_Jnt|Caleb_Rig:L_Upper_Twist_Skin_Jnt|Caleb_Rig:L_Arm_2_Skin_Jnt|Caleb_Rig:L_Lower_Twist_Skin_Jnt|Caleb_Rig:L_Arm_3_Skin_Jnt|Caleb_Rig:L_Hand_Skin_Jnt.rotate" 
		"Caleb_RigRN.placeHolderList[5]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Skeleton|Caleb_Rig:ROOT_SKIN_JNT|Caleb_Rig:CoG_Skin_Jnt|Caleb_Rig:Spine_1_Skin_Jnt|Caleb_Rig:Spine_2_Skin_Jnt|Caleb_Rig:Spine_3_Skin_Jnt|Caleb_Rig:L_Clavicle_Skin_Jnt|Caleb_Rig:L_Arm_1_Skin_Jnt|Caleb_Rig:L_Upper_Twist_Skin_Jnt|Caleb_Rig:L_Arm_2_Skin_Jnt|Caleb_Rig:L_Lower_Twist_Skin_Jnt|Caleb_Rig:L_Arm_3_Skin_Jnt|Caleb_Rig:L_Hand_Skin_Jnt.rotateOrder" 
		"Caleb_RigRN.placeHolderList[6]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Skeleton|Caleb_Rig:ROOT_SKIN_JNT|Caleb_Rig:CoG_Skin_Jnt|Caleb_Rig:Spine_1_Skin_Jnt|Caleb_Rig:Spine_2_Skin_Jnt|Caleb_Rig:Spine_3_Skin_Jnt|Caleb_Rig:L_Clavicle_Skin_Jnt|Caleb_Rig:L_Arm_1_Skin_Jnt|Caleb_Rig:L_Upper_Twist_Skin_Jnt|Caleb_Rig:L_Arm_2_Skin_Jnt|Caleb_Rig:L_Lower_Twist_Skin_Jnt|Caleb_Rig:L_Arm_3_Skin_Jnt|Caleb_Rig:L_Hand_Skin_Jnt.rotatePivot" 
		"Caleb_RigRN.placeHolderList[7]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Skeleton|Caleb_Rig:ROOT_SKIN_JNT|Caleb_Rig:CoG_Skin_Jnt|Caleb_Rig:Spine_1_Skin_Jnt|Caleb_Rig:Spine_2_Skin_Jnt|Caleb_Rig:Spine_3_Skin_Jnt|Caleb_Rig:L_Clavicle_Skin_Jnt|Caleb_Rig:L_Arm_1_Skin_Jnt|Caleb_Rig:L_Upper_Twist_Skin_Jnt|Caleb_Rig:L_Arm_2_Skin_Jnt|Caleb_Rig:L_Lower_Twist_Skin_Jnt|Caleb_Rig:L_Arm_3_Skin_Jnt|Caleb_Rig:L_Hand_Skin_Jnt.rotatePivotTranslate" 
		"Caleb_RigRN.placeHolderList[8]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Skeleton|Caleb_Rig:ROOT_SKIN_JNT|Caleb_Rig:CoG_Skin_Jnt|Caleb_Rig:Spine_1_Skin_Jnt|Caleb_Rig:Spine_2_Skin_Jnt|Caleb_Rig:Spine_3_Skin_Jnt|Caleb_Rig:L_Clavicle_Skin_Jnt|Caleb_Rig:L_Arm_1_Skin_Jnt|Caleb_Rig:L_Upper_Twist_Skin_Jnt|Caleb_Rig:L_Arm_2_Skin_Jnt|Caleb_Rig:L_Lower_Twist_Skin_Jnt|Caleb_Rig:L_Arm_3_Skin_Jnt|Caleb_Rig:L_Hand_Skin_Jnt.jointOrient" 
		"Caleb_RigRN.placeHolderList[9]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Skeleton|Caleb_Rig:ROOT_SKIN_JNT|Caleb_Rig:CoG_Skin_Jnt|Caleb_Rig:Spine_1_Skin_Jnt|Caleb_Rig:Spine_2_Skin_Jnt|Caleb_Rig:Spine_3_Skin_Jnt|Caleb_Rig:L_Clavicle_Skin_Jnt|Caleb_Rig:L_Arm_1_Skin_Jnt|Caleb_Rig:L_Upper_Twist_Skin_Jnt|Caleb_Rig:L_Arm_2_Skin_Jnt|Caleb_Rig:L_Lower_Twist_Skin_Jnt|Caleb_Rig:L_Arm_3_Skin_Jnt|Caleb_Rig:L_Hand_Skin_Jnt.segmentScaleCompensate" 
		"Caleb_RigRN.placeHolderList[10]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Skeleton|Caleb_Rig:ROOT_SKIN_JNT|Caleb_Rig:CoG_Skin_Jnt|Caleb_Rig:Spine_1_Skin_Jnt|Caleb_Rig:Spine_2_Skin_Jnt|Caleb_Rig:Spine_3_Skin_Jnt|Caleb_Rig:L_Clavicle_Skin_Jnt|Caleb_Rig:L_Arm_1_Skin_Jnt|Caleb_Rig:L_Upper_Twist_Skin_Jnt|Caleb_Rig:L_Arm_2_Skin_Jnt|Caleb_Rig:L_Lower_Twist_Skin_Jnt|Caleb_Rig:L_Arm_3_Skin_Jnt|Caleb_Rig:L_Hand_Skin_Jnt.parentMatrix" 
		"Caleb_RigRN.placeHolderList[11]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Skeleton|Caleb_Rig:ROOT_SKIN_JNT|Caleb_Rig:CoG_Skin_Jnt|Caleb_Rig:Spine_1_Skin_Jnt|Caleb_Rig:Spine_2_Skin_Jnt|Caleb_Rig:Spine_3_Skin_Jnt|Caleb_Rig:L_Clavicle_Skin_Jnt|Caleb_Rig:L_Arm_1_Skin_Jnt|Caleb_Rig:L_Upper_Twist_Skin_Jnt|Caleb_Rig:L_Arm_2_Skin_Jnt|Caleb_Rig:L_Lower_Twist_Skin_Jnt|Caleb_Rig:L_Arm_3_Skin_Jnt|Caleb_Rig:L_Hand_Skin_Jnt.parentMatrix" 
		"Caleb_RigRN.placeHolderList[12]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[13]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[14]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[15]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[16]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[17]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[18]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[19]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[20]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[21]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[22]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[23]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[24]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[25]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[26]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[27]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[28]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[29]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[30]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[31]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[32]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[33]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[34]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[35]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[36]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[37]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[38]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[39]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[40]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[41]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[42]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[43]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[44]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[45]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[46]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[47]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[48]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[49]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[50]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[51]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[52]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[53]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[54]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[55]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[56]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[57]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[58]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[59]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[60]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[61]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[62]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[63]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[64]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[65]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[66]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[67]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[68]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[69]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt2_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[70]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt2_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[71]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt2_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[72]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[73]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[74]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[75]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[76]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[77]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[78]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[79]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[80]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[81]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[82]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[83]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[84]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[85]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[86]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[87]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[88]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[89]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[90]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[91]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[92]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[93]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[94]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[95]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[96]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[97]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[98]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[99]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[100]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[101]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[102]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[103]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[104]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[105]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[106]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[107]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[108]" ""
		5 0 "Caleb_RigRN" "Caleb_Rig:Geometry_Layer.drawInfo" "|Caleb_Rig:Axe_Geometry:Axe.drawOverride" 
		"Caleb_RigRN.placeHolderList[109]" "Caleb_RigRN.placeHolderList[110]" ""
		5 3 "Caleb_RigRN" "Caleb_Rig:Geometry_Layer.drawInfo" "Caleb_RigRN.placeHolderList[111]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3EF5C389-42AA-31F4-22E8-5999EA24122B";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0C74CE07-4948-F0AA-43E6-3FAFE79D4FF3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6D54585E-4B3B-E8FF-F320-24B7D79672B7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0E768821-4BDD-D22E-2F25-2E9E59C37558";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "1D97F5B0-40D0-EF96-2DC6-3794149952B0";
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "05866821-4A08-8373-EB4A-B4BCDC7FD754";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F93AE706-4B32-12C0-D483-939DF6CEBA5F";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2502\n            -height 810\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
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
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2502\\n    -height 810\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2502\\n    -height 810\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DDE48C29-44E0-1526-8B42-D693ED35C190";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode animCurveTA -n "R_Fist_1_Jnt_Ctrl_rotateX";
	rename -uid "8FDE5E0E-4347-9E04-87E5-C1926C04ABFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Fist_1_Jnt_Ctrl_rotateY";
	rename -uid "60AEB9DF-4CBA-E23B-AC86-76BE07E8DF5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 26.016759361364432;
createNode animCurveTA -n "R_Fist_1_Jnt_Ctrl_rotateZ";
	rename -uid "C84D4348-41C1-76B9-E756-CBA1DD7B7FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Fist_2_Jnt_Ctrl_rotateX";
	rename -uid "1BBB538D-4164-DE6C-E002-B0ABD626B8B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Fist_2_Jnt_Ctrl_rotateY";
	rename -uid "CCDD1686-4BD4-B61B-671C-C499B7107032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 26.016759361364432;
createNode animCurveTA -n "R_Fist_2_Jnt_Ctrl_rotateZ";
	rename -uid "74B69A2B-4145-6E6D-978E-EA99DE10305B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Fist_3_Jnt_Ctrl_rotateX";
	rename -uid "1DF1D404-4523-8A21-DC73-81A42210F4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Fist_3_Jnt_Ctrl_rotateY";
	rename -uid "DBD24393-4EA9-27C3-8BDA-1AB49E8CDCE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 26.016759361364432;
createNode animCurveTA -n "R_Fist_3_Jnt_Ctrl_rotateZ";
	rename -uid "0BD28EC6-4536-D7FB-90A1-45A128CE81B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_3_Jnt_Ctrl_rotateX";
	rename -uid "A0B416AA-4A40-8B5E-164C-5E84BC109877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_3_Jnt_Ctrl_rotateY";
	rename -uid "3D671F68-4C10-1C35-677C-ABAF1ACB5267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 26.016759361364432;
createNode animCurveTA -n "R_Finger_3_Jnt_Ctrl_rotateZ";
	rename -uid "AADD9DAD-400B-D5E4-798D-92B891D2352F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_1_Jnt1_Ctrl_rotateX";
	rename -uid "B8824016-4E77-342E-ABD9-A982B9763FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_1_Jnt1_Ctrl_rotateY";
	rename -uid "283575D3-477A-BA19-8B21-FF8DC47EBE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 26.016759361364432;
createNode animCurveTA -n "R_Finger_1_Jnt1_Ctrl_rotateZ";
	rename -uid "B8135C8F-4FD3-72FE-94EA-06B49E325B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "98A9ED8D-4828-AE43-2E67-9AAB8D641839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "E4802184-42A4-DD1E-4C68-86A80D8A1C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 26.016759361364432;
createNode animCurveTA -n "R_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "C6042C39-4D9A-96E5-5D61-D2BE1A1D6975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_Jnt1_Ctrl_rotateX";
	rename -uid "54E2630F-4EBA-8562-A19E-7DB306D3206D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 47.185427102045956;
createNode animCurveTA -n "R_Thumb_Jnt1_Ctrl_rotateY";
	rename -uid "DB21B03A-4709-99C6-30F9-13B4EF9FCB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.1351612157381101;
createNode animCurveTA -n "R_Thumb_Jnt1_Ctrl_rotateZ";
	rename -uid "2658C327-409C-B61B-E973-3AAA2FBDB6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9769471990111329;
createNode animCurveTA -n "R_Thumb_Jnt2_Ctrl_rotateX";
	rename -uid "F06C213F-4024-8C1C-91BD-B796257B66F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.6405555009071637;
createNode animCurveTA -n "R_Thumb_Jnt2_Ctrl_rotateY";
	rename -uid "DCA09724-41C7-FEDE-0ACD-D193997D5013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.66305254763315;
createNode animCurveTA -n "R_Thumb_Jnt2_Ctrl_rotateZ";
	rename -uid "FEC03EBC-4E00-BA80-A3F1-54BA2E8A8D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 24.989447997469657;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5FB8A145-4A88-54D5-3606-6EB6E8479BD5";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTA -n "L_Thumb_Jnt1_Ctrl_rotateX";
	rename -uid "A2712F19-42F1-7D92-AEBD-AFB428F93679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 51.305562368650257;
createNode animCurveTA -n "L_Thumb_Jnt1_Ctrl_rotateY";
	rename -uid "D854392F-410A-5997-8985-C6A143D6BEE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5902773407317584e-15;
createNode animCurveTA -n "L_Thumb_Jnt1_Ctrl_rotateZ";
	rename -uid "DD8FA380-496A-0729-0B56-5F8E7372BB24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -24.136166780818719;
createNode animCurveTA -n "L_Thumb_Jnt2_Ctrl_rotateX";
	rename -uid "8D100F95-481F-BD9B-41C2-318E212AA462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_Jnt2_Ctrl_rotateY";
	rename -uid "044DB8E7-4846-D6DD-0163-4FB23DE48C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_Jnt2_Ctrl_rotateZ";
	rename -uid "D5B5A4FA-4D39-E845-A127-DEB814501876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 32.135780471769223;
createNode animCurveTA -n "L_Fist_3_Jnt_Ctrl_rotateX";
	rename -uid "1173F165-4438-BEDD-2A56-EC9CC5624D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Fist_3_Jnt_Ctrl_rotateY";
	rename -uid "CBB38A68-4CEA-5AAC-28C2-4AA278F0C8D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.256078038565647;
createNode animCurveTA -n "L_Fist_3_Jnt_Ctrl_rotateZ";
	rename -uid "5E7EC2F3-45AF-E35C-4AE5-169AD065FFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "4889C012-436A-5A01-0F95-53B74A36D43E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "AFA19CF6-4179-B16C-EE81-6D89DBF9F169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.256078038565647;
createNode animCurveTA -n "L_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "C5DCFA28-4E91-B7BB-2FF4-EFBB8D1433A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_3_Jnt_Ctrl_rotateX";
	rename -uid "7F3FE3B5-42B0-FE45-86CE-43B35A2E5439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_3_Jnt_Ctrl_rotateY";
	rename -uid "CECD433A-4DBD-5BDC-C8F7-7D921199FC0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.256078038565647;
createNode animCurveTA -n "L_Finger_3_Jnt_Ctrl_rotateZ";
	rename -uid "45B1B488-433B-7A04-F8C9-41A05DCDF28C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Fist_2_Jnt_Ctrl_rotateX";
	rename -uid "06D6E574-40B0-ACBD-CB37-8A9820E25F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Fist_2_Jnt_Ctrl_rotateY";
	rename -uid "B1CA3DD1-470F-5258-DB40-FAA756760D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.256078038565647;
createNode animCurveTA -n "L_Fist_2_Jnt_Ctrl_rotateZ";
	rename -uid "BCD33E2E-40E3-728F-F3FE-518C4F9917C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_1_Jnt1_Ctrl_rotateX";
	rename -uid "1CE6E5F8-4556-AF73-701D-44A35D545AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_1_Jnt1_Ctrl_rotateY";
	rename -uid "4D8FBF9B-4DD0-85DA-AFEA-7BB23CF30635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.256078038565647;
createNode animCurveTA -n "L_Finger_1_Jnt1_Ctrl_rotateZ";
	rename -uid "69ED7D25-4358-E9E1-400F-10891B2D7AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Fist_1_Jnt_Ctrl_rotateX";
	rename -uid "9970FCB4-4326-9C3A-AE19-0B8FDB592F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Fist_1_Jnt_Ctrl_rotateY";
	rename -uid "FFA5783C-42B2-A34C-596A-39BE06512F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.256078038565647;
createNode animCurveTA -n "L_Fist_1_Jnt_Ctrl_rotateZ";
	rename -uid "0E01433A-46E2-472C-B842-35AF65BF55D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Clavicle_Jnt_Ctrl_rotateX";
	rename -uid "1CFAFBF5-45CA-66DE-6113-7C85A18AE1E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Clavicle_Jnt_Ctrl_rotateY";
	rename -uid "9B34D35F-4F1D-10B7-97EC-8FBC01040541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -104.48299572239463;
createNode animCurveTA -n "L_Clavicle_Jnt_Ctrl_rotateZ";
	rename -uid "0A03EF48-4909-8218-DF23-D0850A258CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "98B54F07-45A1-3F8D-3252-588F38AF6982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "91FE273D-44AF-5F46-6C2D-439581258E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "A1812273-4940-36C9-0B7B-919DC1C7A1F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 57.938704456622361;
createNode animCurveTA -n "L_Arm_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "979C6F91-431E-BF6B-4314-379735E6BF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "25779AD8-4CCD-6838-9087-E69A631773F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "37F7CCB8-4AEF-DC62-1D28-D59737086F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -51.241106924939061;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "0378D141-4E46-7E40-1046-5A934BB34032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.937945476470084;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "2EEBDCE6-46C4-71D9-89F6-178EF7D68DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.78759568454510787;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "73B5183B-4617-863D-1C3A-90A5A7AD1D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.5251624367551475;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "3FDCAEAB-4FE8-4A88-E095-13B9CBCEC479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.937945476470084;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "9061BACE-46EE-D0BB-B328-DFA528B39DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.78759568454510787;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "A02B9B3D-4D77-40F3-B179-F7ACE1F8AF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.5251624367551475;
createNode animCurveTA -n "Torso_FK_Ctrl_rotateX";
	rename -uid "4985A6E1-49D8-3011-055D-F08F8C1958B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.937945476470084;
createNode animCurveTA -n "Torso_FK_Ctrl_rotateY";
	rename -uid "D2BCD9A8-4244-E092-CE2F-928E06B7888A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.78759568454510787;
createNode animCurveTA -n "Torso_FK_Ctrl_rotateZ";
	rename -uid "E12A9490-4709-C445-8C19-96AACA736286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.5251624367551475;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "DB771471-4D48-D8E2-E4DB-D3B93422B364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.31245902616283155;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "8C08DAA3-4032-AB0A-A37A-E0A407AC8C2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 26.475563431462572;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "B5B18AC8-40A2-DC35-23A9-F0BD87449F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.70084178396426233;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "CFE73735-46CB-1C3C-BD54-DAA25F2BCC4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.31245902616283155;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "1DA9C5E6-4CEF-65B8-E1ED-36B2EDD928C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 26.475563431462572;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "8D59B640-4A64-14D6-6C83-14911810E1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.70084178396426233;
createNode animCurveTA -n "R_Clavicle_Jnt_Ctrl_rotateX";
	rename -uid "2F1C0778-4A87-A203-F4EF-9AB50717F80C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -28.673537747445636;
createNode animCurveTA -n "R_Clavicle_Jnt_Ctrl_rotateY";
	rename -uid "90321AA4-48C4-2E47-B034-A69F7B0BFE96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.9513867036587939e-16;
createNode animCurveTA -n "R_Clavicle_Jnt_Ctrl_rotateZ";
	rename -uid "96A9DA3A-4B78-8604-0D6F-7FA06C3C6F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 30.220404618112727;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateX";
	rename -uid "3E9FDECD-4C91-8DEB-C392-738108355F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.79264779622668868;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateY";
	rename -uid "7BCE199C-451E-498A-2B2D-E79A822DC0EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.46470892179748396;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateZ";
	rename -uid "D9FDC6BD-4914-985B-803B-97A20FBCDF22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.039971716777773308;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateX";
	rename -uid "86A6B980-4451-325F-8F86-60B567EA418A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -61.798587676740063;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateY";
	rename -uid "636E7A26-47AC-BA16-3AB2-0C84C77E2EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -105.65825975421771;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateZ";
	rename -uid "FABF573F-4A79-6588-AC8B-1EB32C659300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -74.229759076516316;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateX";
	rename -uid "1D8B3924-4C5D-85BE-C687-45B41A2C737C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.1890882476943105;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateY";
	rename -uid "C7C53BDE-434B-4946-6A3D-9398EB07ACE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.34107724937936312;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateZ";
	rename -uid "EB5954E8-48D8-D361-9B2F-159F2077ADBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.76992788393379041;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateX";
	rename -uid "29EDEAA6-437A-3198-D305-4D9FF4014B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -67.442255404132098;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateY";
	rename -uid "26682007-4869-6E29-1733-30A036EA9471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 31.721725734954187;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateZ";
	rename -uid "82088331-462D-690F-03DD-04AB37D32BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -210.92937236927082;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateX";
	rename -uid "2FC896BB-499C-978A-A4EB-D7ABC0277FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateY";
	rename -uid "652E8DFD-47A4-CDD0-3115-7DA8C54844EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateZ";
	rename -uid "565A1A10-425A-C960-3D4C-199498FFD862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateX";
	rename -uid "423B48C1-47B7-1670-2335-89BE84977FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.073426666152600031;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateY";
	rename -uid "64321D09-42DB-7154-9186-0BB7758487DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateZ";
	rename -uid "164A20C5-4641-C522-1842-54801F2E9B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.37642756336241023;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateX";
	rename -uid "D2DF199A-4A55-755C-9B7C-67AB8AECEF63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateY";
	rename -uid "4C467A3C-450C-F0F6-2181-3AB892C09E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateZ";
	rename -uid "1B638307-46E6-2082-0D29-EBA5F7259324";
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
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 16 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 41 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".mcfr" 30;
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
	setAttr ".hwfr" 30;
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "Caleb_RigRN.phl[1]" "pCylinder1_parentConstraint1.tg[0].tis";
connectAttr "Caleb_RigRN.phl[2]" "pCylinder1_parentConstraint1.tg[0].ts";
connectAttr "Caleb_RigRN.phl[3]" "pCylinder1_scaleConstraint1.tg[0].ts";
connectAttr "Caleb_RigRN.phl[4]" "pCylinder1_parentConstraint1.tg[0].tt";
connectAttr "Caleb_RigRN.phl[5]" "pCylinder1_parentConstraint1.tg[0].tr";
connectAttr "Caleb_RigRN.phl[6]" "pCylinder1_parentConstraint1.tg[0].tro";
connectAttr "Caleb_RigRN.phl[7]" "pCylinder1_parentConstraint1.tg[0].trp";
connectAttr "Caleb_RigRN.phl[8]" "pCylinder1_parentConstraint1.tg[0].trt";
connectAttr "Caleb_RigRN.phl[9]" "pCylinder1_parentConstraint1.tg[0].tjo";
connectAttr "Caleb_RigRN.phl[10]" "pCylinder1_parentConstraint1.tg[0].tsc";
connectAttr "Caleb_RigRN.phl[11]" "pCylinder1_scaleConstraint1.tg[0].tpm";
connectAttr "Caleb_RigRN.phl[12]" "pCylinder1_parentConstraint1.tg[0].tpm";
connectAttr "R_Clavicle_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[13]";
connectAttr "R_Clavicle_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[14]";
connectAttr "R_Clavicle_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[15]";
connectAttr "L_Clavicle_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[16]";
connectAttr "L_Clavicle_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[17]";
connectAttr "L_Clavicle_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[18]";
connectAttr "Spine_2_Jnt_FK_Ctrl_rotateX.o" "Caleb_RigRN.phl[19]";
connectAttr "Spine_2_Jnt_FK_Ctrl_rotateY.o" "Caleb_RigRN.phl[20]";
connectAttr "Spine_2_Jnt_FK_Ctrl_rotateZ.o" "Caleb_RigRN.phl[21]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateX.o" "Caleb_RigRN.phl[22]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateY.o" "Caleb_RigRN.phl[23]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateZ.o" "Caleb_RigRN.phl[24]";
connectAttr "Torso_FK_Ctrl_rotateX.o" "Caleb_RigRN.phl[25]";
connectAttr "Torso_FK_Ctrl_rotateY.o" "Caleb_RigRN.phl[26]";
connectAttr "Torso_FK_Ctrl_rotateZ.o" "Caleb_RigRN.phl[27]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_rotateZ.o" "Caleb_RigRN.phl[28]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_rotateX.o" "Caleb_RigRN.phl[29]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_rotateY.o" "Caleb_RigRN.phl[30]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_rotateZ.o" "Caleb_RigRN.phl[31]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_rotateX.o" "Caleb_RigRN.phl[32]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_rotateY.o" "Caleb_RigRN.phl[33]";
connectAttr "L_Arm_IK_Ctrl_translateX.o" "Caleb_RigRN.phl[34]";
connectAttr "L_Arm_IK_Ctrl_translateY.o" "Caleb_RigRN.phl[35]";
connectAttr "L_Arm_IK_Ctrl_translateZ.o" "Caleb_RigRN.phl[36]";
connectAttr "L_Arm_IK_Ctrl_rotateX.o" "Caleb_RigRN.phl[37]";
connectAttr "L_Arm_IK_Ctrl_rotateY.o" "Caleb_RigRN.phl[38]";
connectAttr "L_Arm_IK_Ctrl_rotateZ.o" "Caleb_RigRN.phl[39]";
connectAttr "L_Finger_3_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[40]";
connectAttr "L_Finger_3_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[41]";
connectAttr "L_Finger_3_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[42]";
connectAttr "L_Finger_2_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[43]";
connectAttr "L_Finger_2_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[44]";
connectAttr "L_Finger_2_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[45]";
connectAttr "L_Finger_1_Jnt1_Ctrl_rotateY.o" "Caleb_RigRN.phl[46]";
connectAttr "L_Finger_1_Jnt1_Ctrl_rotateX.o" "Caleb_RigRN.phl[47]";
connectAttr "L_Finger_1_Jnt1_Ctrl_rotateZ.o" "Caleb_RigRN.phl[48]";
connectAttr "L_Fist_3_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[49]";
connectAttr "L_Fist_3_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[50]";
connectAttr "L_Fist_3_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[51]";
connectAttr "L_Fist_2_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[52]";
connectAttr "L_Fist_2_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[53]";
connectAttr "L_Fist_2_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[54]";
connectAttr "L_Fist_1_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[55]";
connectAttr "L_Fist_1_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[56]";
connectAttr "L_Fist_1_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[57]";
connectAttr "L_Thumb_Jnt1_Ctrl_rotateZ.o" "Caleb_RigRN.phl[58]";
connectAttr "L_Thumb_Jnt1_Ctrl_rotateX.o" "Caleb_RigRN.phl[59]";
connectAttr "L_Thumb_Jnt1_Ctrl_rotateY.o" "Caleb_RigRN.phl[60]";
connectAttr "L_Thumb_Jnt2_Ctrl_rotateX.o" "Caleb_RigRN.phl[61]";
connectAttr "L_Thumb_Jnt2_Ctrl_rotateY.o" "Caleb_RigRN.phl[62]";
connectAttr "L_Thumb_Jnt2_Ctrl_rotateZ.o" "Caleb_RigRN.phl[63]";
connectAttr "R_Arm_IK_Ctrl_translateX.o" "Caleb_RigRN.phl[64]";
connectAttr "R_Arm_IK_Ctrl_translateY.o" "Caleb_RigRN.phl[65]";
connectAttr "R_Arm_IK_Ctrl_translateZ.o" "Caleb_RigRN.phl[66]";
connectAttr "R_Arm_IK_Ctrl_rotateX.o" "Caleb_RigRN.phl[67]";
connectAttr "R_Arm_IK_Ctrl_rotateY.o" "Caleb_RigRN.phl[68]";
connectAttr "R_Arm_IK_Ctrl_rotateZ.o" "Caleb_RigRN.phl[69]";
connectAttr "R_Thumb_Jnt2_Ctrl_rotateX.o" "Caleb_RigRN.phl[70]";
connectAttr "R_Thumb_Jnt2_Ctrl_rotateY.o" "Caleb_RigRN.phl[71]";
connectAttr "R_Thumb_Jnt2_Ctrl_rotateZ.o" "Caleb_RigRN.phl[72]";
connectAttr "R_Thumb_Jnt1_Ctrl_rotateZ.o" "Caleb_RigRN.phl[73]";
connectAttr "R_Thumb_Jnt1_Ctrl_rotateX.o" "Caleb_RigRN.phl[74]";
connectAttr "R_Thumb_Jnt1_Ctrl_rotateY.o" "Caleb_RigRN.phl[75]";
connectAttr "R_Finger_3_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[76]";
connectAttr "R_Finger_3_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[77]";
connectAttr "R_Finger_3_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[78]";
connectAttr "R_Finger_2_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[79]";
connectAttr "R_Finger_2_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[80]";
connectAttr "R_Finger_2_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[81]";
connectAttr "R_Finger_1_Jnt1_Ctrl_rotateY.o" "Caleb_RigRN.phl[82]";
connectAttr "R_Finger_1_Jnt1_Ctrl_rotateX.o" "Caleb_RigRN.phl[83]";
connectAttr "R_Finger_1_Jnt1_Ctrl_rotateZ.o" "Caleb_RigRN.phl[84]";
connectAttr "R_Fist_3_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[85]";
connectAttr "R_Fist_3_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[86]";
connectAttr "R_Fist_3_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[87]";
connectAttr "R_Fist_2_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[88]";
connectAttr "R_Fist_2_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[89]";
connectAttr "R_Fist_2_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[90]";
connectAttr "R_Fist_1_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[91]";
connectAttr "R_Fist_1_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[92]";
connectAttr "R_Fist_1_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[93]";
connectAttr "CoG_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[94]";
connectAttr "CoG_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[95]";
connectAttr "CoG_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[96]";
connectAttr "L_Leg_IK_Ctrl_translateX.o" "Caleb_RigRN.phl[97]";
connectAttr "L_Leg_IK_Ctrl_translateZ.o" "Caleb_RigRN.phl[98]";
connectAttr "L_Leg_IK_Ctrl_translateY.o" "Caleb_RigRN.phl[99]";
connectAttr "R_Leg_IK_Ctrl_translateX.o" "Caleb_RigRN.phl[100]";
connectAttr "R_Leg_IK_Ctrl_translateY.o" "Caleb_RigRN.phl[101]";
connectAttr "R_Leg_IK_Ctrl_translateZ.o" "Caleb_RigRN.phl[102]";
connectAttr "Neck_Ctrl_rotateX.o" "Caleb_RigRN.phl[103]";
connectAttr "Neck_Ctrl_rotateY.o" "Caleb_RigRN.phl[104]";
connectAttr "Neck_Ctrl_rotateZ.o" "Caleb_RigRN.phl[105]";
connectAttr "Head_Ctrl_rotateX.o" "Caleb_RigRN.phl[106]";
connectAttr "Head_Ctrl_rotateY.o" "Caleb_RigRN.phl[107]";
connectAttr "Head_Ctrl_rotateZ.o" "Caleb_RigRN.phl[108]";
connectAttr "Caleb_RigRN.phl[109]" "Caleb_RigRN.phl[110]";
connectAttr "Caleb_RigRN.phl[111]" "pCylinder1.do";
connectAttr "pCylinder1_parentConstraint1.ctx" "pCylinder1.tx";
connectAttr "pCylinder1_parentConstraint1.cty" "pCylinder1.ty";
connectAttr "pCylinder1_parentConstraint1.ctz" "pCylinder1.tz";
connectAttr "pCylinder1_parentConstraint1.crx" "pCylinder1.rx";
connectAttr "pCylinder1_parentConstraint1.cry" "pCylinder1.ry";
connectAttr "pCylinder1_parentConstraint1.crz" "pCylinder1.rz";
connectAttr "pCylinder1_scaleConstraint1.csx" "pCylinder1.sx";
connectAttr "pCylinder1_scaleConstraint1.csy" "pCylinder1.sy";
connectAttr "pCylinder1_scaleConstraint1.csz" "pCylinder1.sz";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "pCylinder1.ro" "pCylinder1_parentConstraint1.cro";
connectAttr "pCylinder1.pim" "pCylinder1_parentConstraint1.cpim";
connectAttr "pCylinder1.rp" "pCylinder1_parentConstraint1.crp";
connectAttr "pCylinder1.rpt" "pCylinder1_parentConstraint1.crt";
connectAttr "pCylinder1_parentConstraint1.w0" "pCylinder1_parentConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1.pim" "pCylinder1_scaleConstraint1.cpim";
connectAttr "pCylinder1_scaleConstraint1.w0" "pCylinder1_scaleConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Caleb_Attack_Animation.ma
