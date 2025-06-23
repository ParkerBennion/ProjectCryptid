//Maya ASCII 2026 scene
//Name: Caleb_Death_Animation.ma
//Last modified: Mon, Jun 23, 2025 03:12:01 AM
//Codeset: 1252
file -rdi 1 -ns "Torch" -rfn "TorchRN" -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Torch/Torch.ma";
file -rdi 1 -ns "Caleb_Rig" -rfn "Caleb_RigRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Caleb/Caleb Rig.ma";
file -r -ns "Torch" -dr 1 -rfn "TorchRN" -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Torch/Torch.ma";
file -r -ns "Caleb_Rig" -dr 1 -rfn "Caleb_RigRN1" -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Caleb/Caleb Rig.ma";
requires maya "2026";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202502240946-c910a8ba47";
fileInfo "osv" "Windows 10 Pro for Workstations v2009 (Build: 19045)";
fileInfo "UUID" "9DFEA584-462C-E959-0FC5-4FAADE53C4CE";
createNode transform -s -n "persp";
	rename -uid "CBF88C2F-4AA7-20B4-1B3E-B9981C21D59C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.9264428675041874 3.697356119513862 8.539925215123505 ;
	setAttr ".r" -type "double3" -8.1383517553729359 -45762.999999935506 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BDE4A5E7-4F26-2D45-107D-84BDA17E4896";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100;
	setAttr ".coi" 11.905316249978195;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 91.615697451986236 194.45548641228709 76.715049489835238 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EB23F0A5-4714-22A8-9EDA-A192DB33726E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.24118418065384067 1000.1010845928879 -0.11414648446216598 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "31ED6BB3-43CB-89A9-13A9-09BE41CB4CF7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 998.17257240501135;
	setAttr ".ow" 0.85691768199220297;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -24.118418065384063 192.85121878764164 -11.414648446238761 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EBA14B3F-4AB1-940D-E774-5E838B4E8DBD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.24118418065384067 1.9285121878764164 1000.1020510343276 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8D770881-4371-3EA9-299F-87B191AFEBEC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.2161975187902;
	setAttr ".ow" 0.63871541792964759;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -24.118418065384063 192.85121878764164 -11.414648446238761 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "195CFE47-4315-3AF4-80A6-DFA7CAF3A896";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1078580909976 1.9285121878764164 -0.11414648446216549 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CD944902-4CE2-87DC-CBA1-8FA5B7B92469";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.3490422716511;
	setAttr ".ow" 0.53355251897627698;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -24.118418065384063 192.85121878764164 -11.414648446238761 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode fosterParent -n "TorchRNfosterParent1";
	rename -uid "21E6002D-4712-0C46-8BC6-2BB08C0461DB";
createNode parentConstraint -n "polySurface1_parentConstraint1" -p "TorchRNfosterParent1";
	rename -uid "3FDA07A1-40D7-CE80-C623-94BF31DF4D3D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_3_Jnt_FK_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0.077779135628067056 0.2545157996360366 -0.070259550185826677 ;
	setAttr ".tg[0].tor" -type "double3" -178.38224099114186 -10.437651711488593 16.28832544347317 ;
	setAttr ".lr" -type "double3" 21.595407651700032 -54.191206753099983 -39.953189363000007 ;
	setAttr ".rst" -type "double3" 0.75773099060000004 1.7861551787999996 0.58680813889999994 ;
	setAttr ".rsrr" -type "double3" 21.595407651700032 -54.191206753099983 -39.953189363000007 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4ECD9B01-4EF0-1937-DFDD-089A90B8801B";
	setAttr -s 48 ".lnk";
	setAttr -s 48 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8C73316C-44C1-F168-1ECF-60936ADFF5BF";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 2 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7D63873D-45A8-1EDD-7BB6-62AAA3D85A41";
createNode displayLayerManager -n "layerManager";
	rename -uid "DB6D9317-4BBD-B378-D43A-0EB7F970FDAE";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli";
	setAttr ".dli[3]" 1;
createNode displayLayer -n "defaultLayer";
	rename -uid "655782FC-4D9C-94BF-844B-21ACCFC148D1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "18B860C8-44D5-A2DA-9CBF-89A13907B8E1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4CB84E30-419C-903E-2F8B-62B4A258F5C3";
	setAttr ".g" yes;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1034\n            -height 612\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1033\n            -height 612\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1034\n            -height 612\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2761\n            -height 1314\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2761\\n    -height 1314\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2761\\n    -height 1314\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DDE48C29-44E0-1526-8B42-D693ED35C190";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 240 -ast 1 -aet 500 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "77C9A8DC-4C40-C01C-EA71-568FBA8A4B5B";
	setAttr ".ftn" -type "string" "C:/Users/caris/Desktop/ProjectCryptid/Cryptid 1.0.1/Assets/Textures/Characters/Caleb/Caleb low poly geo_standardSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "2E856B55-48B7-054E-D6DF-7D9E91AE8DDD";
createNode file -n "file2";
	rename -uid "E4FB6638-4FD8-E768-0930-2EBA5580AEC7";
	setAttr ".ftn" -type "string" "C:/Users/caris/Desktop/ProjectCryptid/Cryptid 1.0.1/Assets/Textures/Characters/Caleb/Caleb low poly geo_standardSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "AE9D41CA-4258-9A9C-B952-9D81D7BF4A8B";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E162C9F4-423D-E75B-D829-8E96D0941101";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -238.58359753470558 -659.56920563211861 ;
	setAttr ".tgi[0].vh" -type "double2" 1319.0734236730771 347.12616178601178 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 910;
	setAttr ".tgi[0].ni[0].y" 162.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 81.428573608398438;
	setAttr ".tgi[0].ni[1].y" -302.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 910;
	setAttr ".tgi[0].ni[2].y" -12.857142448425293;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -225.71427917480469;
	setAttr ".tgi[0].ni[3].y" -325.71429443359375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 910;
	setAttr ".tgi[0].ni[4].y" -210;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 561.4285888671875;
	setAttr ".tgi[0].ni[5].y" -20;
	setAttr ".tgi[0].ni[5].nvs" 2387;
	setAttr ".tgi[0].ni[6].x" -88.571426391601562;
	setAttr ".tgi[0].ni[6].y" 71.428573608398438;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 218.57142639160156;
	setAttr ".tgi[0].ni[7].y" 94.285713195800781;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode file -n "file3";
	rename -uid "0FC857ED-43D9-E31E-E3AD-C99766BF0709";
	setAttr ".ftn" -type "string" "C:/Users/caris/Desktop/Axe Geometry_axe_mat_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "02817A8E-4D92-A8A7-C69A-509408682E09";
createNode reference -n "sharedReferenceNode";
	rename -uid "74ED61CE-4BCF-D426-20FE-96AFE3594889";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animLayer -n "BaseAnimation";
	rename -uid "C2ACAFE5-46C3-F79F-E5EB-A2A0635C0F93";
	setAttr -s 3 ".cdly";
	setAttr -s 3 ".chsl";
	setAttr ".ovrd" yes;
createNode displayLayer -n "layer1";
	rename -uid "B3272281-4717-27CD-A4E5-CDA739D5AE10";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode materialInfo -n "pasted__materialInfo68";
	rename -uid "EB4BB712-488F-7699-E45D-228C0D0B2A33";
createNode shadingEngine -n "pasted__standardSurface1SG";
	rename -uid "34007009-4621-80E3-E101-CE8815131E39";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode shadingEngine -n "lambert1SG";
	rename -uid "480EA20B-4140-22D2-453B-4896E5340EDA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "32C6888B-49C2-1D09-C078-D89B0CCC79CB";
createNode reference -n "TorchRN";
	rename -uid "CA85BDBF-43D0-E092-CF06-238F057B3E2F";
	setAttr -s 11 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"TorchRN"
		"TorchRN" 3
		2 "Torch:BaseAnimation" "lock" " 0"
		2 "Torch:BaseAnimation" "preferred" " 1"
		2 "Torch:BaseAnimation" "selected" " 1"
		"TorchRN" 14
		0 "|TorchRNfosterParent1|polySurface1_parentConstraint1" "|Torch:polySurface1" 
		"-s -r "
		2 "|Torch:polySurface1" "scale" " -type \"double3\" 1 1 1"
		2 "|Torch:polySurface1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		5 3 "TorchRN" "|Torch:polySurface1.rotatePivotTranslate" "TorchRN.placeHolderList[1]" 
		""
		5 4 "TorchRN" "|Torch:polySurface1.translateX" "TorchRN.placeHolderList[2]" 
		""
		5 4 "TorchRN" "|Torch:polySurface1.translateY" "TorchRN.placeHolderList[3]" 
		""
		5 4 "TorchRN" "|Torch:polySurface1.translateZ" "TorchRN.placeHolderList[4]" 
		""
		5 4 "TorchRN" "|Torch:polySurface1.rotateX" "TorchRN.placeHolderList[5]" 
		""
		5 4 "TorchRN" "|Torch:polySurface1.rotateY" "TorchRN.placeHolderList[6]" 
		""
		5 4 "TorchRN" "|Torch:polySurface1.rotateZ" "TorchRN.placeHolderList[7]" 
		""
		5 3 "TorchRN" "|Torch:polySurface1.rotateOrder" "TorchRN.placeHolderList[8]" 
		""
		5 3 "TorchRN" "|Torch:polySurface1.parentInverseMatrix" "TorchRN.placeHolderList[9]" 
		""
		5 3 "TorchRN" "|Torch:polySurface1.rotatePivot" "TorchRN.placeHolderList[10]" 
		""
		5 4 "TorchRN" "|Torch:polySurface1.drawOverride" "TorchRN.placeHolderList[11]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animLayer -n "leg_bounce";
	rename -uid "B4CEDC85-4533-27D9-F1A7-ACA3410657F0";
	setAttr -s 2 ".cdly";
	setAttr -s 2 ".chsl";
	setAttr ".ovrd" yes;
	setAttr ".coll" yes;
createNode animLayer -n "breathing";
	rename -uid "C6A9E709-465D-52D5-F3E1-41B084524569";
createNode animLayer -n "breath_override";
	rename -uid "A626EDDD-442F-A54E-0C09-95BD364A12FD";
	setAttr ".ovrd" yes;
createNode animLayer -n "head_turn";
	rename -uid "53791842-499F-5624-7D49-CC82EC2B12B5";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
createNode animLayer -n "torch_arm";
	rename -uid "F36CF5C4-4A2F-29E6-B84B-D0921D02A84F";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "C0710BA0-40B5-2DD1-03F3-829DAEF175A2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 839.58329997129056 -137.20237550044837 ;
	setAttr ".tgi[0].vh" -type "double2" 1739.5832642085049 433.03569707842178 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1227.142822265625;
	setAttr ".tgi[0].ni[0].y" -200;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -927.14288330078125;
	setAttr ".tgi[0].ni[1].y" 102.85713958740234;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -1.4285714626312256;
	setAttr ".tgi[0].ni[2].y" 102.85713958740234;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 920;
	setAttr ".tgi[0].ni[3].y" 102.85713958740234;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1214.2857666015625;
	setAttr ".tgi[0].ni[4].y" -48.571430206298828;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -620;
	setAttr ".tgi[0].ni[5].y" 102.85713958740234;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 612.85711669921875;
	setAttr ".tgi[0].ni[6].y" 102.85713958740234;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -312.85714721679688;
	setAttr ".tgi[0].ni[7].y" 102.85713958740234;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 305.71429443359375;
	setAttr ".tgi[0].ni[8].y" 102.85713958740234;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 1287.3924560546875;
	setAttr ".tgi[0].ni[9].y" 408.9248046875;
	setAttr ".tgi[0].ni[9].nvs" 18305;
createNode reference -n "Caleb_RigRN1";
	rename -uid "027CCCBB-4276-B6B9-B20F-459D51D03D2D";
	setAttr -s 206 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Caleb_RigRN1"
		"Caleb_RigRN1" 0
		"Caleb_RigRN1" 3844
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Arm_IKFK_Switch_Ctrl" 
		"R_Arm_IKFK" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_L_Arm_IKFK_Switch_Ctrl" 
		"L_Arm_IKFK" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"rotatePivot" " -type \"double3\" 0.10188335177852574 1.96134615815665514 1.6152872837871318e-06"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"scalePivot" " -type \"double3\" 0.10188335177852574 1.96134615815665514 1.6152872837871318e-06"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"rotatePivot" " -type \"double3\" 0.10188335177852574 1.96134615815665514 1.6152872837871318e-06"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"scalePivot" " -type \"double3\" 0.10188335177852574 1.96134615815665514 1.6152872837871318e-06"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"ghostPreFrames" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"ghostPostFrames" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" -4.99999999999996181 0.99999999999999079 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"scalePivot" " -type \"double3\" -4.99999999999996181 0.99999999999999079 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"FollowRotate" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999922 0.99999999999999978 0.99999999999999944"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Base_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0.044025641755521719 0.02297275455123568 -0.036379821330289774"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Base_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 24.26627831034561211 -49.58670019659970762 -3.07540227335545957"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Base_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Base_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999922 0.99999999999999978 0.99999999999999933"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Base_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Base_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Base_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Base_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 39.48813568009141051 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 52.16153374269288889 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"rotate" " -type \"double3\" 0 10.6672775957771595 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 39.48813568009141051 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 58.65993253797629592 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 6.88821079053464391 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"rotate" " -type \"double3\" 65.74084784681835458 7.0244005811903607 -21.04730402584317517"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"rotate" " -type \"double3\" 0 23.66744542536689977 18.76526919747282562"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"FollowRotate" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999922 0.99999999999999889 0.99999999999999878"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"rotate" " -type \"double3\" 65.19535016458935672 -2.15747023348665179 -27.5591642609297871"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 34.48443829658552318 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 13.08535113248763437 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"rotate" " -type \"double3\" 0 21.90159193415598082 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 49.45963578487614143 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 13.08535113248763437 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 21.90159193415598082 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"rotate" " -type \"double3\" -8.02421139593702115 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"rotatePivot" " -type \"double3\" -5 1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"scalePivot" " -type \"double3\" -5 1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"Stretch" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"Max_Stretch" " -k 1 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"_______________" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"ShowFootControls" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"HeelTilt" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"HeelPivot" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"ToeTilt" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"ToePivot" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"BallTilt" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"ToeTap" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"WalkCycle" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"FootTilt" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl" 
		"Local_Space" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"Stretch" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"Max_Stretch" " -k 1 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"_______________" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"ShowFootControls" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"HeelTilt" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"HeelPivot" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"ToeTilt" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"ToePivot" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"BallTilt" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"ToeTap" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"WalkCycle" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"FootTilt" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"Local_Space" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl" 
		"FollowRotate" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl" 
		"SimulationEffect" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl" 
		"Stretch" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl" 
		"FollowBaseTip" " -k 1 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"Stretch" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"Local_Space" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"caching" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"frozen" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"isHistoricallyInteresting" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"nodeState" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"isCollapsed" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"blackBox" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"iconName" " -type \"string\" \"\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"viewMode" " 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"templateVersion" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"uiTreatment" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"visibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"intermediateObject" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"template" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"objectColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"useObjectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"objectColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"overrideShading" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"overrideTexturing" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"overridePlayback" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"overrideEnabled" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"overrideVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"overrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"overrideColorA" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"lodVisibility" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"selectionChildHighlighting" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"identification" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"layerRenderable" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"layerOverrideColor" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"ghosting" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"ghostingMode" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"ghostPreFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"ghostPostFrames" " 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"ghostsStep" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"translate" " -type \"double3\" -0.015210167932216325 -0.18765491692520236 -0.02976286445009417"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"rotateOrder" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"minTransLimit" " -type \"double3\" -0.01 -0.01 -0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"maxTransLimit" " -type \"double3\" 0.01 0.01 0.01"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"minTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"minTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"minTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"maxTransXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"maxTransYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"maxTransZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"minRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"minRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"maxRotYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"maxRotZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"minScaleLimit" " -type \"double3\" -1 -1 -1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"maxScaleLimit" " -type \"double3\" 1 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"minScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"minScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"minScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"maxScaleXLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"maxScaleYLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"maxScaleZLimitEnable" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"offsetParentMatrix" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"selectHandle" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"inheritsTransform" " 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"displayHandle" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"displayScalePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"displayRotatePivot" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"displayLocalAxis" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"showManipDefault" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"rotateQuaternion" " -type \"double4\" 0 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl" 
		"LocalSpace" " -k 1 1"
		2 "Caleb_Rig:Geometry_Layer" "visibility" " 1"
		2 "Caleb_Rig:Joint_Layer" "visibility" " 0"
		2 "Caleb_Rig:Controls_Layer" "visibility" " 1"
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[1]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[2]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[3]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[4]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[5]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[6]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[7]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[8]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[9]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[10]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[11]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[12]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[13]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[14]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[15]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[16]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[17]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[18]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[19]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[20]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[21]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[22]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[23]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[24]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[25]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[26]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[27]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[28]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[29]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[30]" ""
		5 3 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl.translate" 
		"Caleb_RigRN1.placeHolderList[31]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[32]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[33]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[34]" ""
		5 3 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl.rotatePivot" 
		"Caleb_RigRN1.placeHolderList[35]" ""
		5 3 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl.rotatePivotTranslate" 
		"Caleb_RigRN1.placeHolderList[36]" ""
		5 3 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl.rotate" 
		"Caleb_RigRN1.placeHolderList[37]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[38]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[39]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[40]" ""
		5 3 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl.rotateOrder" 
		"Caleb_RigRN1.placeHolderList[41]" ""
		5 3 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl.scale" 
		"Caleb_RigRN1.placeHolderList[42]" ""
		5 3 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl.parentMatrix" 
		"Caleb_RigRN1.placeHolderList[43]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[44]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[45]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[46]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[47]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[48]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[49]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[50]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[51]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[52]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[53]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[54]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[55]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_PV_Ctrl_Grp|Caleb_Rig:L_Arm_PV_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[56]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_PV_Ctrl_Grp|Caleb_Rig:L_Arm_PV_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[57]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_PV_Ctrl_Grp|Caleb_Rig:L_Arm_PV_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[58]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_PV_Ctrl_Grp|Caleb_Rig:L_Arm_PV_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[59]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_PV_Ctrl_Grp|Caleb_Rig:L_Arm_PV_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[60]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_PV_Ctrl_Grp|Caleb_Rig:L_Arm_PV_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[61]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[62]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[63]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[64]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[65]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[66]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[67]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[68]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[69]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[70]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[71]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[72]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[73]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[74]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[75]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[76]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[77]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[78]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[79]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[80]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[81]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[82]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[83]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[84]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[85]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_PV_Ctrl_Grp|Caleb_Rig:R_Arm_PV_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[86]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_PV_Ctrl_Grp|Caleb_Rig:R_Arm_PV_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[87]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_PV_Ctrl_Grp|Caleb_Rig:R_Arm_PV_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[88]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_PV_Ctrl_Grp|Caleb_Rig:R_Arm_PV_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[89]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_PV_Ctrl_Grp|Caleb_Rig:R_Arm_PV_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[90]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_PV_Ctrl_Grp|Caleb_Rig:R_Arm_PV_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[91]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[92]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[93]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[94]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[95]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[96]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[97]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[98]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[99]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[100]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[101]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[102]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[103]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[104]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[105]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[106]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[107]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[108]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[109]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[110]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[111]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[112]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[113]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[114]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[115]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[116]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[117]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[118]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[119]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[120]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[121]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[122]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[123]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[124]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[125]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[126]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[127]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[128]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[129]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[130]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[131]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[132]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[133]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[134]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[135]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[136]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[137]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[138]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[139]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[140]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[141]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[142]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[143]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[144]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[145]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Jaw_Ctrl_Grp|Caleb_Rig:Jaw_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[146]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Jaw_Ctrl_Grp|Caleb_Rig:Jaw_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[147]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Jaw_Ctrl_Grp|Caleb_Rig:Jaw_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[148]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Jaw_Ctrl_Grp|Caleb_Rig:Jaw_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[149]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Jaw_Ctrl_Grp|Caleb_Rig:Jaw_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[150]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Jaw_Ctrl_Grp|Caleb_Rig:Jaw_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[151]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:L_Eyelid_Ctrl_Grp|Caleb_Rig:L_Eyelid_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[152]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:L_Eyelid_Ctrl_Grp|Caleb_Rig:L_Eyelid_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[153]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:L_Eyelid_Ctrl_Grp|Caleb_Rig:L_Eyelid_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[154]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:L_Eyelid_Ctrl_Grp|Caleb_Rig:L_Eyelid_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[155]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:L_Eyelid_Ctrl_Grp|Caleb_Rig:L_Eyelid_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[156]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:L_Eyelid_Ctrl_Grp|Caleb_Rig:L_Eyelid_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[157]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:R_Eyelid_Ctrl_Grp|Caleb_Rig:R_Eyelid_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[158]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:R_Eyelid_Ctrl_Grp|Caleb_Rig:R_Eyelid_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[159]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:R_Eyelid_Ctrl_Grp|Caleb_Rig:R_Eyelid_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[160]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:R_Eyelid_Ctrl_Grp|Caleb_Rig:R_Eyelid_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[161]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:R_Eyelid_Ctrl_Grp|Caleb_Rig:R_Eyelid_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[162]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:R_Eyelid_Ctrl_Grp|Caleb_Rig:R_Eyelid_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[163]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Eye_Master_Ctrl_Grp|Caleb_Rig:Eye_Master_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[164]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Eye_Master_Ctrl_Grp|Caleb_Rig:Eye_Master_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[165]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Eye_Master_Ctrl_Grp|Caleb_Rig:Eye_Master_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[166]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Eye_Master_Ctrl_Grp|Caleb_Rig:Eye_Master_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[167]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Eye_Master_Ctrl_Grp|Caleb_Rig:Eye_Master_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[168]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Eye_Master_Ctrl_Grp|Caleb_Rig:Eye_Master_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[169]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[170]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[171]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[172]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[173]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[174]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[175]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[176]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[177]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[178]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[179]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[180]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[181]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[182]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[183]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[184]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[185]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[186]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[187]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[188]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[189]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[190]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[191]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[192]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[193]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_2_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_2_Jnt_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[194]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_2_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_2_Jnt_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[195]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_2_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_2_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[196]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_2_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_2_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[197]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_2_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_2_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[198]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_2_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_2_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[199]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl.translateY" 
		"Caleb_RigRN1.placeHolderList[200]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl.translateX" 
		"Caleb_RigRN1.placeHolderList[201]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN1.placeHolderList[202]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN1.placeHolderList[203]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN1.placeHolderList[204]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN1.placeHolderList[205]" ""
		5 4 "Caleb_RigRN1" "|Caleb_Rig:Axe_Geometry:Axe.drawOverride" "Caleb_RigRN1.placeHolderList[206]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateX";
	rename -uid "16DC5901-4390-16C3-5F59-0F9E935D6198";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.060056742292065056;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateY";
	rename -uid "BFC836D0-42EB-3D09-7DF4-CE852E006F3B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.084552783932502498;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateZ";
	rename -uid "BE6CBD55-49C9-5350-4232-44BAD8E29945";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.14691713861585376;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateX";
	rename -uid "6E2A6B38-48A3-E281-F905-FC8BD8DFC995";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.028039568183754936;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateY";
	rename -uid "BEF75D0D-4605-FA1C-C858-0E93BD4A9BDC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.002379456198368934;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateZ";
	rename -uid "64AD25D0-4C3F-FCD4-BAAA-6380682F5501";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.002379456198368934;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateX";
	rename -uid "DFAD7E1D-4159-6DFC-72FC-08A0F2D4B9C6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.099874923684885319;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateY";
	rename -uid "FDB5196E-477B-6025-81E8-1086C7563DF4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.7288930661084226e-17;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateZ";
	rename -uid "6DCBDB69-4E85-F781-BB07-0CB5D10A63FE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.19597816493299242;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateX";
	rename -uid "22DF51BD-4822-97E7-DF38-77BDAF168432";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateY";
	rename -uid "03A9D7E4-4A36-A507-33FF-02807A201C1A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.734046133144034;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateZ";
	rename -uid "2BB386B8-4F66-0B94-0889-6897B057887A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateX";
	rename -uid "A3D29F5C-4738-2562-56C4-3A911D4CE988";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.14005447868106952;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateY";
	rename -uid "32B978FC-4491-534D-5D27-6BADFAE0CC2E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4210854715202004e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateZ";
	rename -uid "E06DF9B4-4B8F-0137-40C7-A7880DB5214B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10545013891409555;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateX";
	rename -uid "A5C9D71B-4B26-59FD-6DE0-B48088B468B5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateY";
	rename -uid "A6B11BAC-4F7E-EE5F-F058-0A98DCE6793C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateZ";
	rename -uid "0A79B929-4355-BB05-79A7-9980DC24DF04";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateX";
	rename -uid "C71B8C1E-4FC2-838C-D152-D693AE114D34";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateY";
	rename -uid "591E2143-4C83-2E2A-C1DA-1698259E2698";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "EC918026-4570-A1F3-E577-9B8DF81301D3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "ED61F1CA-44C1-BF9B-F55D-1A9D63387513";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.138160959851863;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "BB558C24-4DA5-97AF-AFB1-3E9AAA909BEE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "84BD3749-4CF2-E12F-7372-3D97BA952519";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_2_Jnt_FK_Ctrl_translateX";
	rename -uid "10AE4211-4A7C-37F3-D7EF-E6984487A797";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_2_Jnt_FK_Ctrl_translateY";
	rename -uid "AC08F7F1-4A41-34BD-ACFA-00A8EA23FAAF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "98C17DF9-4FEE-DF59-FA84-C79C8C5C9AB8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "9DF27C99-4F36-05FA-0FE0-BF83B76B3D93";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4103161901902037;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "C8D43B88-4CFA-1073-02D9-4ABF4FA11223";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -22.789508202912646;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "0D938F9A-4EE3-0736-9371-5B87E87F9AB2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7100815779869296;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Torso_FK_Ctrl_translateX";
	rename -uid "A7C8A5CC-4245-359E-9AEE-73A0193C3E6C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0005472517364941607;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Torso_FK_Ctrl_translateY";
	rename -uid "C48F713C-4FB9-61E6-0F61-E7AF550215DD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.8750759375311835e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Torso_FK_Ctrl_translateZ";
	rename -uid "E8FBB370-4B91-6ECC-DAE5-16864BC152FA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0644225550009096e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Torso_FK_Ctrl_rotateX";
	rename -uid "9CD7F210-48BC-06BA-C78C-26A029197311";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Torso_FK_Ctrl_rotateY";
	rename -uid "FEC2F021-427C-A485-B073-83B53DD366B0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.662559495456637;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Torso_FK_Ctrl_rotateZ";
	rename -uid "295789A2-4E3C-D37E-B3EF-9F93FFB3F846";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Jaw_Ctrl_translateX";
	rename -uid "7B097E27-4271-A0F4-0590-98AED71B8755";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Jaw_Ctrl_translateY";
	rename -uid "A50CC327-4604-EE68-88DB-55B7204AD234";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Jaw_Ctrl_translateZ";
	rename -uid "E98F24D9-4B0F-3B44-7FE8-39916A57A7E2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "3670D005-4905-C319-BB29-0BA685852038";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "EEC8F810-438A-5A79-2DDB-E58A926393D3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "F70B2663-4633-E82E-5B67-6C85CA26351B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "A36684A2-4826-9639-918B-AEA0AF0878C8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "B8ECCCC5-43A8-8590-7F03-10AFD368A5C2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00048325719737320612;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "41D29D87-438E-574E-3548-D68495E965AA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00025745226008638155;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "D417B507-4DE9-A00C-A566-829526763803";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.749001518983992;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "D04362C3-411B-27F0-7386-FBB29D656EB6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "CD9A35BC-4487-AF12-D6F2-DD875A6F5657";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Eye_Master_Ctrl_translateX";
	rename -uid "89B5BA8C-45C3-83BA-45B7-068A71A8315E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Eye_Master_Ctrl_translateY";
	rename -uid "90B22615-40E9-FF96-8E67-979878DF31CE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10958360170000001;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Eye_Master_Ctrl_translateZ";
	rename -uid "B37C89A3-4624-34C6-EF68-4F9646345F90";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Eye_Master_Ctrl_rotateX";
	rename -uid "98295659-424B-DEF1-2E98-C18C7AE844DB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Eye_Master_Ctrl_rotateY";
	rename -uid "F038F966-463B-2E83-41C3-A7A4775367ED";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Eye_Master_Ctrl_rotateZ";
	rename -uid "AD026AFA-4417-BBF4-CBE0-0B990F0236F9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Eyelid_Ctrl_translateX";
	rename -uid "67BA4E08-45BD-72F1-FBB7-9BB7DD3A2E4E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Eyelid_Ctrl_translateY";
	rename -uid "74642EC4-4EE6-F326-54F5-CC964D17F03F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Eyelid_Ctrl_translateZ";
	rename -uid "7A59CBF4-4671-3A17-1A43-5C87B6331D79";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Eyelid_Ctrl_rotateX";
	rename -uid "407A43D4-4BE3-88E5-5191-D28723293FCB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Eyelid_Ctrl_rotateY";
	rename -uid "FAB0C6D0-4751-6314-33CD-0F8FA1C1AE62";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Eyelid_Ctrl_rotateZ";
	rename -uid "50826996-472B-350B-93D3-C3821E2AE192";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Eyelid_Ctrl_translateX";
	rename -uid "89CC37F6-4D79-556A-4311-3281BB15D4AE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Eyelid_Ctrl_translateY";
	rename -uid "ED3F948C-47DB-B1F4-215E-008A058104FF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Eyelid_Ctrl_translateZ";
	rename -uid "754661D7-4791-FC38-155F-68A8CA0FA359";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Eyelid_Ctrl_rotateX";
	rename -uid "74312012-4C8F-4DD2-0695-8393DA374F98";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Eyelid_Ctrl_rotateY";
	rename -uid "BA0A03AE-49BA-9486-4C53-A6BCDA468B18";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Eyelid_Ctrl_rotateZ";
	rename -uid "96A302DA-44C3-3328-CD52-77B2DCDB9390";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "DFA5C9FD-4798-8B76-267D-55BE920402CA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "DA08412F-4688-4FD3-DEDD-12B047940165";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "74EEE364-4DEA-F3CA-8C98-1FB164909051";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "884C4CFE-4E6E-136D-F2DD-95B46D7CA6E9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.554377020557437;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "D9D398BF-44DB-E132-047A-DDB6FC460468";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "65330782-4782-0424-C450-CA8DC2A79934";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_1_Jnt_FK_Ctrl_translateX";
	rename -uid "A6686C7F-410D-897E-EEAD-9AB6C0C0D578";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.029868660919481104;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_1_Jnt_FK_Ctrl_translateY";
	rename -uid "F5AFF4CE-4909-EEC4-FB68-2A82D39A6128";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0018788619203741338;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "CB11E99D-4084-11A8-ECE1-D9844C41BA99";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.05379573428499388;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "FC9C8A8C-483E-4B7F-1CFC-019494B12829";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.454324609703651;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "3A161B10-47BC-B967-2950-69AF616DA9AE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 26.034130710289848;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "D930AB8D-455E-E45B-E5EF-B7A9D6DB1653";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 32.192978522819487;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Clavicle_Jnt_Ctrl_translateX";
	rename -uid "6AD17E13-4D98-ED43-31FD-8A8CE88BED45";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Clavicle_Jnt_Ctrl_translateY";
	rename -uid "7B5F5ABB-4981-375F-E137-A88F4AF6B534";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Clavicle_Jnt_Ctrl_translateZ";
	rename -uid "3B7E6B47-4867-1BE5-8372-58864478918F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Clavicle_Jnt_Ctrl_rotateX";
	rename -uid "4EAEAAA9-47D5-8C0B-CEB8-B38585AA5937";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Clavicle_Jnt_Ctrl_rotateY";
	rename -uid "E44F42E0-40AC-F118-6D05-55B546C5C714";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Clavicle_Jnt_Ctrl_rotateZ";
	rename -uid "186D61E5-445A-E43F-B191-758658470651";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 31.231905069313147;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Clavicle_Jnt_Ctrl_translateX";
	rename -uid "40DE6901-4970-5871-9120-9398A677374B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Clavicle_Jnt_Ctrl_translateY";
	rename -uid "28B75521-49FD-3579-6620-7B8AA4667A59";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Clavicle_Jnt_Ctrl_translateZ";
	rename -uid "08EDB292-4675-B48B-59F3-AF9A8225D404";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Clavicle_Jnt_Ctrl_rotateX";
	rename -uid "D10A4DB9-450E-B17A-330C-CA9F452D0751";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Clavicle_Jnt_Ctrl_rotateY";
	rename -uid "F0065806-411F-1C13-7B61-ACA2CE3D4968";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Clavicle_Jnt_Ctrl_rotateZ";
	rename -uid "AF74EC79-41D8-C5E5-CDAD-46B8FA400227";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.689045905268996;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_1_Jnt_FK_Ctrl_translateX";
	rename -uid "790EDBB2-42A0-47F6-8CFE-15ABF0C73E4D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_1_Jnt_FK_Ctrl_translateY";
	rename -uid "4E8B4C68-4783-3B94-066E-9991C6F8BA1E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "88299472-43D5-67B4-3B7C-EFA6A85AEFF5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "F55E825A-4604-DE64-49C6-C5960CF8CF7A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.7925532539751885;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "3AA237B4-418A-A22C-EFBF-7DA299CB0C0A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4874248868390869;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "0DBCCD43-4E2B-45E0-05AC-6FAF88F2C28F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.036567033815803;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Rope_Jnt_Ctrl_translateX";
	rename -uid "8585BC51-4B9D-F76B-99F4-ECA17230792A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Rope_Jnt_Ctrl_translateY";
	rename -uid "9639BAB8-4712-3E21-5600-E685316F8CDD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Rope_Jnt_Ctrl_translateZ";
	rename -uid "C3E536E3-46DB-403C-80B7-D19ECABEF978";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Rope_Jnt_Ctrl_rotateX";
	rename -uid "DFE08DB3-433C-25B8-EFF1-28A1400C42D4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Rope_Jnt_Ctrl_rotateY";
	rename -uid "9609AC66-47D9-B9C9-43A4-E281C06B4DAD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Rope_Jnt_Ctrl_rotateZ";
	rename -uid "593A8029-42CF-8689-B8ED-CFA8EAA0A79F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Backpack_1_Jnt_Ctrl_translateX";
	rename -uid "5AC60DD9-4C30-7604-9084-4A9202D82079";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Backpack_1_Jnt_Ctrl_translateY";
	rename -uid "9258782E-4415-1955-6911-5D9D0426A2D0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Backpack_1_Jnt_Ctrl_translateZ";
	rename -uid "4EE62E68-4A1A-8B3A-B301-709C7169AE43";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Backpack_1_Jnt_Ctrl_rotateX";
	rename -uid "07C09526-4FF6-6981-98E9-92BC6E5E838C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -33.675747404745692;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Backpack_1_Jnt_Ctrl_rotateY";
	rename -uid "A83C2E52-45B8-0E03-F674-D8B03EC75749";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Backpack_1_Jnt_Ctrl_rotateZ";
	rename -uid "53A7F4E0-4FCD-149A-4F6D-B49342E09FCC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Backpack_2_Jnt_Ctrl_translateX";
	rename -uid "7FEE8217-49D7-475E-4A86-F09CDA9D1683";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Backpack_2_Jnt_Ctrl_translateY";
	rename -uid "4FFBDCA9-4C3E-EA56-C65F-DA87DD8F62A7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Backpack_2_Jnt_Ctrl_translateZ";
	rename -uid "371827C6-4BD8-2945-26FD-5DB42FB61FAF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Backpack_2_Jnt_Ctrl_rotateX";
	rename -uid "09E7CECF-4616-2704-000A-2B8C72A141C6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Backpack_2_Jnt_Ctrl_rotateY";
	rename -uid "4CD99FBE-4D0D-2907-2ADD-B691CA2F0EBB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Backpack_2_Jnt_Ctrl_rotateZ";
	rename -uid "7F8D4DFD-4D67-2C83-50F3-0D8308504656";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_2_Jnt_FK_Ctrl_translateX";
	rename -uid "0E9D9FF3-4093-FD00-D7C0-E3B7D43B2FDB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_2_Jnt_FK_Ctrl_translateY";
	rename -uid "D018B8D4-4AA5-1FE7-7936-E0A2E0323FD9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "F18D3A99-43B1-5005-B69D-E29063E7C384";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_3_Jnt_FK_Ctrl_translateX";
	rename -uid "0F967A3D-4846-2C38-923D-789AD4E4F537";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_3_Jnt_FK_Ctrl_translateY";
	rename -uid "E7E55975-42AE-3829-EE95-6697BBBEC660";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_3_Jnt_FK_Ctrl_translateZ";
	rename -uid "8ADA066F-4329-340E-A29C-43B00FC81C62";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_3_Jnt_FK_Ctrl_translateX";
	rename -uid "ACB0A563-4A07-5B87-4D3F-55A0A2F33700";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_3_Jnt_FK_Ctrl_translateY";
	rename -uid "FD2EB883-4408-A5A8-1707-53B93B4B0FCC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_3_Jnt_FK_Ctrl_translateZ";
	rename -uid "ED642C87-4FDE-5927-CBEC-22A6D857717E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_2_Jnt_FK_Ctrl_translateX";
	rename -uid "5CF3F32A-42E8-5F53-4D41-1D80A9ADF497";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_2_Jnt_FK_Ctrl_translateY";
	rename -uid "46719DD9-4BB2-0C6B-2904-1E915E63D630";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "B859B265-4C8C-6BF4-7B25-1BA9E5C0A92F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "EF5F0AFF-4876-A6C1-DA5C-3AB8C4459E16";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9018463314446277;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "0B35B46D-4643-1038-78AA-1385A68F551E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.396909026291548;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "FDB63005-4D55-22F4-D99A-2C90352FDAE9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.363560383839406;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_3_Jnt_FK_Ctrl_rotateX";
	rename -uid "20403D1C-4575-811B-BE4F-8CADC0F58855";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -19.049410921090338;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_3_Jnt_FK_Ctrl_rotateY";
	rename -uid "83F9D6DF-4948-443C-9BB3-BFACD1AC0DBE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.987846675914698e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_3_Jnt_FK_Ctrl_rotateZ";
	rename -uid "3B142071-41EF-4B89-B7D0-21BA7796E109";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.5281381978593025;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_3_Jnt_FK_Ctrl_rotateX";
	rename -uid "DB614857-4C4A-40C8-7100-B083B83B40DC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -82.439007138380262;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_3_Jnt_FK_Ctrl_rotateY";
	rename -uid "FCF630FF-4288-1AE1-388B-1083019F96DC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 35.909307958984392;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_3_Jnt_FK_Ctrl_rotateZ";
	rename -uid "5BA55881-41F4-51D5-38D4-838BDDCFA6EB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9371032878834935;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "C686A180-4D23-631F-87B1-6E93BBDEBE1E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.3941842404800884;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "4AB56066-4B34-FE09-985F-118EE27F760C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -45.768593703340571;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "179A790C-485D-5DC0-402F-CD898D1FEFD1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -38.338929894082533;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_Tie_Ctrl_3_Jnt_Ctrl_translateX";
	rename -uid "E88B9071-43AD-FE75-47FA-E2BD271F8ECC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.045050021065382459;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_Tie_Ctrl_3_Jnt_Ctrl_translateY";
	rename -uid "60B050F4-4C29-BA61-A172-5EBC057FEA58";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12664739278106876;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_Tie_Ctrl_3_Jnt_Ctrl_translateZ";
	rename -uid "4DA29A99-4C54-9FD4-8E95-6794CC9E3E67";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.8009153036664425e-17;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_Tie_Ctrl_2_Jnt_Ctrl_translateX";
	rename -uid "D8D9EE80-449E-BEB7-B9B2-7984E0552379";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.156638062889834e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_Tie_Ctrl_2_Jnt_Ctrl_translateY";
	rename -uid "13841BE9-4ECA-8FDA-6069-148FE0563AA8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_Tie_Ctrl_2_Jnt_Ctrl_translateZ";
	rename -uid "B0D603D4-4F69-C134-0584-9783BDD47743";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.0202738877289471e-17;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_Tie_Ctrl_1_Jnt_Ctrl_translateX";
	rename -uid "D38184F0-4DEF-0966-D11C-0E8A4F6A447D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_Tie_Ctrl_1_Jnt_Ctrl_translateY";
	rename -uid "1D285E09-49AA-351B-4748-1DAB259A71EA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_Tie_Ctrl_1_Jnt_Ctrl_translateZ";
	rename -uid "6FC88679-48CD-9EAC-2AB6-1E91B4C05FE4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_Tie_Ctrl_3_Jnt_Ctrl_rotateX";
	rename -uid "3124514B-473A-0754-6ECA-FF81A1FB32E7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_Tie_Ctrl_3_Jnt_Ctrl_rotateY";
	rename -uid "A0C25A2A-4FB8-A69F-7628-75AEFC9DAF13";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_Tie_Ctrl_3_Jnt_Ctrl_rotateZ";
	rename -uid "E8D7E734-44BE-830E-C8F1-38B1339EA49E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 41.62070507988048;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_Tie_Ctrl_2_Jnt_Ctrl_rotateX";
	rename -uid "9F9B2781-45DA-97BB-7A94-BF91DF0A8FA9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_Tie_Ctrl_2_Jnt_Ctrl_rotateY";
	rename -uid "10D077E7-4554-5EB6-99A9-A4A96BA4A5D6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_Tie_Ctrl_2_Jnt_Ctrl_rotateZ";
	rename -uid "1AB6E468-4531-289A-B56A-468BDAAFD083";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_Tie_Ctrl_1_Jnt_Ctrl_rotateX";
	rename -uid "12D08FFB-4767-8A71-F74F-F9B58A6A16A9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_Tie_Ctrl_1_Jnt_Ctrl_rotateY";
	rename -uid "ED59B868-4670-07B5-65F4-B3899BF09801";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_Tie_Ctrl_1_Jnt_Ctrl_rotateZ";
	rename -uid "EAC5B7E7-4AC0-668A-EBC6-F687116DD97F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.340884678684461;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hat_Jnt_Ctrl_translateX";
	rename -uid "A8092456-4599-EC06-C882-C0AF0D91FED3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hat_Jnt_Ctrl_translateY";
	rename -uid "982A7D77-45BA-01E7-297D-CE8535DE62BB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hat_Jnt_Ctrl_translateZ";
	rename -uid "A15DB15A-4B4A-00A3-93DC-52BBE8F35FBA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hat_Jnt_Ctrl_rotateX";
	rename -uid "C66F65EF-41DB-D235-8939-2EA6819D4B89";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hat_Jnt_Ctrl_rotateY";
	rename -uid "DE9ED004-4829-CE8E-04A0-6D84DCCC6F1B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hat_Jnt_Ctrl_rotateZ";
	rename -uid "3CAEEDAD-4295-260A-6D6F-F7A936876DD7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateX";
	rename -uid "83FC0BA6-4EF2-D2AF-0E50-0C940D3E0E65";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateY";
	rename -uid "258A6EB6-4DD0-52D2-FC71-F889C90B2184";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "1F4C423F-4A43-FB4A-9452-5F94316D5522";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.043494588569938632;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateX";
	rename -uid "D0484151-44E0-3FD0-B695-2A94CAED3193";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateY";
	rename -uid "79890016-4FB6-4D9B-376C-07A76D1E2EAB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "696D0FB4-44DD-579C-0DBF-82B599E51AAD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.18096428529499101;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "889631BA-40C2-23B3-9A8D-BC8B748BF7C9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "DEA57AD8-4E92-C4BD-3128-42869F39495F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "0DD9674F-4920-DC3F-6E3C-0A9221DA2554";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "0EBC8766-414C-D107-A19B-60A9802E2DD2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "F7C915D8-481E-DF3C-EBFA-3FA6CF8200EB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "FCA7ACEB-41E6-DEB3-FF8A-AF9D761F615B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateX";
	rename -uid "C8D72163-4E3B-AF30-A83B-2DAD6854081E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.29376208265126691;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateY";
	rename -uid "F795DBC9-49E0-FB62-3EE9-71A93C6CA3E5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.20092597922160171;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateZ";
	rename -uid "3377672A-4320-2252-8B66-D9A67D569EA2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.48029793617225153;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX";
	rename -uid "229EDD5C-46FA-C846-5B27-11A3EB50041D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.76302167522960962;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY";
	rename -uid "3386CFAF-4573-41D9-5A8A-B0B1875711F2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.39984631272860266;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ";
	rename -uid "0D4D5B20-40F8-979D-C0E0-C1AA622B7BDB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.17342562565603964;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateX";
	rename -uid "6DFF9149-4B39-58EE-8784-51BB41B16C97";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -103.07675201068901;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateY";
	rename -uid "D40F4723-41CB-4061-E8B8-C9BB8F579AFF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -41.890120791845675;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateZ";
	rename -uid "7881D5E2-4302-CF30-A90E-1CBDCF346D67";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -53.342430149076435;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateX";
	rename -uid "C4F5462A-4E61-FCA1-9C6F-9DACC379405B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateY";
	rename -uid "E83265E8-46A8-CEBD-016C-928A57576E52";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateZ";
	rename -uid "3DE7A845-467A-F0F1-28CE-109C886E4EA9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateX";
	rename -uid "C6064B5B-4184-CA24-447A-EB9756E97466";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.073079433967924004;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateY";
	rename -uid "E0606560-422D-B6E8-60DC-67B26C5C97E1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.3788839368996767;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateZ";
	rename -uid "ACCFAB24-4A0A-364D-7F09-83ACD1EA53C2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.080665423403989397;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateX";
	rename -uid "CD0DCF8B-42C1-DC98-E8B9-4981516F20FD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -33.286549892010449;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateY";
	rename -uid "493F865A-49E0-2029-FC08-2AAA6E00415A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.3221951105538832;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateZ";
	rename -uid "C7502175-4AFE-628C-B905-EDB78AB5D666";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -45.589801474450887;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateX";
	rename -uid "D6FEED56-4624-4A99-2FC3-E2B968CBB686";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.6716783194483002e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateY";
	rename -uid "15E0E4F6-476E-F78C-9F13-7890FF98467A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.3752258394663925e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateZ";
	rename -uid "2EB7CD56-4E1E-404B-3DBE-ECB3569937FE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.18244672764493738;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateX";
	rename -uid "6CF86478-4FF4-12D8-C6BE-64AEBB8B3EAE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateY";
	rename -uid "8B7C8463-45BB-2BED-3EC7-B694B0DA4C6A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateZ";
	rename -uid "5CA95ACD-4CE1-EFE9-BB59-2B81A8E58606";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
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
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 19 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 41 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
	setAttr -s 4 ".sol";
connectAttr "TorchRN.phl[1]" "polySurface1_parentConstraint1.crt";
connectAttr "polySurface1_parentConstraint1.ctx" "TorchRN.phl[2]";
connectAttr "polySurface1_parentConstraint1.cty" "TorchRN.phl[3]";
connectAttr "polySurface1_parentConstraint1.ctz" "TorchRN.phl[4]";
connectAttr "polySurface1_parentConstraint1.crx" "TorchRN.phl[5]";
connectAttr "polySurface1_parentConstraint1.cry" "TorchRN.phl[6]";
connectAttr "polySurface1_parentConstraint1.crz" "TorchRN.phl[7]";
connectAttr "TorchRN.phl[8]" "polySurface1_parentConstraint1.cro";
connectAttr "TorchRN.phl[9]" "polySurface1_parentConstraint1.cpim";
connectAttr "TorchRN.phl[10]" "polySurface1_parentConstraint1.crp";
connectAttr "layer1.di" "TorchRN.phl[11]";
connectAttr "R_Clavicle_Jnt_Ctrl_translateX.o" "Caleb_RigRN1.phl[1]";
connectAttr "R_Clavicle_Jnt_Ctrl_translateY.o" "Caleb_RigRN1.phl[2]";
connectAttr "R_Clavicle_Jnt_Ctrl_translateZ.o" "Caleb_RigRN1.phl[3]";
connectAttr "R_Clavicle_Jnt_Ctrl_rotateX.o" "Caleb_RigRN1.phl[4]";
connectAttr "R_Clavicle_Jnt_Ctrl_rotateY.o" "Caleb_RigRN1.phl[5]";
connectAttr "R_Clavicle_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[6]";
connectAttr "L_Clavicle_Jnt_Ctrl_translateX.o" "Caleb_RigRN1.phl[7]";
connectAttr "L_Clavicle_Jnt_Ctrl_translateY.o" "Caleb_RigRN1.phl[8]";
connectAttr "L_Clavicle_Jnt_Ctrl_translateZ.o" "Caleb_RigRN1.phl[9]";
connectAttr "L_Clavicle_Jnt_Ctrl_rotateX.o" "Caleb_RigRN1.phl[10]";
connectAttr "L_Clavicle_Jnt_Ctrl_rotateY.o" "Caleb_RigRN1.phl[11]";
connectAttr "L_Clavicle_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[12]";
connectAttr "Spine_2_Jnt_FK_Ctrl_translateX.o" "Caleb_RigRN1.phl[13]";
connectAttr "Spine_2_Jnt_FK_Ctrl_translateY.o" "Caleb_RigRN1.phl[14]";
connectAttr "Spine_2_Jnt_FK_Ctrl_translateZ.o" "Caleb_RigRN1.phl[15]";
connectAttr "Spine_2_Jnt_FK_Ctrl_rotateX.o" "Caleb_RigRN1.phl[16]";
connectAttr "Spine_2_Jnt_FK_Ctrl_rotateY.o" "Caleb_RigRN1.phl[17]";
connectAttr "Spine_2_Jnt_FK_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[18]";
connectAttr "Spine_1_Jnt_FK_Ctrl_translateX.o" "Caleb_RigRN1.phl[19]";
connectAttr "Spine_1_Jnt_FK_Ctrl_translateY.o" "Caleb_RigRN1.phl[20]";
connectAttr "Spine_1_Jnt_FK_Ctrl_translateZ.o" "Caleb_RigRN1.phl[21]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateX.o" "Caleb_RigRN1.phl[22]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateY.o" "Caleb_RigRN1.phl[23]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[24]";
connectAttr "Torso_FK_Ctrl_translateX.o" "Caleb_RigRN1.phl[25]";
connectAttr "Torso_FK_Ctrl_translateY.o" "Caleb_RigRN1.phl[26]";
connectAttr "Torso_FK_Ctrl_translateZ.o" "Caleb_RigRN1.phl[27]";
connectAttr "Torso_FK_Ctrl_rotateX.o" "Caleb_RigRN1.phl[28]";
connectAttr "Torso_FK_Ctrl_rotateY.o" "Caleb_RigRN1.phl[29]";
connectAttr "Torso_FK_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[30]";
connectAttr "Caleb_RigRN1.phl[31]" "polySurface1_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_3_Jnt_FK_Ctrl_translateX.o" "Caleb_RigRN1.phl[32]";
connectAttr "L_Arm_3_Jnt_FK_Ctrl_translateY.o" "Caleb_RigRN1.phl[33]";
connectAttr "L_Arm_3_Jnt_FK_Ctrl_translateZ.o" "Caleb_RigRN1.phl[34]";
connectAttr "Caleb_RigRN1.phl[35]" "polySurface1_parentConstraint1.tg[0].trp";
connectAttr "Caleb_RigRN1.phl[36]" "polySurface1_parentConstraint1.tg[0].trt";
connectAttr "Caleb_RigRN1.phl[37]" "polySurface1_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_3_Jnt_FK_Ctrl_rotateX.o" "Caleb_RigRN1.phl[38]";
connectAttr "L_Arm_3_Jnt_FK_Ctrl_rotateY.o" "Caleb_RigRN1.phl[39]";
connectAttr "L_Arm_3_Jnt_FK_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[40]";
connectAttr "Caleb_RigRN1.phl[41]" "polySurface1_parentConstraint1.tg[0].tro";
connectAttr "Caleb_RigRN1.phl[42]" "polySurface1_parentConstraint1.tg[0].ts";
connectAttr "Caleb_RigRN1.phl[43]" "polySurface1_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_translateX.o" "Caleb_RigRN1.phl[44]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_translateY.o" "Caleb_RigRN1.phl[45]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_translateZ.o" "Caleb_RigRN1.phl[46]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_rotateX.o" "Caleb_RigRN1.phl[47]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_rotateY.o" "Caleb_RigRN1.phl[48]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[49]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_translateX.o" "Caleb_RigRN1.phl[50]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_translateY.o" "Caleb_RigRN1.phl[51]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_translateZ.o" "Caleb_RigRN1.phl[52]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_rotateX.o" "Caleb_RigRN1.phl[53]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_rotateY.o" "Caleb_RigRN1.phl[54]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[55]";
connectAttr "L_Arm_PV_Ctrl_translateX.o" "Caleb_RigRN1.phl[56]";
connectAttr "L_Arm_PV_Ctrl_translateY.o" "Caleb_RigRN1.phl[57]";
connectAttr "L_Arm_PV_Ctrl_translateZ.o" "Caleb_RigRN1.phl[58]";
connectAttr "L_Arm_PV_Ctrl_rotateX.o" "Caleb_RigRN1.phl[59]";
connectAttr "L_Arm_PV_Ctrl_rotateY.o" "Caleb_RigRN1.phl[60]";
connectAttr "L_Arm_PV_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[61]";
connectAttr "L_Arm_IK_Ctrl_translateX.o" "Caleb_RigRN1.phl[62]";
connectAttr "L_Arm_IK_Ctrl_translateY.o" "Caleb_RigRN1.phl[63]";
connectAttr "L_Arm_IK_Ctrl_translateZ.o" "Caleb_RigRN1.phl[64]";
connectAttr "L_Arm_IK_Ctrl_rotateX.o" "Caleb_RigRN1.phl[65]";
connectAttr "L_Arm_IK_Ctrl_rotateY.o" "Caleb_RigRN1.phl[66]";
connectAttr "L_Arm_IK_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[67]";
connectAttr "R_Arm_3_Jnt_FK_Ctrl_translateX.o" "Caleb_RigRN1.phl[68]";
connectAttr "R_Arm_3_Jnt_FK_Ctrl_translateY.o" "Caleb_RigRN1.phl[69]";
connectAttr "R_Arm_3_Jnt_FK_Ctrl_translateZ.o" "Caleb_RigRN1.phl[70]";
connectAttr "R_Arm_3_Jnt_FK_Ctrl_rotateX.o" "Caleb_RigRN1.phl[71]";
connectAttr "R_Arm_3_Jnt_FK_Ctrl_rotateY.o" "Caleb_RigRN1.phl[72]";
connectAttr "R_Arm_3_Jnt_FK_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[73]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_translateX.o" "Caleb_RigRN1.phl[74]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_translateY.o" "Caleb_RigRN1.phl[75]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_translateZ.o" "Caleb_RigRN1.phl[76]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_rotateX.o" "Caleb_RigRN1.phl[77]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_rotateY.o" "Caleb_RigRN1.phl[78]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[79]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_translateX.o" "Caleb_RigRN1.phl[80]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_translateY.o" "Caleb_RigRN1.phl[81]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_translateZ.o" "Caleb_RigRN1.phl[82]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_rotateX.o" "Caleb_RigRN1.phl[83]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_rotateY.o" "Caleb_RigRN1.phl[84]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[85]";
connectAttr "R_Arm_PV_Ctrl_translateX.o" "Caleb_RigRN1.phl[86]";
connectAttr "R_Arm_PV_Ctrl_translateY.o" "Caleb_RigRN1.phl[87]";
connectAttr "R_Arm_PV_Ctrl_translateZ.o" "Caleb_RigRN1.phl[88]";
connectAttr "R_Arm_PV_Ctrl_rotateX.o" "Caleb_RigRN1.phl[89]";
connectAttr "R_Arm_PV_Ctrl_rotateY.o" "Caleb_RigRN1.phl[90]";
connectAttr "R_Arm_PV_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[91]";
connectAttr "R_Arm_IK_Ctrl_translateX.o" "Caleb_RigRN1.phl[92]";
connectAttr "R_Arm_IK_Ctrl_translateY.o" "Caleb_RigRN1.phl[93]";
connectAttr "R_Arm_IK_Ctrl_translateZ.o" "Caleb_RigRN1.phl[94]";
connectAttr "R_Arm_IK_Ctrl_rotateX.o" "Caleb_RigRN1.phl[95]";
connectAttr "R_Arm_IK_Ctrl_rotateY.o" "Caleb_RigRN1.phl[96]";
connectAttr "R_Arm_IK_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[97]";
connectAttr "CoG_Jnt_Ctrl_translateX.o" "Caleb_RigRN1.phl[98]";
connectAttr "CoG_Jnt_Ctrl_translateY.o" "Caleb_RigRN1.phl[99]";
connectAttr "CoG_Jnt_Ctrl_translateZ.o" "Caleb_RigRN1.phl[100]";
connectAttr "CoG_Jnt_Ctrl_rotateX.o" "Caleb_RigRN1.phl[101]";
connectAttr "CoG_Jnt_Ctrl_rotateY.o" "Caleb_RigRN1.phl[102]";
connectAttr "CoG_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[103]";
connectAttr "L_Leg_IK_PV_Ctrl_translateX.o" "Caleb_RigRN1.phl[104]";
connectAttr "L_Leg_IK_PV_Ctrl_translateY.o" "Caleb_RigRN1.phl[105]";
connectAttr "L_Leg_IK_PV_Ctrl_translateZ.o" "Caleb_RigRN1.phl[106]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateX.o" "Caleb_RigRN1.phl[107]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateY.o" "Caleb_RigRN1.phl[108]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[109]";
connectAttr "L_Leg_IK_Ctrl_translateX.o" "Caleb_RigRN1.phl[110]";
connectAttr "L_Leg_IK_Ctrl_translateY.o" "Caleb_RigRN1.phl[111]";
connectAttr "L_Leg_IK_Ctrl_translateZ.o" "Caleb_RigRN1.phl[112]";
connectAttr "L_Leg_IK_Ctrl_rotateX.o" "Caleb_RigRN1.phl[113]";
connectAttr "L_Leg_IK_Ctrl_rotateY.o" "Caleb_RigRN1.phl[114]";
connectAttr "L_Leg_IK_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[115]";
connectAttr "R_Leg_IK_PV_Ctrl_translateX.o" "Caleb_RigRN1.phl[116]";
connectAttr "R_Leg_IK_PV_Ctrl_translateY.o" "Caleb_RigRN1.phl[117]";
connectAttr "R_Leg_IK_PV_Ctrl_translateZ.o" "Caleb_RigRN1.phl[118]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateX.o" "Caleb_RigRN1.phl[119]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateY.o" "Caleb_RigRN1.phl[120]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[121]";
connectAttr "R_Leg_IK_Ctrl_translateX.o" "Caleb_RigRN1.phl[122]";
connectAttr "R_Leg_IK_Ctrl_translateY.o" "Caleb_RigRN1.phl[123]";
connectAttr "R_Leg_IK_Ctrl_translateZ.o" "Caleb_RigRN1.phl[124]";
connectAttr "R_Leg_IK_Ctrl_rotateX.o" "Caleb_RigRN1.phl[125]";
connectAttr "R_Leg_IK_Ctrl_rotateY.o" "Caleb_RigRN1.phl[126]";
connectAttr "R_Leg_IK_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[127]";
connectAttr "Neck_Ctrl_translateX.o" "Caleb_RigRN1.phl[128]";
connectAttr "Neck_Ctrl_translateY.o" "Caleb_RigRN1.phl[129]";
connectAttr "Neck_Ctrl_translateZ.o" "Caleb_RigRN1.phl[130]";
connectAttr "Neck_Ctrl_rotateX.o" "Caleb_RigRN1.phl[131]";
connectAttr "Neck_Ctrl_rotateY.o" "Caleb_RigRN1.phl[132]";
connectAttr "Neck_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[133]";
connectAttr "Head_Ctrl_translateX.o" "Caleb_RigRN1.phl[134]";
connectAttr "Head_Ctrl_translateY.o" "Caleb_RigRN1.phl[135]";
connectAttr "Head_Ctrl_translateZ.o" "Caleb_RigRN1.phl[136]";
connectAttr "Head_Ctrl_rotateX.o" "Caleb_RigRN1.phl[137]";
connectAttr "Head_Ctrl_rotateY.o" "Caleb_RigRN1.phl[138]";
connectAttr "Head_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[139]";
connectAttr "Hat_Jnt_Ctrl_translateX.o" "Caleb_RigRN1.phl[140]";
connectAttr "Hat_Jnt_Ctrl_translateY.o" "Caleb_RigRN1.phl[141]";
connectAttr "Hat_Jnt_Ctrl_translateZ.o" "Caleb_RigRN1.phl[142]";
connectAttr "Hat_Jnt_Ctrl_rotateX.o" "Caleb_RigRN1.phl[143]";
connectAttr "Hat_Jnt_Ctrl_rotateY.o" "Caleb_RigRN1.phl[144]";
connectAttr "Hat_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[145]";
connectAttr "Jaw_Ctrl_translateX.o" "Caleb_RigRN1.phl[146]";
connectAttr "Jaw_Ctrl_translateY.o" "Caleb_RigRN1.phl[147]";
connectAttr "Jaw_Ctrl_translateZ.o" "Caleb_RigRN1.phl[148]";
connectAttr "Jaw_Ctrl_rotateX.o" "Caleb_RigRN1.phl[149]";
connectAttr "Jaw_Ctrl_rotateY.o" "Caleb_RigRN1.phl[150]";
connectAttr "Jaw_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[151]";
connectAttr "L_Eyelid_Ctrl_translateX.o" "Caleb_RigRN1.phl[152]";
connectAttr "L_Eyelid_Ctrl_translateY.o" "Caleb_RigRN1.phl[153]";
connectAttr "L_Eyelid_Ctrl_translateZ.o" "Caleb_RigRN1.phl[154]";
connectAttr "L_Eyelid_Ctrl_rotateX.o" "Caleb_RigRN1.phl[155]";
connectAttr "L_Eyelid_Ctrl_rotateY.o" "Caleb_RigRN1.phl[156]";
connectAttr "L_Eyelid_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[157]";
connectAttr "R_Eyelid_Ctrl_translateX.o" "Caleb_RigRN1.phl[158]";
connectAttr "R_Eyelid_Ctrl_translateY.o" "Caleb_RigRN1.phl[159]";
connectAttr "R_Eyelid_Ctrl_translateZ.o" "Caleb_RigRN1.phl[160]";
connectAttr "R_Eyelid_Ctrl_rotateX.o" "Caleb_RigRN1.phl[161]";
connectAttr "R_Eyelid_Ctrl_rotateY.o" "Caleb_RigRN1.phl[162]";
connectAttr "R_Eyelid_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[163]";
connectAttr "Eye_Master_Ctrl_translateY.o" "Caleb_RigRN1.phl[164]";
connectAttr "Eye_Master_Ctrl_translateX.o" "Caleb_RigRN1.phl[165]";
connectAttr "Eye_Master_Ctrl_translateZ.o" "Caleb_RigRN1.phl[166]";
connectAttr "Eye_Master_Ctrl_rotateX.o" "Caleb_RigRN1.phl[167]";
connectAttr "Eye_Master_Ctrl_rotateY.o" "Caleb_RigRN1.phl[168]";
connectAttr "Eye_Master_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[169]";
connectAttr "Neck_Tie_Ctrl_2_Jnt_Ctrl_translateX.o" "Caleb_RigRN1.phl[170]";
connectAttr "Neck_Tie_Ctrl_2_Jnt_Ctrl_translateY.o" "Caleb_RigRN1.phl[171]";
connectAttr "Neck_Tie_Ctrl_2_Jnt_Ctrl_translateZ.o" "Caleb_RigRN1.phl[172]";
connectAttr "Neck_Tie_Ctrl_2_Jnt_Ctrl_rotateX.o" "Caleb_RigRN1.phl[173]";
connectAttr "Neck_Tie_Ctrl_2_Jnt_Ctrl_rotateY.o" "Caleb_RigRN1.phl[174]";
connectAttr "Neck_Tie_Ctrl_2_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[175]";
connectAttr "Neck_Tie_Ctrl_1_Jnt_Ctrl_translateX.o" "Caleb_RigRN1.phl[176]";
connectAttr "Neck_Tie_Ctrl_1_Jnt_Ctrl_translateY.o" "Caleb_RigRN1.phl[177]";
connectAttr "Neck_Tie_Ctrl_1_Jnt_Ctrl_translateZ.o" "Caleb_RigRN1.phl[178]";
connectAttr "Neck_Tie_Ctrl_1_Jnt_Ctrl_rotateX.o" "Caleb_RigRN1.phl[179]";
connectAttr "Neck_Tie_Ctrl_1_Jnt_Ctrl_rotateY.o" "Caleb_RigRN1.phl[180]";
connectAttr "Neck_Tie_Ctrl_1_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[181]";
connectAttr "Neck_Tie_Ctrl_3_Jnt_Ctrl_rotateX.o" "Caleb_RigRN1.phl[182]";
connectAttr "Neck_Tie_Ctrl_3_Jnt_Ctrl_rotateY.o" "Caleb_RigRN1.phl[183]";
connectAttr "Neck_Tie_Ctrl_3_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[184]";
connectAttr "Neck_Tie_Ctrl_3_Jnt_Ctrl_translateX.o" "Caleb_RigRN1.phl[185]";
connectAttr "Neck_Tie_Ctrl_3_Jnt_Ctrl_translateY.o" "Caleb_RigRN1.phl[186]";
connectAttr "Neck_Tie_Ctrl_3_Jnt_Ctrl_translateZ.o" "Caleb_RigRN1.phl[187]";
connectAttr "Rope_Jnt_Ctrl_translateX.o" "Caleb_RigRN1.phl[188]";
connectAttr "Rope_Jnt_Ctrl_translateY.o" "Caleb_RigRN1.phl[189]";
connectAttr "Rope_Jnt_Ctrl_translateZ.o" "Caleb_RigRN1.phl[190]";
connectAttr "Rope_Jnt_Ctrl_rotateX.o" "Caleb_RigRN1.phl[191]";
connectAttr "Rope_Jnt_Ctrl_rotateY.o" "Caleb_RigRN1.phl[192]";
connectAttr "Rope_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[193]";
connectAttr "Backpack_2_Jnt_Ctrl_translateX.o" "Caleb_RigRN1.phl[194]";
connectAttr "Backpack_2_Jnt_Ctrl_translateY.o" "Caleb_RigRN1.phl[195]";
connectAttr "Backpack_2_Jnt_Ctrl_translateZ.o" "Caleb_RigRN1.phl[196]";
connectAttr "Backpack_2_Jnt_Ctrl_rotateX.o" "Caleb_RigRN1.phl[197]";
connectAttr "Backpack_2_Jnt_Ctrl_rotateY.o" "Caleb_RigRN1.phl[198]";
connectAttr "Backpack_2_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[199]";
connectAttr "Backpack_1_Jnt_Ctrl_translateY.o" "Caleb_RigRN1.phl[200]";
connectAttr "Backpack_1_Jnt_Ctrl_translateX.o" "Caleb_RigRN1.phl[201]";
connectAttr "Backpack_1_Jnt_Ctrl_translateZ.o" "Caleb_RigRN1.phl[202]";
connectAttr "Backpack_1_Jnt_Ctrl_rotateX.o" "Caleb_RigRN1.phl[203]";
connectAttr "Backpack_1_Jnt_Ctrl_rotateY.o" "Caleb_RigRN1.phl[204]";
connectAttr "Backpack_1_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN1.phl[205]";
connectAttr "layer1.di" "Caleb_RigRN1.phl[206]";
connectAttr "polySurface1_parentConstraint1.w0" "polySurface1_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__standardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":initialShadingGroup.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr ":initialParticleSE.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr ":standardSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "head_turn.sl" "BaseAnimation.chsl[0]";
connectAttr "leg_bounce.sl" "BaseAnimation.chsl[3]";
connectAttr "breath_override.sl" "BaseAnimation.chsl[5]";
connectAttr "leg_bounce.play" "BaseAnimation.cdly[13]";
connectAttr "breath_override.play" "BaseAnimation.cdly[14]";
connectAttr "head_turn.play" "BaseAnimation.cdly[15]";
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr "pasted__standardSurface1SG.msg" "pasted__materialInfo68.sg";
connectAttr ":standardSurface1.msg" "pasted__materialInfo68.m";
connectAttr "file1.msg" "pasted__materialInfo68.t" -na;
connectAttr ":standardSurface1.oc" "pasted__standardSurface1SG.ss";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "sharedReferenceNode.sr" "TorchRN.sr";
connectAttr "TorchRNfosterParent1.msg" "TorchRN.fp";
connectAttr "BaseAnimation.csol" "leg_bounce.sslo";
connectAttr "BaseAnimation.fgwt" "leg_bounce.pwth";
connectAttr "BaseAnimation.omte" "leg_bounce.pmte";
connectAttr "breathing.sl" "leg_bounce.chsl[0]";
connectAttr "torch_arm.sl" "leg_bounce.chsl[1]";
connectAttr "breathing.play" "leg_bounce.cdly[0]";
connectAttr "torch_arm.play" "leg_bounce.cdly[1]";
connectAttr "leg_bounce.csol" "breathing.sslo";
connectAttr "leg_bounce.fgwt" "breathing.pwth";
connectAttr "leg_bounce.omte" "breathing.pmte";
connectAttr "BaseAnimation.csol" "breath_override.sslo";
connectAttr "BaseAnimation.fgwt" "breath_override.pwth";
connectAttr "BaseAnimation.omte" "breath_override.pmte";
connectAttr "BaseAnimation.csol" "head_turn.sslo";
connectAttr "BaseAnimation.fgwt" "head_turn.pwth";
connectAttr "BaseAnimation.omte" "head_turn.pmte";
connectAttr "leg_bounce.csol" "torch_arm.sslo";
connectAttr "leg_bounce.fgwt" "torch_arm.pwth";
connectAttr "leg_bounce.omte" "torch_arm.pmte";
connectAttr ":initialShadingGroup.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "pasted__standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":standardSurface1.bc";
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Caleb_Death_Animation.ma
