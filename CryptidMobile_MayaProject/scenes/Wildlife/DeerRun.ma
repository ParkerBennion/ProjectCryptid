//Maya ASCII 2026 scene
//Name: DeerRun.ma
//Last modified: Mon, Jun 22, 2026 11:02:00 PM
//Codeset: 1252
file -rdi 1 -ns "DeerRig2" -rfn "DeerRig2RN" -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Wildlife/DeerRig2.ma";
file -r -ns "DeerRig2" -dr 1 -rfn "DeerRig2RN" -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Wildlife/DeerRig2.ma";
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
fileInfo "UUID" "FD409CF2-4B7F-698B-C4D4-15AB3EB2C8CC";
createNode transform -s -n "persp";
	rename -uid "1B0CD400-4471-8505-8FCA-679FA909AA89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 761.38950539121061 266.35818424471466 312.26129282577693 ;
	setAttr ".r" -type "double3" -7.9541977462709363 427.79999999924763 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D8882E13-4219-F21F-7485-43A6CA6CB6FA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 930.14096120651539;
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
	rename -uid "465B6D03-4F37-AE01-D74C-809613EFD7EB";
	setAttr -s 80 ".lnk";
	setAttr -s 80 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "46232303-4791-0A4D-3BDE-C4956379AD8F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0444706F-44B6-AC9F-0C7C-73B444F01119";
createNode displayLayerManager -n "layerManager";
	rename -uid "FFD079DB-42E8-A1E9-01E3-C9B34B8484E8";
createNode displayLayer -n "defaultLayer";
	rename -uid "F276E79E-4D4E-8612-2C9B-3FA4D3A71B92";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EC939BBF-42BE-F740-7471-239B013CF3FE";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 744\n            -height 657\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 744\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 744\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3E8FEFAA-48C5-4694-42CD-068A379C6BE2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 150 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode reference -n "DeerRig2RN";
	rename -uid "39E2DEF8-4CC5-D420-E4BC-AF9D71765B90";
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
		"DeerRig2RN"
		"DeerRig2RN" 0
		"DeerRig2RN" 53
		2 "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Rear_Leg_1_Jnt_Ctrl_Grp|DeerRig2:R_Rear_Leg_1_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 -7.82478279300284996"
		2 "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_1_Jnt_Ctrl_Grp|DeerRig2:R_Front_Leg_1_Jnt_Ctrl" 
		"translate" " -type \"double3\" 13.62882982567029799 2.78377645601625012 -9.30137459425598223"
		
		2 "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_1_Jnt_Ctrl_Grp|DeerRig2:R_Front_Leg_1_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.5120033113378355"
		2 "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Rear_Leg_1_Jnt_Ctrl_Grp|DeerRig2:L_Rear_Leg_1_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 10.8426715928766555"
		2 "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_1_Jnt_Ctrl_Grp|DeerRig2:L_Front_Leg_1_Jnt_Ctrl" 
		"translate" " -type \"double3\" -17.54755108184973267 3.29426057034082564 8.3606863714993267"
		
		2 "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_1_Jnt_Ctrl_Grp|DeerRig2:L_Front_Leg_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_2_Jnt_Ctrl_Grp|DeerRig2:R_Front_Leg_2_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_2_Jnt_Ctrl_Grp|DeerRig2:L_Front_Leg_2_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Head_Ctrls|DeerRig2:Head_Jnt_Ctrl_Grp|DeerRig2:Head_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Head_Ctrls|DeerRig2:Head_Jnt_Ctrl_Grp|DeerRig2:Head_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 32.66755505935131509 0 0"
		2 "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Head_Ctrls|DeerRig2:Head_Jnt_Ctrl_Grp|DeerRig2:Head_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1 1"
		2 "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Spine_1_Jnt_Ctrl_Grp|DeerRig2:Spine_1_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Neck_2_Jnt_Ctrl_Grp|DeerRig2:Neck_2_Jnt_Ctrl" 
		"translate" " -type \"double3\" -0.15924051113356086 20.14965389822735631 0"
		2 "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Neck_2_Jnt_Ctrl_Grp|DeerRig2:Neck_2_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 31.12511680287328275"
		2 "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Neck_2_Jnt_Ctrl_Grp|DeerRig2:Neck_2_Jnt_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999978 0.99999999999999967 1.00000000000000022"
		
		2 "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Neck_2_Jnt_Ctrl_Grp|DeerRig2:Neck_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Neck_2_Jnt_Ctrl_Grp|DeerRig2:Neck_2_Jnt_Ctrl" 
		"FollowRotate" " -k 1 0"
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:CoG_jnt_Ctrl_Grp|DeerRig2:CoG_jnt_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[1]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:CoG_jnt_Ctrl_Grp|DeerRig2:CoG_jnt_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[2]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:CoG_jnt_Ctrl_Grp|DeerRig2:CoG_jnt_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[3]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:CoG_jnt_Ctrl_Grp|DeerRig2:CoG_jnt_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[4]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:CoG_jnt_Ctrl_Grp|DeerRig2:CoG_jnt_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[5]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:CoG_jnt_Ctrl_Grp|DeerRig2:CoG_jnt_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[6]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_4_Jnt_Ctrl_Grp|DeerRig2:R_Front_Leg_4_Jnt_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[7]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_4_Jnt_Ctrl_Grp|DeerRig2:R_Front_Leg_4_Jnt_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[8]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_4_Jnt_Ctrl_Grp|DeerRig2:R_Front_Leg_4_Jnt_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[9]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_4_Jnt_Ctrl_Grp|DeerRig2:R_Front_Leg_4_Jnt_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[10]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_4_Jnt_Ctrl_Grp|DeerRig2:R_Front_Leg_4_Jnt_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[11]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Front_Leg_4_Jnt_Ctrl_Grp|DeerRig2:R_Front_Leg_4_Jnt_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[12]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_4_Jnt_Ctrl_Grp|DeerRig2:L_Front_Leg_4_Jnt_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[13]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_4_Jnt_Ctrl_Grp|DeerRig2:L_Front_Leg_4_Jnt_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[14]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_4_Jnt_Ctrl_Grp|DeerRig2:L_Front_Leg_4_Jnt_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[15]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_4_Jnt_Ctrl_Grp|DeerRig2:L_Front_Leg_4_Jnt_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[16]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_4_Jnt_Ctrl_Grp|DeerRig2:L_Front_Leg_4_Jnt_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[17]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Front_Leg_4_Jnt_Ctrl_Grp|DeerRig2:L_Front_Leg_4_Jnt_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[18]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Rear_Leg_4_Jnt_Ctrl_Grp|DeerRig2:R_Rear_Leg_4_Jnt_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[19]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Rear_Leg_4_Jnt_Ctrl_Grp|DeerRig2:R_Rear_Leg_4_Jnt_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[20]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Rear_Leg_4_Jnt_Ctrl_Grp|DeerRig2:R_Rear_Leg_4_Jnt_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[21]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Rear_Leg_4_Jnt_Ctrl_Grp|DeerRig2:R_Rear_Leg_4_Jnt_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[22]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Rear_Leg_4_Jnt_Ctrl_Grp|DeerRig2:R_Rear_Leg_4_Jnt_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[23]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:R_Rear_Leg_4_Jnt_Ctrl_Grp|DeerRig2:R_Rear_Leg_4_Jnt_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[24]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Rear_Leg_4_Jnt_Ctrl_Grp|DeerRig2:L_Rear_Leg_4_Jnt_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[25]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Rear_Leg_4_Jnt_Ctrl_Grp|DeerRig2:L_Rear_Leg_4_Jnt_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[26]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Rear_Leg_4_Jnt_Ctrl_Grp|DeerRig2:L_Rear_Leg_4_Jnt_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[27]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Rear_Leg_4_Jnt_Ctrl_Grp|DeerRig2:L_Rear_Leg_4_Jnt_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[28]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Rear_Leg_4_Jnt_Ctrl_Grp|DeerRig2:L_Rear_Leg_4_Jnt_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[29]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Leg_Ctrls|DeerRig2:L_Rear_Leg_4_Jnt_Ctrl_Grp|DeerRig2:L_Rear_Leg_4_Jnt_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[30]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Spine_1_Jnt_Ctrl_Grp|DeerRig2:Spine_1_Jnt_Ctrl.translateX" 
		"DeerRig2RN.placeHolderList[31]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Spine_1_Jnt_Ctrl_Grp|DeerRig2:Spine_1_Jnt_Ctrl.translateY" 
		"DeerRig2RN.placeHolderList[32]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Spine_1_Jnt_Ctrl_Grp|DeerRig2:Spine_1_Jnt_Ctrl.translateZ" 
		"DeerRig2RN.placeHolderList[33]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Spine_1_Jnt_Ctrl_Grp|DeerRig2:Spine_1_Jnt_Ctrl.rotateZ" 
		"DeerRig2RN.placeHolderList[34]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Spine_1_Jnt_Ctrl_Grp|DeerRig2:Spine_1_Jnt_Ctrl.rotateX" 
		"DeerRig2RN.placeHolderList[35]" ""
		5 4 "DeerRig2RN" "|DeerRig2:DEER|DeerRig2:Controls|DeerRig2:Spine_Neck_Ctrls|DeerRig2:Spine_1_Jnt_Ctrl_Grp|DeerRig2:Spine_1_Jnt_Ctrl.rotateY" 
		"DeerRig2RN.placeHolderList[36]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "CoG_jnt_Ctrl_translateX1";
	rename -uid "7817DD80-4D2F-3BE3-B867-258F3AC897D3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "CoG_jnt_Ctrl_translateY1";
	rename -uid "266C25C7-4D26-95C0-0974-5B9A24AFE033";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -41.661147095570755 3 7.2058929862857326
		 5 39.077774077827996 15 42.749460556656004 25 -41.661147095570755;
	setAttr ".pst" 3;
createNode animCurveTL -n "CoG_jnt_Ctrl_translateZ1";
	rename -uid "E04795A9-472B-B46C-0A02-F590A3B354E4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 5.0212927300473424 5 4.904343012067276
		 15 2.1692286399528342 25 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "CoG_jnt_Ctrl_rotateX1";
	rename -uid "45FA9F63-41B5-F926-46DD-299726420250";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -19.56788838644033 5 -12.276586301830726
		 15 -7.0016870636130504 25 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "CoG_jnt_Ctrl_rotateY1";
	rename -uid "189877DB-40CB-1036-4BB5-DA8884CF8705";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "CoG_jnt_Ctrl_rotateZ1";
	rename -uid "C68FEC65-46E3-B5EF-44E9-218420B20E0E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Rear_Leg_4_Jnt_Ctrl_translateX1";
	rename -uid "0F242230-4ACA-BB50-0DBB-34867ECB4E3A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Rear_Leg_4_Jnt_Ctrl_translateY1";
	rename -uid "1E3D56C7-4A93-30BF-81C7-719E4964D1F1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 5.1518486410876285 5 -57.345271712211968
		 15 -77.384532640848377 25 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Rear_Leg_4_Jnt_Ctrl_translateZ1";
	rename -uid "D5727BEF-4791-51E8-CACE-298510097100";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 37.42609292235926 5 58.642582524234399
		 15 55.755863487665891 25 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Rear_Leg_4_Jnt_Ctrl_translateX1";
	rename -uid "3C4CDFE8-4594-58E1-97E2-7985329A822F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Rear_Leg_4_Jnt_Ctrl_translateY1";
	rename -uid "3BE993B3-4763-308B-C0C1-CBB072833AAA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -5.1518486410876498 5 57.34527171221194
		 15 77.38453264084832 25 3.5527136788005009e-15;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Rear_Leg_4_Jnt_Ctrl_translateZ1";
	rename -uid "70DBB0EC-4463-5A76-0E7E-6BBE3913E0A8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -37.426092922359246 5 -58.642582524234442
		 15 -55.755863487665906 25 -1.4210854715202004e-14;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Rear_Leg_4_Jnt_Ctrl_rotateX1";
	rename -uid "44B00ABF-43F1-D044-C672-69A8C235B748";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 69.205403825804765 15 69.143749320947734
		 25 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Rear_Leg_4_Jnt_Ctrl_rotateY1";
	rename -uid "B3C6DFB8-4BF2-9B9D-9361-89B758EA1A13";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Rear_Leg_4_Jnt_Ctrl_rotateZ1";
	rename -uid "8E4CE265-47DF-8030-4C52-C9B2958DEBF1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Rear_Leg_4_Jnt_Ctrl_rotateX1";
	rename -uid "8C14BF6C-4A15-5B13-CC0F-9282A364662C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 69.205403825804765 15 69.143749320947734
		 25 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Rear_Leg_4_Jnt_Ctrl_rotateY1";
	rename -uid "FA2B4CA4-4DE4-8E5C-F829-B4BD3E71466E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Rear_Leg_4_Jnt_Ctrl_rotateZ1";
	rename -uid "09F206EC-4748-C996-4F62-82A37DF7BA69";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Front_Leg_4_Jnt_Ctrl_translateX1";
	rename -uid "40814668-4B7A-D3F6-03F4-AABBBC9A2803";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.1054273576010019e-15;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Front_Leg_4_Jnt_Ctrl_translateY1";
	rename -uid "8981A170-45B7-A89E-D5BA-35A20E353C00";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 80.983451301620136 25 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Front_Leg_4_Jnt_Ctrl_translateZ1";
	rename -uid "F0FCCCA3-4024-02C3-59E1-9E81BCE9C2F8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 121.11418101020851 25 -33.310722794100997;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Front_Leg_4_Jnt_Ctrl_translateX1";
	rename -uid "59F64DCC-4FE1-1B9F-9D48-D7BCEBF3A17B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Front_Leg_4_Jnt_Ctrl_translateY1";
	rename -uid "00A335A5-45EC-2A9C-F90C-F6BC771ED641";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 -80.983451301620107 25 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Front_Leg_4_Jnt_Ctrl_translateZ1";
	rename -uid "ECC95DB3-4DA4-EC60-5065-F1BF0F306078";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 -121.11418101020855 25 33.414240093833854;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Front_Leg_4_Jnt_Ctrl_rotateX1";
	rename -uid "0D3C7B1C-4F46-DF4B-FA53-F3A28BA34769";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Front_Leg_4_Jnt_Ctrl_rotateY1";
	rename -uid "D5D4FFA8-4DA9-C3A1-C71A-C9B83F087340";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Front_Leg_4_Jnt_Ctrl_rotateZ1";
	rename -uid "B1E8AECF-426E-DFDC-D14B-2C8C92DF7E57";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Front_Leg_4_Jnt_Ctrl_rotateX1";
	rename -uid "6D6AB2D1-4A40-6EE6-7ED4-DB853C89073D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Front_Leg_4_Jnt_Ctrl_rotateY1";
	rename -uid "E3155654-4EDF-63B4-BF52-D68499B6AF67";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Front_Leg_4_Jnt_Ctrl_rotateZ1";
	rename -uid "A57D5099-45B2-4899-6DEE-EBBF848C5906";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_1_Jnt_Ctrl_translateX1";
	rename -uid "69A22105-4741-D476-F091-DCA48CF6DCA5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -27.52183978177078 5 -2.1110308053241909
		 15 -2.1110308053241909 25 -27.52183978177078;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_1_Jnt_Ctrl_translateY1";
	rename -uid "95A5F61C-4F2C-9C22-0267-319C80676F5F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 2.8421709430404007e-14 15 2.8421709430404007e-14
		 25 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_1_Jnt_Ctrl_translateZ1";
	rename -uid "960BF743-4608-E0A3-7217-CD950B1CCFEB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 15 0 25 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_1_Jnt_Ctrl_rotateX1";
	rename -uid "61441D43-4479-27AA-3C70-9992719B8CD2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 15 0 25 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_1_Jnt_Ctrl_rotateY1";
	rename -uid "1FB1E575-4021-5D62-6DE7-34BB37FA07FB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 15 0 25 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_1_Jnt_Ctrl_rotateZ1";
	rename -uid "ECB0BCE8-4552-7A74-4B98-82B996DD9233";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 15 0 25 0;
	setAttr ".pst" 3;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "CD6ADE23-4AD3-BD88-5164-8BB4A9AD76D9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -42.261903082567635 -133.92856610672837 ;
	setAttr ".tgi[0].vh" -type "double2" 380.35712774310861 42.261903082567613 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 227.14285278320312;
	setAttr ".tgi[0].ni[0].y" 25.714284896850586;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -80;
	setAttr ".tgi[0].ni[1].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[1].nvs" 1923;
select -ne :time1;
	setAttr ".o" 36;
	setAttr ".unw" 36;
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
	setAttr -s 4 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "CoG_jnt_Ctrl_translateY1.o" "DeerRig2RN.phl[1]";
connectAttr "CoG_jnt_Ctrl_translateX1.o" "DeerRig2RN.phl[2]";
connectAttr "CoG_jnt_Ctrl_translateZ1.o" "DeerRig2RN.phl[3]";
connectAttr "CoG_jnt_Ctrl_rotateX1.o" "DeerRig2RN.phl[4]";
connectAttr "CoG_jnt_Ctrl_rotateY1.o" "DeerRig2RN.phl[5]";
connectAttr "CoG_jnt_Ctrl_rotateZ1.o" "DeerRig2RN.phl[6]";
connectAttr "R_Front_Leg_4_Jnt_Ctrl_rotateX1.o" "DeerRig2RN.phl[7]";
connectAttr "R_Front_Leg_4_Jnt_Ctrl_rotateY1.o" "DeerRig2RN.phl[8]";
connectAttr "R_Front_Leg_4_Jnt_Ctrl_rotateZ1.o" "DeerRig2RN.phl[9]";
connectAttr "R_Front_Leg_4_Jnt_Ctrl_translateX1.o" "DeerRig2RN.phl[10]";
connectAttr "R_Front_Leg_4_Jnt_Ctrl_translateY1.o" "DeerRig2RN.phl[11]";
connectAttr "R_Front_Leg_4_Jnt_Ctrl_translateZ1.o" "DeerRig2RN.phl[12]";
connectAttr "L_Front_Leg_4_Jnt_Ctrl_rotateX1.o" "DeerRig2RN.phl[13]";
connectAttr "L_Front_Leg_4_Jnt_Ctrl_rotateY1.o" "DeerRig2RN.phl[14]";
connectAttr "L_Front_Leg_4_Jnt_Ctrl_rotateZ1.o" "DeerRig2RN.phl[15]";
connectAttr "L_Front_Leg_4_Jnt_Ctrl_translateX1.o" "DeerRig2RN.phl[16]";
connectAttr "L_Front_Leg_4_Jnt_Ctrl_translateY1.o" "DeerRig2RN.phl[17]";
connectAttr "L_Front_Leg_4_Jnt_Ctrl_translateZ1.o" "DeerRig2RN.phl[18]";
connectAttr "R_Rear_Leg_4_Jnt_Ctrl_rotateX1.o" "DeerRig2RN.phl[19]";
connectAttr "R_Rear_Leg_4_Jnt_Ctrl_rotateY1.o" "DeerRig2RN.phl[20]";
connectAttr "R_Rear_Leg_4_Jnt_Ctrl_rotateZ1.o" "DeerRig2RN.phl[21]";
connectAttr "R_Rear_Leg_4_Jnt_Ctrl_translateX1.o" "DeerRig2RN.phl[22]";
connectAttr "R_Rear_Leg_4_Jnt_Ctrl_translateY1.o" "DeerRig2RN.phl[23]";
connectAttr "R_Rear_Leg_4_Jnt_Ctrl_translateZ1.o" "DeerRig2RN.phl[24]";
connectAttr "L_Rear_Leg_4_Jnt_Ctrl_rotateX1.o" "DeerRig2RN.phl[25]";
connectAttr "L_Rear_Leg_4_Jnt_Ctrl_rotateY1.o" "DeerRig2RN.phl[26]";
connectAttr "L_Rear_Leg_4_Jnt_Ctrl_rotateZ1.o" "DeerRig2RN.phl[27]";
connectAttr "L_Rear_Leg_4_Jnt_Ctrl_translateX1.o" "DeerRig2RN.phl[28]";
connectAttr "L_Rear_Leg_4_Jnt_Ctrl_translateY1.o" "DeerRig2RN.phl[29]";
connectAttr "L_Rear_Leg_4_Jnt_Ctrl_translateZ1.o" "DeerRig2RN.phl[30]";
connectAttr "Spine_1_Jnt_Ctrl_translateX1.o" "DeerRig2RN.phl[31]";
connectAttr "Spine_1_Jnt_Ctrl_translateY1.o" "DeerRig2RN.phl[32]";
connectAttr "Spine_1_Jnt_Ctrl_translateZ1.o" "DeerRig2RN.phl[33]";
connectAttr "Spine_1_Jnt_Ctrl_rotateZ1.o" "DeerRig2RN.phl[34]";
connectAttr "Spine_1_Jnt_Ctrl_rotateX1.o" "DeerRig2RN.phl[35]";
connectAttr "Spine_1_Jnt_Ctrl_rotateY1.o" "DeerRig2RN.phl[36]";
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
