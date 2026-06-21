//Maya ASCII 2026 scene
//Name: DeerRun.ma
//Last modified: Sun, Jun 21, 2026 04:34:34 AM
//Codeset: 1252
file -rdi 1 -ns "Deer_Rig" -rfn "Deer_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Wildlife/Deer Rig.ma";
file -r -ns "Deer_Rig" -dr 1 -rfn "Deer_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Wildlife/Deer Rig.ma";
requires maya "2026";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 10 Pro for Workstations v2009 (Build: 19045)";
fileInfo "UUID" "084C8735-4148-D13F-6860-D480B8B25138";
createNode transform -s -n "persp";
	rename -uid "1B0CD400-4471-8505-8FCA-679FA909AA89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 924.25852665353739 626.48073392285846 894.22108813245416 ;
	setAttr ".r" -type "double3" -18.15419775374237 409.79999999969959 -1.2318989849897193e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D8882E13-4219-F21F-7485-43A6CA6CB6FA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1353.5492407936913;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AC8511FC-48EB-B66B-F030-9A830D1577D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6AD750A9-4C3E-EDB7-AC80-91896F0DD85A";
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
	rename -uid "7FE1A268-4274-A749-63B4-E3843029C9CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "40DDB0E4-49F9-03A1-3419-9D8ED99F1713";
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
	rename -uid "F0237A97-4690-B49F-410E-288DC843C2D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B31B2BF3-4195-2F16-DFE7-76B4DB9C8DED";
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
	rename -uid "D4387F3A-4F33-FEBD-43B4-BBB505AF4D4F";
	setAttr -s 41 ".lnk";
	setAttr -s 41 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4B959063-4421-61BE-8397-54A0FCFFF3BA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "56D5C036-4B4F-3D59-D1D3-1CA3BD2FDA1B";
createNode displayLayerManager -n "layerManager";
	rename -uid "919C1DE5-4A3A-6934-DDBB-E8A00BFD485E";
createNode displayLayer -n "defaultLayer";
	rename -uid "F276E79E-4D4E-8612-2C9B-3FA4D3A71B92";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8037F5F8-4364-C3C2-5C92-4BBABC0F8BE8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5FE5983A-4AFA-58DB-C38A-2DBBDF04035F";
	setAttr ".g" yes;
createNode reference -n "Deer_RigRN";
	rename -uid "0F226378-423A-D3DB-13B6-B88FD1A3B880";
	setAttr -s 36 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Deer_RigRN"
		"Deer_RigRN" 0
		"Deer_RigRN" 198
		2 "|Deer_Rig:DEER|Deer_Rig:Geo|Deer_Rig:DEER_BODY_MESH" "visibility" " 1"
		
		2 "|Deer_Rig:DEER|Deer_Rig:Geo|Deer_Rig:DEER_BODY_MESH|Deer_Rig:DEER_BODY_MESHShape" 
		"uvPivot" " -type \"double2\" 0.3985876590013504 0.044961504638195038"
		2 "|Deer_Rig:DEER|Deer_Rig:Skeleton|Deer_Rig:ROOT_JNT|Deer_Rig:CoG_jnt|Deer_Rig:Spine_1_Jnt|Deer_Rig:Spine_2_Jnt|Deer_Rig:Spine_3_Jnt|Deer_Rig:L_Front_Leg_1_Jnt" 
		"translate" " -type \"double3\" -6.36013714681576037 -10.145682252955325 -33.17576599121094461"
		
		2 "|Deer_Rig:DEER|Deer_Rig:Skeleton|Deer_Rig:ROOT_JNT|Deer_Rig:CoG_jnt|Deer_Rig:Spine_1_Jnt|Deer_Rig:Spine_2_Jnt|Deer_Rig:Spine_3_Jnt|Deer_Rig:L_Front_Leg_1_Jnt" 
		"rotate" " -type \"double3\" 0 0 3.72771153802806854"
		2 "|Deer_Rig:DEER|Deer_Rig:Skeleton|Deer_Rig:ROOT_JNT|Deer_Rig:CoG_jnt|Deer_Rig:Spine_1_Jnt|Deer_Rig:Spine_2_Jnt|Deer_Rig:Spine_3_Jnt|Deer_Rig:L_Front_Leg_1_Jnt|Deer_Rig:L_Front_Leg_2_Jnt" 
		"translate" " -type \"double3\" 46.50074243545532227 0 0"
		2 "|Deer_Rig:DEER|Deer_Rig:Skeleton|Deer_Rig:ROOT_JNT|Deer_Rig:CoG_jnt|Deer_Rig:Spine_1_Jnt|Deer_Rig:Spine_2_Jnt|Deer_Rig:Spine_3_Jnt|Deer_Rig:L_Front_Leg_1_Jnt|Deer_Rig:L_Front_Leg_2_Jnt" 
		"rotate" " -type \"double3\" 0 0 38.52727041342395609"
		2 "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:L_Rear_Leg_3_Jnt_Ctrl_Grp|Deer_Rig:L_Rear_IK_OFFSET|Deer_Rig:L_Rear_Leg_3_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:R_Rear_Leg_3_Jnt_Ctrl_Grp|Deer_Rig:R_Rear_IK_OFFSET|Deer_Rig:R_Rear_Leg_3_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:R_Front_Leg_3_Jnt_Ctrl_Grp|Deer_Rig:R_Front_IK_OFFSET|Deer_Rig:R_Front_Leg_3_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:L_Front_Leg_3_Jnt_Ctrl_Grp|Deer_Rig:L_Front_IK_OFFSET|Deer_Rig:L_Front_Leg_3_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:R_Rear_Leg_1_Jnt_Ctrl_Grp|Deer_Rig:R_Rear_Leg_1_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:R_Front_Leg_1_Jnt_Ctrl_Grp|Deer_Rig:R_Front_Leg_1_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:L_Rear_Leg_1_Jnt_Ctrl_Grp|Deer_Rig:L_Rear_Leg_1_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:L_Rear_Leg_1_Jnt_Ctrl_Grp|Deer_Rig:L_Rear_Leg_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:L_Front_Leg_1_Jnt_Ctrl_Grp|Deer_Rig:L_Front_Leg_1_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:L_Front_Leg_1_Jnt_Ctrl_Grp|Deer_Rig:L_Front_Leg_1_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:L_Front_Leg_1_Jnt_Ctrl_Grp|Deer_Rig:L_Front_Leg_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:L_Rear_Leg_4_Jnt_Ctrl_Grp|Deer_Rig:L_Rear_Leg_4_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:L_Front_Leg_2_Jnt_Ctrl_Grp|Deer_Rig:L_Front_Leg_2_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:L_Front_Leg_2_Jnt_Ctrl_Grp|Deer_Rig:L_Front_Leg_2_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Pelvis_Jnt_Ctrl_Grp|Deer_Rig:Pelvis_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Head_Ctrls|Deer_Rig:Head_Jnt_Ctrl_Grp|Deer_Rig:Head_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 1.54243825647804988 0 0"
		2 "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Head_Ctrls|Deer_Rig:Head_Jnt_Ctrl_Grp|Deer_Rig:Head_Jnt_Ctrl" 
		"FollowRotate" " -k 1 0"
		2 "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Spine_Neck_Ctrls|Deer_Rig:Spine_3_Jnt_Ctrl_Grp|Deer_Rig:Spine_3_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Spine_Neck_Ctrls|Deer_Rig:Spine_3_Jnt_Ctrl_Grp|Deer_Rig:Spine_3_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Spine_Neck_Ctrls|Deer_Rig:Neck_1_Jnt_Ctrl_Grp|Deer_Rig:Neck_1_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 31.12511680287325788"
		2 "Deer_Rig:standardSurface1FBXASC046002" "color" " -type \"float3\" 1 1 1"
		
		2 "Deer_Rig:standardSurface1FBXASC046010" "color" " -type \"float3\" 1 1 1"
		
		2 "Deer_Rig:standardSurface1FBXASC046011" "color" " -type \"float3\" 1 1 1"
		
		2 "Deer_Rig:standardSurface1FBXASC046012" "color" " -type \"float3\" 1 1 1"
		
		2 "Deer_Rig:standardSurface2" "color" " -type \"float3\" 1 1 1"
		2 "Deer_Rig:tweak1" "vlist[0].vertex" " -s 130"
		2 "Deer_Rig:tweak1" "vlist[0].vertex[0]" " -type \"float3\" 0 0 0"
		2 "Deer_Rig:tweak1" "vlist[0].vertex[37]" " -type \"float3\" 0 -6.41369919999999993 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[38]" " -type \"float3\" 0 -6.41369919999999993 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[39]" " -type \"float3\" 0 -6.41369919999999993 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[40]" " -type \"float3\" 0 -6.41369919999999993 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[41]" " -type \"float3\" 0 -6.41369919999999993 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[42]" " -type \"float3\" 0 -6.41369919999999993 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[67]" " -type \"float3\" 0 -6.41369919999999993 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[68]" " -type \"float3\" 0 -6.41369919999999993 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[69]" " -type \"float3\" 0 -6.41369919999999993 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[70]" " -type \"float3\" 0 -6.41369919999999993 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[71]" " -type \"float3\" 0 -6.41369919999999993 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[72]" " -type \"float3\" 0 -6.41369919999999993 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[79]" " -type \"float3\" 0 8.48714449999999943 -2.39964289999999991"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[80]" " -type \"float3\" 0 8.48714449999999943 -2.39964289999999991"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[83]" " -type \"float3\" 0 8.48714449999999943 -2.39964289999999991"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[86]" " -type \"float3\" 0 8.48714449999999943 -2.39964289999999991"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[87]" " -type \"float3\" 0 0 -0.0032617956999999999"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[88]" " -type \"float3\" 0 8.48714449999999943 -2.39964289999999991"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[89]" " -type \"float3\" 0 8.48714449999999943 -2.39964289999999991"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[135]" " -type \"float3\" 0 0.299052 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[136]" " -type \"float3\" 0 0.22337030999999999 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[137]" " -type \"float3\" 0 0.30874752999999999 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[138]" " -type \"float3\" 0 0.24253932 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[139]" " -type \"float3\" 0 0.11017916 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[140]" " -type \"float3\" 0 0.040489077999999998 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[141]" " -type \"float3\" 0 2.90072870000000016 -1.26492540000000009"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[142]" " -type \"float3\" 0 2.70140670000000016 -1.22729160000000004"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[143]" " -type \"float3\" 0 2.10383250000000022 -1.09111770000000008"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[144]" " -type \"float3\" 0 3.085408 -1.2996205999999999"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[145]" " -type \"float3\" 0 4.16379789999999961 -1.51899779999999995"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[146]" " -type \"float3\" 0 2.58612419999999998 -1.17892360000000007"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[147]" " -type \"float3\" 0 5.20655969999999968 -1.2078059000000001"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[148]" " -type \"float3\" 0 5.174542 -1.19430520000000007"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[149]" " -type \"float3\" 0 5.07776739999999993 -1.15843359999999995"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[150]" " -type \"float3\" 0 4.99936679999999978 -1.12985409999999997"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[151]" " -type \"float3\" 0 5.3750644000000003 -1.26645289999999999"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[152]" " -type \"float3\" 0 5.48232409999999959 -1.30823280000000008"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[159]" " -type \"float3\" 0 0.39193189 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[160]" " -type \"float3\" 0 0.70960045000000005 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[161]" " -type \"float3\" 0 0.75077729999999998 -0.0044848444000000001"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[162]" " -type \"float3\" 0 0.77019088999999996 -0.0044848444000000001"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[163]" " -type \"float3\" 0 0.76568747000000004 -0.0044848444000000001"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[164]" " -type \"float3\" 0 0.51239895999999996 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[165]" " -type \"float3\" 0 8.48714449999999943 -2.39964289999999991"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[166]" " -type \"float3\" 0 8.48714449999999943 -2.39964289999999991"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[167]" " -type \"float3\" 0 8.48714449999999943 -2.39964289999999991"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[168]" " -type \"float3\" 0 8.48714449999999943 -2.39964289999999991"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[169]" " -type \"float3\" 0 8.48714449999999943 -2.39964289999999991"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[170]" " -type \"float3\" 0 8.48714449999999943 -2.39964289999999991"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[191]" " -type \"float3\" 0 0 0"
		2 "Deer_Rig:tweak1" "vlist[0].vertex[192]" " -type \"float3\" 0 0 0"
		2 "Deer_Rig:tweak1" "vlist[0].vertex[201]" " -type \"float3\" 0 1.1920929000000001e-07 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[202]" " -type \"float3\" 0 1.1920929000000001e-07 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[203]" " -type \"float3\" 0 7.1525574000000002e-07 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[204]" " -type \"float3\" 0 0 0"
		2 "Deer_Rig:tweak1" "vlist[0].vertex[205]" " -type \"float3\" 0 0 0"
		2 "Deer_Rig:tweak1" "vlist[0].vertex[206]" " -type \"float3\" 0 0 0"
		2 "Deer_Rig:tweak1" "vlist[0].vertex[207]" " -type \"float3\" 0 2.3841858000000002e-07 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[208]" " -type \"float3\" 0 2.3841858000000002e-07 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[209]" " -type \"float3\" 0 1.1175871e-07 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[210]" " -type \"float3\" 0 0 0"
		2 "Deer_Rig:tweak1" "vlist[0].vertex[211]" " -type \"float3\" 0 1.8626450999999999e-09 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[212]" " -type \"float3\" 0 3.7252903000000002e-09 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[213]" " -type \"float3\" 0 0 0"
		2 "Deer_Rig:tweak1" "vlist[0].vertex[214]" " -type \"float3\" 0 0 0"
		2 "Deer_Rig:tweak1" "vlist[0].vertex[265]" " -type \"float3\" 0 -6.41369919999999993 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[266]" " -type \"float3\" 0 -6.41369919999999993 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[267]" " -type \"float3\" 0 -6.41369919999999993 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[268]" " -type \"float3\" 0 -6.41369919999999993 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[269]" " -type \"float3\" 0 -6.41369919999999993 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[270]" " -type \"float3\" 0 -6.41369919999999993 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[295]" " -type \"float3\" 0 -6.41369919999999993 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[296]" " -type \"float3\" 0 -6.41369919999999993 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[297]" " -type \"float3\" 0 -6.41369919999999993 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[298]" " -type \"float3\" 0 -6.41369919999999993 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[299]" " -type \"float3\" 0 -6.41369919999999993 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[300]" " -type \"float3\" 0 -6.41369919999999993 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[307]" " -type \"float3\" 0 8.48714449999999943 -2.39964289999999991"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[308]" " -type \"float3\" 0 8.48714449999999943 -2.39964289999999991"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[311]" " -type \"float3\" 0 8.48714449999999943 -2.39964289999999991"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[314]" " -type \"float3\" 0 8.48714449999999943 -2.39964289999999991"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[315]" " -type \"float3\" 0 0 -0.0032617956999999999"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[316]" " -type \"float3\" 0 8.48714449999999943 -2.39964289999999991"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[317]" " -type \"float3\" 0 8.48714449999999943 -2.39964289999999991"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[347]" " -type \"float3\" 0 0.299052 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[348]" " -type \"float3\" 0 0.22337030999999999 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[349]" " -type \"float3\" 0 0.30874752999999999 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[350]" " -type \"float3\" 0 0.24253932 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[351]" " -type \"float3\" 0 0.11017916 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[352]" " -type \"float3\" 0 0.040489077999999998 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[353]" " -type \"float3\" 0 2.90072870000000016 -1.26492540000000009"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[354]" " -type \"float3\" 0 2.70140670000000016 -1.22729160000000004"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[355]" " -type \"float3\" 0 2.10383250000000022 -1.09111770000000008"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[356]" " -type \"float3\" 0 3.085408 -1.2996205999999999"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[357]" " -type \"float3\" 0 4.16379789999999961 -1.51899779999999995"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[358]" " -type \"float3\" 0 2.58612419999999998 -1.17892360000000007"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[359]" " -type \"float3\" 0 5.20655969999999968 -1.2078059000000001"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[360]" " -type \"float3\" 0 5.174542 -1.19430520000000007"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[361]" " -type \"float3\" 0 5.07776739999999993 -1.15843359999999995"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[362]" " -type \"float3\" 0 4.99936679999999978 -1.12985409999999997"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[363]" " -type \"float3\" 0 5.3750644000000003 -1.26645289999999999"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[364]" " -type \"float3\" 0 5.48232409999999959 -1.30823280000000008"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[371]" " -type \"float3\" 0 0.39193189 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[372]" " -type \"float3\" 0 0.70960045000000005 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[373]" " -type \"float3\" 0 0.75077729999999998 -0.0044848444000000001"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[374]" " -type \"float3\" 0 0.77019088999999996 -0.0044848444000000001"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[375]" " -type \"float3\" 0 0.76568747000000004 -0.0044848444000000001"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[376]" " -type \"float3\" 0 0.51239895999999996 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[377]" " -type \"float3\" 0 8.48714449999999943 -2.39964289999999991"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[378]" " -type \"float3\" 0 8.48714449999999943 -2.39964289999999991"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[379]" " -type \"float3\" 0 8.48714449999999943 -2.39964289999999991"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[380]" " -type \"float3\" 0 8.48714449999999943 -2.39964289999999991"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[381]" " -type \"float3\" 0 8.48714449999999943 -2.39964289999999991"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[382]" " -type \"float3\" 0 8.48714449999999943 -2.39964289999999991"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[395]" " -type \"float3\" 0 0 0"
		2 "Deer_Rig:tweak1" "vlist[0].vertex[402]" " -type \"float3\" 0 1.1920929000000001e-07 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[403]" " -type \"float3\" 0 7.1525574000000002e-07 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[404]" " -type \"float3\" 0 0 0"
		2 "Deer_Rig:tweak1" "vlist[0].vertex[405]" " -type \"float3\" 0 0 0"
		2 "Deer_Rig:tweak1" "vlist[0].vertex[406]" " -type \"float3\" 0 2.3841858000000002e-07 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[407]" " -type \"float3\" 0 1.1175871e-07 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[408]" " -type \"float3\" 0 0 0"
		2 "Deer_Rig:tweak1" "vlist[0].vertex[409]" " -type \"float3\" 0 1.8626450999999999e-09 0"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[429]" " -type \"float3\" 0 0 -0.0032617956999999999"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[431]" " -type \"float3\" 0 0 -0.0084948307000000008"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[432]" " -type \"float3\" 0 0 -0.027415106000000002"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[436]" " -type \"float3\" 0 0 -0.027415106000000002"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[437]" " -type \"float3\" 0 0 -0.0084948307000000008"
		
		2 "Deer_Rig:tweak1" "vlist[0].vertex[439]" " -type \"float3\" 0 0 -0.0032617956999999999"
		
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:CoG_jnt_Ctrl_Grp|Deer_Rig:CoG_jnt_Ctrl.translateY" 
		"Deer_RigRN.placeHolderList[1]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:CoG_jnt_Ctrl_Grp|Deer_Rig:CoG_jnt_Ctrl.translateZ" 
		"Deer_RigRN.placeHolderList[2]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:CoG_jnt_Ctrl_Grp|Deer_Rig:CoG_jnt_Ctrl.translateX" 
		"Deer_RigRN.placeHolderList[3]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:CoG_jnt_Ctrl_Grp|Deer_Rig:CoG_jnt_Ctrl.rotateX" 
		"Deer_RigRN.placeHolderList[4]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:CoG_jnt_Ctrl_Grp|Deer_Rig:CoG_jnt_Ctrl.rotateY" 
		"Deer_RigRN.placeHolderList[5]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:CoG_jnt_Ctrl_Grp|Deer_Rig:CoG_jnt_Ctrl.rotateZ" 
		"Deer_RigRN.placeHolderList[6]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:R_Front_Leg_4_Jnt_Ctrl_Grp|Deer_Rig:R_Front_Leg_4_Jnt_Ctrl.rotateX" 
		"Deer_RigRN.placeHolderList[7]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:R_Front_Leg_4_Jnt_Ctrl_Grp|Deer_Rig:R_Front_Leg_4_Jnt_Ctrl.rotateY" 
		"Deer_RigRN.placeHolderList[8]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:R_Front_Leg_4_Jnt_Ctrl_Grp|Deer_Rig:R_Front_Leg_4_Jnt_Ctrl.rotateZ" 
		"Deer_RigRN.placeHolderList[9]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:R_Front_Leg_4_Jnt_Ctrl_Grp|Deer_Rig:R_Front_Leg_4_Jnt_Ctrl.translateX" 
		"Deer_RigRN.placeHolderList[10]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:R_Front_Leg_4_Jnt_Ctrl_Grp|Deer_Rig:R_Front_Leg_4_Jnt_Ctrl.translateY" 
		"Deer_RigRN.placeHolderList[11]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:R_Front_Leg_4_Jnt_Ctrl_Grp|Deer_Rig:R_Front_Leg_4_Jnt_Ctrl.translateZ" 
		"Deer_RigRN.placeHolderList[12]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:L_Front_Leg_4_Jnt_Ctrl_Grp|Deer_Rig:L_Front_Leg_4_Jnt_Ctrl.rotateX" 
		"Deer_RigRN.placeHolderList[13]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:L_Front_Leg_4_Jnt_Ctrl_Grp|Deer_Rig:L_Front_Leg_4_Jnt_Ctrl.rotateY" 
		"Deer_RigRN.placeHolderList[14]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:L_Front_Leg_4_Jnt_Ctrl_Grp|Deer_Rig:L_Front_Leg_4_Jnt_Ctrl.rotateZ" 
		"Deer_RigRN.placeHolderList[15]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:L_Front_Leg_4_Jnt_Ctrl_Grp|Deer_Rig:L_Front_Leg_4_Jnt_Ctrl.translateX" 
		"Deer_RigRN.placeHolderList[16]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:L_Front_Leg_4_Jnt_Ctrl_Grp|Deer_Rig:L_Front_Leg_4_Jnt_Ctrl.translateY" 
		"Deer_RigRN.placeHolderList[17]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:L_Front_Leg_4_Jnt_Ctrl_Grp|Deer_Rig:L_Front_Leg_4_Jnt_Ctrl.translateZ" 
		"Deer_RigRN.placeHolderList[18]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:R_Rear_Leg_4_Jnt_Ctrl_Grp|Deer_Rig:R_Rear_Leg_4_Jnt_Ctrl.rotateX" 
		"Deer_RigRN.placeHolderList[19]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:R_Rear_Leg_4_Jnt_Ctrl_Grp|Deer_Rig:R_Rear_Leg_4_Jnt_Ctrl.rotateY" 
		"Deer_RigRN.placeHolderList[20]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:R_Rear_Leg_4_Jnt_Ctrl_Grp|Deer_Rig:R_Rear_Leg_4_Jnt_Ctrl.rotateZ" 
		"Deer_RigRN.placeHolderList[21]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:R_Rear_Leg_4_Jnt_Ctrl_Grp|Deer_Rig:R_Rear_Leg_4_Jnt_Ctrl.translateX" 
		"Deer_RigRN.placeHolderList[22]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:R_Rear_Leg_4_Jnt_Ctrl_Grp|Deer_Rig:R_Rear_Leg_4_Jnt_Ctrl.translateY" 
		"Deer_RigRN.placeHolderList[23]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:R_Rear_Leg_4_Jnt_Ctrl_Grp|Deer_Rig:R_Rear_Leg_4_Jnt_Ctrl.translateZ" 
		"Deer_RigRN.placeHolderList[24]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:L_Rear_Leg_4_Jnt_Ctrl_Grp|Deer_Rig:L_Rear_Leg_4_Jnt_Ctrl.rotateX" 
		"Deer_RigRN.placeHolderList[25]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:L_Rear_Leg_4_Jnt_Ctrl_Grp|Deer_Rig:L_Rear_Leg_4_Jnt_Ctrl.rotateY" 
		"Deer_RigRN.placeHolderList[26]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:L_Rear_Leg_4_Jnt_Ctrl_Grp|Deer_Rig:L_Rear_Leg_4_Jnt_Ctrl.rotateZ" 
		"Deer_RigRN.placeHolderList[27]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:L_Rear_Leg_4_Jnt_Ctrl_Grp|Deer_Rig:L_Rear_Leg_4_Jnt_Ctrl.translateX" 
		"Deer_RigRN.placeHolderList[28]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:L_Rear_Leg_4_Jnt_Ctrl_Grp|Deer_Rig:L_Rear_Leg_4_Jnt_Ctrl.translateY" 
		"Deer_RigRN.placeHolderList[29]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Leg_Ctrls|Deer_Rig:L_Rear_Leg_4_Jnt_Ctrl_Grp|Deer_Rig:L_Rear_Leg_4_Jnt_Ctrl.translateZ" 
		"Deer_RigRN.placeHolderList[30]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Spine_Neck_Ctrls|Deer_Rig:Spine_1_Jnt_Ctrl_Grp|Deer_Rig:Spine_1_Jnt_Ctrl.translateX" 
		"Deer_RigRN.placeHolderList[31]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Spine_Neck_Ctrls|Deer_Rig:Spine_1_Jnt_Ctrl_Grp|Deer_Rig:Spine_1_Jnt_Ctrl.translateY" 
		"Deer_RigRN.placeHolderList[32]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Spine_Neck_Ctrls|Deer_Rig:Spine_1_Jnt_Ctrl_Grp|Deer_Rig:Spine_1_Jnt_Ctrl.translateZ" 
		"Deer_RigRN.placeHolderList[33]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Spine_Neck_Ctrls|Deer_Rig:Spine_1_Jnt_Ctrl_Grp|Deer_Rig:Spine_1_Jnt_Ctrl.rotateX" 
		"Deer_RigRN.placeHolderList[34]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Spine_Neck_Ctrls|Deer_Rig:Spine_1_Jnt_Ctrl_Grp|Deer_Rig:Spine_1_Jnt_Ctrl.rotateY" 
		"Deer_RigRN.placeHolderList[35]" ""
		5 4 "Deer_RigRN" "|Deer_Rig:DEER|Deer_Rig:Controls|Deer_Rig:Spine_Neck_Ctrls|Deer_Rig:Spine_1_Jnt_Ctrl_Grp|Deer_Rig:Spine_1_Jnt_Ctrl.rotateZ" 
		"Deer_RigRN.placeHolderList[36]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "745DBF6E-430D-191B-8884-37AEB1237B8C";
	setAttr ".version" -type "string" "5.4.5";
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "22AF1D1D-4B5E-E83F-DC7F-F2B24D3A6CD5";
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "2BEEDC9A-40A6-1D7B-C35F-EF9710C921E1";
createNode file -n "file1";
	rename -uid "4EED5A7C-4D6F-60D8-0C09-FC99806EB9F3";
	setAttr ".ftn" -type "string" "C:/Users/caris/Desktop/ProjectCryptid/Cryptid 1.0.1/Assets/Material Textures/Characters/Wildlife/DeerRig_standardSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "0EDC9185-429E-2BFC-3D87-689B35C67E94";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BAE18A1E-4B6A-9B2E-A7C2-3B9B7649C3D3";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1215\n            -height 657\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 1\n            -showTimeEditor 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1215\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1215\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3E8FEFAA-48C5-4694-42CD-068A379C6BE2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 150 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTL -n "CoG_jnt_Ctrl_translateX";
	rename -uid "A47AA781-480F-E41A-B7CD-4A9163A7108D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CoG_jnt_Ctrl_translateY";
	rename -uid "A80A1A9E-446B-46B3-C42F-5EA7EF878AAB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -41.661147095570755 3 7.2058929862857184
		 5 39.077774077827996 15 42.749460556656004 25 -41.661147095570755;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CoG_jnt_Ctrl_translateZ";
	rename -uid "2FAD3169-4602-70E7-5680-D19DBB219F01";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 5.0212927300473424 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CoG_jnt_Ctrl_rotateX";
	rename -uid "F514B1AA-4225-0407-F664-2986B9CFEF66";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -19.567888386440334 5 -12.276586301830726
		 15 -7.0016870636130504 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CoG_jnt_Ctrl_rotateY";
	rename -uid "CAE98EF2-49F0-92DB-4571-C594E18B7FCF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CoG_jnt_Ctrl_rotateZ";
	rename -uid "D3976336-45D9-08AC-E006-599E24EE8C2D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Front_Leg_4_Jnt_Ctrl_translateX";
	rename -uid "D77A12DD-4F8E-638F-828F-E091DD4AA1C0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Front_Leg_4_Jnt_Ctrl_translateY";
	rename -uid "E15AC93F-4E54-F158-032A-298240A4A90F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 80.983451301620136 25 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Front_Leg_4_Jnt_Ctrl_translateZ";
	rename -uid "2E2F8DFE-4BD6-6658-CADC-A599D6C9E0DC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 121.11418101020851 25 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Front_Leg_4_Jnt_Ctrl_translateX";
	rename -uid "225EB84A-4A85-A221-17AD-D2A50D1C61E7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Front_Leg_4_Jnt_Ctrl_translateY";
	rename -uid "DF3CFECC-4E18-2008-8A58-AA8CF9250D8F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 -80.983451301620107 25 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Front_Leg_4_Jnt_Ctrl_translateZ";
	rename -uid "B996EB81-40B8-90AE-1D35-B6AD5EA8A37D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 -121.11418101020854 25 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Front_Leg_4_Jnt_Ctrl_rotateX";
	rename -uid "8F3B05A4-4E2E-7187-D831-04A79E8A0EDA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Front_Leg_4_Jnt_Ctrl_rotateY";
	rename -uid "E1F4F6F1-4D73-AF9F-D9E8-F09FFE5E34D4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Front_Leg_4_Jnt_Ctrl_rotateZ";
	rename -uid "29DD7E2F-454C-D149-E552-AA8B4BD532A2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Front_Leg_4_Jnt_Ctrl_rotateX";
	rename -uid "C6D38177-4D3C-07FC-826B-7F9E23550CE7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Front_Leg_4_Jnt_Ctrl_rotateY";
	rename -uid "25349404-4892-810D-25B6-BA81C8081408";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Front_Leg_4_Jnt_Ctrl_rotateZ";
	rename -uid "16B1832A-4EEC-C1F6-3A5C-BDAAA63ABEE6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Rear_Leg_4_Jnt_Ctrl_translateX";
	rename -uid "BBD11227-4263-724F-AE64-8AAE6A82E4F8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 25 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Rear_Leg_4_Jnt_Ctrl_translateY";
	rename -uid "4637CB43-4B3F-4169-FF05-33B9F90E8854";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -5.1518486410876525 5 57.345271712211925
		 15 77.384532640848334 25 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Rear_Leg_4_Jnt_Ctrl_translateZ";
	rename -uid "6F5002C5-4C6F-4D74-EC5E-408BD600F098";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -37.426092922359246 5 -58.642582524234413
		 15 -55.755863487665899 25 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Rear_Leg_4_Jnt_Ctrl_translateX";
	rename -uid "CB0E569F-4670-C570-825F-7F9A9DAA30E9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 25 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Rear_Leg_4_Jnt_Ctrl_translateY";
	rename -uid "44A2C80C-4916-EA60-293B-35835C91322B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 5.1518486410876294 5 -57.345271712211968
		 15 -77.384532640848377 25 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Rear_Leg_4_Jnt_Ctrl_translateZ";
	rename -uid "5AAECEE1-4EDC-5A31-761E-19B6D2789DF5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 37.426092922359246 5 58.642582524234399
		 15 55.755863487665884 25 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Rear_Leg_4_Jnt_Ctrl_rotateX";
	rename -uid "34DC1345-49D4-0A68-B703-37B291318087";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 69.205403825804765 15 69.143749320947748
		 25 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Rear_Leg_4_Jnt_Ctrl_rotateY";
	rename -uid "0A943622-42A4-2D92-026B-14A33F483FC4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 25 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Rear_Leg_4_Jnt_Ctrl_rotateZ";
	rename -uid "6BFF69BF-4737-73C4-F4DD-F58E09C01C7C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 25 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Rear_Leg_4_Jnt_Ctrl_rotateX";
	rename -uid "1D348F6B-4D23-9BB4-B11E-0FABD23B4A31";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 69.205403825804765 15 69.143749320947748
		 25 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Rear_Leg_4_Jnt_Ctrl_rotateY";
	rename -uid "147ACED5-4362-0C0E-866C-718105C06B7D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 25 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Rear_Leg_4_Jnt_Ctrl_rotateZ";
	rename -uid "641DE71F-4C7E-C09F-EC92-A9AC358A0CC9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 25 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_1_Jnt_Ctrl_translateX";
	rename -uid "E8D9271B-4597-773F-5D70-E69A3F834FDE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -27.52183978177078 3 -27.52183978177078
		 5 -2.1110308053242051 15 -2.1110308053242051 25 -27.52183978177078;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_1_Jnt_Ctrl_translateY";
	rename -uid "500441F5-4CC7-16EC-47B3-439346C9034C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 15 0 25 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_1_Jnt_Ctrl_translateZ";
	rename -uid "B6561407-49B8-7040-8C8E-94B5A2D5EE0D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 15 0 25 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_1_Jnt_Ctrl_rotateX";
	rename -uid "82C1B702-4D0A-6F7A-332F-41A09F0B7F5D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 15 0 25 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_1_Jnt_Ctrl_rotateY";
	rename -uid "77CFD25C-4401-3DB5-6D03-DF980758E443";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 15 0 25 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_1_Jnt_Ctrl_rotateZ";
	rename -uid "6C6768A8-4B4F-6871-E0B2-3596324B8E8B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 15 0 25 0;
	setAttr ".pst" 3;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "17AE57A9-45ED-BB56-3F15-879BAD8B2EEA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -43.452379225738547 -132.73808996355746 ;
	setAttr ".tgi[0].vh" -type "double2" 379.16665159993761 43.45237922573854 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 227.14285278320312;
	setAttr ".tgi[0].ni[0].y" 25.714284896850586;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -80;
	setAttr ".tgi[0].ni[1].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[1].nvs" 1923;
select -ne :time1;
	setAttr ".o" 108;
	setAttr ".unw" 108;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 41 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 45 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.70395869 0.70395869 0.70395869 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.38726333 0.38726333 0.38726333 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "CoG_jnt_Ctrl_translateY.o" "Deer_RigRN.phl[1]";
connectAttr "CoG_jnt_Ctrl_translateZ.o" "Deer_RigRN.phl[2]";
connectAttr "CoG_jnt_Ctrl_translateX.o" "Deer_RigRN.phl[3]";
connectAttr "CoG_jnt_Ctrl_rotateX.o" "Deer_RigRN.phl[4]";
connectAttr "CoG_jnt_Ctrl_rotateY.o" "Deer_RigRN.phl[5]";
connectAttr "CoG_jnt_Ctrl_rotateZ.o" "Deer_RigRN.phl[6]";
connectAttr "R_Front_Leg_4_Jnt_Ctrl_rotateX.o" "Deer_RigRN.phl[7]";
connectAttr "R_Front_Leg_4_Jnt_Ctrl_rotateY.o" "Deer_RigRN.phl[8]";
connectAttr "R_Front_Leg_4_Jnt_Ctrl_rotateZ.o" "Deer_RigRN.phl[9]";
connectAttr "R_Front_Leg_4_Jnt_Ctrl_translateX.o" "Deer_RigRN.phl[10]";
connectAttr "R_Front_Leg_4_Jnt_Ctrl_translateY.o" "Deer_RigRN.phl[11]";
connectAttr "R_Front_Leg_4_Jnt_Ctrl_translateZ.o" "Deer_RigRN.phl[12]";
connectAttr "L_Front_Leg_4_Jnt_Ctrl_rotateX.o" "Deer_RigRN.phl[13]";
connectAttr "L_Front_Leg_4_Jnt_Ctrl_rotateY.o" "Deer_RigRN.phl[14]";
connectAttr "L_Front_Leg_4_Jnt_Ctrl_rotateZ.o" "Deer_RigRN.phl[15]";
connectAttr "L_Front_Leg_4_Jnt_Ctrl_translateX.o" "Deer_RigRN.phl[16]";
connectAttr "L_Front_Leg_4_Jnt_Ctrl_translateY.o" "Deer_RigRN.phl[17]";
connectAttr "L_Front_Leg_4_Jnt_Ctrl_translateZ.o" "Deer_RigRN.phl[18]";
connectAttr "R_Rear_Leg_4_Jnt_Ctrl_rotateX.o" "Deer_RigRN.phl[19]";
connectAttr "R_Rear_Leg_4_Jnt_Ctrl_rotateY.o" "Deer_RigRN.phl[20]";
connectAttr "R_Rear_Leg_4_Jnt_Ctrl_rotateZ.o" "Deer_RigRN.phl[21]";
connectAttr "R_Rear_Leg_4_Jnt_Ctrl_translateX.o" "Deer_RigRN.phl[22]";
connectAttr "R_Rear_Leg_4_Jnt_Ctrl_translateY.o" "Deer_RigRN.phl[23]";
connectAttr "R_Rear_Leg_4_Jnt_Ctrl_translateZ.o" "Deer_RigRN.phl[24]";
connectAttr "L_Rear_Leg_4_Jnt_Ctrl_rotateX.o" "Deer_RigRN.phl[25]";
connectAttr "L_Rear_Leg_4_Jnt_Ctrl_rotateY.o" "Deer_RigRN.phl[26]";
connectAttr "L_Rear_Leg_4_Jnt_Ctrl_rotateZ.o" "Deer_RigRN.phl[27]";
connectAttr "L_Rear_Leg_4_Jnt_Ctrl_translateX.o" "Deer_RigRN.phl[28]";
connectAttr "L_Rear_Leg_4_Jnt_Ctrl_translateY.o" "Deer_RigRN.phl[29]";
connectAttr "L_Rear_Leg_4_Jnt_Ctrl_translateZ.o" "Deer_RigRN.phl[30]";
connectAttr "Spine_1_Jnt_Ctrl_translateX.o" "Deer_RigRN.phl[31]";
connectAttr "Spine_1_Jnt_Ctrl_translateY.o" "Deer_RigRN.phl[32]";
connectAttr "Spine_1_Jnt_Ctrl_translateZ.o" "Deer_RigRN.phl[33]";
connectAttr "Spine_1_Jnt_Ctrl_rotateX.o" "Deer_RigRN.phl[34]";
connectAttr "Spine_1_Jnt_Ctrl_rotateY.o" "Deer_RigRN.phl[35]";
connectAttr "Spine_1_Jnt_Ctrl_rotateZ.o" "Deer_RigRN.phl[36]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of DeerRun.ma
