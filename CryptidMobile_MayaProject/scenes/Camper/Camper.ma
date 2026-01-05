//Maya ASCII 2026 scene
//Name: Camper.ma
//Last modified: Mon, Jan 05, 2026 03:16:43 AM
//Codeset: 1252
file -rdi 1 -ns "CalebSIZEREFERENCE" -rfn "CalebSIZEREFERENCERN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/CalebSIZEREFERENCE.ma";
file -r -ns "CalebSIZEREFERENCE" -dr 1 -rfn "CalebSIZEREFERENCERN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/CalebSIZEREFERENCE.ma";
requires maya "2026";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202502240946-c910a8ba47";
fileInfo "osv" "Windows 10 Pro for Workstations v2009 (Build: 19045)";
fileInfo "UUID" "1E98A590-41B5-01A2-8D43-73A5F602A2E9";
createNode transform -s -n "persp";
	rename -uid "7AC606F7-47C6-B7A6-8EE9-AB98019EAC5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4249.070597072312 4705.1573129895132 4540.9591973485349 ;
	setAttr ".r" -type "double3" -38.554197673559258 -1838.999999997885 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40F8010E-4255-0D6B-F822-E2A29528CDE4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 2;
	setAttr ".fcp" 50000;
	setAttr ".coi" 7222.5779014481432;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -901.09223310558536 87.842474892858434 -40.7628173828125 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "62C1BE1E-4DB1-68CD-C29F-6694AB505F70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2C9FC870-40AF-DC9D-B086-EA9B0EFC5C8E";
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
	rename -uid "0B46E085-43FC-89F9-198F-E5BCBB65FB64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 174.37383655259868 1009.1039587083051 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8BA81721-4606-9F5C-6AE6-3B8DE48CD988";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1692.9945557376466;
	setAttr ".ow" 4664.215550230695;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 174.37383655259868 -683.89059702934151 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2C1087C6-458E-F657-7D59-EBAC73F2ADB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F0914CB7-480E-BB88-4717-0ABF5BC8C319";
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
	rename -uid "1A09B64D-40A7-BFD2-C0F5-FBB133FB95D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 292.10570039172279 -1226.4650883779536 ;
	setAttr ".s" -type "double3" 32.536295924178816 32.536295924178816 32.536295924178816 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "4FF926C9-499A-278E-4DB5-28B5CB89582D";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/caris/Desktop/Animation-Repo/Concept Art/IMG_9828.png";
	setAttr ".cov" -type "short2" 4900 2923 ;
	setAttr ".dlc" no;
	setAttr ".w" 49;
	setAttr ".h" 29.230000000000004;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "29AFF9C4-44BC-2F8E-0E08-0DA3EC24185A";
	setAttr ".t" -type "double3" 828.01361727549181 292.10570039172279 -820.80769957202506 ;
	setAttr ".r" -type "double3" 0 -47.927497997364362 0 ;
	setAttr ".s" -type "double3" 52.879006572667492 52.879006572667492 52.879006572667492 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "C6EA3F98-412F-30AC-6770-24ABCE72484C";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/caris/Desktop/Animation-Repo/Concept Art/IMG_9828.png";
	setAttr ".cov" -type "short2" 4900 2923 ;
	setAttr ".dlc" no;
	setAttr ".w" 49;
	setAttr ".h" 29.230000000000004;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "083F6784-4B37-84E9-EB1D-65ACD5BA94AD";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode transform -n "polySurface1" -p "pCube1";
	rename -uid "473C24DB-4126-88FF-D332-BF8BFEC8E70C";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "52CA6593-4571-F162-CDF1-EC90FE4EC472";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:81]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[13:14]" "f[18]" "f[20]" "f[28:29]" "f[36:37]" "f[43:44]" "f[57:61]" "f[64:68]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[8]" "f[15]" "f[19]" "f[22]" "f[30:31]" "f[38:39]" "f[41:42]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[9:10]" "f[16]" "f[21]" "f[24:25]" "f[32:33]" "f[40]" "f[47]" "f[50:54]" "f[71:81]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[1:2]" "f[4:5]" "f[48:49]" "f[62:63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[0]" "f[3]" "f[6:7]" "f[55:56]" "f[69:70]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[11:12]" "f[17]" "f[23]" "f[26:27]" "f[34:35]" "f[45:46]";
	setAttr ".pv" -type "double2" 0.42990870773792267 0.11416824720799923 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.625 0 0.75 0 0.75
		 0.125 0.25 0.125 0.25 0 0.25 0.25 0.75 0.25 0.125 0.125 0.125 0.25 0.125 0 0.875
		 0 0.875 0.125 0.875 0.25 0.53148842 1 0.46806628 3.7252903e-09 0.5 0 0.375 0 0.46615317
		 0.125 0.375 0.25 0.4654206 0.375 0.375 0.625 0.46794698 0.75 0.375 0.875 0.46806625
		 1 0.375 1 0.375 0.5 0.46618775 0.62500006 0.375 0.125 0.46351716 0.25 0.375 0.75
		 0.46800271 0.875 0.375 0.375 0.46385086 0.5 0.53148842 3.745821e-09 0.625 0.125 0.53401053
		 0.12500001 0.625 0.25 0.53749627 0.25 0.625 0.375 0.53320467 0.37500003 0.625 0.5
		 0.53661168 0.5 0.625 0.625 0.5330947 0.625 0.625 0.75 0.5316909 0.75 0.625 0.875
		 0.5297699 0.875 0.625 1 0.4064883 1.2604259e-09 0.4064883 1 0.40584105 0.125 0.40494913
		 0.25 0.40559319 0.375 0.40506205 0.5 0.40585274 0.625 0.40644795 0.75 0.40646678
		 0.875 0.45326516 0.125 0.45490775 3.1985758e-09 0.45490772 1 0.45485315 0.875 0.45480531
		 0.75 0.45329481 0.62500006 0.45128834 0.5 0.45263618 0.375 0.45100182 0.25 0.125
		 0.19602287 0.375 0.55397713 0.25 0.19602287 0.375 0.19602287 0.40533429 0.19602287
		 0.45197916 0.19602287 0.46465546 0.19602287 0.53599107 0.19602288 0.625 0.19602287
		 0.75 0.19602287 0.625 0.55397713 0.875 0.19602287 0.53509301 0.55397713 0.46485996
		 0.55397713 0.45215476 0.55397713 0.40540349 0.55397713 0.375 0.032313626 0.25 0.032313623
		 0.125 0.032313623 0.375 0.71768636 0.40629408 0.71768636 0.45441481 0.71768641 0.46749219
		 0.71768641 0.53205377 0.71768636 0.625 0.71768636 0.875 0.032313623 0.75 0.032313626
		 0.625 0.032313626 0.50879204 0.03231363 0.53214037 0.032313634 0.46757174 0.032313626
		 0.45448312 0.032313626 0.40632096 0.032313626 0.45197916 0.19602287 0.40533429 0.19602287
		 0.40584105 0.125 0.45326516 0.125 0.40632096 0.032313626 0.45448312 0.032313626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -0.46855736 -0.4993805 0.36377251 0.50043762 -0.49800894 0.4258284
		 -0.5 0.5 0.5 0.37645191 0.37895447 0.45935476 -0.49955207 0.39304864 -0.54614234
		 0.37545881 0.333161 -0.50589818 -0.46671554 -0.49783453 -0.45477307 0.49735197 -0.49690127 -0.47285864
		 -0.45343542 -0.041918188 0.34645122 -0.45343542 -0.10733122 -0.44367528 0.49405506 -0.13684925 -0.47001573
		 0.49416244 -0.10042703 0.46548083 -0.49932364 0.3862583 -0.00042451819 -0.45343542 -0.074939966 -2.9378503e-05
		 -0.46772963 -0.49868566 -0.00037707482 0.52846575 -0.49743944 -0.00043743313 0.52447152 -0.11875677 -1.1699149e-05
		 0.40661243 0.29606652 -0.00043354745 0.13406555 -0.47647494 0.32556501 -0.10731468 -0.47692794 0.27367401
		 -0.10560084 -0.079946458 0.2757085 0.14545467 -0.095797479 0.35875094 -0.18744874 0.34298515 0.30820838
		 0.067565508 0.30847263 0.40186876 -0.18118696 0.24149442 -0.0038958215 0.064300291 0.21533507 -0.0047567305
		 -0.18680967 0.33526289 -0.46782705 0.067847416 0.31802297 -0.45644748 -0.11010057 -0.11833122 -0.37878028
		 0.14345641 -0.12623289 -0.38524348 -0.110337 -0.47563556 -0.42264271 0.13546871 -0.47531244 -0.41694373
		 -0.11051693 -0.4763245 -0.016031025 0.13529141 -0.47549218 -0.042947926 -0.34633341 -0.49178386 0.33328831
		 -0.35786915 -0.052366346 0.32701489 -0.38140687 0.44042295 0.42722738 -0.39168432 0.33727849 -0.0015990095
		 -0.39373785 0.37349719 -0.51964486 -0.33727044 -0.11105299 -0.42171848 -0.34613734 -0.49032369 -0.44390199
		 -0.34686917 -0.49111989 -0.0056734793 -0.20391732 -0.069197655 0.29570413 -0.21789667 -0.48380101 0.30125457
		 -0.16102283 -0.47948614 -0.013817731 -0.16072494 -0.47877428 -0.4271856 -0.15864429 -0.11677593 -0.3879557
		 -0.23102798 0.3434332 -0.47889996 -0.22616792 0.26196247 -0.0034050182 -0.23164 0.36518526 0.33532557
		 -0.4796381 0.17697614 -0.50189531 -0.47950837 0.18710512 -0.00025389015 -0.47989261 0.2659905 0.43369502
		 -0.37124291 0.22762817 0.38395393 -0.19661811 0.17172432 0.31001389 -0.15210542 0.1603561 0.29417437
		 0.10119938 0.13390195 0.38324976 0.42728135 0.17194939 0.4620001 0.45750603 0.11693877 -0.0002513862
		 0.42667067 0.13020259 -0.49040353 0.10049667 0.12618572 -0.4257004 -0.15368536 0.13939327 -0.42937514
		 -0.19977146 0.14470702 -0.43962866 -0.36935428 0.16426021 -0.47735858 -0.46464819 -0.38112235 0.35929477
		 -0.46403441 -0.38914359 -0.0002871922 -0.46328253 -0.3968859 -0.45190418 -0.34384516 -0.39227876 -0.43816733
		 -0.16018707 -0.38519442 -0.41704428 -0.11027589 -0.38326919 -0.41130388 0.13753362 -0.38507229 -0.40874892
		 0.49649969 -0.4038246 -0.47212371 0.52743328 -0.39954656 -0.00032737703 0.49881542 -0.39523038 0.43607891
		 0.13700974 -0.37806639 0.33414385 -0.10687163 -0.37430465 0.27419993 -0.21428287 -0.37662232 0.29981974
		 -0.34931549 -0.37819046 0.33166659 -0.3844887 0.25186419 0.20225416 -0.2098639 0.19596034 0.12831412
		 -0.369551 -0.041464925 0.14412183 -0.21559919 -0.058296263 0.11281106 -0.35943341 -0.38062364 0.14758022
		 -0.2244008 -0.3790555 0.11573339;
	setAttr -s 164 ".ed[0:163]"  0 64 0 1 73 0 2 12 0 3 17 0 4 50 0 5 59 0
		 6 14 0 7 15 0 8 52 0 9 66 0 10 71 0 11 57 0 8 13 1 10 16 1 12 4 0 13 9 1 14 0 0 15 1 0
		 16 11 1 17 5 0 12 51 1 13 65 1 15 72 1 16 58 1 18 19 0 19 32 1 32 33 1 33 18 1 18 74 1
		 21 20 1 20 75 1 21 56 1 23 22 0 22 55 1 23 25 1 25 24 1 24 22 1 25 27 1 27 26 0 26 24 1
		 27 60 1 29 28 1 28 61 1 29 70 1 31 30 0 30 69 1 31 33 1 32 30 1 0 34 0 20 42 1 2 36 0
		 24 48 1 9 39 1 30 45 0 14 41 1 4 38 0 18 1 0 11 21 1 3 23 0 17 25 1 5 27 0 10 29 1
		 7 31 0 15 33 1 34 43 0 35 8 1 36 49 0 37 12 1 38 47 0 39 46 1 40 6 0 41 44 1 34 77 1
		 35 53 0 36 37 1 37 38 1 38 63 1 39 67 1 40 41 1 41 34 1 43 19 0 44 32 1 45 40 0 46 28 1
		 47 26 0 48 37 1 49 22 0 42 76 0 43 44 1 44 45 1 45 68 1 46 62 1 47 48 1 48 49 1 49 54 1
		 50 9 0 51 13 1 52 2 0 53 36 1 54 42 0 55 20 1 56 23 1 57 3 0 58 17 1 59 10 0 60 29 1
		 61 26 1 62 47 1 63 39 1 50 51 1 51 52 1 52 53 1 53 54 0 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 50 1 64 8 0 65 14 1 66 6 0 67 40 1 68 46 1
		 69 28 1 70 31 1 71 7 0 72 16 1 73 11 0 74 21 1 75 19 1 76 43 1 77 35 0 64 65 1 65 66 1
		 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 0
		 77 64 1 53 78 0 54 79 0 78 79 0 35 80 1 80 78 0 42 81 1 81 80 1 79 81 0 77 82 0 82 80 0
		 76 83 0 83 82 0 81 83 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 -18 22 145 -2
		mu 0 4 0 1 93 94
		f 4 137 124 16 0
		mu 0 4 83 84 4 16
		f 4 20 110 97 2
		mu 0 4 5 69 70 18
		f 4 116 103 -4 -103
		mu 0 4 75 76 6 36
		f 4 109 -21 14 4
		mu 0 4 67 69 5 8
		f 4 6 -125 138 125
		mu 0 4 9 4 84 85
		f 4 144 -23 -8 -131
		mu 0 4 92 93 1 10
		f 4 -104 117 -6 -20
		mu 0 4 6 76 78 12
		f 4 24 25 26 27
		mu 0 4 13 23 30 47
		f 4 -25 28 147 134
		mu 0 4 14 15 95 97
		f 4 114 101 32 33
		mu 0 4 73 74 37 28
		f 4 -33 34 35 36
		mu 0 4 28 37 39 19
		f 4 -36 37 38 39
		mu 0 4 19 39 41 32
		f 4 -39 40 119 106
		mu 0 4 32 41 79 80
		f 4 142 129 44 45
		mu 0 4 89 90 45 21
		f 4 -45 46 -27 47
		mu 0 4 21 45 47 30
		f 4 48 72 150 -1
		mu 0 4 16 49 99 83
		f 4 50 74 67 -3
		mu 0 4 18 52 53 31
		f 4 139 126 70 -126
		mu 0 4 86 87 56 29
		f 4 54 79 -49 -17
		mu 0 4 22 57 50 24
		f 4 55 76 122 -5
		mu 0 4 25 54 82 68
		f 4 111 98 -51 -98
		mu 0 4 70 71 52 18
		f 4 -71 78 -55 -7
		mu 0 4 29 56 57 22
		f 4 -68 75 -56 -15
		mu 0 4 31 53 54 25
		f 4 146 -29 56 1
		mu 0 4 94 96 33 0
		f 4 -102 115 102 58
		mu 0 4 37 74 75 36
		f 4 -35 -59 3 59
		mu 0 4 39 37 36 38
		f 4 -38 -60 19 60
		mu 0 4 41 39 38 40
		f 4 118 -41 -61 5
		mu 0 4 77 79 41 40
		f 4 -130 143 130 62
		mu 0 4 45 90 91 44
		f 4 -47 -63 7 63
		mu 0 4 47 45 44 46
		f 4 -28 -64 17 -57
		mu 0 4 13 47 46 48
		f 4 148 135 80 -135
		mu 0 4 97 98 59 14
		f 4 94 113 -34 -87
		mu 0 4 66 72 73 28
		f 4 93 86 -37 51
		mu 0 4 65 66 28 19
		f 4 92 -52 -40 -85
		mu 0 4 64 65 19 32
		f 4 120 107 84 -107
		mu 0 4 80 81 64 32
		f 4 90 141 -46 53
		mu 0 4 62 88 89 21
		f 4 89 -54 -48 -82
		mu 0 4 61 62 21 30
		f 4 88 81 -26 -81
		mu 0 4 60 61 30 23
		f 4 149 -73 64 -136
		mu 0 4 98 99 49 59
		f 4 -80 71 -89 -65
		mu 0 4 50 57 61 60
		f 4 -79 -83 -90 -72
		mu 0 4 57 56 62 61
		f 4 -127 140 -91 82
		mu 0 4 56 87 88 62
		f 4 121 -77 68 -108
		mu 0 4 81 82 54 64
		f 4 -76 -86 -93 -69
		mu 0 4 54 53 65 64
		f 4 -75 66 -94 85
		mu 0 4 53 52 66 65
		f 4 -99 112 -95 -67
		mu 0 4 52 71 72 66
		f 4 -16 -97 -110 95
		mu 0 4 7 3 69 67
		f 4 -111 96 -13 8
		mu 0 4 70 69 3 27
		f 4 -66 73 -112 -9
		mu 0 4 27 51 71 70
		f 4 -154 -156 -158 -159
		mu 0 4 100 101 102 103
		f 4 -114 99 -50 -101
		mu 0 4 73 72 58 17
		f 4 -30 31 -115 100
		mu 0 4 17 35 74 73
		f 4 -116 -32 -58 11
		mu 0 4 75 74 35 34
		f 4 -19 23 -117 -12
		mu 0 4 34 2 76 75
		f 4 -118 -24 -14 -105
		mu 0 4 78 76 2 11
		f 4 -106 -119 104 61
		mu 0 4 43 79 77 42
		f 4 -120 105 41 42
		mu 0 4 80 79 43 26
		f 4 91 -121 -43 -84
		mu 0 4 63 81 80 26
		f 4 -109 -122 -92 -70
		mu 0 4 55 82 81 63
		f 4 -123 108 -53 -96
		mu 0 4 68 82 55 20
		f 4 21 -138 123 12
		mu 0 4 3 84 83 27
		f 4 -139 -22 15 9
		mu 0 4 85 84 3 7
		f 4 52 77 -140 -10
		mu 0 4 20 55 87 86
		f 4 -141 -78 69 -128
		mu 0 4 88 87 55 63
		f 4 -142 127 83 -129
		mu 0 4 89 88 63 26
		f 4 -42 43 -143 128
		mu 0 4 26 43 90 89
		f 4 -144 -44 -62 10
		mu 0 4 91 90 43 42
		f 4 -132 -145 -11 13
		mu 0 4 2 93 92 11
		f 4 -146 131 18 -133
		mu 0 4 94 93 2 34
		f 4 -134 -147 132 57
		mu 0 4 35 96 94 34
		f 4 -148 133 29 30
		mu 0 4 97 95 35 17
		f 4 87 -149 -31 49
		mu 0 4 58 98 97 17
		f 4 -161 -163 -164 157
		mu 0 4 102 104 105 103
		f 4 -151 136 65 -124
		mu 0 4 83 99 51 27
		f 4 -113 151 153 -153
		mu 0 4 72 71 101 100
		f 4 -74 154 155 -152
		mu 0 4 71 51 102 101
		f 4 -100 152 158 -157
		mu 0 4 58 72 100 103
		f 4 -137 159 160 -155
		mu 0 4 51 99 104 102
		f 4 -150 161 162 -160
		mu 0 4 99 98 105 104
		f 4 -88 156 163 -162
		mu 0 4 98 58 103 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "pCube1";
	rename -uid "2365BF39-4ECF-4734-373E-A39381D3B3AE";
	setAttr ".t" -type "double3" 0.00721605925108378 0 0 ;
	setAttr ".rp" -type "double3" -0.47223055362701416 -0.26915527880191803 -0.019653603434562683 ;
	setAttr ".sp" -type "double3" -0.47223055362701416 -0.26915527880191803 -0.019653603434562683 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "E002FB7E-4B1E-E118-7027-0886C9A9365C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.125 0.012380685657262802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.25 0 0.375 0 0.125
		 0 0.125 0.024761371 0.25 0.024761371 0.375 0.024761375 0.125 0 0.25 0 0.25 0.024761371
		 0.125 0.024761371 0.375 0.024761375 0.375 0 0.125 0 0.25 0 0.25 0.024761371 0.125
		 0.024761371 0.375 0.024761375 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0087878322 0 ;
	setAttr ".pt[1]" -type "float3" 5.6843419e-14 -0.0087878322 -0.035160165 ;
	setAttr ".pt[2]" -type "float3" -5.6843419e-14 -0.0087878322 -0.019812861 ;
	setAttr ".pt[3]" -type "float3" -5.6843419e-14 0 -0.019812861 ;
	setAttr ".pt[5]" -type "float3" 5.6843419e-14 0 -0.035160165 ;
	setAttr ".pt[6]" -type "float3" -5.6843419e-14 -0.015145021 -0.019812861 ;
	setAttr ".pt[7]" -type "float3" 0 -0.015145021 0 ;
	setAttr ".pt[9]" -type "float3" -0.0113464 0 -0.041651078 ;
	setAttr ".pt[10]" -type "float3" -0.028017916 0 -0.022198791 ;
	setAttr ".pt[11]" -type "float3" 5.6843419e-14 -0.015145021 -0.035160165 ;
	setAttr -s 12 ".vt[0:11]"  -0.4789637 -0.49717659 -0.00047424904 -0.47979206 -0.49788642 0.45815942
		 -0.47794914 -0.49631047 -0.49746662 -0.47531846 -0.4189553 -0.48683074 -0.47613218 -0.41323638 -0.00040537355
		 -0.47679654 -0.40726721 0.45472819 -0.51538968 -0.4912326 -0.49776936 -0.51640588 -0.49214727 -0.00076194032
		 -0.51357436 -0.40820703 -0.00069306477 -0.51275897 -0.41387743 -0.48713347 -0.51424032 -0.40228641 0.45445549
		 -0.51723593 -0.49290559 0.45788676;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 5 0 2 0 0 3 2 0 4 0 1 3 4 0 4 5 0
		 2 6 0 0 7 1 6 7 0 4 8 1 8 7 1 3 9 0 9 8 0 9 6 0 5 10 0 8 10 0 1 11 0 7 11 0 11 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 9 -12 -14 14
		mu 0 4 12 13 14 15
		f 4 -17 11 18 19
		mu 0 4 16 14 13 17
		f 4 -4 5 4 -3
		mu 0 4 6 9 8 7
		f 4 -2 -1 -5 6
		mu 0 4 10 11 7 8
		f 4 2 8 -10 -8
		mu 0 4 2 0 13 12
		f 4 -6 12 13 -11
		mu 0 4 4 3 15 14
		f 4 3 7 -15 -13
		mu 0 4 3 2 12 15
		f 4 -7 10 16 -16
		mu 0 4 5 4 14 16
		f 4 0 17 -19 -9
		mu 0 4 0 1 17 13
		f 4 1 15 -20 -18
		mu 0 4 1 5 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "persp1";
	rename -uid "42FA4CFD-4547-2EF6-1AE5-EF9BEC169C77";
	setAttr ".t" -type "double3" -2323.0971942550191 186.06757064285432 1991.1351102288156 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 1.0458022463510785 -49.399999999999572 -2.1902918418513963e-12 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rp" -type "double3" 2.2959412149248237e-13 -2.8421709430404007e-14 -4.5474735088646412e-13 ;
	setAttr ".rpt" -type "double3" 2.6543278148079036e-13 8.3046370547817969e-15 3.3284543924914124e-13 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "3E9CDDFB-4886-3E77-618B-61B100FF1A3A";
	setAttr -k off ".v";
	setAttr ".fl" 60;
	setAttr ".ncp" 1;
	setAttr ".fcp" 50000;
	setAttr -l on ".coi" 3060.1501834428645;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp2";
	rename -uid "AC06B350-4D5F-964F-55BD-6C968003B54B";
	setAttr ".t" -type "double3" -769.64123303921178 1829.7835881969675 962.15098680341123 ;
	setAttr ".r" -type "double3" -56.554197753607262 -33.400000000000709 1.9048708282194119e-15 ;
createNode camera -n "persp2Shape" -p "persp2";
	rename -uid "617E7811-4857-152C-B883-B3B5F1838843";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 2;
	setAttr ".fcp" 50000;
	setAttr ".coi" 3063.231180599465;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "polySurface3";
	rename -uid "79233B31-4DF5-91FA-23EF-CFB06A4242BD";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
	setAttr ".rp" -type "double3" -548.71418039439311 -5.1304655421636536 -4.5264961054854354 ;
	setAttr ".sp" -type "double3" -0.55100814998149872 -0.010289676487445831 -0.0090783536434173584 ;
	setAttr ".spt" -type "double3" -548.16317224441161 -5.1201758656762077 -4.517417751842018 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "7F2B7D2D-4B03-3F49-9468-BA941A59ABA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.47076606750488281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.047324315 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.00061924377 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.047943555 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.047324315 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.00061924377 0 ;
	setAttr ".pt[9]" -type "float3" -0.1537095 0.068195373 0.063713722 ;
	setAttr ".pt[10]" -type "float3" -0.15037942 0.021517787 -0.001592542 ;
	setAttr ".pt[11]" -type "float3" -0.19097832 -0.049538016 0.00023363548 ;
	setAttr ".pt[12]" -type "float3" -0.19199418 -0.00057378877 0.028251207 ;
	setAttr ".pt[13]" -type "float3" -0.19214408 -0.0049114777 -0.028283978 ;
	setAttr ".pt[14]" -type "float3" -0.15026613 0.066900089 -0.063713722 ;
	setAttr ".pt[15]" -type "float3" -0.17025724 -0.069556251 0.0015376036 ;
	setAttr ".pt[16]" -type "float3" -0.17069213 -0.022342347 -0.027236585 ;
	setAttr ".pt[17]" -type "float3" -0.16961598 -0.022102375 0.027601333 ;
createNode transform -n "polySurface4";
	rename -uid "6A779DBE-440A-ABAC-7BB6-27B1F1035653";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "C70C197D-4A36-E6AB-A3AD-339A45928907";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.47914466261863708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.021039467 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.021039467 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.021039467 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.021039467 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.021039467 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.021039467 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.021039467 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.021039467 ;
createNode transform -n "polySurface5";
	rename -uid "CE1ACB64-4A38-B98E-5726-1382E98615D5";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
	setAttr ".rp" -type "double3" 463.79604485694819 -221.59746028999089 -10.462939006702541 ;
	setAttr ".sp" -type "double3" 0.46573500335216522 -0.44443650543689728 -0.020984500646591187 ;
	setAttr ".spt" -type "double3" 463.33030985359602 -221.15302378455399 -10.44195450605595 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "D72C0662-434E-034F-CA11-0398667446CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6";
	rename -uid "A362606E-4C46-2CA9-DF5A-6EA16F3A7195";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode transform -n "polySurface16" -p "polySurface6";
	rename -uid "85811C39-410A-04B8-1653-C1BF825D0694";
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "FED59EBB-4550-E662-D6D0-299227F9F4F1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24195051193237305 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.48390099 0 0.26663256
		 0.24648498 0.26663256 0.24648498 0.48390099 0 0.00068166509 0.24355756 0.48390102
		 1 0.48390102 1 0.00068166509 0.24355754 0 0 0 0 0 1 0 1 0.25437179 0.99999994 0.25437179
		 0.99999994 0.002765544 0.98812324 0.0027655438 0.98812324;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.20411505 0.24760169 0.30787545 0.072669968 0.20049059 0.38498765
		 0.070454277 0.18607712 0.41719523 -0.20454554 0.23338211 0.34830743 0.067075506 0.24109614 0.39432418
		 -0.20960161 0.30080134 0.31691471 -0.21009219 0.28658158 0.35705227 0.064810313 0.22668302 0.42627966
		 -0.37872151 0.2899096 0.38962793 -0.37554941 0.27597499 0.42134061 -0.38355419 0.35351175 0.41056052
		 -0.3804433 0.3395772 0.44068733 0.27379367 0.21650088 0.42127028 0.27428204 0.20217937 0.44960818
		 0.26370513 0.25463963 0.43030724 0.26410839 0.24031806 0.45847601;
	setAttr -s 26 ".ed[0:25]"  0 3 1 1 2 1 4 7 1 5 6 1 8 9 0 10 11 0 12 13 0
		 14 15 0 0 1 0 2 3 0 4 5 0 6 7 0 8 0 0 3 9 0 5 10 0 11 6 0 10 8 0 9 11 0 1 12 0 13 2 0
		 12 14 0 15 13 0 14 4 0 7 15 0 3 6 0 2 7 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 8 1 9 -1
		mu 0 4 0 1 2 3
		f 4 10 3 11 -3
		mu 0 4 4 5 6 7
		f 4 12 0 13 -5
		mu 0 4 8 0 3 9
		f 4 14 5 15 -4
		mu 0 4 5 10 11 6
		f 4 16 4 17 -6
		mu 0 4 10 8 9 11
		f 4 18 6 19 -2
		mu 0 4 1 12 13 2
		f 4 20 7 21 -7
		mu 0 4 12 14 15 13
		f 4 22 2 23 -8
		mu 0 4 14 4 7 15
		f 4 -14 24 -16 -18
		mu 0 4 9 3 6 11
		f 4 -10 25 -12 -25
		mu 0 4 3 2 7 6
		f 4 -20 -22 -24 -26
		mu 0 4 2 13 15 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7";
	rename -uid "B3C10E6E-4062-AF1E-B468-B5AC6F5EF33C";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode transform -n "polySurface10" -p "polySurface7";
	rename -uid "EF3993AE-47BF-BE87-F941-31AF37333C42";
	setAttr ".rp" -type "double3" -0.28132510185241699 -0.078749760985374451 0.3427489697933197 ;
	setAttr ".sp" -type "double3" -0.28132510185241699 -0.078749760985374451 0.3427489697933197 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "45BC2FBE-4610-34AF-F094-569B272864B1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0]" "f[1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18293060967698693 0.5137818455696106 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.33966815 8.9027036e-10
		 0.35735002 0.49075365 0.0085111978 0.53681004 0.37260693 0.91420364 0.015855139 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.038458474 0 0.023951329 
		-0.038458474 0 0 -0.073540457 0 0.023951329 -0.073540457 0;
	setAttr -s 6 ".vt[0:5]"  -0.35486132 -0.38171259 0.33213261 -0.21004772 -0.36874241 0.29589644
		 -0.19460532 0.20919883 0.30451053 -0.3919962 0.26267153 0.3896015 -0.20807448 -0.058836669 0.296929
		 -0.38113755 -0.034394562 0.33233806;
	setAttr -s 7 ".ed[0:6]"  0 1 0 1 4 0 2 3 0 3 5 0 4 2 0 5 0 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 1 6 5
		mu 0 4 0 1 2 3
		f 4 -7 4 2 3
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "polySurface7";
	rename -uid "E9684E10-4705-36A8-6DF4-678C9B261DF2";
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "E57788F7-4A93-0A51-3A3E-1D8364629C57";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 1 0 1 1 0 1 0 0 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.13837507 -0.39912197 0.28043756 -0.17624375 -0.36897549 0.28829533
		 -0.17928651 -0.46932152 0.29126617 -0.14940959 -0.47674644 0.28408998 -0.11112709 -0.3328554 0.27531132
		 -0.12479649 -0.27581275 0.27842471 -0.056825813 -0.33231384 0.29092064 -0.061047681 -0.26202938 0.28978291
		 -0.021766149 -0.30558178 0.3026244 -0.015853833 -0.40343311 0.29925665 0.02347542 -0.3196274 0.31447279
		 0.019093715 -0.22581813 0.3164441 0.084266372 -0.31587303 0.32783535 0.094384275 -0.23280337 0.33671668
		 0.14332327 -0.36175925 0.33735457 0.1142633 -0.39164433 0.32816097 0.11645827 -0.46877569 0.32240424
		 0.15635601 -0.46516958 0.33297905 -0.14776622 -0.47621506 0.31230184 -0.13683525 -0.39894104 0.30867419
		 -0.17470393 -0.36879459 0.31653196 -0.17764314 -0.46879014 0.31947803 -0.1111964 -0.33360034 0.30354279
		 -0.1248658 -0.27655768 0.30665615 -0.058701687 -0.33342177 0.31905046 -0.062923558 -0.26313731 0.31791273
		 -0.017911879 -0.40448022 0.32734382 -0.023824196 -0.30662891 0.3307116 0.017247507 -0.2271677 0.34457746
		 0.021629211 -0.32097697 0.34260616 0.082596608 -0.31777692 0.35597831 0.092714511 -0.2347073 0.36485964
		 0.1546001 -0.46733773 0.36108536 0.14165215 -0.36399698 0.36547542 0.11259219 -0.3938821 0.35628182
		 0.11470237 -0.47094384 0.35051051;
	setAttr -s 68 ".ed[0:67]"  3 0 0 0 1 0 1 2 0 2 3 0 0 4 0 4 5 0 5 1 0
		 4 6 0 6 7 0 7 5 0 9 8 0 8 7 0 6 9 0 11 8 0 9 10 0 10 11 0 10 12 0 12 13 0 13 11 0
		 17 14 0 14 15 0 15 16 0 16 17 0 14 13 0 12 15 0 3 18 0 0 19 1 18 19 0 1 20 0 19 20 0
		 2 21 0 20 21 0 21 18 0 4 22 0 19 22 0 5 23 0 22 23 0 23 20 0 6 24 0 22 24 0 7 25 0
		 24 25 0 25 23 0 9 26 0 8 27 0 26 27 0 27 25 0 24 26 0 11 28 0 28 27 0 10 29 0 26 29 0
		 29 28 0 12 30 0 29 30 0 13 31 0 30 31 0 31 28 0 17 32 0 14 33 1 32 33 0 15 34 0 33 34 0
		 16 35 0 34 35 0 35 32 0 33 31 0 30 34 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 27 29 31 32
		mu 0 4 64 65 66 67
		f 4 -30 34 36 37
		mu 0 4 71 68 69 70
		f 4 39 41 42 -37
		mu 0 4 72 73 74 75
		f 4 45 46 -42 47
		mu 0 4 79 76 77 78
		f 4 49 -46 51 52
		mu 0 4 80 81 82 83
		f 4 54 56 57 -53
		mu 0 4 84 85 86 87
		f 4 60 62 64 65
		mu 0 4 88 89 90 91
		f 4 66 -57 67 -63
		mu 0 4 92 93 94 95
		f 4 -4 -3 -2 -1
		mu 0 4 32 35 34 33
		f 4 -7 -6 -5 1
		mu 0 4 36 39 38 37
		f 4 5 -10 -9 -8
		mu 0 4 40 43 42 41
		f 4 -13 8 -12 -11
		mu 0 4 44 47 46 45
		f 4 -16 -15 10 -14
		mu 0 4 48 51 50 49
		f 4 15 -19 -18 -17
		mu 0 4 52 55 54 53
		f 4 -23 -22 -21 -20
		mu 0 4 56 59 58 57
		f 4 20 -25 17 -24
		mu 0 4 60 63 62 61
		f 4 0 26 -28 -26
		mu 0 4 0 1 65 64
		f 4 2 30 -32 -29
		mu 0 4 2 3 67 66
		f 4 3 25 -33 -31
		mu 0 4 3 0 64 67
		f 4 4 33 -35 -27
		mu 0 4 5 6 69 68
		f 4 6 28 -38 -36
		mu 0 4 7 4 71 70
		f 4 7 38 -40 -34
		mu 0 4 8 9 73 72
		f 4 9 35 -43 -41
		mu 0 4 10 11 75 74
		f 4 11 40 -47 -45
		mu 0 4 13 14 77 76
		f 4 12 43 -48 -39
		mu 0 4 15 12 79 78
		f 4 13 44 -50 -49
		mu 0 4 16 17 81 80
		f 4 14 50 -52 -44
		mu 0 4 18 19 83 82
		f 4 16 53 -55 -51
		mu 0 4 20 21 85 84
		f 4 18 48 -58 -56
		mu 0 4 22 23 87 86
		f 4 19 59 -61 -59
		mu 0 4 24 25 89 88
		f 4 21 63 -65 -62
		mu 0 4 26 27 91 90
		f 4 22 58 -66 -64
		mu 0 4 27 24 88 91
		f 4 23 55 -67 -60
		mu 0 4 28 29 93 92
		f 4 24 61 -68 -54
		mu 0 4 30 31 95 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8";
	rename -uid "E8B46295-4F8B-73F4-6122-1198377A7EEA";
	setAttr ".t" -type "double3" 0 241.92044956508175 -0.81851190987541145 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
	setAttr ".rp" -type "double3" -21.822905949452043 60.046035794277941 168.18993257587064 ;
	setAttr ".sp" -type "double3" -0.02191413938999176 0.12042850255966187 0.3373222138280238 ;
	setAttr ".spt" -type "double3" -21.800991810062051 59.925607291718279 167.85261036204261 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "14226E76-42DE-21C0-938A-74A82BC9624D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.07946169376373291 0.4947615265846253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 0.03319554 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.03319554 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.03319554 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.03319554 ;
createNode transform -n "polySurface9";
	rename -uid "86E0F8E3-46F1-BA0E-0228-14BBED7C25EB";
	setAttr ".t" -type "double3" 34.206216750243129 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "AFA5C9B4-4AE2-C1C1-DACA-95B9D8A1F0CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.6620464026927948 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12";
	rename -uid "EA1D4833-422B-92B2-B3B8-5FBDD1C152E9";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
	setAttr ".rp" -type "double3" -273.08794440953989 -208.6236168225669 224.13206570596546 ;
	setAttr ".sp" -type "double3" -0.27422962337732315 -0.41841612756252289 0.44951991736888885 ;
	setAttr ".spt" -type "double3" -272.81371478616256 -208.20520069500438 223.68254578859657 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "DC91B8E7-472F-734B-8E31-648E7A1E4785";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.0076609384 0 0 0.0039454964 
		0 0 0.005271662 0 0 0.005271662 0 -0.0034921421 0.0070012575 -0.054740988 -0.0034734304 
		0.0032857773 -0.054728515 -0.0043345448 0.005271662 -0.035908025 -0.0043561682 0.005271662 
		-0.035929006 -0.004180341 0.0068779057 -0.054615185 -0.0041616294 0.0031624404 -0.054602705 
		-0.0050227433 0.005271662 -0.035782222 -0.0050443672 0.005271662 -0.035803199 -0.0044051786 
		0.002635831 -0.051130369 -0.003541152 -0.0024822894 -0.081380285 -0.0042293523 -0.0026056413 
		-0.081254482 -0.0050933775 0.002635831 -0.051004563 -0.0044232379 0.002635831 -0.051087413 
		-0.0035592113 0.0016202852 -0.081337333 -0.0042474112 0.0014969409 -0.081211537 -0.0051114364 
		0.002635831 -0.05096161 -0.0093607092 0.002635831 -0.1070628 -0.008496684 -0.0024620835 
		-0.11670553 -0.0093787685 0.002635831 -0.10701984 -0.0085147414 0.0016404986 -0.11666258;
createNode transform -n "polySurface13";
	rename -uid "DC9A1218-470A-7DD7-AA39-778B0A25F741";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "81CE2DC9-4F6E-1030-435A-48BD87E4C228";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.019907013 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.019907013 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.019907013 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.019907013 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.031248398 ;
	setAttr ".pt[9]" -type "float3" 0 0.019907013 0.031248398 ;
	setAttr ".pt[10]" -type "float3" 0 0.019907013 0.031248398 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.031248398 ;
	setAttr ".pt[12]" -type "float3" 0 0.019907013 0.031248398 ;
	setAttr ".pt[13]" -type "float3" 0 0.019907013 0.031248398 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.031248398 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.031248398 ;
createNode transform -n "polySurface14";
	rename -uid "D45C6D00-4D7D-F894-9313-9E96DDB52C8E";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "E70396AF-4A16-99B1-84F0-32A81E881ADF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15";
	rename -uid "34471EA5-45AA-FC88-39B1-068D94CC69BE";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".r" -type "double3" 37.349924226349145 0 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 587.78632112989965 498.60319208511578 ;
	setAttr ".rp" -type "double3" 0 -197.11702262989382 196.22337226701711 ;
	setAttr ".rpt" -type "double3" 0 8.1001871876651421e-13 -1.0516032489249483e-12 ;
	setAttr ".sp" -type "double3" 0 -0.3953384690650843 0.39354616132004194 ;
	setAttr ".spt" -type "double3" 0 -196.72168416082866 195.82982610569732 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "A8E3F6AA-4F7D-FD48-9B12-BD8B64D6A65A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.14964789 4.8854955e-17
		 0.22914837 0 0.073410548 1 0 0.99913353 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0.14964789 4.8854955e-17 0.22914837 0 0.073410548 1 0 0.99913353 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.14964789 4.8854955e-17 0.22914837 0 0.073410548
		 1 0 0.99913353 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -8.1712415e-14 -0.031745963 ;
	setAttr ".pt[3]" -type "float3" 0 -8.1712415e-14 -0.031745963 ;
	setAttr ".pt[4]" -type "float3" 0.022620356 0.039756145 0.081393287 ;
	setAttr ".pt[5]" -type "float3" 0.022620386 0.024502214 0.059163351 ;
	setAttr ".pt[10]" -type "float3" 4.5474735e-13 0.030896546 0.051760636 ;
	setAttr ".pt[11]" -type "float3" 4.5474735e-13 0.030896546 0.051760636 ;
	setAttr ".pt[14]" -type "float3" 0 -8.1712415e-14 -0.031745963 ;
	setAttr ".pt[15]" -type "float3" 0 -8.1712415e-14 -0.031745963 ;
	setAttr ".pt[16]" -type "float3" 0.022620386 0.02988486 0.059163351 ;
	setAttr ".pt[17]" -type "float3" 0.022620356 0.04513881 0.081393287 ;
	setAttr ".pt[22]" -type "float3" 4.5474735e-13 0.030896546 0.051760636 ;
	setAttr ".pt[23]" -type "float3" 4.5474735e-13 0.030896546 0.051760636 ;
	setAttr -s 24 ".vt[0:23]"  -0.41279802 -0.38141298 0.34646699 -0.38734403 -0.385777 0.34029499
		 -0.37233487 -0.046478868 0.33012185 -0.39609095 -0.042752504 0.33499661 -0.38403001 0.28352803 0.39070499
		 -0.41004014 0.29878211 0.40719244 0.25686505 -0.37627643 0.37035838 0.28370482 -0.37171933 0.37834242
		 0.27558374 -0.088167667 0.39916548 0.24782474 -0.087201774 0.39070657 0.29307401 0.19883704 0.42249399
		 0.26956803 0.19540799 0.41773599 -0.41108328 -0.38077515 0.37647012 -0.3856293 -0.38513914 0.37029812
		 -0.37016094 -0.048851311 0.35974953 -0.39391699 -0.045124948 0.36462429 -0.40740699 0.29339939 0.43644464
		 -0.38139686 0.27814531 0.41995716 0.24576718 -0.08946386 0.42054287 0.25465617 -0.37868193 0.40014213
		 0.2814959 -0.37412483 0.40812618 0.27352619 -0.090429753 0.42900175 0.26766181 0.1932894 0.4476248
		 0.29116783 0.19671845 0.45238277;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 0 0 5 3 0 2 4 0 4 5 0
		 9 6 0 6 7 0 7 8 0 8 9 0 11 9 0 8 10 0 10 11 0 0 12 0 1 13 0 12 13 0 2 14 1 13 14 0
		 3 15 1 14 15 0 15 12 0 5 16 0 16 15 0 4 17 0 14 17 0 17 16 0 9 18 1 6 19 0 18 19 0
		 7 20 0 19 20 0 8 21 1 20 21 0 21 18 0 11 22 0 22 18 0 10 23 0 21 23 0 23 22 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 16 18 20 21
		mu 0 4 32 33 34 35
		f 4 23 -21 25 26
		mu 0 4 36 37 38 39
		f 4 29 31 33 34
		mu 0 4 40 41 42 43
		f 4 36 -35 38 39
		mu 0 4 44 45 46 47
		f 4 -4 -3 -2 -1
		mu 0 4 16 19 18 17
		f 4 -7 -6 2 -5
		mu 0 4 20 23 22 21
		f 4 -11 -10 -9 -8
		mu 0 4 24 27 26 25
		f 4 -14 -13 10 -12
		mu 0 4 28 31 30 29
		f 4 0 15 -17 -15
		mu 0 4 0 1 33 32
		f 4 1 17 -19 -16
		mu 0 4 1 2 34 33
		f 4 3 14 -22 -20
		mu 0 4 3 0 32 35
		f 4 4 19 -24 -23
		mu 0 4 4 5 37 36
		f 4 5 24 -26 -18
		mu 0 4 6 7 39 38
		f 4 6 22 -27 -25
		mu 0 4 7 4 36 39
		f 4 7 28 -30 -28
		mu 0 4 8 9 41 40
		f 4 8 30 -32 -29
		mu 0 4 9 10 42 41
		f 4 9 32 -34 -31
		mu 0 4 10 11 43 42
		f 4 11 27 -37 -36
		mu 0 4 12 13 45 44
		f 4 12 37 -39 -33
		mu 0 4 14 15 47 46
		f 4 13 35 -40 -38
		mu 0 4 15 12 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "8BD907E9-488D-940E-E8D8-7DB0A5781DA9";
	setAttr ".t" -type "double3" -79.197813533039962 -0.014482920392262101 133.57854769216277 ;
	setAttr ".r" -type "double3" 90 0 -20.254896968850154 ;
	setAttr ".s" -type "double3" 58.750378455705928 28.655535258559457 59.695595606840939 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "78F109B2-4780-1C22-FE77-0E94B52B8C30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[27]" -type "float3"  1.4108e-14 0.89527839 -2.8170918e-15;
createNode transform -n "pCylinder2";
	rename -uid "35F56E95-4637-3A6C-FDED-81AE90658B9D";
	setAttr ".t" -type "double3" 53.42279757464059 7.9121161086909373 114.82301028386787 ;
	setAttr ".r" -type "double3" 87.629050014724385 -5.2906221995723373 24.181787659552953 ;
	setAttr ".s" -type "double3" 61.050284315524863 25.150770234363772 63.034904312635959 ;
	setAttr ".rp" -type "double3" 6.0646332892023081e-15 65.052655621862627 5.120033894940526e-15 ;
	setAttr ".rpt" -type "double3" -6.5697041810420131 -65.052655621862257 64.7200663660836 ;
	setAttr ".sp" -type "double3" 9.9338329988089835e-17 1.0655586022442143 8.1225377444003877e-17 ;
	setAttr ".spt" -type "double3" 5.9652949592142183e-15 63.987097019618353 5.0388085174965197e-15 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8FCA9DC0-4061-4C09-9D97-59BB45DED9FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  -7.9936058e-15 -0.94324869 
		2.7755576e-15 -7.9936058e-15 -0.94324869 2.7755576e-15 -8.437695e-15 0.10920483 4.2188475e-15 
		-7.9936058e-15 -0.94324869 2.7200464e-15 -7.9936058e-15 -0.94324869 2.6645353e-15 
		-7.9936058e-15 -0.94324869 2.7755576e-15 -7.9936058e-15 -0.94324869 2.7755576e-15 
		-7.9936058e-15 -0.94324869 2.7200464e-15 -7.9936058e-15 -0.94324869 2.6645353e-15;
createNode mesh -n "polySurfaceShape31" -p "pCylinder2";
	rename -uid "892BEC96-4BFB-BE28-0E8B-4F9F760A9523";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.054227024 6.1872729e-13 
		-0.11756216 0.053528257 6.1872729e-13 -0.11604726 0.021473378 6.1872729e-13 -0.04655347 
		-0.023160325 6.1872729e-13 0.050210711 -0.054227024 6.1872729e-13 0.11756216 -0.053528294 
		6.2005956e-13 0.11604728 -0.021473378 6.1872729e-13 0.046553474 0.023160327 6.1872729e-13 
		-0.050210737 0.054227024 1.976197e-14 -0.11756216 0.053528257 1.8429702e-14 -0.11604726 
		0.021473378 1.976197e-14 -0.04655347 -0.023160325 1.976197e-14 0.050210711 -0.054227024 
		1.976197e-14 0.11756216 -0.053528294 1.976197e-14 0.11604728 -0.021473378 1.976197e-14 
		0.046553474 0.023160327 1.976197e-14 -0.050210737 -1.6347263e-16 6.1872729e-13 -1.6141819e-15 
		2.2831201e-16 1.976197e-14 -1.6350115e-15;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface18";
	rename -uid "6F28B3FE-4B81-84E5-0989-9E931183F37F";
	setAttr ".t" -type "double3" -46.315164263494339 300.9693842416894 0 ;
	setAttr ".r" -type "double3" 0 0 38.108943164378495 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
	setAttr ".rp" -type "double3" -287.29059645047818 170.23828524150565 -26.685678215204366 ;
	setAttr ".rpt" -type "double3" -6.3948846218409017e-13 5.6843418860808015e-14 0 ;
	setAttr ".sp" -type "double3" -0.28849165141582489 0.34143039584159851 -0.053520873188972473 ;
	setAttr ".spt" -type "double3" -287.00210479906235 169.89685484566405 -26.632157342015393 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "EF578789-4A1C-4262-A00C-9D9E500EFD46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface19";
	rename -uid "F3D91287-4490-3A3A-3420-2F85D3CAC46A";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "DE1D5275-4BA7-0313-26EB-0EB3EF0DD4BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.30836203694343567 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pDisc1";
	rename -uid "ED672D45-41B3-9E67-AADE-1B8332B2727F";
	setAttr ".t" -type "double3" 30.244304128156507 567.38652090817379 -62.383513497842785 ;
	setAttr ".r" -type "double3" -26.923699741025157 14.208744449782722 15.994284516958889 ;
	setAttr ".s" -type "double3" 92.371932815732606 198.44102086212587 92.371932815732606 ;
	setAttr ".rp" -type "double3" -3.857740507547163e-06 -61.480855797230099 -3.857740507547163e-06 ;
	setAttr ".rpt" -type "double3" -6.0396132539608516e-14 3.3750779948604759e-14 -4.9737991503207013e-14 ;
	setAttr ".sp" -type "double3" -2.9802322387695312e-08 -0.47495996206998825 -2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" -3.8279381851594677e-06 -61.005895835160111 -3.8279381851594677e-06 ;
createNode transform -n "polySurface21" -p "pDisc1";
	rename -uid "FA94E2F6-47F0-1B9C-8BA1-A7BBC83884A4";
	setAttr ".t" -type "double3" 1.305646534425162e-13 0.014110880337348135 2.2961324099957147e-13 ;
	setAttr ".s" -type "double3" 0.74905503791096373 0.93796725750418286 0.74905503791096373 ;
	setAttr ".rp" -type "double3" 0.00093483924865722656 -0.44716155529022217 0.0017336606979370117 ;
	setAttr ".sp" -type "double3" 0.00093483924865722656 -0.44716155529022217 0.0017336606979370117 ;
createNode transform -n "transform5" -p "polySurface21";
	rename -uid "ABB7E04C-49CF-33F6-857E-ECBB377202C3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform5";
	rename -uid "0932E6E5-4EB7-CF95-6BE7-FE8A47EC444A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002235174179 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform4" -p "pDisc1";
	rename -uid "7CA5DDE5-4368-9449-F5FC-4CB2E660E893";
	setAttr ".v" no;
createNode mesh -n "pDiscShape1" -p "transform4";
	rename -uid "277D735F-47E4-4C06-6E6A-47887FEEDD6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002235174179 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "A9D4DF1B-4EF7-2967-DC8D-EFA652B5C9EA";
	setAttr ".t" -type "double3" -6.1626169332763254 4.3681713040551813 -2.7861044017944039 ;
	setAttr ".rp" -type "double3" -8.0419347813090845 575.53288543226176 -97.359480532103191 ;
	setAttr ".sp" -type "double3" -8.0419347813090845 575.53288543226176 -97.359480532103191 ;
createNode transform -n "pCube2";
	rename -uid "3557ED40-4806-1093-032F-2593161E9105";
	setAttr ".t" -type "double3" 50.392420995319199 459.03137850769434 -37.29521204013156 ;
	setAttr ".r" -type "double3" -26.923699741025157 14.208744449782722 15.994284516958889 ;
	setAttr ".s" -type "double3" 13.497458902528303 39.933204735416005 13.497458902528303 ;
	setAttr ".rp" -type "double3" 1.3580328118063787e-15 20.806186426614275 -6.8369927766804041e-15 ;
	setAttr ".rpt" -type "double3" -7.3345182387194008 -3.6104802538914544 -9.1329034291564426 ;
	setAttr ".sp" -type "double3" 1.0061396160665481e-16 0.67405307591186803 -5.0653925498522767e-16 ;
	setAttr ".spt" -type "double3" 1.2574188501997211e-15 20.132133350702425 -6.3304535216951843e-15 ;
createNode transform -n "transform6" -p "pCube2";
	rename -uid "FAD4AE14-4215-400D-6D2C-E695FBF91C43";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform6";
	rename -uid "82269F8E-4987-0C43-9879-A69A75403BE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "9CF13497-44DC-39C8-91C2-A99325BE697D";
	setAttr ".t" -type "double3" 107.14108862935805 -11.794172206160958 -55.445861649045248 ;
	setAttr ".r" -type "double3" 9.7140536377401876 0 0 ;
	setAttr ".s" -type "double3" 1.0632338517401072 1.0632338517401072 1.0632338517401072 ;
	setAttr ".rp" -type "double3" 33.530154877401316 511.49763624219281 -58.292015552445974 ;
	setAttr ".rpt" -type "double3" 0 0.019521712288822712 -0.22973543675767871 ;
	setAttr ".sp" -type "double3" 33.530154877401316 511.49763624219281 -58.292015552445974 ;
createNode transform -n "polySurface24" -p "group2";
	rename -uid "BD71724B-46FC-A481-3826-0989D8D82F09";
	setAttr ".t" -type "double3" 52.546616980481161 453.98088711975919 -34.612818560475333 ;
	setAttr ".r" -type "double3" -26.923699741025153 14.208744449782722 15.994284516958892 ;
	setAttr ".s" -type "double3" 13.497458902528303 39.933204735416005 13.497458902528303 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "6D504A02-4566-4498-2F8A-9A8E618D67FD";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20" -p "group2";
	rename -uid "C0B4FF2A-4795-E7F9-C8F1-7283CB3BB34F";
	setAttr ".t" -type "double3" 9.8705914130125763 553.67163569361719 -87.752751444763987 ;
	setAttr ".r" -type "double3" -61.371685511354066 -59.99410654466066 80.87488216140305 ;
	setAttr ".s" -type "double3" 103.67168118803806 122.78994583092539 103.67168118803808 ;
	setAttr ".rp" -type "double3" 0.096941460010979183 -96.454714196259104 0.17976627780451443 ;
	setAttr ".rpt" -type "double3" 34.010638180448936 16.852688827586103 42.290743167195217 ;
	setAttr ".sp" -type "double3" 0.00093508139252751477 -0.78552615642547696 0.0017339959740640953 ;
	setAttr ".spt" -type "double3" 0.096006378618451668 -95.669188039833628 0.17803228183045033 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "1C8E5F9B-47AE-7813-2818-499AA2E7CE0C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8050212562084198 0.19497882574796677 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[1]" -type "float3" 0.1978789 -0.033298571 -0.13334647 ;
	setAttr ".pt[2]" -type "float3" -0.049359385 -5.5879585e-08 -0.18421158 ;
	setAttr ".pt[3]" -type "float3" -0.024427295 2.9801503e-08 -0.15864049 ;
	setAttr ".pt[5]" -type "float3" 0.083984435 -4.4703739e-08 0.10943538 ;
	setAttr ".pt[7]" -type "float3" 0.16894457 0.010656179 -0.0087888436 ;
	setAttr ".pt[8]" -type "float3" -0.076944023 -0.0015278626 0.038823638 ;
	setAttr ".pt[10]" -type "float3" 0.16349877 -0.033553425 -0.092606068 ;
	setAttr ".pt[11]" -type "float3" -0.032906234 -5.7742234e-08 -0.12280783 ;
	setAttr ".pt[12]" -type "float3" 0.036457177 -8.9407763e-08 -0.15592046 ;
	setAttr ".pt[14]" -type "float3" 0.055989675 -2.4336089e-13 0.072956592 ;
	setAttr ".pt[16]" -type "float3" 0.16894455 0.010656179 -0.0087888734 ;
	setAttr ".pt[17]" -type "float3" -0.076944023 -0.0015278626 0.038823638 ;
	setAttr ".pt[18]" -type "float3" 4.1421503e-05 7.0780516e-08 0.00013440847 ;
	setAttr ".pt[21]" -type "float3" 1.8626451e-08 -3.725289e-09 1.1920929e-07 ;
	setAttr ".pt[22]" -type "float3" 0.090391554 0.00067023095 -0.10726552 ;
	setAttr ".pt[23]" -type "float3" 0.056967083 0.00042247211 -0.067659065 ;
	setAttr ".pt[24]" -type "float3" -0.043385569 -1.1176109e-08 -0.16191724 ;
	setAttr ".pt[25]" -type "float3" -0.027371883 1.0997987e-05 -0.10224161 ;
	setAttr ".pt[26]" -type "float3" -0.0023218757 -1.0430892e-07 -0.15765329 ;
	setAttr ".pt[27]" -type "float3" 0.056834336 5.2750111e-06 -0.15504284 ;
	setAttr ".pt[30]" -type "float3" 0.073820218 -2.086165e-07 0.096191108 ;
	setAttr ".pt[31]" -type "float3" 0.046635717 -8.136034e-06 0.060762346 ;
	setAttr ".pt[34]" -type "float3" 0.08529672 0.0028810138 -0.053943601 ;
	setAttr ".pt[35]" -type "float3" 0.085296735 0.0028810138 -0.053943623 ;
	setAttr ".pt[36]" -type "float3" -0.076944023 -0.0015278626 0.038823638 ;
	setAttr ".pt[37]" -type "float3" -0.076944023 -0.0015278626 0.038823638 ;
createNode transform -n "pSphere2" -p "group2";
	rename -uid "B9F30421-49B7-BD19-1994-318F71495343";
	setAttr ".t" -type "double3" -34.750075589648482 607.57876258198564 -115.09914577490622 ;
	setAttr ".r" -type "double3" -14.960382348624238 6.3299544782925805 78.811224972126524 ;
	setAttr ".s" -type "double3" 10.300990357388459 8.1566731553494147 10.300990357388455 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "782D14B8-49B7-D590-99C0-519FA6E311A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0 0.25 0.16666667
		 0.25 0.33333334 0.25 0.5 0.25 0.66666669 0.25 0.83333337 0.25 1 0.25 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.75 0.16666667
		 0.75 0.33333334 0.75 0.5 0.75 0.66666669 0.75 0.83333337 0.75 1 0.75 0.083333336
		 0 0.25 0 0.41666669 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333331 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.35355356 -0.70710677 -0.6123724 -0.35355327 -0.70710677 -0.61237252
		 -0.70710677 -0.70710677 -1.0536712e-07 -0.35355347 -0.70710677 0.6123724 0.35355335 -0.70710677 0.61237246
		 0.70710677 -0.70710677 0 0.50000024 0 -0.86602533 -0.49999985 0 -0.86602551 -1 0 -1.4901161e-07
		 -0.50000012 0 0.86602539 0.49999997 0 0.86602545 1 0 0 0.35355356 0.70710677 -0.6123724
		 -0.35355327 0.70710677 -0.61237252 -0.70710677 0.70710677 -1.0536712e-07 -0.35355347 0.70710677 0.6123724
		 0.35355335 0.70710677 0.61237246 0.70710677 0.70710677 0 0 -1 0 0 1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0
		 18 0 0 18 1 0 18 2 0 18 3 0 18 4 0 18 5 0 12 19 0 13 19 0 14 19 0 15 19 0 16 19 0
		 17 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 0 1 8 7
		f 4 1 20 -8 -20
		mu 0 4 1 2 9 8
		f 4 2 21 -9 -21
		mu 0 4 2 3 10 9
		f 4 3 22 -10 -22
		mu 0 4 3 4 11 10
		f 4 4 23 -11 -23
		mu 0 4 4 5 12 11
		f 4 5 18 -12 -24
		mu 0 4 5 6 13 12
		f 4 6 25 -13 -25
		mu 0 4 7 8 15 14
		f 4 7 26 -14 -26
		mu 0 4 8 9 16 15
		f 4 8 27 -15 -27
		mu 0 4 9 10 17 16
		f 4 9 28 -16 -28
		mu 0 4 10 11 18 17
		f 4 10 29 -17 -29
		mu 0 4 11 12 19 18
		f 4 11 24 -18 -30
		mu 0 4 12 13 20 19
		f 3 -1 -31 31
		mu 0 3 1 0 21
		f 3 -2 -32 32
		mu 0 3 2 1 22
		f 3 -3 -33 33
		mu 0 3 3 2 23
		f 3 -4 -34 34
		mu 0 3 4 3 24
		f 3 -5 -35 35
		mu 0 3 5 4 25
		f 3 -6 -36 30
		mu 0 3 6 5 26
		f 3 12 37 -37
		mu 0 3 14 15 27
		f 3 13 38 -38
		mu 0 3 15 16 28
		f 3 14 39 -39
		mu 0 3 16 17 29
		f 3 15 40 -40
		mu 0 3 17 18 30
		f 3 16 41 -41
		mu 0 3 18 19 31
		f 3 17 36 -42
		mu 0 3 19 20 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface23" -p "group2";
	rename -uid "DEEC0DD9-4720-9C9E-B01E-3D84F20241E9";
	setAttr ".t" -type "double3" -0.59283099506929648 568.20411630313606 -95.894212047226745 ;
	setAttr ".r" -type "double3" -26.923699741025157 14.208744449782728 15.994284516958885 ;
	setAttr ".s" -type "double3" 69.191661637197583 120.99041391660815 69.191661637197583 ;
	setAttr ".rp" -type "double3" -0.54037014589762489 -39.905149320172683 3.5613719149534924 ;
	setAttr ".rpt" -type "double3" 14.408919647626995 8.5453040011038794 17.16589872926388 ;
	setAttr ".sp" -type "double3" -0.0078097581863407761 -0.32982075214386031 0.051471114158629927 ;
	setAttr ".spt" -type "double3" -0.53256038771128411 -39.575328568028823 3.5099008007948624 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "0D98C786-40C7-9365-1708-79AE3DA8BCE8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54465825855731964 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[4:11]" -type "float3"  0.25792143 -0.11095337 0.071594603 
		0.25792143 -0.11095337 0.071594603 0.25792143 -0.11095337 0.071594603 0.25792143 
		-0.11095337 0.071594603 -0.5261448 0.31801304 -0.075265653 -0.5261448 0.31325969 
		-0.078476079 -0.5261448 0.3060188 -0.068827972 -0.5261448 0.29807833 -0.073494792;
createNode transform -n "pSphere1" -p "group2";
	rename -uid "C9DBAFCD-40AB-873C-BB48-2CA576A490BC";
	setAttr ".t" -type "double3" -18.729023970069797 604.89738837517325 -110.78697856803642 ;
	setAttr ".r" -type "double3" -14.960382348624242 6.3299544782925796 78.811224972126524 ;
	setAttr ".s" -type "double3" 14.369458656435866 11.37822419140371 14.369458656435864 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "085CF0F7-4E1C-F211-99FF-2CA10B264275";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22" -p "group2";
	rename -uid "4940F945-4C0B-75D0-DF65-3FAB851ABDE6";
	setAttr ".t" -type "double3" -15.974409248326559 614.26876229063123 -119.93481880174751 ;
	setAttr ".r" -type "double3" -26.923699741025157 14.208744449782722 15.994284516958889 ;
	setAttr ".s" -type "double3" 91.293962524095789 245.58816163467463 91.293962524095775 ;
	setAttr ".rp" -type "double3" 0.085334296244553937 -111.00166792192006 0.15828363787537206 ;
	setAttr ".rpt" -type "double3" 39.137626835738473 19.363262900707369 48.681911512302698 ;
	setAttr ".sp" -type "double3" 0.00093472003936767578 -0.45198297500610352 0.0017337799072265625 ;
	setAttr ".spt" -type "double3" 0.084399576205186261 -110.54968494691396 0.15654985796814549 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "07312F6B-4434-51E2-B8FF-24A598748B37";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002235174179 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface25" -p "group2";
	rename -uid "A4F5E78D-47A0-330F-C7B7-A0ACC4B0DFF3";
	setAttr ".t" -type "double3" 53.282953712929036 462.61563479276163 -29.28479489906141 ;
	setAttr ".r" -type "double3" -1.6619072955884566 16.678803517190595 13.391903119073332 ;
	setAttr ".s" -type "double3" 13.497458902528304 39.933204735416005 13.497458902528303 ;
	setAttr ".rp" -type "double3" -5.1488719520407928e-05 -43.545574433535734 6.4360899700213697e-06 ;
	setAttr ".rpt" -type "double3" 10.433975068654068 1.2858215591053883 1.2097780362252333 ;
	setAttr ".sp" -type "double3" -3.8146972620722863e-06 -1.0904603004455584 4.7683715997948184e-07 ;
	setAttr ".spt" -type "double3" -4.7674022258335642e-05 -42.455114133090177 5.9592528100418879e-06 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	rename -uid "447EEE29-4FE5-D6E3-7F91-15B45705E20C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  -0.1385695 6.593412e-07 -0.13856912 
		0.13856953 -1.3307233e-07 -0.13856965 0.1385698 1.3181173e-07 0.13857016 -0.1385695 
		1.3181173e-07 0.13856965;
	setAttr -s 8 ".vt[0:7]"  -3.096865654 -1.68092251 -3.096860886 3.096861839 -1.68092203 -3.096866608
		 3.096861839 -1.68091679 3.096867561 -3.096869469 -1.68091679 3.096867561 -0.5 -0.49999809 -0.49999714
		 0.5 -0.50000095 -0.49999905 0.50000095 -0.5 0.50000381 -0.5 -0.5 0.50000191;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 1 0 4 0 0
		 5 6 0 6 2 0 7 6 0 7 3 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -1 -7
		mu 0 4 4 5 1 0
		f 4 7 8 -2 -6
		mu 0 4 5 6 2 1
		f 4 -10 10 2 -9
		mu 0 4 6 7 3 2
		f 4 -12 6 3 -11
		mu 0 4 7 4 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface26";
	rename -uid "1FCDF939-4D94-975C-0C97-2DBB9FFF07AF";
	setAttr ".t" -type "double3" -2.4903625333054862 514.56148890545182 0 ;
	setAttr ".r" -type "double3" 0 0 38.108943164378481 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "8A9BA5D6-43A4-3ADD-433D-E3BD9363737C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[16]" -type "float3" -0.011369238 0.040212262 -0.020653695 ;
	setAttr ".pt[17]" -type "float3" -0.011369238 0.040212262 -0.020653695 ;
	setAttr ".pt[18]" -type "float3" -0.011369238 0.040212262 -0.020653695 ;
	setAttr ".pt[19]" -type "float3" -0.011369238 0.040212262 -0.020653695 ;
	setAttr ".pt[20]" -type "float3" 0.016029596 -0.0090842396 -0.0072453162 ;
	setAttr ".pt[21]" -type "float3" 0.016029596 -0.0090842396 -0.0072453162 ;
	setAttr ".pt[22]" -type "float3" 0.016029596 -0.0090842396 -0.0072453162 ;
	setAttr ".pt[23]" -type "float3" 0.016029596 -0.0090842396 -0.0072453162 ;
	setAttr ".pt[28]" -type "float3" 0.0062137102 -0.004965493 -0.017774424 ;
	setAttr ".pt[29]" -type "float3" 0.0062137102 -0.004965493 -0.017774424 ;
	setAttr ".pt[30]" -type "float3" 0.0062137102 -0.004965493 -0.017774424 ;
	setAttr ".pt[31]" -type "float3" 0.0062137102 -0.004965493 -0.017774424 ;
createNode transform -n "polySurface27";
	rename -uid "4D69C2F5-4BDB-2A16-A1D6-EBBE7252AD95";
	setAttr ".t" -type "double3" -1.1368683772161603e-13 241.92044956508175 8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode transform -n "polySurface28" -p "polySurface27";
	rename -uid "8A566320-4D03-662C-E69E-888B357B4048";
createNode mesh -n "polySurfaceShape29" -p "polySurface28";
	rename -uid "306D6FF4-401C-78A3-B453-29B06597E6CF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface29" -p "polySurface27";
	rename -uid "3FAF6127-401B-9210-66F0-178D1AEC057F";
	setAttr ".t" -type "double3" 0.0050607788008391877 0.0043801972265692553 0.00031424942050385678 ;
	setAttr ".r" -type "double3" -0.6247571140422854 2.378833801583629 -34.236320008840885 ;
	setAttr ".rp" -type "double3" -0.64981102943420421 -0.082089647650718633 -0.10513710230588913 ;
	setAttr ".rpt" -type "double3" 6.8001160258290838e-16 3.8857805861880479e-16 3.1918911957973251e-16 ;
	setAttr ".sp" -type "double3" -0.64981102943420421 -0.082089647650718633 -0.10513710230588913 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface29";
	rename -uid "DA613DE4-4F7D-6A81-59A5-3491B8D6BACC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform7" -p "polySurface27";
	rename -uid "3F961C51-4EFB-4C0B-20C8-DCA1ED197471";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform7";
	rename -uid "1C64B1F1-4A6A-5C43-D766-C59B30E51068";
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
createNode transform -n "polySurface30";
	rename -uid "D7A60D8D-4C8B-78A3-25A0-BD9EF3C74D7F";
	setAttr ".t" -type "double3" -29.786621559936407 223.88882035151715 8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
	setAttr ".rp" -type "double3" -598.20961962655554 -135.46076656339295 -2.3436827052725757 ;
	setAttr ".sp" -type "double3" -0.60071051120758057 -0.27168050408363342 -0.0047004967927932739 ;
	setAttr ".spt" -type "double3" -597.60890911534796 -135.18908605930932 -2.3389822084797824 ;
createNode mesh -n "polySurfaceShape32" -p "polySurface30";
	rename -uid "35D95F7E-4A7F-549C-840C-C393E71B58FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface31";
	rename -uid "90B2F663-42A9-2FF8-5058-ADB4134974B2";
	setAttr ".t" -type "double3" -1.1368683772161603e-13 241.92044956508175 8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface31";
	rename -uid "51029D64-41C7-366C-053E-49B791D22393";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[1]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[4]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[5]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[8]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[9]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[13]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[14]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
createNode transform -n "pCube3";
	rename -uid "CD524922-43AF-1720-C5FA-F7B3AAB5CD9B";
	setAttr ".t" -type "double3" -637.6058349609375 -40.74914578065102 -126.19514449300334 ;
	setAttr ".s" -type "double3" 70.466198530879964 70.466198530879964 70.466198530879964 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "71CF9A80-43BD-2118-954D-D78F15C79AF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "9452115E-49D1-2C7D-636E-11903F19573F";
	setAttr ".t" -type "double3" -637.6058349609375 -40.74914578065102 132.9046260527835 ;
	setAttr ".s" -type "double3" 70.466198530879964 70.466198530879964 70.466198530879964 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "A0D63978-4EA3-8D60-B5DA-E8B257C6FE3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape34" -p "pCube4";
	rename -uid "089BA38A-4BE1-DCC3-9828-BBB657438930";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.52431208 ;
	setAttr ".pt[1]" -type "float3" 0.24654272 0 0.95348465 ;
	setAttr ".pt[2]" -type "float3" 0 0.28282103 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.28282103 0 ;
	setAttr ".pt[4]" -type "float3" -0.33739313 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.4546954 -1.1175871e-08 5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0.28384751 -1.1175871e-08 5.9604645e-08 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "947EAB59-40A0-D0F0-2DFE-48B82E5E8728";
	setAttr ".t" -type "double3" -600.5479923878288 -53.640793894314633 215.80043606020479 ;
	setAttr ".r" -type "double3" -11.475566771474348 -115.71462949590601 15.394776106793627 ;
	setAttr ".s" -type "double3" 35.521141154321022 35.521141154321022 35.521141154321022 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "B2822801-4ACC-BF28-E50B-1FB89EF95BB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.22090325 0.25 0.375 0.40409675 0.22090325 0 0.375
		 0.84590328 0.625 0.84590328 0.77909678 0 0.625 0.40409675 0.77909678 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -0.15021262 0.11507297 -0.11727574 ;
	setAttr ".pt[1]" -type "float3" -0.16123284 0.1338428 -0.046298511 ;
	setAttr ".pt[2]" -type "float3" 0.31136107 -0.085775107 0.049326204 ;
	setAttr ".pt[3]" -type "float3" 0.28348973 -8.8817842e-16 -4.4408921e-15 ;
	setAttr ".pt[4]" -type "float3" -0.038537771 3.8419268e-13 -0.10858838 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.34858406 ;
	setAttr ".pt[8]" -type "float3" -0.40653688 2.993457e-05 -0.16735882 ;
	setAttr ".pt[9]" -type "float3" -0.63849521 -0.053935528 0.18067417 ;
	setAttr ".pt[10]" -type "float3" 0.32307184 0.053935289 0.014059465 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.024312019 0.74654269 -0.5 1.45348465
		 -0.5 0.78282106 0.5 0.5 0.78282106 0.5 -0.83739316 0.5 -0.5 0.5 0.5 -0.5 -0.9546954 -0.5 -0.49999994
		 0.78384751 -0.5 -0.49999994 -0.70796478 0.6084938 -0.11638701 -0.78026831 -0.5 0.084745914
		 0.76953691 -0.5 0.24938211 0.5 0.6084938 -0.11638701;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 -17 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -18 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -16
		mu 0 4 21 19 10 11
		f 4 -20 15 -3 -13
		mu 0 4 15 20 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape34" -p "pCube5";
	rename -uid "CF145C55-41A1-B950-D6DC-E5A935D6DADA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.52431208 ;
	setAttr ".pt[1]" -type "float3" 0.24654272 0 0.95348465 ;
	setAttr ".pt[2]" -type "float3" 0 0.28282103 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.28282103 0 ;
	setAttr ".pt[4]" -type "float3" -0.33739313 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.4546954 -1.1175871e-08 5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0.28384751 -1.1175871e-08 5.9604645e-08 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface32";
	rename -uid "698B460E-4F55-569F-EAC9-C0832F27E57B";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface32";
	rename -uid "C207380D-416A-D2BD-8F3F-98921A8F6A15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0.0074436301 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.0074436301 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.0061760689 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0061760689 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.010714292 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.010714292 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.0074436301 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.0074436301 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.0061760689 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.0061760689 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.010714292 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.010714292 0 ;
	setAttr ".pt[40]" -type "float3" 0.019927371 0.29318011 -0.052662708 ;
	setAttr ".pt[41]" -type "float3" 0.019927371 0.29318011 -0.052662708 ;
	setAttr ".pt[42]" -type "float3" 0.019927371 0.29318011 -0.052662708 ;
	setAttr ".pt[43]" -type "float3" 0.019927371 0.29318011 -0.052662708 ;
	setAttr ".pt[44]" -type "float3" -0.013254191 0.11537129 0.020934954 ;
	setAttr ".pt[45]" -type "float3" -0.010864287 0.1174852 0.020934954 ;
	setAttr ".pt[46]" -type "float3" -0.006508051 0.11265054 0.020934954 ;
	setAttr ".pt[47]" -type "float3" -0.0088979555 0.11053662 0.020934954 ;
createNode transform -n "polySurface33";
	rename -uid "5D03247C-43AA-83C6-DEAE-7085AC3AEEB5";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode transform -n "polySurface34" -p "polySurface33";
	rename -uid "43E311CF-49DA-9B5B-D352-93849858C0CE";
createNode mesh -n "polySurfaceShape37" -p "polySurface34";
	rename -uid "5F228C85-48D8-BF62-FF53-4A90E453B504";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0.00025686488 0.0050485553 0.0042645046 ;
	setAttr ".pt[1]" -type "float3" -0.0012467579 -0.0024175202 0.0061749541 ;
	setAttr ".pt[2]" -type "float3" -0.025625126 0.15936977 0.02237859 ;
	setAttr ".pt[3]" -type "float3" -0.025309833 0.16872737 0.021374274 ;
	setAttr ".pt[6]" -type "float3" 0 0.009770859 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.009770859 0 ;
	setAttr ".pt[14]" -type "float3" -0.00093909545 0.019745396 -0.0034936401 ;
	setAttr ".pt[15]" -type "float3" 0.00092503603 0.019745396 0.0029202213 ;
	setAttr ".pt[24]" -type "float3" 0.0012467579 0.0024175204 -0.0061749541 ;
	setAttr ".pt[25]" -type "float3" -0.00025686456 -0.0050485679 -0.0042645144 ;
	setAttr ".pt[26]" -type "float3" -0.025349572 0.15512179 0.0091456454 ;
	setAttr ".pt[27]" -type "float3" -0.025034279 0.16447937 0.0081413379 ;
	setAttr ".pt[30]" -type "float3" 0 0.009770859 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.009770859 0 ;
	setAttr ".pt[38]" -type "float3" 0.00093909545 0.019745395 0.0034936401 ;
	setAttr ".pt[39]" -type "float3" -0.00092503603 0.019745395 -0.0029202206 ;
createNode transform -n "polySurface35" -p "polySurface33";
	rename -uid "48A2C818-41E0-D0F3-3334-06BC18DF7E5E";
createNode mesh -n "polySurfaceShape38" -p "polySurface35";
	rename -uid "82FE3FF9-4AD4-77DE-F23A-CC81DE2C7C19";
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
	setAttr -s 8 ".pt";
	setAttr ".pt[22]" -type "float3" -0.00040935492 0.030801466 0.00090296369 ;
	setAttr ".pt[23]" -type "float3" -0.00059231435 0.02913169 0.00051253982 ;
	setAttr ".pt[52]" -type "float3" 0.00040935492 0.028792636 -0.00090296369 ;
	setAttr ".pt[53]" -type "float3" 0.00059231435 0.030462412 -0.00051253993 ;
	setAttr ".pt[60]" -type "float3" -0.0012819321 -0.0011401827 0.0046401257 ;
	setAttr ".pt[61]" -type "float3" -0.0012497165 0.010359284 0.0055692052 ;
	setAttr ".pt[62]" -type "float3" 0.0012819507 0.001140201 -0.0046400861 ;
	setAttr ".pt[63]" -type "float3" 0.0012497442 -0.010359243 -0.0055691921 ;
createNode transform -n "transform8" -p "polySurface33";
	rename -uid "E7EEEF04-4D0A-5D58-18A3-3E809AFEA32A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "transform8";
	rename -uid "ED0D6381-4FC7-1374-F2B3-E6B99F5D9923";
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
createNode transform -n "tarp";
	rename -uid "07BE5940-4562-3459-E7A2-3B95B02D20EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode mesh -n "tarpShape" -p "tarp";
	rename -uid "C30D1D20-4A12-5680-5939-B1B34B1CA62A";
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
	setAttr -s 13 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.24669856 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.24669856 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.24669856 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.24669856 ;
	setAttr ".pt[12]" -type "float3" 0 -0.10002995 -0.22425796 ;
	setAttr ".pt[13]" -type "float3" -6.519258e-09 -0.10002995 -0.22425796 ;
	setAttr ".pt[14]" -type "float3" 0 -0.10002995 -0.22425796 ;
	setAttr ".pt[15]" -type "float3" 0 -0.10002995 -0.22425796 ;
createNode mesh -n "tarpShape1" -p "tarp";
	rename -uid "56DD8BA9-4749-049C-50EC-07A9FF70E13A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24195051193237305 0.62177877873182297 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.00068166509 0.24355756
		 0.48390102 1 0 1 0.002765544 0.98812324 0.00068166509 0.24355756 0.48390102 1 0 1
		 0.002765544 0.98812324 0 1 0.48390102 1 0.00068166509 0.24355754 0.0027655438 0.98812324;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[13]" -type "float3" -6.519258e-09 -7.4505806e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[15]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr -s 12 ".vt[0:11]"  0.045908678 0.089996338 0.68696404 -0.21542603 0.15144998 0.68696326
		 -0.35638776 0.20698619 0.68696415 0.26807708 0.10461766 0.68696445 0.056149404 0.14281827 1.13625681
		 -0.23670211 0.20427185 1.18399727 -0.39466363 0.25980788 1.23847914 0.30511147 0.15743953 1.13625717
		 -0.3824442 0.3237015 0.43462378 -0.21131653 0.27055365 0.35077327 0.064881876 0.21072102 0.41930681
		 0.26469925 0.22457445 0.45102477;
	setAttr -s 17 ".ed[0:16]"  0 1 0 1 2 0 3 0 0 0 4 1 1 5 1 4 5 0 2 6 0
		 5 6 0 3 7 0 7 4 0 8 2 0 9 1 1 10 0 1 11 3 0 8 9 0 9 10 0 10 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 4 -6 -4
		mu 0 4 0 1 5 4
		f 4 1 6 -8 -5
		mu 0 4 1 2 6 5
		f 4 2 3 -10 -9
		mu 0 4 3 0 4 7
		f 4 -15 10 -2 -12
		mu 0 4 9 8 2 1
		f 4 -16 11 -1 -13
		mu 0 4 10 9 1 0
		f 4 -17 12 -3 -14
		mu 0 4 11 10 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "610131C8-4B9E-0AD3-AC8D-BA9AB8E86E55";
	setAttr ".t" -type "double3" -897.61882101377387 163.47443407597876 -40.762792635869289 ;
	setAttr ".r" -type "double3" 0 0 75.000000000000028 ;
	setAttr ".s" -type "double3" 21.244757766363652 76.299850643385284 21.244757766363652 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "80569094-4168-B923-C4D5-20BDB8EC2016";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[8]" -type "float3" -2.553513e-15 0.099476658 0 ;
	setAttr ".pt[9]" -type "float3" -2.4424907e-15 0.099476658 0 ;
	setAttr ".pt[10]" -type "float3" -2.553513e-15 0.099476658 0 ;
	setAttr ".pt[11]" -type "float3" -2.6645353e-15 0.099476658 0 ;
	setAttr ".pt[12]" -type "float3" -2.553513e-15 0.099476658 0 ;
	setAttr ".pt[13]" -type "float3" -2.4424907e-15 0.099476658 0 ;
	setAttr ".pt[14]" -type "float3" -2.553513e-15 0.099476658 0 ;
	setAttr ".pt[15]" -type "float3" -2.553513e-15 0.099476658 0 ;
	setAttr ".pt[107]" -type "float3" -2.6645353e-15 0.099476658 0 ;
	setAttr ".pt[108]" -type "float3" -2.6645353e-15 0.099476658 0 ;
	setAttr ".pt[110]" -type "float3" -2.6645353e-15 0.099476658 0 ;
	setAttr ".pt[112]" -type "float3" -2.4424907e-15 0.099476658 0 ;
	setAttr ".pt[114]" -type "float3" -2.6645353e-15 0.099476658 0 ;
	setAttr ".pt[116]" -type "float3" -2.6645353e-15 0.099476658 0 ;
	setAttr ".pt[118]" -type "float3" -2.6645353e-15 0.099476658 0 ;
	setAttr ".pt[120]" -type "float3" -2.4424907e-15 0.099476658 0 ;
	setAttr ".pt[123]" -type "float3" 2.220446e-14 0.10983548 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube6";
	rename -uid "D7302247-4C3B-D29A-11C0-BABC15E2BBEB";
	setAttr ".t" -type "double3" -901.09223310558536 87.842474892858434 -40.7628173828125 ;
	setAttr ".s" -type "double3" 13.129824268921654 10.418942082236137 13.129824268921654 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "EB656E95-438B-640D-E70D-7385D39EC66C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "6A71CC5E-47BF-A8BA-B4B3-838C9A2920DA";
	setAttr ".t" -type "double3" -901.09223310558536 77.214491214352392 -40.7628173828125 ;
	setAttr ".r" -type "double3" -34.685302150099758 26.430983704915143 1.7759112380685002e-15 ;
	setAttr ".s" -type "double3" 8.4735200021638342 8.7633466325392693 8.4735200021638342 ;
	setAttr ".rp" -type "double3" 0 5.3245914835037791 -4.7291872493671146e-15 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-15 5.773159728050814e-15 -6.9722005946459831e-14 ;
	setAttr ".sp" -type "double3" 0 0.50000000000000178 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 0 4.8245914835037773 -4.285098039517052e-15 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F4C4F7CD-4708-FDF3-A3AD-509827A311C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.4337424e-13 -20.894951 
		1.4299673e-13 -5.7553962e-13 -20.894951 1.388889e-13 0 2.942091e-13 0 6.7723605e-14 
		2.942091e-13 -1.4765966e-14 0 2.942091e-13 0 6.7723605e-14 2.942091e-13 0 -6.4337424e-13 
		-20.894951 1.4405144e-13 -5.7553962e-13 -20.894951 1.393885e-13;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "C75346F2-44AB-781A-B8A7-228C3D0F5594";
	setAttr ".t" -type "double3" -901.09223310558536 77.214491214352392 -40.7628173828125 ;
	setAttr ".r" -type "double3" -34.685302150099716 -93.15798632611039 0 ;
	setAttr ".s" -type "double3" 8.4735200021638342 8.7633466325392693 8.4735200021638342 ;
	setAttr ".rp" -type "double3" 0 5.3245914835037791 -4.7291872493671146e-15 ;
	setAttr ".rpt" -type "double3" 6.4392935428259079e-14 -1.1202150318467829e-13 2.3619994848900205e-14 ;
	setAttr ".sp" -type "double3" 0 0.50000000000000178 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 0 4.8245914835037773 -4.285098039517052e-15 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "73EF8D07-4AAB-1FF6-7156-6EB17CEF1717";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.4337424e-13 -20.894951 
		1.4299673e-13 -5.7553962e-13 -20.894951 1.388889e-13 0 2.942091e-13 0 6.7723605e-14 
		2.942091e-13 -1.4765966e-14 0 2.942091e-13 0 6.7723605e-14 2.942091e-13 0 -6.4337424e-13 
		-20.894951 1.4405144e-13 -5.7553962e-13 -20.894951 1.393885e-13;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "4A1E3949-4510-4A76-9D67-B78E4F81DD62";
	setAttr ".t" -type "double3" -901.09223310558536 77.214491214352392 -40.7628173828125 ;
	setAttr ".r" -type "double3" -34.685302150099517 -215.98275173379653 0 ;
	setAttr ".s" -type "double3" 8.4735200021638342 8.7633466325392693 8.4735200021638342 ;
	setAttr ".rp" -type "double3" 0 5.3245914835037791 -4.7291872493671146e-15 ;
	setAttr ".rpt" -type "double3" 6.6613381477509392e-15 -9.3924867883288243e-14 5.1958437552457326e-14 ;
	setAttr ".sp" -type "double3" 0 0.50000000000000178 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 0 4.8245914835037773 -4.285098039517052e-15 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "990992A0-4872-4C5C-56F9-9897E3888EE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.4337424e-13 -20.894951 
		1.4299673e-13 -5.7553962e-13 -20.894951 1.388889e-13 0 2.942091e-13 0 6.7723605e-14 
		2.942091e-13 -1.4765966e-14 0 2.942091e-13 0 6.7723605e-14 2.942091e-13 0 -6.4337424e-13 
		-20.894951 1.4405144e-13 -5.7553962e-13 -20.894951 1.393885e-13;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "2E02A7DE-4A37-DF5F-5E8F-E9A1B746D652";
	setAttr ".t" -type "double3" -901.09223310558536 116.69141218417349 -40.7628173828125 ;
	setAttr ".s" -type "double3" 6.5058538131821004 59.109772579981595 6.5058538131821004 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "F4E10A80-410C-C1A6-AABC-4C90DB7C577B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A18AEF33-4EBB-DB13-4E3E-AF83490BA1E1";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "50816BC2-48C3-5B75-B3C8-59BDC5A53FD0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "52EA3CCE-4C74-0ED8-35A5-EEA7A3039540";
createNode displayLayerManager -n "layerManager";
	rename -uid "04395EA4-4803-A14A-CB88-B18213E6FABB";
createNode displayLayer -n "defaultLayer";
	rename -uid "C5BAE3BD-496C-E704-5018-21A18FC8F5A8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D3C5C0A1-4CB9-CB88-402A-0E92661F41BF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "95004152-4C96-241F-8BE9-4DB2E76147E0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D32079F1-41D3-9B14-52B1-C6909B6EA8F2";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FCB42FA9-42C6-8EF5-B3F7-BCAA93989B3A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6D09CA66-4C4A-BFC2-4CD6-00A2DB29AD98";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B6446840-4D7B-27CB-2920-03A964C1306B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "6AE39D59-4ACA-4F6F-D986-FCBC26031D12";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6ED3FEF2-4410-C8D7-E437-75AAF77FA294";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 6325\n            -height 1402\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 6341\n            -height 612\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 947\n            -height 1402\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1447\n            -height 672\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1.6\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 0\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 606\n            -height 486\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 6325\\n    -height 1402\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 6325\\n    -height 1402\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3F57D72F-4E13-07FB-F217-088E55FC1627";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 38 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode reference -n "CalebSIZEREFERENCERN";
	rename -uid "9D18571D-407B-33CD-271A-999D5BEE00BA";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CalebSIZEREFERENCERN"
		"CalebSIZEREFERENCERN" 0
		"CalebSIZEREFERENCERN" 1
		2 "|CalebSIZEREFERENCE:Caleb_Geometry:hair6" "translate" " -type \"double3\" -887.02883851720287112 -67.27281926858807992 340.97740684975769909";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "54925C18-4824-D05B-6877-5E8CAFC357E6";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.48533699 0.29275599 0.30872601 
		-0.48684201 0.26021901 -0.0084021101 -0.456379 -0.16157199 0.0122466 -0.45693499 
		-0.159449 0.289352;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "FE2187CA-429E-37B5-0B98-C3AB4905C23D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.485266 0.236279 -0.291374 
		-0.455643 -0.160593 -0.276705;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit5";
	rename -uid "4B3A104D-443B-9D3E-2291-29A1B08BA7BC";
	setAttr -s 3 ".e[0:2]"  0.60197198 0.60197198 0.39802799;
	setAttr -s 3 ".d[0:2]"  -2147483643 -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "E534BA58-4798-1CD6-5DEC-F4B24B2C187E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0.0099007487 -0.11989735 -0.034617871
		 0.0080756843 -0.081733093 -0.0077545857 -0.0025864244 -0.077008128 -0.0067354799
		 -0.002564311 -0.080337852 -0.034118086 0.0063863099 -0.069176748 -0.00089085102 -0.002887547
		 -0.084910542 0.0091928542;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6F261756-46C5-0F40-3885-41A3D72DCE99";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -464.96405 225.21284 -4.5264959 ;
	setAttr ".rs" 33306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -476.88600741773695 119.51159845588387 -145.72418661951016 ;
	setAttr ".cbx" -type "double3" -453.04211660668193 330.91409655862969 136.67119440853929 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "866565AA-4C68-BFA0-5CD4-E7A35EBBA879";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  2.9802322e-08 -2.9802322e-08
		 0 0 0 0 0 0 0 -0.00010740757 -0.0034395456 -0.002417773 0 -1.4901161e-08 0 0 0 -2.9802322e-08
		 0.011693984 0.0011634603 -8.4966421e-05 0.01074487 0.023938432 -0.0037482311 0.010756582
		 0.03658919 -0.0037638843;
createNode polyCreateFace -n "polyCreateFace2";
	rename -uid "A6915545-4194-2DD8-53C2-3682B27B3085";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.462924 -0.34968901 0.125338 
		-0.46554899 -0.425641 0.161153 -0.46537101 -0.41421399 0.27936599 -0.463025 -0.345936 
		0.25501001;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "475118BF-44B6-CE05-E9DA-119D202490D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.46332699 -0.38700801 -0.290023 
		-0.461353 -0.32908201 -0.284174 -0.46189201 -0.351053 -0.39214501 -0.46356601 -0.399858 
		-0.39188299;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak7";
	rename -uid "56E758F0-4843-7894-97B3-B4BC0CAB675A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.00073593855 0.026919663
		 0.098317474 0.0012311637 0.040346503 0.074203223 0.0012093186 0.040347248 0.074203134
		 0.00066938996 0.026470006 0.093344957;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BD0BB492-4299-CB18-F50F-EEA779368080";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -460.90854 62.591831 -9.5517082 ;
	setAttr ".rs" 48399;
	setAttr ".lt" -type "double3" -4.7852347084820224e-15 2.6159630017730251e-14 16.887138426029328 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -462.38476993633742 42.549975434226695 -195.39410765883727 ;
	setAttr ".cbx" -type "double3" -459.43228872237125 82.633684777753558 176.29069193883268 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "49374571-406D-4B96-A04F-368224F27F37";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" -0.00017604232 -0.0045015812 0.010823637 ;
	setAttr ".tk[6]" -type "float3" 0.00046753883 0.013734132 0.0014725626 ;
createNode polyCreateFace -n "polyCreateFace3";
	rename -uid "2BFA4C6E-43B3-F5F7-8271-9E9344F0F508";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.498083 -0.49695501 0.42527899 
		0.49938801 -0.39786601 0.42761201 0.40884799 -0.399003 0.410514 0.404383 -0.491983 
		0.39958099;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "C2D1DCB5-42F5-B5F5-5B74-FDAB7EB3CBE6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.52651101 -0.391918 -0.0132364 
		0.527583 -0.495783 -0.0135941 0.49749601 -0.48946601 -0.46958101 0.49672699 -0.40352201 
		-0.46862501;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "48EE893D-4966-4C71-4B7C-6C9C7B98BF78";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  5 4 1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "282B4C98-4B2D-EE67-BDD7-6B970E91AF10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.40431699 -0.49019501 -0.45847601 
		0.403887 -0.39631 -0.45780101;
	setAttr -s 4 ".d[0:3]"  7 6 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CDA0020E-448F-BE23-7F55-FE946A2DA3F0";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 -5.6843418860808015e-14 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 463.79605 20.322989 -10.462939 ;
	setAttr ".rs" 50271;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-16 47.469871737061901 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 402.20553215555208 -5.8629034047007451 -234.13458951013496 ;
	setAttr ".cbx" -type "double3" 525.38655755834429 46.508881954882469 213.20871149672988 ;
createNode polyMoveEdge -n "polyMoveEdge1";
	rename -uid "DD0A6696-4C2F-E2F0-A691-E79A4C2FB2F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 -5.6843418860808015e-14 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6843419e-14 241.92046 0 ;
	setAttr ".rs" 34432;
	setAttr ".lt" -type "double3" 9.9920072216264089e-16 5.773159728050814e-14 17.309446761431033 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "C9586FAD-4733-86A0-7B72-8580937566C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.012767022 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.012767022 ;
createNode polyMoveEdge -n "polyMoveEdge2";
	rename -uid "501159DE-43C5-271E-84CB-21B6435105A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 -5.6843418860808015e-14 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 517.17499 19.970617 -260.67914 ;
	setAttr ".rs" 51084;
	setAttr ".lt" -type "double3" 1.124100812432971e-14 -1.3589129821411916e-13 18.200189006534242 ;
createNode polyMoveEdge -n "polyMoveEdge3";
	rename -uid "E7197700-4F40-B1E6-BFEC-0793905919AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 -5.6843418860808015e-14 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 399.62967 21.305992 -275.81549 ;
	setAttr ".rs" 34821;
	setAttr ".lt" -type "double3" -4.3992587350771828e-15 1.1590728377086634e-13 -5.4052642635712367 ;
createNode polyCreateFace -n "polyCreateFace6";
	rename -uid "3C49A0AA-49C3-DDE1-DB44-1DBA266977D2";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.16269401 -0.076914802 0.36522299 
		0.141785 0.108128 0.38602 -0.066491999 0.106002 0.31912199 -0.040672299 -0.101711 
		0.29712;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyCreateFace -n "polyCreateFace7";
	rename -uid "8DD512F0-4DE1-E838-932A-249F85CD5B07";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.42473701 -0.31162801 0.42405999 
		0.416255 -0.16746899 0.436326 0.29769 -0.149095 0.40134701 0.30337301 -0.337773 0.38738099;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A09F3DB1-46C5-F105-FA82-C093E2263828";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 345.9722 138.42744 204.86485 ;
	setAttr ".rs" 64840;
	setAttr ".lt" -type "double3" 2.0117241206207837e-13 -9.7699626167013776e-15 14.955661857567772 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 271.18529414500767 85.628653387895412 190.53327205918561 ;
	setAttr ".cbx" -type "double3" 420.75909706894873 191.22623119189393 219.19643464658554 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "D0FE8B9D-446F-F2D3-BEB9-6A81ECAACD0E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.0022188723 0.023713648
		 0.0018489063 -0.0011560321 0.046797715 0.0032950044 -0.025370974 0.047422528 -0.0040932
		 -0.026504923 0.024313718 -0.0052469075;
createNode polyCreateFace -n "polyCreateFace8";
	rename -uid "62476E87-4EB9-0A56-F276-79948CA98A56";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.21048699 -0.388179 0.29658201 
		-0.210399 -0.36907101 0.295993 -0.355735 -0.37494299 0.33214799 -0.35588801 -0.396716 
		0.33283201;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0A52781E-4792-82DC-340E-3290DF14A741";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -281.96472 51.008526 156.76707 ;
	setAttr ".rs" 57765;
	setAttr ".lt" -type "double3" 9.0594198809412774e-14 -6.6613381477509392e-16 57.456931598904596 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -354.40636806612599 44.116586287158128 147.58305476894211 ;
	setAttr ".cbx" -type "double3" -209.52306395566342 57.900467481048054 165.95110191617786 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C1D45954-45C8-90B0-703A-FF85A30ECD14";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -274.89981 52.700203 213.76291 ;
	setAttr ".rs" 63017;
	setAttr ".lt" -type "double3" -5.3956838996782608e-14 8.3266726846886741e-16 10.742361504974905 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -347.34149064482358 45.8082549704408 204.57888906864193 ;
	setAttr ".cbx" -type "double3" -202.45815685611234 59.592151023863806 222.94693621587771 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "EC05531E-432E-B526-7765-EA8D63B67F5B";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -274.2832 48.094692 219.23784 ;
	setAttr ".rs" 45120;
	setAttr ".lt" -type "double3" 8.5500291742424128e-14 1.4432899320127035e-14 28.575835247675826 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -347.34149064482358 45.808269829973881 204.87258773985062 ;
	setAttr ".cbx" -type "double3" -201.22493658848936 50.381112819117277 233.60309373114217 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "794BBA5F-42D8-3DF3-9187-21BC5075EBCC";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -273.35251 19.543413 219.96989 ;
	setAttr ".rs" 53636;
	setAttr ".lt" -type "double3" -1.2821438789140105e-13 7.8825834748386114e-15 10.5290691217802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -346.41078076605055 17.25699952662157 205.60464263674393 ;
	setAttr ".cbx" -type "double3" -200.29425638796502 21.829827656231913 234.33514862803548 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B04BFE44-48CF-8C2C-5DC0-C09DDE7910A2";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -272.52063 14.441564 225.43286 ;
	setAttr ".rs" 57203;
	setAttr ".lt" -type "double3" -5.3290705182007514e-14 -2.3283951891808958 66.54108679612203 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -345.08995030830835 7.0532850743959159 216.26081501154147 ;
	setAttr ".cbx" -type "double3" -199.95133906352996 21.829842515764966 234.6048937319288 ;
createNode polyCreateFace -n "polyCreateFace9";
	rename -uid "924805F5-4985-3398-0FCC-53BCFA2C8AD6";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.37989599 0.282491 0.38841799 
		-0.386186 0.366806 0.411838 -0.433128 0.36426401 0.434347 -0.428303 0.28905001 0.41384199;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "CD89EBF9-430F-070D-7D48-D39C9D42998F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.26207799 0.27562401 0.427526 
		0.26841399 0.191421 0.41701299 0.306256 0.19617601 0.426373 0.31161901 0.26245701 
		0.43340501;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "74E8762B-48FA-C2BA-BCDB-A2BDE062734B";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -60.50156 380.45361 205.11662 ;
	setAttr ".rs" 53813;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 5.3963569203509882 27.545740557730859 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -431.3247910269281 337.36357226899509 193.66644918644923 ;
	setAttr ".cbx" -type "double3" 310.32167422566272 423.54364840240271 216.56680251660239 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "A68ECC5D-44C4-865D-F3B9-D7BBA73338B9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1]" -type "float3" 0.0045086145 -0.018458247 -0.0066693425 ;
	setAttr ".tk[4]" -type "float3" 5.5342913e-05 -0.0044236779 -0.0005954504 ;
createNode polyCreateFace -n "polyCreateFace10";
	rename -uid "040B764A-485B-0E4D-CCBB-039A6392C3CB";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.41279799 -0.38141301 0.34646699 
		-0.387344 -0.385777 0.34029499 -0.38551101 -0.047847699 0.33269399 -0.40926701 -0.044121299 
		0.337569;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "C8886D9A-42C4-B595-B9C4-0589A37FCC32";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.38403001 0.283528 0.39070499 
		-0.410741 0.28085601 0.40321699;
	setAttr -s 4 ".d[0:3]"  3 2 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "9BE7DA40-4C4E-6D22-18EC-F1A85D51B3D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.246958 -0.36943701 0.36829901 
		0.27779701 -0.370208 0.376847 0.291731 -0.088500902 0.4041 0.26397201 -0.087535001 
		0.395641;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak21";
	rename -uid "4C530507-4B6A-44E5-A607-809AE009006C";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0.00070089102 0.017926097 0.003975451;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "AB55517C-4038-D9CC-422D-609E9EDAC429";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.29307401 0.198837 0.42249399 
		0.269568 0.195408 0.41773599;
	setAttr -s 4 ".d[0:3]"  9 8 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "9E89E249-47FC-F491-68F3-BAB2735C57DC";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -59.61277 220.23248 187.62833 ;
	setAttr ".rs" 54352;
	setAttr ".lt" -type "double3" -1.7141843500212417e-13 1.1657341758564144e-14 15.060142428419057 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -411.07941754722225 49.570807621056019 164.5998056974895 ;
	setAttr ".cbx" -type "double3" 291.85387945096682 390.89416345582538 210.65685416285632 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "7048D007-4A51-FAF1-349C-67990F4CCDAB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[2:11]" -type "float3"  0.013176143 0.0013687909 -0.002572149
		 0.013176084 0.0013687909 -0.0025723875 0 0 0 0 0 0 0.0099070519 -0.0068394542 0.0020593703
		 0.0059078038 -0.0015113652 0.0014954209 -0.016147256 0.00033319741 -0.0049345195
		 -0.016147286 0.00033319741 -0.0049344301 0 0 0 0 0 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E4C9EEC4-4D4D-2DDA-76E4-839B4F31F5C0";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit10";
	rename -uid "93DFF7B1-41CA-1D21-7717-DDADAA57B69B";
	setAttr -s 2 ".e[0:1]"  0.73415297 0.265847;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "A0E6D217-4942-EB3C-0C87-50A25F2F982F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.056097224 -0.0049146116
		 -0.01733911 -0.04613531 -0.0001456961 -0.0091370642 -0.036551457 0.0020363107 -0.013866842
		 -0.041535333 0.004291214 -0.013732791;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "9D992F10-4BAE-BB7B-DAD1-0E82CBD54CC0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 -0.81851190987541145 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2324202 282.17175 167.79028 ;
	setAttr ".rs" 43894;
	setAttr ".lt" -type "double3" 3.0198066269804258e-14 -7.8603790143461083e-14 16.259124219215163 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -102.61445907668899 268.55478437863201 148.48404344779706 ;
	setAttr ".cbx" -type "double3" 98.149618827089682 295.78869763683707 187.09652528119486 ;
createNode polyCreateFace -n "polyCreateFace11";
	rename -uid "CF29B789-4FA5-3F30-8584-279EB83F6619";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.355351 0.327456 -0.036132801 
		-0.234405 0.28237101 -0.088066198 -0.23127601 0.33134601 -0.34448701 -0.37115499 
		0.36762199 -0.376342;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "3DBF387F-48B2-8A84-2287-57BA285CE86B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.320077 0.38410801 0.27713901 
		-0.20835 0.32765901 0.22986799 -0.227346 0.26788801 -0.030809799 -0.353405 0.32161599 
		-0.0109505;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak25";
	rename -uid "CFBD7023-4670-C65A-3559-5382AAABC46B";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  -0.0078930259 0.014459819 -0.05520108;
createNode polyCreateFace -n "polyCreateFace12";
	rename -uid "7F14DEA4-4554-B926-A9D2-BF83B5AF0A87";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.043009002 0.228357 0.00053059799 
		-0.0401536 0.247283 -0.095618598 -0.098620802 0.25383899 -0.096840598 -0.103568 0.234228 
		-0.0085696904;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "D56D01AB-45D2-B9DC-C703-F590102D6EE4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -84.416901 370.6965 -15.982338 ;
	setAttr ".rs" 34715;
	setAttr ".lt" -type "double3" -1.5476986012230576e-15 1.4432899320127035e-15 16.192397804920848 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -128.24453528487265 367.74357558870514 -67.808834186560944 ;
	setAttr ".cbx" -type "double3" -40.589260196141623 373.64942271132281 35.844158251467952 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "B18E1A42-445F-05D2-CACC-8E8D57C93A02";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.0089257248 0.023994222
		 0.071358547 -0.0006053485 0.0062356144 -0.027044043 -0.016048871 0.010357022 -0.039156996
		 -0.025212675 0.020241871 0.061939225;
createNode polyDisc -n "polyDisc1";
	rename -uid "8E427ACC-4DAE-8838-0C5D-A7AB4E3E3484";
	setAttr ".sides" 12;
	setAttr ".subdivisionMode" 3;
	setAttr ".subdivisions" 2;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "4608C62B-40D1-0568-AE0F-5BA77B6E27D9";
	setAttr ".ics" -type "componentList" 12 "e[5]" "e[13]" "e[19]" "e[25]" "e[31]" "e[37]" "e[43]" "e[49]" "e[55]" "e[61]" "e[67]" "e[71]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "DFE97534-4EA7-656A-9DA8-4CA6930EAEF0";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[0:36]" -type "float3"  0 -0.24301426 0 0 -0.24301426
		 0 0 -0.24301426 0 0 -0.24301426 0 0 -0.24301426 0 0 -0.24301426 0 0 -0.24301426 0
		 0 -0.24301426 0 0 -0.24301426 0 0 -0.24301426 0 0 -0.24301426 0 0 -0.24301426 0 0
		 -0.70690566 0 0 -0.46186459 0 0 -0.63915145 0 0 -0.46186459 0 0 -0.63915145 0 0 -0.46186459
		 0 0 -0.63915145 0 0 -0.46186459 0 0 -0.63915145 0 0 -0.46186459 0 0 -0.63915145 0
		 0 -0.46186459 0 0 -0.63915145 0 0 -0.46186459 0 0 -0.63915145 0 0 -0.46186459 0 0
		 -0.63915145 0 0 -0.46186459 0 0 -0.63915145 0 0 -0.46186459 0 0 -0.63915145 0 0 -0.46186459
		 0 0 -0.63915145 0 0 -0.46186459 0 0 -0.63915145 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "79147E31-4C7F-C695-125D-47893DD4452A";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]";
	setAttr ".ix" -type "matrix" 86.079679798682179 24.673658432393331 -22.673184104402967 0
		 -69.953679015467984 164.00571529030478 -87.105952179624552 0 7.9081898421257772 45.777456071398397 79.840209300616863 0
		 -2.9808936603700764 583.80181552409499 -103.75535539517792 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 37.898994 487.95932 -52.851933 ;
	setAttr ".rs" 64474;
	setAttr ".ls" -type "double3" -0.33333332846007929 -0.33333332846007929 -0.33333332846007929 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.467353429761829 467.86524520133605 -118.849515854038 ;
	setAttr ".cbx" -type "double3" 86.123820047133222 541.78914458052907 -8.1988830168352251 ;
createNode polyChipOff -n "polyChipOff4";
	rename -uid "B4193A12-4439-5CC0-1CA7-E6A3BC7609DC";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]";
	setAttr ".ix" -type "matrix" 86.079679798682179 24.673658432393331 -22.673184104402967 0
		 -69.953679015467984 164.00571529030478 -87.105952179624552 0 7.9081898421257772 45.777456071398397 79.840209300616863 0
		 -2.9808936603700764 583.80181552409499 -103.75535539517792 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 43.180904 475.89917 -46.274948 ;
	setAttr ".rs" 41879;
createNode polyTweak -n "polyTweak28";
	rename -uid "10778FEF-449A-823C-BA73-AF9DC4F7F58B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[24]" -type "float3" 0.010405038 0.0013464866 0.037077591 ;
	setAttr ".tk[25]" -type "float3" -0.0085353218 0.0013464533 0.037077561 ;
	setAttr ".tk[26]" -type "float3" 0.00093483215 -0.013885763 0.0017344574 ;
	setAttr ".tk[27]" -type "float3" 0.026807809 0.001346387 0.027607463 ;
	setAttr ".tk[28]" -type "float3" 0.036278024 0.001346387 0.011204591 ;
	setAttr ".tk[29]" -type "float3" 0.036277965 0.0013464204 -0.0077357832 ;
	setAttr ".tk[30]" -type "float3" 0.026807809 0.0013464204 -0.024138559 ;
	setAttr ".tk[31]" -type "float3" 0.01040497 0.0013464204 -0.03360869 ;
	setAttr ".tk[32]" -type "float3" -0.0085353591 0.0013464533 -0.033608727 ;
	setAttr ".tk[33]" -type "float3" -0.024938155 0.0013464204 -0.024138559 ;
	setAttr ".tk[34]" -type "float3" -0.034408346 0.0013464533 -0.0077357176 ;
	setAttr ".tk[35]" -type "float3" -0.034408294 0.0013464533 0.01120463 ;
	setAttr ".tk[36]" -type "float3" -0.024938155 0.0013464533 0.027607396 ;
createNode polySeparate -n "polySeparate4";
	rename -uid "9906CCDC-451A-EAAE-C352-9585045A4AE9";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId13";
	rename -uid "A1E410C3-43B0-1D29-1FBE-F585C2B169D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "AC0E91F7-46AB-15E5-FCAC-4083A66F1890";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId14";
	rename -uid "D226A651-4033-2764-E1E1-1D8A24AE1208";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "675D657A-466E-32B5-D23C-0B9F23EFB5B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "C320C7EA-4A36-1A5D-7F00-0C9AC0E0B535";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
createNode groupId -n "groupId16";
	rename -uid "4B7C3A0E-4722-B191-8303-D7A9FBE74828";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "9FE8E569-4867-129D-1116-7E85A4677FC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "03218DB1-4B12-1168-32CA-0BB282839AEC";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 86.079679798682179 24.673658432393331 -22.673184104402967 0
		 -69.953679015467984 164.00571529030478 -87.105952179624552 0 7.9081898421257772 45.777456071398397 79.840209300616863 0
		 -2.9808936603700764 583.80181552409499 -103.75535539517792 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 43.180897 475.8992 -46.274982 ;
	setAttr ".rs" 39579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.349419541275809 465.69038862887726 -76.514546880747346 ;
	setAttr ".cbx" -type "double3" 64.30368339661446 501.24105684690272 -26.87945301528876 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "9DD1B662-4F91-A662-F2D9-1DA1A76A17DF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[13]" -type "float3" 2.3092639e-14 0.29943472 -4.6185278e-14 ;
	setAttr ".tk[14]" -type "float3" 2.3092639e-14 0.29943472 -4.6185278e-14 ;
	setAttr ".tk[15]" -type "float3" 2.3092639e-14 0.29943472 -4.6185278e-14 ;
	setAttr ".tk[16]" -type "float3" 2.3092639e-14 0.29943472 -4.6185278e-14 ;
	setAttr ".tk[17]" -type "float3" 2.3092639e-14 0.29943472 -4.6185278e-14 ;
	setAttr ".tk[18]" -type "float3" 2.3092639e-14 0.29943472 -4.6185278e-14 ;
	setAttr ".tk[19]" -type "float3" 2.3092639e-14 0.29943472 -4.6185278e-14 ;
	setAttr ".tk[20]" -type "float3" 2.3092639e-14 0.29943472 -4.6185278e-14 ;
	setAttr ".tk[21]" -type "float3" 2.3092639e-14 0.29943472 -4.6185278e-14 ;
	setAttr ".tk[22]" -type "float3" 2.3092639e-14 0.29943472 -4.6185278e-14 ;
	setAttr ".tk[23]" -type "float3" 2.3092639e-14 0.29943472 -4.6185278e-14 ;
	setAttr ".tk[24]" -type "float3" 2.3092639e-14 0.29943472 -4.6185278e-14 ;
	setAttr ".tk[25]" -type "float3" 2.3092639e-14 0.29943472 -4.6185278e-14 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "278F50D3-41F4-4CEF-5ABD-089068505691";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "3AA181EA-42E3-AD2B-0BDB-98AE64BB5B05";
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 86.079679798682179 24.673658432393331 -22.673184104402967 0
		 -69.953679015467984 164.00571529030478 -87.105952179624552 0 7.9081898421257772 45.777456071398397 79.840209300616863 0
		 -2.9808936603700764 583.80181552409499 -103.75535539517792 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 30.729954 504.76706 -61.778805 ;
	setAttr ".rs" 39784;
	setAttr ".lt" -type "double3" 2.3536728122053319e-14 -8.5931262105987116e-14 14.027574272871174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -71.174511839417363 465.69038862887726 -165.57537914858466 ;
	setAttr ".cbx" -type "double3" 99.212191314704043 594.54965274596998 0.40058165205472562 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "DE9067D6-49F4-FAC1-85C2-88B26286511C";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 64.478417814965496 18.481928152478556 -16.983462778885826 0
		 -65.614260458466404 153.83199098585899 -81.702531078212942 0 5.9236694420006222 34.289834093028801 59.804711004492844 0
		 -2.0039463105526218 581.59248607536097 -102.53887909829422 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.165163 529.85938 -74.934067 ;
	setAttr ".rs" 58336;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.668867641177467 518.52551948704502 -80.572583526007151 ;
	setAttr ".cbx" -type "double3" 31.749238728292973 535.82353363685525 -62.960299855193462 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "51939966-4117-C872-4787-01954EF2FB76";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[12]" -type "float3" -0.040734649 -0.078702137 -0.15202421 ;
	setAttr ".tk[13]" -type "float3" 0.040734969 -0.078701898 -0.15202397 ;
	setAttr ".tk[14]" -type "float3" 1.9984014e-14 0.12333198 7.1054274e-14 ;
	setAttr ".tk[15]" -type "float3" -0.11128908 -0.078701809 -0.11128946 ;
	setAttr ".tk[16]" -type "float3" -0.15202406 -0.078701518 -0.040734619 ;
	setAttr ".tk[17]" -type "float3" -0.15202406 -0.078701809 0.040735058 ;
	setAttr ".tk[18]" -type "float3" -0.11128908 -0.078701682 0.11128949 ;
	setAttr ".tk[19]" -type "float3" -0.04073441 -0.078701809 0.15202413 ;
	setAttr ".tk[20]" -type "float3" 0.040735152 -0.078701809 0.15202445 ;
	setAttr ".tk[21]" -type "float3" 0.11128967 -0.078701682 0.11128967 ;
	setAttr ".tk[22]" -type "float3" 0.15202439 -0.078701898 0.040734828 ;
	setAttr ".tk[23]" -type "float3" 0.15202427 -0.078701898 -0.040734619 ;
	setAttr ".tk[24]" -type "float3" 0.11128969 -0.078701898 -0.11128908 ;
createNode polyChipOff -n "polyChipOff5";
	rename -uid "17A0ABA1-42F8-7B8D-0F1E-75BD57A1C21E";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 64.478417814965496 18.481928152478556 -16.983462778885826 0
		 -65.614260458466404 153.83199098585899 -81.702531078212942 0 5.9236694420006222 34.289834093028801 59.804711004492844 0
		 -2.0039463105526218 581.59248607536097 -102.53887909829422 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.484406 532.96198 -75.681152 ;
	setAttr ".rs" 53167;
createNode polyTweak -n "polyTweak31";
	rename -uid "4193EC38-449A-B5BE-8119-94AF9F8C7121";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[24:36]" -type "float3"  -0.020579539 0.043521389 -0.07680247
		 0.0235423 0.044974718 -0.079367459 0.0078792181 -0.0096421055 0.015098745 -0.057771556
		 0.043297138 -0.054872815 -0.08308167 0.045364179 -0.018422941 -0.087753892 0.047878187
		 0.028290566 -0.067732364 0.05070278 0.073829785 -0.024313159 0.05141753 0.10089701
		 0.027569555 0.052345119 0.10289191 0.075990036 0.054656509 0.079930559 0.098113462
		 0.051839553 0.031144699 0.093999982 0.049687605 -0.019848391 0.06659691 0.047969155
		 -0.060729235;
createNode polySeparate -n "polySeparate5";
	rename -uid "150D36E6-4FDC-7766-35A5-B297BF240E4C";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId17";
	rename -uid "00EB2A21-4637-74FD-5A93-F590D8CB330F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "EE5060BE-4F7D-921E-D12A-41A726042898";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
createNode groupId -n "groupId18";
	rename -uid "C82208E7-48FD-82C3-0C58-509DB8AD7E19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "F8B6A19C-4338-AEF0-C004-53AC4398CB94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "38AA99E5-457A-1E74-0DF9-3BAA7B063D30";
	setAttr ".ics" -type "componentList" 6 "e[2]" "e[4]" "e[8]" "e[12]" "e[16]" "e[20]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "73B446A0-4E39-E6C7-D428-23A1F617E979";
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "56F03C53-4CF9-E788-0148-D082E1912750";
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "4250DCB0-4E5A-7A97-3484-B2A040798F8A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2]" -type "float3"  -5.7731597e-15 -5.2180482e-15 -0.017438322;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "BB4F5528-4DE4-D9B5-D679-16B4C821013C";
	setAttr ".dc" -type "componentList" 4 "e[1]" "e[3]" "e[5]" "e[7]";
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "4BF872B1-4A67-AAB0-566F-3CBC58D7F479";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 64.478417814965496 18.481928152478556 -16.983462778885826 0
		 -65.614260458466404 153.83199098585899 -81.702531078212942 0 5.9236694420006222 34.289834093028801 59.804711004492844 0
		 -2.0039463105526218 581.59248607536097 -102.53887909829422 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.291819 531.90265 -75.073914 ;
	setAttr ".rs" 34621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.630400978755421 530.61554743137935 -77.918712122253254 ;
	setAttr ".cbx" -type "double3" 23.203335865135575 532.94600343870457 -72.005102724360697 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "A004418C-44E8-FC39-C651-BF9E22B0A301";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 64.478417814965496 18.481928152478556 -16.983462778885826 0
		 -65.614260458466404 153.83199098585899 -81.702531078212942 0 5.9236694420006222 34.289834093028801 59.804711004492844 0
		 -2.0039463105526218 581.59248607536097 -102.53887909829422 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.1294 626.6698 -125.4062 ;
	setAttr ".rs" 47883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.79081979930347 625.38270096355268 -128.25100163521887 ;
	setAttr ".cbx" -type "double3" -17.217882888720922 627.71312029447324 -122.33737275792495 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "20DB7333-43CA-9F9E-5AA4-FEAD2E13FA58";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[4]" -type "float3" -1.5543122e-14 0.61604321 6.0396133e-14 ;
	setAttr ".tk[5]" -type "float3" -1.5536183e-14 0.61604321 6.0396133e-14 ;
	setAttr ".tk[6]" -type "float3" -1.5536183e-14 0.61604321 6.0396133e-14 ;
	setAttr ".tk[7]" -type "float3" -1.5543122e-14 0.61604321 6.0396133e-14 ;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "8C2C7C53-4528-8948-9878-8582CC22EE6D";
	setAttr ".ics" -type "componentList" 12 "e[38]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[60]" "e[63]" "e[66]" "e[69]" "e[71]";
	setAttr ".cv" yes;
createNode polySphere -n "polySphere1";
	rename -uid "408435F6-463B-818D-5968-35812EBB5BFD";
	setAttr ".sa" 6;
	setAttr ".sh" 4;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "2B1EA817-4A8F-674D-BF53-BF992DDC26E1";
	setAttr ".ics" -type "componentList" 12 "e[38]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[60]" "e[63]" "e[66]" "e[69]" "e[71]";
	setAttr ".cv" yes;
createNode polyCube -n "polyCube2";
	rename -uid "2B8B0B28-40BD-BFE6-1AE9-D5864BC29A27";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "8DC4588D-44AD-3C64-1DDB-FBBD307AF273";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 12.578029981717815 3.6053342234442085 -3.3130233536318787 0
		 -14.077102476010369 33.003628876795766 -17.528733761549542 0 1.1555508706352915 6.6890376021314406 11.666313683768589 0
		 52.546616980481161 453.98088711975919 -34.612818560475333 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 59.585167 437.47906 -25.848452 ;
	setAttr ".rs" 64860;
	setAttr ".lt" -type "double3" -2.8976820942716586e-14 2.1760371282653068e-14 7.1722611972942811 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 52.718377792309795 432.3318867685735 -33.338120198400794 ;
	setAttr ".cbx" -type "double3" 66.451958644662895 442.62625859414914 -18.358783161000325 ;
createNode polyChipOff -n "polyChipOff6";
	rename -uid "8C8B3E22-46BD-F577-B39A-FDA918BBEE63";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[6:9]";
	setAttr ".ix" -type "matrix" 12.578029981717815 3.6053342234442085 -3.3130233536318787 0
		 -14.077102476010369 33.003628876795766 -17.528733761549542 0 1.1555508706352915 6.6890376021314406 11.666313683768589 0
		 52.546616980481161 453.98088711975919 -34.612818560475333 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 76.209045 398.50443 -5.1484122 ;
	setAttr ".rs" 62857;
createNode polyTweak -n "polyTweak34";
	rename -uid "3702C003-4B30-59E4-BAFC-21805510E188";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -2.5968659 -1.0013162 -2.5968616 ;
	setAttr ".tk[9]" -type "float3" 2.5968616 -1.0013162 -2.5968668 ;
	setAttr ".tk[10]" -type "float3" 2.5968616 -1.0013111 2.5968671 ;
	setAttr ".tk[11]" -type "float3" -2.5968685 -1.0013112 2.5968652 ;
createNode polySeparate -n "polySeparate6";
	rename -uid "28BD22BC-4578-C1E8-431C-D68C89CAEBF6";
	setAttr ".ic" 2;
createNode groupId -n "groupId19";
	rename -uid "F00CE960-4A82-7ED3-BDB6-08A9206FD72F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "9A28255B-4ABD-98AA-FDB6-0FAA065F1A51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode groupId -n "groupId20";
	rename -uid "38F185C6-482B-8FCD-AC9A-1E93E3A46D50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "3AE35EC0-46D7-F4BC-8BE3-8AAB3BC538B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "2D70A90C-4AE5-FE90-4057-DBAD495AA111";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode groupId -n "groupId22";
	rename -uid "3DD2DCFE-4071-7E54-3F36-CFAAA2585D4B";
	setAttr ".ihi" 0;
createNode objectSet -n "set1";
	rename -uid "C3A5E017-4905-6B60-0007-A1A9E5911F63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "E28E731B-4112-E3B4-1AB9-6D91D0532D99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "407506E3-4810-B9F4-A9C8-3FB6CFEDB3D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[0]" "e[3]" "e[10:19]";
createNode polyTweak -n "polyTweak35";
	rename -uid "43DEB0D2-4D70-6521-67AF-7B97EED5D0D3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 1.6783347 0.79743862 1.6783326 ;
	setAttr ".tk[9]" -type "float3" -1.6783335 0.7974385 1.6783373 ;
	setAttr ".tk[10]" -type "float3" -1.6783335 0.79743493 -1.6783366 ;
	setAttr ".tk[11]" -type "float3" 1.6783373 0.79743493 -1.6783366 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "414797EE-413A-56FB-2C07-E5B3111F9B7B";
	setAttr ".dc" -type "componentList" 1 "f[6:9]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "39A82FC7-4AAA-E29B-1603-A897EA472F0C";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "F058D033-4B25-E9D6-8E16-A4BEEC8C0DB5";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -288.5462 405.7142 -26.685678 ;
	setAttr ".rs" 52351;
	setAttr ".lt" -type "double3" 4.0835390624494039e-14 -2.4424906541753444e-14 13.550611630063406 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -369.60979291142121 375.49026624713588 -187.64532180624309 ;
	setAttr ".cbx" -type "double3" -207.48259532379853 435.93813353480243 134.27396537583436 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "DD6EE8A7-4D7F-52CB-D2CB-A481C93D38F2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" -0.01870054 0.0050144196 -0.0078387558 ;
createNode polyCreateFace -n "polyCreateFace13";
	rename -uid "459B55FA-477E-7055-020F-9996B418ABCC";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.238785 0.326561 0.179988 
		-0.22826201 0.32200801 0.17807899 -0.223588 0.328051 0.208498 -0.23439001 0.332158 
		0.208001;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "C15C701C-4A39-89DD-9FF3-5C8FC60FE00B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.23345099 0.27380699 -0.016959799 
		-0.234965 0.28033301 0.0061258199 -0.247558 0.28208101 -0.0059543801 -0.248556 0.27925301 
		-0.018437;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "896986CF-44B4-FB00-D47F-D98797C1022C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.260079 0.30107901 -0.123525 
		-0.26232901 0.307051 -0.14867499 -0.24808501 0.29689601 -0.130143 -0.249046 0.294783 
		-0.117157;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "810DF9FD-49F6-3D09-3E84-1584138EF0EC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.246987 0.330605 -0.30417901 
		-0.25587401 0.33395499 -0.30494401 -0.25472999 0.335365 -0.32512099 -0.242432 0.332867 
		-0.330598;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "CFD6A3FD-438F-384D-5D90-2A886BF3028A";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 783.5629160197908 614.58932942686999 0 0 -307.71729708172143 392.32028781874953 0 0
		 0 0 498.60319208511578 0 -2.4903625333054862 514.56148890545182 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -286.59003 484.73706 -30.439724 ;
	setAttr ".rs" 50100;
	setAttr ".lt" -type "double3" -1.0480505352461478e-13 -6.0396132539608516e-14 108.60146359241391 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -305.74747317076952 471.35824139321613 -164.83721645741366 ;
	setAttr ".cbx" -type "double3" -269.66905069434847 505.84775009012401 103.9577688911443 ;
createNode groupId -n "groupId24";
	rename -uid "14A41C10-48C3-22F1-636D-2D9D9AB354FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "608F3127-4ECB-2EB4-F637-8AB5203640EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "46869731-47D1-65D3-F615-239BA0FDA8F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "BA1E21AE-44D6-6D8A-B8D1-60ACD3AEAB9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "C6FB0637-4287-29FD-F432-6F8DF73BF7CE";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "32C38568-4F63-F160-394B-3C9B0763D755";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[7]" "e[9]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -44.589668 342.29581 592.02545 ;
	setAttr ".rs" 51601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -393.02055936116199 313.13009592910316 566.54127449035491 ;
	setAttr ".cbx" -type "double3" 303.84122087747249 371.46149020196594 617.50965124875904 ;
createNode groupId -n "groupId30";
	rename -uid "C281820F-4994-AA86-9221-9D8C89D77018";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "66986A25-4D24-06D7-82FD-04869A1703AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCreateFace -n "polyCreateFace14";
	rename -uid "A90111FB-4E04-55F5-4D10-7CA7A5AB8095";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.64669001 -0.0914777 -0.00580263 
		-0.636114 0.084510401 -0.0115852 -0.63529098 0.116777 -0.260124 -0.64575398 -0.066321597 
		-0.23058;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "19ED4199-4EC5-C116-946C-BABA004510F0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.646676 -0.051090099 0.195363 
		-0.638044 0.090343699 0.213089;
	setAttr -s 4 ".d[0:3]"  -1 -1 1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "FB9C2F4B-4224-F249-5F33-18AB9082E79F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.63795298 -0.17449801 0.185748 
		-0.63918197 -0.190302 -0.0060823602;
	setAttr -s 4 ".d[0:3]"  -1 4 0 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "15009770-442B-D61A-42AC-B1A0BE398388";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.63911301 -0.16939799 -0.23692299;
	setAttr -s 4 ".d[0:3]"  3 -1 7 0;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit11";
	rename -uid "532FD9DE-4D0D-5B6E-64EB-43ABF71F0C91";
	setAttr -s 3 ".e[0:2]"  0.71246898 0.71246898 0.28753099;
	setAttr -s 3 ".d[0:2]"  -2147483643 -2147483648 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "D12A7F2A-4346-DFA8-E4D3-23B974202339";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  0.00025522709 0.0048703626
		 -0.020277781 0 0 0 -0.00079137087 -0.020570233 0.066875041 -0.0004338026 -0.0092415977
		 0.046582296 -6.3359737e-05 -0.020379387 -0.046715289 0.00059556961 0.0037432089 -0.046568751
		 -0.0001565814 -0.0054887384 -0.037367702 0 0 0 -0.00043070316 0.0017739683 0.059614688;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "CFCECBD7-493E-6991-63FD-ECB995FD3F6A";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 -1.1368683772161603e-13 241.92044956508175 8.8817841970012523e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -635.60614 274.70721 -6.6635089 ;
	setAttr ".rs" 60410;
	setAttr ".lt" -type "double3" -1.6930901125533637e-15 -7.716050021144838e-15 13.964693953650272 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -637.77802597332357 259.5249321755407 -96.354547024543564 ;
	setAttr ".cbx" -type "double3" -633.4341987827388 289.88946672132067 83.027529604781975 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "122C0743-4A9B-32BE-6D7D-A4A7CD26F6A8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 1.4901161e-08 0 0 2.2351742e-08
		 0 0 2.9802322e-08 0 0 0 0 5.9604645e-08 7.4505806e-09 0 0 1.4901161e-08 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 -0.00032448769 1.9423664e-05 -3.8743019e-06 1.8894672e-05 -1.1436641e-06
		 -5.7742e-08 9.9420547e-05 -5.6698918e-06 -5.6624413e-07;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "E438D888-4C8E-BD41-6F00-4FB56CA9388F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -83.786987 386.86758 -15.44063 ;
	setAttr ".rs" 35753;
	setAttr ".ls" -type "double3" 0.50000000083412144 0.50000000083412144 0.50000000083412144 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -127.61462929565013 383.91467049000812 -67.267129908346291 ;
	setAttr ".cbx" -type "double3" -39.959339367794755 389.82050275309268 36.385869959449145 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "EA38F5E2-49CF-8FF2-5B7E-488F51C0C909";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -83.336716 386.32352 -15.543873 ;
	setAttr ".rs" 54980;
	setAttr ".lt" -type "double3" 2.3573374155483329e-14 1.7319479184152442e-14 31.944976825755226 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -105.25054048142047 384.84704675227272 -41.457123977195963 ;
	setAttr ".cbx" -type "double3" -61.422893662602235 387.79999260288116 10.369377814143391 ;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "58814695-4593-7780-72A0-92908B3CA021";
	setAttr ".ics" -type "componentList" 6 "e[11]" "e[40]" "e[69]" "e[71]" "e[74]" "e[124]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "183B840A-4BEA-ED24-CAE1-98A8A1AB6989";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[24]" -type "float3" 1.2434498e-14 -0.16932495 4.9737992e-14 ;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "BE25E6B9-4AB6-890C-FA64-49ADF7E96B5C";
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[33]" "e[44]" "e[49]" "e[52]" "e[111]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "25F84EA6-40BA-1E2A-B294-78AC31765A89";
	setAttr ".ics" -type "componentList" 6 "e[15]" "e[35]" "e[68]" "e[70]" "e[73]" "e[105]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "B11293B2-4327-C18C-6AF4-AEB76E54F63D";
	setAttr ".ics" -type "componentList" 9 "e[44]" "e[50]" "e[52]" "e[62]" "e[64]" "e[74]" "e[80]" "e[86]" "e[89]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "E4A0EA82-4E40-D033-AFC8-A2BD874E8F9E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[22]" -type "float3" 2.1316282e-14 -0.13542405 -1.9539925e-14 ;
createNode polyChipOff -n "polyChipOff7";
	rename -uid "118D9DBB-4DBE-C680-07C8-A6B736B6E4FF";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 -1.1368683772161603e-13 241.92044956508175 8.8817841970012523e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1368684e-13 241.92046 8.8817842e-16 ;
	setAttr ".rs" 43126;
	setAttr ".lt" -type "double3" -3.7792685647630719e-14 -1.0179357357031904e-14 3.5213241748073552 ;
createNode polySeparate -n "polySeparate7";
	rename -uid "E028F480-46C3-92B4-1F94-45B65EAC24B2";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId31";
	rename -uid "EE92B545-4F6A-8CA1-970F-A8B05C764D39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "237EECFB-4F13-358A-F754-F7A7E670ACF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "groupId32";
	rename -uid "C89FDCD5-42FF-F613-D5FE-D6BCC2E6A62A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "56A6A833-4001-E7EE-BE52-90A50B14F524";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "2028A12E-4C59-4679-1474-E7848461E6DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId34";
	rename -uid "760722AB-4094-27F1-1B2E-FD86DFD51787";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "780F34E9-464F-562F-6A72-DE8365338F0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "F2CA0105-44FC-0AF2-FF5D-279B7E6B7040";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -82.094025 418.22644 -14.475145 ;
	setAttr ".rs" 58058;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -104.00785285246687 416.7499590381434 -40.388396639443805 ;
	setAttr ".cbx" -type "double3" -60.180202323867555 419.70290488875185 11.438105151895545 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "37493036-4C74-7C9D-B4FD-D9909CBC743D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -82.094025 418.22644 -14.475145 ;
	setAttr ".rs" 40104;
	setAttr ".lt" -type "double3" 5.7432357480902141e-15 -2.6645352591003757e-15 -55.49303688796212 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -95.504782338996037 417.32286833581361 -30.333461404680484 ;
	setAttr ".cbx" -type "double3" -68.683272837338393 419.13002531014786 1.3831699171322236 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "CD8FA808-48A3-885F-BE96-17800B69F3F8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[16]" -type "float3" -0.0063703861 0.0011490323 -0.020166207 ;
	setAttr ".tk[17]" -type "float3" -0.0085386159 0.00092246756 0.017579075 ;
	setAttr ".tk[18]" -type "float3" 0.0058009205 -0.0011490323 0.020166207 ;
	setAttr ".tk[19]" -type "float3" 0.0085386159 0.00073802471 -0.016573187 ;
	setAttr ".tk[24]" -type "float3" -2.9802322e-08 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[25]" -type "float3" 0 -1.3969839e-09 9.3132257e-10 ;
	setAttr ".tk[26]" -type "float3" 4.6566129e-10 -2.3283064e-09 9.3132257e-10 ;
	setAttr ".tk[27]" -type "float3" -4.6566129e-10 -2.3283064e-09 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.3969839e-09 -3.7252903e-09 ;
	setAttr ".tk[29]" -type "float3" 0 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[30]" -type "float3" 4.6566129e-10 9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[31]" -type "float3" 0 -4.6566129e-10 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "4754B19B-45A6-2EDB-459A-6D8CF4697CE2";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 55.117357893584256 -20.339218950569865 0 0 0 0 28.655535258559457 0
		 -20.666450520784572 -56.004124470680289 0 0 -79.197813533039962 -0.014482920392262101 133.57854769216277 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -79.197815 -0.014487471 162.23409 ;
	setAttr ".rs" 51177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -134.31516652444924 -63.814805784793684 162.23408295072224 ;
	setAttr ".cbx" -type "double3" -24.080454048118142 63.785833267797273 162.23408295072224 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "F73B8221-4601-BE9C-758D-3C957F53AB23";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -0.020687208 3.1186165e-13
		 -0.055172738 -0.04594053 3.1186165e-13 -0.12252325 -0.0442825 3.1186165e-13 -0.11810125
		 -0.016684385 3.180789e-13 -0.044497196 0.020687208 3.2429615e-13 0.055172738 0.04594053
		 3.2429615e-13 0.12252325 0.0442825 3.2429615e-13 0.11810125 0.016684385 3.180789e-13
		 0.044497199 -0.020687208 -2.7455815e-13 -0.055172738 -0.04594053 -2.7455815e-13 -0.12252325
		 -0.0442825 -2.7455815e-13 -0.11810125 -0.016684385 -2.6834091e-13 -0.044497196 0.020687208
		 -2.6212366e-13 0.055172738 0.04594053 -2.6212366e-13 0.12252325 0.0442825 -2.6212366e-13
		 0.11810125 0.016684385 -2.6834091e-13 0.044497199 1.3946837e-15 3.180789e-13 -3.4044549e-16
		 -1.3946837e-15 -2.6834091e-13 3.4044549e-16;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "2031F728-44D4-3467-E0B9-ABB5647B8729";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 55.117357893584256 -20.339218950569865 0 0 0 0 28.655535258559457 0
		 -20.666450520784572 -56.004124470680289 0 0 -79.197813533039962 -0.014482920392262101 133.57854769216277 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -79.197807 -0.014492021 162.2341 ;
	setAttr ".rs" 49738;
	setAttr ".lt" -type "double3" 8.1371210399462506e-23 -3.5527136788005001e-15 -20.804997566403728 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -111.03942918366063 -36.872310877202061 162.23409661474622 ;
	setAttr ".cbx" -type "double3" -47.356186473659008 36.843329410908908 162.23409661474622 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "BD37B53F-4111-A119-284A-89A4AFEF56DF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  -0.28987089 0 0.32190615 0.019400472
		 0 0.47403485 5.8844545e-08 0 4.1555943e-08 0.31730729 0 0.34848049 0.42933974 0 0.018790914
		 0.28987098 0 -0.32190594 -0.01940036 0 -0.47403485 -0.31730723 0 -0.34848043 -0.42933974
		 0 -0.01879086;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "5D115C44-43C3-8757-6B05-E69B2A455A37";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 55.45588073872463 24.90167619319352 5.6293009573223411 0
		 -2.5399903937140889 -5.5845928402495411e-14 25.022184001033942 0 25.579727416631769 -57.55288390879943 2.5965863694944296 0
		 49.559602007238297 7.9121161086913689 152.88047324071215 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 47.019615 7.9121141 177.90266 ;
	setAttr ".rs" 64580;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.281209530583865 -58.508441823163743 172.08607723210551 ;
	setAttr ".cbx" -type "double3" 104.32044089315897 74.332674040546365 183.71923807722024 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "07069244-4B09-7E5D-3812-E5969A02C458";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 55.45588073872463 24.90167619319352 5.6293009573223411 0
		 -2.5399903937140889 -5.5845928402495411e-14 25.022184001033942 0 25.579727416631769 -57.55288390879943 2.5965863694944296 0
		 49.559602007238297 7.9121161086913689 152.88047324071215 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 47.019619 7.9121156 177.90266 ;
	setAttr ".rs" 49401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.167472221458979 -32.48693445935033 174.36484163655985 ;
	setAttr ".cbx" -type "double3" 81.871756533327257 48.31116398844155 181.44048546250207 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "E11CB3D8-4D31-77DB-5308-549A31BE25D2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  -0.29826674 -8.982078e-08
		 0.32307965 -0.0209707 8.982078e-08 0.43723261 2.8010918e-08 -8.982078e-08 1.7171365e-08
		 0.26860976 -8.982078e-08 0.29526058 0.4008424 8.982078e-08 -0.019670965 0.29826683
		 8.982078e-08 -0.32307959 0.020970754 -8.982078e-08 -0.43723252 -0.26860985 8.982078e-08
		 -0.29526052 -0.4008424 8.982078e-08 0.019671023;
createNode polyCreateFace -n "polyCreateFace15";
	rename -uid "A7F042CE-4EDA-F640-0B0B-40A8D40BFBAA";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.61281598 -0.269483 -0.263785 
		-0.582151 -0.266157 -0.25373301 -0.58386499 -0.27487701 -0.190373 -0.61927003 -0.280965 
		-0.18513601;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "6904FEA6-4211-4B0F-3AF2-42B871F4C7BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.58422798 -0.26239601 0.25438401 
		-0.61412197 -0.26721299 0.253362 -0.61432302 -0.27972201 0.173682 -0.58550102 -0.27371401 
		0.183373;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyCreateFace -n "polyCreateFace16";
	rename -uid "EB2BDE45-41FB-D12F-5CC3-DA9C28A47144";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.62762499 -0.283566 -0.175175 
		-0.62490201 -0.27573401 -0.23074 -0.465193 -0.25418901 -0.215203 -0.465269 -0.26137099 
		-0.167402;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "8817A174-48E7-C8DC-AB01-34A3DC8FFE05";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.62834799 -0.27098 0.24345499 
		-0.62913197 -0.27811 0.198706 -0.47214001 -0.257195 0.182363 -0.47288001 -0.249406 
		0.22731;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "002A7A97-4CD7-B2DA-9818-2AB207E746A1";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 -1.1368683772161603e-13 241.92044956508175 8.8817841970012523e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -543.82458 109.57196 3.1698689 ;
	setAttr ".rs" 37411;
	setAttr ".lt" -type "double3" -1.2207596045143987e-13 1.1102230246251565e-14 14.719136491496283 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -626.5127563373328 100.533537756892 -115.04769846614003 ;
	setAttr ".cbx" -type "double3" -461.13635440538764 118.61038263447553 121.38743652475353 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "AE66EA78-46D0-C818-7B23-DC9BD4C96D38";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0.0090758204 0.0020949244 0.0052953213 ;
	setAttr ".tk[7]" -type "float3" 0.0090757906 0.0020949692 0.0052953064 ;
createNode polyMoveFace -n "polyMoveFace1";
	rename -uid "94BFA623-42A3-7E3A-1B0B-3BBE119A2C04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 -1.1368683772161603e-13 241.92044956508175 8.8817841970012523e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -623.87518 96.403091 3.3465042 ;
	setAttr ".rs" 40950;
	setAttr ".lt" -type "double3" -5.3290705182007514e-14 2.9753977059954195e-14 38.414846854017476 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "45953C78-43A5-C99D-B42D-28B4570859BF";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 -29.786621559936407 223.88882035151715 4.4408920985006262e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -627.99622 88.428055 -2.3436828 ;
	setAttr ".rs" 36114;
	setAttr ".lt" -type "double3" -1.1913213471270723e-13 9.5479180117763462e-15 9.7424444614875902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -646.47848926829761 83.798774292365522 -131.52404532561675 ;
	setAttr ".cbx" -type "double3" -609.51399310468628 93.057333283882855 126.8366799150716 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "B51CA14C-4043-0789-6DD9-7E9153E58643";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 -29.786621559936407 223.88882035151715 4.4408920985006262e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -627.26233 78.815048 -2.2350669 ;
	setAttr ".rs" 50258;
	setAttr ".lt" -type "double3" -1.4639765094637269e-13 -2.8532731732866523e-14 5.4555377668415979 ;
	setAttr ".ls" -type "double3" 0.53333333150115825 0.53333333150115825 0.53333333150115825 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -645.74460553480594 74.169455091117442 -132.80960296998552 ;
	setAttr ".cbx" -type "double3" -608.78010937119461 83.460645617265413 128.33946907344995 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "6667EC88-46B2-4E54-1152-2EBAD3A3F6DA";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 -29.786621559936407 223.88882035151715 4.4408920985006262e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -626.78656 73.358231 -1.7660295 ;
	setAttr ".rs" 65014;
	setAttr ".lt" -type "double3" 8.0171980165744117e-14 -8.5265128291212022e-14 57.61518005136886 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -636.64377057543879 70.590120483305327 -123.84799688742007 ;
	setAttr ".cbx" -type "double3" -616.92934096471413 76.126336720705837 120.31593788408306 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "05791F86-4C75-790D-757A-85A702AAC1DC";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 -29.786621559936407 223.88882035151715 4.4408920985006262e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -622.44659 16.508501 -1.1237001 ;
	setAttr ".rs" 55719;
	setAttr ".lt" -type "double3" -3.0282352146693281e-13 1.2836953722228372e-14 0.81833835775554697 ;
	setAttr ".ls" -type "double3" 2.2999999718317463 2.2999999718317463 2.2999999718317463 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -632.30380155718319 13.6438873050067 -131.4505946536317 ;
	setAttr ".cbx" -type "double3" -612.58937194645853 19.373114017506111 129.20319429291246 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "7A64E26F-4DF4-A1E3-932C-D7BA5222F970";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 -29.786621559936407 223.88882035151715 4.4408920985006262e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -622.48138 15.8106 -1.7210832 ;
	setAttr ".rs" 64271;
	setAttr ".lt" -type "double3" -4.5314446639466155e-14 1.865174681370263e-14 16.572736611562512 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -645.15293996901448 10.141629095249698 -145.94253259850032 ;
	setAttr ".cbx" -type "double3" -599.80979934954576 21.479571707017925 142.50036634049479 ;
createNode polyCube -n "polyCube3";
	rename -uid "3768ECE0-4D5D-C429-EFBF-B696312C946D";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit12";
	rename -uid "7A71BFB5-4C8F-9B83-DF0D-A7B6E3731422";
	setAttr -s 5 ".e[0:4]"  0.61638701 0.38361299 0.38361299 0.61638701
		 0.61638701;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "CFAE8B2E-455A-6849-2C76-ABB4BDC53FA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 70.466198530879964 0 0 0 0 70.466198530879964 0 0 0 0 70.466198530879964 0
		 -637.6058349609375 -40.74914578065102 132.9046260527835 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak46";
	rename -uid "E3ABDA5C-43C5-FA2B-9E42-AAA7B48EAD09";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" -0.15021262 0.11507297 -0.11727574 ;
	setAttr ".tk[1]" -type "float3" -0.32466897 0.1338428 -0.51449525 ;
	setAttr ".tk[2]" -type "float3" 0.027871313 -0.4104611 0.049326204 ;
	setAttr ".tk[3]" -type "float3" 0 -0.32468596 0 ;
	setAttr ".tk[4]" -type "float3" 0.01719871 3.808065e-13 -0.10858838 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.34858406 ;
	setAttr ".tk[8]" -type "float3" 0.19693618 0.086381078 0.32893744 ;
	setAttr ".tk[9]" -type "float3" -0.052510403 -0.053935528 0.18067417 ;
	setAttr ".tk[10]" -type "float3" 0.32307184 0.053935289 0.014059465 ;
	setAttr ".tk[11]" -type "float3" 0.017488301 0.086351141 0.49629638 ;
createNode polyCreateFace -n "polyCreateFace17";
	rename -uid "49C7A84D-4C46-176E-A934-6E80F35C9932";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.26349801 0.28707299 0.0243161 
		-0.26650101 0.29416999 0.043616701 -0.228936 0.28594899 0.073034696 -0.22764599 0.27912799 
		0.052060101;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "40D605AA-4FB0-2F12-59F9-8AB866FD55C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.17998999 0.29861999 0.173318 
		-0.17209899 0.29260701 0.15728;
	setAttr -s 4 ".d[0:3]"  -1 -1 3 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "536B9813-42D2-0836-8141-0E94C3BF9210";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.070355102 0.29493701 0.211703 
		-0.071819097 0.290874 0.19270501;
	setAttr -s 4 ".d[0:3]"  5 4 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "5D5EBEA2-447D-B94A-9EDF-40875F7D0DCA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.251661 0.33869699 0.375045 
		0.26187 0.339156 0.36724699 0.220502 0.30427301 0.227639 0.21090201 0.30470899 0.239471;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "5BD1F2C8-4594-E814-3438-CD819DBE12B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.25196901 0.34991199 0.43287799 
		0.26107201 0.35255399 0.43750599;
	setAttr -s 4 ".d[0:3]"  -1 -1 9 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "16AEB52E-4D4E-CAF9-4C99-81BEF394F083";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.169414 0.25790101 0.074817903 
		0.16301499 0.25960499 0.088881098;
	setAttr -s 4 ".d[0:3]"  11 10 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "1B9B8F54-4B60-5086-6832-388629C853E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.105303 0.23936599 0.058973201 
		0.108629 0.24520899 0.081283703;
	setAttr -s 4 ".d[0:3]"  15 14 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "97DA7162-4B81-D088-836E-709E508FD6BA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0080554597 0.254904 0.113039 
		0.0118478 0.25806001 0.130326;
	setAttr -s 4 ".d[0:3]"  17 16 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "81163E50-45C3-C9A4-8C0D-39B0A8179102";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  7 6 19 18;
	setAttr ".tx" 2;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "29AF1BDC-4947-61B8-5506-4B872A6081FD";
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3058665 389.48706 115.13299 ;
	setAttr ".rs" 42261;
	setAttr ".lt" -type "double3" 1.2104206525975769e-13 5.8619775700208265e-14 9.1977245336776789 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -265.39150643665079 361.2690987139427 12.124085280330288 ;
	setAttr ".cbx" -type "double3" 260.77977369518328 417.70499608834598 218.14188330338604 ;
createNode polyCreateFace -n "polyCreateFace18";
	rename -uid "8DAB0554-46D9-58CE-323C-64B4AFA626DD";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.26183099 0.31382799 -0.216839 
		-0.267593 0.31905499 -0.23240601 -0.28338 0.320169 -0.19581801 -0.277713 0.31580001 
		-0.18513501;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "D23010EC-41BF-1AD3-0DB0-FB926C1C9994";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.240316 0.31198201 -0.26473701 
		-0.24011999 0.31535 -0.28547901;
	setAttr -s 4 ".d[0:3]"  1 0 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "9C1052DA-4AA0-6687-C9CE-73921EE7BDB4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.213907 0.300329 -0.239507 
		-0.211161 0.30275401 -0.25608301;
	setAttr -s 4 ".d[0:3]"  -1 -1 5 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "B8840417-4897-01D0-4410-3F9F482650C4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.191192 0.27439499 -0.147994 
		-0.182071 0.27111 -0.150684;
	setAttr -s 4 ".d[0:3]"  -1 -1 7 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "4A4A5AED-4A84-8D53-34FF-87A7C11EC819";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.159246 0.239715 -0.00641918 
		-0.148954 0.241816 -0.020472599;
	setAttr -s 4 ".d[0:3]"  9 8 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "227B6DDF-496F-D36C-C661-95BF75A8E064";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.13774499 0.26265001 0.075763397 
		-0.12879799 0.25614601 0.058551501;
	setAttr -s 4 ".d[0:3]"  11 10 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak47";
	rename -uid "A4B763B3-4279-54CF-01E8-4086477A4FAC";
	setAttr ".uopa" yes;
	setAttr ".tk[10]" -type "float3"  0.0019568503 0.00013099611 -0.0014964808;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "4EB1B6D8-4F9B-9FC9-2579-1B8758D0C139";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.071139999 0.263096 0.098878898 
		-0.067472801 0.25645399 0.079517998;
	setAttr -s 4 ".d[0:3]"  -1 -1 13 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "08FD70E7-47A7-7E06-B043-C3AE387046C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.031491499 0.25674799 0.092171296 
		-0.034525599 0.248392 0.065315902;
	setAttr -s 4 ".d[0:3]"  -1 -1 15 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "F03993C8-46FF-9522-91F1-8D93497AFBAA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0074990899 0.237764 -0.076322503 
		-0.0053878799 0.23855101 -0.073709697;
	setAttr -s 4 ".d[0:3]"  17 16 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak48";
	rename -uid "688F9193-4471-A1D9-A9D9-C4B558601A23";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[6]" -type "float3" 0.007104367 0.0012528896 -0.013324067 ;
	setAttr ".tk[7]" -type "float3" 0.0071044266 0.0012533367 -0.013323992 ;
	setAttr ".tk[8]" -type "float3" 0.019051895 0.0077932179 -0.060587287 ;
	setAttr ".tk[9]" -type "float3" 0.019236892 0.010945886 -0.059952348 ;
	setAttr ".tk[10]" -type "float3" -0.01092732 0.0073491931 -0.02806519 ;
	setAttr ".tk[11]" -type "float3" -0.010923356 0.0074160248 -0.028051764 ;
	setAttr ".tk[16]" -type "float3" -0.0007577315 -0.0020864904 -0.0067070872 ;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "6D5150AD-4394-757E-9E04-DEAF826C81EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.040021099 0.24681599 -0.131295 
		0.038187001 0.251371 -0.150397;
	setAttr -s 4 ".d[0:3]"  -1 -1 19 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "B7D964D3-42F0-D199-C2B3-6D83075F79DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.105955 0.25264201 -0.126122 
		0.106706 0.25645599 -0.14224599;
	setAttr -s 4 ".d[0:3]"  21 20 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "DD1E7AFC-4461-B391-4014-EDA57E8C255C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.143452 0.26108801 -0.12389 
		0.14629599 0.26509601 -0.13865601;
	setAttr -s 4 ".d[0:3]"  -1 -1 23 22;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak49";
	rename -uid "78CB0EE3-4C15-EE0C-66E0-378523A3C139";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -0.0020194054 -0.0010820925 0.0059612691 ;
	setAttr ".tk[12]" -type "float3" -0.0062080771 0.0073924959 0.020857356 ;
	setAttr ".tk[13]" -type "float3" -0.0062080622 0.0073926449 0.020857353 ;
	setAttr ".tk[14]" -type "float3" -0.0065781176 0.014680982 0.043297343 ;
	setAttr ".tk[15]" -type "float3" -0.0065780804 0.014681429 0.043297186 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "0C1D4EEE-4699-12B2-1403-CEB8FB323A5D";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "9284DCA4-47C0-EE1C-44DD-D8988E94AFB7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.043436401 0.28882599 0.210898 
		-0.0427485 0.28054401 0.17567299;
	setAttr -s 4 ".d[0:3]"  -1 -1 15 14;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak50";
	rename -uid "1808B9AD-4471-0D0D-30CC-5A8B76136196";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.0039168 -0.001773864 -0.006768927
		 -0.0039168 -0.0017738938 -0.0067689121 -0.014212035 0.011104494 0.029734269 -0.014212072
		 0.011104524 0.029734306;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "39F633FA-4047-EA41-A819-879C1D62D083";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.033381201 0.26445901 0.17858499 
		0.025601299 0.25832701 0.144601;
	setAttr -s 4 ".d[0:3]"  -1 -1 27 26;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak51";
	rename -uid "3B16976C-4540-756C-48F3-6D89DF71C307";
	setAttr ".uopa" yes;
	setAttr ".tk[26]" -type "float3"  0.0013038069 -0.003030479 -0.011885151;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "977D297E-49A2-9E73-060E-259D6FCA2939";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.099591099 0.25006801 0.111941 
		0.0895833 0.24088401 0.081777997;
	setAttr -s 4 ".d[0:3]"  29 28 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak52";
	rename -uid "6A0ACB14-49F4-E1B3-2F04-24AACE5AB948";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  -0.0011258274 -0.0034931898 -0.016208097;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "C1E25C6F-42F0-C5CB-C948-6989DDFB816C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0727823 0.26859099 0.115354 
		-0.0606796 0.275426 0.140459;
	setAttr -s 4 ".d[0:3]"  16 17 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak53";
	rename -uid "C091AEEA-49A0-0AFD-D67D-99B40725861A";
	setAttr ".uopa" yes;
	setAttr ".tk[30]" -type "float3"  -0.002578035 -0.0016454011 -0.0045996383;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "5E98A07F-47D2-DD5C-284D-149819FA77EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.153723 0.23660401 -0.0044220602 
		0.13431799 0.237361 -0.0283249;
	setAttr -s 4 ".d[0:3]"  31 30 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak54";
	rename -uid "143CC8D8-42D2-7659-3B9D-4AAD713C73E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[16]" -type "float3" -0.0099864081 -0.0032561421 -0.013337776 ;
	setAttr ".tk[17]" -type "float3" -0.0099863745 -0.0032559484 -0.013337858 ;
	setAttr ".tk[32]" -type "float3" -0.0099863485 -0.0032559335 -0.013337851 ;
	setAttr ".tk[33]" -type "float3" -0.016994752 -0.0018579364 -0.011296421 ;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "030EBCE8-4C76-5F36-7044-A38AC4B7442D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.20206299 0.254522 0.026463 
		0.20769601 0.250875 -0.0105787;
	setAttr -s 4 ".d[0:3]"  -1 -1 35 34;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak55";
	rename -uid "F7C1B46C-44BA-4CDC-810C-CD9FE4250B01";
	setAttr ".uopa" yes;
	setAttr ".tk[34]" -type "float3"  -0.009699747 0.00037845969 -0.011947853;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "82624D57-4052-5D51-75E4-78AB4A64EF6B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.28334999 0.28375199 -0.0763046 
		0.27813101 0.28769699 -0.099328198;
	setAttr -s 4 ".d[0:3]"  -1 -1 37 36;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak56";
	rename -uid "7E346648-44B0-D4C2-7D51-26AF704C1766";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[35:37]" -type "float3"  0.0070182383 0.0040505677
		 -0.010533771 0 0 0 -0.0012703091 0.00079286098 0.020002337;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "E91024FB-4F04-C179-39FC-278D29BEA2DC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.39556101 0.30348301 -0.103861 
		0.39624399 0.305121 -0.125165;
	setAttr -s 4 ".d[0:3]"  -1 -1 39 38;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "575BF7BD-478D-CA9D-F45D-AB842EF9AC95";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "4EF1E27C-46C5-B82B-2A38-B6B6C71B495F";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "B64AB45A-47DF-1A52-4FE5-6B8B11DD473B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.021822 0.229992 -0.0490034 
		0.0102317 0.227155 -0.031118499 0.0566944 0.22119901 -0.0268752 0.0552295 0.22625101 
		-0.048326999;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "70C25B8F-410A-9BD1-6516-AB828DC0D847";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  39 38 16 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "50832BCB-4462-05D9-E534-ABA49EBA6145";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.087907299 0.234165 -0.063280404 
		0.081998602 0.236774 -0.081109099;
	setAttr -s 4 ".d[0:3]"  41 40 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "2B6EA57D-45FA-23B3-AFCB-CB871599AD89";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.086607903 0.24607299 -0.117471 
		0.073817901 0.242907 -0.11697;
	setAttr -s 4 ".d[0:3]"  43 42 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "82D90204-4D71-F41A-D243-DDB7D1E1A69B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.055553999 0.25171301 -0.16006701 
		0.062226798 0.25181499 -0.16365001 0.0468449 0.26079199 -0.19575299 0.043388002 0.257009 
		-0.17755;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak57";
	rename -uid "C58FF865-4B4D-913D-C7E6-3595C84E305D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[42:45]" -type "float3"  -0.00021647662 0.0019830018
		 -0.0090245083 -0.0032608435 -0.0001963228 -0.0025796294 -0.0015014261 0.00085301697
		 -0.0053729042 -0.0015014708 0.00085319579 -0.0053728595;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "BA9A773A-413B-D716-B129-089546B54599";
	setAttr ".ics" -type "componentList" 1 "vtx[44:47]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak58";
	rename -uid "A7390058-418E-9A19-F52E-A8B232131B62";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[46:49]" -type "float3"  0.016762432 -0.0079528093
		 0.03772416 0.022879679 -0.0048889816 0.040806085 -0.008104533 0.0029464662 -0.0091018677
		 -0.024985492 0.011015803 -0.036520451;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "BE753641-46A4-E99C-4989-E295398F65AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.139429 0.28541601 -0.23414101 
		-0.134296 0.27864701 -0.20202801 -0.110612 0.28169701 -0.22407401 -0.111905 0.287588 
		-0.25294399;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak59";
	rename -uid "3E31D4CD-4EB1-4517-264A-DDB30D774B52";
	setAttr ".uopa" yes;
	setAttr ".tk[47]" -type "float3"  0.014488749 -0.0059256554 0.019151747;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "48616F08-4AE2-19EF-0803-B7801B39D2DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.211557 0.29326901 -0.199919 
		-0.20171501 0.28614801 -0.183309;
	setAttr -s 4 ".d[0:3]"  49 48 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak60";
	rename -uid "1A03A23F-4206-00BF-4063-459470E25DA6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  -0.052311346 0.003433615 0.013889626
		 -0.053003997 0.0019185245 0.013591453;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "9CC229D7-4DD8-A89B-F83D-4592ED2B02BE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.057111502 0.279331 -0.228091 
		-0.0624975 0.28511199 -0.255052;
	setAttr -s 4 ".d[0:3]"  51 50 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak61";
	rename -uid "F5D0CC04-481B-E9EF-F936-7E86134998D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[49]" -type "float3" -0.0032385737 0.0046083629 -0.015911072 ;
	setAttr ".tk[50]" -type "float3" -0.0015527681 0.0019799173 -0.009378314 ;
	setAttr ".tk[52]" -type "float3" -0.028061122 0.0064472556 0.0068629682 ;
	setAttr ".tk[53]" -type "float3" -0.028114229 0.0063309968 0.0068436414 ;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "63235ED3-409E-F36E-31AB-3CB00D636976";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0429915 0.28750601 -0.272625 
		-0.049824301 0.29286301 -0.29723299;
	setAttr -s 4 ".d[0:3]"  55 54 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak62";
	rename -uid "F30DC7A2-46F2-2A1C-639C-B69E326E14C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[54:55]" -type "float3"  -0.0083643049 -0.0010290444
		 0.0077187419 -0.0083662532 -0.0010623634 0.0077121258;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "34C7AA7D-4349-8403-14AF-4EAA9B01AA2A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0042561698 0.278826 -0.25474799 
		0.0030549699 0.28609899 -0.28606001;
	setAttr -s 4 ".d[0:3]"  57 56 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "44DE71DF-4F33-FBB3-D62F-63BFFB1F4F53";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  47 46 59 58;
	setAttr ".tx" 2;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "9FCE310C-4DE7-DD4B-E545-CD95B61F0AD1";
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "52EF6533-4DD8-19F2-0785-88928DF90841";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[54]" -type "float3" -0.0012467578 0.003264606 -0.015845761 ;
	setAttr ".tk[56]" -type "float3" -0.00074221194 0.002692312 -0.013150603 ;
	setAttr ".tk[58]" -type "float3" -0.00072062435 0.0030607581 -0.013076425 ;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "E59DE0C8-439E-F8FD-34AB-73A7E94F5A26";
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "4DC574D1-41C6-7C6D-7007-30934C56B014";
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".cv" yes;
createNode polyChipOff -n "polyChipOff8";
	rename -uid "D241A4C1-4173-BAFB-75AA-CAA8B3087C07";
	setAttr ".ics" -type "componentList" 2 "f[5:7]" "f[14:24]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 241.92046 0 ;
	setAttr ".rs" 61595;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak64";
	rename -uid "AE9D74B3-4E9D-0347-F17E-3187558BFA43";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 0.0033250563 0.0017703474 0.010840803 ;
	setAttr ".tk[21]" -type "float3" 0.0033251457 0.0017707646 0.010840684 ;
	setAttr ".tk[26]" -type "float3" 0.0078547746 0.0045205653 0.011841444 ;
createNode polySeparate -n "polySeparate8";
	rename -uid "5AFA84C6-4498-2712-A6EE-5392EFE81B25";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId35";
	rename -uid "F87B89C1-4382-7791-3F50-ACB2AE043A70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "A9FC145B-4ACF-0E7D-C444-3DA312A2A40A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode groupId -n "groupId36";
	rename -uid "3B82A767-4C6E-1C95-F711-A2A429639715";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "FAA983BF-431D-0E55-5C15-6182B4C39328";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "D4E05C82-4834-5AFC-4CAC-C9B26DBFD61B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
createNode groupId -n "groupId38";
	rename -uid "034C15FD-4A67-1D96-0B49-8CB8108D440E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "DA985E8F-4D09-B1DC-6AF9-05945102BD5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "A9809FF9-4435-01E4-3B56-30965620794A";
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 56.197056 380.81921 -21.556152 ;
	setAttr ".rs" 40986;
	setAttr ".lt" -type "double3" -2.3741425492218582e-13 1.7985612998927536e-14 7.9215843764274441 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -282.2002277533374 360.08066297774593 -142.34074523621331 ;
	setAttr ".cbx" -type "double3" 394.59433753244952 401.55775073762686 99.228440159198016 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "73C2DF78-4D61-D977-8CF9-FEBAEC3F68C6";
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -46.466812 371.78546 -80.80069 ;
	setAttr ".rs" 46577;
	setAttr ".lt" -type "double3" 2.3953061756287752e-14 -8.8817841970012523e-16 5.2578489906687764 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -238.62055383162865 352.21099482359432 -148.20131536155429 ;
	setAttr ".cbx" -type "double3" 145.68693172836487 391.35992066049857 -13.400060383307915 ;
createNode polySplit -n "polySplit13";
	rename -uid "AC186FE6-4DB1-719F-6355-8A881A538302";
	setAttr -s 2 ".e[0:1]"  0.184249 0.81575102;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "1643A667-4379-D69D-F788-4E895E6242F0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 -0.81851190987541145 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.740477 203.63425 157.53629 ;
	setAttr ".rs" 41603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -84.672050918907942 193.34665684249535 140.47924269987001 ;
	setAttr ".cbx" -type "double3" 106.1530040870072 213.92182758605315 174.59332780482538 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "D36C4DCD-4EA8-C449-DCE8-C499D7467C22";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 255.01985 421.54199 216.12097 ;
	setAttr ".rs" 55074;
	setAttr ".lt" -type "double3" -1.1812772982011666e-13 -6.7501559897209518e-14 38.04275367846391 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 250.05458882876874 417.39233665293477 212.29407751695567 ;
	setAttr ".cbx" -type "double3" 259.98510890838395 425.69162362732345 219.9478663746074 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "B6018A42-49DE-A197-343B-E3B36FE28783";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.0033887855 -0.0071003702 ;
	setAttr ".tk[13]" -type "float3" 0 -0.00062714959 -0.0065794755 ;
	setAttr ".tk[32]" -type "float3" 0 0.00062714959 0.0065794755 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0033887855 0.0071003702 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "785C5FCC-480D-7098-2F7C-B3B383DF2A94";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -262.92184 391.13321 15.65449 ;
	setAttr ".rs" 52740;
	setAttr ".lt" -type "double3" -7.460698725481052e-14 3.8191672047105385e-14 67.373079354550399 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -265.39150643665079 385.05597178729397 9.5615550868263046 ;
	setAttr ".cbx" -type "double3" -260.45215550794552 397.21044574148152 21.747426305678509 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "CAC3360F-4CA1-7557-9C0F-F4843C590AC0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[40]" -type "float3" 0.00031521567 -0.40695491 -0.002674574 ;
	setAttr ".tk[41]" -type "float3" 0.00031521567 -0.40997782 -0.0048123719 ;
	setAttr ".tk[42]" -type "float3" 0.00031521567 -0.42030975 0.0026746138 ;
	setAttr ".tk[43]" -type "float3" 0.00031521567 -0.41728687 0.0048123659 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "6EC2104E-47F5-7A56-6208-199BC10D3B40";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -233.30707 392.0878 -91.568718 ;
	setAttr ".rs" 45308;
	setAttr ".lt" -type "double3" -59.936647795254892 70.432535945903268 47.868786808520525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -238.62056867075299 387.75140192972901 -96.258353837188665 ;
	setAttr ".cbx" -type "double3" -227.99355945098969 396.42419812746709 -86.879075998977711 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "2A5DB215-4CD0-E8D4-63AE-D296975AC8C0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.0068440954 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.0068440954 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0068440954 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.0068440954 0 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "569E13D3-4C7D-C4FB-75D6-2F9884BA90E0";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit14";
	rename -uid "A47FBD7B-4DE8-C2D8-1D26-9DBA9604073E";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "973172EA-4E93-46EE-B39E-FFA9C24E57F8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.37860835 0 0.37860841 ;
	setAttr ".tk[1]" -type "float3" 3.1914322e-08 0 0.53543305 ;
	setAttr ".tk[2]" -type "float3" 0.37860847 0 0.37860841 ;
	setAttr ".tk[3]" -type "float3" 0.53543335 0 1.5957152e-08 ;
	setAttr ".tk[4]" -type "float3" 0.37860847 0 -0.37860835 ;
	setAttr ".tk[5]" -type "float3" 3.1914322e-08 0 -0.53543305 ;
	setAttr ".tk[6]" -type "float3" -0.37860864 0 -0.37860841 ;
	setAttr ".tk[7]" -type "float3" -0.53543335 0 1.5957152e-08 ;
	setAttr ".tk[16]" -type "float3" 3.1914322e-08 0 1.5957152e-08 ;
createNode polySplit -n "polySplit15";
	rename -uid "8BA013EA-4E07-C068-16AA-97A496926473";
	setAttr -s 9 ".e[0:8]"  0.098578997 0.098578997 0.098578997 0.098578997
		 0.098578997 0.098578997 0.098578997 0.098578997 0.098578997;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "663583F0-4B3A-C33A-5312-3D816D93A73D";
	setAttr -s 9 ".e[0:8]"  0.86222899 0.86222899 0.86222899 0.86222899
		 0.86222899 0.86222899 0.86222899 0.86222899 0.86222899;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "BEE6FA72-4102-C374-B002-DF9DCB87F8AC";
	setAttr ".ics" -type "componentList" 2 "f[24:31]" "f[40:47]";
	setAttr ".ix" -type "matrix" 5.4985479185327524 20.520860199816365 0 0 -73.699996278553797 19.7478544850152 0 0
		 0 0 21.244757766395178 0 -897.61882101377387 163.47443407597876 -40.762792635869289 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -896.17462 163.08745 -40.762791 ;
	setAttr ".rs" 52709;
	setAttr ".lt" -type "double3" 6.6974203960512568e-14 1.5543122344752192e-15 4.032228362803048 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -909.05570082846577 146.48355337407574 -56.880649928604825 ;
	setAttr ".cbx" -type "double3" -883.64140915059079 180.98981238664635 -24.644934076847509 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "855DC942-4EB3-1B99-752D-BAA85C37C669";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 5.4985479185327524 20.520860199816365 0 0 -73.699996278553797 19.7478544850152 0 0
		 0 0 21.244757766395178 0 -897.61882101377387 163.47443407597876 -40.762792635869289 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -892.26337 162.03944 -40.762794 ;
	setAttr ".rs" 40263;
	setAttr ".lt" -type "double3" 1.0172418463127997e-13 -6.6613381477509392e-15 3.0399090655430476 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -902.39646990233859 142.82199296962733 -60.341051863533139 ;
	setAttr ".cbx" -type "double3" -882.41188767467565 182.30799729657338 -21.184538473350401 ;
createNode polySplit -n "polySplit17";
	rename -uid "62EAD412-4289-56C6-0689-EDA4AF0C0917";
	setAttr -s 9 ".e[0:8]"  0.0775875 0.0775875 0.0775875 0.0775875 0.0775875
		 0.0775875 0.0775875 0.0775875 0.0775875;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "7BC249E3-4BCA-E547-781E-80B913E1F34A";
	setAttr -s 9 ".e[0:8]"  0.90802801 0.90802801 0.90802801 0.90802801
		 0.90802801 0.90802801 0.90802801 0.90802801 0.90802801;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "189F0674-41DB-78B2-9285-9E83B82BB5B6";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 5.4985479185327524 20.520860199816365 0 0 -73.699996278553797 19.7478544850152 0 0
		 0 0 21.244757766395178 0 -897.61882101377387 163.47443407597876 -40.762792635869289 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -826.38397 144.3871 -40.762798 ;
	setAttr ".rs" 46088;
	setAttr ".lt" -type "double3" -9.2370555648813024e-14 1.0880185641326534e-14 3.6887198657557412 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -831.50206096189027 134.19326697522891 -51.012897926797109 ;
	setAttr ".cbx" -type "double3" -821.36424841525832 154.94844742743911 -30.512696842088268 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "49EE96FE-44F4-9737-0FD4-8BA95CB9E983";
	setAttr ".ics" -type "componentList" 1 "f[88:95]";
	setAttr ".ix" -type "matrix" 5.4985479185327524 20.520860199816365 0 0 -73.699996278553797 19.7478544850152 0 0
		 0 0 21.244757766395178 0 -897.61882101377387 163.47443407597876 -40.762792635869289 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -968.26367 182.40366 -40.762802 ;
	setAttr ".rs" 58063;
	setAttr ".lt" -type "double3" 9.2925667161125602e-14 2.6201263381153694e-14 11.404300274641827 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -976.81736652181644 161.51965123430742 -62.007560532554386 ;
	setAttr ".cbx" -type "double3" -959.83208764270353 203.74307758408247 -19.518042467191549 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "1B51104D-4AF1-2C9B-6210-C4845069755D";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 5.4985479185327524 20.520860199816365 0 0 -73.699996278553797 19.7478544850152 0 0
		 0 0 21.244757766395178 0 -897.61882101377387 163.47443407597876 -40.762792635869289 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -971.31866 183.22224 -40.762802 ;
	setAttr ".rs" 33987;
	setAttr ".lt" -type "double3" 1.6708856520608606e-14 0 -1.2794120595497931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -976.81736652181644 162.70142346862326 -62.007560532554386 ;
	setAttr ".cbx" -type "double3" -965.81999216348856 203.74305875106083 -19.518043733477789 ;
createNode polyCube -n "polyCube4";
	rename -uid "7276D80D-41AB-0866-74D7-F0B6D64F5A8E";
	setAttr ".cuv" 4;
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
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 52 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 24 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "groupId28.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId29.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyExtrudeFace2.out" "polySurfaceShape3.i";
connectAttr "polyExtrudeFace3.out" "polySurfaceShape4.i";
connectAttr "polyMoveEdge3.out" "polySurfaceShape5.i";
connectAttr "groupId26.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId24.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId25.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyExtrudeFace45.out" "polySurfaceShape8.i";
connectAttr "polyExtrudeFace6.out" "polySurfaceShape9.i";
connectAttr "polyExtrudeFace11.out" "polySurfaceShape12.i";
connectAttr "polyExtrudeFace14.out" "polySurfaceShape13.i";
connectAttr "polyExtrudeFace15.out" "polySurfaceShape14.i";
connectAttr "polyExtrudeFace33.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace35.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace25.out" "polySurfaceShape18.i";
connectAttr "polyExtrudeFace31.out" "polySurfaceShape19.i";
connectAttr "polyChipOff5.out" "polySurfaceShape21.i";
connectAttr "groupId16.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts10.og" "pDiscShape1.i";
connectAttr "groupId13.id" "pDiscShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape1.iog.og[0].gco";
connectAttr "groupId14.id" "pDiscShape1.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts15.og" "pCubeShape2.i";
connectAttr "groupId20.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "deleteComponent10.og" "polySurfaceShape24.i";
connectAttr "groupId21.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupId23.id" "polySurfaceShape24.iog.og[1].gid";
connectAttr "set1.mwc" "polySurfaceShape24.iog.og[1].gco";
connectAttr "polyDelEdge11.out" "polySurfaceShape20.i";
connectAttr "groupId15.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "polyExtrudeFace23.out" "polySurfaceShape23.i";
connectAttr "groupId18.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyDelEdge6.out" "polySurfaceShape22.i";
connectAttr "groupId17.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId22.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "polyExtrudeFace26.out" "polySurfaceShape26.i";
connectAttr "groupParts20.og" "polySurfaceShape29.i";
connectAttr "groupId33.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape30.i";
connectAttr "groupId34.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId31.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape28.i";
connectAttr "groupId32.id" "polySurfaceShape28.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace41.out" "polySurfaceShape32.i";
connectAttr "polyMoveFace1.out" "polySurfaceShape33.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polySoftEdge1.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace47.out" "polySurfaceShape35.i";
connectAttr "polyExtrudeFace43.out" "polySurfaceShape37.i";
connectAttr "groupId37.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "polyExtrudeFace48.out" "polySurfaceShape38.i";
connectAttr "groupId38.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupId35.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape36.i";
connectAttr "groupId36.id" "polySurfaceShape36.ciog.cog[0].cgid";
connectAttr "polyExtrudeEdge1.out" "tarpShape.i";
connectAttr "groupId30.id" "tarpShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "tarpShape.iog.og[0].gco";
connectAttr "polyExtrudeFace53.out" "pCylinderShape3.i";
connectAttr "polyCube4.out" "pCubeShape6.i";
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
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyTweak5.out" "polySplit5.ip";
connectAttr "polyAppendVertex1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyAppendVertex2.ip";
connectAttr "polyCreateFace2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyAppendVertex2.out" "polyTweak8.ip";
connectAttr "polyCreateFace3.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak9.out" "polyMoveEdge1.ip";
connectAttr "polySurfaceShape5.wm" "polyMoveEdge1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyMoveEdge1.out" "polyMoveEdge2.ip";
connectAttr "polySurfaceShape5.wm" "polyMoveEdge2.mp";
connectAttr "polyMoveEdge2.out" "polyMoveEdge3.ip";
connectAttr "polySurfaceShape5.wm" "polyMoveEdge3.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeFace6.mp";
connectAttr "polyCreateFace7.out" "polyTweak18.ip";
connectAttr "polyCreateFace8.out" "polyExtrudeFace7.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeFace11.mp";
connectAttr "polyCreateFace9.out" "polyAppendVertex16.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace14.ip";
connectAttr "polySurfaceShape13.wm" "polyExtrudeFace14.mp";
connectAttr "polyAppendVertex16.out" "polyTweak20.ip";
connectAttr "polyCreateFace10.out" "polyAppendVertex17.ip";
connectAttr "polyTweak21.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex17.out" "polyTweak21.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace15.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeFace15.mp";
connectAttr "polyAppendVertex19.out" "polyTweak22.ip";
connectAttr "polyTweak24.out" "polySplit10.ip";
connectAttr "polyCreateFace6.out" "polyTweak24.ip";
connectAttr "polySplit10.out" "polyExtrudeFace16.ip";
connectAttr "polySurfaceShape8.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak25.out" "polyAppendVertex20.ip";
connectAttr "polyCreateFace11.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace17.ip";
connectAttr "polySurfaceShape19.wm" "polyExtrudeFace17.mp";
connectAttr "polyCreateFace12.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyDelEdge2.ip";
connectAttr "polyDisc1.output" "polyTweak27.ip";
connectAttr "polyDelEdge2.out" "polyExtrudeFace18.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak28.out" "polyChipOff4.ip";
connectAttr "pDiscShape1.wm" "polyChipOff4.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak28.ip";
connectAttr "pDiscShape1.o" "polySeparate4.ip";
connectAttr "polyChipOff4.out" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "polySeparate4.out[0]" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "polySeparate4.out[1]" "groupParts12.ig";
connectAttr "groupId16.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyExtrudeFace19.ip";
connectAttr "polySurfaceShape21.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent7.ig";
connectAttr "groupParts11.og" "polyExtrudeFace20.ip";
connectAttr "polySurfaceShape20.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace21.ip";
connectAttr "polySurfaceShape21.wm" "polyExtrudeFace21.mp";
connectAttr "deleteComponent7.og" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyChipOff5.ip";
connectAttr "polySurfaceShape21.wm" "polyChipOff5.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak31.ip";
connectAttr "polySurfaceShape21.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "polySeparate5.out[1]" "groupParts14.ig";
connectAttr "groupId18.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeFace22.ip";
connectAttr "polySurfaceShape23.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace23.ip";
connectAttr "polySurfaceShape23.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak33.ip";
connectAttr "groupParts13.og" "polyDelEdge6.ip";
connectAttr "polyExtrudeFace20.out" "polyDelEdge7.ip";
connectAttr "polyCube2.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak34.out" "polyChipOff6.ip";
connectAttr "pCubeShape2.wm" "polyChipOff6.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak34.ip";
connectAttr "pCubeShape2.o" "polySeparate6.ip";
connectAttr "polyChipOff6.out" "groupParts15.ig";
connectAttr "groupId19.id" "groupParts15.gi";
connectAttr "polySeparate6.out[0]" "groupParts16.ig";
connectAttr "groupId21.id" "groupParts16.gi";
connectAttr "groupId23.msg" "set1.gn" -na;
connectAttr "polySurfaceShape24.iog.og[1]" "set1.dsm" -na;
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId23.id" "groupParts17.gi";
connectAttr "groupParts17.og" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyTweak36.out" "polyExtrudeFace25.ip";
connectAttr "polySurfaceShape18.wm" "polyExtrudeFace25.mp";
connectAttr "polyAppendVertex20.out" "polyTweak36.ip";
connectAttr "polyCreateFace13.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyExtrudeFace26.ip";
connectAttr "polySurfaceShape26.wm" "polyExtrudeFace26.mp";
connectAttr "groupParts18.og" "polyExtrudeEdge1.ip";
connectAttr "tarpShape.wm" "polyExtrudeEdge1.mp";
connectAttr "tarpShape1.o" "groupParts18.ig";
connectAttr "groupId30.id" "groupParts18.gi";
connectAttr "polyCreateFace14.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyTweak37.out" "polySplit11.ip";
connectAttr "polyAppendVertex26.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace27.ip";
connectAttr "polySurfaceShape28.wm" "polyExtrudeFace27.mp";
connectAttr "polySplit11.out" "polyTweak38.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace28.ip";
connectAttr "polySurfaceShape19.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "polySurfaceShape19.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak39.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge7.out" "polyTweak39.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyTweak40.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge10.out" "polyTweak40.ip";
connectAttr "polyExtrudeFace27.out" "polyChipOff7.ip";
connectAttr "polySurfaceShape28.wm" "polyChipOff7.mp";
connectAttr "polySurfaceShape28.o" "polySeparate7.ip";
connectAttr "polyChipOff7.out" "groupParts19.ig";
connectAttr "groupId31.id" "groupParts19.gi";
connectAttr "polySeparate7.out[0]" "groupParts20.ig";
connectAttr "groupId33.id" "groupParts20.gi";
connectAttr "polySeparate7.out[1]" "groupParts21.ig";
connectAttr "groupId34.id" "groupParts21.gi";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "polySurfaceShape19.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak41.out" "polyExtrudeFace31.ip";
connectAttr "polySurfaceShape19.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyCylinder1.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak43.ip";
connectAttr "polySurfaceShape31.o" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak44.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak44.ip";
connectAttr "polyCreateFace15.out" "polyAppendVertex27.ip";
connectAttr "polyCreateFace16.out" "polyAppendVertex28.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace36.ip";
connectAttr "polySurfaceShape33.wm" "polyExtrudeFace36.mp";
connectAttr "polyAppendVertex28.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace36.out" "polyMoveFace1.ip";
connectAttr "polySurfaceShape33.wm" "polyMoveFace1.mp";
connectAttr "polyAppendVertex27.out" "polyExtrudeFace37.ip";
connectAttr "polySurfaceShape32.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "polySurfaceShape32.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "polySurfaceShape32.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "polySurfaceShape32.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "polySurfaceShape32.wm" "polyExtrudeFace41.mp";
connectAttr "|pCube4|polySurfaceShape34.o" "polySplit12.ip";
connectAttr "polyTweak46.out" "polySoftEdge1.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge1.mp";
connectAttr "polySplit12.out" "polyTweak46.ip";
connectAttr "polyCreateFace17.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyExtrudeFace42.ip";
connectAttr "polySurfaceShape35.wm" "polyExtrudeFace42.mp";
connectAttr "polyCreateFace18.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyTweak47.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex40.out" "polyTweak47.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyTweak48.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex43.out" "polyTweak48.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "deleteComponent11.ig";
connectAttr "polyTweak50.out" "polyAppendVertex48.ip";
connectAttr "deleteComponent11.og" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex48.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex49.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex50.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex51.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex52.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex53.out" "polyTweak56.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyTweak57.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex59.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape36.wm" "polyMergeVert1.mp";
connectAttr "polyAppendVertex60.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyAppendVertex61.ip";
connectAttr "polyMergeVert1.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex61.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex62.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex63.out" "polyTweak62.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyTweak63.out" "polyDelEdge12.ip";
connectAttr "polyAppendVertex66.out" "polyTweak63.ip";
connectAttr "polyDelEdge12.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polyDelEdge14.ip";
connectAttr "polyTweak64.out" "polyChipOff8.ip";
connectAttr "polySurfaceShape36.wm" "polyChipOff8.mp";
connectAttr "polyDelEdge14.out" "polyTweak64.ip";
connectAttr "polySurfaceShape36.o" "polySeparate8.ip";
connectAttr "polyChipOff8.out" "groupParts22.ig";
connectAttr "groupId35.id" "groupParts22.gi";
connectAttr "polySeparate8.out[0]" "groupParts23.ig";
connectAttr "groupId37.id" "groupParts23.gi";
connectAttr "polySeparate8.out[1]" "groupParts24.ig";
connectAttr "groupId38.id" "groupParts24.gi";
connectAttr "groupParts23.og" "polyExtrudeFace43.ip";
connectAttr "polySurfaceShape37.wm" "polyExtrudeFace43.mp";
connectAttr "groupParts24.og" "polyExtrudeFace44.ip";
connectAttr "polySurfaceShape38.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace16.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyExtrudeFace45.ip";
connectAttr "polySurfaceShape8.wm" "polyExtrudeFace45.mp";
connectAttr "polyTweak65.out" "polyExtrudeFace46.ip";
connectAttr "polySurfaceShape35.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace47.ip";
connectAttr "polySurfaceShape35.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace48.ip";
connectAttr "polySurfaceShape38.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polySplit14.ip";
connectAttr "polyCylinder2.out" "polyTweak68.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyExtrudeFace49.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace49.out" "polyExtrudeFace50.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace50.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyExtrudeFace51.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace51.out" "polyExtrudeFace52.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace52.out" "polyExtrudeFace53.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace53.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tarpShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
// End of Camper.ma
