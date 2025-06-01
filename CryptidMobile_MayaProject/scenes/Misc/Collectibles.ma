//Maya ASCII 2025ff03 scene
//Name: Collectibles.ma
//Last modified: Sat, May 31, 2025 10:21:40 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "BA5CD15A-4130-3E1B-70DE-78826624944B";
createNode transform -s -n "persp";
	rename -uid "5E811140-449A-61BE-8933-779D372F520B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.116019834033267 32.84862162142872 45.638327810864119 ;
	setAttr ".r" -type "double3" -29.554197753281183 -322.6000000001045 -2.0018228512180814e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B5E900AB-4048-DFC6-9EC1-18B79A3F02DD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 66.324570729507798;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3E114C1A-46EE-05D8-09BA-E985A36703D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "543417A5-4834-332D-B0B2-DE88231F516F";
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
	rename -uid "68B76912-4CFE-70AF-1EEF-5BBA1E11DFC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BAC6E01F-45FA-0372-3EB3-CEBB4E99F28D";
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
	rename -uid "C593A4C3-4125-664B-1A1A-75845B969B9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F7ACA82D-4BA0-8987-53BC-44B2DCF0A24F";
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
createNode transform -n "Wisp";
	rename -uid "54BA2B74-409C-8973-E035-A7AD1B4FB669";
	setAttr ".rp" -type "double3" 0 7.5 0 ;
	setAttr ".sp" -type "double3" 0 7.5 0 ;
createNode mesh -n "WispShape" -p "Wisp";
	rename -uid "8485B388-4F59-0D1B-F839-5FA288035E32";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28891745209693909 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[2]" -type "float3"  0 1.1920929e-07 -5.9604645e-08;
createNode mesh -n "polySurfaceShape1" -p "Wisp";
	rename -uid "43E08C5A-48A8-E172-16DC-C1A920D042E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.25 0.5 0.375 0.5
		 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1 0.25 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  1.0302378e-08 1.5 0.35605708 
		-0.078563645 1.5 3.1127499e-08 -3.4341261e-09 1.5 -0.35605708 0.078563645 1.5 0 0 
		0.7598033 0 1.0302378e-08 1.5 0.35605708 -0.078563645 1.5 3.1127499e-08 -3.4341261e-09 
		1.5 -0.35605708 0.078563645 1.5 0 0 2.2401967 0;
	setAttr -s 10 ".vt[0:9]"  9.2725848e-08 0 -0.70710677 -0.70710677 0 -6.1817239e-08
		 -3.090862e-08 0 0.70710677 0.70710677 0 0 0 -0.70710677 0 9.2725848e-08 0 -0.70710677
		 -0.70710677 0 -6.1817239e-08 -3.090862e-08 0 0.70710677 0.70710677 0 0 0 0.70710677 0;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0 5 6 0 6 7 0 7 8 0 8 5 0 5 9 0 6 9 0 7 9 0 8 9 0;
	setAttr -s 8 -ch 24 ".fc[0:7]" -type "polyFaces" 
		f 3 4 -6 -1
		mu 0 3 0 5 1
		f 3 5 -7 -2
		mu 0 3 1 5 2
		f 3 6 -8 -3
		mu 0 3 2 5 3
		f 3 7 -5 -4
		mu 0 3 3 5 4
		f 3 8 13 -13
		mu 0 3 6 7 8
		f 3 9 14 -14
		mu 0 3 7 9 8
		f 3 10 15 -15
		mu 0 3 9 10 8
		f 3 11 12 -16
		mu 0 3 10 11 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Log";
	rename -uid "A16F17AE-42E3-6176-206B-67A5BB7DD104";
	setAttr ".rp" -type "double3" 0 4.1119334630800797 0 ;
	setAttr ".sp" -type "double3" 0 4.1119334630800797 0 ;
createNode mesh -n "LogShape" -p "Log";
	rename -uid "8BBF1D61-4ABC-C5FC-D2E2-34AC15C1A862";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37702268362045288 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "99CCD34B-4845-D2CC-5B8F-4E926107FA38";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A9671EB2-4D53-EB4C-48CD-F183490FA75B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "58862825-4125-08F2-EC36-1399C930B026";
createNode displayLayerManager -n "layerManager";
	rename -uid "8ADFB969-45C2-E69A-6226-33B245DB48E7";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AD909BA3-4372-39C3-B1EE-4CAE7149792B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6E0CB83B-439E-BFFA-2579-B1A1140E5918";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "05EE5BA7-49C7-BCB4-A6C6-1D9FA25CDF3F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D2D20A6A-4C35-FF38-C8C2-23810E8D1D97";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1235\n            -height 782\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1235\\n    -height 782\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1235\\n    -height 782\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "83906EF7-4DA1-EC9B-7CE5-79AFF8A464BF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "DFCC8C3E-4288-BAD2-7057-8796FC7E79C2";
	setAttr ".ics" -type "componentList" 1 "vtx[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupId -n "groupId1";
	rename -uid "0DC3DA5A-4344-A6E0-E568-A786B3EA72CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3C3BEEF0-48DC-21A2-0028-338FE86AB6F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E5978BEE-4601-8A2F-26DF-28A00F18FA71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.5000000298023224 -2.9802322387695312e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.70209932327270508 2.8946070075035095 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "4172A760-4F06-B874-32BF-5585D7FD032C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.5000000298023224 -2.9802322387695312e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.70209932327270508 2.8946070075035095 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "40112035-4247-9C7A-1E19-B498B0D07D64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.5000000298023224 -2.9802322387695312e-08 ;
	setAttr ".ps" -type "double2" 1.571340799331665 2.8946070075035095 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6FC7E9F3-4C46-4AE1-B346-3A8FC3D3AB5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9731A0A4-4921-8985-2516-B28AA0F1F3C2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.21108258 5.9604645e-08
		 -0.21108216 0 2.9802322e-08 1.1920929e-07 -0.21108249 -5.9604645e-08 -0.99999988
		 -1.4901161e-07 -0.2110821 0 -0.42216498 -2.9802322e-07 -0.21108288 0 0.5778349 2.3841858e-07
		 -0.21108285 4.510281e-17;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "23BC43A9-432A-5F99-0291-6DA1B987189A";
	setAttr ".sa" 6;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7EE12997-43A1-7345-1C47-B9A305A64D28";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -6.2317908367157605e-16 1.4032745445041985 0
		 0 -1 -4.4408920985006262e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75000012 0.43301266 4.182084e-08 ;
	setAttr ".rs" 49325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5000002384185791 -2.0772638598677063e-16 -0.46775815362083928 ;
	setAttr ".cbx" -type "double3" 1 0.86602532863616966 0.46775823726252042 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "40A2BFD8-4250-BB2B-7BE5-FB8C1A7CCFA4";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -6.2317908367157605e-16 1.4032745445041985 0
		 0 -1 -4.4408920985006262e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.79445875 0.45868099 0.14826711 ;
	setAttr ".rs" 36522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.63832074403762817 0.23410700261592848 -0.059828517851138165 ;
	setAttr ".cbx" -type "double3" 0.95059674978256226 0.68325495719909668 0.35636274129271855 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "E0DA6CFA-4462-4E27-0DCF-AF966374BCE6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[26]" -type "float3" -0.04940325 0.29069838 -0.27997217 ;
	setAttr ".tk[27]" -type "float3" 0.21776134 0.29069838 0.18277037 ;
	setAttr ".tk[28]" -type "float3" 0.13832051 -0.079382539 0.22863555 ;
	setAttr ".tk[29]" -type "float3" -0.12884408 -0.079382539 -0.234107 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "DF2EF37E-43FE-5F85-2C04-B0A17BADF470";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -6.2317908367157605e-16 1.4032745445041985 0
		 0 -1 -4.4408920985006262e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.26450121402740479 0.09796518087387085 0 ;
	setAttr ".ps" -type "double2" 2.5585989952087402 1.8820806741714478 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "7A620947-4F73-DB9A-BF8A-9980A9856B50";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  -0.065084577 0 0.034493297
		 -0.031560361 0 0.03449329 -0.014798259 0 4.7480371e-09 -0.031560361 0 -0.034493297
		 -0.065084569 0 -0.034493297 -0.081846692 0 -1.1870092e-09 -0.037626535 0.025514446
		 0.066288464 0.11740609 0.025514446 0.066288479 0.15567775 0.025514446 9.124677e-09
		 0.11740612 0.025514446 -0.066288471 -0.037626516 0.025514446 -0.066288479 -0.07589817
		 0.025514446 -2.2811695e-09 -0.037626535 -0.025514446 0.066288464 0.11740609 -0.025514446
		 0.066288479 0.15567775 -0.025514446 9.124677e-09 0.11740612 -0.025514446 -0.066288471
		 -0.037626516 -0.025514446 -0.065103024 -0.07589817 -0.025514446 -2.2811695e-09 0
		 -0.00014444964 0.11504349 0 -0.00014444964 0.11504353 0 0 0.00015868963 0 -0.00014444964
		 -0.022950232 0 -0.083712034 -0.070168033 0 -0.083712034 -0.047140718 -0.048322462
		 0 -1.1870092e-09 0 -0.083712034 0.044150483 -0.010928084 -0.00096601108 0.013563907
		 -0.016886313 -0.00096601108 0.0032441367 -0.018918825 0.0066232197 0.0044183331 -0.012960495
		 0.0066232197 0.014737524 0.59320396 0.22260129 -0.31579888 0.57013899 0.22260132
		 -0.35575053 0.47685802 0.20729409 -0.29870224 0.49720353 0.20729409 -0.26346231;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "747364EA-4786-543B-2EF1-49B084B90598";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -6.2317908367157605e-16 1.4032745445041985 0
		 0 -1 -4.4408920985006262e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.26450121402740479 0.09796518087387085 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.5585989952087402 2.806549072265625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "20AA29DC-45D4-B3B9-34DA-8B9D5A692B82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[29]" "e[41]" "e[53]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "CD2940FE-4313-CB69-7FD8-71A12FA4A80F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "6BA78AB0-4B85-F2B0-F75B-E78192C8315C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "EDC1FD7B-4734-C11A-1F2C-2594DA80444D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "27370D52-4246-5736-262A-CC88DBB09C04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "A19FD9CE-4A73-5713-9D96-E5A7FA788DC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:4]" "e[20:22]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "A8C7734A-47D2-4B9A-4AFD-43AE5F293DF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[18:19]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "48B7D8F6-46A4-067B-4191-5CB1A6BF8B96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[59]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "7903C3D6-42EE-ACD4-9FFA-A1A4187D8E5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "3EADC14E-4366-18D4-312F-3087330D2F8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "2D79C033-4B7F-E5F6-6A3E-5F851D5930CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[60]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8C07C0C0-4CA2-E513-0F19-83B0F34C06A3";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.063860118 0.20122087 ;
	setAttr ".uvtk[1]" -type "float2" 0.45742112 0.50849712 ;
	setAttr ".uvtk[2]" -type "float2" 0.13768554 0.28647608 ;
	setAttr ".uvtk[3]" -type "float2" 0.037808597 0.25307655 ;
	setAttr ".uvtk[4]" -type "float2" 0.8698715 0.62479305 ;
	setAttr ".uvtk[5]" -type "float2" 0.054898053 0.33557892 ;
	setAttr ".uvtk[6]" -type "float2" 0.88656318 0.51395774 ;
	setAttr ".uvtk[7]" -type "float2" -0.38405615 0.39014113 ;
	setAttr ".uvtk[8]" -type "float2" 0.54130006 0.27128732 ;
	setAttr ".uvtk[9]" -type "float2" -0.94512862 0.43951595 ;
	setAttr ".uvtk[10]" -type "float2" 0.13445878 0.12546933 ;
	setAttr ".uvtk[11]" -type "float2" 0.11923575 0.23752904 ;
	setAttr ".uvtk[12]" -type "float2" 0.0849576 0.35759449 ;
	setAttr ".uvtk[13]" -type "float2" -0.010263681 0.29271698 ;
	setAttr ".uvtk[14]" -type "float2" 0.00042559206 0.41205305 ;
	setAttr ".uvtk[15]" -type "float2" -0.44234708 0.46890539 ;
	setAttr ".uvtk[16]" -type "float2" -1.0078733 0.52641594 ;
	setAttr ".uvtk[18]" -type "float2" -0.17400008 0.2575174 ;
	setAttr ".uvtk[19]" -type "float2" -0.12633491 0.24096131 ;
	setAttr ".uvtk[20]" -type "float2" -0.091205895 0.3386116 ;
	setAttr ".uvtk[21]" -type "float2" -0.076002121 0.29636252 ;
	setAttr ".uvtk[22]" -type "float2" 0.14271635 0.065434344 ;
	setAttr ".uvtk[23]" -type "float2" -0.14871782 0.36096099 ;
	setAttr ".uvtk[24]" -type "float2" 0.48533759 -0.11859335 ;
	setAttr ".uvtk[25]" -type "float2" 0.52560139 -0.085833132 ;
	setAttr ".uvtk[26]" -type "float2" 0.24625206 0.10067698 ;
	setAttr ".uvtk[27]" -type "float2" -0.097120404 0.32930487 ;
	setAttr ".uvtk[28]" -type "float2" 0.47816026 0.35691321 ;
	setAttr ".uvtk[29]" -type "float2" 0.19376332 0.10124502 ;
	setAttr ".uvtk[30]" -type "float2" 0.012329578 0.26602608 ;
	setAttr ".uvtk[31]" -type "float2" 0.10498774 0.26437241 ;
	setAttr ".uvtk[32]" -type "float2" -0.011032045 0.25366926 ;
	setAttr ".uvtk[33]" -type "float2" 0.21484089 0.31567585 ;
	setAttr ".uvtk[34]" -type "float2" -1.4336483 0.60382569 ;
	setAttr ".uvtk[35]" -type "float2" -1.3763136 0.50893795 ;
	setAttr ".uvtk[36]" -type "float2" -1.1055775 0.61419332 ;
	setAttr ".uvtk[37]" -type "float2" -1.5612719 0.69903731 ;
	setAttr ".uvtk[38]" -type "float2" -0.46223617 0.55739975 ;
	setAttr ".uvtk[39]" -type "float2" -0.88992321 0.35338235 ;
	setAttr ".uvtk[40]" -type "float2" -1.3242288 0.40678704 ;
	setAttr ".uvtk[41]" -type "float2" -0.27225271 0.30599999 ;
	setAttr ".uvtk[42]" -type "float2" 0.0081884414 0.45732421 ;
	setAttr ".uvtk[43]" -type "float2" -0.021723753 0.49316818 ;
	setAttr ".uvtk[44]" -type "float2" 0.18929741 0.21284401 ;
	setAttr ".uvtk[45]" -type "float2" 0.14942847 0.26786518 ;
	setAttr ".uvtk[46]" -type "float2" -0.082764328 0.19943208 ;
	setAttr ".uvtk[48]" -type "float2" -0.063381851 0.19251615 ;
	setAttr ".uvtk[51]" -type "float2" -0.0077439547 0.10987818 ;
	setAttr ".uvtk[52]" -type "float2" 0.050567269 0.26678604 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "24909CAE-4F8D-6A76-1305-659D358620B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[68:69]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "7CDEA78D-464F-C7D4-14B7-27A641488085";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C15E0B09-49A1-3F3D-9B05-BEA09F14BEC6";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" 0.16556978 0.35410368 0.21041608
		 0.38510728 0.13166291 0.3331129 0.15130019 0.33091366 0.25826097 0.35546064 0.10872616
		 0.32848394 0.24832833 0.30023849 0.083536953 0.31814337 0.19495368 0.28566539 0.056462228
		 0.31052411 0.16500175 0.33267033 0.16022158 0.34200215 0.13911989 0.31774604 0.16030592
		 0.32038432 0.11855818 0.31064099 0.096186876 0.30326349 0.071744323 0.2893399 -0.68584412
		 0.56343967 0.26977295 0.21493369 0.19949138 0.28686154 0.16528606 0.28020155 0.33376479
		 0.38552791 0.22927815 0.26756516 0.17323756 0.30048987 0.28741911 0.29068637 0.29342169
		 0.35799477 0.23305988 0.39879993 0.16704458 0.37216294 0.20052779 0.34662127 0.22472727
		 0.32644227 0.16464573 0.31897098 0.15413165 0.34363765 0.15771461 0.3157149 0.22307885
		 0.41472745 -0.64331478 0.57102424 0.11270097 0.26717061 0.096117377 0.20100844 0.12637581
		 0.27764684 0.085071355 0.32505047 0.075759709 0.34707224 0.097890273 0.33548868 0.15540926
		 0.29186773 0.14159055 0.28360677 0.14149758 0.3526665 0.11844914 0.34747946 0.08406353
		 0.36155778 0.095715523 0.35099518 -1.44012499 0.86144042 -1.43792605 0.89695978 0.11157858
		 0.30302018 0.17061168 0.33654314 0.25125653 0.2761392 0.12943953 0.24664193 0.17194211
		 0.20582533;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "A1A241CF-4A9A-ACFC-E9C4-E7A1199CA0E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "CEA14EAB-4DEE-EAC3-17A5-C9BC4E100F86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3CFAD3BC-469E-2712-B30B-B7A1777204C9";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" 0.014631152 -1.023055673
		 -0.11375353 -1.24999809 0.17950851 -0.86629343 0.044220567 -0.83069468 -0.32068345
		 -1.22620833 0.34963727 -0.91076732 -0.38848767 -1.0616467 0.51220047 -0.95498896
		 -0.3044962 -0.9162308 0.64543724 -0.99674451 -0.12168026 -0.92587084 -0.104002 -0.82623565
		 0.22477946 -0.73289919 0.08328712 -0.6706599 0.39427772 -0.7802527 0.55784154 -0.82972753
		 0.69289982 -0.8733145 0.85324454 -0.92291117 -1.095772862 -0.43336427 -0.90329665
		 -0.48873597 -0.83671385 -0.38114882 -1.11934924 -0.62811697 0.21075746 -0.22757663
		 0.19410372 -0.48572803 0.030804854 -0.17209302 -0.080391251 -0.27011859 -0.071354054
		 -0.4192777 0.074317828 -0.56752872 -0.18576458 -1.061371565 0.065317802 -0.3560583
		 -0.68710142 -0.65769398 -0.012953004 -0.87578797 -0.62496573 -0.43205523 -0.071609713
		 -0.86024344 0.78204775 -1.072197676 0.73494148 -0.74742484 0.88606679 -0.76610672
		 0.59342849 -0.65932369 0.57235444 -1.14616406 0.70137024 -1.2215904 0.44426563 -1.10921991
		 0.33114612 -0.57346904 0.45423961 -0.6009798 0.17628384 -1.03324163 0.31201258 -1.083075881
		 0.17260671 -0.61854851 0.15414338 -0.59620035 -0.67544746 -0.21286091 -0.068000898
		 -0.75013047 -1.0074121952 -0.56293559 -0.91502398 -0.24263158 -1.027370811 -0.26452351
		 0.0067338012 -0.73179835 0.068869486 -0.62207317;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "FAE96582-44B8-2EEB-E352-47824F3156AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -6.2317908367157605e-16 1.4032745445041985 0
		 0 -1 -4.4408920985006262e-16 0 0 0 0 1;
	setAttr ".a" 180;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "3AF8CE1E-4EA2-AB55-CEB5-2D8FD7F44805";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 -6.2317908367157605e-16 1.4032745445041985 0
		 0 -1 -4.4408920985006262e-16 0 0 0 0 1;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "958AA324-4577-FFD8-6ACE-898017E9BC16";
	setAttr ".version" -type "string" "5.5.0";
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "90A0EC4B-4439-BDAB-D807-0FA4A91E5A39";
createNode displayLayer -n "Caleb_geo_wip:layer1";
	rename -uid "2CE4DE98-45ED-2A7D-04DA-C98D08D0C84A";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode lambert -n "Caleb_geo_wip:lambert2";
	rename -uid "A3159697-4776-572C-0F99-E5892D17866B";
createNode groupId -n "Caleb_geo_wip:groupId44";
	rename -uid "93972E4E-4BFD-A0CC-8321-5782D2FD7CA3";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "Caleb_geo_wip:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AD3DD94B-4E46-CED1-CCBB-D88D775D5F69";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -572.61902486521194 ;
	setAttr ".tgi[0].vh" -type "double2" 910.11901145416743 44.047617297323995 ;
createNode shadingEngine -n "Caleb_geo_wip:standardSurface1SG";
	rename -uid "38DD50AF-4B61-637B-1BA7-56BAD5E40F5B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Caleb_geo_wip:materialInfo68";
	rename -uid "C469E35D-4F2B-A59D-DA13-67B6B0DB85D2";
createNode objectSet -n "Caleb_geo_wip:set1";
	rename -uid "34ADE939-47F8-3CE8-996D-E1870D6884E6";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Caleb_geo_wip:lambert2SG";
	rename -uid "48B0E8FF-47D3-8223-0345-63AAD2D65890";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Caleb_geo_wip:materialInfo67";
	rename -uid "8FBD78B4-4F4F-E52A-B1AC-50A0901A87C8";
createNode groupId -n "Caleb_geo_wip:groupId73";
	rename -uid "F8A5F9CD-4F74-59D7-1EA3-58AFC44C13FE";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "6F4B531C-48BC-E629-3FE4-BB9331BD45C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 -6 0 1;
	setAttr ".a" 180;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "B4B4AC8A-43C9-AC32-B28A-0AB5B2F8BD1B";
	setAttr ".txf" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "4EC3620A-4CAA-D934-5B62-A4877E489D4F";
	setAttr ".txf" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 4.1119334630800797 0 1;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry2.og" "WispShape.i";
connectAttr "groupId1.id" "WispShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WispShape.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "WispShape.uvst[0].uvtw";
connectAttr "transformGeometry3.og" "LogShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "LogShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Caleb_geo_wip:standardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Caleb_geo_wip:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Caleb_geo_wip:standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Caleb_geo_wip:lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyMergeVert1.ip";
connectAttr "WispShape.wm" "polyMergeVert1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert1.out" "polyPlanarProj1.ip";
connectAttr "WispShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "WispShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "WispShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "LogShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "LogShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyPlanarProj4.ip";
connectAttr "LogShape.wm" "polyPlanarProj4.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "LogShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polySoftEdge1.ip";
connectAttr "LogShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "transformGeometry1.ig";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "layerManager.dli[1]" "Caleb_geo_wip:layer1.id";
connectAttr ":standardSurface1.oc" "Caleb_geo_wip:standardSurface1SG.ss";
connectAttr "Caleb_geo_wip:groupId73.msg" "Caleb_geo_wip:standardSurface1SG.gn" 
		-na;
connectAttr "Caleb_geo_wip:standardSurface1SG.msg" "Caleb_geo_wip:materialInfo68.sg"
		;
connectAttr ":standardSurface1.msg" "Caleb_geo_wip:materialInfo68.m";
connectAttr "Caleb_geo_wip:lambert2.oc" "Caleb_geo_wip:lambert2SG.ss";
connectAttr "Caleb_geo_wip:lambert2SG.msg" "Caleb_geo_wip:materialInfo67.sg";
connectAttr "Caleb_geo_wip:lambert2.msg" "Caleb_geo_wip:materialInfo67.m";
connectAttr "polyTweakUV1.out" "polySoftEdge2.ip";
connectAttr "WispShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "transformGeometry2.ig";
connectAttr "transformGeometry1.og" "transformGeometry3.ig";
connectAttr "Caleb_geo_wip:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Caleb_geo_wip:standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "Caleb_geo_wip:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WispShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LogShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Collectibles.ma
