//Maya ASCII 2026 scene
//Name: DeerRun.ma
//Last modified: Sun, Jun 28, 2026 04:10:12 AM
//Codeset: 1252
file -rdi 1 -ns "DeerRig2" -rfn "DeerRig2RN" -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Wildlife/DeerRig2.ma";
file -r -ns "DeerRig2" -dr 1 -rfn "DeerRig2RN" -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Wildlife/DeerRig2.ma";
requires maya "2026";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 10 Pro for Workstations v2009 (Build: 19045)";
fileInfo "UUID" "55E800E2-4F54-C6D5-098D-9DA34BC1DE03";
createNode transform -s -n "persp";
	rename -uid "1B0CD400-4471-8505-8FCA-679FA909AA89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1018.5508011068293 824.57359877370357 826.24617063623327 ;
	setAttr ".r" -type "double3" -23.554197743761236 1127.7999999995577 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D8882E13-4219-F21F-7485-43A6CA6CB6FA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1484.9963537164333;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 51.375158138774978 151.46451343001473 94.762904545384998 ;
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
createNode transform -n "persp1";
	rename -uid "A82357AF-4A11-09D1-9961-23A201751B30";
	setAttr ".t" -type "double3" 536.33044703178211 877.86515501519341 603.22569173777379 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -43.954197753620434 40.200000000000301 6.2462121343097457e-15 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "perspShape1" -p "persp1";
	rename -uid "A9265052-4601-8A75-C951-D8BF9C44FC1E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 1188.4965811267095;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pPlane1";
	rename -uid "BCDE956A-459B-93E1-4873-F8935D0F80C8";
	setAttr ".s" -type "double3" 1031.0535954259358 1031.0535954259358 1031.0535954259358 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "879D8585-4043-4985-2EF5-079793719673";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DBEEDE04-41E4-BF46-B681-BEADCC6A1EF2";
	setAttr -s 80 ".lnk";
	setAttr -s 80 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8C780450-4762-82DC-A9D2-37B5B9B86209";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CE090934-4BBB-DBA1-882A-8E91190AB819";
createNode displayLayerManager -n "layerManager";
	rename -uid "5DF99F38-40DE-2CE7-3506-81905A1DD4C4";
createNode displayLayer -n "defaultLayer";
	rename -uid "F276E79E-4D4E-8612-2C9B-3FA4D3A71B92";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D97C1E8F-4895-F86C-CCF9-8E806F3278D6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5FE5983A-4AFA-58DB-C38A-2DBBDF04035F";
	setAttr ".g" yes;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 448\n            -height 657\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 616\n            -height 498\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 445\n            -height 656\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1103\n            -height 657\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1103\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1103\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3E8FEFAA-48C5-4694-42CD-068A379C6BE2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 150 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode reference -n "DeerRig2RN";
	rename -uid "39E2DEF8-4CC5-D420-E4BC-AF9D71765B90";
	setAttr -s 150 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"DeerRig2RN"
		"DeerRig2RN" 0
		"DeerRig2RN" 160
		2 "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_1_Jnt_Ctrl_Grp|DeerRig2:L_Front_Leg_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Rear_Leg_4_Jnt_Ctrl_Grp|DeerRig2:L_Rear_Leg_4_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Head_Ctrls|DeerRig2:Head_Jnt_Ctrl_Grp|DeerRig2:Head_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1 1"
		2 "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Spine_2_Jnt_Ctrl_Grp|DeerRig2:Spine_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Spine_1_Jnt_Ctrl_Grp|DeerRig2:Spine_1_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Neck_2_Jnt_Ctrl_Grp|DeerRig2:Neck_2_Jnt_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999978 0.99999999999999967 1.00000000000000022"
		
		2 "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Neck_2_Jnt_Ctrl_Grp|DeerRig2:Neck_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Neck_2_Jnt_Ctrl_Grp|DeerRig2:Neck_2_Jnt_Ctrl" 
		"FollowRotate" " -k 1 0"
		2 "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Neck_1_Jnt_Ctrl_Grp|DeerRig2:Neck_1_Jnt_Ctrl" 
		"translate" " -type \"double3\" -9.88598537327760418 4.41407757920239252 0"
		2 "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Neck_1_Jnt_Ctrl_Grp|DeerRig2:Neck_1_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 41.44968072359935007"
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Transform_Ctrl_Grp|DeerRig2:Transform_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[1]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Transform_Ctrl_Grp|DeerRig2:Transform_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[2]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Transform_Ctrl_Grp|DeerRig2:Transform_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[3]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Transform_Ctrl_Grp|DeerRig2:Transform_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[4]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Transform_Ctrl_Grp|DeerRig2:Transform_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[5]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Transform_Ctrl_Grp|DeerRig2:Transform_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[6]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:CoG_jnt_Ctrl_Grp|DeerRig2:CoG_jnt_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[7]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:CoG_jnt_Ctrl_Grp|DeerRig2:CoG_jnt_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[8]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:CoG_jnt_Ctrl_Grp|DeerRig2:CoG_jnt_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[9]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:CoG_jnt_Ctrl_Grp|DeerRig2:CoG_jnt_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[10]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:CoG_jnt_Ctrl_Grp|DeerRig2:CoG_jnt_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[11]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:CoG_jnt_Ctrl_Grp|DeerRig2:CoG_jnt_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[12]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Rear_Leg_3_Jnt_Ctrl_Grp|DeerRig2:L_Rear_IK_OFFSET|DeerRig2:L_Rear_Leg_3_Jnt_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[13]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Rear_Leg_3_Jnt_Ctrl_Grp|DeerRig2:L_Rear_IK_OFFSET|DeerRig2:L_Rear_Leg_3_Jnt_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[14]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Rear_Leg_3_Jnt_Ctrl_Grp|DeerRig2:L_Rear_IK_OFFSET|DeerRig2:L_Rear_Leg_3_Jnt_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[15]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Rear_Leg_3_Jnt_Ctrl_Grp|DeerRig2:L_Rear_IK_OFFSET|DeerRig2:L_Rear_Leg_3_Jnt_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[16]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Rear_Leg_3_Jnt_Ctrl_Grp|DeerRig2:L_Rear_IK_OFFSET|DeerRig2:L_Rear_Leg_3_Jnt_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[17]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Rear_Leg_3_Jnt_Ctrl_Grp|DeerRig2:L_Rear_IK_OFFSET|DeerRig2:L_Rear_Leg_3_Jnt_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[18]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Rear_Leg_3_Jnt_Ctrl_Grp|DeerRig2:R_Rear_IK_OFFSET|DeerRig2:R_Rear_Leg_3_Jnt_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[19]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Rear_Leg_3_Jnt_Ctrl_Grp|DeerRig2:R_Rear_IK_OFFSET|DeerRig2:R_Rear_Leg_3_Jnt_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[20]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Rear_Leg_3_Jnt_Ctrl_Grp|DeerRig2:R_Rear_IK_OFFSET|DeerRig2:R_Rear_Leg_3_Jnt_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[21]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Rear_Leg_3_Jnt_Ctrl_Grp|DeerRig2:R_Rear_IK_OFFSET|DeerRig2:R_Rear_Leg_3_Jnt_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[22]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Rear_Leg_3_Jnt_Ctrl_Grp|DeerRig2:R_Rear_IK_OFFSET|DeerRig2:R_Rear_Leg_3_Jnt_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[23]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Rear_Leg_3_Jnt_Ctrl_Grp|DeerRig2:R_Rear_IK_OFFSET|DeerRig2:R_Rear_Leg_3_Jnt_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[24]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_3_Jnt_Ctrl_Grp|DeerRig2:R_Front_IK_OFFSET|DeerRig2:R_Front_Leg_3_Jnt_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[25]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_3_Jnt_Ctrl_Grp|DeerRig2:R_Front_IK_OFFSET|DeerRig2:R_Front_Leg_3_Jnt_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[26]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_3_Jnt_Ctrl_Grp|DeerRig2:R_Front_IK_OFFSET|DeerRig2:R_Front_Leg_3_Jnt_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[27]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_3_Jnt_Ctrl_Grp|DeerRig2:R_Front_IK_OFFSET|DeerRig2:R_Front_Leg_3_Jnt_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[28]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_3_Jnt_Ctrl_Grp|DeerRig2:R_Front_IK_OFFSET|DeerRig2:R_Front_Leg_3_Jnt_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[29]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_3_Jnt_Ctrl_Grp|DeerRig2:R_Front_IK_OFFSET|DeerRig2:R_Front_Leg_3_Jnt_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[30]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_3_Jnt_Ctrl_Grp|DeerRig2:L_Front_IK_OFFSET|DeerRig2:L_Front_Leg_3_Jnt_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[31]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_3_Jnt_Ctrl_Grp|DeerRig2:L_Front_IK_OFFSET|DeerRig2:L_Front_Leg_3_Jnt_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[32]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_3_Jnt_Ctrl_Grp|DeerRig2:L_Front_IK_OFFSET|DeerRig2:L_Front_Leg_3_Jnt_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[33]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_3_Jnt_Ctrl_Grp|DeerRig2:L_Front_IK_OFFSET|DeerRig2:L_Front_Leg_3_Jnt_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[34]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_3_Jnt_Ctrl_Grp|DeerRig2:L_Front_IK_OFFSET|DeerRig2:L_Front_Leg_3_Jnt_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[35]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_3_Jnt_Ctrl_Grp|DeerRig2:L_Front_IK_OFFSET|DeerRig2:L_Front_Leg_3_Jnt_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[36]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Rear_Leg_1_Jnt_Ctrl_Grp|DeerRig2:R_Rear_Leg_1_Jnt_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[37]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Rear_Leg_1_Jnt_Ctrl_Grp|DeerRig2:R_Rear_Leg_1_Jnt_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[38]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Rear_Leg_1_Jnt_Ctrl_Grp|DeerRig2:R_Rear_Leg_1_Jnt_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[39]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Rear_Leg_1_Jnt_Ctrl_Grp|DeerRig2:R_Rear_Leg_1_Jnt_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[40]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Rear_Leg_1_Jnt_Ctrl_Grp|DeerRig2:R_Rear_Leg_1_Jnt_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[41]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Rear_Leg_1_Jnt_Ctrl_Grp|DeerRig2:R_Rear_Leg_1_Jnt_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[42]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_1_Jnt_Ctrl_Grp|DeerRig2:R_Front_Leg_1_Jnt_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[43]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_1_Jnt_Ctrl_Grp|DeerRig2:R_Front_Leg_1_Jnt_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[44]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_1_Jnt_Ctrl_Grp|DeerRig2:R_Front_Leg_1_Jnt_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[45]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_1_Jnt_Ctrl_Grp|DeerRig2:R_Front_Leg_1_Jnt_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[46]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_1_Jnt_Ctrl_Grp|DeerRig2:R_Front_Leg_1_Jnt_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[47]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_1_Jnt_Ctrl_Grp|DeerRig2:R_Front_Leg_1_Jnt_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[48]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Rear_Leg_1_Jnt_Ctrl_Grp|DeerRig2:L_Rear_Leg_1_Jnt_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[49]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Rear_Leg_1_Jnt_Ctrl_Grp|DeerRig2:L_Rear_Leg_1_Jnt_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[50]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Rear_Leg_1_Jnt_Ctrl_Grp|DeerRig2:L_Rear_Leg_1_Jnt_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[51]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Rear_Leg_1_Jnt_Ctrl_Grp|DeerRig2:L_Rear_Leg_1_Jnt_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[52]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Rear_Leg_1_Jnt_Ctrl_Grp|DeerRig2:L_Rear_Leg_1_Jnt_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[53]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Rear_Leg_1_Jnt_Ctrl_Grp|DeerRig2:L_Rear_Leg_1_Jnt_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[54]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_1_Jnt_Ctrl_Grp|DeerRig2:L_Front_Leg_1_Jnt_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[55]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_1_Jnt_Ctrl_Grp|DeerRig2:L_Front_Leg_1_Jnt_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[56]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_1_Jnt_Ctrl_Grp|DeerRig2:L_Front_Leg_1_Jnt_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[57]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_1_Jnt_Ctrl_Grp|DeerRig2:L_Front_Leg_1_Jnt_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[58]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_1_Jnt_Ctrl_Grp|DeerRig2:L_Front_Leg_1_Jnt_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[59]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_1_Jnt_Ctrl_Grp|DeerRig2:L_Front_Leg_1_Jnt_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[60]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_4_Jnt_Ctrl_Grp|DeerRig2:R_Front_Leg_4_Jnt_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[61]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_4_Jnt_Ctrl_Grp|DeerRig2:R_Front_Leg_4_Jnt_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[62]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_4_Jnt_Ctrl_Grp|DeerRig2:R_Front_Leg_4_Jnt_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[63]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_4_Jnt_Ctrl_Grp|DeerRig2:R_Front_Leg_4_Jnt_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[64]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_4_Jnt_Ctrl_Grp|DeerRig2:R_Front_Leg_4_Jnt_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[65]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_4_Jnt_Ctrl_Grp|DeerRig2:R_Front_Leg_4_Jnt_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[66]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_4_Jnt_Ctrl_Grp|DeerRig2:L_Front_Leg_4_Jnt_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[67]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_4_Jnt_Ctrl_Grp|DeerRig2:L_Front_Leg_4_Jnt_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[68]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_4_Jnt_Ctrl_Grp|DeerRig2:L_Front_Leg_4_Jnt_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[69]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_4_Jnt_Ctrl_Grp|DeerRig2:L_Front_Leg_4_Jnt_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[70]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_4_Jnt_Ctrl_Grp|DeerRig2:L_Front_Leg_4_Jnt_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[71]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_4_Jnt_Ctrl_Grp|DeerRig2:L_Front_Leg_4_Jnt_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[72]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Rear_Leg_4_Jnt_Ctrl_Grp|DeerRig2:R_Rear_Leg_4_Jnt_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[73]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Rear_Leg_4_Jnt_Ctrl_Grp|DeerRig2:R_Rear_Leg_4_Jnt_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[74]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Rear_Leg_4_Jnt_Ctrl_Grp|DeerRig2:R_Rear_Leg_4_Jnt_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[75]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Rear_Leg_4_Jnt_Ctrl_Grp|DeerRig2:R_Rear_Leg_4_Jnt_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[76]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Rear_Leg_4_Jnt_Ctrl_Grp|DeerRig2:R_Rear_Leg_4_Jnt_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[77]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Rear_Leg_4_Jnt_Ctrl_Grp|DeerRig2:R_Rear_Leg_4_Jnt_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[78]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Rear_Leg_4_Jnt_Ctrl_Grp|DeerRig2:L_Rear_Leg_4_Jnt_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[79]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Rear_Leg_4_Jnt_Ctrl_Grp|DeerRig2:L_Rear_Leg_4_Jnt_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[80]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Rear_Leg_4_Jnt_Ctrl_Grp|DeerRig2:L_Rear_Leg_4_Jnt_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[81]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Rear_Leg_4_Jnt_Ctrl_Grp|DeerRig2:L_Rear_Leg_4_Jnt_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[82]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Rear_Leg_4_Jnt_Ctrl_Grp|DeerRig2:L_Rear_Leg_4_Jnt_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[83]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Rear_Leg_4_Jnt_Ctrl_Grp|DeerRig2:L_Rear_Leg_4_Jnt_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[84]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_2_Jnt_Ctrl_Grp|DeerRig2:R_Front_Leg_2_Jnt_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[85]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_2_Jnt_Ctrl_Grp|DeerRig2:R_Front_Leg_2_Jnt_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[86]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_2_Jnt_Ctrl_Grp|DeerRig2:R_Front_Leg_2_Jnt_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[87]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_2_Jnt_Ctrl_Grp|DeerRig2:R_Front_Leg_2_Jnt_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[88]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_2_Jnt_Ctrl_Grp|DeerRig2:R_Front_Leg_2_Jnt_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[89]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_2_Jnt_Ctrl_Grp|DeerRig2:R_Front_Leg_2_Jnt_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[90]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_2_Jnt_Ctrl_Grp|DeerRig2:L_Front_Leg_2_Jnt_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[91]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_2_Jnt_Ctrl_Grp|DeerRig2:L_Front_Leg_2_Jnt_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[92]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_2_Jnt_Ctrl_Grp|DeerRig2:L_Front_Leg_2_Jnt_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[93]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_2_Jnt_Ctrl_Grp|DeerRig2:L_Front_Leg_2_Jnt_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[94]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_2_Jnt_Ctrl_Grp|DeerRig2:L_Front_Leg_2_Jnt_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[95]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_2_Jnt_Ctrl_Grp|DeerRig2:L_Front_Leg_2_Jnt_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[96]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Pelvis_Jnt_Ctrl_Grp|DeerRig2:Pelvis_Jnt_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[97]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Pelvis_Jnt_Ctrl_Grp|DeerRig2:Pelvis_Jnt_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[98]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Pelvis_Jnt_Ctrl_Grp|DeerRig2:Pelvis_Jnt_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[99]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Pelvis_Jnt_Ctrl_Grp|DeerRig2:Pelvis_Jnt_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[100]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Pelvis_Jnt_Ctrl_Grp|DeerRig2:Pelvis_Jnt_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[101]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Pelvis_Jnt_Ctrl_Grp|DeerRig2:Pelvis_Jnt_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[102]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Head_Ctrls|DeerRig2:R_Ear_Jnt_Ctrl_Grp|DeerRig2:R_Ear_Jnt_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[103]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Head_Ctrls|DeerRig2:R_Ear_Jnt_Ctrl_Grp|DeerRig2:R_Ear_Jnt_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[104]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Head_Ctrls|DeerRig2:R_Ear_Jnt_Ctrl_Grp|DeerRig2:R_Ear_Jnt_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[105]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Head_Ctrls|DeerRig2:R_Ear_Jnt_Ctrl_Grp|DeerRig2:R_Ear_Jnt_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[106]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Head_Ctrls|DeerRig2:R_Ear_Jnt_Ctrl_Grp|DeerRig2:R_Ear_Jnt_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[107]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Head_Ctrls|DeerRig2:R_Ear_Jnt_Ctrl_Grp|DeerRig2:R_Ear_Jnt_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[108]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Head_Ctrls|DeerRig2:L_Ear_Jnt_Ctrl_Grp|DeerRig2:L_Ear_Jnt_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[109]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Head_Ctrls|DeerRig2:L_Ear_Jnt_Ctrl_Grp|DeerRig2:L_Ear_Jnt_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[110]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Head_Ctrls|DeerRig2:L_Ear_Jnt_Ctrl_Grp|DeerRig2:L_Ear_Jnt_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[111]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Head_Ctrls|DeerRig2:L_Ear_Jnt_Ctrl_Grp|DeerRig2:L_Ear_Jnt_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[112]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Head_Ctrls|DeerRig2:L_Ear_Jnt_Ctrl_Grp|DeerRig2:L_Ear_Jnt_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[113]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Head_Ctrls|DeerRig2:L_Ear_Jnt_Ctrl_Grp|DeerRig2:L_Ear_Jnt_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[114]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Head_Ctrls|DeerRig2:Head_Jnt_Ctrl_Grp|DeerRig2:Head_Jnt_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[115]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Head_Ctrls|DeerRig2:Head_Jnt_Ctrl_Grp|DeerRig2:Head_Jnt_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[116]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Head_Ctrls|DeerRig2:Head_Jnt_Ctrl_Grp|DeerRig2:Head_Jnt_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[117]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Head_Ctrls|DeerRig2:Head_Jnt_Ctrl_Grp|DeerRig2:Head_Jnt_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[118]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Head_Ctrls|DeerRig2:Head_Jnt_Ctrl_Grp|DeerRig2:Head_Jnt_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[119]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Head_Ctrls|DeerRig2:Head_Jnt_Ctrl_Grp|DeerRig2:Head_Jnt_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[120]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Spine_3_Jnt_Ctrl_Grp|DeerRig2:Spine_3_Jnt_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[121]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Spine_3_Jnt_Ctrl_Grp|DeerRig2:Spine_3_Jnt_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[122]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Spine_3_Jnt_Ctrl_Grp|DeerRig2:Spine_3_Jnt_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[123]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Spine_3_Jnt_Ctrl_Grp|DeerRig2:Spine_3_Jnt_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[124]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Spine_3_Jnt_Ctrl_Grp|DeerRig2:Spine_3_Jnt_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[125]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Spine_3_Jnt_Ctrl_Grp|DeerRig2:Spine_3_Jnt_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[126]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Spine_2_Jnt_Ctrl_Grp|DeerRig2:Spine_2_Jnt_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[127]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Spine_2_Jnt_Ctrl_Grp|DeerRig2:Spine_2_Jnt_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[128]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Spine_2_Jnt_Ctrl_Grp|DeerRig2:Spine_2_Jnt_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[129]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Spine_2_Jnt_Ctrl_Grp|DeerRig2:Spine_2_Jnt_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[130]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Spine_2_Jnt_Ctrl_Grp|DeerRig2:Spine_2_Jnt_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[131]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Spine_2_Jnt_Ctrl_Grp|DeerRig2:Spine_2_Jnt_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[132]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Spine_1_Jnt_Ctrl_Grp|DeerRig2:Spine_1_Jnt_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[133]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Spine_1_Jnt_Ctrl_Grp|DeerRig2:Spine_1_Jnt_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[134]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Spine_1_Jnt_Ctrl_Grp|DeerRig2:Spine_1_Jnt_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[135]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Spine_1_Jnt_Ctrl_Grp|DeerRig2:Spine_1_Jnt_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[136]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Spine_1_Jnt_Ctrl_Grp|DeerRig2:Spine_1_Jnt_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[137]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Spine_1_Jnt_Ctrl_Grp|DeerRig2:Spine_1_Jnt_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[138]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Neck_2_Jnt_Ctrl_Grp|DeerRig2:Neck_2_Jnt_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[139]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Neck_2_Jnt_Ctrl_Grp|DeerRig2:Neck_2_Jnt_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[140]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Neck_2_Jnt_Ctrl_Grp|DeerRig2:Neck_2_Jnt_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[141]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Neck_2_Jnt_Ctrl_Grp|DeerRig2:Neck_2_Jnt_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[142]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Neck_2_Jnt_Ctrl_Grp|DeerRig2:Neck_2_Jnt_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[143]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Neck_2_Jnt_Ctrl_Grp|DeerRig2:Neck_2_Jnt_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[144]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Tail_Jnt_Ctrl_Grp|DeerRig2:Tail_Jnt_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[145]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Tail_Jnt_Ctrl_Grp|DeerRig2:Tail_Jnt_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[146]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Tail_Jnt_Ctrl_Grp|DeerRig2:Tail_Jnt_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[147]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Tail_Jnt_Ctrl_Grp|DeerRig2:Tail_Jnt_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[148]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Tail_Jnt_Ctrl_Grp|DeerRig2:Tail_Jnt_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[149]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Tail_Jnt_Ctrl_Grp|DeerRig2:Tail_Jnt_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[150]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "CoG_jnt_Ctrl_translateX1";
	rename -uid "7817DD80-4D2F-3BE3-B867-258F3AC897D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "CoG_jnt_Ctrl_translateY1";
	rename -uid "266C25C7-4D26-95C0-0974-5B9A24AFE033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -54.616749147728285 3 7.2058929862857326
		 5 39.077774077827996 8 51.762636391659818 11 51.762636391659818 14 -9.4232155544646687
		 17 -54.616749147728285;
	setAttr ".pst" 3;
createNode animCurveTL -n "CoG_jnt_Ctrl_translateZ1";
	rename -uid "E04795A9-472B-B46C-0A02-F590A3B354E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 5.0212927300473424 5 4.904343012067276
		 11 3.750302896246958 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "CoG_jnt_Ctrl_rotateX1";
	rename -uid "45FA9F63-41B5-F926-46DD-299726420250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 12.594598519258591 3 -19.56788838644033
		 5 -12.276586301830726 8 -5.2157195554039255 11 2.0775012936201493 14 27.509151481800732
		 17 12.594598519258591;
	setAttr ".pst" 3;
createNode animCurveTA -n "CoG_jnt_Ctrl_rotateY1";
	rename -uid "189877DB-40CB-1036-4BB5-DA8884CF8705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "CoG_jnt_Ctrl_rotateZ1";
	rename -uid "C68FEC65-46E3-B5EF-44E9-218420B20E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Rear_Leg_4_Jnt_Ctrl_translateX1";
	rename -uid "0F242230-4ACA-BB50-0DBB-34867ECB4E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Rear_Leg_4_Jnt_Ctrl_translateY1";
	rename -uid "1E3D56C7-4A93-30BF-81C7-719E4964D1F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 5.1518486410876285 5 -57.345271712211968
		 14 -152.90500204659105 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Rear_Leg_4_Jnt_Ctrl_translateZ1";
	rename -uid "D5727BEF-4791-51E8-CACE-298510097100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 37.42609292235926 5 58.642582524234399
		 14 79.039892831732345 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Rear_Leg_4_Jnt_Ctrl_translateX1";
	rename -uid "3C4CDFE8-4594-58E1-97E2-7985329A822F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Rear_Leg_4_Jnt_Ctrl_translateY1";
	rename -uid "3BE993B3-4763-308B-C0C1-CBB072833AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -5.1518486410876498 5 57.34527171221194
		 14 152.90500204659102 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Rear_Leg_4_Jnt_Ctrl_translateZ1";
	rename -uid "70DBB0EC-4463-5A76-0E7E-6BBE3913E0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -37.426092922359246 5 -58.642582524234442
		 14 -79.039892831732345 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Rear_Leg_4_Jnt_Ctrl_rotateX1";
	rename -uid "44B00ABF-43F1-D044-C672-69A8C235B748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 69.205403825804765 14 120.73666238579432
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Rear_Leg_4_Jnt_Ctrl_rotateY1";
	rename -uid "B3C6DFB8-4BF2-9B9D-9361-89B758EA1A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Rear_Leg_4_Jnt_Ctrl_rotateZ1";
	rename -uid "8E4CE265-47DF-8030-4C52-C9B2958DEBF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Rear_Leg_4_Jnt_Ctrl_rotateX1";
	rename -uid "8C14BF6C-4A15-5B13-CC0F-9282A364662C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 69.205403825804765 14 120.73666238579432
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Rear_Leg_4_Jnt_Ctrl_rotateY1";
	rename -uid "FA2B4CA4-4DE4-8E5C-F829-B4BD3E71466E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Rear_Leg_4_Jnt_Ctrl_rotateZ1";
	rename -uid "09F206EC-4748-C996-4F62-82A37DF7BA69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Front_Leg_4_Jnt_Ctrl_translateX1";
	rename -uid "40814668-4B7A-D3F6-03F4-AABBBC9A2803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -11.055948379921162 5 -1.7274919343626838
		 11 0 14 -6.2407621193960452 17 -11.055948379921158;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Front_Leg_4_Jnt_Ctrl_translateY1";
	rename -uid "8981A170-45B7-A89E-D5BA-35A20E353C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 129.52855326592177 8 157.24200350922618
		 11 151.42126183689192 14 7.173289898082011 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Front_Leg_4_Jnt_Ctrl_translateZ1";
	rename -uid "F0FCCCA3-4024-02C3-59E1-9E81BCE9C2F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -53.622524995935663 5 78.246182087002722
		 8 105.42277682608287 11 97.451629026134867 14 80.342706761537784 17 -53.622524995935663;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Front_Leg_4_Jnt_Ctrl_translateX1";
	rename -uid "59F64DCC-4FE1-1B9F-9D48-D7BCEBF3A17B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.1561858722602167 5 0.44634733172010321
		 11 0 14 10.984880659048898 17 5.1561858722602203;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Front_Leg_4_Jnt_Ctrl_translateY1";
	rename -uid "00A335A5-45EC-2A9C-F90C-F6BC771ED641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 -129.52855326592169 8 -157.24200350922612
		 11 -151.42126183689186 14 -7.1732898980819826 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Front_Leg_4_Jnt_Ctrl_translateZ1";
	rename -uid "ECC95DB3-4DA4-EC60-5065-F1BF0F306078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 53.622524995935663 5 -78.246182087002722
		 8 -105.42277682608292 11 -97.451629026134938 14 -80.342706761537812 17 53.622524995935663;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Front_Leg_4_Jnt_Ctrl_rotateX1";
	rename -uid "0D3C7B1C-4F46-DF4B-FA53-F3A28BA34769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 35.184948820237892 14 16.919850091698176
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Front_Leg_4_Jnt_Ctrl_rotateY1";
	rename -uid "D5D4FFA8-4DA9-C3A1-C71A-C9B83F087340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 11 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Front_Leg_4_Jnt_Ctrl_rotateZ1";
	rename -uid "B1E8AECF-426E-DFDC-D14B-2C8C92DF7E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 11 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Front_Leg_4_Jnt_Ctrl_rotateX1";
	rename -uid "6D6AB2D1-4A40-6EE6-7ED4-DB853C89073D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 37.546026929497678 14 15.170903344098326
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Front_Leg_4_Jnt_Ctrl_rotateY1";
	rename -uid "E3155654-4EDF-63B4-BF52-D68499B6AF67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 11 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Front_Leg_4_Jnt_Ctrl_rotateZ1";
	rename -uid "A57D5099-45B2-4899-6DEE-EBBF848C5906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 11 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_1_Jnt_Ctrl_translateX1";
	rename -uid "69A22105-4741-D476-F091-DCA48CF6DCA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -27.52183978177078 5 -2.1110308053241909
		 11 -2.1110308053241909 17 -27.52183978177078;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_1_Jnt_Ctrl_translateY1";
	rename -uid "95A5F61C-4F2C-9C22-0267-319C80676F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 11 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_1_Jnt_Ctrl_translateZ1";
	rename -uid "960BF743-4608-E0A3-7217-CD950B1CCFEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 11 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_1_Jnt_Ctrl_rotateX1";
	rename -uid "61441D43-4479-27AA-3C70-9992719B8CD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 11 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_1_Jnt_Ctrl_rotateY1";
	rename -uid "1FB1E575-4021-5D62-6DE7-34BB37FA07FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 11 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_1_Jnt_Ctrl_rotateZ1";
	rename -uid "ECB0BCE8-4552-7A74-4B98-82B996DD9233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 11 0 17 0;
	setAttr ".pst" 3;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F7366AEB-48B9-42A2-0BAB-BBAA398988EC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -41.071426939396709 -135.11904224989931 ;
	setAttr ".tgi[0].vh" -type "double2" 381.54760388627949 41.071426939396702 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -80;
	setAttr ".tgi[0].ni[0].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 227.14285278320312;
	setAttr ".tgi[0].ni[1].y" 25.714284896850586;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode reference -n "sharedReferenceNode";
	rename -uid "893DA760-4799-E4A5-1AAA-45967898E638";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode polyPlane -n "polyPlane1";
	rename -uid "A00F2A04-44F4-B805-5D9D-9EA275A43ED7";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "104BB288-4890-5B2E-4085-C4A0ED045F32";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2E659ACD-4BC9-05D7-45A2-DF86D06C7186";
createNode animCurveTL -n "L_Front_Leg_3_Jnt_Ctrl_translateX";
	rename -uid "79E482C7-480B-9CFD-ADC2-EB935D627494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Front_Leg_3_Jnt_Ctrl_translateY";
	rename -uid "C462081D-4758-71AA-D785-499967C2A477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Front_Leg_3_Jnt_Ctrl_translateZ";
	rename -uid "0151FA97-4AF6-A75F-550B-33B28A668689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "36820AB3-4CC2-5AA4-13BF-128A57BE5604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "307DFA73-4019-EAB2-DFEA-ECBBF1D769B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "0AF90227-4C8B-3EE3-F44B-05B60BA0E8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_2_Jnt_Ctrl_translateX";
	rename -uid "F27B1A12-4FB2-7E2C-9AA6-828B71A7935A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.578424453545626 5 -9.6617506992696391
		 14 -1.856989534978555 17 -6.578424453545626;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_2_Jnt_Ctrl_translateY";
	rename -uid "F134A749-4CA4-3319-FD75-76BC349BB9EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 15.091911497306368 5 12.662526387177984
		 14 18.8119796235755 17 15.091911497306368;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_2_Jnt_Ctrl_translateZ";
	rename -uid "8B743E40-4A8B-6E1A-ACAA-3E803D5888E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Rear_Leg_1_Jnt_Ctrl_translateX";
	rename -uid "E140B4D1-4C83-7053-6EE8-F6BFDBCBD74C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Rear_Leg_1_Jnt_Ctrl_translateY";
	rename -uid "D6CB82E6-427F-58D6-72F5-0F87D163F5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Rear_Leg_1_Jnt_Ctrl_translateZ";
	rename -uid "7D636447-4AD9-111C-AE42-D2BA543013CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.82478279300285 17 -7.82478279300285;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Rear_Leg_3_Jnt_Ctrl_translateX";
	rename -uid "BC2AFCF1-48E3-4642-1436-7FB0774FBBA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Rear_Leg_3_Jnt_Ctrl_translateY";
	rename -uid "C0518DB2-4E29-E0E0-F7D5-C3A60562A4AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Rear_Leg_3_Jnt_Ctrl_translateZ";
	rename -uid "A851787D-4C19-752C-2598-F7B192E3B2BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Ear_Jnt_Ctrl_translateX";
	rename -uid "6491D9F9-4611-09ED-6A70-9D8A4AC42149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Ear_Jnt_Ctrl_translateY";
	rename -uid "82585276-408F-5203-118C-F3B66F1FDDEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Ear_Jnt_Ctrl_translateZ";
	rename -uid "B6757B50-43A9-1EB7-21B8-A1A7F99C84F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_Jnt_Ctrl_translateX";
	rename -uid "F2AB9FBE-443D-3293-83B5-E3BF88D9F6A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_Jnt_Ctrl_translateY";
	rename -uid "1EB32A11-4185-D5D8-5A92-EA853CD859EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_Jnt_Ctrl_translateZ";
	rename -uid "B62BEA90-4A6D-A30B-F319-06B9F5E220E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Ear_Jnt_Ctrl_translateX";
	rename -uid "DC725EB8-401D-BFB4-EFCB-75BC5EBF050A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Ear_Jnt_Ctrl_translateY";
	rename -uid "AA6AC5D6-4485-0322-614D-D386662C2671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Ear_Jnt_Ctrl_translateZ";
	rename -uid "55D4696B-4914-2316-161D-D58535535D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Front_Leg_3_Jnt_Ctrl_translateX";
	rename -uid "8FE91E61-4B43-9882-D106-7787CA54EF8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Front_Leg_3_Jnt_Ctrl_translateY";
	rename -uid "5412C334-4354-97A3-4494-44A7EDCF102A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Front_Leg_3_Jnt_Ctrl_translateZ";
	rename -uid "15E98A76-46BF-16EE-FA00-3680C4D9E237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_2_Jnt_Ctrl_translateX";
	rename -uid "65B1FD7B-47FD-896F-F030-8EAB31623CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_2_Jnt_Ctrl_translateY";
	rename -uid "4DD78A8A-4FA0-BC83-57F4-E59CCAC293B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_2_Jnt_Ctrl_translateZ";
	rename -uid "89B6422B-4AC2-1CD7-88AA-8280777DDE48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_3_Jnt_Ctrl_translateX";
	rename -uid "98F4114E-451A-7F26-0F58-3698CE83EF64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -14.483634963710831 17 -14.483634963710831;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_3_Jnt_Ctrl_translateY";
	rename -uid "A684C83C-4075-9074-E7E6-B8B3C48CD0D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.4516226608662146 17 4.4516226608662146;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_3_Jnt_Ctrl_translateZ";
	rename -uid "B85CEE7B-4E46-12B4-6ABD-E6A4E70AC699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Rear_Leg_1_Jnt_Ctrl_translateX";
	rename -uid "696EFECD-460E-88E6-1F8E-7796BC3789F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Rear_Leg_1_Jnt_Ctrl_translateY";
	rename -uid "87A8D7E7-4EF3-FDD0-5533-67967D36D8D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Rear_Leg_1_Jnt_Ctrl_translateZ";
	rename -uid "7A76117C-414F-5600-EDB8-27BCBFDBF616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10.842671592876655 17 10.842671592876655;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Front_Leg_2_Jnt_Ctrl_translateX";
	rename -uid "F64EB9E1-45F7-8D5B-E973-09BAFFB72FA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Front_Leg_2_Jnt_Ctrl_translateY";
	rename -uid "4C5E4F09-4645-80B8-AF6A-ACB862AE62EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Front_Leg_2_Jnt_Ctrl_translateZ";
	rename -uid "99F8BDF6-4A7A-4648-EFA0-9989E493C23E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Jnt_Ctrl_translateX";
	rename -uid "D6E13C86-476F-708A-CD5A-218BE04D59A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Jnt_Ctrl_translateY";
	rename -uid "A9572904-4A78-CDB7-1363-40A6D9F3D5E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Jnt_Ctrl_translateZ";
	rename -uid "6D9E7ED2-4641-8995-8472-6593439E30C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Front_Leg_1_Jnt_Ctrl_translateX";
	rename -uid "A6E8063C-4ACC-B2B9-D7E6-3CB279D890F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -17.547551081849733 17 -17.547551081849733;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Front_Leg_1_Jnt_Ctrl_translateY";
	rename -uid "B0ED728D-4101-321E-B3D5-15A77A086A9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.2942605703408256 17 3.2942605703408256;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Front_Leg_1_Jnt_Ctrl_translateZ";
	rename -uid "AEAC0606-4487-F78A-DFD7-CA9635E1E4C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.3606863714993267 17 8.3606863714993267;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Front_Leg_2_Jnt_Ctrl_translateX";
	rename -uid "7C406FEB-4ED7-0F60-4354-168E012A3764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Front_Leg_2_Jnt_Ctrl_translateY";
	rename -uid "4985C56D-4DFC-E3EC-8485-E98F53E2BF61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Front_Leg_2_Jnt_Ctrl_translateZ";
	rename -uid "32632A92-4253-E596-725F-27B1E6444B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Front_Leg_1_Jnt_Ctrl_translateX";
	rename -uid "9E94FE1B-4A30-D549-F6AC-80B6D6DB9413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.628829825670298 17 13.628829825670298;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Front_Leg_1_Jnt_Ctrl_translateY";
	rename -uid "7F302336-4C91-131C-5EE6-21BD6EB5DCE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.7837764560162501 17 2.7837764560162501;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Front_Leg_1_Jnt_Ctrl_translateZ";
	rename -uid "9F3ADF6F-4C48-9156-34A8-31BB24EA412E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.3013745942559822 17 -9.3013745942559822;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateX";
	rename -uid "16715905-4ABB-A4B5-A29D-DD9EC49BC478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateY";
	rename -uid "EB57DFEC-49B1-61C1-CEBB-8187ACD72EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateZ";
	rename -uid "45E8ADB4-4044-8218-E061-3188200171EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Rear_Leg_3_Jnt_Ctrl_translateX";
	rename -uid "7D4EF053-4832-27DE-F9C8-559D558E2A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Rear_Leg_3_Jnt_Ctrl_translateY";
	rename -uid "80939BC2-4890-0385-22EF-EC93C4A45543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Rear_Leg_3_Jnt_Ctrl_translateZ";
	rename -uid "E389BC02-47A5-5262-C531-D18B358F6F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Front_Leg_3_Jnt_Ctrl_rotateX";
	rename -uid "71A7F212-4943-B4FD-4D6E-BAB82690B421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Front_Leg_3_Jnt_Ctrl_rotateY";
	rename -uid "960EF36A-4841-F538-8688-8AAC81CAAC05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Front_Leg_3_Jnt_Ctrl_rotateZ";
	rename -uid "39E39A78-426A-0E65-D764-9A835094521C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "0C571510-4247-7777-E04C-A3BFEE1FC995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "75622EAC-4484-C571-DCBC-BCB50860474A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "FA31ACC5-4A19-3DC6-5C49-37BDE7084387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_2_Jnt_Ctrl_rotateX";
	rename -uid "8AA6791A-447A-E85D-6B58-EE87443FC360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_2_Jnt_Ctrl_rotateY";
	rename -uid "D2D7BF93-4EFE-B690-BA75-9C978DCA979F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_2_Jnt_Ctrl_rotateZ";
	rename -uid "A44C692C-41F6-6A55-A438-ACB0629E929D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 31.125116802873283 14 38.319879419209869
		 17 31.125116802873283;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Rear_Leg_1_Jnt_Ctrl_rotateX";
	rename -uid "5A06E8B0-4945-3E5F-8F5B-7F8629C5B61A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Rear_Leg_1_Jnt_Ctrl_rotateY";
	rename -uid "1EE4E2A3-4CE6-586E-E7E9-EAAF427EC4E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Rear_Leg_1_Jnt_Ctrl_rotateZ";
	rename -uid "BDEBA5C2-4774-BA49-F858-05ACE85008E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Rear_Leg_3_Jnt_Ctrl_rotateX";
	rename -uid "DB984231-4C7C-4F01-00EB-059A609E6500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Rear_Leg_3_Jnt_Ctrl_rotateY";
	rename -uid "3F89340E-4D77-0285-F94B-52B6F945FF4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Rear_Leg_3_Jnt_Ctrl_rotateZ";
	rename -uid "9F370A51-4115-747C-9C19-7090C1A3F039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Ear_Jnt_Ctrl_rotateX";
	rename -uid "40913E48-4BED-1691-4127-6086309C3A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Ear_Jnt_Ctrl_rotateY";
	rename -uid "9FEEF7C9-4994-3082-D544-3EA54F37670F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Ear_Jnt_Ctrl_rotateZ";
	rename -uid "8660B0B2-4790-2255-DAF3-85B30331B1E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_Jnt_Ctrl_rotateX";
	rename -uid "21E6127A-4BE4-B10A-1847-3283DCB7B6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_Jnt_Ctrl_rotateY";
	rename -uid "06E1B8BE-4265-E83E-2E6C-B6806B8A2C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_Jnt_Ctrl_rotateZ";
	rename -uid "A7CE91AC-41F3-2C43-A2F0-F19AC21E397A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Ear_Jnt_Ctrl_rotateX";
	rename -uid "A8DC3A58-4AE3-4A6A-8146-FBA1ED837089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Ear_Jnt_Ctrl_rotateY";
	rename -uid "2259639F-4CAA-7F98-42F6-6D951B88D643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Ear_Jnt_Ctrl_rotateZ";
	rename -uid "FC66A937-4AE2-8EB2-C5CB-53A9798D96A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Front_Leg_3_Jnt_Ctrl_rotateX";
	rename -uid "28E56273-4321-5CB1-67A2-FA92D6D93382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Front_Leg_3_Jnt_Ctrl_rotateY";
	rename -uid "4F11A4DB-42A0-D65F-6C9B-049DCD258AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Front_Leg_3_Jnt_Ctrl_rotateZ";
	rename -uid "F885B618-4A82-8243-3A05-3F8B92AB543C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_2_Jnt_Ctrl_rotateX";
	rename -uid "CBAACD92-40DD-4BF4-5637-B9A3841F86BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_2_Jnt_Ctrl_rotateY";
	rename -uid "FDB17558-4982-9D32-3598-799694490DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_2_Jnt_Ctrl_rotateZ";
	rename -uid "B90BB3E2-4B1E-9F3C-91FE-2ABCB68B0675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_3_Jnt_Ctrl_rotateX";
	rename -uid "42B9C170-4FD8-68CF-0E8A-CE8877E6662F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_3_Jnt_Ctrl_rotateY";
	rename -uid "BC3B0A40-4093-8C67-CE19-AAAD1E2318BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_3_Jnt_Ctrl_rotateZ";
	rename -uid "FE4526AD-426C-7DD1-DD7C-1BBDBAEC7534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Rear_Leg_1_Jnt_Ctrl_rotateX";
	rename -uid "D7DD9DAB-4547-DA89-8ABE-E28434903068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Rear_Leg_1_Jnt_Ctrl_rotateY";
	rename -uid "5D383F43-42B7-D727-AD23-87BBFCDF958D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Rear_Leg_1_Jnt_Ctrl_rotateZ";
	rename -uid "839C887F-472C-85E5-C2C3-9ABF4ACDB1A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Front_Leg_2_Jnt_Ctrl_rotateX";
	rename -uid "D60B2832-48E0-F829-E2E0-D7B3BB726366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Front_Leg_2_Jnt_Ctrl_rotateY";
	rename -uid "C0E8EA3E-4431-86D4-9B0F-5D8791212879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Front_Leg_2_Jnt_Ctrl_rotateZ";
	rename -uid "21F79A8E-4804-A791-793A-208BF4D88E90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotateX";
	rename -uid "28839F52-49A6-E9A0-3E73-9E929E13FB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 32.667555059351315 5 41.391955947295493
		 11 41.391955947295493 14 22.70775921155434 17 32.667555059351315;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotateY";
	rename -uid "6297B422-4AC5-8AD6-6CB4-399C02F93EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotateZ";
	rename -uid "720E3146-473C-BF86-1486-4FA71161F1EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Front_Leg_1_Jnt_Ctrl_rotateX";
	rename -uid "F1654249-4494-0CFC-AED4-4A8FC6376622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Front_Leg_1_Jnt_Ctrl_rotateY";
	rename -uid "A0D2296E-4414-260E-DB57-FE89AE64DC6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Front_Leg_1_Jnt_Ctrl_rotateZ";
	rename -uid "5587C715-4BC4-80C6-8728-81B2B599F5B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 43.346669546459573 3 6.9874445881419609
		 5 18.923558703547954 14 34.214582882760979 17 43.346669546459573;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Front_Leg_2_Jnt_Ctrl_rotateX";
	rename -uid "51BD41B0-45AE-29E1-E594-31B58F995963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Front_Leg_2_Jnt_Ctrl_rotateY";
	rename -uid "76D2728A-482D-7307-AA81-BB8789B7B4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Front_Leg_2_Jnt_Ctrl_rotateZ";
	rename -uid "2BB65CFF-4F50-9875-050A-5F838F7ABCBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Front_Leg_1_Jnt_Ctrl_rotateX";
	rename -uid "12F8A4FF-4FFB-D1EA-709A-4AA4F934CC1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Front_Leg_1_Jnt_Ctrl_rotateY";
	rename -uid "02935CD0-4B78-5C08-3552-EB95DAFDC105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Front_Leg_1_Jnt_Ctrl_rotateZ";
	rename -uid "89061544-4BC9-9B26-5D73-D7B35569C34B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 43.346669546459573 3 10.328545186430075
		 5 24.278174834208144 14 28.402842723037146 17 43.346669546459573;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateX";
	rename -uid "611DF14C-4F46-186D-0E27-D283589DD71D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateY";
	rename -uid "EA862A01-4ADF-C87E-305A-F2B21734B5FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -20.455860461538801 10 -22.775996381836716
		 14 -23.475405709316011 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateZ";
	rename -uid "545BDF31-47B6-C05F-DB44-63982F6FE66F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Rear_Leg_3_Jnt_Ctrl_rotateX";
	rename -uid "4AA669A9-46C8-52D4-962C-51A29D30B04F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Rear_Leg_3_Jnt_Ctrl_rotateY";
	rename -uid "D310B57A-497B-23D2-9390-8E8C9CE6B470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Rear_Leg_3_Jnt_Ctrl_rotateZ";
	rename -uid "002CA0ED-42AC-E9CC-5D10-F5B98587D762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr ".pst" 3;
select -ne :time1;
	setAttr ".o" 20;
	setAttr ".unw" 20;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 42 ".st";
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
connectAttr "Transform_Ctrl_translateY.o" "DeerRig2RN.phl[1]";
connectAttr "Transform_Ctrl_translateZ.o" "DeerRig2RN.phl[2]";
connectAttr "Transform_Ctrl_translateX.o" "DeerRig2RN.phl[3]";
connectAttr "Transform_Ctrl_rotateX.o" "DeerRig2RN.phl[4]";
connectAttr "Transform_Ctrl_rotateY.o" "DeerRig2RN.phl[5]";
connectAttr "Transform_Ctrl_rotateZ.o" "DeerRig2RN.phl[6]";
connectAttr "CoG_jnt_Ctrl_translateY1.o" "DeerRig2RN.phl[7]";
connectAttr "CoG_jnt_Ctrl_translateX1.o" "DeerRig2RN.phl[8]";
connectAttr "CoG_jnt_Ctrl_translateZ1.o" "DeerRig2RN.phl[9]";
connectAttr "CoG_jnt_Ctrl_rotateX1.o" "DeerRig2RN.phl[10]";
connectAttr "CoG_jnt_Ctrl_rotateY1.o" "DeerRig2RN.phl[11]";
connectAttr "CoG_jnt_Ctrl_rotateZ1.o" "DeerRig2RN.phl[12]";
connectAttr "L_Rear_Leg_3_Jnt_Ctrl_translateX.o" "DeerRig2RN.phl[13]";
connectAttr "L_Rear_Leg_3_Jnt_Ctrl_translateY.o" "DeerRig2RN.phl[14]";
connectAttr "L_Rear_Leg_3_Jnt_Ctrl_translateZ.o" "DeerRig2RN.phl[15]";
connectAttr "L_Rear_Leg_3_Jnt_Ctrl_rotateX.o" "DeerRig2RN.phl[16]";
connectAttr "L_Rear_Leg_3_Jnt_Ctrl_rotateY.o" "DeerRig2RN.phl[17]";
connectAttr "L_Rear_Leg_3_Jnt_Ctrl_rotateZ.o" "DeerRig2RN.phl[18]";
connectAttr "R_Rear_Leg_3_Jnt_Ctrl_translateX.o" "DeerRig2RN.phl[19]";
connectAttr "R_Rear_Leg_3_Jnt_Ctrl_translateY.o" "DeerRig2RN.phl[20]";
connectAttr "R_Rear_Leg_3_Jnt_Ctrl_translateZ.o" "DeerRig2RN.phl[21]";
connectAttr "R_Rear_Leg_3_Jnt_Ctrl_rotateX.o" "DeerRig2RN.phl[22]";
connectAttr "R_Rear_Leg_3_Jnt_Ctrl_rotateY.o" "DeerRig2RN.phl[23]";
connectAttr "R_Rear_Leg_3_Jnt_Ctrl_rotateZ.o" "DeerRig2RN.phl[24]";
connectAttr "R_Front_Leg_3_Jnt_Ctrl_translateX.o" "DeerRig2RN.phl[25]";
connectAttr "R_Front_Leg_3_Jnt_Ctrl_translateY.o" "DeerRig2RN.phl[26]";
connectAttr "R_Front_Leg_3_Jnt_Ctrl_translateZ.o" "DeerRig2RN.phl[27]";
connectAttr "R_Front_Leg_3_Jnt_Ctrl_rotateX.o" "DeerRig2RN.phl[28]";
connectAttr "R_Front_Leg_3_Jnt_Ctrl_rotateY.o" "DeerRig2RN.phl[29]";
connectAttr "R_Front_Leg_3_Jnt_Ctrl_rotateZ.o" "DeerRig2RN.phl[30]";
connectAttr "L_Front_Leg_3_Jnt_Ctrl_translateX.o" "DeerRig2RN.phl[31]";
connectAttr "L_Front_Leg_3_Jnt_Ctrl_translateY.o" "DeerRig2RN.phl[32]";
connectAttr "L_Front_Leg_3_Jnt_Ctrl_translateZ.o" "DeerRig2RN.phl[33]";
connectAttr "L_Front_Leg_3_Jnt_Ctrl_rotateX.o" "DeerRig2RN.phl[34]";
connectAttr "L_Front_Leg_3_Jnt_Ctrl_rotateY.o" "DeerRig2RN.phl[35]";
connectAttr "L_Front_Leg_3_Jnt_Ctrl_rotateZ.o" "DeerRig2RN.phl[36]";
connectAttr "R_Rear_Leg_1_Jnt_Ctrl_translateX.o" "DeerRig2RN.phl[37]";
connectAttr "R_Rear_Leg_1_Jnt_Ctrl_translateY.o" "DeerRig2RN.phl[38]";
connectAttr "R_Rear_Leg_1_Jnt_Ctrl_translateZ.o" "DeerRig2RN.phl[39]";
connectAttr "R_Rear_Leg_1_Jnt_Ctrl_rotateX.o" "DeerRig2RN.phl[40]";
connectAttr "R_Rear_Leg_1_Jnt_Ctrl_rotateY.o" "DeerRig2RN.phl[41]";
connectAttr "R_Rear_Leg_1_Jnt_Ctrl_rotateZ.o" "DeerRig2RN.phl[42]";
connectAttr "R_Front_Leg_1_Jnt_Ctrl_translateX.o" "DeerRig2RN.phl[43]";
connectAttr "R_Front_Leg_1_Jnt_Ctrl_translateY.o" "DeerRig2RN.phl[44]";
connectAttr "R_Front_Leg_1_Jnt_Ctrl_translateZ.o" "DeerRig2RN.phl[45]";
connectAttr "R_Front_Leg_1_Jnt_Ctrl_rotateX.o" "DeerRig2RN.phl[46]";
connectAttr "R_Front_Leg_1_Jnt_Ctrl_rotateY.o" "DeerRig2RN.phl[47]";
connectAttr "R_Front_Leg_1_Jnt_Ctrl_rotateZ.o" "DeerRig2RN.phl[48]";
connectAttr "L_Rear_Leg_1_Jnt_Ctrl_translateX.o" "DeerRig2RN.phl[49]";
connectAttr "L_Rear_Leg_1_Jnt_Ctrl_translateY.o" "DeerRig2RN.phl[50]";
connectAttr "L_Rear_Leg_1_Jnt_Ctrl_translateZ.o" "DeerRig2RN.phl[51]";
connectAttr "L_Rear_Leg_1_Jnt_Ctrl_rotateX.o" "DeerRig2RN.phl[52]";
connectAttr "L_Rear_Leg_1_Jnt_Ctrl_rotateY.o" "DeerRig2RN.phl[53]";
connectAttr "L_Rear_Leg_1_Jnt_Ctrl_rotateZ.o" "DeerRig2RN.phl[54]";
connectAttr "L_Front_Leg_1_Jnt_Ctrl_translateX.o" "DeerRig2RN.phl[55]";
connectAttr "L_Front_Leg_1_Jnt_Ctrl_translateY.o" "DeerRig2RN.phl[56]";
connectAttr "L_Front_Leg_1_Jnt_Ctrl_translateZ.o" "DeerRig2RN.phl[57]";
connectAttr "L_Front_Leg_1_Jnt_Ctrl_rotateZ.o" "DeerRig2RN.phl[58]";
connectAttr "L_Front_Leg_1_Jnt_Ctrl_rotateX.o" "DeerRig2RN.phl[59]";
connectAttr "L_Front_Leg_1_Jnt_Ctrl_rotateY.o" "DeerRig2RN.phl[60]";
connectAttr "R_Front_Leg_4_Jnt_Ctrl_rotateX1.o" "DeerRig2RN.phl[61]";
connectAttr "R_Front_Leg_4_Jnt_Ctrl_rotateY1.o" "DeerRig2RN.phl[62]";
connectAttr "R_Front_Leg_4_Jnt_Ctrl_rotateZ1.o" "DeerRig2RN.phl[63]";
connectAttr "R_Front_Leg_4_Jnt_Ctrl_translateX1.o" "DeerRig2RN.phl[64]";
connectAttr "R_Front_Leg_4_Jnt_Ctrl_translateY1.o" "DeerRig2RN.phl[65]";
connectAttr "R_Front_Leg_4_Jnt_Ctrl_translateZ1.o" "DeerRig2RN.phl[66]";
connectAttr "L_Front_Leg_4_Jnt_Ctrl_rotateX1.o" "DeerRig2RN.phl[67]";
connectAttr "L_Front_Leg_4_Jnt_Ctrl_rotateY1.o" "DeerRig2RN.phl[68]";
connectAttr "L_Front_Leg_4_Jnt_Ctrl_rotateZ1.o" "DeerRig2RN.phl[69]";
connectAttr "L_Front_Leg_4_Jnt_Ctrl_translateX1.o" "DeerRig2RN.phl[70]";
connectAttr "L_Front_Leg_4_Jnt_Ctrl_translateY1.o" "DeerRig2RN.phl[71]";
connectAttr "L_Front_Leg_4_Jnt_Ctrl_translateZ1.o" "DeerRig2RN.phl[72]";
connectAttr "R_Rear_Leg_4_Jnt_Ctrl_rotateX1.o" "DeerRig2RN.phl[73]";
connectAttr "R_Rear_Leg_4_Jnt_Ctrl_rotateY1.o" "DeerRig2RN.phl[74]";
connectAttr "R_Rear_Leg_4_Jnt_Ctrl_rotateZ1.o" "DeerRig2RN.phl[75]";
connectAttr "R_Rear_Leg_4_Jnt_Ctrl_translateX1.o" "DeerRig2RN.phl[76]";
connectAttr "R_Rear_Leg_4_Jnt_Ctrl_translateY1.o" "DeerRig2RN.phl[77]";
connectAttr "R_Rear_Leg_4_Jnt_Ctrl_translateZ1.o" "DeerRig2RN.phl[78]";
connectAttr "L_Rear_Leg_4_Jnt_Ctrl_rotateX1.o" "DeerRig2RN.phl[79]";
connectAttr "L_Rear_Leg_4_Jnt_Ctrl_rotateY1.o" "DeerRig2RN.phl[80]";
connectAttr "L_Rear_Leg_4_Jnt_Ctrl_rotateZ1.o" "DeerRig2RN.phl[81]";
connectAttr "L_Rear_Leg_4_Jnt_Ctrl_translateX1.o" "DeerRig2RN.phl[82]";
connectAttr "L_Rear_Leg_4_Jnt_Ctrl_translateY1.o" "DeerRig2RN.phl[83]";
connectAttr "L_Rear_Leg_4_Jnt_Ctrl_translateZ1.o" "DeerRig2RN.phl[84]";
connectAttr "R_Front_Leg_2_Jnt_Ctrl_translateX.o" "DeerRig2RN.phl[85]";
connectAttr "R_Front_Leg_2_Jnt_Ctrl_translateY.o" "DeerRig2RN.phl[86]";
connectAttr "R_Front_Leg_2_Jnt_Ctrl_translateZ.o" "DeerRig2RN.phl[87]";
connectAttr "R_Front_Leg_2_Jnt_Ctrl_rotateX.o" "DeerRig2RN.phl[88]";
connectAttr "R_Front_Leg_2_Jnt_Ctrl_rotateY.o" "DeerRig2RN.phl[89]";
connectAttr "R_Front_Leg_2_Jnt_Ctrl_rotateZ.o" "DeerRig2RN.phl[90]";
connectAttr "L_Front_Leg_2_Jnt_Ctrl_translateX.o" "DeerRig2RN.phl[91]";
connectAttr "L_Front_Leg_2_Jnt_Ctrl_translateY.o" "DeerRig2RN.phl[92]";
connectAttr "L_Front_Leg_2_Jnt_Ctrl_translateZ.o" "DeerRig2RN.phl[93]";
connectAttr "L_Front_Leg_2_Jnt_Ctrl_rotateX.o" "DeerRig2RN.phl[94]";
connectAttr "L_Front_Leg_2_Jnt_Ctrl_rotateY.o" "DeerRig2RN.phl[95]";
connectAttr "L_Front_Leg_2_Jnt_Ctrl_rotateZ.o" "DeerRig2RN.phl[96]";
connectAttr "Pelvis_Jnt_Ctrl_translateX.o" "DeerRig2RN.phl[97]";
connectAttr "Pelvis_Jnt_Ctrl_translateY.o" "DeerRig2RN.phl[98]";
connectAttr "Pelvis_Jnt_Ctrl_translateZ.o" "DeerRig2RN.phl[99]";
connectAttr "Pelvis_Jnt_Ctrl_rotateX.o" "DeerRig2RN.phl[100]";
connectAttr "Pelvis_Jnt_Ctrl_rotateY.o" "DeerRig2RN.phl[101]";
connectAttr "Pelvis_Jnt_Ctrl_rotateZ.o" "DeerRig2RN.phl[102]";
connectAttr "R_Ear_Jnt_Ctrl_translateX.o" "DeerRig2RN.phl[103]";
connectAttr "R_Ear_Jnt_Ctrl_translateY.o" "DeerRig2RN.phl[104]";
connectAttr "R_Ear_Jnt_Ctrl_translateZ.o" "DeerRig2RN.phl[105]";
connectAttr "R_Ear_Jnt_Ctrl_rotateX.o" "DeerRig2RN.phl[106]";
connectAttr "R_Ear_Jnt_Ctrl_rotateY.o" "DeerRig2RN.phl[107]";
connectAttr "R_Ear_Jnt_Ctrl_rotateZ.o" "DeerRig2RN.phl[108]";
connectAttr "L_Ear_Jnt_Ctrl_translateX.o" "DeerRig2RN.phl[109]";
connectAttr "L_Ear_Jnt_Ctrl_translateY.o" "DeerRig2RN.phl[110]";
connectAttr "L_Ear_Jnt_Ctrl_translateZ.o" "DeerRig2RN.phl[111]";
connectAttr "L_Ear_Jnt_Ctrl_rotateX.o" "DeerRig2RN.phl[112]";
connectAttr "L_Ear_Jnt_Ctrl_rotateY.o" "DeerRig2RN.phl[113]";
connectAttr "L_Ear_Jnt_Ctrl_rotateZ.o" "DeerRig2RN.phl[114]";
connectAttr "Head_Jnt_Ctrl_translateX.o" "DeerRig2RN.phl[115]";
connectAttr "Head_Jnt_Ctrl_translateY.o" "DeerRig2RN.phl[116]";
connectAttr "Head_Jnt_Ctrl_translateZ.o" "DeerRig2RN.phl[117]";
connectAttr "Head_Jnt_Ctrl_rotateX.o" "DeerRig2RN.phl[118]";
connectAttr "Head_Jnt_Ctrl_rotateY.o" "DeerRig2RN.phl[119]";
connectAttr "Head_Jnt_Ctrl_rotateZ.o" "DeerRig2RN.phl[120]";
connectAttr "Spine_3_Jnt_Ctrl_translateX.o" "DeerRig2RN.phl[121]";
connectAttr "Spine_3_Jnt_Ctrl_translateY.o" "DeerRig2RN.phl[122]";
connectAttr "Spine_3_Jnt_Ctrl_translateZ.o" "DeerRig2RN.phl[123]";
connectAttr "Spine_3_Jnt_Ctrl_rotateX.o" "DeerRig2RN.phl[124]";
connectAttr "Spine_3_Jnt_Ctrl_rotateY.o" "DeerRig2RN.phl[125]";
connectAttr "Spine_3_Jnt_Ctrl_rotateZ.o" "DeerRig2RN.phl[126]";
connectAttr "Spine_2_Jnt_Ctrl_translateX.o" "DeerRig2RN.phl[127]";
connectAttr "Spine_2_Jnt_Ctrl_translateY.o" "DeerRig2RN.phl[128]";
connectAttr "Spine_2_Jnt_Ctrl_translateZ.o" "DeerRig2RN.phl[129]";
connectAttr "Spine_2_Jnt_Ctrl_rotateX.o" "DeerRig2RN.phl[130]";
connectAttr "Spine_2_Jnt_Ctrl_rotateY.o" "DeerRig2RN.phl[131]";
connectAttr "Spine_2_Jnt_Ctrl_rotateZ.o" "DeerRig2RN.phl[132]";
connectAttr "Spine_1_Jnt_Ctrl_translateX1.o" "DeerRig2RN.phl[133]";
connectAttr "Spine_1_Jnt_Ctrl_translateY1.o" "DeerRig2RN.phl[134]";
connectAttr "Spine_1_Jnt_Ctrl_translateZ1.o" "DeerRig2RN.phl[135]";
connectAttr "Spine_1_Jnt_Ctrl_rotateZ1.o" "DeerRig2RN.phl[136]";
connectAttr "Spine_1_Jnt_Ctrl_rotateX1.o" "DeerRig2RN.phl[137]";
connectAttr "Spine_1_Jnt_Ctrl_rotateY1.o" "DeerRig2RN.phl[138]";
connectAttr "Neck_2_Jnt_Ctrl_translateX.o" "DeerRig2RN.phl[139]";
connectAttr "Neck_2_Jnt_Ctrl_translateY.o" "DeerRig2RN.phl[140]";
connectAttr "Neck_2_Jnt_Ctrl_translateZ.o" "DeerRig2RN.phl[141]";
connectAttr "Neck_2_Jnt_Ctrl_rotateX.o" "DeerRig2RN.phl[142]";
connectAttr "Neck_2_Jnt_Ctrl_rotateY.o" "DeerRig2RN.phl[143]";
connectAttr "Neck_2_Jnt_Ctrl_rotateZ.o" "DeerRig2RN.phl[144]";
connectAttr "Tail_Jnt_Ctrl_translateX.o" "DeerRig2RN.phl[145]";
connectAttr "Tail_Jnt_Ctrl_translateY.o" "DeerRig2RN.phl[146]";
connectAttr "Tail_Jnt_Ctrl_translateZ.o" "DeerRig2RN.phl[147]";
connectAttr "Tail_Jnt_Ctrl_rotateX.o" "DeerRig2RN.phl[148]";
connectAttr "Tail_Jnt_Ctrl_rotateY.o" "DeerRig2RN.phl[149]";
connectAttr "Tail_Jnt_Ctrl_rotateZ.o" "DeerRig2RN.phl[150]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
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
connectAttr "sharedReferenceNode.sr" "DeerRig2RN.sr";
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "pPlaneShape1.iog" "standardSurface1SG.dsm" -na;
connectAttr "standardSurface1SG.msg" "materialInfo1.sg";
connectAttr ":standardSurface1.msg" "materialInfo1.m";
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of DeerRun.ma
