//Maya ASCII 2026 scene
//Name: Leshy.ma
//Last modified: Tue, Apr 07, 2026 01:29:05 AM
//Codeset: 1252
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
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "D527E2AE-4B3A-8FBA-9822-9DADAD3FE6B6";
createNode transform -s -n "persp";
	rename -uid "7575AB18-4F54-8D0F-3EEA-82A42D2119F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -92.731543646198404 75.894850730293882 128.6878744962998 ;
	setAttr ".r" -type "double3" -16.538352746007238 -3634.9999999992829 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "629D5591-4193-4A47-965F-909A51DD5181";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 175.96439269569782;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.17336680286610351 25.467669918436279 1.6554540799197389e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D43D53D2-4A30-363D-D813-0BA033BB8660";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7E9113CB-4B58-C5F5-648A-79891EA3733B";
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
	rename -uid "A3D5AACA-4958-1CB4-3593-D999F84CDA2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4680228810617697 4.3747216959205577 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "61EAECDD-475A-C11A-8A2D-5291A3FD55FE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 167.25132641336356;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7444978D-4DAA-E191-D209-6993A6C2F190";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A63C2A2B-456F-1C86-292F-DF867272DDC5";
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
createNode transform -n "imagePlane1";
	rename -uid "06068189-4F63-00A6-60BB-AA8B4C77BF22";
	setAttr ".t" -type "double3" 26.253480417260349 1.4998504176766083 -191 ;
	setAttr ".s" -type "double3" 6.516375586077098 6.516375586077098 6.516375586077098 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "AFE0B10F-4E66-8477-EAAF-548ADE3058AE";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/caris/Desktop/Animation-Repo/Concept Art/leshy.png";
	setAttr ".cov" -type "short2" 1772 1552 ;
	setAttr ".dlc" no;
	setAttr ".w" 17.72;
	setAttr ".h" 15.519999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere1";
	rename -uid "80B92584-476F-9F55-832D-FF9C7734A187";
	setAttr ".t" -type "double3" 0 23.343189190022908 -6.7182575779799274 ;
	setAttr ".s" -type "double3" 6.960285870759483 6.960285870759483 4.9567299622638359 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "25971BB8-4C2A-3A1A-73C4-BDAE9A507E9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.72500002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 
		-0.0013766723 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 1.1920929e-07 0 0 -0.012651786 0 0 -0.022162773 
		0 0 -0.042961389 0 0 -0.031892933 0 0 -0.051976368 0 0 -0.0041322676 0 0 -1.4901161e-08 
		0 0 -0.00035578618 0 0 -4.4703484e-08 0 0 -1.3411045e-07 0 0 -0.085294917 0 0 -0.095177129 
		0 0 -0.076344281 0 0 -0.053970903 0 0 -0.046809062 0 0 -0.073945493 0 0 -0.02052501 
		0 0 -0.014612919 0 0 0.00084477291 0 0 -0.051835984 0 0 0.13214941 0 0 0.13214941 
		0 0 0.13214941 0 0 0.13214941 0 0 0.13214941 0 0 0.13214941 0 0 0.13214941 0 0 0.13214941 
		0 0 0.13214941 0 0 0.13214941 0.09314853 0 0.30675992 0 0 0.31065065 0 0 0.31408125 
		0 0 0.31360129 -0.072193392 0 0.30595344 -0.072193392 0 0.29194471 0 0 0.25126866 
		0 0 0.25708222 0 0 0.26197398 0.09314853 0 0.28887013 0 0 0.31468159 0 0 0.31468159 
		0 0 0.31468159 0 0 0.31468159 0 0 0.31468159 0 0 0.31468159 0 0 0.31468159 0 0 0.31468159 
		0 0 0.31468159 0 0 0.31468159 0 0 0.31468159 0 0 0.31468159 0 0 0.31468159 0 0 0.31468159 
		0 0 0.31468159 0 0 0.31468159 0 0 0.31468159 0 0 0.31468159 0 0 0.31468159 0 0 0.31468159 
		0 0 0.31468159 0 0 0.31468159 0 0 0.31468159 0 0 0.31468159 0 0 0.31468159 0 0 0.31468159 
		0 0 0.31468159 0 0 0.31468159 0 0 0.31468159 0 0 0.31468159 0 0 2.9802322e-08 0 0 
		0.31468159;
createNode transform -n "pPlane1";
	rename -uid "EE27A055-42F3-13F0-42F6-41B94896494D";
	setAttr ".t" -type "double3" 8.0736924715977629 21.233175476485449 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 5.8548659146079434 5.8548659146079434 5.8548659146079434 ;
createNode transform -n "polySurface1" -p "pPlane1";
	rename -uid "1DE451D8-4388-F30E-5971-E5A1C3D25A0F";
	setAttr ".t" -type "double3" 0 -0.94515568878958689 1.6333269669762143e-15 ;
	setAttr ".r" -type "double3" -6.737000647667502 0 0 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface1";
	rename -uid "47558D39-4289-E84A-7A15-71B227F2D7BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.54012001 0 0.54012001 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.13700867 -0.35689753 0.56662464 0.022780895 -0.35244906 0.55093741
		 -0.092103131 -0.19749919 0.0045151506 0.14047778 -0.10464794 -0.32291964 -0.21935713 -0.13434935 -0.2181792
		 0.0062551619 -2.3549922e-16 -0.69195479 -0.21660261 -0.49011329 1.036402583 0.024608618 -0.39543033 0.70250845
		 0.10270408 -0.42941758 1.63116372 0.16579139 -0.46946615 1.28292608 0.14393878 -0.39966983 1.88983178
		 0.31318152 -0.4253327 1.6666832 0.42141128 -0.38280278 2.036497116 0.4958595 -0.39409158 1.93833673
		 0.48313832 -0.36542627 2.18759251 0.60145998 -0.36937341 2.15327072 0.52854311 -0.29460421 2.80341744
		 0.56651318 -0.29587087 2.79240346 -0.078212999 -0.4478361 1.4710077 0.10086425 -0.48432872 1.016003609;
	setAttr -s 28 ".ed[0:27]"  0 1 0 0 2 0 1 3 0 2 3 0 2 4 0 3 5 0 4 5 0
		 0 6 0 1 7 0 6 7 0 6 18 0 7 19 0 8 9 0 8 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0
		 12 14 0 13 15 0 14 15 0 14 16 0 15 17 0 16 17 0 18 8 0 19 9 0 18 19 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 4 5 6 7
		f 4 -1 7 9 -9
		mu 0 4 8 9 10 11
		f 4 -10 10 27 -12
		mu 0 4 12 13 14 15
		f 4 -13 13 15 -15
		mu 0 4 16 17 18 19
		f 4 -16 16 18 -18
		mu 0 4 20 21 22 23
		f 4 -19 19 21 -21
		mu 0 4 24 25 26 27
		f 4 -22 22 24 -24
		mu 0 4 28 29 30 31
		f 4 -28 25 12 -27
		mu 0 4 15 14 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12" -p "polySurface1";
	rename -uid "B59B58E6-44D1-BCB0-8580-81A8B35E0A3E";
createNode mesh -n "polySurfaceShape16" -p "polySurface12";
	rename -uid "D78EED75-4378-2C3D-D1F1-5188853DC556";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "polySurface1";
	rename -uid "CCC5A722-4B6A-1233-2BD3-E4A49A1FEA57";
createNode mesh -n "polySurfaceShape17" -p "polySurface13";
	rename -uid "BCBE0D06-423D-C928-E677-34A7A489C77C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform4" -p "polySurface1";
	rename -uid "6903B87A-4DC8-B0EF-2AC8-4ABA4C30B49F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform4";
	rename -uid "BCBBA33B-445B-C977-7D37-45BBAEC96254";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pPlane1";
	rename -uid "18CDB93E-4E5A-72A1-2122-439EBB14E670";
	setAttr ".t" -type "double3" -3.033983809890888e-16 -1.3382998055156794 2.9092612218486169e-16 ;
	setAttr ".rp" -type "double3" -0.69859342277050018 -6.2211861786502861e-17 2.2696790099143982 ;
	setAttr ".sp" -type "double3" -0.69859342277050018 -6.2211861786502861e-17 2.2696790099143982 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface2";
	rename -uid "5ADCC73B-4787-6A93-62AF-5DBE12661794";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.47130799 0.49678364 2.31745291 -0.31468499 0.45855209 2.14125299
		 -0.57238525 0.31083569 1.75414264 -0.73560899 0.44734603 2.11188602 -0.70624202 0.25684467 1.61265194
		 -0.86286402 0.34275717 1.83779705 -1.32384074 0.32615364 1.7942853 -0.99766397 0.16349584 1.36801898
		 -1.067623734 1.939688e-16 0.93955648 -1.58173585 0.15804993 1.35374725 -0.28531799 0.44159266 2.56217599
		 -0.021017818 0.44600776 2.54259896 -0.22658502 0.39743972 2.75795507 -0.069962397 0.38860932 2.79711008
		 -0.34405172 0.20758291 3.59980154 -0.18742898 0.25173575 3.40402293 0.13560501 0.21862108 3.55085707
		 0.184549 0.23849002 3.46275592;
	setAttr -s 25 ".ed[0:24]"  3 0 0 0 1 0 1 2 0 2 3 0 2 4 0 4 5 0 5 3 0
		 7 6 0 6 5 0 4 7 0 7 8 0 8 9 0 9 6 0 11 1 0 0 10 0 10 11 0 10 12 0 12 13 0 13 11 0
		 15 13 0 12 14 0 14 15 0 17 15 0 14 16 0 16 17 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -4
		mu 0 4 4 5 6 7
		f 4 7 8 -6 9
		mu 0 4 8 9 10 11
		f 4 -8 10 11 12
		mu 0 4 12 13 14 15
		f 4 13 -2 14 15
		mu 0 4 16 17 18 19
		f 4 16 17 18 -16
		mu 0 4 20 21 22 23
		f 4 19 -18 20 21
		mu 0 4 24 25 26 27
		f 4 22 -22 23 24
		mu 0 4 28 29 30 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10" -p "polySurface2";
	rename -uid "8608F77A-456B-0E2C-6BA4-9DA7252F1C3A";
	setAttr ".t" -type "double3" 0 0.078417127818617594 -3.4824200331681251e-17 ;
	setAttr ".rp" -type "double3" -0.81446157395839691 0.19576355814933777 2.2745324969291687 ;
	setAttr ".sp" -type "double3" -0.81446157395839691 0.19576355814933777 2.2745324969291687 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface10";
	rename -uid "D8024EC9-4A85-CC5E-D180-51BDF334360E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.010880856 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0038399524 0 ;
	setAttr ".pt[10]" -type "float3" -5.5511151e-17 -0.045652367 0 ;
	setAttr ".pt[11]" -type "float3" -4.1633363e-17 -0.042104539 0 ;
	setAttr ".pt[12]" -type "float3" -8.3266727e-17 -0.094153069 4.4408921e-16 ;
	setAttr ".pt[13]" -type "float3" -9.7144515e-17 -0.093611456 4.4408921e-16 ;
	setAttr ".pt[14]" -type "float3" -1.6653345e-16 -0.14980516 4.4408921e-16 ;
	setAttr ".pt[15]" -type "float3" -1.3877788e-16 -0.14980516 4.4408921e-16 ;
	setAttr ".pt[17]" -type "float3" 0 -0.013932565 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.0055807843 0 ;
	setAttr ".pt[26]" -type "float3" -4.1633363e-17 -0.043882597 0 ;
	setAttr ".pt[27]" -type "float3" -5.5511151e-17 -0.047462709 0 ;
	setAttr ".pt[28]" -type "float3" -8.3266727e-17 -0.094349608 4.4408921e-16 ;
	setAttr ".pt[29]" -type "float3" -9.7144515e-17 -0.09382914 4.4408921e-16 ;
	setAttr ".pt[30]" -type "float3" -1.3877788e-16 -0.14980516 4.4408921e-16 ;
	setAttr ".pt[31]" -type "float3" -1.6653345e-16 -0.14980516 4.4408921e-16 ;
	setAttr ".pt[35]" -type "float3" -2.7755576e-17 -0.019901291 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.026493713 0 ;
	setAttr ".pt[37]" -type "float3" -5.5511151e-17 -0.044070773 0 ;
	setAttr ".pt[38]" -type "float3" -5.5511151e-17 -0.063949749 4.4408921e-16 ;
	setAttr ".pt[39]" -type "float3" -8.3266727e-17 -0.094153069 4.4408921e-16 ;
	setAttr ".pt[40]" -type "float3" -6.9388939e-17 -0.063949749 4.4408921e-16 ;
	setAttr ".pt[41]" -type "float3" -1.3877788e-16 -0.13251486 4.4408921e-16 ;
	setAttr ".pt[42]" -type "float3" -1.6653345e-16 -0.13746965 4.4408921e-16 ;
	setAttr ".pt[43]" -type "float3" -1.6653345e-16 -0.14980516 4.4408921e-16 ;
	setAttr ".pt[45]" -type "float3" 0 -0.013932565 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.003686104 0 ;
	setAttr ".pt[54]" -type "float3" -4.1633363e-17 -0.042104539 0 ;
	setAttr ".pt[55]" -type "float3" -5.5511151e-17 -0.046848536 0 ;
	setAttr ".pt[56]" -type "float3" -8.3266727e-17 -0.094294056 4.4408921e-16 ;
	setAttr ".pt[57]" -type "float3" -9.7144515e-17 -0.093611456 4.4408921e-16 ;
	setAttr ".pt[58]" -type "float3" -1.3877788e-16 -0.14980516 4.4408921e-16 ;
	setAttr ".pt[59]" -type "float3" -1.6653345e-16 -0.14980516 4.4408921e-16 ;
	setAttr ".pt[62]" -type "float3" 0 -0.0098999869 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.0038399524 0 ;
	setAttr ".pt[73]" -type "float3" -5.5511151e-17 -0.046480671 0 ;
	setAttr ".pt[74]" -type "float3" -5.5511151e-17 -0.029418988 0 ;
	setAttr ".pt[75]" -type "float3" -2.7755576e-17 -0.022323599 0 ;
	setAttr ".pt[76]" -type "float3" -6.9388939e-17 -0.06483262 4.4408921e-16 ;
	setAttr ".pt[77]" -type "float3" -8.3266727e-17 -0.094349608 4.4408921e-16 ;
	setAttr ".pt[78]" -type "float3" -5.5511151e-17 -0.064759366 4.4408921e-16 ;
	setAttr ".pt[79]" -type "float3" -1.6653345e-16 -0.14980516 4.4408921e-16 ;
	setAttr ".pt[80]" -type "float3" -1.6653345e-16 -0.13746965 4.4408921e-16 ;
	setAttr ".pt[81]" -type "float3" -1.3877788e-16 -0.13251486 4.4408921e-16 ;
	setAttr ".pt[82]" -type "float3" 0 -0.0020059366 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.0066961157 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.0010439527 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.026493713 0 ;
	setAttr ".pt[97]" -type "float3" -5.5511151e-17 -0.065385461 4.4408921e-16 ;
	setAttr ".pt[98]" -type "float3" -1.3877788e-16 -0.13535662 4.4408921e-16 ;
	setAttr ".pt[103]" -type "float3" 0 -0.022949832 0 ;
	setAttr ".pt[104]" -type "float3" -5.5511151e-17 -0.064247616 4.4408921e-16 ;
	setAttr ".pt[105]" -type "float3" -1.3877788e-16 -0.13535662 4.4408921e-16 ;
	setAttr ".pt[106]" -type "float3" 0 -0.004058938 0 ;
	setAttr ".pt[114]" -type "float3" -2.7755576e-17 -0.019901291 0 ;
	setAttr ".pt[115]" -type "float3" -5.5511151e-17 -0.028971475 0 ;
	setAttr ".pt[116]" -type "float3" -5.5511151e-17 -0.064125501 4.4408921e-16 ;
	setAttr ".pt[117]" -type "float3" -6.2450045e-17 -0.064125501 4.4408921e-16 ;
	setAttr ".pt[118]" -type "float3" -1.3877788e-16 -0.13160618 4.4408921e-16 ;
	setAttr ".pt[119]" -type "float3" -1.6653345e-16 -0.13820946 4.4408921e-16 ;
createNode transform -n "polySurface11" -p "polySurface2";
	rename -uid "A6969BCF-49B5-CABD-9ADA-DE83944C4261";
	setAttr ".t" -type "double3" -1.516991904945444e-16 1.9087204612859254e-17 0.042980563791008675 ;
	setAttr ".r" -type "double3" -13.96060182449339 -0.28120089396368986 60.196434799453861 ;
	setAttr ".rp" -type "double3" -0.10422325134277355 0.14374016225337982 3.5596864223480229 ;
	setAttr ".rpt" -type "double3" -0.089867734833910973 0.15598034417112969 2.0539125955565396e-15 ;
	setAttr ".sp" -type "double3" -0.10422325134277355 0.14374016225337982 3.5596864223480229 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface11";
	rename -uid "633DC087-419F-7B83-C67B-61BB27B0D822";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 5.8207661e-10 1.8626451e-09 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.1641532e-10 4.6566129e-09 ;
	setAttr ".pt[4]" -type "float3" -3.4924597e-10 -4.6566129e-09 3.7252903e-09 ;
	setAttr ".pt[7]" -type "float3" -2.3283064e-10 -1.1641532e-10 9.3132257e-10 ;
createNode transform -n "transform3" -p "polySurface2";
	rename -uid "06A8111D-4020-1A92-AA79-E892CCE17175";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform3";
	rename -uid "AFDA7744-4B7C-CB6D-A6B5-5EB75E3EBE8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pPlane1";
	rename -uid "6B3C1966-441B-30B3-C807-A0A83C241C91";
	setAttr ".t" -type "double3" -1.516991904945444e-16 -1.4896242934691333 9.6492445644925413e-16 ;
	setAttr ".rp" -type "double3" -2.167111873626709 -2.6632838407127014e-17 2.2923957109451294 ;
	setAttr ".sp" -type "double3" -2.167111873626709 -2.6632838407127014e-17 2.2923957109451294 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface3";
	rename -uid "047A62E8-4A11-6ACB-EE5F-1080223BC50F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.61205 0 0.61205 1 0 1 1 0 1 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.17378822 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.17378822 0 ;
	setAttr -s 18 ".vt[0:17]"  -2.19884205 0.42647228 1.71336305 -2.066797018 0.59221017 2.016288042
		 -1.33077574 0.19044518 1.28196788 -1.81809139 3.7157239e-16 0.93388438 -2.53283596 0.71120161 2.23377299
		 -2.27651501 0.73244977 2.272609 -2.31876326 0.68245161 2.52892995 -2.58720708 0.68444884 2.52116299
		 -2.43962789 0.58657932 2.90176105 -2.26097989 0.58458209 2.90952802 -2.22185302 0.43920583 3.47487211
		 -1.89090776 0.41023508 3.58753443 -2.27113175 0.49637935 3.25253391 -2.13117337 0.49379382 3.2625885
		 -2.63025403 0.42472029 3.53120399 -2.67250204 0.39393902 3.65090704 -2.9587636 0.4350265 3.49112487
		 -3.0034480095 0.42834166 3.51712108;
	setAttr -s 25 ".ed[0:24]"  3 0 0 0 1 0 1 2 0 2 3 0 5 1 0 0 4 0 4 5 0
		 7 6 0 6 5 0 4 7 0 7 8 0 8 9 0 9 6 0 8 12 0 10 11 0 11 13 0 12 10 0 13 9 0 12 13 1
		 10 14 0 14 15 0 15 11 0 14 16 0 16 17 0 17 15 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -2 5 6
		mu 0 4 4 5 6 7
		f 4 7 8 -7 9
		mu 0 4 8 9 10 11
		f 4 10 11 12 -8
		mu 0 4 12 13 14 15
		f 4 13 18 17 -12
		mu 0 4 16 17 18 19
		f 4 -19 16 14 15
		mu 0 4 18 17 20 21
		f 4 19 20 21 -15
		mu 0 4 22 23 24 25
		f 4 22 23 24 -21
		mu 0 4 26 27 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "polySurface3";
	rename -uid "DFA5169C-49B0-6EE2-6281-57A30C74D239";
	setAttr ".t" -type "double3" 0 0.078417127818617594 -3.4824200331681251e-17 ;
	setAttr ".rp" -type "double3" -1.5735637357746415 0.38094392418861406 2.2607096433639522 ;
	setAttr ".sp" -type "double3" -1.5735637357746415 0.38094392418861406 2.2607096433639522 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface8";
	rename -uid "833A368B-4B5C-1BFB-F2C2-9FB3F855084D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 85 ".pt";
	setAttr ".pt[1]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[4]" -type "float3" 9.3132257e-10 -0.0072670951 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.013160721 0 ;
	setAttr ".pt[6]" -type "float3" 4.6566129e-10 -0.048059855 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.039672773 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.1032586 4.4408921e-16 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-09 -0.10951679 4.4408921e-16 ;
	setAttr ".pt[10]" -type "float3" -7.4505806e-09 -0.14980516 4.4408921e-16 ;
	setAttr ".pt[11]" -type "float3" 1.6880219e-09 -0.14980514 4.4408921e-16 ;
	setAttr ".pt[12]" -type "float3" 7.4505806e-09 -0.14588216 4.4408921e-16 ;
	setAttr ".pt[13]" -type "float3" 0 -0.14599004 4.4408921e-16 ;
	setAttr ".pt[16]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[18]" -type "float3" -2.7939677e-09 -0.017136948 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.010128533 0 ;
	setAttr ".pt[20]" -type "float3" -2.910383e-11 -0.040180225 0 ;
	setAttr ".pt[21]" -type "float3" -2.3283064e-10 -0.048586413 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.10134742 4.4408921e-16 ;
	setAttr ".pt[23]" -type "float3" -3.7252903e-09 -0.10751402 4.4408921e-16 ;
	setAttr ".pt[24]" -type "float3" 3.7252903e-09 -0.14329472 4.4408921e-16 ;
	setAttr ".pt[25]" -type "float3" 3.7252903e-09 -0.14329469 4.4408921e-16 ;
	setAttr ".pt[26]" -type "float3" 1.1641532e-10 -0.14980516 4.4408921e-16 ;
	setAttr ".pt[27]" -type "float3" 7.4505806e-09 -0.14980514 4.4408921e-16 ;
	setAttr ".pt[28]" -type "float3" 0 -0.020507086 0 ;
	setAttr ".pt[29]" -type "float3" 3.7252903e-09 -0.069449522 4.4408921e-16 ;
	setAttr ".pt[30]" -type "float3" -7.4505806e-09 -0.10700581 4.4408921e-16 ;
	setAttr ".pt[31]" -type "float3" -1.8626451e-09 -0.077790774 4.4408921e-16 ;
	setAttr ".pt[32]" -type "float3" 0 -0.13067012 4.4408921e-16 ;
	setAttr ".pt[33]" -type "float3" 1.4901161e-08 -0.14662401 4.4408921e-16 ;
	setAttr ".pt[34]" -type "float3" 0 -0.13383539 4.4408921e-16 ;
	setAttr ".pt[35]" -type "float3" 7.4505806e-09 -0.14980516 4.4408921e-16 ;
	setAttr ".pt[36]" -type "float3" -7.4505806e-09 -0.14980516 4.4408921e-16 ;
	setAttr ".pt[37]" -type "float3" -7.4505806e-09 -0.14980516 4.4408921e-16 ;
	setAttr ".pt[42]" -type "float3" 0 -0.016186697 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.0076493137 0 ;
	setAttr ".pt[44]" -type "float3" 4.6566129e-10 -0.049467094 0 ;
	setAttr ".pt[45]" -type "float3" -1.4551915e-11 -0.03832015 0 ;
	setAttr ".pt[46]" -type "float3" 3.7252903e-09 -0.10124972 4.4408921e-16 ;
	setAttr ".pt[47]" -type "float3" 3.7252903e-09 -0.10951681 4.4408921e-16 ;
	setAttr ".pt[48]" -type "float3" 0 -0.14462686 4.4408921e-16 ;
	setAttr ".pt[49]" -type "float3" 7.4505806e-09 -0.14495814 4.4408921e-16 ;
	setAttr ".pt[50]" -type "float3" -3.7252903e-09 -0.14980516 4.4408921e-16 ;
	setAttr ".pt[51]" -type "float3" 7.4505806e-09 -0.14980513 4.4408921e-16 ;
	setAttr ".pt[56]" -type "float3" 0 -0.014263648 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.00070584402 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.0068577318 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.022757461 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.029995603 0 ;
	setAttr ".pt[61]" -type "float3" -1.1641532e-10 -0.044921126 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.076697864 4.4408921e-16 ;
	setAttr ".pt[63]" -type "float3" -7.4505806e-09 -0.10439187 4.4408921e-16 ;
	setAttr ".pt[64]" -type "float3" 0 -0.068491891 4.4408921e-16 ;
	setAttr ".pt[65]" -type "float3" 1.1175871e-08 -0.13139212 4.4408921e-16 ;
	setAttr ".pt[66]" -type "float3" -1.8626451e-09 -0.14316922 4.4408921e-16 ;
	setAttr ".pt[67]" -type "float3" 3.7252903e-09 -0.12826526 4.4408921e-16 ;
	setAttr ".pt[68]" -type "float3" 0 -0.14980516 4.4408921e-16 ;
	setAttr ".pt[69]" -type "float3" 0 -0.14980516 4.4408921e-16 ;
	setAttr ".pt[70]" -type "float3" 1.8626451e-09 -0.14717145 4.4408921e-16 ;
	setAttr ".pt[75]" -type "float3" 0 -0.0036004561 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.0096717691 0 ;
	setAttr ".pt[78]" -type "float3" -1.1641532e-10 -0.044225279 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.0272996 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.0034575909 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.027120467 0 ;
	setAttr ".pt[83]" -type "float3" -9.3132257e-10 -0.072862998 4.4408921e-16 ;
	setAttr ".pt[84]" -type "float3" 7.4505806e-09 -0.12956956 4.4408921e-16 ;
	setAttr ".pt[85]" -type "float3" -9.3132257e-10 -0.14815369 4.4408921e-16 ;
	setAttr ".pt[87]" -type "float3" 0 -0.00086788897 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.02379431 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.07423415 4.4408921e-16 ;
	setAttr ".pt[90]" -type "float3" 0 -0.13280405 4.4408921e-16 ;
	setAttr ".pt[91]" -type "float3" 0 -0.14980516 4.4408921e-16 ;
	setAttr ".pt[94]" -type "float3" 0 -0.00649072 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.02961307 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.020318149 0 ;
	setAttr ".pt[98]" -type "float3" -9.3132257e-10 -0.067423634 4.4408921e-16 ;
	setAttr ".pt[99]" -type "float3" 3.7252903e-09 -0.078433186 4.4408921e-16 ;
	setAttr ".pt[100]" -type "float3" -7.4505806e-09 -0.1290665 4.4408921e-16 ;
	setAttr ".pt[101]" -type "float3" 0 -0.13326383 4.4408921e-16 ;
	setAttr ".pt[102]" -type "float3" 0 -0.14896838 4.4408921e-16 ;
	setAttr ".pt[103]" -type "float3" -1.8626451e-09 -0.14980514 4.4408921e-16 ;
createNode transform -n "polySurface9" -p "polySurface3";
	rename -uid "054E4314-47C6-5B56-57A6-529EE16B09FB";
	setAttr ".t" -type "double3" 3.033983809890888e-16 1.2724803075238963e-17 0.028653709194004569 ;
	setAttr ".r" -type "double3" -14.206855909934713 -0.15108260925510975 -47.811567077323865 ;
	setAttr ".rp" -type "double3" -2.2817049026489258 0.32573699951171919 3.5995879173278804 ;
	setAttr ".rpt" -type "double3" 0.0613138592350706 0.16354870718639436 -2.7755575615628914e-15 ;
	setAttr ".sp" -type "double3" -2.2817049026489258 0.32573699951171919 3.5995879173278804 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface9";
	rename -uid "F29DBC96-4877-4B07-F266-59959EF53CA2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "polySurface3";
	rename -uid "89CA19EA-4379-F245-A710-8FBE13CD9CCB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform2";
	rename -uid "061AB717-4EBC-B229-76CA-898EEEE1BEF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "pPlane1";
	rename -uid "06C4B90A-49E3-E41F-36C2-B792CFC37857";
	setAttr ".rp" -type "double3" -1.4085820913314819 -3.8436270651256516e-17 -0.72324362397193909 ;
	setAttr ".sp" -type "double3" -1.4085820913314819 -3.8436270651256516e-17 -0.72324362397193909 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "EE771D70-4A38-CA5B-ACAF-12BA84C1F85E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "polySurface4";
	rename -uid "5D86280B-42AD-58BF-C5B8-01A729DB702E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:75]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 171 ".uvst[0].uvsp[0:170]" -type "float2" 1 0 0 0 1 0 1 1 0
		 0 0 1 0 0 0 0 0 1 1 0 1 0 0 0 1 1 0 1 0 1 1 0 1 1 0 0 1 1 0 0 0 0 0 0 0 1 0 1 1 0
		 1 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 1 1 0 1 1 0 1 0 0 0 0 1 0 1 1 0 1 1 1 1 1 1 1 1
		 0 1 1 1 0 0 1 1 0 0 1 0 1 1 0 0 1 1 1 1 0 0 0 0 0 0 1 0 1 1 1 1 1 0 1 1 0 0 0 1 1
		 1 0 0 0 0 0 0 1 0 0 1 0 1 1 1 1 0 1 0 1 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0 0.5 0 1 0.5 0.5 1 0.5 0 0 0.5 0 0.5 1 0.5 0.5 1 0 0.5
		 0 0.5 1 0.5 0.5 0 0.5 1 0 0.5 0 0.5 1 0.5 0.5 0 0.5 1 0 0.5 0.5 0 0.5 0 1 0.5 1 0.5
		 0.5 1 0.5 0 0 0.5 1 0.5 0.5 1 0.5 0 0 0.5 0.5 0 1 0.5 0 0.5 0.5 1 1 0.5 0.5 0 1 0.5
		 1 0.5 0.5 1 0.5 1 0.5 0 0 0.5 0.5 1 1 0.5 1 0.5 0.5 1 0 0.5 0 0.5 0.5 0 0 0.5 1 0.5
		 0.5 1 0.5 1 1 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 1 0.5 0 0.5 0 1 0.5 0.5 0 0 0.5 0.5
		 1 0 0.5 0 0.5 0.5 0 0.5 1 0 0.5 0.5 0 1 0.5 0.5 1 1 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".vt[0:100]"  -1.61150527 -0.043340478 -0.32228085 -1.82149196 -0.089674294 -0.35450846
		 -1.99107921 -0.18868645 -0.22223443 -1.54092956 -0.076396473 -0.12296 -1.86538267 -0.08777342 -0.56398737
		 -2.038771629 -0.17423189 -0.70477557 -1.25416625 -0.034961171 -0.40993348 -1.47149742 -0.0099055534 -0.52041608
		 -0.83355832 -0.14224905 -0.52744144 -0.98031664 -0.074278079 -0.70526183 -0.79132724 -0.16383851 -0.90460593
		 -0.92175317 -0.099239737 -0.89731407 -0.85730135 -0.16839612 -1.25669312 -0.99512708 -0.078083232 -0.99069548
		 -1.74526358 -0.048056625 -0.72381139 -1.80246484 -0.09434399 -1.033787608 -1.53786576 -0.010064214 -0.68914729
		 -1.36864567 -0.019163432 -0.95385921 -1.12905312 -0.032791801 -0.69828141 -1.15775347 -0.071794383 -1.22339547
		 -1.11608398 -0.045304064 -0.99612665 -1.21584439 -0.019180439 -0.86686158 -1.87794697 -0.17916138 -1.46176243
		 -1.43881702 -0.078304797 -1.34508884 -1.066784143 -0.17306848 -1.62877595 -2.027350187 -0.22443239 -1.41537285
		 -0.94654202 -0.2172682 -1.68476319 -0.87398452 -0.14670609 -0.24172263 -1.62307596 -0.14936726 0.24112202
		 -1.48005724 -0.13951428 0.25079581 -1.23542535 -0.13359034 0.15475334 -1.2681303 -0.017624065 -0.89506161
		 -1.18059814 -0.029160818 -0.94517505 -1.19118392 -0.021015855 -0.77355933 -1.67712736 -0.11768052 -1.38278723
		 -1.83868253 -0.13354185 -1.23794186 -1.41595972 -0.05126524 -1.17655885 -1.12332213 -0.11619946 -1.41124296
		 -1.22641945 -0.1142156 -1.47168028 -2.033551931 -0.19302207 -1.040800571 -1.97787213 -0.20956597 -1.45900178
		 -0.90152144 -0.18871637 -1.46361709 -0.9867602 -0.20251894 -1.68259001 -1.063265443 -0.13857237 -0.019243434
		 -0.85546046 -0.1418841 -0.37618244 -1.23368764 -0.087807439 -0.1117962 -1.83368838 -0.17455968 0.0078302473
		 -1.55860758 -0.14437599 0.2507284 -1.50968468 -0.10545023 0.049381658 -1.37334275 -0.13491169 0.23178527
		 -1.57540882 -0.057363328 -0.23715667 -1.72396934 -0.068971053 -0.30814996 -1.89877641 -0.13346794 -0.3095642
		 -1.74053323 -0.12331352 -0.12846148 -1.86676908 -0.095079228 -0.4506464 -1.93999982 -0.1225251 -0.6134935
		 -2.042027235 -0.18068191 -0.44584495 -1.39517522 -0.050319128 -0.20984907 -1.38384712 -0.017962243 -0.47745004
		 -1.52140355 -0.02315354 -0.40761119 -0.93060231 -0.1005649 -0.62643313 -1.051888466 -0.052633014 -0.67404091
		 -1.17100036 -0.03434873 -0.59217525 -1.047978759 -0.084121838 -0.42928651 -0.80489993 -0.15298784 -0.71229899
		 -0.85654014 -0.13153912 -0.90096003 -0.93496472 -0.091465563 -0.796368 -0.81468219 -0.16453905 -1.078213453
		 -0.94238317 -0.11284231 -1.094932675 -0.94660264 -0.09264484 -0.95805448 -1.82291424 -0.070344403 -0.66195512
		 -1.77234089 -0.067989476 -0.86896634 -1.92779851 -0.12889007 -0.92039233 -1.63833058 -0.026174519 -0.72881818
		 -1.46844542 -0.015433536 -0.79724127 -1.60881639 -0.054660205 -1.029293418 -1.3101753 -0.015467806 -0.68485701
		 -1.47961974 -0.0050918353 -0.61697066 -1.02811718 -0.11221258 -1.26138461 -1.14797199 -0.052317247 -1.094918251
		 -1.052940607 -0.061957255 -1.007343173 -1.25943542 -0.04039488 -1.12122881 -1.74879217 -0.098915622 -0.23493084
		 -1.95439816 -0.13788058 -0.44824564 -1.44958973 -0.031950753 -0.32905281 -1.048333883 -0.066463955 -0.56543779
		 -0.86993229 -0.12222671 -0.7543335 -0.88064241 -0.12859195 -1.018133879 -1.87992406 -0.097773045 -0.76782596
		 -1.6154213 -0.037539475 -0.87463748 -1.39069295 -0.010682149 -0.64917916 -1.041906714 -0.083747327 -1.12043357
		 -1.22933781 -0.029562293 -1.018668771 -1.24647522 -0.018644158 -0.7274735 -1.63481975 -0.083292477 -1.20162201
		 -1.25224853 -0.072089687 -1.28192139 -1.95740294 -0.16738382 -1.16634929 -1.0088164806 -0.15402818 -1.45805693
		 -1.054022431 -0.10943363 -0.23803903 -1.66611135 -0.13661809 0.044508345 -1.37555933 -0.087829828 -0.0093545876;
	setAttr -s 178 ".ed";
	setAttr ".ed[0:165]"  3 50 1 50 0 1 0 51 0 51 1 0 1 52 1 52 2 1 2 53 1 53 3 1
		 1 54 0 54 4 0 4 55 1 55 5 1 5 56 0 56 2 0 3 57 1 57 6 1 6 58 1 58 7 1 7 59 0 59 0 0
		 8 60 1 60 9 1 8 64 0 64 10 0 10 65 1 65 11 1 11 66 0 66 9 0 10 67 0 67 12 0 12 68 1
		 68 13 1 13 69 0 69 11 0 4 70 0 70 14 0 14 71 1 71 15 1 15 72 1 72 5 1 14 73 0 73 16 0
		 16 74 1 74 17 1 17 75 1 75 15 1 6 76 1 76 17 1 16 77 0 77 7 0 6 63 1 63 8 1 9 61 0
		 61 18 0 18 62 1 62 6 1 12 78 1 78 19 1 19 79 1 79 20 1 20 80 0 80 13 0 19 81 1 81 17 1
		 17 31 1 31 21 1 21 32 0 32 20 0 18 33 0 33 21 0 23 34 0 34 22 0 22 35 1 35 15 1 17 36 1
		 36 23 1 19 37 1 37 24 1 24 38 0 38 23 0 25 39 0 39 5 0 22 40 0 40 25 0 12 41 0 41 26 0
		 26 42 0 42 24 0 27 44 0 44 8 0 30 43 0 43 27 0 2 46 0 46 28 0 28 47 0 47 29 0 29 48 1
		 48 3 1 6 45 1 45 30 1 29 49 0 49 30 0 50 82 1 82 53 1 51 82 1 52 82 1 52 83 1 83 56 1
		 54 83 1 55 83 1 50 84 1 84 59 1 57 84 1 58 84 1 60 85 1 85 63 1 61 85 1 62 85 1 60 86 1
		 86 66 1 64 86 1 65 86 1 65 87 1 87 69 1 67 87 1 68 87 1 70 88 1 88 55 1 71 88 1 72 88 1
		 73 89 1 89 71 1 74 89 1 75 89 1 76 90 1 90 58 1 74 90 1 77 90 1 68 91 1 91 80 1 78 91 1
		 79 91 1 81 92 1 92 79 1 31 92 1 32 92 1 62 93 1 93 76 1 33 93 1 31 93 1 34 94 1 94 36 1
		 35 94 1 75 94 1 37 95 1 95 81 1 38 95 1 36 95 1 39 96 1 96 40 1 72 96 1 35 96 1 37 97 1
		 97 42 1 78 97 1 41 97 1;
	setAttr ".ed[166:177]" 43 98 1 98 45 1 44 98 1 63 98 1 46 99 1 99 53 1 47 99 1
		 48 99 1 57 100 1 100 45 1 48 100 1 49 100 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 102 103 7
		mu 0 4 7 95 76 100
		f 4 1 2 104 -103
		mu 0 4 95 0 97 76
		f 4 -105 3 4 105
		mu 0 4 76 97 3 98
		f 4 -104 -106 5 6
		mu 0 4 100 76 98 5
		f 4 -6 106 107 13
		mu 0 4 6 99 77 105
		f 4 -5 8 108 -107
		mu 0 4 99 2 102 77
		f 4 -109 9 10 109
		mu 0 4 77 102 12 103
		f 4 -108 -110 11 12
		mu 0 4 105 77 103 13
		f 4 -2 110 111 19
		mu 0 4 1 96 78 110
		f 4 -1 14 112 -111
		mu 0 4 96 10 106 78
		f 4 -113 15 16 113
		mu 0 4 78 106 16 108
		f 4 -112 -114 17 18
		mu 0 4 110 78 108 22
		f 4 20 114 115 51
		mu 0 4 25 111 79 116
		f 4 21 52 116 -115
		mu 0 4 111 27 113 79
		f 4 -117 53 54 117
		mu 0 4 79 113 53 114
		f 4 -116 -118 55 50
		mu 0 4 116 79 114 19
		f 4 -22 118 119 27
		mu 0 4 28 112 80 121
		f 4 -21 22 120 -119
		mu 0 4 112 24 118 80
		f 4 -121 23 24 121
		mu 0 4 80 118 30 119
		f 4 -120 -122 25 26
		mu 0 4 121 80 119 31
		f 4 -26 122 123 33
		mu 0 4 32 120 81 125
		f 4 -25 28 124 -123
		mu 0 4 120 29 122 81
		f 4 -125 29 30 125
		mu 0 4 81 122 35 123
		f 4 -124 -126 31 32
		mu 0 4 125 81 123 36
		f 4 34 126 127 -11
		mu 0 4 11 126 82 104
		f 4 35 36 128 -127
		mu 0 4 126 39 127 82
		f 4 -129 37 38 129
		mu 0 4 82 127 40 129
		f 4 -128 -130 39 -12
		mu 0 4 104 82 129 14
		f 4 40 130 131 -37
		mu 0 4 38 131 83 128
		f 4 41 42 132 -131
		mu 0 4 131 45 132 83
		f 4 -133 43 44 133
		mu 0 4 83 132 46 134
		f 4 -132 -134 45 -38
		mu 0 4 128 83 134 41
		f 4 46 134 135 -17
		mu 0 4 21 136 84 109
		f 4 47 -44 136 -135
		mu 0 4 136 47 133 84
		f 4 -137 -43 48 137
		mu 0 4 84 133 44 138
		f 4 -136 -138 49 -18
		mu 0 4 109 84 138 23
		f 4 -32 138 139 61
		mu 0 4 37 124 85 143
		f 4 -31 56 140 -139
		mu 0 4 124 34 139 85
		f 4 -141 57 58 141
		mu 0 4 85 139 54 141
		f 4 -140 -142 59 60
		mu 0 4 143 85 141 58
		f 4 62 142 143 -59
		mu 0 4 57 144 86 142
		f 4 63 64 144 -143
		mu 0 4 144 49 146 86
		f 4 -145 65 66 145
		mu 0 4 86 146 60 148
		f 4 -144 -146 67 -60
		mu 0 4 142 86 148 59
		f 4 -56 146 147 -47
		mu 0 4 20 115 87 137
		f 4 -55 68 148 -147
		mu 0 4 115 52 149 87
		f 4 -149 69 -66 149
		mu 0 4 87 149 61 147
		f 4 -148 -150 -65 -48
		mu 0 4 137 87 147 48
		f 4 70 150 151 75
		mu 0 4 64 150 88 153
		f 4 71 72 152 -151
		mu 0 4 150 63 151 88
		f 4 -153 73 -46 153
		mu 0 4 88 151 42 135
		f 4 -152 -154 -45 74
		mu 0 4 153 88 135 51
		f 4 76 154 155 -63
		mu 0 4 56 155 89 145
		f 4 77 78 156 -155
		mu 0 4 155 66 157 89
		f 4 -157 79 -76 157
		mu 0 4 89 157 65 154
		f 4 -156 -158 -75 -64
		mu 0 4 145 89 154 50
		f 4 80 158 159 83
		mu 0 4 68 158 90 159
		f 4 81 -40 160 -159
		mu 0 4 158 15 130 90
		f 4 -161 -39 -74 161
		mu 0 4 90 130 43 152
		f 4 -160 -162 -73 82
		mu 0 4 159 90 152 62
		f 4 -78 162 163 87
		mu 0 4 67 156 91 161
		f 4 -77 -58 164 -163
		mu 0 4 156 55 140 91
		f 4 -165 -57 84 165
		mu 0 4 91 140 33 160
		f 4 -164 -166 85 86
		mu 0 4 161 91 160 69
		f 4 90 166 167 99
		mu 0 4 74 162 92 164
		f 4 91 88 168 -167
		mu 0 4 162 70 163 92
		f 4 -169 89 -52 169
		mu 0 4 92 163 26 117
		f 4 -168 -170 -51 98
		mu 0 4 164 92 117 18
		f 4 92 170 171 -7
		mu 0 4 4 166 93 101
		f 4 93 94 172 -171
		mu 0 4 166 71 167 93
		f 4 -173 95 96 173
		mu 0 4 93 167 73 168
		f 4 -172 -174 97 -8
		mu 0 4 101 93 168 8
		f 4 -16 174 175 -99
		mu 0 4 17 107 94 165
		f 4 -15 -98 176 -175
		mu 0 4 107 9 169 94
		f 4 -177 -97 100 177
		mu 0 4 94 169 72 170
		f 4 -176 -178 101 -100
		mu 0 4 165 94 170 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "pPlane1";
	rename -uid "980FC85D-4ACC-BFA9-C83F-63894E4D5B76";
	setAttr ".t" -type "double3" 0 -0.4061909378714384 1.8038501264758295e-16 ;
	setAttr ".r" -type "double3" -9.8388613426356919 0 0 ;
	setAttr ".rp" -type "double3" -2.5555967688560486 -2.2760619016947854e-18 -2.3605100512504578 ;
	setAttr ".rpt" -type "double3" 0 -1.1102230246251565e-16 1.2698175844150228e-15 ;
	setAttr ".sp" -type "double3" -2.5555967688560486 -2.2760619016947854e-18 -2.3605100512504578 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "B7C35F8E-4CB6-4F84-B50B-61B8DCA8B812";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "pPlane1";
	rename -uid "277AF492-45DE-5055-7B7A-689EE53DE7F3";
	setAttr ".t" -type "double3" 0 -0.38256723026809103 1.698939790042835e-16 ;
	setAttr ".r" -type "double3" -9.8388613426356919 0 0 ;
	setAttr ".rp" -type "double3" -0.60914101358503103 5.1637802325952226e-17 -2.5407736301422119 ;
	setAttr ".rpt" -type "double3" 0 -1.1102230246251565e-16 -1.1587952819525071e-15 ;
	setAttr ".sp" -type "double3" -0.60914101358503103 5.1637802325952226e-17 -2.5407736301422119 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "E53E7C5F-4B6E-C77D-E3B1-11A96C471669";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pPlane1";
	rename -uid "3552E65C-4A2D-6157-3076-4D83D2C1FE59";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform1";
	rename -uid "31F6A418-4F87-F4C0-32CB-099D45F86501";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[28]" -type "float3" -0.076426186 -5.9296455e-17 -0.13488542 ;
	setAttr ".pt[29]" -type "float3" -0.091841936 -5.4990461e-17 -0.12246583 ;
	setAttr ".pt[40]" -type "float3" 0.2389143 -1.0329778e-16 -0.17507407 ;
	setAttr ".pt[41]" -type "float3" 0.077825628 -1.0329778e-16 -0.29013765 ;
createNode transform -n "polySurface7" -p "pPlane1";
	rename -uid "CE54E2B7-4AB7-4ED9-F866-92B5CE7D91E8";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -1.4085820913314819 -3.8436270651256516e-17 -0.72324362397193909 ;
	setAttr ".sp" -type "double3" -1.4085820913314819 -3.8436270651256516e-17 -0.72324362397193909 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "C8449BCE-4A23-4F0B-F974-3AA51BD10252";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 19 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 1 0 0
		 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".vt[0:30]"  -1.60100842 -4.3823475e-18 -0.29385418 -1.85618603 6.9443043e-17 -0.32952917
		 -2.0720191 0 -0.21187299 -1.50301015 -1.4942405e-16 -0.10845903 -1.89705133 5.8150413e-17 -0.57129586
		 -2.066832304 -2.6396922e-18 -0.6649161 -1.25225532 7.2551509e-17 -0.40906551 -1.44248676 -4.9666604e-17 -0.53283924
		 -0.81725854 3.2024463e-18 -0.50753474 -0.95849222 3.7541145e-17 -0.67539489 -0.74514508 0 -0.91857702
		 -0.88937098 0 -0.91857702 -0.83889198 0 -1.250296 -0.98311698 0 -0.99790198 -1.76421309 3.2361721e-17 -0.75195891
		 -1.84189284 -2.0731836e-17 -1.080641985 -1.51687837 -3.3597995e-17 -0.70578295 -1.35089195 0 -0.95463401
		 -1.13459706 1.9161462e-17 -0.67351425 -1.20442772 -4.4166056e-18 -1.2169733 -1.11292005 0 -1.012323976
		 -1.24538016 -1.4607828e-18 -0.87138838 -1.94294238 -5.3881954e-18 -1.51482308 -1.425861 0 -1.25270998
		 -1.021423578 -4.4901627e-17 -1.68545854 -2.052740097 0 -1.43470705 -0.93649203 0 -1.69759202
		 -0.85808629 -1.7189857e-17 -0.23583512 -1.62403619 1.7960651e-18 0.23562138 -1.49419951 1.4060204e-17 0.25110477
		 -1.25217891 4.2974643e-17 0.1948826;
	setAttr -s 51 ".ed[0:50]"  3 0 0 0 1 0 1 2 0 2 3 0 1 4 0 4 5 0 5 2 0
		 3 6 0 6 7 0 7 0 0 8 9 0 8 10 0 10 11 0 11 9 0 10 12 0 12 13 0 13 11 0 4 14 0 14 15 0
		 15 5 0 14 16 0 16 17 0 17 15 0 6 17 0 16 7 0 6 8 0 9 18 0 18 6 0 12 19 0 19 20 0
		 20 13 0 19 17 0 17 21 0 21 20 0 18 21 0 23 22 0 22 15 0 17 23 0 19 24 0 24 23 0 25 5 0
		 22 25 0 12 26 0 26 24 0 27 8 0 30 27 0 2 28 0 28 29 0 29 3 0 6 30 0 29 30 0;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 4 5 6 7
		f 4 -1 7 8 9
		mu 0 4 8 9 10 11
		f 4 10 26 27 25
		mu 0 4 12 13 14 15
		f 4 -11 11 12 13
		mu 0 4 16 17 18 19
		f 4 -13 14 15 16
		mu 0 4 20 21 22 23
		f 4 17 18 19 -6
		mu 0 4 24 25 26 27
		f 4 20 21 22 -19
		mu 0 4 28 29 30 31
		f 4 23 -22 24 -9
		mu 0 4 32 33 34 35
		f 4 -16 28 29 30
		mu 0 4 36 37 38 39
		f 4 31 32 33 -30
		mu 0 4 40 41 42 43
		f 4 -28 34 -33 -24
		mu 0 4 44 45 46 47
		f 4 35 36 -23 37
		mu 0 4 48 49 50 51
		f 4 38 39 -38 -32
		mu 0 4 52 53 54 55
		f 4 40 -20 -37 41
		mu 0 4 56 57 58 59
		f 4 -39 -29 42 43
		mu 0 4 60 61 62 63
		f 4 45 44 -26 49
		mu 0 4 64 65 66 67
		f 4 46 47 48 -4
		mu 0 4 68 69 70 71
		f 4 -8 -49 50 -50
		mu 0 4 72 73 74 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere2";
	rename -uid "2C7E589B-44D1-465C-793F-5580E6500C1B";
	setAttr ".s" -type "double3" 1.0111111113107938 1.1555555583511194 1 ;
	setAttr ".rp" -type "double3" 0 26.595035826910951 -12.298980225298347 ;
	setAttr ".sp" -type "double3" 0 26.595035826910951 -12.298980225298347 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "D2D07697-4D06-6006-2DB6-779E30636421";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.20000000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 85 ".pt";
	setAttr ".pt[1]" -type "float3" 1.5005435 0 0 ;
	setAttr ".pt[2]" -type "float3" 1.5550779 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.79908919 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.043425 0 0 ;
	setAttr ".pt[6]" -type "float3" 4.7408285 7.4505806e-09 0 ;
	setAttr ".pt[7]" -type "float3" 4.7408285 0 0 ;
	setAttr ".pt[10]" -type "float3" 4.7408285 -1.8626451e-09 0 ;
	setAttr ".pt[11]" -type "float3" 4.7408285 7.4505806e-09 1.1920929e-07 ;
	setAttr ".pt[12]" -type "float3" 3.447875 -1.2256116 -5.9604645e-08 ;
	setAttr ".pt[13]" -type "float3" 0.25257409 -0.19153516 2.3841858e-07 ;
	setAttr ".pt[14]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0.75998038 -0.47364116 -2.9802322e-08 ;
	setAttr ".pt[17]" -type "float3" 3.447875 -1.2256116 -5.9604645e-08 ;
	setAttr ".pt[18]" -type "float3" 1.691818 -1.2256116 0 ;
	setAttr ".pt[19]" -type "float3" 0.0079645421 -0.0060397335 0 ;
	setAttr ".pt[20]" -type "float3" 0 4.6566129e-10 1.1920929e-07 ;
	setAttr ".pt[21]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[22]" -type "float3" 0.3106803 -0.23559956 0 ;
	setAttr ".pt[23]" -type "float3" 1.8652833 -1.2256116 0 ;
	setAttr ".pt[24]" -type "float3" 1.6161909 -1.2256116 0 ;
	setAttr ".pt[25]" -type "float3" 5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".pt[27]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0.24180287 -0.18336727 0 ;
	setAttr ".pt[29]" -type "float3" 1.6161909 -1.2256116 0 ;
	setAttr ".pt[30]" -type "float3" 1.6161909 -1.2256116 0 ;
	setAttr ".pt[31]" -type "float3" 0.026362102 -0.019991362 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[34]" -type "float3" 0.23201171 -0.1759422 0 ;
	setAttr ".pt[35]" -type "float3" 1.6161909 -1.2256116 0 ;
	setAttr ".pt[36]" -type "float3" 0.4497996 -0.34109813 0 ;
	setAttr ".pt[37]" -type "float3" 1.1920929e-07 -2.9802322e-08 0 ;
	setAttr ".pt[38]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[39]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[40]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[41]" -type "float3" 0.50189501 -0.38060364 0 ;
	setAttr ".pt[44]" -type "float3" -1.5005435 0 0 ;
	setAttr ".pt[45]" -type "float3" -1.5550779 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.79908919 0 0 ;
	setAttr ".pt[47]" -type "float3" -1.043425 0 0 ;
	setAttr ".pt[48]" -type "float3" -4.7408285 7.4505806e-09 0 ;
	setAttr ".pt[49]" -type "float3" -4.7408285 0 0 ;
	setAttr ".pt[50]" -type "float3" -4.7408285 -1.8626451e-09 0 ;
	setAttr ".pt[51]" -type "float3" -4.7408285 7.4505806e-09 0 ;
	setAttr ".pt[52]" -type "float3" -3.447875 -1.2256116 0 ;
	setAttr ".pt[53]" -type "float3" -0.25257409 -0.19153516 0 ;
	setAttr ".pt[54]" -type "float3" -0.75998038 -0.47364116 0 ;
	setAttr ".pt[55]" -type "float3" -3.447875 -1.2256116 0 ;
	setAttr ".pt[56]" -type "float3" -1.691818 -1.2256116 0 ;
	setAttr ".pt[57]" -type "float3" -0.0079645421 -0.0060397335 -5.5879354e-09 ;
	setAttr ".pt[58]" -type "float3" -0.3106803 -0.23559956 0 ;
	setAttr ".pt[59]" -type "float3" -1.8652833 -1.2256116 2.3841858e-07 ;
	setAttr ".pt[60]" -type "float3" -1.6161909 -1.2256116 -7.4505806e-09 ;
	setAttr ".pt[61]" -type "float3" -5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".pt[62]" -type "float3" -0.24180287 -0.18336727 0 ;
	setAttr ".pt[63]" -type "float3" -1.6161909 -1.2256116 0 ;
	setAttr ".pt[64]" -type "float3" -1.6161909 -1.2256116 1.1920929e-07 ;
	setAttr ".pt[65]" -type "float3" -0.026362102 -0.019991362 0 ;
	setAttr ".pt[66]" -type "float3" -0.23201171 -0.1759422 0 ;
	setAttr ".pt[67]" -type "float3" -1.6161909 -1.2256116 0 ;
	setAttr ".pt[68]" -type "float3" -0.4497996 -0.34109813 0 ;
	setAttr ".pt[69]" -type "float3" -1.1920929e-07 -2.9802322e-08 0 ;
	setAttr ".pt[70]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[71]" -type "float3" -0.50189501 -0.38060364 0 ;
	setAttr ".pt[80]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[81]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[82]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[83]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[84]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[85]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[86]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[88]" -type "float3" 0 0 -5.9604645e-08 ;
createNode mesh -n "polySurfaceShape18" -p "pSphere2";
	rename -uid "18CBEC7A-4D13-8F6A-0595-CEBFAAF4B800";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90000015497207642 0.20000000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.050000001 0.1
		 0.050000001 0.2 0.050000001 0.30000001 0.050000001 0.40000004 0.050000001 0.50000006
		 0.050000001 0.60000008 0.050000001 0.70000011 0.050000001 0.80000013 0.050000001
		 0.90000015 0.050000001 1.000000119209 0.050000001 0 0.15000001 0.1 0.15000001 0.2
		 0.15000001 0.30000001 0.15000001 0.40000004 0.15000001 0.50000006 0.15000001 0.60000008
		 0.15000001 0.70000011 0.15000001 0.80000013 0.15000001 0.90000015 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000004 0.2 0.50000006 0.2 0.60000008
		 0.2 0.70000011 0.2 0.80000013 0.2 0.90000015 0.2 1.000000119209 0.2 0 0.35000002
		 0.1 0.35000002 0.2 0.35000002 0.30000001 0.35000002 0.40000004 0.35000002 0.50000006
		 0.35000002 0.60000008 0.35000002 0.70000011 0.35000002 0.80000013 0.35000002 0.90000015
		 0.35000002 1.000000119209 0.35000002 0 0.45000005 0.1 0.45000005 0.2 0.45000005 0.30000001
		 0.45000005 0.40000004 0.45000005 0.50000006 0.45000005 0.60000008 0.45000005 0.70000011
		 0.45000005 0.80000013 0.45000005 0.90000015 0.45000005 1.000000119209 0.45000005
		 0 0.60000008 0.1 0.60000008 0.2 0.60000008 0.30000001 0.60000008 0.40000004 0.60000008
		 0.50000006 0.60000008 0.60000008 0.60000008 0.70000011 0.60000008 0.80000013 0.60000008
		 0.90000015 0.60000008 1.000000119209 0.60000008 0 0.70000011 0.1 0.70000011 0.2 0.70000011
		 0.30000001 0.70000011 0.40000004 0.70000011 0.50000006 0.70000011 0.60000008 0.70000011
		 0.70000011 0.70000011 0.80000013 0.70000011 0.90000015 0.70000011 1.000000119209
		 0.70000011 0 0.80000013 0.1 0.80000013 0.2 0.80000013 0.30000001 0.80000013 0.40000004
		 0.80000013 0.50000006 0.80000013 0.60000008 0.80000013 0.70000011 0.80000013 0.80000013
		 0.80000013 0.90000015 0.80000013 1.000000119209 0.80000013 0 0.95000017 0.1 0.95000017
		 0.2 0.95000017 0.30000001 0.95000017 0.40000004 0.95000017 0.50000006 0.95000017
		 0.60000008 0.95000017 0.70000011 0.95000017 0.80000013 0.95000017 0.90000015 0.95000017
		 1.000000119209 0.95000017 0.075000003 0 0.17500001 0 0.27500001 0 0.375 0 0.47500002
		 0 0.57499999 0 0.67500001 0 0.77499998 0 0.875 0 0.97499996 0 0.025 1 0.125 1 0.22500001
		 1 0.32500002 1 0.42500001 1 0.52499998 1 0.625 1 0.72499996 1 0.82499999 1 0.92500001
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  0.97847188 12.059132 -13.184161 
		0.62228429 12.220964 -13.383121 0.097274601 12.345799 -13.428908 -0.43182442 12.208509 
		-13.315769 -0.76918769 12.048011 -13.089385 -0.74442649 11.924577 -12.81816 -0.37211522 
		11.900805 -12.596292 0.2081366 11.928576 -12.573591 0.75528038 11.853711 -12.678548 
		1.0428766 11.911016 -12.911675 1.8173898 14.959668 -14.014904 1.2153478 15.186208 
		-14.550099 -0.038963221 15.325649 -14.630772 -1.5852101 15.096356 -14.193608 -2.4805183 
		14.98176 -13.655155 -2.5269845 14.38653 -12.830124 -1.4959192 14.45382 -12.234751 
		0.16610199 14.639295 -12.202962 1.5511967 14.408135 -12.71478 2.0069883 14.534111 
		-13.331704 2.4320087 17.120684 -14.548371 1.7709075 17.104591 -15.240861 0.00062951643 
		17.162914 -15.293238 -2.0531693 17.253239 -14.577079 -3.0879545 18.060501 -13.811829 
		-3.1948535 17.397364 -12.919589 -2.0396547 16.876925 -12.128277 0.07194832 16.939312 
		-12.247025 1.8267446 16.889893 -12.978409 2.4383745 17.14485 -13.816996 5.1813903 
		22.077473 -13.688385 3.1751878 22.288227 -15.629231 1.3441283e-16 22.40897 -16.593794 
		-3.121525 22.438507 -14.63159 -5.2403946 22.599581 -12.333359 -5.37992 22.021803 
		-11.191015 -3.1215246 22.637495 -10.485321 -1.5826981e-07 22.363247 -11.650435 3.1215239 
		22.620275 -11.367407 5.0812969 22.535639 -12.097479 6.0959892 25.326746 -12.186099 
		3.4718816 26.621962 -14.209376 4.135779e-17 26.71023 -15.449722 -3.4602373 26.19718 
		-13.500771 -6.044899 25.301809 -11.044782 -6.0560236 24.649942 -9.8364849 -3.4602365 
		24.569277 -9.4267788 -1.7544345e-07 24.747349 -10.785693 3.4602358 24.52001 -10.282596 
		6.0489335 24.557037 -10.623778 7.0556812 27.344852 -9.4514341 3.3319032 29.645376 
		-10.472428 7.0308245e-16 30.720278 -10.832782 -3.3319025 29.521557 -10.436515 -6.9307814 
		27.255983 -9.055891 -6.9307814 26.127296 -8.3357763 -3.3319018 26.093313 -8.3204393 
		-1.6893652e-07 26.648876 -8.8498678 3.3319011 26.217207 -8.6334648 7.0556784 26.010632 
		-8.6689587 5.6270108 28.266533 -7.9226704 2.8539877 30.094027 -8.3415356 9.9258698e-16 
		30.85915 -8.3802204 -2.8539872 30.033125 -8.3381824 -5.6270089 28.149591 -7.8106179 
		-5.6270089 27.060236 -7.3775635 -2.8539867 27.064119 -7.3124719 -1.4370599e-07 27.348036 
		-7.2923408 2.853986 27.148403 -7.3524556 5.627008 27.079212 -7.4551625 3.8136556 
		28.860151 -6.5468383 2.0674596 30.029694 -6.5397444 1.1476787e-15 30.418484 -6.5370846 
		-2.0674593 30.012518 -6.5397453 -3.8136539 28.785532 -6.5471063 -3.8136539 27.896111 
		-6.3976722 -2.0674589 27.646675 -6.1866221 -1.0440851e-07 27.606018 -6.1122556 2.0674584 
		27.663145 -6.1866221 3.8136535 27.934599 -6.3960276 0.88676018 29.051449 -5.0410905 
		0.5480479 29.273455 -5.039237 1.0546237e-15 29.358253 -5.0385284 -0.54804778 29.273453 
		-5.039237 -0.88675982 29.051449 -5.0410905 -0.88675982 28.777035 -5.0433812 -0.54804766 
		28.555029 -5.0452347 -2.7787513e-08 28.47023 -5.0459428 0.54804754 28.555029 -5.0452347 
		0.88675964 28.777035 -5.0433812 0.17488711 11.742796 -12.945199 9.5122922e-16 28.925549 
		-4.9382715;
	setAttr -s 92 ".vt[0:91]"  0.16416526 -1.46465027 0.98008901 0.10440511 -1.46035159 0.92235184
		 0.01632046 -1.45306778 0.89328754 -0.072450288 -1.46140599 0.92397368 -0.12905215 -1.4653976 0.98229408
		 -0.12489778 -1.46285796 1.049021006 -0.062432446 -1.45313895 1.097864747 0.034920573 -1.44830966 1.10391259
		 0.12671882 -1.45947492 1.094837189 0.1749709 -1.46509457 1.046542048 0.30491656 -1.23867655 0.52602589
		 0.20390762 -1.24748957 0.38737035 -0.0065371399 -1.24903226 0.3171618 -0.26596209 -1.26016247 0.37931424
		 -0.41617438 -1.24857533 0.47725442 -0.42397034 -1.25955677 0.70844781 -0.25098112 -1.21949267 0.83370495
		 0.027868126 -1.1906426 0.86082518 0.26025543 -1.2272352 0.82454342 0.33672684 -1.24339926 0.70351601
		 0.40803558 -1.056868553 0.24017486 0.29711789 -1.092551827 0.10843239 0.0001056185 -1.10374999 0.037914764
		 -0.34447497 -1.08150363 0.083085939 -0.51808834 -0.98186243 0.10002117 -0.53602356 -1.0067708492 0.30816609
		 -0.34220752 -1.0085439682 0.54083759 0.012071287 -0.98582572 0.60071015 0.30648607 -1.010773897 0.52617204
		 0.40910363 -1.022047758 0.36483824 0.86931908 -0.56841427 -0.1366396 0.53272408 -0.60691875 -0.38409331
		 2.2551405e-17 -0.61719686 -0.47975773 -0.52372068 -0.59007108 -0.38757601 -0.8792187 -0.51923549 -0.18549497
		 -0.90262789 -0.52556157 0.050811 -0.52372062 -0.39712861 0.25817344 -2.6554064e-08 -0.41119361 0.34462443
		 0.5237205 -0.40222546 0.24981044 0.85252571 -0.45968059 0.055382982 1.022767901 -0.15221298 -0.19617598
		 0.58250254 -0.11335316 -0.48825502 6.9388939e-18 -0.13987172 -0.59847605 -0.58054888 -0.16692859 -0.49046171
		 -1.014196157 -0.15240604 -0.19812451 -1.016062617 -0.1366646 0.05431914 -0.58054876 -0.10393065 0.31839702
		 -2.9435407e-08 -0.12482611 0.36381659 0.58054864 -0.13173778 0.27042314 1.014873028 -0.13487004 0.10000384
		 1.18378234 0.30388242 0.22581388 0.55901736 0.43286622 0.017271793 1.179612e-16 0.47096238 -0.062499683
		 -0.55901724 0.42132783 0.0084211919 -1.16282701 0.29993781 0.22846313 -1.16282701 0.21954665 0.43456435
		 -0.55901712 0.17410088 0.594998 -2.8343694e-08 0.16712753 0.62331057 0.559017 0.17419571 0.55831099
		 1.18378186 0.20539095 0.45832625 0.94408405 0.45406088 0.5515902 0.47883403 0.56083971 0.41295886
		 1.6653345e-16 0.59906757 0.37313071 -0.47883394 0.55825919 0.415811 -0.94408369 0.44904435 0.55931079
		 -0.94408369 0.36462107 0.712098 -0.47883385 0.31707993 0.82495767 -2.4110586e-08 0.30732021 0.85178417
		 0.47883376 0.32058179 0.81569016 0.94408357 0.36151674 0.71872836 0.63984442 0.52772236 0.83561504
		 0.34687257 0.61095428 0.7690255 1.9255431e-16 0.64216471 0.74405557 -0.34687251 0.61095423 0.76902539
		 -0.63984412 0.52458292 0.83812672 -0.63984412 0.44739714 0.93382531 -0.34687242 0.40066192 1.019045472
		 -1.7517365e-08 0.38761061 1.046122193 0.34687236 0.40066192 1.019045472 0.63984406 0.44760644 0.93347907
		 0.14877813 0.57866633 1.12575674 0.091949932 0.60041285 1.10835838 1.7694179e-16 0.60871929 1.10171294
		 -0.091949917 0.60041279 1.1083585 -0.14877807 0.57866633 1.12575674 -0.14877807 0.55178624 1.1472621
		 -0.091949895 0.53003979 1.16466033 -4.6621107e-09 0.52173334 1.17130589 0.09194988 0.53003979 1.16466033
		 0.14877804 0.55178624 1.1472621 0.029342066 -1.4835062 1.052184343 1.5959456e-16 0.57118541 1.15454292;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1
		 7 17 1 8 18 1 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1
		 18 28 1 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1
		 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1
		 40 50 1 41 51 1 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1
		 51 61 1 52 62 1 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1
		 62 72 1 63 73 1 64 74 1 65 75 1 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 1 75 85 1;
	setAttr ".ed[166:189]" 76 86 1 77 87 1 78 88 1 79 89 1 90 0 1 90 1 1 90 2 1
		 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 80 91 1 81 91 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 -91 0 91 -11
		mu 0 4 11 0 1 12
		f 4 -92 1 92 -12
		mu 0 4 12 1 2 13
		f 4 -93 2 93 -13
		mu 0 4 13 2 3 14
		f 4 -94 3 94 -14
		mu 0 4 14 3 4 15
		f 4 -95 4 95 -15
		mu 0 4 15 4 5 16
		f 4 -96 5 96 -16
		mu 0 4 16 5 6 17
		f 4 -97 6 97 -17
		mu 0 4 17 6 7 18
		f 4 -98 7 98 -18
		mu 0 4 18 7 8 19
		f 4 -99 8 99 -19
		mu 0 4 19 8 9 20
		f 4 -100 9 90 -20
		mu 0 4 20 9 10 21
		f 4 -101 10 101 -21
		mu 0 4 22 11 12 23
		f 4 -102 11 102 -22
		mu 0 4 23 12 13 24
		f 4 -103 12 103 -23
		mu 0 4 24 13 14 25
		f 4 -104 13 104 -24
		mu 0 4 25 14 15 26
		f 4 -105 14 105 -25
		mu 0 4 26 15 16 27
		f 4 -106 15 106 -26
		mu 0 4 27 16 17 28
		f 4 -107 16 107 -27
		mu 0 4 28 17 18 29
		f 4 -108 17 108 -28
		mu 0 4 29 18 19 30
		f 4 -109 18 109 -29
		mu 0 4 30 19 20 31
		f 4 -110 19 100 -30
		mu 0 4 31 20 21 32
		f 4 -111 20 111 -31
		mu 0 4 33 22 23 34
		f 4 -112 21 112 -32
		mu 0 4 34 23 24 35
		f 4 -113 22 113 -33
		mu 0 4 35 24 25 36
		f 4 -114 23 114 -34
		mu 0 4 36 25 26 37
		f 4 -115 24 115 -35
		mu 0 4 37 26 27 38
		f 4 -116 25 116 -36
		mu 0 4 38 27 28 39
		f 4 -117 26 117 -37
		mu 0 4 39 28 29 40
		f 4 -118 27 118 -38
		mu 0 4 40 29 30 41
		f 4 -119 28 119 -39
		mu 0 4 41 30 31 42
		f 4 -120 29 110 -40
		mu 0 4 42 31 32 43
		f 4 -121 30 121 -41
		mu 0 4 44 33 34 45
		f 4 -122 31 122 -42
		mu 0 4 45 34 35 46
		f 4 -123 32 123 -43
		mu 0 4 46 35 36 47
		f 4 -124 33 124 -44
		mu 0 4 47 36 37 48
		f 4 -125 34 125 -45
		mu 0 4 48 37 38 49
		f 4 -126 35 126 -46
		mu 0 4 49 38 39 50
		f 4 -127 36 127 -47
		mu 0 4 50 39 40 51
		f 4 -128 37 128 -48
		mu 0 4 51 40 41 52
		f 4 -129 38 129 -49
		mu 0 4 52 41 42 53
		f 4 -130 39 120 -50
		mu 0 4 53 42 43 54
		f 4 -131 40 131 -51
		mu 0 4 55 44 45 56
		f 4 -132 41 132 -52
		mu 0 4 56 45 46 57
		f 4 -133 42 133 -53
		mu 0 4 57 46 47 58
		f 4 -134 43 134 -54
		mu 0 4 58 47 48 59
		f 4 -135 44 135 -55
		mu 0 4 59 48 49 60
		f 4 -136 45 136 -56
		mu 0 4 60 49 50 61
		f 4 -137 46 137 -57
		mu 0 4 61 50 51 62
		f 4 -138 47 138 -58
		mu 0 4 62 51 52 63
		f 4 -139 48 139 -59
		mu 0 4 63 52 53 64
		f 4 -140 49 130 -60
		mu 0 4 64 53 54 65
		f 4 -141 50 141 -61
		mu 0 4 66 55 56 67
		f 4 -142 51 142 -62
		mu 0 4 67 56 57 68
		f 4 -143 52 143 -63
		mu 0 4 68 57 58 69
		f 4 -144 53 144 -64
		mu 0 4 69 58 59 70
		f 4 -145 54 145 -65
		mu 0 4 70 59 60 71
		f 4 -146 55 146 -66
		mu 0 4 71 60 61 72
		f 4 -147 56 147 -67
		mu 0 4 72 61 62 73
		f 4 -148 57 148 -68
		mu 0 4 73 62 63 74
		f 4 -149 58 149 -69
		mu 0 4 74 63 64 75
		f 4 -150 59 140 -70
		mu 0 4 75 64 65 76
		f 4 -151 60 151 -71
		mu 0 4 77 66 67 78
		f 4 -152 61 152 -72
		mu 0 4 78 67 68 79
		f 4 -153 62 153 -73
		mu 0 4 79 68 69 80
		f 4 -154 63 154 -74
		mu 0 4 80 69 70 81
		f 4 -155 64 155 -75
		mu 0 4 81 70 71 82
		f 4 -156 65 156 -76
		mu 0 4 82 71 72 83
		f 4 -157 66 157 -77
		mu 0 4 83 72 73 84
		f 4 -158 67 158 -78
		mu 0 4 84 73 74 85
		f 4 -159 68 159 -79
		mu 0 4 85 74 75 86
		f 4 -160 69 150 -80
		mu 0 4 86 75 76 87
		f 4 -161 70 161 -81
		mu 0 4 88 77 78 89
		f 4 -162 71 162 -82
		mu 0 4 89 78 79 90
		f 4 -163 72 163 -83
		mu 0 4 90 79 80 91
		f 4 -164 73 164 -84
		mu 0 4 91 80 81 92
		f 4 -165 74 165 -85
		mu 0 4 92 81 82 93
		f 4 -166 75 166 -86
		mu 0 4 93 82 83 94
		f 4 -167 76 167 -87
		mu 0 4 94 83 84 95
		f 4 -168 77 168 -88
		mu 0 4 95 84 85 96
		f 4 -169 78 169 -89
		mu 0 4 96 85 86 97
		f 4 -170 79 160 -90
		mu 0 4 97 86 87 98
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 -181 80 181
		mu 0 3 109 88 89
		f 3 -182 81 182
		mu 0 3 110 89 90
		f 3 -183 82 183
		mu 0 3 111 90 91
		f 3 -184 83 184
		mu 0 3 112 91 92
		f 3 -185 84 185
		mu 0 3 113 92 93
		f 3 -186 85 186
		mu 0 3 114 93 94
		f 3 -187 86 187
		mu 0 3 115 94 95
		f 3 -188 87 188
		mu 0 3 116 95 96
		f 3 -189 88 189
		mu 0 3 117 96 97
		f 3 -190 89 180
		mu 0 3 118 97 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "944B2B76-474F-D898-809E-8F8CA6F2BFF1";
	setAttr -s 55 ".lnk";
	setAttr -s 55 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D8CC472E-45B4-43BE-82F5-FC86A05B5B65";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6420FC53-406A-F022-569E-5182CF4BC2B4";
createNode displayLayerManager -n "layerManager";
	rename -uid "EA773180-4F80-2F02-2AAE-8A87D861B24F";
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C5AB87D0-44F3-A754-8F72-D5A722370814";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1E95CB76-4CFF-0E44-87D9-20BBA937B426";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DA06CB34-45C3-0984-E602-92908A426214";
	setAttr ".g" yes;
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
createNode shapeEditorManager -n "CalebSIZEREFERENCE:shapeEditorManager";
	rename -uid "FDD00B1D-4F06-0D3A-6C7B-A9A6277554E0";
createNode poseInterpolatorManager -n "CalebSIZEREFERENCE:poseInterpolatorManager";
	rename -uid "4C7D7A97-4F2F-2A57-8168-6D8FA5DC4DED";
createNode renderLayerManager -n "CalebSIZEREFERENCE:renderLayerManager";
	rename -uid "7C8FBE78-454F-4EFC-6ED5-FEB050E3D872";
createNode renderLayer -n "CalebSIZEREFERENCE:defaultRenderLayer";
	rename -uid "76D7A106-4D87-E86F-3D7F-72872C4A3408";
	setAttr ".g" yes;
createNode script -n "CalebSIZEREFERENCE:Caleb_Geometry:uiConfigurationScriptNode";
	rename -uid "2253FAA1-4EA1-FC4D-6536-1282C4A20F28";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1284\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 0\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 0\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 0\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 0\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1284\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1284\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "CalebSIZEREFERENCE:Caleb_Geometry:sceneConfigurationScriptNode";
	rename -uid "B6D6FF1B-4677-27A3-BB94-0E8BBC6EF39C";
	setAttr ".b" -type "string" "playbackOptions -min -5 -max 28 -ast -5 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "CalebSIZEREFERENCE:Caleb_Geometry:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7E35B06F-4EF9-0615-1BF5-838A98496BB4";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -572.61902486521194 ;
	setAttr ".tgi[0].vh" -type "double2" 910.11901145416743 44.047617297323995 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "05866821-4A08-8373-EB4A-B4BCDC7FD754";
createNode shapeEditorManager -n "CalebSIZEREFERENCE1:shapeEditorManager";
	rename -uid "FDD00B1D-4F06-0D3A-6C7B-A9A6277554E0";
createNode poseInterpolatorManager -n "CalebSIZEREFERENCE1:poseInterpolatorManager";
	rename -uid "4C7D7A97-4F2F-2A57-8168-6D8FA5DC4DED";
createNode renderLayerManager -n "CalebSIZEREFERENCE1:renderLayerManager";
	rename -uid "7C8FBE78-454F-4EFC-6ED5-FEB050E3D872";
createNode renderLayer -n "CalebSIZEREFERENCE1:defaultRenderLayer";
	rename -uid "76D7A106-4D87-E86F-3D7F-72872C4A3408";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "CalebSIZEREFERENCE1:Caleb_Geometry:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7E35B06F-4EF9-0615-1BF5-838A98496BB4";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -572.61902486521194 ;
	setAttr ".tgi[0].vh" -type "double2" 910.11901145416743 44.047617297323995 ;
createNode shadingEngine -n "CalebSIZEREFERENCE1:Caleb_Geometry:lambert1SG";
	rename -uid "3ACF7530-4934-1D7E-E1AC-AEB978906982";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CalebSIZEREFERENCE1:Caleb_Geometry:materialInfo69";
	rename -uid "27022947-4FD6-84BF-CE9C-E497EFB7911D";
createNode polySphere -n "polySphere1";
	rename -uid "F37420CA-4E45-674C-D72F-DA972517CAF5";
createNode polyPlane -n "polyPlane1";
	rename -uid "1FFB399F-4BBA-F955-24C2-D9A237BBB332";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "20CFB8FD-4EC8-E99C-C8E3-F8B13C08BD4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 5.8548659146079434 0 0 0 0 -2.6000827777963058e-15 5.8548659146079434 0
		 0 -5.8548659146079434 -2.6000827777963058e-15 0 8.0736924715977629 21.233175476485449 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.2153063 22.165283 1.1270153e-15 ;
	setAttr ".rs" 57875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5344406832462747 21.20673905744577 1.1270153684722724e-15 ;
	setAttr ".cbx" -type "double3" 8.8961710171479762 23.123826303131015 1.1270154265886514e-15 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "83550DA3-4301-1124-906F-9EB2F466BA1C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.31593025 2.494288e-17 0.056166291
		 -0.4563033 2.494288e-17 0.056166291 0.40789682 1.9449728e-16 0.50451529 -0.35952222
		 4.9086999e-17 0.17708042;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "1B20247C-49DB-47E7-EA8D-15B4E48F8ED6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 5.8548659146079434 0 0 0 0 -2.6000827777963058e-15 5.8548659146079434 0
		 0 -5.8548659146079434 -2.6000827777963058e-15 0 8.0736924715977629 21.233175476485449 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6627603 17.976896 -1.3000414e-15 ;
	setAttr ".rs" 64412;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9959894485985776 17.976895717114335 -1.3000413888981529e-15 ;
	setAttr ".cbx" -type "double3" 8.3295311489240973 17.976895717114335 -1.3000413888981529e-15 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3AC6D67F-46A6-9BD0-9515-BABECF05551D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" -0.12725399 -9.8896265e-17 -0.22269459 ;
	setAttr ".tk[5]" -type "float3" -0.12725399 -9.8896265e-17 -0.22269459 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "5EDE223A-43C8-5651-D529-3D8C50A872A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 5.8548659146079434 0 0 0 0 -2.6000827777963058e-15 5.8548659146079434 0
		 0 -5.8548659146079434 -2.6000827777963058e-15 0 8.0736924715977629 21.233175476485449 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5137491 16.393652 -1.3000414e-15 ;
	setAttr ".rs" 33873;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8097256582894659 15.667223600554301 -1.300041466386658e-15 ;
	setAttr ".cbx" -type "double3" 8.2177728791008455 17.12008200251066 -1.3000413888981527e-15 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B11BA21A-4AF1-41C8-F4F5-F4B70F843971";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.04706087 4.6442721e-18 0.010457971 ;
	setAttr ".tk[1]" -type "float3" -0.020915944 -2.3221361e-18 -0.0052289856 ;
	setAttr ".tk[6]" -type "float3" -0.031813502 1.751877e-16 0.39448762 ;
	setAttr ".tk[7]" -type "float3" -0.019088101 6.498896e-17 0.14634213 ;
createNode displayLayer -n "layer1";
	rename -uid "80D2F5D9-4028-A8EF-230B-BF8066549181";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "AC77F91C-4119-68B8-DF5D-118AF8B7801A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 5.8548659146079434 0 0 0 0 -2.6000827777963058e-15 5.8548659146079434 0
		 0 -5.8548659146079434 -2.6000827777963058e-15 0 8.0736924715977629 21.233175476485449 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4934301 12.995385 -1.3000414e-15 ;
	setAttr ".rs" 63329;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9424815799554489 12.268954788624743 -1.3000413888981529e-15 ;
	setAttr ".cbx" -type "double3" 9.0443779710217242 13.721815284444318 -1.3000413888981529e-15 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "30FB74BF-4601-1A3C-D77B-4C8E9A406CA4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0.015686957 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.19347245 2.5775721e-16 0.58041763 ;
	setAttr ".tk[9]" -type "float3" 0.14118263 2.5775721e-16 0.58041763 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "650FA855-4818-C29F-9443-F4A8AC6C4DCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 5.8548659146079434 0 0 0 0 -2.6000827777963058e-15 5.8548659146079434 0
		 0 -5.8548659146079434 -2.6000827777963058e-15 0 8.0736924715977629 21.233175476485449 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4118805 10.821717 -1.3000414e-15 ;
	setAttr ".rs" 41019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.9164332442670347 10.168465191206778 -1.3000413888981533e-15 ;
	setAttr ".cbx" -type "double3" 9.907327751786589 11.474970231703377 -1.3000413888981529e-15 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "8068836D-4FCB-048C-26DE-4296A21761B4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[10]" -type "float3" 0.16634904 1.5932115e-16 0.35875934 ;
	setAttr ".tk[11]" -type "float3" 0.14739004 1.7042231e-16 0.38375694 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "5D3158A6-4EF1-5844-4412-A8AB893A5437";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 5.8548659146079434 0 0 0 0 -2.6000827777963058e-15 5.8548659146079434 0
		 0 -5.8548659146079434 -2.6000827777963058e-15 0 8.0736924715977629 21.233175476485449 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.758941 9.5971165 -1.3000415e-15 ;
	setAttr ".rs" 37755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.540998986683277 9.3097579262993655 -1.3000416988521737e-15 ;
	setAttr ".cbx" -type "double3" 10.976883204026219 9.8844752208649869 -1.3000413888981525e-15 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F1754813-422D-AA41-BDFD-DF856E5A5E15";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[12]" -type "float3" 0.27747262 6.5132486e-17 0.14666536 ;
	setAttr ".tk[13]" -type "float3" 0.18267795 1.2063838e-16 0.27165341 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "13D1CF18-4B1C-916F-58C6-C8A0E9278ED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 5.8548659146079434 0 0 0 0 -2.6000827777963058e-15 5.8548659146079434 0
		 0 -5.8548659146079434 -2.6000827777963058e-15 0 8.0736924715977629 21.233175476485449 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.248781 8.5255909 -1.3000411e-15 ;
	setAttr ".rs" 50164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.902402220999948 8.4251160715702547 -1.383034677484619e-15 ;
	setAttr ".cbx" -type "double3" 11.595160007564861 8.6260655205380221 -1.2170474804036459e-15 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "F301274F-4FBB-F148-6678-648D46C43F35";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[14]" -type "float3" 0.061726999 8.1274803e-17 0.15109526 ;
	setAttr ".tk[15]" -type "float3" 0.10560051 8.1274803e-17 0.21493392 ;
createNode polySplit -n "polySplit1";
	rename -uid "2E424A8E-4844-BE3E-F02A-34A98A6818D1";
	setAttr -s 2 ".e[0:1]"  0.54012001 0.54012001;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "538E167D-4218-A228-184F-A788339CD754";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[5]" -type "float3" -0.0069686091 -6.4988358e-17 -0.14634077 ;
	setAttr ".tk[6]" -type "float3" -0.045041226 5.3339511e-17 0.1201099 ;
	setAttr ".tk[8]" -type "float3" 0.12511447 4.4449596e-17 0.10009159 ;
	setAttr ".tk[16]" -type "float3" 0.045404777 2.6385495e-16 0.61582488 ;
	setAttr ".tk[17]" -type "float3" -0.034946799 2.9345816e-16 0.63913268 ;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "BE9A0660-4C66-7BDF-227F-D1A6272ECC8F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.47130799 0 2.3174529 -0.31468499 
		0 2.141253 -0.490886 0 1.857375 -0.73560899 0 2.111886;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "C2F6EB46-42D9-52CE-2D5C-E7B917205D26";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[6]" -type "float3" 0.028634654 -1.5259611e-17 -0.03436159 ;
	setAttr ".tk[18]" -type "float3" -0.020905826 4.332558e-17 0.097560532 ;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "ABB576E4-41B5-7FDB-90D5-A4B3CB044E4A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.70624202 0 1.6126519 -0.86286402 
		0 1.837797;
	setAttr -s 4 ".d[0:3]"  -1 -1 23 22;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "AC05A902-4FEA-7AC7-9E27-1E9861D6E28E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.117376 0 1.788852 -0.92159802 
		0 1.465818;
	setAttr -s 4 ".d[0:3]"  -1 25 24 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "3E40883A-4D5A-E765-F435-8AB7F2E36409";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.980331 0 1.27004 -1.244632 
		0 1.35814;
	setAttr -s 4 ".d[0:3]"  27 -1 -1 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "0A3F5D1C-435E-2F33-7454-B1994C8C8B2C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.28531799 0 2.562176 -0.021017799 
		0 2.542599;
	setAttr -s 4 ".d[0:3]"  21 20 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "ACBB7341-4F71-1F51-7CB7-78BBC6F3D1E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.226585 0 2.7579551 -0.069962397 
		0 2.7971101;
	setAttr -s 4 ".d[0:3]"  -1 -1 31 30;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "125A7DF5-4E52-82AB-EFFD-F0A84BAC5108";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.31468499 0 3.5508571 -0.187429 
		0 3.4040229;
	setAttr -s 4 ".d[0:3]"  33 32 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "1CCF43D4-4984-38BA-9D8B-44A54AB39C9A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.13560501 0 3.5508571 0.184549 
		0 3.4627559;
	setAttr -s 4 ".d[0:3]"  35 34 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "87588B11-4298-0FDC-3998-ACAB3F7D0623";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -2.198842 0 1.7133631 -2.066797 
		0 2.016288 -1.56969 0 1.457042 -1.8959171 0 1.224022;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak10";
	rename -uid "5335A201-4FD9-8E69-0AE9-B3ADC41298B3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[22]" -type "float3" -0.081499249 -4.5844378e-17 -0.10323238 ;
	setAttr ".tk[26]" -type "float3" -0.20646477 2.4128619e-18 0.005433321 ;
	setAttr ".tk[27]" -type "float3" -0.076065958 -4.3431515e-17 -0.097799063 ;
	setAttr ".tk[28]" -type "float3" -0.010866582 -8.686303e-17 -0.19559813 ;
	setAttr ".tk[29]" -type "float3" -0.30426383 2.4128614e-18 0.0054332018 ;
	setAttr ".tk[34]" -type "float3" -0.029366732 2.1735755e-17 0.048944473 ;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "51AFD57D-423F-871D-A4E9-DAB9A693373E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.532836 0 2.233773 -2.276515 
		0 2.272609;
	setAttr -s 4 ".d[0:3]"  39 38 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "73222509-499D-3856-786C-8EB3AE224D2E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.276515 0 2.5289299 -2.5872071 
		0 2.521163;
	setAttr -s 4 ".d[0:3]"  -1 43 42 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "8BBE868E-4A80-82C3-FB2E-C399A63E809D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.4396279 0 2.9017611 -2.2609799 
		0 2.909528;
	setAttr -s 4 ".d[0:3]"  -1 -1 44 45;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "80F2B80F-40B2-BDA0-4B03-939FEBFB0A2B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.221853 0 3.4748721 -1.968363 
		0 3.4748721;
	setAttr -s 4 ".d[0:3]"  -1 -1 47 46;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak11";
	rename -uid "0AFBC8FB-4B1A-1CA9-EAE6-3CB775685A4D";
	setAttr ".uopa" yes;
	setAttr ".tk[44]" -type "float3"  -0.042248249 0 0;
createNode polySplit -n "polySplit2";
	rename -uid "9D0E8FC2-4DB1-4B63-3CB0-E59197B69186";
	setAttr -s 2 ".e[0:1]"  0.61205 0.38795;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "F008F9A2-42C1-60E1-5AE8-39A01C71E9BF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.630254 0 3.531204 -2.672502 
		0 3.650907;
	setAttr -s 4 ".d[0:3]"  -1 -1 49 48;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "1B117BE0-4B71-D4E4-5C93-A8A95261221B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[49:51]" -type "float3"  0.077455282 5.0032102e-17
		 0.11266232 0.035207033 0 0 -0.049289703 3.1270064e-18 0.0070414543;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "D1F1056C-43BE-80FD-EB68-DBA65775D18D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.9541581 0 3.4115 -3.003448 
		0 3.5171211;
	setAttr -s 4 ".d[0:3]"  -1 -1 53 52;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "DA9D1EAA-4A86-AD56-C2A4-998C2CF5A26C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -1.689822 0 -0.283986 -1.870103 
		0 -0.485901 -2.0720191 0 -0.21187299 -1.639343 0 0.22801401;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak13";
	rename -uid "0193A480-4082-4BA6-AF26-E7A86EAE0998";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[29]" -type "float3" 0.059001923 5.0022173e-17 0.1126399 ;
	setAttr ".tk[54]" -type "float3" -0.0046055317 3.5360572e-17 0.079624891 ;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "F2ECA4A3-4EC2-8963-770B-22A82B2A1989";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.797991 0 -0.70223898 -2.0648079 
		0 -0.65897202;
	setAttr -s 4 ".d[0:3]"  57 -1 -1 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "24F2F934-48F7-5DFD-9F4A-F996DA47D37C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.3508919 0 0.256859 -1.4951169 
		0 -0.421;
	setAttr -s 4 ".d[0:3]"  59 -1 -1 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "77F8C467-4798-9062-E676-E9890502956E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.802836 0 -0.51474601 -0.90379298 
		0 -0.75993001 -1.062441 0 -0.64454901 -1.0263849 0 0.0260987;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak14";
	rename -uid "81039C8F-4B5E-336E-3189-678F31A7A27C";
	setAttr ".uopa" yes;
	setAttr ".tk[62]" -type "float3"  -0.072112679 -9.6073397e-18 -0.021633804;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "6E108E1C-46F1-12DF-7780-A1946279CADB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.71630001 0 -0.91857702 
		-0.88937098 0 -0.91857702;
	setAttr -s 4 ".d[0:3]"  64 -1 -1 65;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "4A7A9C5D-4977-93CE-573A-84AC0663B432";
	setAttr ".uopa" yes;
	setAttr ".tk[64]" -type "float3"  -0.028845072 1.1849053e-16 0.26681691;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "079921B1-4219-D455-FAA6-F5940F25150A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.83889198 0 -1.250296 -0.98311698 
		0 -0.99790198;
	setAttr -s 4 ".d[0:3]"  68 -1 -1 69;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "0C7F2076-4B93-275B-A23B-F883D336B354";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.660977 0 -0.82483101 -1.754723 
		0 -1.033958;
	setAttr -s 4 ".d[0:3]"  -1 -1 61 60;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "CC1C987E-4D70-40DA-E443-76BB3511F55F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.480695 0 -0.63012701 -1.3508919 
		0 -0.795986;
	setAttr -s 4 ".d[0:3]"  -1 -1 73 72;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "D8D96071-4A19-ADE7-E2BB-088AF4A16D63";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.3364691 0 -0.54359198;
	setAttr -s 4 ".d[0:3]"  -1 74 63 62;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak16";
	rename -uid "373D642B-42D2-D8B9-93A7-ECB83B8BF325";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[57]" -type "float3" -0.028845072 2.5619572e-17 0.057690144 ;
	setAttr ".tk[59]" -type "float3" -0.036056399 -1.0888318e-16 -0.24518313 ;
	setAttr ".tk[60]" -type "float3" -0.079324007 -3.2024467e-18 -0.0072112679 ;
	setAttr ".tk[61]" -type "float3" 0.014422655 -8.0061164e-17 -0.1802817 ;
	setAttr ".tk[62]" -type "float3" 0.15143657 -2.1456393e-16 -0.48315498 ;
	setAttr ".tk[72]" -type "float3" -0.014422536 1.9214679e-17 0.043267608 ;
	setAttr ".tk[73]" -type "float3" 0.093746543 -3.2024465e-18 -0.0072113276 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "31E0772C-4A12-D495-095F-3E9EF278263D";
	setAttr ".ics" -type "componentList" 1 "vtx[75:76]";
	setAttr ".ix" -type "matrix" 5.8548659146079434 0 0 0 0 -2.6000827777963058e-15 5.8548659146079434 0
		 0 -5.8548659146079434 -2.6000827777963058e-15 0 8.0736924715977629 21.233175476485449 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "D2742EB7-46F1-B58C-D072-E0929DDD4F91";
	setAttr ".uopa" yes;
	setAttr ".tk[76]" -type "float3"  -0.014422894 0 -0.25239402;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "611D720B-4C36-7334-1ADB-7D98F23DD0D6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.177822 0 -0.71666199 -1.264357 
		0 -0.57243699;
	setAttr -s 4 ".d[0:3]"  67 66 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak18";
	rename -uid "E6A42368-4D46-DD99-375D-E09CDECF493D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[64]" -type "float3" 0.014422536 -1.1528808e-16 -0.25960565 ;
	setAttr ".tk[67]" -type "float3" -0.0072112083 -1.8253945e-16 -0.4110423 ;
	setAttr ".tk[68]" -type "float3" -0.028845072 0 0 ;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "005E53CE-4B5B-3650-3E07-E0B896918D90";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.199455 0 -1.207028 -1.11292 
		0 -1.012324;
	setAttr -s 4 ".d[0:3]"  70 -1 -1 71;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "F5BED059-4568-05DC-0EB1-8C902C1EC8FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.3508919 0 -0.95463401 -1.235512 
		0 -0.86809897;
	setAttr -s 4 ".d[0:3]"  -1 -1 79 78;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "416F4DB8-4730-37BD-9977-D09A3BB2C014";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.269043 0 -0.79504299;
	setAttr -s 4 ".d[0:3]"  76 81 -1 77;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak19";
	rename -uid "AB81435E-4D0A-8392-CF8A-029DC9DF6ECF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[76]" -type "float3" 0.052630186 -1.6068607e-17 -0.036183298 ;
	setAttr ".tk[81]" -type "float3" 0.059208989 -1.4607824e-17 -0.032893896 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "4AFD36F0-47BF-5750-9857-77A5DC62A56D";
	setAttr ".ics" -type "componentList" 2 "vtx[80]" "vtx[82]";
	setAttr ".ix" -type "matrix" 5.8548659146079434 0 0 0 0 -2.6000827777963058e-15 5.8548659146079434 0
		 0 -5.8548659146079434 -2.6000827777963058e-15 0 8.0736924715977629 21.233175476485449 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "00553C0E-4113-08B2-5C7A-E69E6AD6EEE8";
	setAttr ".uopa" yes;
	setAttr ".tk[82]" -type "float3"  -0.081848979 0 -0.15959102;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "3E1C415B-4159-5B5E-744E-E18F4838E09A";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[80]";
	setAttr ".ix" -type "matrix" 5.8548659146079434 0 0 0 0 -2.6000827777963058e-15 5.8548659146079434 0
		 0 -5.8548659146079434 -2.6000827777963058e-15 0 8.0736924715977629 21.233175476485449 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "8A6F5356-4BF5-7BA7-B8E9-3C8CFFFE95EF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[66]" -type "float3" -0.013157606 -8.7646949e-18 -0.01973635 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.15864801 ;
	setAttr ".tk[76]" -type "float3" -0.069077134 1.3147042e-17 0.029604495 ;
	setAttr ".tk[81]" -type "float3" -0.069077134 1.3147042e-17 0.029604495 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "F3FFAE64-428C-A42A-661C-778FA72B19F6";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[77]";
	setAttr ".ix" -type "matrix" 5.8548659146079434 0 0 0 0 -2.6000827777963058e-15 5.8548659146079434 0
		 0 -5.8548659146079434 -2.6000827777963058e-15 0 8.0736924715977629 21.233175476485449 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "F9BB167B-4ED5-FEF4-2472-3E93A6FA49D2";
	setAttr ".uopa" yes;
	setAttr ".tk[62]" -type "float3"  0.0072110891 2.2417127e-16 -0.32450721;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "5D1E8656-47A7-CE14-EE12-8D84AE50642B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.0359631 0 -1.50269 -1.425861 
		0 -1.25271;
	setAttr -s 4 ".d[0:3]"  -1 73 75 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak23";
	rename -uid "C1CE756D-45E0-6FB8-B2CC-1F8E2CFA6682";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[56]" -type "float3" 0.088813543 -4.3823475e-18 -0.0098681748 ;
	setAttr ".tk[57]" -type "float3" 0.042762041 4.3823473e-17 0.098681688 ;
	setAttr ".tk[59]" -type "float3" 0.26315117 -2.9215688e-18 -0.0065787788 ;
	setAttr ".tk[60]" -type "float3" -0.01973629 6.135286e-17 0.13815439 ;
	setAttr ".tk[61]" -type "float3" -0.016447067 7.7421472e-17 0.17433763 ;
	setAttr ".tk[63]" -type "float3" 0.052630186 -4.9666604e-17 -0.11183923 ;
	setAttr ".tk[72]" -type "float3" -0.088813543 1.3147042e-17 0.029604495 ;
	setAttr ".tk[73]" -type "float3" -0.18091643 -1.752939e-17 -0.039472699 ;
	setAttr ".tk[74]" -type "float3" -0.036183357 -3.3597995e-17 -0.075655937 ;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "D3D2E3D1-42F2-E33E-26A9-A7A20CE0CA0F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.0578229 0 -1.584349;
	setAttr -s 4 ".d[0:3]"  -1 81 75 77;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "FAA6B605-4FD5-8B90-A287-07BF040304EC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.0527401 0 -1.434707;
	setAttr -s 4 ".d[0:3]"  61 73 80 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak24";
	rename -uid "B6D4C509-4D8D-E8F0-458F-B1A72BEE6E00";
	setAttr ".uopa" yes;
	setAttr ".tk[80]" -type "float3"  0.093020678 -5.3881954e-18 -0.012133121;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "F3EF5298-4042-0139-2408-8F9E4D8088C2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.93649203 0 -1.697592;
	setAttr -s 4 ".d[0:3]"  77 70 -1 82;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "015C7037-4479-08D4-87EF-AFB1FA79B728";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.037601 0 0.037446499 -0.82324898 
		0 -0.197127;
	setAttr -s 4 ".d[0:3]"  64 67 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak25";
	rename -uid "5C3BAD45-41DE-9468-677B-2FB600C7AF64";
	setAttr ".uopa" yes;
	setAttr ".tk[82]" -type "float3"  0.036399364 -4.4901627e-17 -0.1011095;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "4AA798D1-4962-68BA-1056-35BCB48924CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.66448 0 0.23157699 -1.264086 
		0 0.21944401;
	setAttr -s 4 ".d[0:3]"  -1 -1 59 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "F4E11093-44F3-FB49-C9D4-4784D2DD76A3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.167021 0 0.0981123;
	setAttr -s 4 ".d[0:3]"  67 62 -1 85;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak26";
	rename -uid "D2105EF0-41E7-6659-B51D-629DCE6EAE03";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[87:88]" -type "float3"  0.040443778 1.7960651e-18
		 0.0040443838 -0.040443778 7.1842605e-18 0.01617752;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "89EB5D02-41E0-2A96-0D9F-9DB2B4503C5D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  59 88 89 62;
	setAttr ".tx" 2;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "B71FBB72-41F0-340D-FCC5-9CAA58BFE940";
	setAttr ".ics" -type "componentList" 2 "e[91]" "e[126]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "D7EDBBBF-4F3C-E9EA-BFBD-509255B52E55";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[59]" -type "float3" -0.0907619 -3.7619301e-17 -0.084711134 ;
	setAttr ".tk[62]" -type "float3" 0.01210165 7.2551509e-17 0.16337147 ;
	setAttr ".tk[85]" -type "float3" -0.023224831 1.7189857e-18 0.0038708113 ;
	setAttr ".tk[86]" -type "float3" -0.034837306 -1.7189857e-17 -0.038708121 ;
	setAttr ".tk[88]" -type "float3" -0.18966973 6.8759438e-18 0.015483245 ;
	setAttr ".tk[89]" -type "float3" -0.085157871 4.2974643e-17 0.096770301 ;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "950D8E9F-40C2-D314-D7AA-B897DECF9542";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -2.112958 0 -1.520126 -1.991599 
		0 -1.5059251 -2.0048101 0 -1.741828 -2.242734 0 -1.639088;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak28";
	rename -uid "01A6A89D-413D-A42A-4108-39B05298D60D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[65]" -type "float3" -0.054699242 3.7541145e-17 0.084535122 ;
	setAttr ".tk[74]" -type "float3" 0.059671879 2.2083027e-17 0.049726546 ;
	setAttr ".tk[75]" -type "float3" -0.0049726963 -4.4166056e-18 -0.0099452734 ;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "5477252A-4052-B7B7-1879-9C8B368F80A1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.2212269 0 -1.751667 -2.2856841 
		0 -1.638867;
	setAttr -s 4 ".d[0:3]"  -1 -1 90 89;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak29";
	rename -uid "B679E66C-4D66-52A1-1A9F-FF8CE08103A7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[87]" -type "float3" 0.10877109 4.1147878e-17 0.092656851 ;
	setAttr ".tk[88]" -type "float3" 0.024171352 2.1468457e-17 0.048342705 ;
	setAttr ".tk[90]" -type "float3" 0.068485498 2.3257495e-17 0.052371264 ;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "F6765511-4EF6-7D2F-F4C1-BDBDCE3A2C8F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.382369 0 -1.812095 -2.4589119 
		0 -1.614696;
	setAttr -s 4 ".d[0:3]"  92 91 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "9E449B14-408D-0EFF-F056-B2AA9566775C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.5435109 0 -1.80001 -2.5636539 
		0 -1.74361;
	setAttr -s 4 ".d[0:3]"  94 93 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "C7E28960-4889-BD4B-26F0-72AEE59FBDBA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.7247961 0 -1.68721 -2.6804819 
		0 -1.578439;
	setAttr -s 4 ".d[0:3]"  -1 -1 94 96;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "0501FB46-4F09-7502-BB4E-6DAC73E7064F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.8980241 0 -1.723467 -2.9987381 
		0 -1.566353;
	setAttr -s 4 ".d[0:3]"  -1 -1 98 97;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak30";
	rename -uid "18147C77-4162-D369-3CAD-B0B1F2A46BA5";
	setAttr ".uopa" yes;
	setAttr ".tk[97]" -type "float3"  -0.0040285587 0 0;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "0550D63B-4FCD-2F8E-2C72-1B851EFB8CB2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.047081 0 -1.812095 -3.0873661 
		0 -1.747638;
	setAttr -s 4 ".d[0:3]"  -1 -1 100 99;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "5144CD83-4845-AD3D-AA0A-E7A24C31305E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.079309 0 -1.932952 -3.1437659 
		0 -1.977266;
	setAttr -s 4 ".d[0:3]"  -1 -1 102 101;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "086C1EE2-46E7-DA8D-4224-B0BF4AC42465";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.026938 0 -2.1303511 -3.083338 
		0 -2.1343801;
	setAttr -s 4 ".d[0:3]"  104 103 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "85FC0DD6-4B0F-6DED-7292-A9AC6A924D3A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.030967 0 -2.2874651 -3.0712521 
		0 -2.263293;
	setAttr -s 4 ".d[0:3]"  106 105 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "0B164B62-4310-97A9-421A-9694186BCB8C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.6493659 0 -1.955757 -2.437834 
		0 -1.9786251;
	setAttr -s 4 ".d[0:3]"  -1 95 93 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak31";
	rename -uid "F15750BA-4AE5-22FD-B917-68AB950AA5B8";
	setAttr ".uopa" yes;
	setAttr -s 109 ".tk[94:108]" -type "float3"  0 -3.9443045e-31 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.9443045e-31 0 0 0 0 0 0 0 0.0080571175
		 -2.5046533e-17 -0.056399822 0.0080571175 -2.5046533e-17 -0.056399822;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "43E95964-49F1-52C3-ECC4-E4A1BB6F1D04";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.5007219 0 -2.1787231 -2.6379321 
		0 -2.1730061;
	setAttr -s 4 ".d[0:3]"  -1 -1 109 110;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "2531616A-4812-F836-21E7-9DA4F7F4C481";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.4835711 0 -2.390254 -2.6436491 
		0 -2.4074061;
	setAttr -s 4 ".d[0:3]"  -1 -1 112 111;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "56F9A283-4F89-06B8-6F92-4B8ECC14C2C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.4492681 0 -2.5903521 -2.580761 
		0 -2.61322;
	setAttr -s 4 ".d[0:3]"  -1 -1 114 113;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak32";
	rename -uid "64AAFD2A-4139-B677-297D-35851B5E9004";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[109]" -type "float3" -0.022868395 -4.5700002e-17 -0.1029073 ;
	setAttr ".tk[110]" -type "float3" -0.017151117 -7.6166667e-18 -0.017151237 ;
	setAttr ".tk[112]" -type "float3" 0.022868395 -3.5544444e-17 -0.080039024 ;
	setAttr ".tk[113]" -type "float3" 0.017151117 1.9721523e-31 0 ;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "10731047-4B0C-1C2D-55C1-0682576C43B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.4664199 0 -2.876205 -2.586478 
		0 -2.84762;
	setAttr -s 4 ".d[0:3]"  -1 -1 116 115;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "5A35594B-464E-E982-37CB-669699EBD21B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.712254 0 -3.293551 -2.735122 
		0 -3.224947;
	setAttr -s 4 ".d[0:3]"  118 117 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "5CCDCC15-448B-CD14-9EEB-B6BE14832F66";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -1.033815 0 -2.015487 -0.95730197 
		0 -1.816553 -0.794074 0 -1.719636 -0.753268 0 -1.938974;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "5A8AEC8A-44B5-EF6B-D4F0-FFB8EECB10DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.78897399 0 -1.607417 -0.78520203 
		0 -1.647004 -0.82785898 0 -1.664893 -0.82235497 0 -1.624988;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "5FDE0054-4BD4-93E3-E5A2-7BA402B00BBA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.74706399 0 -1.471625 -0.76443499 
		0 -1.5440021;
	setAttr -s 4 ".d[0:3]"  -1 -1 126 125;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak33";
	rename -uid "7B1C1DC5-494E-2863-5FDB-35828BBACB58";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[125:128]" -type "float3"  -0.068246961 9.0818793e-17
		 0.20450568 -0.021925747 3.1677854e-17 0.071332097 -0.13317358 1.4142398e-17 0.031845808
		 -0.12448835 6.9426321e-17 0.15633416;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "93034566-4246-6A62-BA45-A29D78358350";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.448787 0 -1.630276 -0.499578 
		0 -1.6949199;
	setAttr -s 4 ".d[0:3]"  130 129 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak34";
	rename -uid "AEE6073B-4916-0ECF-350E-FC8A7FDC72FE";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk[94:130]" -type "float3"  0 -3.9443045e-31 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.9443045e-31 0 0 -1.9721523e-31
		 0 0 -3.9443045e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.9443045e-31 0 0 0 0 0 0 0 0 0 0
		 0 1.9721523e-31 0 0 3.9443045e-31 0 0 1.9721523e-31 0 0 -3.9443045e-31 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -3.9443045e-31 0 -0.015839159 2.2709417e-17 0.05113709 0.019560635
		 2.8860973e-17 0.064989209 0 0 0 0 0 0 0.044634521 -1.0252605e-17 -0.023086786 0.049251854
		 2.0505214e-18 0.0046173334;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "9350A92D-40E3-FD06-1F2B-FCB8D328D577";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.27142599 0 -2.01211 -0.312186 
		0 -2.0027039;
	setAttr -s 4 ".d[0:3]"  132 131 -1 -1;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit3";
	rename -uid "373F1942-4EED-41E9-B79A-6F928D361B24";
	setAttr -s 2 ".e[0:1]"  0.40842199 0.59157801;
	setAttr -s 2 ".d[0:1]"  -2147483456 -2147483455;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "FBF5D1F3-484C-D058-5C6C-7FA1AE4F09F5";
	setAttr ".ics" -type "componentList" 1 "e[197]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "8F3456E3-4876-04E2-A7D5-0691973E3996";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[133]" -type "float3" 0.065268978 1.4492625e-17 0.032634497 ;
	setAttr ".tk[136]" -type "float3" 0.044152558 8.5250731e-18 0.019196749 ;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "35D27B01-422A-04C4-EA57-2B9B2F2F0BD0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.23378301 0 -2.040313 -0.266417 
		0 -2.044153;
	setAttr -s 4 ".d[0:3]"  134 133 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak36";
	rename -uid "E965AC05-42B4-D248-86AA-15812032E2F9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[133:134]" -type "float3"  -0.044152543 3.0690264e-17
		 0.069108367 -0.044152558 3.0690264e-17 0.069108367;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "7F8D01CD-41F1-8F55-0567-4089BEB4FE62";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.80776602 0 -1.664057 -0.874955 
		0 -1.683254;
	setAttr -s 4 ".d[0:3]"  -1 -1 127 126;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak37";
	rename -uid "AE6BA874-4354-1FCD-3A98-5C87560CF6BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[126:127]" -type "float3"  0.057341516 -5.7165757e-18
		 -0.012872577 0.057341516 -5.7165741e-18 -0.012872577;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "C61A3C31-45F2-ED96-71AC-BE974C5974CE";
	setAttr ".ics" -type "componentList" 2 "vtx[122]" "vtx[138]";
	setAttr ".ix" -type "matrix" 5.8548659146079434 0 0 0 0 -2.6000827777963058e-15 5.8548659146079434 0
		 0 -5.8548659146079434 -2.6000827777963058e-15 0 8.0736924715977629 21.233175476485449 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak38";
	rename -uid "6D8D1BFF-4E5C-FD47-E3BC-F2AA311EA31D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[126]" -type "float3" -0.057341516 -7.795317e-19 -0.0017553568 ;
	setAttr ".tk[127]" -type "float3" -0.057341516 -7.7953253e-19 -0.0017553568 ;
	setAttr ".tk[138]" -type "float3" -0.082346976 0 -0.13329899 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "38755F73-43CC-1901-39A8-C3BE4C1E5B58";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[137]";
	setAttr ".ix" -type "matrix" 5.8548659146079434 0 0 0 0 -2.6000827777963058e-15 5.8548659146079434 0
		 0 -5.8548659146079434 -2.6000827777963058e-15 0 8.0736924715977629 21.233175476485449 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "A37EDC05-4E8D-BA56-87A9-B8A39F7253E3";
	setAttr ".uopa" yes;
	setAttr ".tk[137]" -type "float3"  0.013692021 0 -0.055578947;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "83158F57-42DD-47EC-7F6B-D693D3ABB51A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.92113203 0 -2.1136539 -0.973831 
		0 -2.13624;
	setAttr -s 4 ".d[0:3]"  -1 -1 121 124;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "E89E8080-4590-96CC-EF0E-16A33D30EED2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.02904 0 -2.2215619 -1.114362 
		0 -2.1713729;
	setAttr -s 4 ".d[0:3]"  -1 -1 121 138;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak40";
	rename -uid "8161060F-4BAD-87B4-1512-8699B8D12AC8";
	setAttr ".uopa" yes;
	setAttr ".tk[138]" -type "float3"  0.017566383 -4.4577359e-18 -0.010037899;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "A7F960B8-4A76-4C3C-78B8-4DAE021D563F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.041587 0 -2.3721311 -1.194666 
		0 -2.3395081;
	setAttr -s 4 ".d[0:3]"  -1 -1 140 139;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak41";
	rename -uid "208B5C01-4600-300C-FEC1-5E92CA233565";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[121]" -type "float3" -0.012547374 5.5721698e-18 0.012547493 ;
	setAttr ".tk[140]" -type "float3" 0.025094867 -2.2288679e-18 -0.0050189495 ;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "CC3232DC-4599-95F3-4FF5-F5ADD6C686C4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.0466059 0 -2.5603421 -1.1244 
		0 -2.595475;
	setAttr -s 4 ".d[0:3]"  142 141 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "92D64EA6-4786-5828-7473-AF809BCA974F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.0817389 0 -2.7385161 -0.80820501 
		0 -2.886575;
	setAttr -s 4 ".d[0:3]"  -1 144 143 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "18281762-460D-CEDD-5A6F-F2B89B850666";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.55814499 0 -2.1979799 -0.67295098 
		0 -2.290801;
	setAttr -s 4 ".d[0:3]"  -1 -1 137 124;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "CBAE6E74-4BAC-8B83-7EB2-80B9BB1C95DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.26258001 0 -2.3127861 -0.47509399 
		0 -2.5277419;
	setAttr -s 4 ".d[0:3]"  148 147 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "EFD66496-448E-7CE9-728E-6D8D281E7CF6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.20151301 0 -2.6449909 -0.335861 
		0 -2.679189;
	setAttr -s 4 ".d[0:3]"  150 149 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "B884A364-486A-8C1E-76C0-1591D3C29889";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.034371801 0 -3.3587959 
		-0.153615 0 -3.3985441;
	setAttr -s 4 ".d[0:3]"  -1 -1 152 151;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "9FC0C164-4D92-D68A-5D43-05AD85D53847";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.023615999 0 -3.7160659 
		-0.0520375 0 -3.729773;
	setAttr -s 4 ".d[0:3]"  -1 -1 154 153;
	setAttr ".tx" 2;
createNode polySeparate -n "polySeparate1";
	rename -uid "88393DAB-48B5-7B49-4BF7-E5AC40C104E6";
	setAttr ".ic" 6;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "D1315BFB-4BEE-CA6A-3F0B-7D83925B9E86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "62607CF7-489E-33BC-E56A-C5BAA5ABB338";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:76]";
createNode groupId -n "groupId2";
	rename -uid "25CA669D-4C88-21A6-E46F-C290E0013A2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "392CD786-4B95-6A91-F278-B197B2DD2CBB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "AC1BD022-44E2-1513-6AE0-D3A9A76D1AF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId8";
	rename -uid "AD2AF3C0-476D-12EF-645E-13A3CEB60900";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "CE2FA6B4-48A6-CBB3-B53A-BD89B1E3C0C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]";
createNode groupId -n "groupId9";
	rename -uid "2B52BF9A-4AFA-09C6-A1E5-F8BAF327924C";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "115B40DD-441D-1D50-4A86-5DAF8F2F41CC";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 5.8548659146079434 0 0 0 0 -2.6000827777963058e-15 5.8548659146079434 0
		 0 -5.8548659146079434 -2.6000827777963058e-15 0 8.0736924715977629 21.233175476485449 -8.7215505014043693 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6144571 7.8115058 -6.0685997 ;
	setAttr ".rs" 37267;
	setAttr ".lt" -type "double3" 3.6082248300317588e-16 1.7763568394002505e-15 -0.92312208199685775 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5110929054679723 -0.14239570731864504 -7.7040437775791037 ;
	setAttr ".cbx" -type "double3" 0.28217896458514868 15.765407638677377 -4.4331553090226095 ;
createNode groupId -n "groupId14";
	rename -uid "6253F690-43D8-B425-03F9-AAACC810721B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "55386A02-438E-F751-A648-AFB2F15439F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "63149646-4D93-5FDA-61C0-AD8F3862748E";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 5.8548659146079434 0 0 0 0 -2.6000827777963058e-15 5.8548659146079434 0
		 0 -5.8548659146079434 -2.6000827777963058e-15 0 8.0736924715977612 21.233175476485449 -7.835565914840191 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9835217 7.944509 -6.3812652 ;
	setAttr ".rs" 35528;
	setAttr ".lt" -type "double3" -4.8572257327350599e-16 -8.3266726846886741e-17 -0.83260539590407334 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1871588388535326 0.15682013839212061 -7.8355659148401919 ;
	setAttr ".cbx" -type "double3" 9.1542021437524586 15.73219827008095 -4.9269642908784865 ;
createNode groupId -n "groupId15";
	rename -uid "6EEEDBFA-4D51-B375-4A98-2F8D953925CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "BAE6C170-4F56-B14E-9F0F-B180C1B51809";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode polyNormal -n "polyNormal1";
	rename -uid "3A22CF69-4015-5919-34BA-F09FAC8FE8DE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "A74D59B3-4849-E616-D57E-85B006376376";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "68D64ECD-4BCA-F3E2-1FD1-3DBE2E992C3C";
	setAttr ".ics" -type "componentList" 3 "f[6:7]" "f[14:15]" "f[29:33]";
	setAttr ".ix" -type "matrix" 5.8548659146079434 0 0 0 0 -2.6000827777963058e-15 5.8548659146079434 0
		 0 -5.8548659146079434 -2.6000827777963058e-15 0 8.0736924715977629 21.233175476485449 -8.7215505014043693 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0736923 21.233175 -8.7215509 ;
	setAttr ".rs" 49100;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "1EB1DC27-43C3-72A5-1161-88A2B3AD17AE";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId16";
	rename -uid "5D9786F4-4ABF-D2FE-7DF3-F1B44CB89BB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "2BCF08A0-4729-3DE4-29BC-ACB947856945";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]";
createNode groupId -n "groupId17";
	rename -uid "44CD8814-41E7-AC65-0EFE-67AF82FD15C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "F0FF24F1-481B-C48E-48F2-9A960C35F0D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "FA58F70E-471D-90A9-258E-4FA78F1C9EBA";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[15]" "f[31:32]";
	setAttr ".ix" -type "matrix" 5.8548659146079434 0 0 0 0 -2.6000827777963058e-15 5.8548659146079434 0
		 0 -5.8548659146079434 -2.6000827777963058e-15 0 8.0736924715977612 21.233175476485449 -7.835565914840191 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0736923 21.233175 -7.835566 ;
	setAttr ".rs" 61177;
createNode polySeparate -n "polySeparate3";
	rename -uid "46A4B96B-4A40-40D0-AB2D-D3B770D78C95";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId18";
	rename -uid "154F0400-4384-1D8C-F548-909EB79EC9E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "F9362191-45F1-30DE-B95F-EABDD9D24EB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 34 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]";
createNode groupParts -n "groupParts14";
	rename -uid "01E33A56-4AA7-FC42-5809-1EB7CAAA7063";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".gi" 221;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3FB8C482-4B14-6FE7-61A3-E1B26D1AFADF";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "083C9A7D-438D-C848-82F9-29BD6367AD68";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F15565EC-43BF-867E-1E65-6890D02436BA";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6444E179-4E93-C0C0-2A50-76918BC64493";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0C0CFCD8-45FD-9ADA-E007-1095F0F3A3D2";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "13FFA2BE-4E24-59EE-3795-65BD0BF9E0F2";
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[7:8]" "e[11]";
createNode groupId -n "groupId19";
	rename -uid "01D491F3-49A3-5D6C-D797-85A78925FE8A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "697E191E-453D-FD75-80D9-2697DAFC019A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3:4]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0C7917BA-40E8-6863-0BCA-62A7D5F6D1F0";
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 5.8548659146079434 0 0 0 0 -2.6000827777963058e-15 5.8548659146079434 0
		 0 -5.8548659146079434 -2.6000827777963058e-15 0 8.0736924715977629 21.233175476485442 -5.533759826291945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.1922731 15.052011 -6.9685335 ;
	setAttr ".rs" 58924;
	setAttr ".lt" -type "double3" 1.2682752830018605e-15 -1.6653345369377348e-16 0.95352959730104114 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7893858709870312 4.8195422378510173 -8.4033074114605846 ;
	setAttr ".cbx" -type "double3" 11.595160007564861 25.284477999956991 -5.533759826291945 ;
createNode groupId -n "groupId20";
	rename -uid "A504C49A-41EB-DAE1-DCF2-C59551A773B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "22C29033-4901-04D5-CEF1-5A9662250EB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F623AC3C-4294-3EE4-A597-DB81A3005D96";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 5.8548659146079434 0 0 0 0 1.0004667304922128 5.7687538688365043 0
		 0 -5.7687538688365043 1.0004667304922128 0 8.0736924715977629 21.436443826062664 0.23435590997791925 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8889837 35.053646 -2.1272559 ;
	setAttr ".rs" 58973;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -4.7045700668491008e-15 -0.56538098471783693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.332635494159614 29.671161917377873 -3.0607322588567487 ;
	setAttr ".cbx" -type "double3" -3.4453323895598089 40.436128715904523 -1.1937794677245148 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D0C02C0B-4ABE-FFC7-A1F0-E9B3021F3335";
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" 5.8548659146079434 0 0 0 0 1.0004667304922128 5.7687538688365043 0
		 0 -5.7687538688365043 1.0004667304922128 0 8.0736924715977629 21.451966691619131 0.41470362337857813 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5072536 36.109066 -2.1272559 ;
	setAttr ".rs" 64747;
	setAttr ".lt" -type "double3" 0 -2.4147350785597155e-15 -0.62372954397062519 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0790830647872118 29.250019428221798 -3.3168102200165448 ;
	setAttr ".cbx" -type "double3" 7.9354239631508499 42.968109372457775 -0.93770150656471674 ;
createNode polyNormal -n "polyNormal3";
	rename -uid "381AA9CD-4A35-D695-C069-0DA83D5570D9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "5FDDBE3B-4797-344E-C38B-81B8BB9D93CE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyReduce -n "polyReduce1";
	rename -uid "E541039C-4E8B-9B97-B123-3AA4398C80F0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "FD61DD71-4456-F6DB-BDFF-93B106C7E118";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.015387135 -0.44517303 -0.047073912
		 0.012659788 -0.42529377 -0.0459987 0.012455175 -0.40816092 -0.044908591 0.014075272
		 -0.39508078 -0.044029769 0.01632046 -0.38686171 -0.043286227 0.018698215 -0.39590362
		 -0.043259654 0.019499632 -0.40968683 -0.044601474 0.01928414 -0.42707723 -0.045149475
		 0.019725922 -0.44689035 -0.04531185 0.021529417 -0.46715048 -0.043464106 0.023880284
		 -0.48575377 -0.0393929 0.026601469 -0.50064188 -0.033569034 0.029517448 -0.51010615
		 -0.027108351 0.032392271 -0.51405013 -0.031324934 0.034920577 -0.51123232 -0.03867577
		 0.036098845 -0.51503724 -0.041352142 0.034768943 -0.51158386 -0.043950751 0.031287774
		 -0.50128466 -0.046092015 0.026192851 -0.48542586 -0.047401376 0.020328397 -0.46595898
		 -0.047680546 -0.046301045 -0.33165914 -0.091788583 -0.044834834 -0.30081922 -0.08143045
		 -0.032738104 -0.27650097 -0.075392246 -0.016601052 -0.25934249 -0.073562123 -0.0029979153
		 -0.24959268 -0.080697037 0.0054509304 -0.26367444 -0.088170081 0.0070335083 -0.28425622
		 -0.10017613 0.0073216856 -0.31114915 -0.11300234 0.0084554255 -0.34279102 -0.12072823
		 0.01144414 -0.37627086 -0.1180616 0.015523139 -0.40912008 -0.11611199 0.020509753
		 -0.43594331 -0.1045668 0.026081247 -0.45281789 -0.085976414 0.031715263 -0.457991
		 -0.073119968 0.036645561 -0.45323044 -0.095410302 0.036628392 -0.46091074 -0.1051449
		 0.027280394 -0.45396787 -0.11172217 0.0093957335 -0.43352076 -0.11427205 -0.013245648
		 -0.40294915 -0.11171782 -0.034450553 -0.36718613 -0.10327776 -0.12685438 -0.19520633
		 -0.12640999 -0.10147358 -0.17006344 -0.098514281 -0.062941477 -0.15111373 -0.08944913
		 -0.027991612 -0.13736688 -0.091323048 -0.0065371399 -0.12864538 -0.094769061 0.00012393855
		 -0.13926785 -0.10319656 0.00088695489 -0.15347752 -0.12486497 0.011534031 -0.15688471
		 -0.15956385 0.015596404 -0.18202701 -0.20666984 0.014914704 -0.22056222 -0.23775363
		 0.007800444 -0.27140087 -0.23135254 0.0095433593 -0.30677503 -0.22554697 0.015867863
		 -0.32596341 -0.1966023 0.022731513 -0.33138326 -0.15406188 0.027868139 -0.32726535
		 -0.18710977 0.020805458 -0.33602408 -0.21220459 -0.0065934863 -0.32447988 -0.22517382
		 -0.049378373 -0.29754034 -0.22381559 -0.095043823 -0.26146483 -0.2049979 -0.1251321
		 -0.22599806 -0.16889687 -0.15098177 -0.099850237 -0.1165201 -0.10214214 -0.087207973
		 -0.077491038 -0.04837383 -0.074988835 -0.068815552 -0.01207679 -0.065312386 -0.071643725
		 0.0001056185 -0.05900998 -0.074951537 -3.7252903e-09 -0.060793817 -0.073311634 0.0010166646
		 -0.061866734 -0.086280473 0.023276089 -0.030103264 -0.12964015 0.040928807 -0.016629744
		 -0.19625269 0.040928807 -0.04116549 -0.2629793 0.022993552 -0.098146938 -0.29799828
		 0.001316095 -0.15958036 -0.29836649 0.0032840297 -0.18445113 -0.27006963 0.0078159245
		 -0.19998619 -0.25536487 0.012071305 -0.19729856 -0.25805128 0.001549881 -0.20027921
		 -0.27569708 -0.039005414 -0.17984518 -0.2942788 -0.098085843 -0.148331 -0.28618765
		 -0.14991337 -0.1256202 -0.24434368 -0.17064716 -0.11076032 -0.17897739 -0.10788631
		 -0.058307577 -0.0674868 -0.063271903 -0.054169521 -0.04738304 -0.018630126 -0.043737128
		 -0.034635678 0.0012422833 -0.037520025 -0.040496346 -1.1641531e-10 -0.035120007 -0.045263749
		 1.8626451e-09 -0.03122147 -0.040818755 3.7252903e-09 -0.022668671 -0.038459122 0.017075511
		 0.01163966 -0.073438458 0.035198357 0.053605236 -0.13594815 0.03169227 0.043447435
		 -0.21337688 0.012197672 -0.016403878 -0.26353365 3.7252903e-09 -0.058225539 -0.27664348
		 2.7939677e-09 -0.08319848 -0.27596265 9.4498275e-05 -0.10680871 -0.27716282 0.0010655724
		 -0.11051464 -0.28012329 -0.0020084465 -0.10682791 -0.27623254 -0.034113683 -0.078580819
		 -0.27843502 -0.087291218 -0.050338659 -0.25593242 -0.12796864 -0.044391062 -0.19186684
		 -0.13283212 -0.051788289 -0.11521285 -0.040035024 -0.052106857 -0.025349651 -0.02011643
		 -0.048045177 -0.016147384 0.0030884836 -0.029705331 -0.0097012604 0.0023458512 -0.018390331
		 -0.013691966 0 -0.017189672 -0.017373865 0 -0.013921004 -0.013990034 1.8626448e-09
		 -0.0075449226 -0.010016503 0.0051994449 0.0073016067 -0.031598803 0.0062247571 0.04251682
		 -0.086679406 -0.0094215591 0.02919824 -0.17252703 -0.025729092 -0.031381421 -0.22625925
		 -0.0042429017 -0.011659302 -0.23308189 -4.656614e-10 -0.029054042 -0.23504148 0 -0.058676291
		 -0.23860061 0 -0.069147758 -0.24323562 5.5511151e-17 -0.058731597 -0.23767219 -0.010408831
		 -0.027830673 -0.23637669 -0.042364687 -0.0042724726 -0.21026726 -0.057551973 -0.013091396
		 -0.16948894 -0.052058831 -0.036526997 -0.082836337 0.021920951 -0.043029875 -0.0043753139
		 0.013603908 -0.035442285 -0.003555849 0.0090032965 -0.012260357 -0.0056683682 0.0010150339
		 0.0060895681 -0.0078593548 0 0.00070592214 -0.0036592789 -1.7462298e-10 -0.00079132267
		 -0.00069089042 0 0 0 -0.0073827319 -0.00031642281 -0.0053574932 -0.031820897 0.0053987764
		 -0.055809408 -0.053382955 -0.010252344 -0.14906268 -0.055230103 -0.06175511 -0.20258228
		 -0.011109531 -0.012009606 -0.2043374 0 -0.017794399 -0.20532322 0 -0.046493087 -0.21604867
		 2.0816682e-17 -0.060302235 -0.22641429 0 -0.047460966 -0.22812831 0 -0.019678619
		 -0.22284371 -0.0058642942 -0.0010323039 -0.20690176 0.0051281312 -0.010257591 -0.1531729
		 0.02240009 -0.030030122 -0.059467841 0.059140831 -0.018954739 -0.0083889747 0.025185
		 -0.0024419224 -0.02102839 0.0053144046 0.027471075 -0.022436013 0.0001056194 0.046784133
		 -0.022924092 0 0.028086314 -0.013526196 0 0.0096800877 -0.0050100917 -9.3132257e-10
		 0.0083196033 -0.0049353223 -0.011171227 0.0061846348 0.006259976 -0.048095059 0.0034666958
		 -0.02827036 -0.075047046 -0.0011467485 -0.12677029 -0.061508268 -0.040095989 -0.19021325
		 -0.012711246 -0.0060949889 -0.18585312 0 -0.013121025 -0.19148248 0 -0.035255697
		 -0.22107562 -3.469447e-18 -0.05340793 -0.24808775 0 -0.049397938 -0.2625646 0 -0.025228679
		 -0.24683082 0.011171237 -0.0081662629 -0.20886123 0.046007097 -0.0066220262 -0.13091333
		 0.076475762 -0.014096172 -0.04011083 0.083419897 0.019253194 0.015915107 0.019915899
		 0.05052432 -0.013647893 0.0019535262 0.086902313 -0.018079931 5.5511151e-17 0.10601342
		 -0.016149564 0 0.074723184 -0.012707062 0 0.04945419 -0.0098160692;
	setAttr ".tk[166:331]" 2.910383e-11 0.04237159 -0.0056915036 -0.012234055 0.031525869
		 0.02466277 -0.074848473 0.019349355 0.012499904 -0.11730219 0.0098593896 -0.074793719
		 -0.076714911 -0.0059238123 -0.14860144 -0.012234052 -0.013059839 -0.14509705 0 -0.02477528
		 -0.1684943 0 -0.041033585 -0.22224769 0 -0.061352015 -0.26175147 0 -0.068074398 -0.27682137
		 0 -0.045906056 -0.24593979 0.012234053 -0.028136717 -0.17418227 0.075525559 -0.012659537
		 -0.065869443 0.12138527 0.0010150862 0.016241599 0.11751147 0.045968961 0.087957181
		 0.021549255 0.097031333 0.042608462 0.0001280795 0.14055987 0.027662279 0 0.16318922
		 0.031271052 0 0.12462484 0.01824961 0 0.10766308 0.014749365 0 0.091348596 0.027179139
		 -0.019000528 0.065215252 0.074426636 -0.11509132 0.035712294 0.086982004 -0.17123777
		 0.011355792 0.015457164 -0.11509128 -0.01238687 -0.060201716 -0.01900053 -0.04018737
		 -0.072205335 0 -0.058052376 -0.11522793 0 -0.070231743 -0.18578772 0 -0.083243117
		 -0.22810322 0 -0.10289521 -0.23672171 0 -0.081619166 -0.19798638 0.019000478 -0.062367544
		 -0.096320085 0.11509128 -0.039260227 0.038351472 0.17161775 -0.00094795367 0.10199762
		 0.15640241 0.048509322 0.1824697 0.035763115 0.11648972 0.12897301 0 0.16722673 0.10310112
		 5.5511151e-17 0.19517918 0.10852104 0 0.16695817 0.081589073 0 0.15910193 0.080226041
		 0 0.1330556 0.098729707 -0.035657495 0.089220688 0.15631118 -0.15640253 0.040027224
		 0.18335807 -0.22120628 -0.00039670561 0.12674691 -0.15640253 -0.038417328 0.054972045
		 -0.035657495 -0.077355623 0.016440246 0 -0.1039257 -0.034184832 0 -0.11530803 -0.10950969
		 0 -0.11758157 -0.15168753 0 -0.14110915 -0.15011282 0 -0.11973091 -0.11124849 0.035657495
		 -0.09948986 0.0091495626 0.15640241 -0.071446814 0.14949155 0.22120635 -0.016916543
		 0.19220528 0.18612476 0.038420197 0.26200688 0.054433707 0.11063191 0.20648637 0
		 0.16462642 0.1771359 0 0.19372962 0.18299524 0 0.1921148 0.16974027 0 0.18273103
		 0.16776085 0 0.15073736 0.18641184 -0.054433729 0.094913401 0.2448974 -0.18612483
		 0.033607982 0.27349406 -0.254026 -0.018679239 0.23158544 -0.18612483 -0.066697441
		 0.16856079 -0.054433729 -0.11099823 0.11483739 0 -0.1417595 0.053102054 0 -0.15396744
		 -0.024485866 -3.469447e-18 -0.15543821 -0.065220274 0 -0.16157097 -0.048364073 0
		 -0.1394694 -0.011415297 0.054433707 -0.11932467 0.10953894 0.18612476 -0.087792821
		 0.23465109 0.254026 -0.029680097 0.27050304 0.19368227 0.030036081 0.31210074 0.067600839
		 0.097550929 0.26069584 0.001380872 0.14754391 0.23582877 0 0.17471927 0.24171883
		 0 0.18408325 0.24374841 0 0.17471927 0.24171883 -0.001380872 0.14324132 0.25493357
		 -0.067600839 0.087194048 0.30668378 -0.19368227 0.024845526 0.33514848 -0.25802341
		 -0.030512026 0.30561903 -0.19368227 -0.08068195 0.25305483 -0.067600839 -0.12335877
		 0.19417016 -0.001380872 -0.15229489 0.12553763 0 -0.16436343 0.052568167 0 -0.16596009
		 0.016048901 0 -0.16341667 0.048364006 0.001380872 -0.14165914 0.078311384 0.067600839
		 -0.1204016 0.18103945 0.19368227 -0.088207841 0.28647235 0.25802341 -0.03423107 0.32213292
		 0.17466262 0.024683096 0.3395327 0.068814486 0.084088072 0.30128244 0.003305502 0.12707402
		 0.28939021 0 0.15174873 0.2947382 0 0.16025107 0.29658097 0 0.15174873 0.2947382
		 -0.003305502 0.12477923 0.29957977 -0.068814486 0.076106548 0.33672297 -0.1746626
		 0.019415502 0.36292258 -0.22799881 -0.032509331 0.34348682 -0.1746626 -0.078641415
		 0.29832923 -0.068814486 -0.11782164 0.2467747 -0.003305502 -0.14559494 0.19111772
		 0 -0.15841134 0.13311459 0 -0.16102652 0.1051308 0 -0.15841134 0.13311459 0.003305502
		 -0.14022577 0.16727661 0.068814486 -0.11544641 0.23622796 0.17466262 -0.082680106
		 0.31626257 0.22799881 -0.033836838 0.34938139 0.13411458 0.020538174 0.35230768 0.055363972
		 0.068962902 0.33440414 0.0034125515 0.10381716 0.33607364 0 0.12538368 0.34074798
		 0 0.13281499 0.34235856 0 0.12538366 0.34074798 -0.0034125368 0.1033199 0.33828157
		 -0.055363916 0.064287208 0.35516569 -0.1341145 0.016035596 0.3723006 -0.17195091
		 -0.0306242 0.36097825 -0.1341145 -0.07216344 0.32691884 -0.055363916 -0.10871074
		 0.29208255 -0.0034125368 -0.13571966 0.25557715 0 -0.14934739 0.21565188 0 -0.15296222
		 0.19709483 0 -0.14934739 0.21565188 0.0034125515 -0.13447689 0.25005889 0.055363972
		 -0.10702138 0.28458133 0.13411458 -0.073300727 0.33196884 0.17195098 -0.02973582
		 0.35703352 0.080827057 0.01406407 0.36627084 0.032980271 0.050423671 0.3686775 0.001380872
		 0.078346059 0.37472939 0 0.096273266 0.37861502 0 0.10245056 0.37995395 0 0.096273243
		 0.37861502 -0.001380872 0.078346029 0.37472937 -0.032980271 0.049301099 0.37366208
		 -0.080827005 0.011639406 0.37703711 -0.10362867 -0.027527241 0.36931497 -0.080827005
		 -0.064184889 0.35045201 -0.032980271 -0.097712174 0.33546895 -0.001380872 -0.12225102
		 0.31439304 0 -0.13579459 0.29104257 0 -0.13990036 0.28050539 0 -0.13579459 0.29104257
		 0.001380872 -0.12225099 0.31439313 0.032980271 -0.097143441 0.33294359 0.080827057
		 -0.063939869 0.34936404 0.10362867 -0.026140518 0.36315745 0.032141685 0.0025458236
		 0.39384162 0.01133493 0.02972121 0.3997317 0 0.05128774 0.40440601 0 0.065134272
		 0.40740716 0 0.06990546 0.40844131 0 0.065134265 0.40740716 0 0.051287707 0.40440601
		 -0.011334885 0.029721199 0.39973167 -0.0321416 0.002545818 0.39384159 -0.042284932
		 -0.027616018 0.38747981 -0.0321416 -0.057702459 0.38078326 -0.011334885 -0.08477775
		 0.37444878;
	setAttr ".tk[332:381]" 0 -0.10495619 0.36361098 0 -0.11694091 0.35234258 0
		 -0.12083862 0.34742996 0 -0.11694087 0.35234258 0 -0.10495616 0.36361089 0.01133493
		 -0.084777735 0.37444872 0.032141685 -0.057702471 0.38078326 0.042284932 -0.02757832
		 0.38731241 0.003728949 -0.009868511 0.41718167 0.00028385784 0.0086289132 0.42119086
		 0 0.023308549 0.42437261 0 0.03273347 0.42641532 0 0.035981067 0.42711923 0 0.032733463
		 0.42641535 0 0.023308545 0.42437258 -0.00028385784 0.0086288964 0.42119089 -0.0037289343
		 -0.0098685063 0.41718164 -0.0059056422 -0.030373065 0.41273746 -0.0037289343 -0.05087762
		 0.40829328 -0.00028385784 -0.069375023 0.40428406 0 -0.083818235 0.40005249 0 -0.092780113
		 0.39595377 0 -0.095801719 0.39424637 0 -0.092780091 0.39595377 0 -0.083818205 0.40005246
		 0.00028385784 -0.069375016 0.40428409 0.003728949 -0.050877616 0.40829328 0.0059056422
		 -0.030373065 0.41273746 0 -0.021697862 0.43049717 0 -0.012333853 0.43252671 0 -0.0049025356
		 0.43413734 0 -0.00013135228 0.43517154 0 0.0015127178 0.43552774 0 -0.00013135598
		 0.43517154 0 -0.0049025356 0.43413734 0 -0.012333861 0.43252671 0 -0.021697866 0.43049717
		 0 -0.032077912 0.42824724 0 -0.04245799 0.42599753 0 -0.051821988 0.4239679 0 -0.05925329
		 0.42235723 0 -0.064024501 0.42132312 0 -0.065668561 0.42096692 0 -0.064024493 0.42132312
		 0 -0.059253275 0.42235714 0 -0.051822007 0.42396799 0 -0.04245799 0.42599753 0 -0.032077912
		 0.42824724 0.029342066 -0.48610514 -0.026873562 0 -0.032650918 0.43346006;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "9D16D77E-4ACA-1A06-B83E-53B1A3ECC816";
	setAttr ".ics" -type "componentList" 40 "e[181]" "e[183]" "e[185]" "e[187]" "e[201]" "e[203]" "e[205]" "e[207]" "e[221]" "e[223]" "e[225]" "e[227]" "e[241]" "e[243]" "e[245]" "e[247]" "e[261]" "e[263]" "e[265]" "e[267]" "e[281]" "e[283]" "e[285]" "e[287]" "e[301]" "e[303]" "e[305]" "e[307]" "e[321]" "e[323]" "e[325]" "e[327]" "e[341]" "e[343]" "e[345]" "e[347]" "e[361]" "e[363]" "e[365]" "e[367]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "12EE936A-4762-7C1C-B45B-3B8A047AAE7D";
	setAttr ".ics" -type "componentList" 40 "e[151]" "e[153]" "e[155]" "e[157]" "e[167]" "e[169]" "e[171]" "e[173]" "e[183]" "e[185]" "e[187]" "e[189]" "e[199]" "e[201]" "e[203]" "e[205]" "e[215]" "e[217]" "e[219]" "e[221]" "e[231]" "e[233]" "e[235]" "e[237]" "e[247]" "e[249]" "e[251]" "e[253]" "e[263]" "e[265]" "e[267]" "e[269]" "e[279]" "e[281]" "e[283]" "e[285]" "e[295]" "e[297]" "e[299]" "e[301]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "B7AACB16-44DB-93A6-D7FA-D18CD9FE973F";
	setAttr ".ics" -type "componentList" 20 "e[113]" "e[119]" "e[125]" "e[131]" "e[137]" "e[143]" "e[149]" "e[155]" "e[161]" "e[167]" "e[173]" "e[179]" "e[185]" "e[191]" "e[197]" "e[203]" "e[209]" "e[215]" "e[221]" "e[227]";
	setAttr ".cv" yes;
createNode polyMoveEdge -n "polyMoveEdge1";
	rename -uid "DAB63919-481D-45B1-67CE-F392E2C3BB55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[27]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 5.8548659146079434 0 0 0 0 -2.6000827777963058e-15 5.8548659146079434 0
		 0 -5.8548659146079434 -2.6000827777963058e-15 0 8.0736924715977629 21.233175476485449 -8.7215505014043693 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0736923 21.233175 -8.7215509 ;
	setAttr ".rs" 41451;
createNode polyTweak -n "polyTweak43";
	rename -uid "B9C87EA4-4AA6-D3A1-1483-BE901035B015";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.17321315 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.082208 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.096107587 -2.220446e-16 ;
	setAttr ".tk[3]" -type "float3" -0.012702935 0.22227719 -0.039043732 ;
	setAttr ".tk[14]" -type "float3" 0.012702935 0.035375915 0.039043717 ;
	setAttr ".tk[15]" -type "float3" 0 0.06077211 0 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "9A83D6A8-489F-33C8-9B67-F2979E28CE74";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" -1.3877788e-16 -0.058060743 -0.0068585849 ;
	setAttr ".tk[1]" -type "float3" -1.5265567e-16 -0.058060743 -0.0068585849 ;
	setAttr ".tk[2]" -type "float3" 9.3132241e-10 -0.1193319 0.017922023 ;
	setAttr ".tk[3]" -type "float3" 3.7252901e-09 -0.13617595 0.0071089729 ;
	setAttr ".tk[4]" -type "float3" -3.7252903e-09 -0.13078783 0.010567853 ;
	setAttr ".tk[5]" -type "float3" -9.3132269e-10 -0.15516005 -0.0050778659 ;
	setAttr ".tk[7]" -type "float3" -1.5265567e-16 -0.058060743 -0.0068585849 ;
	setAttr ".tk[20]" -type "float3" -1.3877788e-16 -0.028365815 -0.01320312 ;
	setAttr ".tk[21]" -type "float3" -1.5265567e-16 -0.027365102 -0.012884175 ;
	setAttr ".tk[22]" -type "float3" 3.7252901e-09 0.009850475 -0.015366996 ;
	setAttr ".tk[23]" -type "float3" 9.3132241e-10 0.00047952961 -0.0082595274 ;
	setAttr ".tk[24]" -type "float3" -9.3132269e-10 0.020411897 -0.023377476 ;
	setAttr ".tk[25]" -type "float3" -3.7252903e-09 0.0068528382 -0.01309344 ;
	setAttr ".tk[26]" -type "float3" 0 0.00080387777 -0.015673894 ;
	setAttr ".tk[27]" -type "float3" -1.5265567e-16 -0.035956897 -0.015744017 ;
	setAttr ".tk[28]" -type "float3" 0 -0.025373157 -0.013615509 ;
	setAttr ".tk[29]" -type "float3" 0 0.003996077 -0.015020983 ;
	setAttr ".tk[30]" -type "float3" 0 -0.034775753 -0.012753822 ;
	setAttr ".tk[31]" -type "float3" 0 -0.012272837 -0.01460973 ;
	setAttr ".tk[32]" -type "float3" 0 -0.051357694 -0.011383515 ;
	setAttr ".tk[33]" -type "float3" 0 -0.036937967 -0.012572769 ;
	setAttr ".tk[34]" -type "float3" 0 -0.060835134 -0.01060188 ;
	setAttr ".tk[35]" -type "float3" 0 -0.05449206 -0.011125016 ;
	setAttr ".tk[36]" -type "float3" 0 -0.070598796 -0.009796625 ;
	setAttr ".tk[37]" -type "float3" 0 -0.068380967 -0.009979533 ;
	setAttr ".tk[38]" -type "float3" 0 -0.11039306 -0.006514628 ;
	setAttr ".tk[39]" -type "float3" 0 -0.10968134 -0.0065733227 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B5EAB931-4B65-7C75-EB49-D5A7D106AFE7";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polyTweak -n "polyTweak45";
	rename -uid "622E166C-4611-26EF-E4F8-72890317FD41";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" -1.110223e-16 0.028023772 2.220446e-16 ;
	setAttr ".tk[4]" -type "float3" -2.220446e-16 0.058412641 0 ;
	setAttr ".tk[5]" -type "float3" -1.110223e-16 0.018655246 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.040327162 6.6613381e-16 ;
	setAttr ".tk[7]" -type "float3" -2.220446e-16 0.097351693 2.220446e-16 ;
	setAttr ".tk[8]" -type "float3" -4.4408921e-16 0.20130083 -2.220446e-16 ;
	setAttr ".tk[9]" -type "float3" 0 0.13165015 2.220446e-16 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A8ACAFED-4C93-D5B5-BB70-6ABEBF3ECD3F";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "6CFD6E99-446E-CF91-C43E-7F85BBA6ADDD";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "383C4D7D-4ED3-DB52-0B54-B782DD89EEC3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "7A67EAE7-458A-D05A-F741-BD9B6964D468";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "27D99C61-458C-2B7E-ACE4-18AFDA08DB62";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "006307CF-40DB-6BCB-F978-849E995A1670";
	setAttr ".ics" -type "componentList" 2 "vtx[32:33]" "vtx[66:67]";
	setAttr ".ix" -type "matrix" 5.8548659146079434 0 0 0 0 1.0004667304922128 5.7687538688365043 0
		 0 -5.7687538688365043 1.0004667304922128 0 8.0736924715977629 21.436443826062664 0.23435590997791925 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "A4EFD9C1-4F04-6075-6EB8-D7BE4F20BFB0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" -0.011434078 -0.048282981 0.034301996 ;
	setAttr ".tk[33]" -type "float3" 0.011434078 -0.048283041 -0.034301996 ;
	setAttr ".tk[66]" -type "float3" 0.011434078 0.048282981 -0.034301996 ;
	setAttr ".tk[67]" -type "float3" -0.011434078 0.048283041 0.034301996 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "9E37A8AB-43DE-B363-531B-5D93206B3738";
	setAttr ".ics" -type "componentList" 2 "vtx[20:21]" "vtx[53:54]";
	setAttr ".ix" -type "matrix" 5.8548659146079434 0 0 0 0 1.0004667304922128 5.7687538688365043 0
		 0 -5.7687538688365043 1.0004667304922128 0 8.0736924715977629 21.436443826062664 0.23435590997791925 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "72AC178D-47C2-2E11-68F1-0CB3917837E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[20]" -type "float3" -0.020142555 -0.048282966 0.012085915 ;
	setAttr ".tk[21]" -type "float3" 0.020142555 -0.048283026 -0.012085915 ;
	setAttr ".tk[53]" -type "float3" 0.020142555 0.048282996 -0.012085915 ;
	setAttr ".tk[54]" -type "float3" -0.020142555 0.048282996 0.012085915 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "2DDB75AF-4B64-CCF5-8606-01B7B777E3C8";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[60]";
	setAttr ".ix" -type "matrix" 5.8548659146079434 0 0 0 0 1.0004667304922128 5.7687538688365043 0
		 0 -5.7687538688365043 1.0004667304922128 0 8.0736924715977629 21.451966691619131 0.41470362337857813 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "70FA5D6A-4FCB-4BEE-A35F-9C9086BA826B";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[25]" -type "float3" 5.9604645e-08 -0.053265899 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[37]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.8626451e-09 5.8207661e-11 ;
	setAttr ".tk[40]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[41]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[42]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[43]" -type "float3" 0 -3.7252903e-09 -5.8207661e-11 ;
	setAttr ".tk[45]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[47]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[51]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".tk[52]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".tk[54]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[56]" -type "float3" 0 0 1.4551915e-11 ;
	setAttr ".tk[57]" -type "float3" 0 0 1.4551915e-11 ;
	setAttr ".tk[59]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.053265899 -2.910383e-11 ;
	setAttr ".tk[64]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[65]" -type "float3" 0 0 -1.4551915e-11 ;
	setAttr ".tk[66]" -type "float3" 0 4.6566129e-10 1.4551915e-11 ;
	setAttr ".tk[68]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[70]" -type "float3" 0 0 -1.1641532e-10 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "BB31BE4E-4E2F-EE33-E31C-88BB82338A2B";
	setAttr ".ics" -type "componentList" 2 "vtx[34:35]" "vtx[69:70]";
	setAttr ".ix" -type "matrix" 5.8548659146079434 0 0 0 0 1.0004667304922128 5.7687538688365043 0
		 0 -5.7687538688365043 1.0004667304922128 0 8.0736924715977629 21.451966691619131 0.41470362337857813 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "E527A937-4F30-8D11-A282-4C8709094573";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[34]" -type "float3" -0.014210761 -0.053265914 -0.0068528652 ;
	setAttr ".tk[35]" -type "float3" 0.014210761 -0.053265914 0.0068533421 ;
	setAttr ".tk[69]" -type "float3" -0.014210761 0.053265885 -0.0068538189 ;
	setAttr ".tk[70]" -type "float3" 0.014210761 0.053265944 0.0068533421 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "6376271B-4EBB-9BD8-9897-D7B33274BF8E";
	setAttr ".ics" -type "componentList" 2 "vtx[14:15]" "vtx[49:50]";
	setAttr ".ix" -type "matrix" 5.8548659146079434 0 0 0 0 1.0004667304922128 5.7687538688365043 0
		 0 -5.7687538688365043 1.0004667304922128 0 8.0736924715977629 21.451966691619131 0.41470362337857813 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "8D796A40-4619-7C43-CF60-E5B363986CAD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[14]" -type "float3" -0.01631701 -0.053265914 -0.0019197464 ;
	setAttr ".tk[15]" -type "float3" 0.01631701 -0.053265914 0.0019207001 ;
	setAttr ".tk[49]" -type "float3" 0.01631701 0.053265885 0.0019197464 ;
	setAttr ".tk[50]" -type "float3" -0.01631701 0.053265944 -0.0019202232 ;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "850C2759-4533-9618-D741-C68491B87C01";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "F0343EFE-422B-FC40-8A32-8F8486CE7277";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3F06C3AE-44DB-EF66-A6CF-10A701E06134";
	setAttr ".ics" -type "componentList" 1 "f[0:75]";
	setAttr ".ix" -type "matrix" 5.8548659146079434 0 0 0 0 -2.6000827777963058e-15 5.8548659146079434 0
		 0 -5.8548659146079434 -2.6000827777963058e-15 0 8.0736924715977629 21.233175476485449 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22076279 25.431019 -0.67191678 ;
	setAttr ".rs" 40688;
	setAttr ".lt" -type "double3" 2.0261570199409107e-15 -7.0221606307541151e-15 -0.72674641039841004 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8821031834870912 19.764799628706971 -1.3140215732287401 ;
	setAttr ".cbx" -type "double3" 3.4405775980454303 31.097238070131212 -0.029812012817917278 ;
createNode groupParts -n "groupParts17";
	rename -uid "964DF1AA-436E-C717-C6EE-938EFB57BB2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
	setAttr ".gi" 226;
createNode polyNormal -n "polyNormal5";
	rename -uid "CF6F2A8B-467F-DD6E-CB33-63A005ABE381";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyMirror -n "polyMirror1";
	rename -uid "99F91795-4299-EB82-6148-1F98B1B90EFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 5.8548659146079434 0 0 0 0 0.68684653120279449 5.8144386419165688 0
		 0 -5.8144386419165688 0.68684653120279449 0 8.0736924715977629 21.233175476485442 -5.533759826291945 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.35506916046142578;
	setAttr ".cm" yes;
	setAttr ".fnf" 148;
	setAttr ".lnf" 295;
createNode polySeparate -n "polySeparate4";
	rename -uid "19EECFAA-4E0A-0D33-C3CB-70AAE1C9F070";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId22";
	rename -uid "AE64826B-4C4E-7DBF-FB76-3D92C7407EEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "DEF6B066-4239-D45D-288D-3E974474AD1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 148 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]";
createNode groupId -n "groupId23";
	rename -uid "16058A10-4C96-02C1-8503-B6BEEB67D476";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "0270D735-4FBD-79C6-39FB-75AE16AD050D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 148 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]";
createNode polyMirror -n "polyMirror2";
	rename -uid "00D6A45B-4FB0-102F-6D1E-E7B2CDD645A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 10;
	setAttr ".sp" -type "double3" 0 26.595035826910951 -12.298980225298347 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 61;
	setAttr ".lnf" 121;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "5B465D1E-43B9-F7E3-2240-D29CD1D85ED1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "E84FB5D5-4DD3-6E2D-18CA-E4BE072150FA";
	setAttr ".ics" -type "componentList" 12 "vtx[0:5]" "vtx[7:8]" "vtx[13:14]" "vtx[19:20]" "vtx[25:26]" "vtx[31:32]" "vtx[37:38]" "vtx[43:44]" "vtx[47:74]" "vtx[77]" "vtx[82:83]" "vtx[107:110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "A7185AC8-433A-ACE4-8502-46B2C05203FE";
	setAttr ".dc" -type "componentList" 1 "vtx[44]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C9035400-41A1-1229-BE3B-4C8169EF8DF5";
	setAttr ".dc" -type "componentList" 1 "vtx[72]";
createNode polyReduce -n "polyReduce2";
	rename -uid "E5EB1191-4F5C-052F-0C3E-81B276B0956C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 66.9;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polySplit -n "polySplit4";
	rename -uid "A1C2DB46-4852-2EF8-DB72-72A3EC50C387";
	setAttr -s 7 ".e[0:6]"  0.37705401 0.37705401 0.37705401 0.37705401
		 0.37705401 0.37705401 0.37705401;
	setAttr -s 7 ".d[0:6]"  -2147483596 -2147483591 -2147483566 -2147483562 -2147483584 -2147483587 
		-2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "2BDB921D-4461-AF9D-84EA-97B013924CAD";
	setAttr -s 7 ".e[0:6]"  0.327016 0.327016 0.327016 0.327016 0.327016
		 0.327016 0.327016;
	setAttr -s 7 ".d[0:6]"  -2147483579 -2147483578 -2147483546 -2147483552 -2147483556 -2147483570 
		-2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "DB2AFA9E-4E63-0C09-5D03-CCABD927062F";
	setAttr ".dc" -type "componentList" 1 "f[70:75]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "4EDE1BFE-4086-6C67-EA94-CCAF4EC656C3";
	setAttr ".dc" -type "componentList" 1 "f[64:69]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "BD1FE80E-4FC6-AEFB-8E13-9A88D4FA21FA";
	setAttr ".ics" -type "componentList" 1 "e[128:133]";
createNode groupParts -n "groupParts20";
	rename -uid "6E73A340-4E9F-CAE2-49DD-75B5F28F02A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:64]";
	setAttr ".gi" 229;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "038ED09C-4780-5A8B-30C5-08B57B788D04";
	setAttr ".ics" -type "componentList" 1 "e[134:139]";
createNode groupId -n "groupId24";
	rename -uid "CC468820-498A-62A2-C1AC-BE80B7830ACA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "67C03C76-4116-585A-0AA3-6A86028E2945";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode polyPoke -n "polyPoke1";
	rename -uid "3A9B7EC4-4277-70A9-1C2A-2DAA410FD750";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[64:65]";
	setAttr ".ix" -type "matrix" 5.8548659146079434 0 0 0 0 -2.6000827777963058e-15 5.8548659146079434 0
		 0 -5.8548659146079434 -2.6000827777963058e-15 0 8.0736924715977629 21.233175476485449 0 1;
	setAttr ".ws" yes;
select -ne :time1;
	setAttr ".o" -5;
	setAttr ".unw" -5;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyDelEdge5.out" "pSphereShape1.i";
connectAttr "groupParts18.og" "polySurfaceShape16.i";
connectAttr "groupId22.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape17.i";
connectAttr "groupId23.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "polyMirror1.out" "polySurfaceShape1.i";
connectAttr "groupId20.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polySmoothFace3.out" "polySurfaceShape12.i";
connectAttr "groupId18.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "polySmoothFace6.out" "polySurfaceShape13.i";
connectAttr "groupId19.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape2.i";
connectAttr "groupId15.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polySmoothFace4.out" "polySurfaceShape10.i";
connectAttr "groupId16.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polySmoothFace5.out" "polySurfaceShape11.i";
connectAttr "groupId17.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyChipOff1.out" "polySurfaceShape3.i";
connectAttr "groupId14.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyPoke1.out" "polySurfaceShape4.i";
connectAttr "groupId24.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyMergeVert8.out" "polySurfaceShape5.i";
connectAttr "groupId7.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyMergeVert11.out" "polySurfaceShape6.i";
connectAttr "groupId8.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "deleteComponent10.og" "pSphereShape2.i";
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
connectAttr "CalebSIZEREFERENCE:renderLayerManager.rlmi[0]" "CalebSIZEREFERENCE:defaultRenderLayer.rlid"
		;
connectAttr "CalebSIZEREFERENCE1:renderLayerManager.rlmi[0]" "CalebSIZEREFERENCE1:defaultRenderLayer.rlid"
		;
connectAttr ":lambert1.oc" "CalebSIZEREFERENCE1:Caleb_Geometry:lambert1SG.ss";
connectAttr "CalebSIZEREFERENCE1:Caleb_Geometry:lambert1SG.msg" "CalebSIZEREFERENCE1:Caleb_Geometry:materialInfo69.sg"
		;
connectAttr ":lambert1.msg" "CalebSIZEREFERENCE1:Caleb_Geometry:materialInfo69.m"
		;
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplit1.ip";
connectAttr "polyExtrudeEdge7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyAppendVertex1.ip";
connectAttr "polySplit1.out" "polyTweak9.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyTweak10.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex8.out" "polyTweak10.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyTweak11.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex12.out" "polyTweak11.ip";
connectAttr "polyAppendVertex13.out" "polySplit2.ip";
connectAttr "polyTweak12.out" "polyAppendVertex14.ip";
connectAttr "polySplit2.out" "polyTweak12.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyTweak13.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex15.out" "polyTweak13.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyTweak14.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex18.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex19.out" "polyTweak15.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyTweak16.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex23.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyAppendVertex24.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyAppendVertex25.ip";
connectAttr "polyMergeVert1.out" "polyTweak18.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyTweak19.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex27.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyAppendVertex28.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyAppendVertex29.ip";
connectAttr "polyMergeVert4.out" "polyTweak23.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyTweak24.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex30.out" "polyTweak24.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyTweak25.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex32.out" "polyTweak25.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyTweak26.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex34.out" "polyTweak26.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyTweak27.out" "polyDelEdge1.ip";
connectAttr "polyAppendVertex36.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyAppendVertex37.ip";
connectAttr "polyDelEdge1.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex37.out" "polyTweak29.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyTweak30.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex41.out" "polyTweak30.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyTweak31.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex46.out" "polyTweak31.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyTweak32.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex49.out" "polyTweak32.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyTweak33.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex54.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex55.out" "polyTweak34.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polySplit3.ip";
connectAttr "polyTweak35.out" "polyDelEdge2.ip";
connectAttr "polySplit3.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyAppendVertex58.ip";
connectAttr "polyDelEdge2.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex58.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert5.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert5.mp";
connectAttr "polyAppendVertex59.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert6.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak39.ip";
connectAttr "polyMergeVert6.out" "polyAppendVertex60.ip";
connectAttr "polyTweak40.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex60.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex61.out" "polyTweak41.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "pPlaneShape1.o" "polySeparate1.ip";
connectAttr "polyAppendVertex69.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[4]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polySeparate1.out[5]" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "groupParts9.og" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape8.o" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "groupParts10.og" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polySurfaceShape9.o" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "polyExtrudeFace2.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyChipOff1.ip";
connectAttr "polySurfaceShape3.wm" "polyChipOff1.mp";
connectAttr "polySurfaceShape3.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts11.ig";
connectAttr "groupId16.id" "groupParts11.gi";
connectAttr "polySeparate2.out[1]" "groupParts12.ig";
connectAttr "groupId17.id" "groupParts12.gi";
connectAttr "polyNormal1.out" "polyChipOff2.ip";
connectAttr "polySurfaceShape2.wm" "polyChipOff2.mp";
connectAttr "polySurfaceShape2.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts13.ig";
connectAttr "groupId18.id" "groupParts13.gi";
connectAttr "polySeparate3.out[1]" "groupParts14.ig";
connectAttr "groupParts13.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "groupParts14.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts15.ig";
connectAttr "groupId19.id" "groupParts15.gi";
connectAttr "groupParts16.og" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape14.o" "groupParts16.ig";
connectAttr "groupId20.id" "groupParts16.gi";
connectAttr "groupParts6.og" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace4.mp";
connectAttr "groupParts7.og" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyNormal3.ip";
connectAttr "polyExtrudeFace4.out" "polyNormal4.ip";
connectAttr "polyTweak42.out" "polyReduce1.ip";
connectAttr "polySphere1.out" "polyTweak42.ip";
connectAttr "polyReduce1.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyTweak43.out" "polyMoveEdge1.ip";
connectAttr "polySurfaceShape10.wm" "polyMoveEdge1.mp";
connectAttr "groupParts11.og" "polyTweak43.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "deleteComponent6.ig";
connectAttr "deleteComponent5.og" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent7.ig";
connectAttr "polyMoveEdge1.out" "deleteComponent8.ig";
connectAttr "deleteComponent6.og" "polySmoothFace2.ip";
connectAttr "deleteComponent7.og" "polySmoothFace3.ip";
connectAttr "deleteComponent8.og" "polySmoothFace4.ip";
connectAttr "polyTweak46.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert7.mp";
connectAttr "polyNormal4.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert9.mp";
connectAttr "polyNormal3.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak50.ip";
connectAttr "groupParts12.og" "polySmoothFace5.ip";
connectAttr "groupParts15.og" "polySmoothFace6.ip";
connectAttr "groupParts17.og" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polySurfaceShape15.o" "groupParts17.ig";
connectAttr "polyExtrudeFace6.out" "polyNormal5.ip";
connectAttr "polySmoothFace2.out" "polyMirror1.ip";
connectAttr "polySurfaceShape1.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape1.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts18.ig";
connectAttr "groupId22.id" "groupParts18.gi";
connectAttr "polySeparate4.out[1]" "groupParts19.ig";
connectAttr "groupId23.id" "groupParts19.gi";
connectAttr "polySurfaceShape18.o" "polyMirror2.ip";
connectAttr "pSphereShape2.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "polySoftEdge1.ip";
connectAttr "pSphereShape2.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyMergeVert12.ip";
connectAttr "pSphereShape2.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyNormal5.out" "polyReduce2.ip";
connectAttr "polyReduce2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts20.ig";
connectAttr "groupParts20.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts21.ig";
connectAttr "groupId24.id" "groupParts21.gi";
connectAttr "groupParts21.og" "polyPoke1.ip";
connectAttr "polySurfaceShape4.wm" "polyPoke1.mp";
connectAttr "CalebSIZEREFERENCE1:Caleb_Geometry:lambert1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CalebSIZEREFERENCE:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "CalebSIZEREFERENCE1:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
// End of Leshy.ma
