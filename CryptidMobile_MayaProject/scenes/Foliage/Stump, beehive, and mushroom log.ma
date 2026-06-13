//Maya ASCII 2026 scene
//Name: Stump, beehive, and mushroom log.ma
//Last modified: Sat, Jun 13, 2026 03:42:02 AM
//Codeset: 1252
file -rdi 1 -ns "CalebSIZEREFERENCE" -rfn "CalebSIZEREFERENCERN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject/scenes/CalebSIZEREFERENCE.ma";
file -r -ns "CalebSIZEREFERENCE" -dr 1 -rfn "CalebSIZEREFERENCERN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject/scenes/CalebSIZEREFERENCE.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "9650FC15-4771-0EA9-9229-51BBF297A964";
createNode transform -s -n "persp";
	rename -uid "BF99E1C4-4781-D640-254E-689C0466B4ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -211.41760694998754 1000.2502996534074 2040.4851641545333 ;
	setAttr ".r" -type "double3" -23.138352724802921 708.59999999997194 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "02D56E52-4DC2-ADDE-7A40-0CA3547BCA83";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2216.2366413894611;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -15.258006488911127 87.011779589791345 -92.221379010224808 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5E014150-4C5F-C031-96B1-EEB574E7F016";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DCB12129-4105-18FF-6B92-4A984E664FF0";
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
	rename -uid "5590528A-4A44-AFD7-904A-908523980644";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 155.6087725106986 108.28277885569963 1000.7146599204282 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B9251324-4C18-5E06-F98E-6EA5A829DE68";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 957.28245685252784;
	setAttr ".ow" 1467.1005706434253;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -32.420553974221889 11.195364697023091 43.432203067900318 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2B7448E8-4981-B3AD-EE0E-2D864BFDAEE7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2B0DA857-4EC0-019A-C34A-F0AC071D05E2";
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
createNode transform -n "Stumps";
	rename -uid "BE074AC9-4147-DBB9-C63E-2BBC93F257F1";
createNode transform -n "Stump_1" -p "Stumps";
	rename -uid "486947A7-4A20-70AC-666F-46AD2129C6D6";
	setAttr ".v" no;
createNode mesh -n "Stump_Shape1" -p "Stump_1";
	rename -uid "3C21067C-4E90-4CDC-69C2-DEB7426C33B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:16]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[16:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.50782775972038507 0.15429573692381382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.018561007 0.036448229
		 0.14159991 0.036448229 0.27549767 0.036448229 0.38987005 0.036448229 0.50885648 0.036448229
		 0.62817776 0.036448229 0.75142825 0.036448229 0.87033546 0.036448229 0.99709451 0.036448229
		 0.018561007 0.27214324 0.14159991 0.27214324 0.27549767 0.27214324 0.38987005 0.27214324
		 0.50885648 0.27214324 0.62817776 0.27214324 0.75142825 0.27214324 0.87033546 0.27214324
		 0.99709451 0.27214324 0.73906136 0.29443106 0.61116308 0.2459977 0.49803749 0.29392079
		 0.44527841 0.41185144 0.49433964 0.52431464 0.63232344 0.58414912 0.7454434 0.5362134
		 0.7880621 0.40692064 0.61381114 0.40571257 0.99709451 0.16027315 0.018561007 0.16027315
		 0.87033546 0.16027315 0.75142825 0.16027315 0.62817776 0.16027315 0.50885648 0.16027315
		 0.38987005 0.16027315 0.27549767 0.16027315 0.14159991 0.16027315;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  2.8421709e-14 59.075466 0 
		2.6234777e-14 59.075466 0 2.8421709e-14 59.075466 0 2.8421709e-14 59.075466 0 2.8421709e-14 
		59.075466 0 2.6234777e-14 59.075466 0 2.8421709e-14 59.075466 0 2.8421709e-14 59.075466 
		0 2.8421709e-14 59.075466 0 2.6645353e-14 59.075466 0 2.8421709e-14 59.075466 0 2.8421709e-14 
		59.075466 0 2.8421709e-14 59.075466 0 2.6645353e-14 59.075466 0 2.8421709e-14 59.075466 
		0 2.8421709e-14 59.075466 0 2.6234777e-14 59.075466 0 2.8421709e-14 59.075466 0 2.8421709e-14 
		59.075466 0 2.8421709e-14 59.075466 0 2.6234777e-14 59.075466 0 2.8421709e-14 59.075466 
		0 2.8421709e-14 59.075466 0 2.8421709e-14 59.075466 0 2.6234777e-14 59.075466 0;
	setAttr -s 25 ".vt[0:24]"  49.9720459 -59.075466156 -44.80024719 -3.1900829e-08 -59.075466156 -67.89994812
		 -47.64945221 -58.29108047 -46.66378403 -69.78060913 -59.075466156 -10.1098938 -51.22376633 -59.075466156 34.69035339
		 -3.190085e-08 -59.075466156 63.35710144 44.80025101 -59.075466156 44.80025101 68.52890015 -59.075466156 -3.9876063e-08
		 55.38321686 37.2871666 -48.46567154 11.45498657 42.74091339 -69.50301361 -44.84574509 40.5461731 -48.88674927
		 -66.90473175 34.38531113 -5.62894773 -48.59173965 25.38803864 41.69812775 -4.66351652 19.93428993 62.73545837
		 47.36896896 22.91342354 46.60498047 69.427948 29.074335098 3.3471601 5.1582735e-08 30.09803009 -2.978592e-07
		 46.36208344 -2.69515514 -48.54019928 61.33372879 -9.31091881 -0.41824675 44.94303513 1.41778994 41.35443115
		 1.7771247e-07 -11.16254807 59.075458527 -39.57060623 -21.26375198 41.7726593 -55.96128845 -25.44780922 0
		 -42.41981125 -20.47936821 -43.63619614 1.7771247e-07 -11.16254807 -59.075458527;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 17 1 1 24 1 2 23 1
		 3 22 1 4 21 1 5 20 1 6 19 1 7 18 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 15 1 19 14 1 20 13 1 21 12 1 22 11 1 23 10 1 24 9 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 17 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 47 -17
		mu 0 4 0 1 35 28
		f 4 1 18 46 -18
		mu 0 4 1 2 34 35
		f 4 2 19 45 -19
		mu 0 4 2 3 33 34
		f 4 3 20 44 -20
		mu 0 4 3 4 32 33
		f 4 4 21 43 -21
		mu 0 4 4 5 31 32
		f 4 5 22 42 -22
		mu 0 4 5 6 30 31
		f 4 6 23 41 -23
		mu 0 4 6 7 29 30
		f 4 7 16 40 -24
		mu 0 4 7 8 27 29
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 -41 32 -16 -34
		mu 0 4 29 27 17 16
		f 4 -42 33 -15 -35
		mu 0 4 30 29 16 15
		f 4 -43 34 -14 -36
		mu 0 4 31 30 15 14
		f 4 -44 35 -13 -37
		mu 0 4 32 31 14 13
		f 4 -45 36 -12 -38
		mu 0 4 33 32 13 12
		f 4 -46 37 -11 -39
		mu 0 4 34 33 12 11
		f 4 -47 38 -10 -40
		mu 0 4 35 34 11 10
		f 4 -48 39 -9 -33
		mu 0 4 28 35 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stump_2" -p "Stumps";
	rename -uid "B040436B-4A0C-3BCD-3C67-DFAB7A3CB356";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 7.1054273576010019e-15 45.035828768429475 ;
	setAttr ".sp" -type "double3" 0 7.1054273576010019e-15 45.035828768429475 ;
createNode mesh -n "Stump_Shape2" -p "Stump_2";
	rename -uid "842A62F6-497E-4590-8870-AD9F4EFE6A54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:16]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.50133433751761913 0.12824332434684038 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.034772869 0.028996671
		 0.1492556 0.028996671 0.27772439 0.028996671 0.38294825 0.028996671 0.49723211 0.028996671
		 0.61973065 0.028996671 0.7378974 0.028996671 0.85162503 0.028996671 0.96789581 0.028996671
		 0.034772869 0.22748998 0.1492556 0.22748998 0.27772439 0.22748998 0.38294825 0.22748998
		 0.49723211 0.22748998 0.61973065 0.22748998 0.7378974 0.22748998 0.85162503 0.22748998
		 0.96789581 0.22748998 0.74228323 0.27147222 0.61871475 0.22467868 0.5094189 0.27097929
		 0.45844591 0.38491753 0.50584626 0.49357352 0.6391589 0.5513823 0.74844933 0.50506932
		 0.78962523 0.38015366 0.62127322 0.37898654;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  5.6843419e-14 59.075466 45.035828 
		5.6843419e-14 59.075466 45.035828 5.6843419e-14 59.075466 45.035828 5.6843419e-14 
		59.075466 45.035828 5.6843419e-14 59.075466 45.035828 5.6843419e-14 59.075466 45.035828 
		5.6843419e-14 59.075466 45.035828 5.6843419e-14 59.075466 45.035828 5.6843419e-14 
		59.075466 45.035828 5.6843419e-14 59.075466 45.035828 5.6843419e-14 59.075466 45.035828 
		5.6843419e-14 59.075466 45.035828 5.6843419e-14 59.075466 45.035828 5.6843419e-14 
		59.075466 45.035828 5.6843419e-14 59.075466 45.035828 5.6843419e-14 59.075466 45.035828 
		5.6843419e-14 59.075466 45.035828;
	setAttr -s 17 ".vt[0:16]"  -10.10765839 -59.075466156 -40.71828079 -37.49954987 -59.075466156 -19.88471031
		 -39.72560501 -58.5851326 12.65004158 -26.01892662 -59.075466156 35.57748413 4.15762901 -59.075466156 38.44886017
		 34.99063873 -59.075466156 18.5543232 37.8620224 -59.075466156 -11.62223434 20.068901062 -59.075466156 -37.84690475
		 -11.7874651 1.64063072 -55.346138 -39.25799561 5.46588135 -35.037799835 -44.98254776 3.92651176 6.62430143
		 -25.42537117 -0.39471638 34.50761414 9.91921234 -6.70541286 38.71077347 37.38970184 -10.53066349 18.40242958
		 44.49147415 -8.44111824 -19.1407795 24.93427467 -4.11986208 -47.024101257 0.046879292 -3.401824 -5.10158062;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 1 8 16 1 9 16 1
		 10 16 1 11 16 1 12 16 1 13 16 1 14 16 1 15 16 1 7 15 1 6 14 1 5 13 1 4 12 1 3 11 1
		 2 10 1 1 9 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 -17 0 31 -9
		mu 0 4 9 0 1 10
		f 4 1 30 -10 -32
		mu 0 4 1 2 11 10
		f 4 2 29 -11 -31
		mu 0 4 2 3 12 11
		f 4 3 28 -12 -30
		mu 0 4 3 4 13 12
		f 4 4 27 -13 -29
		mu 0 4 4 5 14 13
		f 4 5 26 -14 -28
		mu 0 4 5 6 15 14
		f 4 6 25 -15 -27
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -26
		mu 0 4 7 8 17 16
		f 3 8 18 -18
		mu 0 3 24 23 26
		f 3 9 19 -19
		mu 0 3 23 22 26
		f 3 10 20 -20
		mu 0 3 22 21 26
		f 3 11 21 -21
		mu 0 3 21 20 26
		f 3 12 22 -22
		mu 0 3 20 19 26
		f 3 13 23 -23
		mu 0 3 19 18 26
		f 3 14 24 -24
		mu 0 3 18 25 26
		f 3 15 17 -25
		mu 0 3 25 24 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stump_3" -p "Stumps";
	rename -uid "D639A085-48AC-F463-CE01-C1BFD030CCFB";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -1.2384012883643294 34.929798598811914 9.6141981412552155 ;
	setAttr ".sp" -type "double3" -1.2384012883643294 34.929798598811914 9.6141981412552155 ;
createNode mesh -n "Stump_3Shape" -p "Stump_3";
	rename -uid "6EEA9FDF-41F2-875A-B3EF-A48A14F52943";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70076395571231842 0.51767204701900482 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 289;
createNode mesh -n "polySurfaceShape1" -p "Stump_3";
	rename -uid "BB7CF9C6-4AEE-3F18-E1AC-518C8254D211";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[17:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "vtx[0:8]" "vtx[17:25]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[17:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "sides";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0:6]" "f[15]" "f[24:39]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7:14]" "f[16:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "topRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "e[0:7]" "e[32:39]";
	setAttr ".pv" -type "double2" 0.47054567933082575 0.18147212080657482 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" -5.5511151e-17 0.32267243
		 0.10941481 0.34618941 0.24604926 0.3416836 0.35623941 0.3225247 0.47131342 0.29597932
		 0.58296841 0.28837845 0.70664799 0.30129993 0.81845516 0.2984513 0.94109136 0.27842963
		 0.88068783 0.64833575 0.72632712 0.58934873 0.58955729 0.64775151 0.5255779 0.79105067
		 0.58465552 0.92742872 0.75119734 1 0.88795793 0.94157606 0.93966526 0.78475732 0.72923642
		 0.78317016 0.54544669 0.0004163986 0.84313297 0.040271815 0.048046984 0.069677472
		 0.15450937 0.10685115 0.27831456 0.077864572 0.34563074 0.047012612 0.42594692 1.8562082e-18
		 0.70487261 0.016201869 0.78760427 0.035368592 0.35986012 0.88434881 0.22184721 0.93982464
		 0.20398942 0.72298461 0.056508213 0.86398667 -5.5511151e-17 0.72654933 0.066783756
		 0.58481473 0.20480432 0.52935714 0.3582226 0.59125471 0.41464385 0.72872788 0.83420223
		 0.51876456 0.94004977 0.53154296 0.93594801 0.57075405 0.82697886 0.57920235 0.73731822
		 0.5391677 0.73092753 0.58794791 0.63662773 0.50341612 0.62200588 0.59051597 0.54650688
		 0.4725982 0.52477837 0.59062052 0.45100898 0.45228487 0.42407057 0.57987618 0.35135034
		 0.45427722 0.33142492 0.5560832 0.25190154 0.4649969 0.21760102 0.53082842 0.14965209
		 0.46890661 0.1242275 0.50040799 0.15443459 0.34690338 0.26257178 0.34236407 0.36335865
		 0.34633574 0.44641018 0.35037616 0.53755921 0.38033342 0.64528936 0.40585324 0.74009186
		 0.41976246 0.8370617 0.41657642 0.93434155 0.4078446;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -95.67668152 56.12601471 71.46720886 -80.35972595 53.64259338 96.86638641
		 -45.19419098 57.48017502 105.26817322 -20.17786407 65.12611389 91.10813904 -14.094154358 72.30982208 61.14381409
		 -29.41112328 74.79321289 35.74468613 -61.20864868 72.64509583 26.90861893 -86.2250061 64.9991684 41.068675995
		 -51.95007324 64.32208252 65.53691864 -3.022850037 4.2848587 18.50894165 -67.16809082 -1.046226501 46.78536224
		 -54.34071732 -1.046222687 73.89434052 -20.5254364 -1.046226501 74.2401886 -3.56243896 -1.046230316 64.23504639
		 12.72273254 -1.046226501 45.59651184 -45.29447174 -1.046237946 18.80181885 -63.26515198 -1.046226501 32.48272705
		 -12.98170471 76.92683411 -74.72571564 -50.015506744 87.47200775 -44.31435776 -53.071960449 99.47438049 14.39780617
		 -21.5710659 104.62717438 51.60017395 29.78887749 99.76229095 54.72516632 66.82266235 89.21712494 24.31380844
		 72.23597717 79.62658691 -29.13541985 40.73503876 74.47389221 -66.3378067 10.2808094 88.26978302 -5.38782597
		 -18.51937485 60.50529861 -65.3733902 30.35751915 47.65649414 -59.22792053 63.33529663 57.21502686 -28.062267303
		 60.078502655 46.557827 20.90228844 27.36811447 41.10926437 50.67878723 -17.70001602 41.88292694 49.051464081
		 -51.44553375 49.71954346 18.77593613 -47.53423691 56.90470505 -26.76402473 -21.80734062 -1.12289047 -63.43697739
		 -62.24352264 -1.12289047 -26.69416428 -62.6678772 -1.1228981 25.28220749 -37.32929993 -1.12288284 59.73731995
		 12.707201 -1.12288284 59.74810028 57.28593445 -1.12289047 24.89603615 58.64091873 -1.1228981 -23.60907936
		 26.9180088 -1.12288284 -61.27711868;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 12 2 1 3 13 1 4 14 1 5 9 1
		 6 15 1 7 16 1 10 0 1 11 1 1 14 9 0 10 11 0 16 10 0 11 12 0 12 13 0 13 14 0 9 15 0
		 15 16 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0 17 25 1 18 25 1
		 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1 24 25 1 26 17 1 27 24 1 28 23 1 29 22 1 30 21 1
		 31 20 1 32 19 1 33 18 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 26 1
		 34 26 1 35 33 1 36 32 1 37 31 1 38 30 1 39 29 1 40 28 1 41 27 1 35 34 0 36 35 0 37 36 0
		 38 37 0 39 38 0 40 39 0 41 40 0 34 41 0;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 -23 25 23 -1
		mu 0 4 0 20 21 1
		f 4 -3 -17 28 -18
		mu 0 4 3 2 22 23
		f 4 -4 17 29 -19
		mu 0 4 4 3 23 24
		f 4 -5 18 24 -20
		mu 0 4 5 4 24 18
		f 4 -6 19 30 -21
		mu 0 4 6 5 18 25
		f 4 -7 20 31 -22
		mu 0 4 7 6 25 26
		f 4 26 22 -8 21
		mu 0 4 26 19 8 7
		f 3 0 9 -9
		mu 0 3 15 14 17
		f 3 1 10 -10
		mu 0 3 14 13 17
		f 3 2 11 -11
		mu 0 3 13 12 17
		f 3 3 12 -12
		mu 0 3 12 11 17
		f 3 4 13 -13
		mu 0 3 11 10 17
		f 3 5 14 -14
		mu 0 3 10 9 17
		f 3 6 15 -15
		mu 0 3 9 16 17
		f 3 7 8 -16
		mu 0 3 16 15 17
		f 4 16 -2 -24 27
		mu 0 4 22 2 1 21
		f 3 32 41 -41
		mu 0 3 27 28 29
		f 3 33 42 -42
		mu 0 3 28 30 29
		f 3 34 43 -43
		mu 0 3 30 31 29
		f 3 35 44 -44
		mu 0 3 31 32 29
		f 3 36 45 -45
		mu 0 3 32 33 29
		f 3 37 46 -46
		mu 0 3 33 34 29
		f 3 38 47 -47
		mu 0 3 34 35 29
		f 3 39 40 -48
		mu 0 3 35 27 29
		f 4 -57 48 -40 -50
		mu 0 4 36 37 38 39
		f 4 -58 49 -39 -51
		mu 0 4 40 36 39 41
		f 4 -59 50 -38 -52
		mu 0 4 42 40 41 43
		f 4 -60 51 -37 -53
		mu 0 4 44 42 43 45
		f 4 -61 52 -36 -54
		mu 0 4 46 44 45 47
		f 4 -62 53 -35 -55
		mu 0 4 48 46 47 49
		f 4 -63 54 -34 -56
		mu 0 4 50 48 49 51
		f 4 -64 55 -33 -49
		mu 0 4 52 50 51 53
		f 4 -73 65 63 -65
		mu 0 4 54 55 50 52
		f 4 -74 66 62 -66
		mu 0 4 55 56 48 50
		f 4 -75 67 61 -67
		mu 0 4 56 57 46 48
		f 4 -76 68 60 -68
		mu 0 4 57 58 44 46
		f 4 -77 69 59 -69
		mu 0 4 58 59 42 44
		f 4 -78 70 58 -70
		mu 0 4 59 60 40 42
		f 4 -79 71 57 -71
		mu 0 4 60 61 36 40
		f 4 -80 64 56 -72
		mu 0 4 61 62 37 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Beehive";
	rename -uid "689D98F6-4C94-430D-0A98-7A90E93A7F45";
	setAttr ".v" no;
createNode mesh -n "BeehiveShape" -p "Beehive";
	rename -uid "16174436-42B1-E02F-ADF1-279E85C853CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.57018174231052399 0.44553752243518829 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.2943677 0.35724714
		 0.43036601 0.30842736 0.47211555 0.85010141 0.32202703 0.48561502 0.38247538 0.79605347
		 0.33386499 0.67669278 0.24750173 0.56158417 0.25504291 0.47231582 0.1571928 0.36823088
		 0.099640168 0.48862317 0.12067281 0.27669483 0.15836683 0.59848362 0.078203216 0.65218616
		 1.8626451e-09 0.60897529 0.11260746 0.17849538 0.0088048875 0.84746677 0.24028054
		 0.1272126 0.12611488 0.78791207 0.19844478 0.89445901 0.44446462 0.036392555 0.38392538
		 0.11027934 0.3637439 0.98270023 0.42128724 0.20608863 0.30237091 0.86760676 0.22989371
		 0.73211372 0.58724409 0.079873264 0.55779123 0.11234778 0.54342151 0.091121167 0.54541004
		 0.065472752 0.2227876 0.25270602 0.50152737 0.10248145 0.54165459 0.15849137 0.50879335
		 0.032555044 0.60392696 0 0.64045876 0.14031991 0.59176409 0.049129933 0.65489459
		 0.062384099 0.60599953 0.10408333 0.60747677 0.0744178 0.51813555 0.34828869 0.44839942
		 0.61197042 0.19346237 1 0.20770979 9.9092722e-07 0.54774827 0.1765942 0.021944124
		 0.15059645 0 0.30499285 0.088614084 0.4333626 0.30109057 0.27316183 0.27781773 0.23954348
		 0.34684521 0.17180683 0.37486121 0.21675025 0.36946058 0.26842567 0.2834684 0.19812977;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".vt[0:38]"  29.335289 -42.56127548 28.67362404 29.33528137 -37.93555832 -29.33528328
		 26.40916634 39.29465103 26.40917969 26.40916824 41.15281677 -26.40915871 -26.40916443 39.29465103 26.40917778
		 -26.40916634 41.15281677 -26.40916061 -29.33526993 -42.56127548 28.67362213 -29.33528328 -37.93555832 -29.33528328
		 2.8312206e-06 50.39319611 35.65236282 -35.65237045 0 -35.65237045 -35.13016891 -52.078540802 0.14582965
		 -35.65237045 0 35.65237427 2.6524067e-06 -51.89183807 -36.74757004 -2.682209e-07 -51.89186096 36.7475853
		 35.13017273 -52.03087616 -0.18709382 35.65237427 3.5150621e-05 -35.65237045 31.27178574 50.88219452 -0.34328032
		 35.65237427 0 35.65237427 2.8312206e-06 50.0017738342 -35.65237045 -31.27178001 50.89519119 -0.43416333
		 47.53649902 -1.757531e-05 0 0 63.69160843 0 -47.53649521 -1.757531e-05 0 2.8333961e-06 -65.81748199 0
		 2.8312206e-06 0 -47.53649521 8.3446503e-07 14.73541641 44.061470032 -0.079742432 -35.097686768 36.21616745
		 -0.075863361 -3.26368475 41.16999435 -12.12394142 -8.41352654 42.72694778 14.92601013 -29.77841568 39.22586823
		 -15.4286747 -29.78122711 39.22003937 11.65763664 -8.41700077 42.729599 0.015539348 -20.57930756 27.40844536
		 8.30983639 -9.01688385 28.35979271 -0.072192758 -5.9607625 29.053604126 -8.45522785 -9.013275146 28.35728073
		 -8.7601738 -23.93249893 25.10646439 8.60997295 -23.93619919 25.10906029 -0.075598717 -27.059803009 24.47766304;
	setAttr -s 75 ".ed[0:74]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 5 9 1 9 7 1 6 13 1 13 0 1
		 7 12 1 12 1 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1 18 21 1 19 21 1 19 22 1 22 11 1
		 9 22 1 10 23 1 23 13 1 12 23 1 14 23 1 24 15 1 9 24 1 18 24 1 13 26 1 25 11 1 17 25 1
		 8 25 1 11 6 1 10 22 1 12 24 1 1 15 1 14 20 1 27 25 1 29 31 1 27 28 1 28 30 1 26 29 1
		 11 28 1 29 0 1 30 26 1 31 27 1 6 30 1 31 17 1 31 33 1 32 33 1 27 34 1 33 34 1 28 35 1
		 34 35 1 35 32 1 30 36 1 36 32 1 35 36 1 29 37 1 32 37 1 26 38 1 36 38 1 38 37 1 37 33 1
		 15 3 1;
	setAttr -s 38 -ch 150 ".fc[0:37]" -type "polyFaces" 
		f 4 -9 0 46 21
		mu 0 4 0 1 39 3
		f 4 1 45 22 -47
		mu 0 4 2 4 5 40
		f 4 -23 74 -4 23
		mu 0 4 40 5 6 7
		f 4 -10 -22 -24 -3
		mu 0 4 8 0 3 46
		f 4 2 24 25 -11
		mu 0 4 8 46 45 10
		f 4 3 12 26 -25
		mu 0 4 7 6 11 9
		f 4 -27 13 -6 27
		mu 0 4 9 11 12 13
		f 4 -26 -28 -5 -12
		mu 0 4 10 45 44 14
		f 4 29 -15 4 28
		mu 0 4 42 16 14 44
		f 4 30 -29 5 15
		mu 0 4 17 15 13 12
		f 4 -8 43 -31 16
		mu 0 4 18 41 15 17
		f 4 -7 -43 -30 -44
		mu 0 4 19 20 16 42
		f 4 6 31 32 -18
		mu 0 4 20 19 43 22
		f 4 7 19 33 -32
		mu 0 4 41 18 23 21
		f 4 -34 20 -2 34
		mu 0 4 21 23 4 2
		f 4 -33 -35 -1 -19
		mu 0 4 22 43 39 1
		f 4 -21 44 35 -46
		mu 0 4 4 23 24 5
		f 4 -20 -17 36 -45
		mu 0 4 23 18 17 24
		f 4 -37 -16 -14 37
		mu 0 4 24 17 12 11
		f 4 -36 -38 -13 -75
		mu 0 4 5 24 11 6
		f 4 59 61 63 64
		mu 0 4 25 26 27 28
		f 4 -41 9 10 41
		mu 0 4 29 0 8 10
		f 4 -40 -42 11 14
		mu 0 4 16 29 10 14
		f 4 -56 57 40 -48
		mu 0 4 48 47 0 29
		f 4 52 -50 47 39
		mu 0 4 16 52 48 29
		f 4 42 56 -51 -53
		mu 0 4 16 20 49 52
		f 4 53 8 -58 -49
		mu 0 4 51 1 0 47
		f 3 66 -65 67
		mu 0 3 35 25 28
		f 4 18 -54 -52 -39
		mu 0 4 22 1 51 50
		f 4 17 38 -55 -57
		mu 0 4 20 22 50 49
		f 4 -70 -67 71 72
		mu 0 4 37 25 35 38
		f 3 -60 69 73
		mu 0 3 26 25 37
		f 4 55 60 -62 -59
		mu 0 4 31 30 27 26
		f 4 49 62 -64 -61
		mu 0 4 30 32 28 27
		f 4 -63 50 65 -68
		mu 0 4 28 32 33 35
		f 4 54 70 -72 -66
		mu 0 4 33 36 38 35
		f 4 51 68 -73 -71
		mu 0 4 36 34 37 38
		f 4 -74 -69 48 58
		mu 0 4 26 37 34 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "imagePlane1";
	rename -uid "BC07A138-4EF3-6E4F-1419-808247E400B5";
	setAttr ".t" -type "double3" 568.22597715912002 -263.12038039954911 -472.55544494275608 ;
	setAttr ".s" -type "double3" 74.776317463055818 74.776317463055818 74.776317463055818 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B9DA57B7-4F03-36E5-F0DC-0F9EA958794B";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/caris/Desktop/Animation-Repo/Concept Art/Environmental props.png";
	setAttr ".cov" -type "short2" 2388 1668 ;
	setAttr ".dlc" no;
	setAttr ".w" 23.88;
	setAttr ".h" 16.68;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Mushroom_log";
	rename -uid "3A6684EF-4963-E48B-5DEB-CB8BFC6623A6";
createNode transform -n "mushroom_3" -p "Mushroom_log";
	rename -uid "DED279CC-4B7D-A41A-A9B2-83BF9304C571";
	setAttr ".t" -type "double3" 125.2996452710387 119.5022287400744 -18.371581936463429 ;
	setAttr ".r" -type "double3" -13.458137118582597 -68.491045201572177 -350.49777954686442 ;
	setAttr ".s" -type "double3" 42.650414102312077 42.650414102312077 42.650414102312077 ;
createNode mesh -n "mushroom_Shape3" -p "mushroom_3";
	rename -uid "A9239A07-4289-9AE2-73DC-9D8B7A560263";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[4:5]" "f[12:13]" "f[20:21]" "f[29:30]" "f[38:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0:1]" "f[10:11]" "f[18:19]" "f[26]" "f[33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[8:9]" "f[16:17]" "f[24:25]" "f[31:32]" "f[36:37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[6:7]" "f[14:15]" "f[22:23]" "f[27:28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2:3]" "f[34:35]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 101 ".uvst[0].uvsp[0:100]" -type "float2" 0.625 0.625 0.875
		 0.125 0.375 0.625 0.125 0.125 0.625 0.125 0.375 0.125 0.5 0.125 0.5 0.375 0.5 0.625
		 0.75 0.125 0.25 0.125 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0
		 0 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 1 0.68751901 0 0.68751901 1 0.68751901 0 0.68751901
		 1 0.68751901 0 0.68751901 1 0.68751901 0 0.68751901 1 0.68751901 0 0.68751901 1 0.68751901
		 0 0.68751901 1 0.68751901 0 0.68751901 1 0.68751901 0 0.68751901 0.375 0.21939719
		 0.25 0.21939719 0.125 0.21939719 0.375 0.53060281 0.5 0.53060281 0.625 0.53060281
		 0.875 0.21939719 0.75 0.21939719 0.625 0.21939719 0.5 0.21939719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  -0.1637025 -0.02047627 0.16235158 
		0.16164598 -0.019265722 0.16244911 -0.16369992 0.006395658 -0.16181141 0.11067 -0.0030985242 
		-0.11183148 -0.0010250841 0.012566295 -0.22889894 -0.0017055623 -0.19871695 -0.015743615 
		-0.0010288109 -0.025436345 0.2295367 -0.23108315 -0.0072909831 0.00024991261 0.22902919 
		-0.0055790343 0.00038786081 0.0011982546 0.0029392741 0.023534128 -0.015920807 0.0036910591 
		0.017712429 0.016652461 0.0051131528 0.018644223 0.0021641895 0.0067978017 -0.023247672 
		-0.014445765 0.0057604834 -0.013669684 0.017473854 0.0051215785 -0.01371064 0.023687743 
		0.0056600384 0.0011306617 -0.022769058 0.004947532 0.0023517692 0.0016751736 0.027535938 
		0.0022187736 0.0017080979 0.028077142 0.0022623816 0.0016671745 0.027404465 0.0022081779 
		0.0017638355 0.028993338 0.0023362066 0.001772345 0.029133216 0.0023474754 0.0017290759 
		0.028421968 0.0022901697 0.0016896185 0.02777338 0.0022379057 0.0017478769 0.028731022 
		0.0023150702 -0.079555653 0.15107958 -0.10301934 -0.079560161 0.15100595 -0.10302529 
		-0.079543717 0.15127593 -0.10300355 -0.079515383 0.15174173 -0.10296599 -0.079491392 
		0.15213583 -0.10293426 -0.079486392 0.15221827 -0.10292758 -0.079504006 0.15192872 
		-0.10295092 -0.079532705 0.15145706 -0.10298896 0.11269795 -0.10151542 -0.12199274 
		0.15995896 -0.10991631 -0.0082375025 0.11269987 -0.11911123 0.10545511 -0.0013955744 
		-0.1237139 0.15248545 -0.11549172 -0.1210283 0.10530403 -0.16275267 -0.11262736 -0.0084510967 
		-0.11549369 -0.10343247 -0.12214368 -0.001398286 -0.098829724 -0.16917418;
	setAttr -s 41 ".vt[0:40]"  0.46780819 -0.033170037 -0.48667273 -0.46780819 -0.033170037 -0.48667273
		 0.46780819 -0.11033951 0.44575569 -0.46780804 -0.11033951 0.44575569 3.4614569e-08 -0.12632185 0.63886791
		 7.2183699e-09 0.44923651 0.023157982 3.4614569e-08 -0.017187759 -0.67978477 0.66158074 -0.071754791 -0.020458547
		 -0.66158056 -0.071754791 -0.020458559 -0.008140143 -0.15040562 0.05804228 -0.08683975 -0.14773102 0.031232141
		 0.063033007 -0.13762377 0.035801105 -0.0036929983 -0.13252614 -0.15688086 -0.080085866 -0.13860281 -0.11298113
		 0.066647545 -0.14020315 -0.11306174 0.095328793 -0.13555934 -0.044699691 -0.11832839 -0.14236696 -0.039374173
		 0.018570909 -0.85897684 0.16425943 -0.11669054 -0.86361969 0.11798914 0.15502597 -0.85938519 0.11635534
		 0.028954489 -0.87704855 -0.1740814 -0.11695834 -0.8765887 -0.12286811 0.16324215 -0.87197095 -0.12099326
		 0.20931485 -0.86464095 0.00015741662 -0.1706529 -0.87089795 0.00014348183 0.076253213 -0.63382322 0.11673723
		 0.16382578 -0.63411689 0.082290038 0.20058432 -0.63789624 -0.0012663631 0.16767894 -0.64316714 -0.088384226
		 0.079551041 -0.64681834 -0.1265592 -0.016216442 -0.64648771 -0.089732401 -0.054653734 -0.64239556 -0.0012763838
		 -0.01511889 -0.63716185 0.083464876 -0.32810488 0.18549012 0.33004799 -0.46400908 0.21025753 0.0028927049
		 -0.32810304 0.23622358 -0.32417011 1.3710342e-06 0.24817777 -0.45955133 0.32810497 0.2391174 -0.3239468
		 0.46400917 0.21434993 0.0032085008 0.32810313 0.18838388 0.33027133 -1.2598575e-06 0.17642964 0.4656527;
	setAttr -s 80 ".ed[0:79]"  3 33 1 2 39 1 4 3 0 2 4 0 40 5 1 5 36 1 6 1 0
		 0 6 0 7 2 0 0 7 0 5 38 1 8 1 0 3 8 0 5 34 1 4 9 1 3 10 1 9 10 0 2 11 1 11 9 0 6 12 1
		 12 13 0 1 13 1 0 14 1 14 12 0 7 15 1 15 11 0 14 15 0 8 16 1 16 13 0 10 16 0 9 25 1
		 17 18 0 10 32 1 11 26 1 19 17 0 12 29 1 13 30 1 20 21 0 14 28 1 22 20 0 15 27 1 23 19 0
		 22 23 0 16 31 1 24 21 0 18 24 0 25 17 1 26 19 1 27 23 1 28 22 1 29 20 1 30 21 1 31 24 1
		 32 18 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 25 1 5 35 1 5 37 1
		 33 5 1 34 8 1 35 1 1 36 6 1 37 0 1 38 7 1 39 5 1 40 4 1 33 34 1 34 35 1 35 36 1 36 37 1
		 37 38 1 38 39 1 39 40 1 40 33 1;
	setAttr -s 40 -ch 152 ".fc[0:39]" -type "polyFaces" 
		f 4 -4 1 78 71
		mu 0 4 6 4 99 100
		f 4 -3 -72 79 -1
		mu 0 4 5 6 100 91
		f 3 4 -65 -80
		mu 0 3 100 7 91
		f 3 -5 -79 70
		mu 0 3 7 100 99
		f 4 -67 74 67 6
		mu 0 4 2 94 95 8
		f 4 -68 75 68 7
		mu 0 4 8 95 96 0
		f 4 -10 -69 76 69
		mu 0 4 9 1 97 98
		f 4 -2 -9 -70 77
		mu 0 4 99 4 9 98
		f 4 -13 0 72 65
		mu 0 4 10 5 91 92
		f 4 -12 -66 73 66
		mu 0 4 3 10 92 93
		f 4 -15 2 15 -17
		mu 0 4 12 11 13 14
		f 4 -18 3 14 -19
		mu 0 4 16 15 17 18
		f 4 -22 -7 19 20
		mu 0 4 22 21 19 20
		f 4 -20 -8 22 23
		mu 0 4 26 25 23 24
		f 4 -25 8 17 -26
		mu 0 4 28 27 29 30
		f 4 -23 9 24 -27
		mu 0 4 32 31 33 34
		f 4 -28 11 21 -29
		mu 0 4 36 35 37 38
		f 4 -16 12 27 -30
		mu 0 4 40 39 41 42
		f 4 61 -31 16 32
		mu 0 4 89 76 43 45
		f 4 54 -34 18 30
		mu 0 4 75 78 47 49
		f 4 58 -37 -21 35
		mu 0 4 83 86 53 51
		f 4 57 -36 -24 38
		mu 0 4 81 84 57 55
		f 4 55 -41 25 33
		mu 0 4 77 80 59 61
		f 4 56 -39 26 40
		mu 0 4 79 82 63 65
		f 4 59 -44 28 36
		mu 0 4 85 88 67 69
		f 4 60 -33 29 43
		mu 0 4 87 90 71 73
		f 4 -35 -48 -55 46
		mu 0 4 50 48 78 75
		f 4 -42 -49 -56 47
		mu 0 4 62 60 80 77
		f 4 -43 -50 -57 48
		mu 0 4 66 64 82 79
		f 4 39 -51 -58 49
		mu 0 4 56 58 84 81
		f 4 37 -52 -59 50
		mu 0 4 52 54 86 83
		f 4 -45 -53 -60 51
		mu 0 4 70 68 88 85
		f 4 -46 -54 -61 52
		mu 0 4 74 72 90 87
		f 4 -32 -47 -62 53
		mu 0 4 46 44 76 89
		f 3 -71 -78 -11
		mu 0 3 7 99 98
		f 3 -64 10 -77
		mu 0 3 97 7 98
		f 3 13 -73 64
		mu 0 3 7 92 91
		f 3 -74 -14 62
		mu 0 3 93 92 7
		f 3 5 -75 -63
		mu 0 3 7 95 94
		f 3 -76 -6 63
		mu 0 3 96 95 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "flat_mushroom_2" -p "Mushroom_log";
	rename -uid "2C950369-4F99-A75A-6C73-08AD1BD2CC43";
	setAttr ".t" -type "double3" -15.913223650012654 51.436310871844057 -5.160650990770165 ;
	setAttr ".r" -type "double3" 1.4368437783011327 -10.152422357460308 177.29525620536486 ;
	setAttr ".s" -type "double3" 58.466478281713805 58.466478281713805 58.466478281713805 ;
	setAttr ".rp" -type "double3" 2.7081368492528721 2.0054329683494805 2.5523154448674417 ;
	setAttr ".rpt" -type "double3" -5.004384181629967 -3.839921700798524 0.48610190533345699 ;
	setAttr ".sp" -type "double3" 0.054700389504432678 0.040506802499294281 0.051553025841712952 ;
	setAttr ".spt" -type "double3" 2.6534364597484394 1.964926165850186 2.5007624190257287 ;
createNode mesh -n "flat_mushroom_Shape2" -p "flat_mushroom_2";
	rename -uid "41C323A3-43C1-EA0F-A40E-BC9489BDC76D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:1]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2:3]" "f[6:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.875 0.125 0.625
		 0.125 0.375 0.125 0.5 0.125 0.5 0.375 0.75 0.125 0 0 0 1 1 0 0 0 0 1 1 0 1 1 0 0
		 0 1 1 0 1 1 0 0 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.0081332531 0.00052380166 
		0.0086883567 -0.029457245 -0.0018971241 -0.031467788 0.0092136413 0.00059338234 0.0098424936 
		-0.019499421 -0.0012558135 -0.020830302 0.0074672075 -0.073404916 0.005551144 -0.018011414 
		-0.0011599837 -0.019240754 0.0088742794 0.00057152659 0.009479966 0.0087656202 0.0005645288 
		0.0093638944 0.0086679375 0.00055823766 0.0092595462;
	setAttr -s 9 ".vt[0:8]"  0.35998881 -0.0002541095 -0.36730853 0.32059255 -0.061476044 0.29968584
		 -0.37976506 -0.059593633 0.31075451 -0.024723152 -0.072958022 0.4576894 0.0026271422 0.3087233 0.016783698
		 0.47994542 -0.03136117 -0.042039573 -0.060165003 -0.15317279 0.022871226 0.00036084 -0.13826081 -0.032875825
		 0.07049796 -0.13498797 -0.097101256;
	setAttr -s 16 ".ed[0:15]"  2 4 0 3 2 0 1 3 0 3 4 1 5 1 0 0 5 0 4 5 1
		 3 6 1 6 2 0 1 7 1 7 6 0 0 8 0 5 8 1 8 7 0 4 0 0 1 4 1;
	setAttr -s 8 -ch 26 ".fc[0:7]" -type "polyFaces" 
		f 3 -3 15 -4
		mu 0 3 3 1 4
		f 3 -1 -2 3
		mu 0 3 4 2 3
		f 3 -6 -15 6
		mu 0 3 5 0 4
		f 3 -5 -7 -16
		mu 0 3 1 5 4
		f 3 -8 1 -9
		mu 0 3 7 6 8
		f 4 -10 2 7 -11
		mu 0 4 10 9 11 12
		f 4 -13 4 9 -14
		mu 0 4 14 13 15 16
		f 3 -12 5 12
		mu 0 3 19 17 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "flat_mushroom_2";
	rename -uid "2BE01BC1-4644-140C-E183-039419AFF368";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:1]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4:5]" "f[8:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2:3]" "f[10:11]";
	setAttr ".pv" -type "double2" 0.625 0.21939718723297119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.875 0.125 0.625
		 0.125 0.375 0.125 0.5 0.125 0.5 0.375 0.75 0.125 0 0 0 1 1 0 0 0 0 1 1 0 1 1 0 0
		 0 1 1 0 1 1 0 0 1 0 1 1 0.375 0.21939719 0.875 0.21939719 0.75 0.21939719 0.625 0.21939719
		 0.5 0.21939719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.0058451621 0.058148839 
		0.0081408061 -0.033551067 0.055611603 -0.033944324 0.0069774725 0.058221743 0.0093503799 
		-0.023114927 0.056283642 -0.022795865 0.0042353892 0.0002727714 0.0045244745 -0.02155547 
		0.056384116 -0.021129942 0.0093005681 0.00059898116 0.0099353576 0.0091867009 0.00059164746 
		0.0098137138 0.0090843253 0.00058505405 0.0097043468 0.0049212836 0.00031694132 0.0052571646 
		0.0064702574 0.00041670044 0.0069118617 -0.012760586 -0.00082181481 -0.013631524 
		-0.021179911 -0.0013640383 -0.022625523 -0.013855864 -0.00089235685 -0.014801553;
	setAttr -s 14 ".vt[0:13]"  0.35414365 -0.058402948 -0.37544933 0.35414362 -0.11708765 0.33363014
		 -0.38674253 -0.11781538 0.30140412 -0.0016082242 -0.12924166 0.48048526 -0.0016082469 0.30845052 0.012259223
		 0.5015009 -0.087745287 -0.02090963 -0.06946557 -0.15377177 0.012935869 -0.0088258609 -0.13885246 -0.042689539
		 0.061413631 -0.13557301 -0.1068056 -0.25112063 0.10788052 0.2456384 0.24790421 0.14866219 -0.25170192
		 0.35125464 0.12982741 -0.0029116599 0.2479028 0.11008113 0.24580827 -0.0016092099 0.10099035 0.34876108;
	setAttr -s 25 ".ed[0:24]"  2 9 0 1 12 1 3 2 0 1 3 0 13 4 1 5 1 0 0 5 0
		 4 11 1 3 6 1 6 2 0 1 7 1 7 6 0 0 8 0 5 8 1 8 7 0 4 10 0 9 4 0 10 0 0 11 5 1 12 4 1
		 13 3 1 10 11 1 11 12 1 12 13 1 13 9 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 -4 1 23 20
		mu 0 4 3 1 23 24
		f 4 -3 -21 24 -1
		mu 0 4 2 3 24 20
		f 3 4 -17 -25
		mu 0 3 24 4 20
		f 3 -5 -24 19
		mu 0 3 4 24 23
		f 4 -7 -18 21 18
		mu 0 4 5 0 21 22
		f 4 -2 -6 -19 22
		mu 0 4 23 1 5 22
		f 3 -9 2 -10
		mu 0 3 7 6 8
		f 4 -11 3 8 -12
		mu 0 4 10 9 11 12
		f 4 -14 5 10 -15
		mu 0 4 14 13 15 16
		f 3 -13 6 13
		mu 0 3 19 17 18
		f 3 -20 -23 -8
		mu 0 3 4 23 22
		f 3 -16 7 -22
		mu 0 3 21 4 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "flat_mushroom_4" -p "Mushroom_log";
	rename -uid "EAFB1778-485A-FF2E-F946-1EAD45702C1C";
	setAttr ".t" -type "double3" 15.921424825189249 43.702966251262978 18.800920070443539 ;
	setAttr ".r" -type "double3" 1.4368437783011327 -10.152422357460308 177.29525620536486 ;
	setAttr ".s" -type "double3" 41.800851495299852 41.800851495299852 41.800851495299852 ;
	setAttr ".rp" -type "double3" 2.7081368492528721 2.0054329683494805 2.5523154448674417 ;
	setAttr ".rpt" -type "double3" -5.004384181629967 -3.839921700798524 0.48610190533345699 ;
	setAttr ".sp" -type "double3" 0.054700389504432678 0.040506802499294281 0.051553025841712952 ;
	setAttr ".spt" -type "double3" 2.6534364597484394 1.964926165850186 2.5007624190257287 ;
createNode mesh -n "flat_mushroom_Shape4" -p "flat_mushroom_4";
	rename -uid "063D9485-4880-ECE3-3A29-7A8A1B86D34A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:1]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2:3]" "f[6:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.875 0.125 0.625
		 0.125 0.375 0.125 0.5 0.125 0.5 0.375 0.75 0.125 0 0 0 1 1 0 0 0 0 1 1 0 1 1 0 0
		 0 1 1 0 1 1 0 0 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.0081332531 0.00052380166 
		0.0086883567 -0.029457245 -0.0018971241 -0.031467788 0.0092136413 0.00059338234 0.0098424936 
		-0.019499421 -0.0012558135 -0.020830302 0.0074672075 -0.073404916 0.005551144 -0.018011414 
		-0.0011599837 -0.019240754 0.0088742794 0.00057152659 0.009479966 0.0087656202 0.0005645288 
		0.0093638944 0.0086679375 0.00055823766 0.0092595462;
	setAttr -s 9 ".vt[0:8]"  0.35998881 -0.0002541095 -0.36730853 0.32059255 -0.061476044 0.29968584
		 -0.37976506 -0.059593633 0.31075451 -0.024723152 -0.072958022 0.4576894 0.0026271422 0.3087233 0.016783698
		 0.47994542 -0.03136117 -0.042039573 -0.060165003 -0.15317279 0.022871226 0.00036084 -0.13826081 -0.032875825
		 0.07049796 -0.13498797 -0.097101256;
	setAttr -s 16 ".ed[0:15]"  2 4 0 3 2 0 1 3 0 3 4 1 5 1 0 0 5 0 4 5 1
		 3 6 1 6 2 0 1 7 1 7 6 0 0 8 0 5 8 1 8 7 0 4 0 0 1 4 1;
	setAttr -s 8 -ch 26 ".fc[0:7]" -type "polyFaces" 
		f 3 -3 15 -4
		mu 0 3 3 1 4
		f 3 -1 -2 3
		mu 0 3 4 2 3
		f 3 -6 -15 6
		mu 0 3 5 0 4
		f 3 -5 -7 -16
		mu 0 3 1 5 4
		f 3 -8 1 -9
		mu 0 3 7 6 8
		f 4 -10 2 7 -11
		mu 0 4 10 9 11 12
		f 4 -13 4 9 -14
		mu 0 4 14 13 15 16
		f 3 -12 5 12
		mu 0 3 19 17 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "flat_mushroom_4";
	rename -uid "0763A2CE-4B9E-AACC-3D52-5DB973F4D255";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:1]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4:5]" "f[8:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2:3]" "f[10:11]";
	setAttr ".pv" -type "double2" 0.625 0.21939718723297119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.875 0.125 0.625
		 0.125 0.375 0.125 0.5 0.125 0.5 0.375 0.75 0.125 0 0 0 1 1 0 0 0 0 1 1 0 1 1 0 0
		 0 1 1 0 1 1 0 0 1 0 1 1 0.375 0.21939719 0.875 0.21939719 0.75 0.21939719 0.625 0.21939719
		 0.5 0.21939719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.0058451621 0.058148839 
		0.0081408061 -0.033551067 0.055611603 -0.033944324 0.0069774725 0.058221743 0.0093503799 
		-0.023114927 0.056283642 -0.022795865 0.0042353892 0.0002727714 0.0045244745 -0.02155547 
		0.056384116 -0.021129942 0.0093005681 0.00059898116 0.0099353576 0.0091867009 0.00059164746 
		0.0098137138 0.0090843253 0.00058505405 0.0097043468 0.0049212836 0.00031694132 0.0052571646 
		0.0064702574 0.00041670044 0.0069118617 -0.012760586 -0.00082181481 -0.013631524 
		-0.021179911 -0.0013640383 -0.022625523 -0.013855864 -0.00089235685 -0.014801553;
	setAttr -s 14 ".vt[0:13]"  0.35414365 -0.058402948 -0.37544933 0.35414362 -0.11708765 0.33363014
		 -0.38674253 -0.11781538 0.30140412 -0.0016082242 -0.12924166 0.48048526 -0.0016082469 0.30845052 0.012259223
		 0.5015009 -0.087745287 -0.02090963 -0.06946557 -0.15377177 0.012935869 -0.0088258609 -0.13885246 -0.042689539
		 0.061413631 -0.13557301 -0.1068056 -0.25112063 0.10788052 0.2456384 0.24790421 0.14866219 -0.25170192
		 0.35125464 0.12982741 -0.0029116599 0.2479028 0.11008113 0.24580827 -0.0016092099 0.10099035 0.34876108;
	setAttr -s 25 ".ed[0:24]"  2 9 0 1 12 1 3 2 0 1 3 0 13 4 1 5 1 0 0 5 0
		 4 11 1 3 6 1 6 2 0 1 7 1 7 6 0 0 8 0 5 8 1 8 7 0 4 10 0 9 4 0 10 0 0 11 5 1 12 4 1
		 13 3 1 10 11 1 11 12 1 12 13 1 13 9 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 -4 1 23 20
		mu 0 4 3 1 23 24
		f 4 -3 -21 24 -1
		mu 0 4 2 3 24 20
		f 3 4 -17 -25
		mu 0 3 24 4 20
		f 3 -5 -24 19
		mu 0 3 4 24 23
		f 4 -7 -18 21 18
		mu 0 4 5 0 21 22
		f 4 -2 -6 -19 22
		mu 0 4 23 1 5 22
		f 3 -9 2 -10
		mu 0 3 7 6 8
		f 4 -11 3 8 -12
		mu 0 4 10 9 11 12
		f 4 -14 5 10 -15
		mu 0 4 14 13 15 16
		f 3 -13 6 13
		mu 0 3 19 17 18
		f 3 -20 -23 -8
		mu 0 3 4 23 22
		f 3 -16 7 -22
		mu 0 3 21 4 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "Mushroom_log";
	rename -uid "7D4BC44A-4C05-F843-5EEC-94B29F79121E";
	setAttr ".t" -type "double3" -7.444499325503724 22.961198910642274 -0.019265148967809509 ;
	setAttr ".r" -type "double3" 0 -28.942923864997752 0 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface2";
	rename -uid "1ED099BB-4757-39AB-BA87-349F6C06C66A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr -s 148 ".uvst[1].uvsp[0:147]" -type "float2" 0.8530643 0.14675595
		 0.84380275 0.10887951 0.85438377 0.10618432 0.86232591 0.14437775 0.83330995 0.11197396
		 0.96287978 0.10352796 0.94780505 0.14060622 0.95207387 0.10183862 0.93831724 0.13945915
		 0.94123888 0.10055307 0.92879665 0.13861969 0.93036437 0.099660732 0.91924345 0.13813484
		 0.919451 0.099187776 0.90966994 0.13805993 0.90851307 0.099166714 0.90009868 0.1384383
		 0.89757591 0.099622071 0.89055836 0.13929042 0.88667083 0.10056855 0.86505598 0.10387898
		 0.87165987 0.14230916 0.81444955 0.045093291 0.82723343 0.041117121 0.84011471 0.03756547
		 0.85312521 0.03445033 0.86628366 0.031868458 0.87582231 0.10199518 0.87957919 0.02993235
		 0.89296758 0.028716974 0.90640366 0.028248131 0.9198277 0.028493047 0.93319327 0.029362217
		 0.94648147 0.030739129 0.95970547 0.032529742 0.97290123 0.034735598 0.84815204 0.16460517
		 0.86390162 0.19107658 0.85620314 0.19315523 0.95499349 0.15766355 0.95071548 0.18702966
		 0.94281387 0.18593502 0.93488693 0.18513858 0.92694455 0.1846447 0.91899663 0.18445039
		 0.9110527 0.1845488 0.90312046 0.18493289 0.89520735 0.18559724 0.88202566 0.14760135
		 0.87947178 0.18776941 0.87166327 0.18928021 0.88732255 0.18654281 0.8530643 0.14675595
		 0.84380275 0.10887951 0.85438377 0.10618432 0.86232591 0.14437775 0.84169298 0.14170088
		 0.83330995 0.11197396 0.96287978 0.10352796 0.95842552 0.13410456 0.94780505 0.14060622
		 0.95207387 0.10183862 0.93831724 0.13945915 0.94123888 0.10055307 0.92879665 0.13861969
		 0.93036437 0.099660732 0.91924345 0.13813484 0.919451 0.099187776 0.90966994 0.13805993
		 0.90851307 0.099166714 0.90009868 0.1384383 0.89757591 0.099622071 0.89055836 0.13929042
		 0.88667083 0.10056855 0.880687 0.13775976 0.88386315 0.14021157 0.88247049 0.14040318
		 0.88086838 0.13909316 0.87861621 0.14104271 0.87972045 0.14084166 0.86505598 0.10387898
		 0.87165987 0.14230916 0.81444955 0.045093291 0.82723343 0.041117121 0.84011471 0.03756547
		 0.85312521 0.03445033 0.86628366 0.031868458 0.87582231 0.10199518 0.87957919 0.02993235
		 0.89296758 0.028716974 0.90640366 0.028248131 0.9198277 0.028493047 0.93319327 0.029362217
		 0.94648147 0.030739129 0.95970547 0.032529742 0.97290123 0.034735598 0.84815204 0.16460517
		 0.86390162 0.19107658 0.85620314 0.19315523 0.95499349 0.15766355 0.95071548 0.18702966
		 0.94281387 0.18593502 0.93488693 0.18513858 0.92694455 0.1846447 0.91899663 0.18445039
		 0.9110527 0.1845488 0.90312046 0.18493289 0.89520735 0.18559724 0.8810727 0.14059548
		 0.8816545 0.14487267 0.88202566 0.14760135 0.87947178 0.18776941 0.87166327 0.18928021
		 0.88732255 0.18654281 0.8438701 0.14942114 0.8530643 0.14675595 0.84815204 0.16460517
		 0.84169298 0.14170088 0.94780505 0.14060622 0.95842552 0.13410456 0.95726866 0.1420455
		 0.95499349 0.15766355 0.81444955 0.045093291 0.82723343 0.041117121 0.84011471 0.03756547
		 0.85312521 0.03445033 0.86628366 0.031868458 0.87957919 0.02993235 0.89296758 0.028716974
		 0.90640366 0.028248131 0.9198277 0.028493047 0.93319327 0.029362217 0.94648147 0.030739129
		 0.95970547 0.032529742 0.97290123 0.034735598 0.86390162 0.19107658 0.85620314 0.19315523
		 0.95071548 0.18702966 0.94281387 0.18593502 0.93488693 0.18513858 0.92694455 0.1846447
		 0.91899663 0.18445039 0.9110527 0.1845488 0.90312046 0.18493289 0.89520735 0.18559724
		 0.87947178 0.18776941 0.87166327 0.18928021 0.88732255 0.18654281;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".vt[0:109]"  195.79492188 31.89084053 11.70320606 202.85832214 65.64951324 3.59114575
		 215.78263855 92.79759216 -15.69993114 251.51150513 104.6808548 -53.33295822 253.25950623 91.76183319 -86.47658539
		 274.041107178 54.28956604 -109.26553345 256.31314087 32.66963196 -115.20919037 267.10610962 6.57092857 -109.97451782
		 254.94952393 -20.41243935 -88.76506042 243.54785156 -24.53999329 -56.74943542 228.60568237 -22.34955025 -22.13788795
		 215.64967346 -3.11058998 3.15008283 -239.38330078 15.71928978 26.81915092 -242.97113037 52.32733154 12.24209309
		 -233.82392883 64.30605316 -1.83201098 -257.37582397 70.88475037 -13.75448132 -253.91891479 66.37721252 -50.12614822
		 -248.94839478 49.037437439 -68.76135254 -242.16290283 22.83468437 -76.20023346 -248.77325439 -5.93211174 -71.75592804
		 -234.58578491 -20.17193604 -51.57782364 -235.29348755 -23.33925056 -25.5410099 -240.87258911 -22.32031631 1.045857668
		 -246.49171448 -10.21033287 20.55930901 -61.37852097 44.024299622 -0.20583987 99.70774841 51.48069 1.31665158
		 98.033187866 19.077955246 8.077828407 96.48556519 -9.89115334 -0.73783755 -58.73430252 -6.30536652 2.62039495
		 95.66299438 -23.37638664 -22.76542473 -92.16459656 -22.15013695 -10.66134548 95.10432434 -25.71809006 -50.91043091
		 -92.18400574 -23.98728371 -36.1355896 95.1605072 -22.43981552 -74.93777466 -93.32350159 -20.81938171 -60.81864548
		 95.8946991 -9.15785789 -90.39130402 -95.69844055 -7.25771713 -78.78749084 97.17375183 20.50488091 -95.08518219
		 -98.6398468 13.85713005 -84.87966919 98.66615295 52.43286133 -88.34093475 -100.88598633 41.33074951 -77.81290436
		 99.98780823 71.81080627 -71.44290161 -225.72842407 101.57493591 -86.42536926 100.72207642 78.5236969 -46.84285736
		 -99.99543762 64.53479767 -37.45898056 100.59577942 71.22439575 -19.20026779 -97.64886475 57.72471619 -14.46164608
		 -162.96292114 51.79007721 -65.22203827 -186.42279053 60.43332672 -56.43611526 -162.6105957 61.4532547 -48.64493561
		 -148.38201904 60.27836609 -59.03565979 -190.19361877 77.33747864 -69.77513885 -196.32775879 77.129776 -63.56502914
		 -199.86688232 74.27780151 -73.55796051 -206.79165649 74.098129272 -66.27516174 -110.31124878 16.76814079 12.94508839
		 -20.2191124 16.68562126 7.099334717 -120.16612244 40.49253082 58.64870071 -116.99790955 31.18580055 62.71671677
		 -130.20088196 31.66208839 56.027873993 -106.80230713 31.73405266 67.71844482 -113.72982788 22.37751579 58.70231247
		 -62.18697739 33.87941742 -5.92006588 100.3596344 44.61606598 -11.51372051 101.76853943 58.55383301 -26.67943573
		 -97.58406067 47.94101715 -19.61546135 98.16137695 19.62460136 -6.46313 -59.53236771 4.053592682 -3.63534045
		 96.27851868 -1.54563904 -12.99742222 -92.40437317 -11.52699089 -15.06724453 95.50328064 -9.79417038 -28.12815666
		 -92.058135986 -13.050107002 -35.9716301 95.18226624 -11.33334541 -50.38001251 -92.86152649 -10.76444054 -55.86022186
		 95.57061768 -8.81606483 -68.80934906 -94.99125671 -0.96021271 -68.66036224 96.68336487 -1.46563721 -78.0018386841
		 -97.9203949 14.25152016 -73.8000412 98.2587738 20.45107079 -80.56124878 -99.84870911 36.89697266 -67.36935425
		 99.90826416 46.024093628 -75.47444153 -98.99685669 53.26069641 -37.73287201 102.10360718 64.0084838867 -47.13502121
		 196.23492432 32.26570892 -2.20517993 204.17210388 59.195961 -8.66186047 217.89996338 81.030471802 -22.42998695
		 253.88703918 91.038841248 -52.46632767 255.33166504 81.026153564 -78.23948669 101.40916443 59.32468414 -63.57821274
		 275.86645508 48.37741089 -96.48332214 257.94369507 32.23635101 -101.31237793 268.063323975 12.98505974 -97.74778748
		 255.17973328 -8.33321381 -82.3801651 243.4571228 -10.26208878 -56.23099136 228.40432739 -9.35954857 -27.020578384
		 215.55749512 4.71311188 -7.99331188 -102.95858765 19.36469841 2.7115376 -243.93792725 46.41526794 3.58765149
		 -240.4833374 15.55582237 16.43058586 -247.37295532 -4.31959534 12.013051033 -241.20120239 -12.54003143 -2.91121173
		 -235.22264099 -12.48664951 -25.2909565 -234.2371521 -10.56548691 -47.14434433 -248.15748596 -0.21166801 -62.93091202
		 -241.53442383 22.91458702 -65.65773773 -248.70823669 43.50826263 -59.87144852 -100.54151917 48.034294128 -55.098228455
		 -257.93139648 60.30450439 -13.97053814 -234.66830444 54.86102295 -6.79178143 -254.099700928 56.96138 -45.24845505;
	setAttr -s 210 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0 19 18 0 20 19 0
		 21 20 0 22 21 0 23 22 0 12 23 0 24 25 1 25 45 1 45 46 1 46 24 1 26 25 1 28 27 1 27 26 1
		 28 30 1 30 29 1 29 27 1 30 32 1 32 31 1 31 29 1 32 34 1 34 33 1 33 31 1 34 36 1 36 35 1
		 35 33 1 36 38 1 38 37 1 37 35 1 38 40 1 40 39 1 39 37 1 40 47 1 42 51 1 41 39 1 42 52 1
		 44 43 1 43 41 1 44 46 1 45 43 1 1 25 1 26 0 1 2 45 1 3 43 1 4 41 1 5 39 1 6 37 1
		 7 35 1 8 33 1 9 31 1 10 29 1 11 27 1 24 13 1 12 55 1 23 28 1 22 30 1 21 32 1 20 34 1
		 19 36 1 18 38 1 17 40 1 16 48 1 15 44 1 14 46 1 47 53 1 48 54 1 49 44 1 50 41 1 47 48 1
		 48 49 1 49 50 1 50 47 1 51 50 1 52 49 1 53 42 1 54 42 1 53 51 1 51 52 1 53 54 1 52 54 1
		 56 26 1 55 24 1 24 56 1 56 28 1 28 55 1 24 57 1 57 58 1 55 59 1 59 57 0 59 58 1 56 60 1
		 57 60 0 58 60 1 28 61 1 60 61 0 58 61 1 61 59 0 63 64 0 65 62 0 66 63 0 68 66 0 67 69 0
		 70 68 0 69 71 0 72 70 0 71 73 0 74 72 0 73 75 0 76 74 0 75 77 0 78 76 0 77 79 0 80 78 0
		 81 65 0 64 82 0 0 83 1 1 84 1 83 84 0 84 63 1 66 83 1 2 85 1 84 85 0 85 64 1 3 86 1
		 85 86 0 86 82 1 4 87 1 86 87 0 87 88 1 82 88 0 5 89 1 87 89 0 89 80 1 88 80 0 6 90 1
		 89 90 0 90 78 1 7 91 1 90 91 0 91 76 1 8 92 1 91 92 0 92 74 1 9 93 1 92 93 0 93 72 1
		 10 94 1 93 94 0 94 70 1;
	setAttr ".ed[166:209]" 11 95 1 94 95 0 95 68 1 95 83 0 96 62 0 13 97 1 62 97 1
		 12 98 1 97 98 0 98 96 1 67 96 0 23 99 1 98 99 0 99 67 1 22 100 1 99 100 0 100 69 1
		 21 101 1 100 101 0 101 71 1 20 102 1 101 102 0 102 73 1 19 103 1 102 103 0 103 75 1
		 18 104 1 103 104 0 104 77 1 17 105 1 104 105 0 105 79 1 106 81 0 15 107 1 107 81 1
		 14 108 1 107 108 0 108 65 1 108 97 0 79 106 0 16 109 1 105 109 0 109 106 1 109 107 0;
	setAttr -s 100 -ch 396 ".fc[0:99]" -type "polyFaces" 
		f 4 -137 116 -136 -135
		mu 1 4 122 4 1 123
		f 4 135 114 -140 -139
		mu 1 4 123 1 2 124
		f 4 139 131 -143 -142
		mu 1 4 124 2 20 125
		f 4 142 146 -146 -145
		mu 1 4 125 20 27 126
		f 4 145 150 -150 -149
		mu 1 4 126 27 19 127
		f 4 149 129 -154 -153
		mu 1 4 127 19 17 128
		f 4 153 127 -157 -156
		mu 1 4 128 17 15 129
		f 4 156 125 -160 -159
		mu 1 4 129 15 13 130
		f 4 159 123 -163 -162
		mu 1 4 130 13 11 131
		f 4 162 121 -166 -165
		mu 1 4 131 11 9 132
		f 4 165 119 -169 -168
		mu 1 4 132 9 7 133
		f 4 168 117 136 -170
		mu 1 4 133 7 5 134
		f 4 -176 -175 -173 -171
		mu 1 4 36 136 135 0
		f 4 -180 -179 175 -177
		mu 1 4 6 138 137 39
		f 4 -183 -182 179 118
		mu 1 4 8 139 138 6
		f 4 -186 -185 182 120
		mu 1 4 10 140 139 8
		f 4 -189 -188 185 122
		mu 1 4 12 141 140 10
		f 4 -192 -191 188 124
		mu 1 4 14 142 141 12
		f 4 -195 -194 191 126
		mu 1 4 16 143 142 14
		f 4 -198 -197 194 128
		mu 1 4 18 144 143 16
		f 4 -204 -203 200 130
		mu 1 4 3 146 145 21
		f 4 172 -205 203 115
		mu 1 4 0 135 146 3
		f 4 -209 -208 197 205
		mu 1 4 48 147 144 18
		f 4 -201 -210 208 198
		mu 1 4 21 145 147 48
		f 4 24 25 26 27
		mu 1 4 52 53 54 55
		f 4 -25 99 97 28
		mu 1 4 53 52 56 57
		f 4 -98 100 29 30
		mu 1 4 58 59 60 61
		f 4 -30 31 32 33
		mu 1 4 61 60 62 63
		f 4 -33 34 35 36
		mu 1 4 63 62 64 65
		f 4 -36 37 38 39
		mu 1 4 65 64 66 67
		f 4 -39 40 41 42
		mu 1 4 67 66 68 69
		f 4 -42 43 44 45
		mu 1 4 69 68 70 71
		f 4 -45 46 47 48
		mu 1 4 71 70 72 73
		f 4 88 81 93 89
		mu 1 4 74 75 76 77
		f 4 87 -90 94 90
		mu 1 4 78 74 77 79
		f 4 -54 55 -27 56
		mu 1 4 80 81 55 54
		f 4 0 57 -29 58
		mu 1 4 82 83 53 57
		f 4 1 59 -26 -58
		mu 1 4 83 84 54 53
		f 4 2 60 -57 -60
		mu 1 4 84 85 80 54
		f 4 3 61 -55 -61
		mu 1 4 85 86 87 80
		f 4 4 62 -52 -62
		mu 1 4 86 88 73 87
		f 4 5 63 -49 -63
		mu 1 4 88 89 71 73
		f 4 6 64 -46 -64
		mu 1 4 89 90 69 71
		f 4 7 65 -43 -65
		mu 1 4 90 91 67 69
		f 4 8 66 -40 -66
		mu 1 4 91 92 65 67
		f 4 9 67 -37 -67
		mu 1 4 92 93 63 65
		f 4 10 68 -34 -68
		mu 1 4 93 94 61 63
		f 4 11 -59 -31 -69
		mu 1 4 94 95 58 61
		f 4 98 69 12 70
		mu 1 4 96 52 97 98
		f 4 101 -71 23 71
		mu 1 4 60 99 100 101
		f 4 -32 -72 22 72
		mu 1 4 62 60 101 102
		f 4 -35 -73 21 73
		mu 1 4 64 62 102 103
		f 4 -38 -74 20 74
		mu 1 4 66 64 103 104
		f 4 -41 -75 19 75
		mu 1 4 68 66 104 105
		f 4 -44 -76 18 76
		mu 1 4 70 68 105 106
		f 4 -47 -77 17 77
		mu 1 4 72 70 106 107
		f 3 -92 95 92
		mu 1 3 108 76 109
		f 4 86 -91 96 -83
		mu 1 4 110 78 79 109
		f 4 -56 -80 14 80
		mu 1 4 55 81 111 112
		f 4 -28 -81 13 -70
		mu 1 4 52 55 112 97
		f 5 -86 -50 -78 16 78
		mu 1 5 110 75 72 107 113
		f 5 -84 -87 -79 15 79
		mu 1 5 81 78 110 113 111
		f 5 -85 -88 83 53 54
		mu 1 5 87 74 78 81 80
		f 5 -48 49 -89 84 51
		mu 1 5 73 72 75 74 87
		f 3 -94 91 50
		mu 1 3 77 76 108
		f 3 -95 -51 52
		mu 1 3 79 77 108
		f 4 -96 -82 85 82
		mu 1 4 109 76 75 110
		f 3 -97 -53 -93
		mu 1 3 109 79 108
		f 3 -104 -106 106
		mu 1 3 114 115 116
		f 3 -109 103 109
		mu 1 3 117 115 114
		f 3 -112 -110 112
		mu 1 3 118 119 120
		f 3 -113 -107 -114
		mu 1 3 118 120 121
		f 4 -99 104 105 -103
		mu 1 4 52 96 116 115
		f 4 -100 102 108 -108
		mu 1 4 56 52 115 117
		f 4 -101 107 111 -111
		mu 1 4 60 59 119 118
		f 4 -102 110 113 -105
		mu 1 4 99 60 118 121
		f 4 132 134 -134 -1
		mu 1 4 22 122 123 23
		f 4 133 138 -138 -2
		mu 1 4 23 123 124 24
		f 4 137 141 -141 -3
		mu 1 4 24 124 125 25
		f 4 140 144 -144 -4
		mu 1 4 25 125 126 26
		f 4 143 148 -148 -5
		mu 1 4 26 126 127 28
		f 4 147 152 -152 -6
		mu 1 4 28 127 128 29
		f 4 151 155 -155 -7
		mu 1 4 29 128 129 30
		f 4 154 158 -158 -8
		mu 1 4 30 129 130 31
		f 4 157 161 -161 -9
		mu 1 4 31 130 131 32
		f 4 160 164 -164 -10
		mu 1 4 32 131 132 33
		f 4 163 167 -167 -11
		mu 1 4 33 132 133 34
		f 4 166 169 -133 -12
		mu 1 4 34 133 134 35
		f 4 171 174 -174 -13
		mu 1 4 37 135 136 38
		f 4 173 178 -178 -24
		mu 1 4 40 137 138 41
		f 4 177 181 -181 -23
		mu 1 4 41 138 139 42
		f 4 180 184 -184 -22
		mu 1 4 42 139 140 43
		f 4 183 187 -187 -21
		mu 1 4 43 140 141 44
		f 4 186 190 -190 -20
		mu 1 4 44 141 142 45
		f 4 189 193 -193 -19
		mu 1 4 45 142 143 46
		f 4 192 196 -196 -18
		mu 1 4 46 143 144 47
		f 4 199 202 -202 -15
		mu 1 4 49 145 146 50
		f 4 201 204 -172 -14
		mu 1 4 50 146 135 37
		f 4 195 207 -207 -17
		mu 1 4 47 144 147 51
		f 4 206 209 -200 -16
		mu 1 4 51 147 145 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mushroom_1" -p "Mushroom_log";
	rename -uid "0A751C2B-488F-5851-ED8A-AC93B7D0ACBB";
	setAttr ".t" -type "double3" 30.329757433252453 163.91753984941667 -27.366909471015504 ;
	setAttr ".r" -type "double3" -9.9813247330426531 0 0 ;
	setAttr ".s" -type "double3" 90.750969700430986 90.750969700430986 90.750969700430986 ;
createNode mesh -n "mushroom_Shape1" -p "mushroom_1";
	rename -uid "ABA93232-4C3B-DCA7-E214-7D9966C5E55F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".pt[1]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".pt[2]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".pt[3]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".pt[4]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".pt[6]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".pt[7]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".pt[8]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".pt[9]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".pt[10]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".pt[11]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".pt[12]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".pt[13]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".pt[14]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".pt[15]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".pt[16]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".pt[17]" -type "float3" -0.00019731026 -0.053873401 0.039455749 ;
	setAttr ".pt[18]" -type "float3" -0.035310522 -0.0396065 0.02794759 ;
	setAttr ".pt[19]" -type "float3" 0.03522576 -0.038154408 0.028992591 ;
	setAttr ".pt[20]" -type "float3" 0.0024982167 0.053873397 -0.039455749 ;
	setAttr ".pt[21]" -type "float3" -0.035380039 0.037073564 -0.02826212 ;
	setAttr ".pt[22]" -type "float3" 0.037358638 0.037450533 -0.026334157 ;
	setAttr ".pt[23]" -type "float3" 0.049318884 -0.00094546587 0.0022053607 ;
	setAttr ".pt[24]" -type "float3" -0.049318884 -0.0022899152 0.00013771874 ;
	setAttr ".pt[33]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".pt[34]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".pt[35]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".pt[36]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".pt[37]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".pt[38]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".pt[39]" -type "float3" 0 -0.12420534 -0.021859014 ;
	setAttr ".pt[40]" -type "float3" 0 -0.12420534 -0.021859014 ;
createNode transform -n "mushroom_2" -p "Mushroom_log";
	rename -uid "CA489C98-4FAA-6407-5BE5-1CA123D087C9";
	setAttr ".t" -type "double3" 70.95749786678995 130.84844655314905 8.2145616266030288 ;
	setAttr ".r" -type "double3" -26.821419856481192 79.098775838311738 -29.453010582664934 ;
	setAttr ".s" -type "double3" 49.508547814516326 49.508547814516326 49.508547814516326 ;
createNode mesh -n "mushroom_Shape2" -p "mushroom_2";
	rename -uid "1484FDE0-4312-F1D6-E6F7-6892F5BC8265";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[4:5]" "f[12:13]" "f[20:21]" "f[29:30]" "f[38:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0:1]" "f[10:11]" "f[18:19]" "f[26]" "f[33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[8:9]" "f[16:17]" "f[24:25]" "f[31:32]" "f[36:37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[6:7]" "f[14:15]" "f[22:23]" "f[27:28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2:3]" "f[34:35]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 101 ".uvst[0].uvsp[0:100]" -type "float2" 0.625 0.625 0.875
		 0.125 0.375 0.625 0.125 0.125 0.625 0.125 0.375 0.125 0.5 0.125 0.5 0.375 0.5 0.625
		 0.75 0.125 0.25 0.125 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0
		 0 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 1 0.68751901 0 0.68751901 1 0.68751901 0 0.68751901
		 1 0.68751901 0 0.68751901 1 0.68751901 0 0.68751901 1 0.68751901 0 0.68751901 1 0.68751901
		 0 0.68751901 1 0.68751901 0 0.68751901 1 0.68751901 0 0.68751901 0.375 0.21939719
		 0.25 0.21939719 0.125 0.21939719 0.375 0.53060281 0.5 0.53060281 0.625 0.53060281
		 0.875 0.21939719 0.75 0.21939719 0.625 0.21939719 0.5 0.21939719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[0]" -type "float3" -0.10107635 -0.14321478 0.12481254 ;
	setAttr ".pt[1]" -type "float3" 0.12303625 -0.14321478 0.12481254 ;
	setAttr ".pt[2]" -type "float3" -0.10107635 -0.12473004 -0.098536409 ;
	setAttr ".pt[3]" -type "float3" 0.12303621 -0.12473004 -0.098536409 ;
	setAttr ".pt[4]" -type "float3" 0.010979915 -0.1209017 -0.14479351 ;
	setAttr ".pt[5]" -type "float3" 0.01097992 -0.25876784 0.0026903814 ;
	setAttr ".pt[6]" -type "float3" 0.010979915 -0.14704309 0.17106956 ;
	setAttr ".pt[7]" -type "float3" -0.14749175 -0.13397238 0.01313806 ;
	setAttr ".pt[8]" -type "float3" 0.16945136 -0.13397238 0.013138064 ;
	setAttr ".pt[9]" -type "float3" 0.013496601 -0.11980668 0.036739394 ;
	setAttr ".pt[10]" -type "float3" -0.0036327792 -0.11922455 0.030904032 ;
	setAttr ".pt[11]" -type "float3" 0.028987808 -0.11702465 0.031898491 ;
	setAttr ".pt[12]" -type "float3" 0.014464546 -0.11591512 -0.010039737 ;
	setAttr ".pt[13]" -type "float3" -0.0021627608 -0.11723775 -0.00048473914 ;
	setAttr ".pt[14]" -type "float3" 0.02977453 -0.11758606 -0.00050228526 ;
	setAttr ".pt[15]" -type "float3" 0.036017153 -0.11657532 0.014377074 ;
	setAttr ".pt[16]" -type "float3" -0.010486448 -0.11805703 0.0155362 ;
	setAttr ".pt[25]" -type "float3" -0.080543876 0.13483572 -0.10432824 ;
	setAttr ".pt[26]" -type "float3" -0.080543876 0.13483572 -0.10432824 ;
	setAttr ".pt[27]" -type "float3" -0.080543876 0.13483572 -0.10432824 ;
	setAttr ".pt[28]" -type "float3" -0.080543876 0.13483572 -0.10432824 ;
	setAttr ".pt[29]" -type "float3" -0.080543876 0.13483572 -0.10432824 ;
	setAttr ".pt[30]" -type "float3" -0.080543876 0.13483572 -0.10432824 ;
	setAttr ".pt[31]" -type "float3" -0.080543876 0.13483572 -0.10432824 ;
	setAttr ".pt[32]" -type "float3" -0.080543876 0.13483572 -0.10432824 ;
	setAttr ".pt[33]" -type "float3" 0.089572489 -0.19559148 -0.070820428 ;
	setAttr ".pt[34]" -type "float3" 0.12212625 -0.20152411 0.0075446251 ;
	setAttr ".pt[35]" -type "float3" 0.089572057 -0.20774388 0.085887544 ;
	setAttr ".pt[36]" -type "float3" 0.010979595 -0.21060732 0.11831602 ;
	setAttr ".pt[37]" -type "float3" -0.067612544 -0.20843709 0.085834064 ;
	setAttr ".pt[38]" -type "float3" -0.10016631 -0.2025044 0.0074689831 ;
	setAttr ".pt[39]" -type "float3" -0.067612112 -0.19628462 -0.070873894 ;
	setAttr ".pt[40]" -type "float3" 0.010980223 -0.19342116 -0.10330244 ;
	setAttr -s 41 ".vt[0:40]"  0.46780819 -0.033170037 -0.48667273 -0.46780819 -0.033170037 -0.48667273
		 0.46780819 -0.11033951 0.44575569 -0.46780804 -0.11033951 0.44575569 3.4614569e-08 -0.12632185 0.63886791
		 7.2183699e-09 0.44923651 0.023157982 3.4614569e-08 -0.017187759 -0.67978477 0.66158074 -0.071754791 -0.020458547
		 -0.66158056 -0.071754791 -0.020458559 -0.008140143 -0.15040562 0.05804228 -0.08683975 -0.14773102 0.031232141
		 0.063033007 -0.13762377 0.035801105 -0.0036929983 -0.13252614 -0.15688086 -0.080085866 -0.13860281 -0.11298113
		 0.066647545 -0.14020315 -0.11306174 0.095328793 -0.13555934 -0.044699691 -0.11832839 -0.14236696 -0.039374173
		 0.018570909 -0.85897684 0.16425943 -0.11669054 -0.86361969 0.11798914 0.15502597 -0.85938519 0.11635534
		 0.028954489 -0.87704855 -0.1740814 -0.11695834 -0.8765887 -0.12286811 0.16324215 -0.87197095 -0.12099326
		 0.20931485 -0.86464095 0.00015741662 -0.1706529 -0.87089795 0.00014348183 0.076253213 -0.63382322 0.11673723
		 0.16382578 -0.63411689 0.082290038 0.20058432 -0.63789624 -0.0012663631 0.16767894 -0.64316714 -0.088384226
		 0.079551041 -0.64681834 -0.1265592 -0.016216442 -0.64648771 -0.089732401 -0.054653734 -0.64239556 -0.0012763838
		 -0.01511889 -0.63716185 0.083464876 -0.32810488 0.18549012 0.33004799 -0.46400908 0.21025753 0.0028927049
		 -0.32810304 0.23622358 -0.32417011 1.3710342e-06 0.24817777 -0.45955133 0.32810497 0.2391174 -0.3239468
		 0.46400917 0.21434993 0.0032085008 0.32810313 0.18838388 0.33027133 -1.2598575e-06 0.17642964 0.4656527;
	setAttr -s 80 ".ed[0:79]"  3 33 1 2 39 1 4 3 0 2 4 0 40 5 1 5 36 1 6 1 0
		 0 6 0 7 2 0 0 7 0 5 38 1 8 1 0 3 8 0 5 34 1 4 9 1 3 10 1 9 10 0 2 11 1 11 9 0 6 12 1
		 12 13 0 1 13 1 0 14 1 14 12 0 7 15 1 15 11 0 14 15 0 8 16 1 16 13 0 10 16 0 9 25 1
		 17 18 0 10 32 1 11 26 1 19 17 0 12 29 1 13 30 1 20 21 0 14 28 1 22 20 0 15 27 1 23 19 0
		 22 23 0 16 31 1 24 21 0 18 24 0 25 17 1 26 19 1 27 23 1 28 22 1 29 20 1 30 21 1 31 24 1
		 32 18 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 25 1 5 35 1 5 37 1
		 33 5 1 34 8 1 35 1 1 36 6 1 37 0 1 38 7 1 39 5 1 40 4 1 33 34 1 34 35 1 35 36 1 36 37 1
		 37 38 1 38 39 1 39 40 1 40 33 1;
	setAttr -s 40 -ch 152 ".fc[0:39]" -type "polyFaces" 
		f 4 -4 1 78 71
		mu 0 4 6 4 99 100
		f 4 -3 -72 79 -1
		mu 0 4 5 6 100 91
		f 3 4 -65 -80
		mu 0 3 100 7 91
		f 3 -5 -79 70
		mu 0 3 7 100 99
		f 4 -67 74 67 6
		mu 0 4 2 94 95 8
		f 4 -68 75 68 7
		mu 0 4 8 95 96 0
		f 4 -10 -69 76 69
		mu 0 4 9 1 97 98
		f 4 -2 -9 -70 77
		mu 0 4 99 4 9 98
		f 4 -13 0 72 65
		mu 0 4 10 5 91 92
		f 4 -12 -66 73 66
		mu 0 4 3 10 92 93
		f 4 -15 2 15 -17
		mu 0 4 12 11 13 14
		f 4 -18 3 14 -19
		mu 0 4 16 15 17 18
		f 4 -22 -7 19 20
		mu 0 4 22 21 19 20
		f 4 -20 -8 22 23
		mu 0 4 26 25 23 24
		f 4 -25 8 17 -26
		mu 0 4 28 27 29 30
		f 4 -23 9 24 -27
		mu 0 4 32 31 33 34
		f 4 -28 11 21 -29
		mu 0 4 36 35 37 38
		f 4 -16 12 27 -30
		mu 0 4 40 39 41 42
		f 4 61 -31 16 32
		mu 0 4 89 76 43 45
		f 4 54 -34 18 30
		mu 0 4 75 78 47 49
		f 4 58 -37 -21 35
		mu 0 4 83 86 53 51
		f 4 57 -36 -24 38
		mu 0 4 81 84 57 55
		f 4 55 -41 25 33
		mu 0 4 77 80 59 61
		f 4 56 -39 26 40
		mu 0 4 79 82 63 65
		f 4 59 -44 28 36
		mu 0 4 85 88 67 69
		f 4 60 -33 29 43
		mu 0 4 87 90 71 73
		f 4 -35 -48 -55 46
		mu 0 4 50 48 78 75
		f 4 -42 -49 -56 47
		mu 0 4 62 60 80 77
		f 4 -43 -50 -57 48
		mu 0 4 66 64 82 79
		f 4 39 -51 -58 49
		mu 0 4 56 58 84 81
		f 4 37 -52 -59 50
		mu 0 4 52 54 86 83
		f 4 -45 -53 -60 51
		mu 0 4 70 68 88 85
		f 4 -46 -54 -61 52
		mu 0 4 74 72 90 87
		f 4 -32 -47 -62 53
		mu 0 4 46 44 76 89
		f 3 -71 -78 -11
		mu 0 3 7 99 98
		f 3 -64 10 -77
		mu 0 3 97 7 98
		f 3 13 -73 64
		mu 0 3 7 92 91
		f 3 -74 -14 62
		mu 0 3 93 92 7
		f 3 5 -75 -63
		mu 0 3 7 95 94
		f 3 -76 -6 63
		mu 0 3 96 95 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "flat_mushroom_1" -p "Mushroom_log";
	rename -uid "7AEF0862-4912-CC5D-0E14-94995F0590E9";
	setAttr ".t" -type "double3" -0.6573555307213752 66.849233642789329 3.7114209063410897 ;
	setAttr ".r" -type "double3" 1.4368437783011327 -10.152422357460308 177.29525620536486 ;
	setAttr ".s" -type "double3" 67.011971292663247 67.011971292663247 67.011971292663247 ;
	setAttr ".rp" -type "double3" 2.1044197646687661 2.0625109392278764 1.7191181660319543 ;
	setAttr ".rpt" -type "double3" -3.9571471551442174 -3.9959917499784265 0.39439889332333167 ;
	setAttr ".sp" -type "double3" 0.045691296458244324 0.04135856032371521 0.03911946713924408 ;
	setAttr ".spt" -type "double3" 2.0587284682105218 2.0211523789041612 1.6799986988927103 ;
createNode mesh -n "flat_mushroom_1Shape" -p "flat_mushroom_1";
	rename -uid "DCD17EC4-417C-1609-FBA6-C59577BBC198";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.0081332531 0.00052380166 
		0.0086883567 -0.029457245 -0.0018971241 -0.031467788 0.0092136413 0.00059338234 0.0098424936 
		-0.019499421 -0.0012558135 -0.020830302 0.0074672075 -0.073404916 0.005551144 -0.018011414 
		-0.0011599837 -0.019240754 0.0088742794 0.00057152659 0.009479966 0.0087656202 0.0005645288 
		0.0093638944 0.0086679375 0.00055823766 0.0092595462;
createNode mesh -n "polySurfaceShape7" -p "flat_mushroom_1";
	rename -uid "2697DBBE-4DA9-F69B-1E79-A18AC5E26027";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:1]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4:5]" "f[8:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2:3]" "f[10:11]";
	setAttr ".pv" -type "double2" 0.625 0.21939718723297119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.875 0.125 0.625
		 0.125 0.375 0.125 0.5 0.125 0.5 0.375 0.75 0.125 0 0 0 1 1 0 0 0 0 1 1 0 1 1 0 0
		 0 1 1 0 1 1 0 0 1 0 1 1 0.375 0.21939719 0.875 0.21939719 0.75 0.21939719 0.625 0.21939719
		 0.5 0.21939719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.0058451621 0.058148839 
		0.0081408061 -0.033551067 0.055611603 -0.033944324 0.0069774725 0.058221743 0.0093503799 
		-0.023114927 0.056283642 -0.022795865 0.0042353892 0.0002727714 0.0045244745 -0.02155547 
		0.056384116 -0.021129942 0.0093005681 0.00059898116 0.0099353576 0.0091867009 0.00059164746 
		0.0098137138 0.0090843253 0.00058505405 0.0097043468 0.0049212836 0.00031694132 0.0052571646 
		0.0064702574 0.00041670044 0.0069118617 -0.012760586 -0.00082181481 -0.013631524 
		-0.021179911 -0.0013640383 -0.022625523 -0.013855864 -0.00089235685 -0.014801553;
	setAttr -s 14 ".vt[0:13]"  0.35414365 -0.058402948 -0.37544933 0.35414362 -0.11708765 0.33363014
		 -0.38674253 -0.11781538 0.30140412 -0.0016082242 -0.12924166 0.48048526 -0.0016082469 0.30845052 0.012259223
		 0.5015009 -0.087745287 -0.02090963 -0.06946557 -0.15377177 0.012935869 -0.0088258609 -0.13885246 -0.042689539
		 0.061413631 -0.13557301 -0.1068056 -0.25112063 0.10788052 0.2456384 0.24790421 0.14866219 -0.25170192
		 0.35125464 0.12982741 -0.0029116599 0.2479028 0.11008113 0.24580827 -0.0016092099 0.10099035 0.34876108;
	setAttr -s 25 ".ed[0:24]"  2 9 0 1 12 1 3 2 0 1 3 0 13 4 1 5 1 0 0 5 0
		 4 11 1 3 6 1 6 2 0 1 7 1 7 6 0 0 8 0 5 8 1 8 7 0 4 10 0 9 4 0 10 0 0 11 5 1 12 4 1
		 13 3 1 10 11 1 11 12 1 12 13 1 13 9 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 -4 1 23 20
		mu 0 4 3 1 23 24
		f 4 -3 -21 24 -1
		mu 0 4 2 3 24 20
		f 3 4 -17 -25
		mu 0 3 24 4 20
		f 3 -5 -24 19
		mu 0 3 4 24 23
		f 4 -7 -18 21 18
		mu 0 4 5 0 21 22
		f 4 -2 -6 -19 22
		mu 0 4 23 1 5 22
		f 3 -9 2 -10
		mu 0 3 7 6 8
		f 4 -11 3 8 -12
		mu 0 4 10 9 11 12
		f 4 -14 5 10 -15
		mu 0 4 14 13 15 16
		f 3 -13 6 13
		mu 0 3 19 17 18
		f 3 -20 -23 -8
		mu 0 3 4 23 22
		f 3 -16 7 -22
		mu 0 3 21 4 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "flat_mushroom_3" -p "Mushroom_log";
	rename -uid "A109D9B8-4934-A83A-8469-8C8398E563A0";
	setAttr ".t" -type "double3" -127.7318625994435 68.204037512790478 -69.787758829641305 ;
	setAttr ".r" -type "double3" 1.4368437783011327 -10.152422357460308 177.29525620536486 ;
	setAttr ".s" -type "double3" 58.466478281713805 58.466478281713805 58.466478281713805 ;
	setAttr ".rp" -type "double3" 2.7081368492528721 2.0054329683494805 2.5523154448674417 ;
	setAttr ".rpt" -type "double3" -5.004384181629967 -3.839921700798524 0.48610190533345699 ;
	setAttr ".sp" -type "double3" 0.054700389504432678 0.040506802499294281 0.051553025841712952 ;
	setAttr ".spt" -type "double3" 2.6534364597484394 1.964926165850186 2.5007624190257287 ;
createNode mesh -n "flat_mushroom_Shape3" -p "flat_mushroom_3";
	rename -uid "0D946294-437E-78F5-E08E-7B9DF7AEA725";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:1]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2:3]" "f[6:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.875 0.125 0.625
		 0.125 0.375 0.125 0.5 0.125 0.5 0.375 0.75 0.125 0 0 0 1 1 0 0 0 0 1 1 0 1 1 0 0
		 0 1 1 0 1 1 0 0 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.0081332531 0.00052380166 
		0.0086883567 -0.029457245 -0.0018971241 -0.031467788 0.0092136413 0.00059338234 0.0098424936 
		-0.019499421 -0.0012558135 -0.020830302 0.0074672075 -0.073404916 0.005551144 -0.018011414 
		-0.0011599837 -0.019240754 0.0088742794 0.00057152659 0.009479966 0.0087656202 0.0005645288 
		0.0093638944 0.0086679375 0.00055823766 0.0092595462;
	setAttr -s 9 ".vt[0:8]"  0.35998881 -0.0002541095 -0.36730853 0.32059255 -0.061476044 0.29968584
		 -0.37976506 -0.059593633 0.31075451 -0.024723152 -0.072958022 0.4576894 0.0026271422 0.3087233 0.016783698
		 0.47994542 -0.03136117 -0.042039573 -0.060165003 -0.15317279 0.022871226 0.00036084 -0.13826081 -0.032875825
		 0.07049796 -0.13498797 -0.097101256;
	setAttr -s 16 ".ed[0:15]"  2 4 0 3 2 0 1 3 0 3 4 1 5 1 0 0 5 0 4 5 1
		 3 6 1 6 2 0 1 7 1 7 6 0 0 8 0 5 8 1 8 7 0 4 0 0 1 4 1;
	setAttr -s 8 -ch 26 ".fc[0:7]" -type "polyFaces" 
		f 3 -3 15 -4
		mu 0 3 3 1 4
		f 3 -1 -2 3
		mu 0 3 4 2 3
		f 3 -6 -15 6
		mu 0 3 5 0 4
		f 3 -5 -7 -16
		mu 0 3 1 5 4
		f 3 -8 1 -9
		mu 0 3 7 6 8
		f 4 -10 2 7 -11
		mu 0 4 10 9 11 12
		f 4 -13 4 9 -14
		mu 0 4 14 13 15 16
		f 3 -12 5 12
		mu 0 3 19 17 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "flat_mushroom_3";
	rename -uid "0A4E15FE-44DD-075C-8ADD-11997B39DEED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:1]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4:5]" "f[8:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2:3]" "f[10:11]";
	setAttr ".pv" -type "double2" 0.625 0.21939718723297119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.875 0.125 0.625
		 0.125 0.375 0.125 0.5 0.125 0.5 0.375 0.75 0.125 0 0 0 1 1 0 0 0 0 1 1 0 1 1 0 0
		 0 1 1 0 1 1 0 0 1 0 1 1 0.375 0.21939719 0.875 0.21939719 0.75 0.21939719 0.625 0.21939719
		 0.5 0.21939719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.0058451621 0.058148839 
		0.0081408061 -0.033551067 0.055611603 -0.033944324 0.0069774725 0.058221743 0.0093503799 
		-0.023114927 0.056283642 -0.022795865 0.0042353892 0.0002727714 0.0045244745 -0.02155547 
		0.056384116 -0.021129942 0.0093005681 0.00059898116 0.0099353576 0.0091867009 0.00059164746 
		0.0098137138 0.0090843253 0.00058505405 0.0097043468 0.0049212836 0.00031694132 0.0052571646 
		0.0064702574 0.00041670044 0.0069118617 -0.012760586 -0.00082181481 -0.013631524 
		-0.021179911 -0.0013640383 -0.022625523 -0.013855864 -0.00089235685 -0.014801553;
	setAttr -s 14 ".vt[0:13]"  0.35414365 -0.058402948 -0.37544933 0.35414362 -0.11708765 0.33363014
		 -0.38674253 -0.11781538 0.30140412 -0.0016082242 -0.12924166 0.48048526 -0.0016082469 0.30845052 0.012259223
		 0.5015009 -0.087745287 -0.02090963 -0.06946557 -0.15377177 0.012935869 -0.0088258609 -0.13885246 -0.042689539
		 0.061413631 -0.13557301 -0.1068056 -0.25112063 0.10788052 0.2456384 0.24790421 0.14866219 -0.25170192
		 0.35125464 0.12982741 -0.0029116599 0.2479028 0.11008113 0.24580827 -0.0016092099 0.10099035 0.34876108;
	setAttr -s 25 ".ed[0:24]"  2 9 0 1 12 1 3 2 0 1 3 0 13 4 1 5 1 0 0 5 0
		 4 11 1 3 6 1 6 2 0 1 7 1 7 6 0 0 8 0 5 8 1 8 7 0 4 10 0 9 4 0 10 0 0 11 5 1 12 4 1
		 13 3 1 10 11 1 11 12 1 12 13 1 13 9 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 -4 1 23 20
		mu 0 4 3 1 23 24
		f 4 -3 -21 24 -1
		mu 0 4 2 3 24 20
		f 3 4 -17 -25
		mu 0 3 24 4 20
		f 3 -5 -24 19
		mu 0 3 4 24 23
		f 4 -7 -18 21 18
		mu 0 4 5 0 21 22
		f 4 -2 -6 -19 22
		mu 0 4 23 1 5 22
		f 3 -9 2 -10
		mu 0 3 7 6 8
		f 4 -11 3 8 -12
		mu 0 4 10 9 11 12
		f 4 -14 5 10 -15
		mu 0 4 14 13 15 16
		f 3 -13 6 13
		mu 0 3 19 17 18
		f 3 -20 -23 -8
		mu 0 3 4 23 22
		f 3 -16 7 -22
		mu 0 3 21 4 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "flat_mushroom_5" -p "Mushroom_log";
	rename -uid "F864FC22-47B8-B56F-E262-F493F9C22D5B";
	setAttr ".t" -type "double3" -32.195995129936918 61.738647744278978 -98.512082989285716 ;
	setAttr ".r" -type "double3" 178.51645118162804 17.56790709315619 -2.8993029195006654 ;
	setAttr ".s" -type "double3" 67.011971292663247 67.011971292663247 67.011971292663247 ;
	setAttr ".rp" -type "double3" 2.1044197646687661 2.0625109392278764 1.7191181660319543 ;
	setAttr ".rpt" -type "double3" -3.957147155144237 -3.9959917499784776 0.39439889332330003 ;
	setAttr ".sp" -type "double3" 0.045691296458244324 0.04135856032371521 0.03911946713924408 ;
	setAttr ".spt" -type "double3" 2.0587284682105218 2.0211523789041612 1.6799986988927103 ;
createNode mesh -n "flat_mushroom_Shape5" -p "flat_mushroom_5";
	rename -uid "689E1046-47C3-BAD7-3535-4C9874F8DE6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:1]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2:3]" "f[6:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.875 0.125 0.625
		 0.125 0.375 0.125 0.5 0.125 0.5 0.375 0.75 0.125 0 0 0 1 1 0 0 0 0 1 1 0 1 1 0 0
		 0 1 1 0 1 1 0 0 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.0081332531 0.00052380166 
		0.0086883567 -0.029457245 -0.0018971241 -0.031467788 0.0092136413 0.00059338234 0.0098424936 
		-0.019499421 -0.0012558135 -0.020830302 0.0074672075 -0.073404916 0.005551144 -0.018011414 
		-0.0011599837 -0.019240754 0.0088742794 0.00057152659 0.009479966 0.0087656202 0.0005645288 
		0.0093638944 0.0086679375 0.00055823766 0.0092595462;
	setAttr -s 9 ".vt[0:8]"  0.35998881 -0.0002541095 -0.36730853 0.32059255 -0.061476044 0.29968584
		 -0.37976506 -0.059593633 0.31075451 -0.024723152 -0.072958022 0.4576894 0.0026271422 0.3087233 0.016783698
		 0.47994542 -0.03136117 -0.042039573 -0.060165003 -0.15317279 0.022871226 0.00036084 -0.13826081 -0.032875825
		 0.07049796 -0.13498797 -0.097101256;
	setAttr -s 16 ".ed[0:15]"  2 4 0 3 2 0 1 3 0 3 4 1 5 1 0 0 5 0 4 5 1
		 3 6 1 6 2 0 1 7 1 7 6 0 0 8 0 5 8 1 8 7 0 4 0 0 1 4 1;
	setAttr -s 8 -ch 26 ".fc[0:7]" -type "polyFaces" 
		f 3 -3 15 -4
		mu 0 3 3 1 4
		f 3 -1 -2 3
		mu 0 3 4 2 3
		f 3 -6 -15 6
		mu 0 3 5 0 4
		f 3 -5 -7 -16
		mu 0 3 1 5 4
		f 3 -8 1 -9
		mu 0 3 7 6 8
		f 4 -10 2 7 -11
		mu 0 4 10 9 11 12
		f 4 -13 4 9 -14
		mu 0 4 14 13 15 16
		f 3 -12 5 12
		mu 0 3 19 17 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "flat_mushroom_5";
	rename -uid "4BE0D221-475E-C2E0-192C-D79F27F92D7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:1]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4:5]" "f[8:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2:3]" "f[10:11]";
	setAttr ".pv" -type "double2" 0.625 0.21939718723297119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.875 0.125 0.625
		 0.125 0.375 0.125 0.5 0.125 0.5 0.375 0.75 0.125 0 0 0 1 1 0 0 0 0 1 1 0 1 1 0 0
		 0 1 1 0 1 1 0 0 1 0 1 1 0.375 0.21939719 0.875 0.21939719 0.75 0.21939719 0.625 0.21939719
		 0.5 0.21939719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.0058451621 0.058148839 
		0.0081408061 -0.033551067 0.055611603 -0.033944324 0.0069774725 0.058221743 0.0093503799 
		-0.023114927 0.056283642 -0.022795865 0.0042353892 0.0002727714 0.0045244745 -0.02155547 
		0.056384116 -0.021129942 0.0093005681 0.00059898116 0.0099353576 0.0091867009 0.00059164746 
		0.0098137138 0.0090843253 0.00058505405 0.0097043468 0.0049212836 0.00031694132 0.0052571646 
		0.0064702574 0.00041670044 0.0069118617 -0.012760586 -0.00082181481 -0.013631524 
		-0.021179911 -0.0013640383 -0.022625523 -0.013855864 -0.00089235685 -0.014801553;
	setAttr -s 14 ".vt[0:13]"  0.35414365 -0.058402948 -0.37544933 0.35414362 -0.11708765 0.33363014
		 -0.38674253 -0.11781538 0.30140412 -0.0016082242 -0.12924166 0.48048526 -0.0016082469 0.30845052 0.012259223
		 0.5015009 -0.087745287 -0.02090963 -0.06946557 -0.15377177 0.012935869 -0.0088258609 -0.13885246 -0.042689539
		 0.061413631 -0.13557301 -0.1068056 -0.25112063 0.10788052 0.2456384 0.24790421 0.14866219 -0.25170192
		 0.35125464 0.12982741 -0.0029116599 0.2479028 0.11008113 0.24580827 -0.0016092099 0.10099035 0.34876108;
	setAttr -s 25 ".ed[0:24]"  2 9 0 1 12 1 3 2 0 1 3 0 13 4 1 5 1 0 0 5 0
		 4 11 1 3 6 1 6 2 0 1 7 1 7 6 0 0 8 0 5 8 1 8 7 0 4 10 0 9 4 0 10 0 0 11 5 1 12 4 1
		 13 3 1 10 11 1 11 12 1 12 13 1 13 9 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 -4 1 23 20
		mu 0 4 3 1 23 24
		f 4 -3 -21 24 -1
		mu 0 4 2 3 24 20
		f 3 4 -17 -25
		mu 0 3 24 4 20
		f 3 -5 -24 19
		mu 0 3 4 24 23
		f 4 -7 -18 21 18
		mu 0 4 5 0 21 22
		f 4 -2 -6 -19 22
		mu 0 4 23 1 5 22
		f 3 -9 2 -10
		mu 0 3 7 6 8
		f 4 -11 3 8 -12
		mu 0 4 10 9 11 12
		f 4 -14 5 10 -15
		mu 0 4 14 13 15 16
		f 3 -13 6 13
		mu 0 3 19 17 18
		f 3 -20 -23 -8
		mu 0 3 4 23 22
		f 3 -16 7 -22
		mu 0 3 21 4 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1B0C71B2-47F2-7BFF-6AAE-9F8A45029683";
	setAttr -s 45 ".lnk";
	setAttr -s 45 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "991B4934-46F3-39F3-F6F6-6A8D87D21100";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A26264A8-4037-0BE7-EB26-87AAE81914DC";
createNode displayLayerManager -n "layerManager";
	rename -uid "24AD5408-4E87-8AF5-5724-CFA348299196";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2B00AD3F-4FD3-BD06-BECA-28A042143A31";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A01A8F07-4D0B-AC9F-E26F-58A7EA509A89";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FA89B96F-4D79-EA59-5A49-96A5B380D2B9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4DDC2D20-4BAE-A9CC-40B2-F58B3C4A0951";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9171AB0D-4F92-1F5C-632D-71AA804061C4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9CB37EF4-4343-CB50-9AC9-A2A761E39DE0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "323079FF-489B-BEE9-B7BE-588B2A12C608";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "A1E7BF0D-47F5-17E2-DA21-2B95F3E3F664";
createNode reference -n "CalebSIZEREFERENCERN";
	rename -uid "EDDF217A-41E7-AECA-17C4-24B0A31094BF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CalebSIZEREFERENCERN"
		"CalebSIZEREFERENCERN" 0
		"CalebSIZEREFERENCERN" 2
		2 "|CalebSIZEREFERENCE:Caleb_Geometry:hair6" "visibility" " 0"
		2 "|CalebSIZEREFERENCE:Caleb_Geometry:hair6" "translate" " -type \"double3\" -192.6221564481471944 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F1D05804-492D-0EB8-79F9-FA90290CF878";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 783\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 783\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 783\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1573\n            -height 690\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
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
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 690\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 690\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "695EE030-47F0-B404-2EE7-B69877AFACCD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 14 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "16D04083-447D-FB9D-359A-D8839AFA4C2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode groupId -n "groupId1";
	rename -uid "1730E754-4281-6D63-D620-70B73B941C29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "08BD5C52-416D-9603-7B3A-568DA89F6283";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "83A2BEDC-43AE-8632-D7A7-FA9658B9D1C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "22D0F8E4-4BBD-F95F-5B10-85AF2635131E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[66]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "9F99084B-430E-FB18-B984-B591549FA22E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[64]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4998CD2C-428E-2E0B-602E-A1AB866E1418";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk[0:62]" -type "float2" 0.20201728 0.34386942 0.63403821
		 0.27564225 0.57473636 0.23239896 0.52178168 0.20409402 0.46431965 0.17730069 0.41456437
		 0.14362127 -0.19056427 0.34930927 -0.22805476 0.35455483 -0.25635609 0.085020036
		 -0.17922276 0.11449552 -0.11087954 0.085311979 -0.078909338 0.013705999 -0.10843015
		 -0.054441333 -0.1916503 -0.090704918 -0.25998887 -0.061510742 -0.28582677 0.016850799
		 -0.18067652 0.017643899 0.33528578 0.27786297 0.1710901 0.42762169 0.53587031 0.36201021
		 0.47390732 0.33336467 0.43522963 0.3241747 0.38571116 0.31752688 -0.17903423 0.44511694
		 -0.20759112 0.44184402 0.026380032 -0.11042649 0.050586194 -0.12015647 0.053718269
		 -0.082124829 0.07958506 -0.10685527 0.089496009 -0.082750082 0.07778284 -0.05789119
		 0.053575367 -0.048164517 0.026667356 -0.059020638 0.016771525 -0.083132207 -0.2189008
		 -0.23402351 0.20217085 -0.23700947 0.21943277 -0.22352871 -0.20081407 -0.22119331
		 -0.22895759 -0.1970565 -0.21354777 -0.18660673 -0.25814518 -0.16835079 -0.23116925
		 -0.14833209 -0.28341809 -0.14290839 -0.24813527 -0.11439154 -0.30501229 -0.11421376
		 -0.27061632 -0.081650555 0.59782898 -0.32923955 0.66857511 -0.32228643 0.60191286
		 -0.2704432 0.6448254 -0.24849144 0.14270514 -0.25512654 0.53497106 -0.28880301 0.55066276
		 -0.34633574 -0.34601104 -0.1276776 -0.31773198 -0.15580723 -0.29042479 -0.18781549
		 -0.26999414 -0.21742645 -0.25652051 -0.25101894 -0.14847651 0.34891167 -0.12481543
		 0.44431174 -0.36335865 -0.095726192 -0.31723958 -0.080886483 -0.29917872 -0.058928877;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "3ADE105C-46C0-E651-81CA-8198369770EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:6]" "f[15]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "DBC5CBAA-48FD-734F-26B7-6E8AE08A8DB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24:39]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "92000BE1-4637-7B86-6712-E181BCE9203A";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0012457967 -0.04317522 ;
	setAttr ".uvtk[1]" -type "float2" 0.0010610223 -0.046045661 ;
	setAttr ".uvtk[2]" -type "float2" -0.0045415759 -0.027447283 ;
	setAttr ".uvtk[3]" -type "float2" -0.019249797 -0.0022814274 ;
	setAttr ".uvtk[4]" -type "float2" -0.031802773 0.028281033 ;
	setAttr ".uvtk[5]" -type "float2" -0.028775036 0.046045601 ;
	setAttr ".uvtk[6]" -type "float2" 0.036778897 0.004229486 ;
	setAttr ".uvtk[7]" -type "float2" 0.02501303 -0.023302436 ;
	setAttr ".uvtk[17]" -type "float2" 0.028775036 0.10137206 ;
	setAttr ".uvtk[18]" -type "float2" -0.0012457967 -0.00094851851 ;
	setAttr ".uvtk[19]" -type "float2" -0.0010610223 -0.013100475 ;
	setAttr ".uvtk[20]" -type "float2" 0.0045415759 0.020060509 ;
	setAttr ".uvtk[21]" -type "float2" 0.019249797 0.047973938 ;
	setAttr ".uvtk[22]" -type "float2" 0.031802833 0.087959483 ;
	setAttr ".uvtk[23]" -type "float2" -0.036778927 0.049959056 ;
	setAttr ".uvtk[24]" -type "float2" -0.02501303 0.016586006 ;
	setAttr ".uvtk[34]" -type "float2" -0.0044371486 -0.14002267 ;
	setAttr ".uvtk[35]" -type "float2" -0.010283709 -0.15405193 ;
	setAttr ".uvtk[36]" -type "float2" 0.000205338 -0.10604338 ;
	setAttr ".uvtk[37]" -type "float2" 0.0044371486 -0.11778687 ;
	setAttr ".uvtk[38]" -type "float2" -0.0034656823 -0.16710982 ;
	setAttr ".uvtk[39]" -type "float2" 0.0034795702 -0.13084741 ;
	setAttr ".uvtk[40]" -type "float2" -0.0041233301 -0.12601018 ;
	setAttr ".uvtk[41]" -type "float2" 0.01225394 -0.13681658 ;
	setAttr ".uvtk[42]" -type "float2" -0.012815833 -0.090347201 ;
	setAttr ".uvtk[43]" -type "float2" 0.012815818 -0.13949139 ;
	setAttr ".uvtk[44]" -type "float2" -0.017554 -0.067503974 ;
	setAttr ".uvtk[45]" -type "float2" 0.017554015 -0.1281697 ;
	setAttr ".uvtk[46]" -type "float2" 0.0097030997 -0.074175924 ;
	setAttr ".uvtk[47]" -type "float2" -0.010586917 -0.096724644 ;
	setAttr ".uvtk[48]" -type "float2" -0.0085168481 -0.11603513 ;
	setAttr ".uvtk[49]" -type "float2" 0.0063626766 -0.10720454 ;
	setAttr ".uvtk[50]" -type "float2" 0.010283709 -0.13637976 ;
	setAttr ".uvtk[51]" -type "float2" 0.0085167885 -0.099304974 ;
	setAttr ".uvtk[52]" -type "float2" 0.010586977 -0.078410797 ;
	setAttr ".uvtk[53]" -type "float2" -0.004048422 -0.078303359 ;
	setAttr ".uvtk[54]" -type "float2" 0.0011331588 -0.11161 ;
	setAttr ".uvtk[55]" -type "float2" -0.01225394 -0.14101864 ;
	setAttr ".uvtk[56]" -type "float2" -0.0034796 -0.15631041 ;
	setAttr ".uvtk[57]" -type "float2" -0.0023906231 -0.15000877 ;
	setAttr ".uvtk[58]" -type "float2" 0.026231676 0.044506848 ;
	setAttr ".uvtk[59]" -type "float2" -0.026231676 0.10134538 ;
	setAttr ".uvtk[60]" -type "float2" -0.016773773 -0.078705311 ;
	setAttr ".uvtk[61]" -type "float2" -0.017243674 -0.072017521 ;
	setAttr ".uvtk[62]" -type "float2" 0.017243674 -0.095122412 ;
createNode shapeEditorManager -n "PineTrees:shapeEditorManager";
	rename -uid "3D31105A-4886-F27C-2256-1491D1C6E791";
createNode poseInterpolatorManager -n "PineTrees:poseInterpolatorManager";
	rename -uid "691ADF8B-46EE-06DC-4111-7EA2D783AA2C";
createNode renderLayerManager -n "PineTrees:renderLayerManager";
	rename -uid "3FDE9ECF-4B2A-DB61-518A-EFB32A8E4E77";
createNode renderLayer -n "PineTrees:defaultRenderLayer";
	rename -uid "76D7A106-4D87-E86F-3D7F-72872C4A3408";
	setAttr ".g" yes;
createNode phong -n "PineTrees:M_PineLeaf_01";
	rename -uid "3FF6999F-41C0-C8A5-7B87-BEB45CEA8F88";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "PineTrees:Pine_GeneratorSG";
	rename -uid "D7CAFADD-40FF-65A7-9F0D-CCBD2970D0EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PineTrees:materialInfo1";
	rename -uid "765545BC-4B1E-D55C-BF35-3E86D9213439";
createNode displayLayer -n "PineTrees:Caleb_Geometry:layer1";
	rename -uid "7A009622-449F-8160-AC0A-AD85D1AA80F5";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode lambert -n "PineTrees:Caleb_Geometry:lambert2";
	rename -uid "316190B6-4DFB-0066-5186-E4AFA70578CE";
createNode groupId -n "PineTrees:Caleb_Geometry:groupId44";
	rename -uid "EB4992EA-4F18-A41E-1FBB-9192BF4A10D8";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "PineTrees:Caleb_Geometry:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7E35B06F-4EF9-0615-1BF5-838A98496BB4";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -572.61902486521194 ;
	setAttr ".tgi[0].vh" -type "double2" 910.11901145416743 44.047617297323995 ;
createNode shadingEngine -n "PineTrees:Caleb_Geometry:lambert1SG";
	rename -uid "3ACF7530-4934-1D7E-E1AC-AEB978906982";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PineTrees:Caleb_Geometry:materialInfo69";
	rename -uid "27022947-4FD6-84BF-CE9C-E497EFB7911D";
createNode standardSurface -n "PineTrees:TreeMat";
	rename -uid "265AE595-4A58-A307-FDBB-8FA9456465B9";
createNode shadingEngine -n "PineTrees:standardSurface2SG";
	rename -uid "01A00335-409F-AA9F-62C4-17930AE95476";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "PineTrees:materialInfo2";
	rename -uid "DE39763A-44C3-023B-D217-47AED668160A";
createNode file -n "PineTrees:file1";
	rename -uid "BFAF33A4-4D3B-99D9-044A-A999CA75061A";
	setAttr ".ftn" -type "string" "C:/Users/Nate/Downloads/Tree Test_M_PineLeaf_01_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "PineTrees:place2dTexture1";
	rename -uid "1F638D97-4011-B984-0621-0C8BE6E115DC";
createNode phong -n "PineTrees:M_PineLeaf_02";
	rename -uid "45EF0082-4CD4-0269-DF32-E38CAFDAC976";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "PineTrees:Pine_GeneratorSG1";
	rename -uid "34145AC2-4F52-EDE4-AD01-A09BDFA8A081";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PineTrees:materialInfo3";
	rename -uid "E1664604-4470-DB6A-D9F0-A6ABCE646FEC";
createNode phong -n "PineTrees:M_Bark_01";
	rename -uid "5EF09BD0-45BB-A4FE-0F8F-1F87F70E1AC6";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 25;
createNode shadingEngine -n "PineTrees:Pine_GeneratorSG2";
	rename -uid "6AF297F0-419A-44D6-6D0A-608135ABE84B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PineTrees:materialInfo4";
	rename -uid "F448F9CE-4363-2A07-B815-648593090150";
createNode phong -n "PineTrees:M_PineLeaf_03";
	rename -uid "21BDEEC0-4AB6-3692-1A36-AFA5CC340F7B";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "PineTrees:Pine_GeneratorSG3";
	rename -uid "30F71764-49C1-6875-9B44-DBB4E72D3300";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PineTrees:materialInfo5";
	rename -uid "DB33A413-4E08-3287-AA5F-839FAAEB1F7B";
createNode phong -n "PineTrees:M_Bark_02";
	rename -uid "25E1608C-40B5-E166-3598-61B468277AEE";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 25;
createNode shadingEngine -n "PineTrees:Pine_GeneratorSG4";
	rename -uid "D46B5B61-4968-E3B8-2E95-708CF6196EEB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PineTrees:materialInfo6";
	rename -uid "CCE79C30-4EA0-8FFB-C29F-8D83454519A7";
createNode phong -n "PineTrees:M_PineLeaf_04";
	rename -uid "4F766AEC-48DA-C6CD-4FC6-E99A3B452CFC";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "PineTrees:Pine_GeneratorSG5";
	rename -uid "3511CA55-4BB7-BD44-2EE9-E0B74D2D55DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PineTrees:materialInfo7";
	rename -uid "EE18F1F2-4653-A459-C4A3-A68707491361";
createNode phong -n "PineTrees:M_PineLeaf_05";
	rename -uid "1F192CC1-4A5F-3150-A2BB-168538A1C324";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "PineTrees:Pine_GeneratorSG6";
	rename -uid "168D56EF-4AC4-DA68-BF89-9593CE049423";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PineTrees:materialInfo8";
	rename -uid "F72D917B-4EFC-8948-72B9-19ADDD151369";
createNode phong -n "PineTrees:M_Bark_03";
	rename -uid "1782ED04-49D4-48F3-FB6A-C9B376111B87";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 25;
createNode shadingEngine -n "PineTrees:Pine_GeneratorSG7";
	rename -uid "A677D57C-47A9-2D81-BFB1-9E986F90B147";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PineTrees:materialInfo9";
	rename -uid "77CF2DAA-48AD-72D4-ECC8-C2AC4574B932";
createNode phong -n "PineTrees:M_PineLeaf_06";
	rename -uid "80F2F17D-45D3-07C1-2AE2-82A4AFFBDB0E";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "PineTrees:Pine_GeneratorSG8";
	rename -uid "04FF465E-4322-8D5D-A8C1-96B34528CB8D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PineTrees:materialInfo10";
	rename -uid "A330B9BD-451A-DB95-4D70-CCA9A373BDA9";
createNode phong -n "PineTrees:M_PineLeaf_07";
	rename -uid "6CD9EC26-4980-DDF5-5750-9FAF1B7E590E";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "PineTrees:Pine_GeneratorSG9";
	rename -uid "16C34707-4ADD-F2EA-FC7C-B7BCB652EE06";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PineTrees:materialInfo11";
	rename -uid "8F31C6AB-4327-700F-0634-EC9E4DC724F5";
createNode phong -n "PineTrees:M_PineLeaf_08";
	rename -uid "6C823BE8-4693-0458-03A2-6DBFB744BC5C";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "PineTrees:Pine_GeneratorSG10";
	rename -uid "9F0F58DA-4FC1-6579-A487-D69ED45FED98";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PineTrees:materialInfo12";
	rename -uid "5922937A-4215-543F-4276-8795A9C17EB9";
createNode phong -n "PineTrees:M_PineLeaf_09";
	rename -uid "91DF12CE-451E-3617-3473-888826598465";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 36;
createNode shadingEngine -n "PineTrees:polySurface40SG";
	rename -uid "3C97C1E8-49F5-2C38-2F0C-29B89A304FB5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PineTrees:materialInfo13";
	rename -uid "76CAABFA-43AC-C3DF-57BF-24BED80AA063";
createNode gameFbxExporter -n "PineTrees:gameExporterPreset1";
	rename -uid "A8B2AF9B-40AD-74F0-EF91-F58C75260411";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/CryptidMobile/ProjectCryptid/Cryptid 1.0.1/Assets/Meshes/Foliage/Trees";
	setAttr ".exf" -type "string" "TreeCollection";
createNode gameFbxExporter -n "PineTrees:gameExporterPreset2";
	rename -uid "C60503B9-4665-677E-6B1D-46AD5CF8BF3C";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "PineTrees:gameExporterPreset3";
	rename -uid "B1B7B674-4800-DAF6-E4ED-A5ACDDBAC2FB";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode groupId -n "groupId2";
	rename -uid "402B926A-49CB-9607-08C5-97AC304F655B";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "EB1BDB8C-4EBB-5AAD-0A20-07BFCFB2E6AE";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "847E13EA-4240-2960-4FC1-50A12627F314";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "ACB91A11-4455-7F7A-35FC-B19DA4AFAED6";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A992CD3E-4DF5-B0C8-F163-5DB39C61C78C";
	setAttr ".dc" -type "componentList" 3 "f[0:7]" "f[40:71]" "f[80:87]";
createNode polyCircularize -n "polyCircularize1";
	rename -uid "B7321CFF-4618-5AC5-8517-F98AF24E0A7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:7]" "e[12:19]";
	setAttr ".ix" -type "matrix" 90.750969700430986 0 0 0 0 90.750969700430986 0 0 0 0 90.750969700430986 0
		 44.944632767676936 154.68026801455602 -3.469401803878327 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "39D41DB8-44F5-37DE-56A3-7BB88BFFA596";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk[0:56]" -type "float3"  -0.072013818 0.011222781 0.072013818
		 0.072013818 0.011222781 0.072013818 -0.072013818 0.011222781 -0.072013818 0.072013818
		 0.011222781 -0.072013818 -0.090488382 0.031586383 -1.0481347e-09 0.19694945 -0.068011619
		 -0.19694945 -0.19694945 -0.068011574 -0.19694945 0.19694945 -0.068011619 0.19694945
		 0 0.031586383 0.090488382 -0.19694945 -0.068011619 0.19694945 0.090488382 0.031586383
		 0 0 0.031586383 -0.090488382 0 -0.068011619 0.26897833 0 0.068011567 -5.2406735e-10
		 0 -0.068011619 -0.26897833 0.26897833 -0.068011619 0 -0.26897833 -0.068011619 -2.8516034e-10
		 -0.12383103 -0.00083830772 -0.12383103 0.12383103 -0.00083829457 -0.12383103 0.10737871
		 -0.068011619 -0.25090459 0.25090459 -0.068011619 0.10737871 0.25090459 -0.068011619
		 -0.10737871 0.15210032 0.0023971896 0 -0.25090459 -0.068011619 -0.10737871 -0.25090459
		 -0.068011619 0.10737871 -0.15210032 0.0023971896 0 -0.10737871 -0.068011619 0.25090459
		 0.10737871 -0.068011619 0.25090459 0.12383103 -0.00083829457 0.12383103 0.042496566
		 0.024731468 0.084260441 0 0.0023971896 0.15210032 -0.042496566 0.024731468 0.084260404
		 -0.12383103 -0.00083829457 0.123831 0 0.058871649 0.049335107 -0.049335107 0.058871649
		 0 -0.084260441 0.024731468 0.042496566 0.084260441 0.024731468 0.042496566 0.049335107
		 0.058871649 0 0.084260441 0.024731468 -0.042496566 0.042496566 0.024731468 -0.084260441
		 0 0.058871649 -0.049335107 -0.042496566 0.024731461 -0.084260441 -0.084260441 0.024731461
		 -0.042496566 0 0.0023971896 -0.15210032 -0.10737871 -0.068011619 -0.25090459 0.063960776
		 0.00097050326 0.14969537 -0.063960776 0.00097050326 0.14969537 -0.045915846 0.050269417
		 0.045915846 0.045915846 0.050269417 0.045915846 0.045915846 0.050269417 -0.045915846
		 -0.045915846 0.050269417 -0.045915846 -0.063960776 0.00097050326 -0.14969537 0.063960776
		 0.00097050326 -0.14969537 0.14969537 0.00097050326 -0.063960776 0.14969537 0.00097050326
		 0.063960776 -0.14969537 0.00097050326 0.063960776 -0.14969537 0.00097050326 -0.063960776;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "464E5B04-4F75-10A7-D684-8C931AC04DED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[57:58]" "e[61:62]" "e[81:82]" "e[85:86]" "e[89:90]" "e[93:94]" "e[97:98]" "e[101:102]";
	setAttr ".ix" -type "matrix" 90.750969700430986 0 0 0 0 90.750969700430986 0 0 0 0 90.750969700430986 0
		 44.944632767676936 154.68026801455602 -3.469401803878327 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "B84A2B3E-428F-3CDD-C6A1-9CA7837D9F3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[24:27]" "e[40:47]" "e[50:53]";
	setAttr ".ix" -type "matrix" 90.750969700430986 0 0 0 0 90.750969700430986 0 0 0 0 90.750969700430986 0
		 44.944632767676936 154.68026801455602 -3.469401803878327 1;
	setAttr ".nor" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5237350C-41F7-A4DA-0D67-7CA90CF84FC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[24:27]" "e[40:47]" "e[50:53]";
	setAttr ".ix" -type "matrix" 90.750969700430986 0 0 0 0 90.750969700430986 0 0 0 0 90.750969700430986 0
		 44.944632767676936 154.68026801455602 -3.469401803878327 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 44.944637 148.50815 -3.4693964 ;
	setAttr ".rs" 35124;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 3.907985046680551e-14 -60.509381164601237 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.367496727913377 148.50814559729693 -68.781525890289331 ;
	setAttr ".cbx" -type "double3" 110.25677308162587 148.50814559729693 61.842733100891294 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "D3C3EBD1-4EA9-9AAA-944A-1FAA5C724A0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[106]" "e[108]" "e[111:112]" "e[115]" "e[117]" "e[120:121]" "e[124:125]" "e[127:128]" "e[131:132]" "e[134:135]";
	setAttr ".ix" -type "matrix" 90.750969700430986 0 0 0 0 90.750969700430986 0 0 0 0 90.750969700430986 0
		 44.944632767676936 154.68026801455602 -3.469401803878327 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 44.790474 139.77766 -3.9150784 ;
	setAttr ".rs" 37676;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.501309923106618 138.97032498080981 -18.222529984365075 ;
	setAttr ".cbx" -type "double3" 59.079640505231282 140.58499746052257 10.392373411382964 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "678054EB-40D2-C6FC-7BAB-85A13899AA3E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[57]" -type "float3" 0 0.24456419 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.24456419 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.24456419 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.24456419 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.24456419 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.24456419 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.24456419 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.24456419 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.24456419 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.24456419 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.24456419 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.24456419 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.24456419 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.24456419 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.24456419 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.24456419 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "7F1B6A39-4D14-27A1-6C92-DD96A439D218";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[136:137]" "e[139]" "e[141:142]" "e[145:146]" "e[148]" "e[150:151]" "e[154:155]" "e[158]" "e[161:162]" "e[165]";
	setAttr ".ix" -type "matrix" 90.750969700430986 0 0 0 0 90.750969700430986 0 0 0 0 90.750969700430986 0
		 44.944632767676936 154.68026801455602 -3.469401803878327 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "4235CF75-4CA8-0672-A37B-F7815AE83494";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[73]" -type "float3" 0 -0.67909068 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.67909068 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.67909068 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.67909068 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.67909068 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.67909068 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.67909068 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.67909068 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.67909068 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.67909068 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.67909068 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.67909068 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.67909068 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.67909068 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.67909068 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.67909068 0 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "CAADB767-4CFF-F460-6FDB-BAA851345CE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[104:105]" "e[107]" "e[109:110]" "e[113:114]" "e[116]" "e[118:119]" "e[122:123]" "e[126]" "e[129:130]" "e[133]";
	setAttr ".ix" -type "matrix" 90.750969700430986 0 0 0 0 90.750969700430986 0 0 0 0 90.750969700430986 0
		 44.944632767676936 154.68026801455602 -3.469401803878327 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "9E6E0E9D-438B-68D2-6F66-2FA21CC23C5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[104:105]" "e[107]" "e[109:110]" "e[113:114]" "e[116]" "e[118:119]" "e[122:123]" "e[126]" "e[129:130]" "e[133]";
	setAttr ".ix" -type "matrix" 90.750969700430986 0 0 0 0 90.750969700430986 0 0 0 0 90.750969700430986 0
		 44.944632767676936 154.68026801455602 -3.469401803878327 1;
	setAttr ".a" 180;
createNode polyNormalPerVertex -n "polyNormalPerVertex1";
	rename -uid "E90A2005-4372-8DF1-643F-7EA30007DADA";
	setAttr ".uopa" yes;
	setAttr -s 89 ".vn";
	setAttr ".vn[0].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[1].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[2].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[3].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[4].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[5].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[6].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[7].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[8].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[9].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[10].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[11].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[12].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[13].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[14].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[15].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[16].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[17].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[18].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[19].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[20].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[21].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[22].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[23].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[24].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[25].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[26].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[27].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[28].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[29].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[30].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[31].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[32].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[33].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[34].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[35].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[36].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[37].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[38].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[39].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[40].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[41].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[42].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[43].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[44].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[45].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[46].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[47].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[48].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[49].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[50].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[51].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[52].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[53].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[54].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[55].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[56].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[57].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[58].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[59].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[60].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[61].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[62].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[63].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[64].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[65].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[66].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[67].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[68].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[69].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[70].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[71].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[72].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[73].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[74].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[75].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[76].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[77].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[78].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[79].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[80].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[81].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[82].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[83].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[84].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[85].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[86].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[87].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[88].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
createNode polySplit -n "polySplit1";
	rename -uid "89598437-4C2A-FFE5-D386-C1A74D108797";
	setAttr -s 17 ".e[0:16]"  0.68751901 0.68751901 0.68751901 0.68751901
		 0.68751901 0.68751901 0.68751901 0.68751901 0.68751901 0.68751901 0.68751901 0.68751901
		 0.68751901 0.68751901 0.68751901 0.68751901 0.68751901;
	setAttr -s 17 ".d[0:16]"  -2147483512 -2147483506 -2147483507 -2147483493 -2147483494 -2147483490 
		-2147483498 -2147483497 -2147483503 -2147483502 -2147483500 -2147483486 -2147483487 -2147483483 -2147483509 -2147483511 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "51907CB8-473B-C0D7-81AC-879A26015051";
	setAttr -s 7 ".e[0:6]"  1 0.949489 0.945086 1 0.95136303 0.95507199
		 0;
	setAttr -s 7 ".d[0:6]"  -2147483645 -2147483578 -2147483577 -2147483613 -2147483570 -2147483569 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F5D82E5C-42AA-E40E-973C-BF8552AA0113";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk[0:104]" -type "float3"  0.024737779 -0.059005685 -0.017213302
		 -0.024746334 -0.059199519 -0.017024081 0.024746332 -0.012845276 0.034470737 -0.024737766
		 -0.013039125 0.034659952 0.034990545 -0.035885341 0.008589535 -0.041086152 0.034841605
		 0.022221481 0.041086152 0.034841605 0.022221481 -0.041086152 -0.042327866 -0.063138686
		 -6.0538073e-06 -0.068662725 -0.027822817 0.04108616 -0.042327866 -0.063138686 -0.034990542
		 -0.036159478 0.0088571096 6.0562134e-06 -0.0033820868 0.045269493 4.8122475e-09 -0.058310218
		 -0.080817357 7.2183699e-09 -0.05198916 0.023157978 4.8122475e-09 0.050823882 0.039900161
		 -0.058104575 -0.0037431493 -0.020458607 0.058104586 -0.0037431493 -0.020458607 0.033058371
		 0.0084865456 0.030900771 -0.033067636 0.0081505245 0.031195439 -0.022235652 0.046670228
		 0.035305604 -0.053681634 -0.024625054 -0.043556899 -0.053681634 0.017138762 0.0026397021
		 -0.046758126 -0.023444964 -0.0026536768 0.053681634 0.017138762 0.0026397062 0.053681642
		 -0.024625046 -0.043556899 0.04675816 -0.022969758 -0.0030704329 0.022235654 -0.054156542
		 -0.076222837 -0.022235652 -0.054156542 -0.076222837 -0.033058349 -0.05490128 -0.036624879
		 -0.013395895 -0.066230595 -0.024989691 6.5518734e-06 -0.067791767 -0.050818227 0.013384713
		 -0.066125676 -0.025092104 0.03306764 -0.054565258 -0.036919545 7.2183699e-09 -0.065782875
		 0.0013835097 0.018139988 -0.048747338 0.020227222 0.032324743 -0.048386686 -0.0053858841
		 -0.032329366 -0.048639983 -0.0051386557 -0.018139962 -0.048747338 0.020227222 -0.032324731
		 -0.02365814 0.02283253 -0.013384701 -0.0059191193 0.042538762 7.2183699e-09 -0.031711742
		 0.039070934 0.013395905 -0.0058142114 0.042436332 0.032329366 -0.023404842 0.022585316
		 -6.5422491e-06 0.021376995 0.045094129 0.022235667 0.046670228 0.035305604 -0.017887505
		 -0.064488858 -0.047088072 0.017899623 -0.064307004 -0.047247566 0.016882759 -0.061551087
		 -6.8856985e-05 -0.016882738 -0.061551087 -6.8856985e-05 -0.016882738 -0.029841298
		 0.035006586 0.016882759 -0.029841298 0.035006586 0.01788752 0.018074131 0.04136394
		 -0.017899605 0.017892284 0.041523427 -0.043201357 -0.006365167 0.015682489 -0.043196373
		 -0.040488563 -0.021021578 0.043201394 -0.040049545 -0.021406602 0.043196388 -0.005926149
		 0.015297472 -0.0080792271 0.0053580152 -0.094702922 0.0093277162 0.0069708857 -0.088425428
		 0.023034079 0.012359425 -0.078392051 -0.045184113 0.018520368 -0.072300501 -0.027617665
		 0.015266827 -0.073098928 -0.0036189693 0.040079135 0.0056863185 0.017973512 0.037509188
		 0.0090688774 0.034614749 0.033573907 0.001858465 -0.046171591 0.027670112 3.0621632e-05
		 -0.02834316 0.027186116 0.018059013 -0.060427204 0.025482878 -0.044512138 -0.056641463
		 0.022314539 -0.062515654 -0.057060607 0.027197905 -0.022059761 0.040824983 0.024506377
		 -0.039173633 0.042312637 0.029186849 -0.01581395 0.033879809 0.018729243 -0.061380129
		 0.018631825 -0.024122566 0.011514233 0.0035637103 -0.024243899 0.010725032 -0.0068167108
		 -0.024438575 0.0083649419 0.046808857 -0.02415036 0.008253742 0.034416597 -0.024090044
		 0.010647813 0.029028518 -0.025352579 -0.011514233 0.012205386 -0.025389478 -0.010631381
		 -0.0022577206 -0.025321279 -0.0080285072 0.050423015 -0.025006987 -0.0079008993 0.043115281
		 -0.025217179 -0.010539521 0.05355886 -0.024508085 0.00034497009 0.052584674 -0.024296001
		 0.0046556839 0.052820761 -0.024757393 -0.0040637599 -0.011499518 -0.024933953 0.00034402165
		 -0.010281556 -0.025160111 -0.0041518677 -0.010483251 -0.024680279 0.0047362596 0.076314129
		 -0.011171876 -0.036007967 0.065617085 -0.011273597 -0.033298448 0.055608664 -0.011084959
		 -0.025811564 0.047817159 -0.010629509 -0.014559517 0.044828329 -0.0099662598 -0.0010788096
		 0.046826731 -0.0091866311 0.01270842 0.054859806 -0.0084060775 0.024708141 0.066494696
		 -0.0077487528 0.032959793 0.07962507 -0.0073253093 0.036007967 0.090722404 -0.0072099366
		 0.033247061 0.098484173 -0.0074231923 0.025107196 0.10290257 -0.0079271989 0.012983952
		 0.10449964 -0.0086344611 -0.0010758439 0.10132153 -0.0094277672 -0.014811501 0.094754942
		 -0.01018364 -0.026159313 0.086319901 -0.01079243 -0.03353994;
createNode polySplit -n "polySplit3";
	rename -uid "94CA7862-40F3-EB1A-66BE-24B37F75AD17";
	setAttr -s 7 ".e[0:6]"  0 0.038115501 0.95896 1 0.033873901 0.96838999
		 1;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483583 -2147483581 -2147483617 -2147483575 -2147483573 
		-2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "B1026561-4398-BF4E-B26E-889438D57DF7";
	setAttr ".ics" -type "componentList" 13 "e[65:66]" "e[69:70]" "e[92]" "e[95:96]" "e[99]" "e[123]" "e[133]" "e[155]" "e[165]" "e[171]" "e[181]" "e[200]" "e[210]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "DEFEDC85-4BFC-E269-3E28-9D9FD95EF027";
	setAttr ".ics" -type "componentList" 14 "e[51]" "e[54]" "e[60:61]" "e[64]" "e[73]" "e[76]" "e[93]" "e[102]" "e[121]" "e[130]" "e[144]" "e[149]" "e[171]" "e[181]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "984DCF88-4ECC-05F2-1913-129DC6AE7E68";
	setAttr ".ics" -type "componentList" 13 "e[47]" "e[50:51]" "e[53]" "e[56:57]" "e[60]" "e[73]" "e[80]" "e[97]" "e[104]" "e[126]" "e[131]" "e[145]" "e[150]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "CCDCD90B-43E4-38A7-784E-FA9A7DE1554E";
	setAttr ".ics" -type "componentList" 13 "e[43:44]" "e[47]" "e[50]" "e[53]" "e[56]" "e[69]" "e[73]" "e[89]" "e[93]" "e[100]" "e[104]" "e[117]" "e[121]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit4";
	rename -uid "5C6327DD-4E39-55AD-0A3B-999165A77518";
	setAttr -s 9 ".e[0:8]"  0.510355 0.489645 0.489645 0.489645 0.489645
		 0.489645 0.510355 0.489645 0.510355;
	setAttr -s 9 ".d[0:8]"  -2147483643 -2147483614 -2147483636 -2147483624 -2147483634 -2147483618 
		-2147483641 -2147483630 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "EA4F8183-4CDA-0DDD-946B-468596AD3584";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[2]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[4]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[8]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[10]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[11]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0060220119 0 ;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "7E66E85D-4527-AD0D-1B3C-389A029D8D07";
	setAttr ".ics" -type "componentList" 2 "e[0:3]" "e[8:11]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "7E066A19-479B-7DCD-82D7-4A9E4348344B";
	setAttr ".ics" -type "componentList" 1 "e[22:29]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "DEBCEF24-41A3-D223-2D9E-FBBB18A6BE53";
	setAttr ".ics" -type "componentList" 1 "e[21:24]";
	setAttr ".cv" yes;
createNode groupId -n "groupId3";
	rename -uid "87A488D1-4E41-68FC-170E-A78B37D764E2";
	setAttr ".ihi" 0;
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
	setAttr -s 29 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 33 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
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
connectAttr "polyTweakUV2.out" "Stump_3Shape.i";
connectAttr "groupId1.id" "Stump_3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Stump_3Shape.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "Stump_3Shape.uvst[0].uvtw";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId3.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "PineTrees:standardSurface2SG.mwc" "polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "polyDelEdge6.out" "mushroom_Shape1.i";
connectAttr "polyDelEdge7.out" "flat_mushroom_1Shape.i";
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
connectAttr "groupParts1.og" "polyMapSew1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV2.ip";
connectAttr "PineTrees:renderLayerManager.rlmi[0]" "PineTrees:defaultRenderLayer.rlid"
		;
connectAttr "PineTrees:M_PineLeaf_01.oc" "PineTrees:Pine_GeneratorSG.ss";
connectAttr "PineTrees:Pine_GeneratorSG.msg" "PineTrees:materialInfo1.sg";
connectAttr "PineTrees:M_PineLeaf_01.msg" "PineTrees:materialInfo1.m";
connectAttr "layerManager.dli[1]" "PineTrees:Caleb_Geometry:layer1.id";
connectAttr ":lambert1.oc" "PineTrees:Caleb_Geometry:lambert1SG.ss";
connectAttr "PineTrees:Caleb_Geometry:lambert1SG.msg" "PineTrees:Caleb_Geometry:materialInfo69.sg"
		;
connectAttr ":lambert1.msg" "PineTrees:Caleb_Geometry:materialInfo69.m";
connectAttr "PineTrees:file1.oc" "PineTrees:TreeMat.bc";
connectAttr "PineTrees:file1.oa" "PineTrees:TreeMat.opr";
connectAttr "PineTrees:file1.oa" "PineTrees:TreeMat.opg";
connectAttr "PineTrees:file1.oa" "PineTrees:TreeMat.opb";
connectAttr "PineTrees:TreeMat.oc" "PineTrees:standardSurface2SG.ss";
connectAttr "polySurfaceShape8.iog.og[0]" "PineTrees:standardSurface2SG.dsm" -na
		;
connectAttr "groupId2.msg" "PineTrees:standardSurface2SG.gn" -na;
connectAttr "groupId3.msg" "PineTrees:standardSurface2SG.gn" -na;
connectAttr "PineTrees:standardSurface2SG.msg" "PineTrees:materialInfo2.sg";
connectAttr "PineTrees:TreeMat.msg" "PineTrees:materialInfo2.m";
connectAttr "PineTrees:file1.msg" "PineTrees:materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "PineTrees:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "PineTrees:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "PineTrees:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "PineTrees:file1.ws";
connectAttr "PineTrees:place2dTexture1.c" "PineTrees:file1.c";
connectAttr "PineTrees:place2dTexture1.tf" "PineTrees:file1.tf";
connectAttr "PineTrees:place2dTexture1.rf" "PineTrees:file1.rf";
connectAttr "PineTrees:place2dTexture1.mu" "PineTrees:file1.mu";
connectAttr "PineTrees:place2dTexture1.mv" "PineTrees:file1.mv";
connectAttr "PineTrees:place2dTexture1.s" "PineTrees:file1.s";
connectAttr "PineTrees:place2dTexture1.wu" "PineTrees:file1.wu";
connectAttr "PineTrees:place2dTexture1.wv" "PineTrees:file1.wv";
connectAttr "PineTrees:place2dTexture1.re" "PineTrees:file1.re";
connectAttr "PineTrees:place2dTexture1.of" "PineTrees:file1.of";
connectAttr "PineTrees:place2dTexture1.r" "PineTrees:file1.ro";
connectAttr "PineTrees:place2dTexture1.n" "PineTrees:file1.n";
connectAttr "PineTrees:place2dTexture1.vt1" "PineTrees:file1.vt1";
connectAttr "PineTrees:place2dTexture1.vt2" "PineTrees:file1.vt2";
connectAttr "PineTrees:place2dTexture1.vt3" "PineTrees:file1.vt3";
connectAttr "PineTrees:place2dTexture1.vc1" "PineTrees:file1.vc1";
connectAttr "PineTrees:place2dTexture1.o" "PineTrees:file1.uv";
connectAttr "PineTrees:place2dTexture1.ofs" "PineTrees:file1.fs";
connectAttr "PineTrees:M_PineLeaf_02.oc" "PineTrees:Pine_GeneratorSG1.ss";
connectAttr "PineTrees:Pine_GeneratorSG1.msg" "PineTrees:materialInfo3.sg";
connectAttr "PineTrees:M_PineLeaf_02.msg" "PineTrees:materialInfo3.m";
connectAttr "PineTrees:M_Bark_01.oc" "PineTrees:Pine_GeneratorSG2.ss";
connectAttr "PineTrees:Pine_GeneratorSG2.msg" "PineTrees:materialInfo4.sg";
connectAttr "PineTrees:M_Bark_01.msg" "PineTrees:materialInfo4.m";
connectAttr "PineTrees:M_PineLeaf_03.oc" "PineTrees:Pine_GeneratorSG3.ss";
connectAttr "PineTrees:Pine_GeneratorSG3.msg" "PineTrees:materialInfo5.sg";
connectAttr "PineTrees:M_PineLeaf_03.msg" "PineTrees:materialInfo5.m";
connectAttr "PineTrees:M_Bark_02.oc" "PineTrees:Pine_GeneratorSG4.ss";
connectAttr "PineTrees:Pine_GeneratorSG4.msg" "PineTrees:materialInfo6.sg";
connectAttr "PineTrees:M_Bark_02.msg" "PineTrees:materialInfo6.m";
connectAttr "PineTrees:M_PineLeaf_04.oc" "PineTrees:Pine_GeneratorSG5.ss";
connectAttr "PineTrees:Pine_GeneratorSG5.msg" "PineTrees:materialInfo7.sg";
connectAttr "PineTrees:M_PineLeaf_04.msg" "PineTrees:materialInfo7.m";
connectAttr "PineTrees:M_PineLeaf_05.oc" "PineTrees:Pine_GeneratorSG6.ss";
connectAttr "PineTrees:Pine_GeneratorSG6.msg" "PineTrees:materialInfo8.sg";
connectAttr "PineTrees:M_PineLeaf_05.msg" "PineTrees:materialInfo8.m";
connectAttr "PineTrees:M_Bark_03.oc" "PineTrees:Pine_GeneratorSG7.ss";
connectAttr "PineTrees:Pine_GeneratorSG7.msg" "PineTrees:materialInfo9.sg";
connectAttr "PineTrees:M_Bark_03.msg" "PineTrees:materialInfo9.m";
connectAttr "PineTrees:M_PineLeaf_06.oc" "PineTrees:Pine_GeneratorSG8.ss";
connectAttr "PineTrees:Pine_GeneratorSG8.msg" "PineTrees:materialInfo10.sg";
connectAttr "PineTrees:M_PineLeaf_06.msg" "PineTrees:materialInfo10.m";
connectAttr "PineTrees:M_PineLeaf_07.oc" "PineTrees:Pine_GeneratorSG9.ss";
connectAttr "PineTrees:Pine_GeneratorSG9.msg" "PineTrees:materialInfo11.sg";
connectAttr "PineTrees:M_PineLeaf_07.msg" "PineTrees:materialInfo11.m";
connectAttr "PineTrees:M_PineLeaf_08.oc" "PineTrees:Pine_GeneratorSG10.ss";
connectAttr "PineTrees:Pine_GeneratorSG10.msg" "PineTrees:materialInfo12.sg";
connectAttr "PineTrees:M_PineLeaf_08.msg" "PineTrees:materialInfo12.m";
connectAttr "PineTrees:M_PineLeaf_09.oc" "PineTrees:polySurface40SG.ss";
connectAttr "PineTrees:polySurface40SG.msg" "PineTrees:materialInfo13.sg";
connectAttr "PineTrees:M_PineLeaf_09.msg" "PineTrees:materialInfo13.m";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace2.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyCircularize1.ip";
connectAttr "mushroom_Shape1.wm" "polyCircularize1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyCircularize1.out" "polyCircularize2.ip";
connectAttr "mushroom_Shape1.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polyCircularize3.ip";
connectAttr "mushroom_Shape1.wm" "polyCircularize3.mp";
connectAttr "polyCircularize3.out" "polyExtrudeEdge1.ip";
connectAttr "mushroom_Shape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "mushroom_Shape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySoftEdge2.ip";
connectAttr "mushroom_Shape1.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "mushroom_Shape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "mushroom_Shape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyNormalPerVertex1.ip";
connectAttr "polyNormalPerVertex1.out" "polySplit1.ip";
connectAttr "polyTweak4.out" "polySplit2.ip";
connectAttr "polySplit1.out" "polyTweak4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyTweak5.out" "polySplit4.ip";
connectAttr "polyDelEdge4.out" "polyTweak5.ip";
connectAttr "polySplit4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "|Mushroom_log|flat_mushroom_1|polySurfaceShape7.o" "polyDelEdge7.ip"
		;
connectAttr "PineTrees:Pine_GeneratorSG.pa" ":renderPartition.st" -na;
connectAttr "PineTrees:Caleb_Geometry:lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "PineTrees:standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "PineTrees:Pine_GeneratorSG1.pa" ":renderPartition.st" -na;
connectAttr "PineTrees:Pine_GeneratorSG2.pa" ":renderPartition.st" -na;
connectAttr "PineTrees:Pine_GeneratorSG3.pa" ":renderPartition.st" -na;
connectAttr "PineTrees:Pine_GeneratorSG4.pa" ":renderPartition.st" -na;
connectAttr "PineTrees:Pine_GeneratorSG5.pa" ":renderPartition.st" -na;
connectAttr "PineTrees:Pine_GeneratorSG6.pa" ":renderPartition.st" -na;
connectAttr "PineTrees:Pine_GeneratorSG7.pa" ":renderPartition.st" -na;
connectAttr "PineTrees:Pine_GeneratorSG8.pa" ":renderPartition.st" -na;
connectAttr "PineTrees:Pine_GeneratorSG9.pa" ":renderPartition.st" -na;
connectAttr "PineTrees:Pine_GeneratorSG10.pa" ":renderPartition.st" -na;
connectAttr "PineTrees:polySurface40SG.pa" ":renderPartition.st" -na;
connectAttr "PineTrees:M_PineLeaf_01.msg" ":defaultShaderList1.s" -na;
connectAttr "PineTrees:Caleb_Geometry:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "PineTrees:TreeMat.msg" ":defaultShaderList1.s" -na;
connectAttr "PineTrees:M_PineLeaf_02.msg" ":defaultShaderList1.s" -na;
connectAttr "PineTrees:M_Bark_01.msg" ":defaultShaderList1.s" -na;
connectAttr "PineTrees:M_PineLeaf_03.msg" ":defaultShaderList1.s" -na;
connectAttr "PineTrees:M_Bark_02.msg" ":defaultShaderList1.s" -na;
connectAttr "PineTrees:M_PineLeaf_04.msg" ":defaultShaderList1.s" -na;
connectAttr "PineTrees:M_PineLeaf_05.msg" ":defaultShaderList1.s" -na;
connectAttr "PineTrees:M_Bark_03.msg" ":defaultShaderList1.s" -na;
connectAttr "PineTrees:M_PineLeaf_06.msg" ":defaultShaderList1.s" -na;
connectAttr "PineTrees:M_PineLeaf_07.msg" ":defaultShaderList1.s" -na;
connectAttr "PineTrees:M_PineLeaf_08.msg" ":defaultShaderList1.s" -na;
connectAttr "PineTrees:M_PineLeaf_09.msg" ":defaultShaderList1.s" -na;
connectAttr "PineTrees:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PineTrees:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PineTrees:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Stump_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stump_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stump_3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BeehiveShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "mushroom_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "mushroom_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "flat_mushroom_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "flat_mushroom_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "flat_mushroom_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "flat_mushroom_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "flat_mushroom_Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "mushroom_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Stump, beehive, and mushroom log.ma
