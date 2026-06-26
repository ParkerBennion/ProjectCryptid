//Maya ASCII 2026 scene
//Name: Nessie Floatie.ma
//Last modified: Tue, Jun 09, 2026 03:15:55 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 10 Pro for Workstations v2009 (Build: 19045)";
fileInfo "UUID" "AEEA9825-4C8F-157C-8845-A5883E0FCA34";
createNode transform -s -n "persp";
	rename -uid "75118B2A-4F1C-C579-30C9-F4AE5B4B77C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.066723764518088 203.1921607215325 -867.08764153845038 ;
	setAttr ".r" -type "double3" -6.7541979546715449 -543.00000000032264 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6B354AE4-4C0E-22BC-86A5-1E9A7331C7CC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 858.34185093715337;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -107.67310172736882 144.57716525395784 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6BCE46F9-4529-1D25-C82B-EF8A6654E765";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "687A472F-4D98-8E5A-8DF2-C2AC06C7FEB4";
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
	rename -uid "559E6B94-4945-13CD-66B6-9B86957D4BCC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8AD055F2-4395-87CD-F586-3D97B73D8459";
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
	rename -uid "22B9EC8E-468A-DF9D-73AC-049D027C6E01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4C6EEADE-46A6-42C1-CA88-C9A2C509DF71";
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
createNode transform -n "Nessie_Floatie";
	rename -uid "6C543522-495A-C759-EE18-4AAE005C9049";
	setAttr ".rp" -type "double3" -12.309322357177734 68.767406463623047 0 ;
	setAttr ".sp" -type "double3" -12.309322357177734 68.767406463623047 0 ;
createNode mesh -n "Nessie_FloatieShape" -p "Nessie_Floatie";
	rename -uid "8FA2F806-4ED4-ED0E-B306-C7BDDE5F3A1A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:159]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 494 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.12318096 1.1176801e-16 0.65264481
		 0 0.42311284 1 0 0.81138271 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0.46741799 0 1 0 0 1 0.53258198 0 1 0 1 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 0.5 0.5 1 1 0 1 0.5 0.5 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0.5 0.5 0 0 1 0 0.5 0.5 0 1 0 0 1 0 0 1 0 0 1 0 1 1 0.5 0.5 1 1 0 1 0.5
		 0.5 1 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1 0 0 1 1 0 1 1 0 1 1 0 1 0.5 0 1 0 1 1 0 1 0 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.46741799 1 0.60927403 0 1 0 1 1 0.53258198
		 1 0.390726 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[250:493]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0 0.39072597 0 0.48892802 1 0 0 0.60927403
		 0 0.51107204 1 0.5 1 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 1 1 0 0 1 0 0 1 0 0 1 0 0.5 1 0 1 0 0 1 0 1 1 0 0 0 0 0 1 1 0 0 0 0 1 0
		 0 0 1 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 1 0 0 0 1 0 0
		 1 0 1 1 1 0 1 1 0 0 1 0 0 1 0 0 0 0 1 0 1 0 1 1 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 1
		 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0.33333334 0.16666667 0.33333334 0.16666667 0.66666669 0 0.66666669
		 0.33333334 0.33333334 0.33333334 0.66666669 0.5 0.33333334 0.5 0.66666669 0.66666669
		 0.33333334 0.66666669 0.66666669 0.83333337 0.33333334 0.83333337 0.66666669 1 0.33333334
		 1 0.66666669 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1 0.75 1 0.91666669 1 0
		 0.33333334 0 0.66666669 0.16666667 0.66666669 0.16666667 0.33333334 0.33333334 0.66666669
		 0.33333334 0.33333334 0.5 0.66666669 0.5 0.33333334 0.66666669 0.66666669 0.66666669
		 0.33333334 0.83333337 0.66666669 0.83333337 0.33333334 1 0.66666669 1 0.33333334
		 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  -82.6444397 75.3928833 14.021119118 -60.32486725 83.79107666 24.68819809
		 -59.25879288 116.31549072 21.60181808 -73.72402954 119.49084473 12.6375351 -73.72402954 119.49084473 -12.6375351
		 -59.25879288 116.31549072 -21.60181808 -60.32486725 83.79107666 -24.68819809 -82.6444397 75.3928833 -14.021119118
		 -101.76251221 34.27911377 19.57252693 -75.5459137 37.17247772 36.58773804 -75.5459137 37.17247772 -36.58773804
		 -101.76251221 34.27911377 -19.57252693 -96.29789734 -13.57840824 -26.79875374 -68.065307617 11.22200298 -63.42383194
		 -68.065307617 11.22200203 63.42383194 -96.29789734 -13.57840824 26.79875374 -45.5154953 11.38540936 -86.35489655
		 -53.56253052 -16.090621948 -79.71828461 -53.56253052 -16.090620041 79.71828461 -45.5154953 11.38540936 86.35489655
		 -107.55444336 33.26955032 0 -101.76496124 -13.24299717 0 -89.41979218 76.8945694 0
		 -78.43914032 119.07460022 0 -89.31459045 76.90981293 0 -33.33723068 85.57244873 0
		 -40.60303879 83.91700745 -16.62780952 -43.3312149 126.065315247 -14.65593815 -35.65633774 125.70401764 0
		 -43.3312149 126.065315247 14.65593815 -40.60303879 83.91700745 16.62780952 -29.30640984 45.93474197 0
		 -40.98630905 44.29338455 -24.99399185 -40.98630905 44.29338455 24.99399185 -24.94279289 20.56526184 -8.12950516
		 -25.90619087 18.5377388 0 -24.94279289 20.56526184 8.12950516 -37.74886322 36.85256195 -45.053131104
		 -37.74886322 36.85256195 45.053131104 -3.61206388 10.24747562 -96.17836761 -1.13352764 -16.74965477 -96.97669983
		 -1.13352764 -16.74965286 96.97669983 -3.61206388 10.24747562 96.17836761 42.11539459 11.22139931 -87.82151031
		 43.19883347 -16.87561226 -85.15113068 43.19883347 -16.87561607 85.15113068 42.11539459 11.22139835 87.82151031
		 91.03061676 10.4221344 -44.54402924 87.43680573 -15.32598305 -46.73355865 87.43682098 -15.32597351 46.7335701
		 91.03061676 10.4221344 44.54402924 102.26608276 9.57715321 0 103.96997833 -16.5144043 0
		 -28.15041542 35.51481247 56.21297073 -28.15041542 35.51481247 -56.21297073 1.82920456 34.27768707 69.98039246
		 1.82920456 34.27768707 -69.98039246 35.8480835 35.53646851 62.45098495 35.8480835 35.53646851 -62.45098495
		 65.83997345 35.13412094 35.60827637 65.83997345 35.13412094 -35.60827637 79.99903107 33.71412277 0
		 -10.74569225 25.097770691 29.65826416 -22.089406967 21.88250542 17.16696739 -22.089406967 21.88250542 -17.16696739
		 -10.74569225 25.097770691 -29.65826416 3.64260197 24.73103333 33.21315384 3.64260197 24.73103333 -33.21315384
		 18.31347084 24.59579277 28.76830292 18.31347084 24.59579277 -28.76830292 38.40933228 25.65389824 12.60346794
		 38.40933228 25.65389824 -12.60346794 41.90278244 22.88602829 0 -59.022937775 -31.98088264 -25.15638351
		 -67.27889252 -31.70825386 0.23988633 -58.34189224 -31.68432999 25.39694977 -36.26389694 -34.93766022 -57.0035400391
		 -34.023525238 -32.44429016 56.16949844 9.4319334 -34.56615067 -67.54586792 9.43390942 -34.75188446 67.543396
		 44.43209457 -34.3110466 -51.56973648 44.43307495 -34.46225357 51.56750107 67.76278687 -34.16426849 -19.38857269
		 67.76425171 -34.24590683 19.38420105 75.29072571 -34.14651489 -1.3736685e-06 -31.6230793 -20.42652321 -15.62039375
		 -34.30800629 -19.60717201 0.060605019 -31.45311165 -20.49219704 15.7973671 -15.795578 -21.05714035 -33.01083374
		 -15.77392006 -21.47563553 33.01133728 8.026285172 -20.34509468 -37.17670441 8.034314156 -20.80964851 37.17081833
		 27.7385025 -19.92616844 -27.45581436 27.73173141 -20.28445816 27.46257401 39.81235504 -19.73228836 -10.14449501
		 39.82820511 -19.8998127 10.10666275 40.72903824 -19.74919701 -0.010963711 -73.87081909 -14.7296381 56.24767303
		 -49.94644928 -32.0089378357 39.97361755 -24.70530891 -21.30787277 25.59989738 -73.87081909 -14.72963524 -56.24767685
		 -51.81195831 -33.1101799 -39.75110245 -24.7187748 -20.98042488 -25.60066795 -73.47708893 129.54960632 -15.68892956
		 -66.88420105 146.95056152 -22.18806076 -66.88420105 146.95056152 22.18806076 -73.47708893 129.54960632 15.68892956
		 -78.18273926 123.48762512 0 -54.835289 157.26847839 -14.61805058 -54.835289 157.26847839 14.61805058
		 -48.32879257 157.55267334 0 -78.44667053 165.38180542 13.75167942 -79.14990234 151.40602112 21.9893837
		 -79.14990234 151.40602112 -21.9893837 -78.44667053 165.38180542 -13.75167942 -81.74212646 128.1269989 20.74620438
		 -81.74212646 128.1269989 -20.74620438 -83.12252808 119.44755554 0 -79.14519501 172.47247314 0
		 -99.62151337 122.17591858 -16.49554443 -101.9695282 135.48100281 -19.76511383 -101.9695282 135.48100281 19.76511383
		 -99.62151337 122.17591858 16.49554443 -104.1588974 152.72306824 -17.15493011 -104.1588974 152.72306824 17.15493011
		 -108.43910217 158.854599 0 -100.67367554 116.24386597 0 -126.39316559 128.8473053 -7.57227325
		 -128.58862305 130.76661682 0 -126.39316559 128.8473053 7.57227325 -124.95886993 125.78953552 -8.50197029
		 -124.95886993 125.78953552 8.50197029 -123.41466522 120.61212921 -6.41892719 -123.41466522 120.61212921 6.41892719
		 -123.97350311 119.032691956 0 -127.2746048 124.74967194 0 -83.95212555 156.56286621 16.66547394
		 -99.92738342 155.23060608 15.1251936 -108.053787231 143.096450806 15.79412842 -100.20490265 129.63002014 18.0033493042
		 -84.22962952 129.63002014 19.54362869 -76.10324097 143.096435547 18.87469482 -86.93910217 153.92759705 21.79930878
		 -98.49845886 153.92759705 20.68478775 -104.38118744 143.92796326 21.19613457 -98.70453644 133.92828369 22.8220005
		 -87.14515686 133.92828369 23.93651962 -81.26244354 143.92793274 23.42516518 -93.52659607 144.71635437 26.13394165
		 -83.95212555 156.56288147 -16.66548347 -99.92739868 155.23060608 -15.12519169 -108.053794861 143.096435547 -15.79413414
		 -100.20491028 129.63002014 -18.0033607483 -84.22962952 129.63002014 -19.54363441
		 -76.10325623 143.096450806 -18.87470627 -86.93910217 153.92759705 -21.79931259 -98.49845886 153.9276123 -20.68479538
		 -104.38118744 143.92796326 -21.19613647 -98.70453644 133.92828369 -22.82201385 -87.14515686 133.92828369 -23.93652916
		 -81.26245117 143.92793274 -23.42517471 -93.52659607 144.71635437 -26.13395309;
	setAttr -s 321 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 7 4 1 4 5 1 5 6 1 6 7 1 9 1 1
		 0 8 1 8 9 1 6 10 1 10 11 1 11 7 1 13 12 1 12 11 1 10 13 1 15 14 1 14 9 1 8 15 1 17 100 1
		 13 16 1 16 17 1 15 97 1 18 19 1 19 14 1 8 20 1 20 21 1 21 15 1 12 21 1 20 11 1 22 20 1
		 0 22 0 22 7 0 3 23 1 23 24 1 24 0 0 7 24 0 23 4 1 28 25 1 25 26 1 26 27 1 27 28 1
		 28 29 1 29 30 1 30 25 1 26 6 1 5 27 1 29 2 1 1 30 1 32 26 1 25 31 1 31 32 1 30 33 1
		 33 31 1 32 10 1 9 33 1 35 34 1 34 32 1 31 35 1 36 35 1 33 36 1 32 37 1 37 13 1 14 38 1
		 38 33 1 16 39 1 39 40 1 40 17 1 42 19 1 18 41 1 41 42 1 39 43 1 43 44 1 44 40 1 46 42 1
		 41 45 1 45 46 1 48 44 1 43 47 1 47 48 1 45 49 1 49 50 1 50 46 1 52 48 1 47 51 1 51 52 1
		 49 52 1 51 50 1 19 53 1 53 38 1 54 16 1 37 54 1 42 55 1 55 53 1 54 56 1 56 39 1 46 57 1
		 57 55 1 56 58 1 58 43 1 50 59 1 59 57 1 58 60 1 60 47 1 51 61 1 61 59 1 60 61 1 63 38 1
		 53 62 1 62 63 1 37 64 1 64 65 1 65 54 1 63 36 1 34 64 1 66 62 1 55 66 1 65 67 1 67 56 1
		 57 68 1 68 66 1 69 58 1 67 69 1 70 68 1 59 70 1 69 71 1 71 60 1 72 70 1 61 72 1 71 72 1
		 74 21 1 12 73 1 73 74 1 74 75 1 75 15 1 76 101 1 17 76 1 75 98 1 77 18 1 78 76 1
		 40 78 1 77 79 1 79 41 1 80 78 1 44 80 1 79 81 1 81 45 1 48 82 1 82 80 1 81 83 1 83 49 1
		 52 84 1 84 82 1 83 84 1 73 85 1 74 86 1 85 86 1 75 87 1 86 87 1 76 88 1 88 102 1
		 77 89 1 87 99 1 78 90 1 90 88 1;
	setAttr ".ed[166:320]" 79 91 1 89 91 1 80 92 1 92 90 1 81 93 1 91 93 1 82 94 1
		 94 92 1 83 95 1 93 95 1 84 96 1 96 94 1 95 96 1 68 93 1 66 91 1 67 90 1 69 92 1 72 96 1
		 70 95 1 71 94 1 62 89 1 65 88 1 36 87 1 35 86 1 34 85 1 97 18 1 98 77 1 99 89 1 14 97 1
		 97 98 1 98 99 1 100 12 1 101 73 1 102 85 1 13 100 1 100 101 1 101 102 1 63 99 1 64 102 1
		 4 103 1 103 104 1 104 5 1 106 3 1 2 105 1 105 106 1 23 107 1 107 103 1 106 107 1
		 108 27 1 104 108 1 29 109 1 109 105 1 108 110 1 110 28 1 110 109 1 109 111 1 111 112 1
		 112 105 1 114 108 1 104 113 1 113 114 1 112 115 1 115 106 1 103 116 1 116 113 1 115 117 1
		 117 107 1 117 116 1 114 118 1 118 110 1 118 111 1 120 113 1 116 119 1 119 120 1 112 121 1
		 121 122 1 122 115 1 120 123 1 123 114 1 111 124 1 124 121 1 123 125 1 125 118 1 125 124 1
		 117 126 1 126 119 1 122 126 1 123 127 1 127 128 1 128 125 1 129 124 1 128 129 1 120 130 1
		 130 127 1 129 131 1 131 121 1 119 132 1 132 130 1 131 133 1 133 122 1 126 134 1 134 132 1
		 133 134 1 130 135 1 135 128 1 135 131 1 135 134 1 136 137 0 137 138 0 138 139 0 139 140 0
		 140 141 0 141 136 0 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 142 1 136 142 1
		 137 143 1 138 144 1 139 145 1 140 146 1 141 147 1 142 148 1 143 148 1 144 148 1 145 148 1
		 146 148 1 147 148 1 149 150 0 150 156 1 155 156 1 149 155 1 150 151 0 151 157 1 156 157 1
		 151 152 0 152 158 1 157 158 1 152 153 0 153 159 1 158 159 1 153 154 0 154 160 1 159 160 1
		 154 149 0 160 155 1 156 161 1 155 161 1 157 161 1 158 161 1 159 161 1 160 161 1;
	setAttr -s 160 -ch 626 ".fc[0:159]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 -1 9 10
		mu 0 4 8 9 10 11
		f 4 11 12 13 -8
		mu 0 4 12 13 14 15
		f 4 14 15 -13 16
		mu 0 4 16 17 18 19
		f 4 17 18 -11 19
		mu 0 4 20 21 22 23
		f 3 200 197 -15
		mu 0 3 24 25 26
		f 4 194 191 24 25
		mu 0 4 27 28 29 30
		f 4 -20 26 27 28
		mu 0 4 31 32 33 34
		f 4 -16 29 -28 30
		mu 0 4 35 36 37 38
		f 4 31 -27 -10 32
		mu 0 4 39 40 41 42
		f 4 -32 33 -14 -31
		mu 0 4 43 44 45 46
		f 4 -4 34 35 36
		mu 0 4 47 48 49 50
		f 4 -5 37 -36 38
		mu 0 4 51 52 53 54
		f 4 39 40 41 42
		mu 0 4 55 56 57 58
		f 4 -40 43 44 45
		mu 0 4 59 60 61 62
		f 4 -42 46 -7 47
		mu 0 4 63 64 65 66
		f 4 -45 48 -2 49
		mu 0 4 67 68 69 70
		f 4 50 -41 51 52
		mu 0 4 71 72 73 74
		f 4 53 54 -52 -46
		mu 0 4 75 76 77 78
		f 4 55 -12 -47 -51
		mu 0 4 79 80 81 82
		f 4 56 -54 -50 -9
		mu 0 4 83 84 85 86
		f 4 57 58 -53 59
		mu 0 4 87 88 89 90
		f 4 60 -60 -55 61
		mu 0 4 91 87 92 93
		f 4 -17 -56 62 63
		mu 0 4 94 95 96 97
		f 4 -19 64 65 -57
		mu 0 4 98 99 100 101
		f 4 66 67 68 -23
		mu 0 4 102 103 104 105
		f 4 69 -25 70 71
		mu 0 4 106 107 108 109
		f 4 72 73 74 -68
		mu 0 4 110 111 112 113
		f 4 75 -72 76 77
		mu 0 4 114 115 116 117
		f 4 78 -74 79 80
		mu 0 4 118 119 120 121
		f 4 81 82 83 -78
		mu 0 4 122 123 124 125
		f 4 84 -81 85 86
		mu 0 4 126 127 128 129
		f 4 87 -87 88 -83
		mu 0 4 130 131 132 133
		f 4 89 90 -65 -26
		mu 0 4 134 135 136 137
		f 4 91 -22 -64 92
		mu 0 4 138 139 140 141
		f 4 -70 93 94 -90
		mu 0 4 142 143 144 145
		f 4 -67 -92 95 96
		mu 0 4 146 147 148 149
		f 4 -76 97 98 -94
		mu 0 4 150 151 152 153
		f 4 -73 -97 99 100
		mu 0 4 154 155 156 157
		f 4 -84 101 102 -98
		mu 0 4 158 159 160 161
		f 4 -80 -101 103 104
		mu 0 4 162 163 164 165
		f 4 105 106 -102 -89
		mu 0 4 166 167 168 169
		f 4 -106 -86 -105 107
		mu 0 4 170 171 172 173
		f 4 108 -91 109 110
		mu 0 4 174 175 176 177
		f 4 111 112 113 -93
		mu 0 4 178 179 180 181
		f 4 -109 114 -62 -66
		mu 0 4 182 183 91 184
		f 4 -112 -63 -59 115
		mu 0 4 185 186 187 88
		f 4 116 -110 -95 117
		mu 0 4 188 177 189 190
		f 4 118 119 -96 -114
		mu 0 4 180 191 192 193
		f 4 120 121 -118 -99
		mu 0 4 194 195 188 196
		f 4 122 -100 -120 123
		mu 0 4 197 198 199 191
		f 4 124 -121 -103 125
		mu 0 4 200 195 201 202
		f 4 126 127 -104 -123
		mu 0 4 197 203 204 205
		f 4 128 -126 -107 129
		mu 0 4 206 207 208 209
		f 4 130 -130 -108 -128
		mu 0 4 210 206 211 212
		f 4 131 -30 132 133
		mu 0 4 213 214 215 216
		f 4 -132 134 135 -29
		mu 0 4 217 218 219 220
		f 4 201 198 -133 -198
		mu 0 4 221 222 223 224
		f 4 195 192 139 -192
		mu 0 4 225 226 227 228
		f 4 140 -138 -69 141
		mu 0 4 229 230 231 232
		f 4 142 143 -71 -140
		mu 0 4 233 234 235 236
		f 4 144 -142 -75 145
		mu 0 4 237 238 239 240
		f 4 146 147 -77 -144
		mu 0 4 241 242 243 244
		f 4 -79 148 149 -146
		mu 0 4 245 246 247 248
		f 4 -82 -148 150 151
		mu 0 4 249 250 251 252
		f 4 152 153 -149 -85
		mu 0 4 253 254 255 256
		f 4 -153 -88 -152 154
		mu 0 4 257 258 259 260
		f 4 -134 155 157 -157
		mu 0 4 261 262 263 264
		f 4 -135 156 159 -159
		mu 0 4 265 266 264 267
		f 4 -199 202 199 -156
		mu 0 4 268 269 270 263
		f 4 -193 196 193 -163
		mu 0 4 271 272 273 274
		f 4 -141 164 165 -161
		mu 0 4 275 276 277 278
		f 4 -143 162 167 -167
		mu 0 4 279 280 274 281
		f 4 -145 168 169 -165
		mu 0 4 282 283 284 277
		f 4 -147 166 171 -171
		mu 0 4 285 286 281 287
		f 4 -150 172 173 -169
		mu 0 4 288 289 290 284
		f 4 -151 170 175 -175
		mu 0 4 291 292 287 293
		f 4 -154 176 177 -173
		mu 0 4 294 295 296 297
		f 4 -155 174 178 -177
		mu 0 4 298 299 300 296
		f 4 -122 179 -172 -181
		mu 0 4 188 195 287 281
		f 4 -124 181 -170 -183
		mu 0 4 197 191 277 284
		f 4 -125 184 -176 -180
		mu 0 4 195 200 293 287
		f 4 -129 183 -179 -185
		mu 0 4 207 206 296 300
		f 4 -131 185 -178 -184
		mu 0 4 206 210 297 296
		f 4 -127 182 -174 -186
		mu 0 4 203 197 284 290
		f 4 -117 180 -168 -187
		mu 0 4 177 188 281 274
		f 4 -119 187 -166 -182
		mu 0 4 191 180 278 277
		f 4 -61 188 -160 -190
		mu 0 4 87 91 267 264
		f 4 -58 189 -158 -191
		mu 0 4 88 87 264 263
		f 3 23 -195 -18
		mu 0 3 301 28 27
		f 4 138 -196 -24 -136
		mu 0 4 302 226 225 303
		f 4 -197 -139 158 163
		mu 0 4 273 272 304 267
		f 4 20 -201 21 22
		mu 0 4 305 25 24 306
		f 4 136 -202 -21 137
		mu 0 4 307 222 221 308
		f 4 -203 -137 160 161
		mu 0 4 270 269 309 278
		f 4 -115 203 -164 -189
		mu 0 4 91 183 273 267
		f 4 -111 186 -194 -204
		mu 0 4 174 177 274 273
		f 4 -113 204 -162 -188
		mu 0 4 180 179 270 278
		f 4 -116 190 -200 -205
		mu 0 4 185 88 263 270
		f 4 205 206 207 -6
		mu 0 4 310 311 312 313
		f 4 208 -3 209 210
		mu 0 4 314 315 316 317
		f 4 -206 -39 211 212
		mu 0 4 318 319 320 321
		f 4 -209 213 -212 -35
		mu 0 4 322 323 324 325
		f 4 214 -48 -208 215
		mu 0 4 326 327 328 329
		f 4 216 217 -210 -49
		mu 0 4 330 331 332 333
		f 4 -215 218 219 -43
		mu 0 4 334 335 336 337
		f 4 -217 -44 -220 220
		mu 0 4 338 339 340 341
		f 4 221 222 223 -218
		mu 0 4 342 343 344 345
		f 4 224 -216 225 226
		mu 0 4 346 347 348 349
		f 4 -211 -224 227 228
		mu 0 4 350 351 352 353
		f 4 -207 229 230 -226
		mu 0 4 354 355 356 357
		f 4 -214 -229 231 232
		mu 0 4 358 359 360 361
		f 4 -213 -233 233 -230
		mu 0 4 362 363 364 365
		f 4 -225 234 235 -219
		mu 0 4 366 367 368 369
		f 4 -222 -221 -236 236
		mu 0 4 370 371 372 373
		f 4 237 -231 238 239
		mu 0 4 374 375 376 377
		f 4 240 241 242 -228
		mu 0 4 378 379 380 381
		f 4 -238 243 244 -227
		mu 0 4 382 383 384 385
		f 4 -241 -223 245 246
		mu 0 4 386 387 388 389
		f 4 -245 247 248 -235
		mu 0 4 390 391 392 393
		f 4 -246 -237 -249 249
		mu 0 4 394 395 396 397
		f 4 -234 250 251 -239
		mu 0 4 398 399 400 401
		f 4 -232 -243 252 -251
		mu 0 4 402 403 404 405
		f 4 -244 258 259 -254
		mu 0 4 406 407 408 409
		f 4 -247 -257 260 261
		mu 0 4 410 411 412 413
		f 4 -240 262 263 -259
		mu 0 4 414 415 416 417
		f 4 -242 -262 264 265
		mu 0 4 418 419 420 421
		f 4 -252 266 267 -263
		mu 0 4 422 423 424 425
		f 4 -253 -266 268 -267
		mu 0 4 426 427 428 429
		f 4 -250 -256 257 256
		mu 0 4 430 431 432 433
		f 4 -248 253 254 255
		mu 0 4 434 435 436 437
		f 4 -255 -260 269 270
		mu 0 4 438 439 440 441
		f 4 -258 -271 271 -261
		mu 0 4 442 443 444 445
		f 4 -265 -272 272 -269
		mu 0 4 446 447 448 449
		f 4 -264 -268 -273 -270
		mu 0 4 450 451 452 453
		f 4 273 286 -280 -286
		mu 0 4 454 455 456 457
		f 4 274 287 -281 -287
		mu 0 4 455 458 459 456
		f 4 275 288 -282 -288
		mu 0 4 458 460 461 459
		f 4 276 289 -283 -289
		mu 0 4 460 462 463 461
		f 4 277 290 -284 -290
		mu 0 4 462 464 465 463
		f 4 278 285 -285 -291
		mu 0 4 464 466 467 465
		f 3 279 292 -292
		mu 0 3 457 456 468
		f 3 280 293 -293
		mu 0 3 456 459 469
		f 3 281 294 -294
		mu 0 3 459 461 470
		f 3 282 295 -295
		mu 0 3 461 463 471
		f 3 283 296 -296
		mu 0 3 463 465 472
		f 3 284 291 -297
		mu 0 3 465 467 473
		f 4 300 299 -299 -298
		mu 0 4 474 475 476 477
		f 4 298 303 -303 -302
		mu 0 4 477 476 478 479
		f 4 302 306 -306 -305
		mu 0 4 479 478 480 481
		f 4 305 309 -309 -308
		mu 0 4 481 480 482 483
		f 4 308 312 -312 -311
		mu 0 4 483 482 484 485
		f 4 311 314 -301 -314
		mu 0 4 485 484 486 487
		f 3 316 -316 -300
		mu 0 3 475 488 476
		f 3 315 -318 -304
		mu 0 3 476 489 478
		f 3 317 -319 -307
		mu 0 3 478 490 480
		f 3 318 -320 -310
		mu 0 3 480 491 482
		f 3 319 -321 -313
		mu 0 3 482 492 484
		f 3 320 -317 -315
		mu 0 3 484 493 486;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2BEEBB88-4966-C946-355C-0B864538D0FD";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9A32A4BD-49C0-98E4-D4E8-84B6649F7B8C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A5E25D53-44F0-00A2-DAFC-E7ACAF69732B";
createNode displayLayerManager -n "layerManager";
	rename -uid "B05D2910-467A-741C-7DB2-1385B2982105";
createNode displayLayer -n "defaultLayer";
	rename -uid "D999D896-45E2-1593-AEE3-48B7D0C2C6EA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7B964631-45F6-0CCD-9E50-FE89C04BDCCF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "11B73992-4830-3104-510B-4F8278F6EFA1";
	setAttr ".g" yes;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "3879E86F-45F7-2198-7B9B-178CE2F30033";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "977625E3-4887-D263-33EE-9AAD3921FCEE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__ness_mat";
	rename -uid "F1847718-4141-5658-273D-96AB2953F21A";
	setAttr ".c" -type "float3" 0.159375 0.159375 0.159375 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4742721A-4372-98D9-B749-A784CD2E54BE";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 657\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A2B5DA9E-4D75-1589-10D7-E4AC8DE3BE99";
	setAttr ".b" -type "string" "playbackOptions -min 1.25 -max 150 -ast 1.25 -aet 250 ";
	setAttr ".st" 6;
createNode groupId -n "groupId25";
	rename -uid "6E06C8D3-498C-D234-B35F-0CA07D518ECF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "8EF0D506-40DB-6E9C-CC79-888A599AFE3E";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1.25;
	setAttr ".unw" 1.25;
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
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
connectAttr "groupId26.id" "Nessie_FloatieShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Nessie_FloatieShape.iog.og[0].gco";
connectAttr "groupId25.id" "Nessie_FloatieShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__ness_mat.msg" "pasted__materialInfo2.m";
connectAttr "pasted__ness_mat.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__ness_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Nessie_FloatieShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Nessie_FloatieShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
// End of Nessie Floatie.ma
