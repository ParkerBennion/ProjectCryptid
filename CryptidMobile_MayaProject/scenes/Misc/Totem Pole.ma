//Maya ASCII 2026 scene
//Name: Totem Pole.ma
//Last modified: Tue, Nov 25, 2025 03:06:47 AM
//Codeset: 1252
file -rdi 1 -ns "CalebSIZEREFERENCE" -rfn "CalebSIZEREFERENCERN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/CalebSIZEREFERENCE.ma";
file -r -ns "CalebSIZEREFERENCE" -dr 1 -rfn "CalebSIZEREFERENCERN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/CalebSIZEREFERENCE.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202502240946-c910a8ba47";
fileInfo "osv" "Windows 10 Pro for Workstations v2009 (Build: 19045)";
fileInfo "UUID" "216C0414-44C1-112D-7533-23ABE49F7B30";
createNode transform -s -n "persp";
	rename -uid "15149724-4EB5-998F-4F10-0380B301B6B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -54.611216537230533 2279.1475750351128 958.88785545641622 ;
	setAttr ".r" -type "double3" -422.5541977445165 -1082.9999999997233 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BDBD2157-4FF1-9C23-C94D-B9856F548AAE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2068.1778124413336;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.7223584285083504 443.74892963883167 6.9517346012570336 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DDC89CB8-4F94-12B7-39A3-1ABF58B648B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0814F2B1-4E69-7161-B2AB-A6903FD39173";
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
	rename -uid "B0295F15-4609-1CF7-2487-098253AEE0EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.1434019207954407 1000.1006536286235 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E14E7FC7-49BB-2BD4-9CC0-2F85C7547050";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0850121777415;
	setAttr ".ow" 28.338809885924427;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 1.1434019207954407 0.015641450881958008 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "916705AD-4186-C6E2-7720-D39483804578";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ACCB2395-449C-B917-E62F-4E9FCD2402D1";
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
createNode transform -n "merge1";
	rename -uid "8A6C9D81-4EFA-677F-4036-B5B15DDABC2F";
	setAttr ".t" -type "double3" 0 0.57700000590517742 0 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 145.93793639855232 188.28861460162059 145.93793639855232 ;
	setAttr ".rp" -type "double3" 0 -0.57700000590517742 0 ;
	setAttr ".sp" -type "double3" 0 -0.57700000590517742 0 ;
createNode transform -n "group1" -p "merge1";
	rename -uid "FB0ADD7B-4F68-3326-F8DE-3E8E79210565";
	setAttr ".t" -type "double3" 0.091946484050962271 0.019712830961161082 1.172690834437215e-16 ;
	setAttr ".r" -type "double3" 4.4273588170404024 -0.19944595867312009 2.5742121060706578 ;
	setAttr ".s" -type "double3" 1.0652456435860882 1.0652456435860882 1.0652456435860882 ;
	setAttr ".rp" -type "double3" 0 2.2375608086585999 -0.13200685381889343 ;
	setAttr ".rpt" -type "double3" -1.1102230246251565e-16 -1.5092094240998222e-15 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 2.2375608086585999 -0.13200685381889343 ;
createNode transform -n "group2" -p "merge1";
	rename -uid "66AAD674-4218-57E3-C18F-17AC68D208AD";
	setAttr ".t" -type "double3" 0 0.05319873442486811 0 ;
	setAttr ".rp" -type "double3" 0 -0.64082073149096408 0 ;
	setAttr ".sp" -type "double3" 0 -0.64082073149096408 0 ;
createNode transform -n "polySurface1" -p "group2";
	rename -uid "EA3D56B5-4586-E3B8-A40A-51BF08DB30D0";
	setAttr ".rp" -type "double3" -1.1253596378510275 2.5085437874158885 0.0093276132761984393 ;
	setAttr ".sp" -type "double3" -1.1253596378510275 2.5085437874158885 0.0093276132761984393 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "5D9DF703-4C81-2AF8-8CEB-F486C2CCD5DD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87297031653647439 0.66266948574191931 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "polySurface1";
	rename -uid "E0255F60-4921-6FD5-6DB3-05A0D2C762A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 19 ".uvst[1].uvsp[0:18]" -type "float2" 0.96810335 0.76245922
		 0.68560475 0.81103295 0.66143274 0.56610101 0.90006977 0.47977209 0.4416227 0.26460797
		 0.67453504 0.089078814 0.83674467 0.33391809 0.61000645 0.45072046 0.99367058 0.91887623
		 0.70720601 0.963534 0.80785435 0.001953125 0.96895862 0.24512434 0.14647688 0.92150146
		 0.10433238 0.91742504 0.11933323 0.74405456 0.16155165 0.74727756 0.14396209 0.70888996
		 0.001953125 0.60810673 0.15058096 0.963534;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.017344546 0.11679892 -0.017244043 
		-0.075726099 0.20114662 -0.0053178826 -0.086699955 0.17388867 0.038429946 -0.021602642 
		0.24264154 0.035975784 -0.07310465 0.21668555 -0.017190807 0.019965991 0.13233785 
		-0.029116968 -0.01872036 0.25803626 0.02359871 -0.083514757 0.19066842 0.02518053 
		-0.076794386 0.30603516 0.013119978 -0.075195633 0.31551197 0.0058789724 -0.044745274 
		0.36386201 0.032789949 -0.046344031 0.3543852 0.040030953;
	setAttr -s 12 ".vt[0:11]"  -0.33403963 1.87180507 0.095306486 -0.91109902 2.042606115 0.095306486
		 -0.50134063 2.54527593 0.10941897 -1.02418685 2.54539585 0.1007802 -0.91109902 2.042606115 -0.096017629
		 -0.33403963 1.87180507 -0.096017629 -1.017770886 2.54539585 -0.099049076 -0.49686646 2.54527593 -0.10435224
		 -1.57642341 2.32464695 0.057986379 -1.57642341 2.32464695 -0.058697522 -1.80756855 2.66205978 -0.058697522
		 -1.80756855 2.66205978 0.057986379;
	setAttr -s 20 ".ed[0:19]"  2 3 0 3 1 0 1 0 0 0 2 0 6 7 0 7 5 0 5 4 0
		 4 6 0 2 7 0 6 3 0 1 4 0 5 0 0 11 10 0 10 9 0 9 8 0 8 11 0 9 4 0 1 8 0 10 6 0 11 3 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3
		f 4 4 5 6 7
		mu 1 4 4 5 6 7
		f 4 -1 8 -5 9
		mu 1 4 1 0 8 9
		f 4 -3 10 -7 11
		mu 1 4 3 2 7 6
		f 4 -9 -4 -12 -6
		mu 1 4 5 10 11 6
		f 4 12 13 14 15
		mu 1 4 12 13 14 15
		f 4 -15 16 -11 17
		mu 1 4 15 16 7 2
		f 4 -14 18 -8 -17
		mu 1 4 16 17 4 7
		f 4 -13 19 -10 -19
		mu 1 4 18 12 1 9
		f 4 -16 -18 -2 -20
		mu 1 4 12 15 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "group2";
	rename -uid "47D6D519-4C2F-AABC-F5C8-39ACABDE5995";
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-16 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-16 0 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "D782A434-466D-0101-FE02-9D8A0FAD3F02";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49624252319335938 0.49392905831336975 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "polySurface5";
	rename -uid "24F29A13-417E-9CC4-7F10-C79ACFE274A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 34 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 41 ".uvst[1].uvsp[0:40]" -type "float2" 0.75 0.5 0.89285713
		 0.5 0.89285713 0.66666669 0.75 0.66666669 1.035714269 0.5 1.035714269 0.66666669
		 0.035714298 0.5 0.17857146 0.5 0.17857146 0.66666669 0.035714298 0.66666669 0.3214286
		 0.5 0.3214286 0.66666669 0.4642857 0.5 0.4642857 0.66666669 0.60714287 0.5 0.60714287
		 0.66666669 0.75 0.33333331 0.89285713 0.33333331 1.035714269 0.33333331 0.035714298
		 0.33333331 0.17857146 0.33333331 0.3214286 0.33333331 0.4642857 0.33333331 0.60714287
		 0.33333331 0.60714293 0.30766666 0.4642857 0.30766666 0.3214286 0.30766666 1.17857146
		 0.30766666 1.035714269 0.30766666 0.89285713 0.30766666 0.75 0.30766666 0.60714293
		 0.69233334 0.4642857 0.69233334 0.3214286 0.69233334 0.17857146 0.69233334 0.035714298
		 0.69233334 1.035714269 0.69233334 0.89285713 0.69233334 0.75 0.69233334 0.035714298
		 0.30766666 0.17857146 0.30766666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt[0:34]" -type "float3"  0.054087769 0.052615091 -3.9556436e-08 
		0.036298521 0.057022106 -0.036556493 -0.01312468 0.051504616 -0.043477651 -0.048418298 
		0.065527849 -0.020837957 -0.047444168 0.050245669 0.017066292 -0.0094600739 0.045973904 
		0.042954709 0.030969294 0.054064386 0.042503543 0.1367535 -7.328541e-17 -3.9556436e-08 
		0.032223165 -1.0847647e-16 -0.041267421 -0.011994888 -1.110223e-16 -0.036877606 -0.032050107 
		-1.110223e-16 -0.019137656 -0.052662134 -1.110223e-16 0.016505137 -0.00087093282 
		-1.0676857e-16 0.059170239 0.11507727 -7.328541e-17 0.048029929 0.13054915 -0.055303905 
		-3.9556436e-08 0.045990229 -0.055303905 -0.043238375 -0.012306278 -0.055303905 -0.05391736 
		-0.049827099 -0.055303905 -0.023995498 -0.049827095 -0.055303905 0.023995427 -0.00079747196 
		-0.055303905 0.053917281 0.10972667 -0.055303905 0.043238286 0.021744365 0.063826814 
		0.025620652 -0.0085148569 0.047481187 0.026335731 -0.032580514 0.055622943 0.010981154 
		-0.036167294 0.069761559 -0.012721254 -0.008597468 0.059202824 -0.025409231 0.022216294 
		0.058558937 -0.022624418 0.033113267 0.067374423 -3.8073889e-08 0.08957205 -0.063820712 
		-3.7901643e-08 0.03829262 -0.063820712 -0.027593333 -0.0078534633 -0.063820712 -0.034408312 
		-0.031798027 -0.063820712 -0.015313157 -0.03179802 -0.063820712 0.015313081 0.0084342388 
		-0.063820712 0.03440823 0.076283827 -0.063820712 0.027593244;
	setAttr -s 35 ".vt[0:34]"  0.48900497 0.47569054 -3.5762787e-07 0.32817322 0.51553416 -0.33050555
		 -0.11865962 0.4656508 -0.3930794 -0.43774757 0.59243417 -0.18839499 -0.4289405 0.45426872 0.15429555
		 -0.085528083 0.41564789 0.3883515 0.27999192 0.48879355 0.38427255 0.55609322 0 -3.5762787e-07
		 0.24543396 0 -0.37309682 -0.10844522 0 -0.33340871 -0.28976351 0 -0.17302264 -0.47611588 0 0.14922217
		 -0.084556773 0 0.53495532 0.36011949 0 0.43423632 0.5 -0.5 -3.5762787e-07 0.3117449 -0.5 -0.39091611
		 -0.11126047 -0.5 -0.48746431 -0.45048445 -0.5 -0.21694216 -0.45048442 -0.5 0.21694152
		 -0.1112605 -0.5 0.48746359 0.31174502 -0.5 0.3909153 0.19658978 0.57705522 0.23163511
		 -0.076982424 0.42927518 0.2381001 -0.29455888 0.50288439 0.099280089 -0.32698679 0.63071096 -0.11501226
		 -0.0777293 0.53524995 -0.22972366 0.20085646 0.5294286 -0.2045463 0.29937547 0.60912895 -3.4422422e-07
		 0.31908369 -0.57700002 -3.4266697e-07 0.1989454 -0.57700002 -0.24947003 -0.071002789 -0.57700002 -0.31108391
		 -0.28748447 -0.57700002 -0.13844553 -0.28748441 -0.57700002 0.13844484 -0.071002826 -0.57700002 0.3110832
		 0.19894549 -0.57700002 0.24946922;
	setAttr -s 67 ".ed[0:66]"  7 8 0 8 1 0 1 0 0 0 7 0 8 9 0 9 2 0 2 1 0
		 9 10 0 10 3 0 3 2 0 10 11 0 11 4 0 4 3 0 11 12 0 12 5 0 5 4 0 12 13 0 13 6 0 6 5 0
		 13 7 0 0 6 0 14 15 0 15 8 0 7 14 0 15 16 0 16 9 0 16 17 0 17 10 0 17 18 0 18 11 0
		 18 19 0 19 12 0 19 20 0 20 13 0 20 14 0 34 33 0 33 32 0 32 31 0 31 30 0 30 29 0 29 28 0
		 28 34 0 21 22 0 22 5 0 6 21 0 22 23 0 23 4 0 23 24 0 24 3 0 24 25 0 25 2 0 25 26 0
		 26 1 0 26 27 0 27 0 0 27 21 0 29 15 0 14 28 0 30 16 0 31 17 0 32 18 0 33 19 0 34 20 0
		 25 22 0 22 26 0 27 22 0 25 23 0;
	setAttr -s 34 -ch 134 ".fc[0:33]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3
		f 4 4 5 6 -2
		mu 1 4 1 4 5 2
		f 4 7 8 9 -6
		mu 1 4 6 7 8 9
		f 4 10 11 12 -9
		mu 1 4 7 10 11 8
		f 4 13 14 15 -12
		mu 1 4 10 12 13 11
		f 4 16 17 18 -15
		mu 1 4 12 14 15 13
		f 4 19 -4 20 -18
		mu 1 4 14 0 3 15
		f 4 21 22 -1 23
		mu 1 4 16 17 1 0
		f 4 24 25 -5 -23
		mu 1 4 17 18 4 1
		f 4 26 27 -8 -26
		mu 1 4 19 20 7 6
		f 4 28 29 -11 -28
		mu 1 4 20 21 10 7
		f 4 30 31 -14 -30
		mu 1 4 21 22 12 10
		f 4 32 33 -17 -32
		mu 1 4 22 23 14 12
		f 4 34 -24 -20 -34
		mu 1 4 23 16 0 14
		f 7 35 36 37 38 39 40 41
		mu 1 7 24 25 26 27 28 29 30
		f 4 42 43 -19 44
		mu 1 4 31 32 13 15
		f 4 45 46 -16 -44
		mu 1 4 32 33 11 13
		f 4 47 48 -13 -47
		mu 1 4 33 34 8 11
		f 4 49 50 -10 -49
		mu 1 4 34 35 9 8
		f 4 51 52 -7 -51
		mu 1 4 36 37 2 5
		f 4 53 54 -3 -53
		mu 1 4 37 38 3 2
		f 4 55 -45 -21 -55
		mu 1 4 38 31 15 3
		f 4 -41 56 -22 57
		mu 1 4 30 29 17 16
		f 4 -40 58 -25 -57
		mu 1 4 29 28 18 17
		f 4 -39 59 -27 -59
		mu 1 4 39 40 20 19
		f 4 -38 60 -29 -60
		mu 1 4 40 26 21 20
		f 4 -37 61 -31 -61
		mu 1 4 26 25 22 21
		f 4 -36 62 -33 -62
		mu 1 4 25 24 23 22
		f 4 -42 -58 -35 -63
		mu 1 4 24 30 16 23
		f 3 -52 63 64
		mu 1 3 37 36 32
		f 3 65 -43 -56
		mu 1 3 38 32 31
		f 3 66 -46 -64
		mu 1 3 36 33 32
		f 3 -54 -65 -66
		mu 1 3 38 37 32
		f 3 -50 -48 -67
		mu 1 3 36 34 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "group2";
	rename -uid "CBCD3910-438B-26E2-87C5-71ABF600A83D";
	setAttr ".rp" -type "double3" 0.19932021913879577 -0.12760501255248569 -0.17580503074942325 ;
	setAttr ".sp" -type "double3" 0.19932021913879577 -0.12760501255248569 -0.17580503074942325 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "B0A0FCD1-4DAE-15FB-129E-58A2890E2383";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70557224903730831 0.69167042848391413 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "polySurface3";
	rename -uid "78AA2EED-46A0-2481-4213-7EBA9F5F2671";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:43]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 50 ".uvst[1].uvsp[0:49]" -type "float2" 0.70528096 0.48634478
		 0.70528096 0.60793096 0.67208803 0.60793096 0.67208803 0.48634472 0.70528096 0.72951716
		 0.67208803 0.72951716 0.70528096 0.85110331 0.67208803 0.85110331 0.70528096 0.97268951
		 0.67208803 0.97268951 0.70528096 0.12158623 0.70528096 0.24317241 0.67208803 0.24317241
		 0.67208803 0.12158623 0.70528096 0.36475858 0.67208803 0.36475858 0.83770674 0.48634472
		 0.83770674 0.60793096 0.83770674 0.72951716 0.83770674 0.85110331 0.83770674 0.91189641
		 0.84795284 0.65240693 0.80016339 0.78842968 0.77149385 0.97268951 0.83770674 0.24317247
		 0.83770674 0.36475858 0.97013235 0.48634472 0.97013235 0.60793096 0.97013235 0.72951716
		 0.97013235 0.85110331 0.97013235 0.24317241 0.97013235 0.36475858 0.9999795 0.36475858
		 0.9999795 0.24317247 0.9999795 0.12158623 0.9999795 0 0.9999795 0.72951716 0.9999795
		 0.60793102 0.9999795 0.48634472 0.9999795 0.85110331 0.9999795 0.97268951 0.97013235
		 0.97268951 0.97013235 0.12158623 0.90391958 0.12158623 0.77149385 0.12158623 0.83770674
		 0.18237935 0.90391958 0.97268951 0.85700762 0.42309043 0.8459655 0.28537807 0.88272047
		 0.2578333;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt[0:42]" -type "float3"  0.092807546 -0.079900332 
		-0.016050184 0.11164466 -0.06010459 -0.012187254 0.087846935 -0.049458366 -0.014770064 
		0.085491419 -0.018271962 -0.033573736 0.11253457 -0.00058118592 -0.06199887 0.079675667 
		-0.045672555 -0.051657759 0.01161024 -0.11506832 -0.018666591 0.10841399 -0.065155342 
		-0.0043000081 0.10357333 -0.061443701 0.0070839552 0.077760406 -0.047293857 -0.0024063785 
		0.075347558 -0.015486863 -0.031305198 0.11277539 0.02079404 -0.056720637 0.10060419 
		0.00097683631 -0.045203038 0.11705197 -0.11116716 -0.0061146095 0.083551668 0.026390385 
		0.074603327 0.061816312 0.00011197506 0.074187458 0.038426481 0.010843611 0.067062534 
		0.03756864 0.043648001 0.047162529 0.06538631 0.070616305 0.026619904 0.083857812 
		0.080916397 0.031641301 0.092580259 0.063966893 0.056731511 0.10461511 0.0012098831 
		0.043615259 0.077728078 -0.024650469 0.047186669 0.04998507 -0.016167633 0.039585467 
		0.062379889 0.0068465928 -0.0032467297 0.10851785 0.053156637 -0.011638662 0.10940285 
		0.044882629 0.029768355 0.073404141 0.035312917 0.071284324 0.061546762 0.018171925 
		0.06947279 0.049824964 0.022225678 0.061017133 0.046767954 0.042526033 0.050103296 
		0.059755318 0.062356159 0.041793555 0.072099887 0.070213892 0.047427565 0.082342222 
		0.054902293 0.054883014 0.075947583 0.03065148 -0.01109881 0.096092157 0.041310586 
		-0.031121422 0.097525463 0.053966813 -0.012653431 0.076981775 0.060970768 0.0025509757 
		0.095297195 0.065157965 -0.047400787 0.084464051 0.07453908 -0.026597494 0.093948752 
		0.053206969 -0.034715451 0.084800601 0.054476943 -0.031206554 0.095243253 0.062977724 
		-0.027590938;
	setAttr -s 43 ".vt[0:42]"  0.27850127 1.6294477 0.31578878 -0.093445897 1.70212245 0.38666466
		 -0.36870572 1.82998812 0.19206955 -0.3762067 1.86904502 -0.16222258 -0.10555181 1.66739058 -0.36922136
		 0.25847524 1.61131775 -0.2555173 0.41277307 1.71229827 0.0021389988 0.30619374 1.72396111 0.4111186
		 -0.10908362 1.84941125 0.50296164 -0.43003321 1.95817912 0.22509837 -0.48384106 1.93651295 -0.208634
		 -0.0012129322 1.80188549 -0.46861386 0.32395932 1.80838227 -0.36965618 0.48927283 1.86310542 5.7986473e-09
		 0.27086487 2.77467871 0.34222457 -0.099854738 2.73192573 0.41432238 -0.39115527 2.82984304 0.18717936
		 -0.37912619 2.86380386 -0.17919286 -0.028235432 2.75329399 -0.38474056 0.26596594 2.76174855 -0.33261019
		 0.43459201 2.80545449 0.0036895343 0.30070838 2.37564206 0.36985174 -0.11480777 2.38034654 0.44599241
		 -0.47145718 2.48160052 0.21065842 -0.43530896 2.27163935 -0.20346744 0.27390051 2.25846767 -0.36361158
		 0.45160788 2.47764087 0.0025659986 0.15863748 2.83608174 0.21408996 -0.061119154 2.78933692 0.25996822
		 -0.23496065 2.80116081 0.11843982 -0.25283903 2.84096026 -0.10908488 -0.057109814 2.83202982 -0.24284402
		 0.15376984 2.8567524 -0.19741935 0.26397437 2.79066896 0.0036895375 -0.2158834 2.28230023 -0.35722688
		 -0.017811067 2.12735367 -0.4863852 0.13293746 2.29905367 -0.4253175 -0.029945124 2.50937009 -0.44926497
		 -0.019817457 2.14123702 -0.76697534 -0.024870131 2.36023283 -0.72163689 -0.019475147 2.16979504 -0.60043299
		 -0.11404984 2.23397565 -0.62328267 0.065510161 2.25645423 -0.60553634;
	setAttr -s 85 ".ed[0:84]"  7 8 0 8 1 0 1 0 0 0 7 0 8 9 0 9 2 0 2 1 0
		 9 10 0 10 3 0 3 2 0 10 11 0 11 4 0 4 3 0 11 12 0 12 5 0 5 4 0 12 13 0 13 6 0 6 5 0
		 13 7 0 0 6 0 21 22 0 22 8 0 7 21 0 22 23 0 23 9 0 23 24 0 24 10 0 24 34 0 25 12 0
		 25 26 0 26 13 0 26 21 0 14 15 0 15 22 0 21 14 0 15 16 0 16 23 0 16 17 0 17 24 0 17 18 0
		 18 37 0 18 19 0 19 25 0 19 20 0 20 26 0 20 14 0 33 32 0 32 31 0 31 30 0 30 29 0 29 28 0
		 28 27 0 27 33 0 28 15 0 14 27 0 29 16 0 30 17 0 31 18 0 32 19 0 33 20 0 35 11 0 36 25 0
		 37 36 0 36 35 0 35 34 0 34 37 0 37 39 0 38 40 0 34 41 0 38 42 0 39 38 0 40 35 0 41 38 0
		 42 36 0 41 40 0 42 40 0 39 41 0 42 39 0 36 12 1 19 37 1 37 17 1 10 34 1 3 6 1 6 2 1;
	setAttr -s 44 -ch 170 ".fc[0:43]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3
		f 4 4 5 6 -2
		mu 1 4 1 4 5 2
		f 4 7 8 9 -6
		mu 1 4 4 6 7 5
		f 4 10 11 12 -9
		mu 1 4 6 8 9 7
		f 4 13 14 15 -12
		mu 1 4 10 11 12 13
		f 4 16 17 18 -15
		mu 1 4 11 14 15 12
		f 4 19 -4 20 -18
		mu 1 4 14 0 3 15
		f 4 21 22 -1 23
		mu 1 4 16 17 1 0
		f 4 24 25 -5 -23
		mu 1 4 17 18 4 1
		f 4 26 27 -8 -26
		mu 1 4 18 19 6 4
		f 4 69 75 72 65
		mu 1 4 20 21 22 23
		f 4 30 31 -17 -30
		mu 1 4 24 25 14 11
		f 4 32 -24 -20 -32
		mu 1 4 25 16 0 14
		f 4 33 34 -22 35
		mu 1 4 26 27 17 16
		f 4 36 37 -25 -35
		mu 1 4 27 28 18 17
		f 4 38 39 -27 -38
		mu 1 4 28 29 19 18
		f 4 44 45 -31 -44
		mu 1 4 30 31 25 24
		f 4 46 -36 -33 -46
		mu 1 4 31 26 16 25
		f 7 47 48 49 50 51 52 53
		mu 1 7 32 33 34 35 36 37 38
		f 4 -53 54 -34 55
		mu 1 4 38 37 27 26
		f 4 -52 56 -37 -55
		mu 1 4 37 36 28 27
		f 4 -51 57 -39 -57
		mu 1 4 36 39 29 28
		f 4 -50 58 -41 -58
		mu 1 4 39 40 41 29
		f 4 -49 59 -43 -59
		mu 1 4 34 33 30 42
		f 4 -48 60 -45 -60
		mu 1 4 33 32 31 30
		f 4 -54 -56 -47 -61
		mu 1 4 32 38 26 31
		f 3 42 80 -42
		mu 1 3 42 30 43
		f 4 -65 79 -14 -62
		mu 1 4 44 45 11 10
		f 4 82 -66 61 -11
		mu 1 4 6 20 23 8
		f 3 40 41 81
		mu 1 3 29 41 46
		f 3 70 76 -69
		mu 1 3 47 48 22
		f 4 67 77 -70 66
		mu 1 4 43 49 21 20
		f 4 63 -75 78 -68
		mu 1 4 43 45 48 49
		f 3 -76 73 68
		mu 1 3 22 21 47
		f 4 -77 74 64 -73
		mu 1 4 22 48 45 23
		f 3 -78 71 -74
		mu 1 3 21 49 47
		f 3 -79 -71 -72
		mu 1 3 49 48 47
		f 3 -80 62 29
		mu 1 3 11 45 24
		f 4 -81 43 -63 -64
		mu 1 4 43 30 24 45
		f 4 -82 -67 -29 -40
		mu 1 4 29 46 20 19
		f 3 28 -83 -28
		mu 1 3 19 20 6
		f 3 84 -10 83
		mu 1 3 15 5 7
		f 4 -84 -13 -16 -19
		mu 1 4 15 7 13 12
		f 4 -3 -7 -85 -21
		mu 1 4 3 2 5 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "group2";
	rename -uid "CFC160BB-4922-A188-DE1C-6BAC16B0DE6C";
	setAttr ".rp" -type "double3" 1.227717471024057 2.3801551535822787 0.020942138886637145 ;
	setAttr ".sp" -type "double3" 1.227717471024057 2.3801551535822787 0.020942138886637145 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "626AFC16-45D9-5F9A-374E-D1894D13DE87";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56174816034325292 0.80900354153944021 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "polySurface2";
	rename -uid "CB3B209B-479F-07FD-D3B9-F79DD289ECED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 19 ".uvst[1].uvsp[0:18]" -type "float2" 0.66143274 0.56610101
		 0.68560475 0.81103295 0.96810335 0.76245922 0.90006977 0.47977209 0.83674467 0.33391809
		 0.67453504 0.089078814 0.4416227 0.26460797 0.61000645 0.45072046 0.99367058 0.91887623
		 0.70720601 0.963534 0.96895862 0.24512434 0.80785435 0.001953125 0.11933323 0.74405456
		 0.10433238 0.91742504 0.14647688 0.92150146 0.16155165 0.74727756 0.14396209 0.70888996
		 0.001953125 0.60810673 0.15058096 0.963534;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.13093139 -0.0053214552 
		-0.014730718 0.1582133 0.03479426 0.0042346381 0.18242335 0.04273596 0.040865913 
		0.14806226 0.068634421 0.043674819 0.1582133 0.050561566 -0.0076529821 0.13093139 
		0.010427356 -0.026604392 0.14806226 0.085305244 0.031105997 0.18242234 0.060431592 
		0.027523817 0.18892969 0.084790364 0.024776919 0.18892969 0.094395176 0.017535456 
		0.18289538 0.13197017 0.05414816 0.18289538 0.12236535 0.061389625;
	setAttr -s 12 ".vt[0:11]"  0.33403963 1.87180507 0.095306486 0.91214114 2.076267481 0.09544339
		 0.5264706 2.52834821 0.1097231 1.032995224 2.54539585 0.10213077 0.91214114 2.076267481 -0.096105441
		 0.33403963 1.87180507 -0.096017629 1.032995224 2.54539585 -0.10039444 0.52645463 2.52834821 -0.1052612
		 1.57642341 2.3243928 0.057986379 1.57642341 2.3243928 -0.058697522 1.80756855 2.75921035 -0.058697522
		 1.80756855 2.75921035 0.057986379;
	setAttr -s 20 ".ed[0:19]"  1 3 0 3 2 0 2 0 0 0 1 0 5 7 0 7 6 0 6 4 0
		 4 5 0 7 2 0 3 6 0 4 1 0 0 5 0 9 10 0 10 11 0 11 8 0 8 9 0 4 9 0 8 1 0 6 10 0 3 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3
		f 4 4 5 6 7
		mu 1 4 4 5 6 7
		f 4 8 -2 9 -6
		mu 1 4 8 2 1 9
		f 4 10 -4 11 -8
		mu 1 4 7 0 3 4
		f 4 -3 -9 -5 -12
		mu 1 4 10 11 5 4
		f 4 12 13 14 15
		mu 1 4 12 13 14 15
		f 4 16 -16 17 -11
		mu 1 4 7 16 15 0
		f 4 18 -13 -17 -7
		mu 1 4 6 17 16 7
		f 4 19 -14 -19 -10
		mu 1 4 1 14 18 9
		f 4 -18 -15 -20 -1
		mu 1 4 0 15 14 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "group2";
	rename -uid "EF219096-4853-1F86-1B7B-B5AB92BFED43";
	setAttr ".rp" -type "double3" -0.0078706192403542753 1.1077447105594327 0.010375961661338711 ;
	setAttr ".sp" -type "double3" -0.0078706192403542753 1.1077447105594327 0.010375961661338711 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "543F66D5-4C4E-3600-189C-FD91DB06D1CA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34950020364546952 0.83319314419131563 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "polySurface4";
	rename -uid "986F97C8-4B0E-79BC-629C-5DBBD2B06CFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr -s 40 ".uvst[1].uvsp[0:39]" -type "float2" 0.60714293 0.73833334
		 0.4642857 0.73833334 0.4642857 0.69233334 0.60714293 0.69233334 0.3214286 0.73833334
		 0.3214286 0.69233334 0.17857146 0.73833334 0.17857146 0.69233334 0.035714298 0.73833334
		 0.035714298 0.69233334 1.035714269 0.73833334 0.89285713 0.73833334 0.89285713 0.69233334
		 1.035714269 0.69233334 0.75 0.73833334 0.75 0.69233334 0.60714293 0.90500003 0.4642857
		 0.90500003 0.3214286 0.90500003 0.17857146 0.90500003 0.035714298 0.90500003 1.035714269
		 0.90500003 0.89285713 0.90500003 0.75 0.90500003 0.60714293 1.071666718 0.4642857
		 1.071666718 0.3214286 1.071666718 0.17857146 1.071666718 0.035714298 1.071666718
		 1.035714269 1.071666718 0.89285713 1.071666718 0.75 1.071666718 0.60714293 1.097333431
		 0.4642857 1.097333431 0.3214286 1.097333431 0.17857146 1.097333431 0.035714298 1.097333431
		 1.035714269 1.097333431 0.89285713 1.097333431 0.75 1.097333431;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt[0:34]" -type "float3"  0.057378899 0.039238833 0.032478843 
		0.055480406 0.019598914 0.043793015 0.078074686 0.0083093438 0.049808688 0.085688069 
		-0.021451853 0.058915168 -0.0077428007 -0.031334449 0.07900586 0.055257782 0.0055912249 
		0.078092225 0.049133964 0.012242183 0.052051716 0.052928299 0.033200599 0.0016799739 
		0.067119986 0.019377897 0.0086018024 0.091189668 0.0081591159 0.034335095 0.10142773 
		-0.030741811 0.059595577 -0.001245731 -0.057039689 0.092010245 0.050780371 -0.024700575 
		0.078316174 0.047602523 -0.0030697212 0.041255563 0.00038614031 -0.074112244 -0.067397118 
		0.036644749 -0.020372823 -0.085955277 0.03702195 -0.0055138096 -0.077897646 0.034961537 
		-0.048613109 -0.042825505 0.039395448 -0.10996769 -0.0043971865 0.010414672 -0.14065111 
		0.0086993109 0.072246477 -0.22337526 -0.048521452 -0.058486983 -0.076102622 -0.048786525 
		0.020706579 -0.021728316 -0.049407259 -0.07520403 0.36474973 -0.017510515 -0.076989561 
		0.32028109 0.020871719 0.027842402 -0.10728829 0.023540068 -0.017582193 -0.11862563 
		0.0316259 -0.037350103 -0.10228159 -0.0060203345 0.0034131445 -0.077090219 -0.066971347 
		0.036140937 -0.023653246 -0.081338152 0.02851671 -0.021940686 -0.082335874 0.029767394 
		-0.053552791 -0.049986437 0.04108192 -0.095693141 -0.019113669 0.0098945238 -0.1315389 
		-0.0046727364 -0.0058422433 -0.12876809 -0.04611763;
	setAttr -s 35 ".vt[0:34]"  0.19658978 0.57705522 0.23163547 -0.076982424 0.42927518 0.23810045
		 -0.29455888 0.50288439 0.099280447 -0.32698679 0.63071096 -0.1150119 -0.0777293 0.53524995 -0.2297233
		 0.20085646 0.5294286 -0.20454594 0.29937547 0.60912895 1.340366e-08 0.31394377 0.75026488 0.40116441
		 -0.12695134 0.62371272 0.42824027 -0.39771682 0.60390615 0.16566131 -0.46878755 0.70660037 -0.19699568
		 -0.11485209 0.62052357 -0.44617137 0.30959588 0.68019402 -0.34122366 0.38573414 0.7364316 5.2861582e-09
		 0.32223341 1.53979969 0.40411633 -0.10785519 1.6797874 0.4552162 -0.49407184 1.8303448 0.21812749
		 -0.45022348 1.88412356 -0.1986952 -0.10414422 1.76483607 -0.48097906 0.29933697 1.51057374 -0.37074256
		 0.45770875 1.76919138 5.9850742e-09 0.34512004 1.40162516 0.33586037 -0.12089293 1.20930016 0.50173098
		 -0.4980951 1.13137817 0.22369777 -0.46465698 1.16653037 -0.21125402 -0.11936978 1.40401614 -0.44453329
		 0.31877109 1.20495677 -0.33093622 0.46172705 1.2817986 3.6652537e-08 0.27850127 1.6294477 0.31578878
		 -0.093445897 1.70212245 0.38666466 -0.36452577 1.922683 0.18487795 -0.37322411 1.9351871 -0.16735412
		 -0.098425262 1.82542968 -0.3814826 0.25847524 1.59771371 -0.31145728 0.41401631 1.7398684 7.2296067e-09;
	setAttr -s 67 ".ed[0:66]"  7 8 0 8 1 0 1 0 0 0 7 0 8 9 0 9 2 0 2 1 0
		 9 10 0 10 3 0 3 2 0 10 11 0 11 4 0 4 3 0 11 12 0 12 5 0 5 4 0 12 13 0 13 6 0 6 5 0
		 13 7 0 0 6 0 21 22 0 22 8 0 7 21 0 22 23 0 23 9 0 23 24 0 24 10 0 24 25 0 25 11 0
		 25 26 0 26 12 0 26 27 0 27 13 0 27 21 0 14 15 0 15 22 0 21 14 0 15 16 0 16 23 0 16 17 0
		 17 24 0 17 18 0 18 25 0 18 19 0 19 26 0 19 20 0 20 27 0 20 14 0 28 29 0 29 15 0 14 28 0
		 29 30 0 30 16 0 30 31 0 31 17 0 31 32 0 32 18 0 32 33 0 33 19 0 33 34 0 34 20 0 34 28 0
		 32 34 0 34 29 0 32 30 0 29 32 0;
	setAttr -s 33 -ch 127 ".fc[0:32]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3
		f 4 4 5 6 -2
		mu 1 4 1 4 5 2
		f 4 7 8 9 -6
		mu 1 4 4 6 7 5
		f 4 10 11 12 -9
		mu 1 4 6 8 9 7
		f 4 13 14 15 -12
		mu 1 4 10 11 12 13
		f 4 16 17 18 -15
		mu 1 4 11 14 15 12
		f 4 19 -4 20 -18
		mu 1 4 14 0 3 15
		f 4 21 22 -1 23
		mu 1 4 16 17 1 0
		f 4 24 25 -5 -23
		mu 1 4 17 18 4 1
		f 4 26 27 -8 -26
		mu 1 4 18 19 6 4
		f 4 28 29 -11 -28
		mu 1 4 19 20 8 6
		f 4 30 31 -14 -30
		mu 1 4 21 22 11 10
		f 4 32 33 -17 -32
		mu 1 4 22 23 14 11
		f 4 34 -24 -20 -34
		mu 1 4 23 16 0 14
		f 4 35 36 -22 37
		mu 1 4 24 25 17 16
		f 4 38 39 -25 -37
		mu 1 4 25 26 18 17
		f 4 40 41 -27 -40
		mu 1 4 26 27 19 18
		f 4 42 43 -29 -42
		mu 1 4 27 28 20 19
		f 4 44 45 -31 -44
		mu 1 4 29 30 22 21
		f 4 46 47 -33 -46
		mu 1 4 30 31 23 22
		f 4 48 -38 -35 -48
		mu 1 4 31 24 16 23
		f 4 49 50 -36 51
		mu 1 4 32 33 25 24
		f 4 52 53 -39 -51
		mu 1 4 33 34 26 25
		f 4 54 55 -41 -54
		mu 1 4 34 35 27 26
		f 4 56 57 -43 -56
		mu 1 4 35 36 28 27
		f 4 58 59 -45 -58
		mu 1 4 37 38 30 29
		f 4 60 61 -47 -60
		mu 1 4 38 39 31 30
		f 4 62 -52 -49 -62
		mu 1 4 39 32 24 31
		f 3 -59 63 -61
		mu 1 3 38 37 39
		f 3 64 -50 -63
		mu 1 3 39 33 32
		f 3 65 -53 66
		mu 1 3 37 34 33
		f 3 -64 -67 -65
		mu 1 3 39 37 33
		f 3 -57 -55 -66
		mu 1 3 37 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DA25F318-4B1B-3CAA-7FC9-D0930229051A";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1246A7AE-450D-D82F-C087-7289BD64FE21";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8BD72398-4904-B130-7343-3EADDCF13681";
createNode displayLayerManager -n "layerManager";
	rename -uid "5C44E0E8-430B-D26F-DE4A-5CB6F8FD671A";
createNode displayLayer -n "defaultLayer";
	rename -uid "C867E278-40B9-5C38-AB27-AF8AFE0AF2FD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "094D200F-4667-3A06-08A3-55AE1AC07F63";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "51A04DA6-4C82-09FE-D1D6-749830422784";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F7B3F439-47A7-7F8E-5561-63997038E1CD";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9ED218D5-4877-FF0A-EAE9-EF8C69E1BC9B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6087E24E-4CAD-DB48-2F52-A5978BEA340A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "81453D53-49E7-5897-C704-8C967463723F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "FCAAF5CF-4333-6D61-5409-81929CBD116F";
createNode blindDataTemplate -n "blindDataTemplate1";
	rename -uid "793D3F53-4F46-A74B-93C5-928DEC359E08";
	addAttr -ci true -sn "extrudeSide" -ln "extrudeSide" -at "long";
createNode blindDataTemplate -n "blindDataTemplate2";
	rename -uid "E0B0729B-4BDE-7BE1-424A-24A8694779F3";
	addAttr -ci true -sn "coverage" -ln "coverage" -at "float";
	addAttr -ci true -sn "numnonpacked" -ln "numnonpacked" -at "long";
	setAttr ".tid" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3AD2FB99-4692-7C9E-D99A-AFB8B95F4AF3";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1710\n            -height 1388\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
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
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1710\\n    -height 1388\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1710\\n    -height 1388\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2A57D14C-44A4-0F24-61D6-6EB9002D20FF";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 38 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode reference -n "CalebSIZEREFERENCERN";
	rename -uid "86A0AA0C-4A24-377B-9907-EFA24473C94C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CalebSIZEREFERENCERN"
		"CalebSIZEREFERENCERN" 0
		"CalebSIZEREFERENCERN" 2
		2 "|CalebSIZEREFERENCE:Caleb_Geometry:hair6" "visibility" " 0"
		2 "|CalebSIZEREFERENCE:Caleb_Geometry:hair6" "translate" " -type \"double3\" 0 0 188.57740883228589723";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyBlindData -n "polyBlindData1";
	rename -uid "4F11746A-4347-DF84-0FD1-7A96885B4395";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "extrudeSide" -ln "extrudeSide" -at "long" -p "faceBlindData";
	setAttr ".bdn" yes;
	setAttr -s 34 ".fbd[0:33]"  0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode polyBlindData -n "polyBlindData2";
	rename -uid "3171CE63-4838-7018-DBC7-CCBC466AF46A";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "extrudeSide" -ln "extrudeSide" -at "long" -p "faceBlindData";
	setAttr ".bdn" yes;
	setAttr -s 33 ".fbd[0:32]"  0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 1 1 1 1 1 1 0 0 
		0 0 0;
createNode polyBlindData -n "polyBlindData3";
	rename -uid "4C0EBF78-4CF7-FE12-0E72-718A11C83293";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "extrudeSide" -ln "extrudeSide" -at "long" -p "faceBlindData";
	setAttr ".bdn" yes;
	setAttr -s 10 ".fbd[0:9]"  0 0 0 0 0 0 
		0 0 0 0;
createNode polyBlindData -n "polyBlindData4";
	rename -uid "1603A255-441D-A448-5494-FD8E13C8684B";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "extrudeSide" -ln "extrudeSide" -at "long" -p "faceBlindData";
	setAttr ".bdn" yes;
	setAttr -s 10 ".fbd[0:9]"  0 0 0 0 0 0 
		0 0 0 0;
createNode polyBlindData -n "polyBlindData5";
	rename -uid "AC685DF2-43FE-58D5-F024-78AA33E52AA2";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "extrudeSide" -ln "extrudeSide" -at "long" -p "faceBlindData";
	setAttr ".bdn" yes;
	setAttr -s 41 ".fbd[0:40]"  0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 
		0 1 1 1 1 1 1 1 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "40F81A90-4922-6D45-10F6-69B744E040A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".ix" -type "matrix" -145.93793639855232 0 1.4749116839322932e-13 0 0 188.28861460162059 0 0
		 -1.4749116839322932e-13 0 -145.93793639855232 0 0 118.65924774043071 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.7375888824462891 120.3126220703125 -2.8757758140563965 ;
	setAttr ".ro" -type "double3" -79.37303684161931 -87.77032191366095 4.3497397132273686e-06 ;
	setAttr ".ps" -type "double2" 201.01533838241465 201.01533838241465 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId14";
	rename -uid "06E10BEE-41D7-1378-5F54-4097E6FE53D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6A3F1FAD-41E3-E104-B7D9-A09E6F9FABE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 34 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "2D2170C3-4D73-F058-BC56-78B3940EA463";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:32]";
	setAttr ".ix" -type "matrix" -145.93793639855232 0 1.4749116839322932e-13 0 0 188.28861460162059 0 0
		 -1.4749116839322932e-13 0 -145.93793639855232 0 0 118.65924774043071 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 12.884536743164062 341.96875 2.4514236450195312 ;
	setAttr ".ro" -type "double3" -39.342144422831531 87.329605609903766 1.6924074114756767e-06 ;
	setAttr ".ps" -type "double2" 218.79098568668903 218.79098568668903 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId15";
	rename -uid "A3A93BA5-41AA-6D3D-51D8-A288ED1B3453";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "03504766-421D-B1AF-B81F-05AF88F5AD5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "F620B475-4223-3F72-AEB6-6D8B72E8E9D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" -145.93793639855232 0 1.4749116839322932e-13 0 0 188.28861460162059 0 0
		 -1.4749116839322932e-13 0 -145.93793639855232 0 0 118.65924774043071 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -179.08880615234375 566.56622314453125 -0.69751834869384766 ;
	setAttr ".ro" -type "double3" -168.44032930611874 89.034314231584773 179.99999894230251 ;
	setAttr ".ps" -type "double2" 144.3777581531329 144.3777581531329 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId16";
	rename -uid "FACA630B-4274-F7D7-93B0-28A2575452F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B8194F10-4BDF-4EED-B4D5-1C8807F399D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "F3DD98B9-4A2C-867E-E252-31B15C6277A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" -145.93793639855232 0 1.4749116839322932e-13 0 0 188.28861460162059 0 0
		 -1.4749116839322932e-13 0 -145.93793639855232 0 0 118.65924774043071 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 158.22309875488281 590.7440185546875 -2.0585651397705078 ;
	setAttr ".ro" -type "double3" 4.4664364481027388 -89.751260990350005 6.6341487617919354e-08 ;
	setAttr ".ps" -type "double2" 177.27509059618842 177.27509059618842 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId17";
	rename -uid "249249E3-4332-917C-3AC6-1B9F2FD158D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "9C540891-4143-1A31-1D6E-C181D6638BF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "8CE653F1-43DA-4289-0A28-9C8459978D69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:43]";
	setAttr ".ix" -type "matrix" -145.93793639855232 0 1.4749116839322932e-13 0 0 188.28861460162059 0 0
		 -1.4749116839322932e-13 0 -145.93793639855232 0 0 118.65924774043071 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.818760871887207 535.50018310546875 17.521499633789062 ;
	setAttr ".ro" -type "double3" 171.76949247060583 -5.9291885550727841 -179.99999999183436 ;
	setAttr ".ps" -type "double2" 266.3403247429419 266.3403247429419 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId18";
	rename -uid "89A63C20-48B0-E347-B1FE-4D89B9A1992A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "93792FC5-478C-4A67-CBCB-D0A73ED6376E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "F1D60126-4366-EC9C-ACE0-5A976F8084CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "8199DBCC-43CF-E8FD-79E3-56B7C859557E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "1BC545E7-423C-1901-1D83-EA9F01C6B7A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "C31E4280-4FB3-85DB-9C49-C0B12D3F8749";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "49463109-4905-F8F9-B568-52867D23AF5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6CC16567-46A0-4C70-02C3-A38B4417AA95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[33]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "13E57304-480E-493B-1AA0-C4B8F48CE049";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[25]" "e[37]" "e[84]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7B9801DC-4624-AA3A-C15C-89AB8693B4B8";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" -0.37734818 0.27745482 -0.30069524
		 0.15354091 -0.24967663 0.18618733 -0.331195 0.29470581 -0.27576196 -0.071390167 0.54992974
		 -0.021667495 0.59719396 0.034946233 0.49868757 0.046283603 0.10257214 0.17267144
		 0.16512424 0.20464371 -0.16824102 0.21667829 -0.11383337 0.27673465 -0.38145217 0.23176771
		 -0.23248276 0.19083445 -0.49500817 0.12378371 -0.43354544 0.02322489 -0.43946129
		 -0.12663049 0.65970516 -0.036467791 0.4155972 0.0078005195 0.26683769 0.034077287
		 0.16281372 0.070509553 0.15830398 0.075989455 -0.14597893 0.10887027 -0.41990063
		 0.11014003 -0.075240612 -0.072373986 0.0073166788 -0.027271807 0.08399716 -0.016595781
		 0.72812372 -0.12524951 -0.094245195 0.021924317 -0.098427176 -0.042506516 -0.057176948
		 -0.014299929 -0.03514266 -0.01126647 0.018209994 0.038175642 0.060755968 0.022657454
		 0.049760491 0.00052142143 0.0043736696 -0.035487771 -0.045110643 -0.074548721 0.023067892
		 0.13170618 0.22502536 0.0067759752 0.0027282834 0.074322581 0.1557579 0.084979653
		 0.075342774 0.054669619 0.17340386 -0.027832687 -0.41513997 0.051462889 -0.5274775
		 0.049822927 -0.046517432 0.077753782 0.2680878 -0.038391948 0.093283743 0.03321445
		 -0.54613125 -0.16234553 -0.50969869 -0.028192103 -0.22115515 -0.046167687 0.91996849
		 -0.16319001 0.91377091 -0.13172048 0.69247985 -0.070010275;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "5A5146A4-4463-2CBD-0D7B-14BD5A3DCA89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2:6]" "e[13]" "e[15:19]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "95ACA893-4792-B8FC-EF92-C691DCF855B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "8C2EA804-48AC-09C5-CEF4-B6B68C17A9D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:5]" "e[7]" "e[12]" "e[14]" "e[16:19]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "713F1FA7-4343-14CA-638A-47AAEBA5A204";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "811C6838-4FA5-4A90-87D5-50906E40B03F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63:66]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "2F9A8A76-4D48-01A7-9973-A9A5D94A4489";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[72]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "452071F6-4A7D-EDA3-90F8-B7859414EE33";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" 0.65191704 -0.11109547 0.81492412
		 -0.15158479 0.77488291 -0.063693628 0.64845157 -0.051705524 1.00050246716 -0.10980088
		 0.16735533 0.30035642 0.076406837 0.11573195 0.13529168 0.14374608 0.24073675 -0.036722392
		 0.28085732 0.038899094 0.33972991 -0.098505646 0.39765561 0.010969579 0.50626504
		 -0.098129064 0.52329433 0.060006589 0.59871179 -0.49501741 0.82617319 -0.47164047
		 1.037542701 -0.51641184 -0.090751663 -0.019081207 -0.019364361 -0.13786224 -0.068252228
		 0.07786122 0.048967324 0.12355775 -0.043401487 0.15086585 0.22365317 -0.32467169
		 0.36603245 -0.5221495 0.3514775 -0.016535841 0.41767481 0.0024507428 0.47205025 -0.040331095
		 -0.33769447 -0.30808136 0.05448867 -0.58701366 0.32189226 -0.078012548 0.35218531
		 -0.077546202 0.37798131 -0.11106422 0.41538537 -0.11895498 0.44920641 -0.093906961
		 0.44390738 -0.052084886 0.41194174 -0.028441988 0.37340391 -0.041505724 0.40942442
		 -0.14979199 -0.017260257 -0.33978286 0.15111902 -0.29563528 0.0051591247 0.11302298
		 0.084973037 0.048159182 0.00083123893 0.024256021 0.28989428 -0.70615941 0.54686689
		 -0.73610359 0.35424882 -0.13839194 -0.11275013 -0.44551113 0.47213736 -0.10613241
		 0.99609685 -0.76123232 0.79676646 -0.70789379 0.93844014 -0.0062665497 -0.44509313
		 -0.12856594 -0.29288357 0.068547636 0.045161199 0.30405331 -0.17197543 0.057878494
		 -0.022454657 -0.14308561 0.1287432 -0.16073021 0.15880781 -0.0038426965 -0.028551258
		 0.11327821 0.08661437 0.17076713;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "B08E32F2-402C-77B5-68F0-C7B2DA7101D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[35]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "87AEF8CC-47F6-CDC1-7287-E8A1172B6113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[23]" "e[37]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "3C34007A-4F18-2352-04CB-6394970E1C63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[42]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "08CD52E8-4777-EB43-F2D9-099FF71B23CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[17]" "e[33]" "e[44]" "e[62]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1F10F28C-412A-F974-B43B-61A4C52A47E1";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "D26FC3B3-4BEF-8DDB-86FE-8F93019E8B9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[49]" "e[51:52]" "e[54]" "e[56]" "e[62:63]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "E7922517-461B-7AB5-C8C6-D3B2EEE6F23E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[35]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "EDD3493B-4047-7679-CA67-81BB1491734D";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.23650469 0.2667585 -0.63215095
		 0.53097987 -0.49450907 0.68563712 -0.57235527 0.44138193 -0.40537387 0.64248526 -0.36227939
		 0.69645834 -0.12320335 0.58687222 -0.17941557 0.61265314 0.082018748 0.56596375 -0.058428302
		 0.63497865 0.09004499 0.30616105 -0.0020691212 0.4770515 -0.061954863 0.24160478
		 -0.074928254 0.38019821 -0.17998464 -0.21572085 -0.70432395 0.059845224 -0.47283837
		 -0.030605488 -0.14220919 -0.059957705 0.10137464 -0.090809807 0.099259213 -0.054556504
		 -0.040635809 -0.16215752 -0.21525569 -0.36067829 -0.68193322 -0.38792074 -0.44486204
		 -0.37593856 -0.12156676 -0.4266493 0.12650599 -0.42611733 0.12117808 -0.31530637
		 -0.043259099 -0.53985286 -0.17754407 -0.43408778 -0.42752987 0.039654367 -0.24833138
		 0.020589301 -0.0031441115 -0.011045965 0.11188193 -0.092752919 0.084684536 -0.38448644
		 -0.20135921 -0.21122529 -0.68638021 -0.24320033 -0.72943968 -0.38957229 -0.71398556
		 0.24168342 -0.17412524 0.45734584 0.065680727 -0.49716803 -0.051400229 -0.55579281
		 -0.66808897 -0.46384868 -0.4151985 -0.065706067 -0.13968311 -0.50144857 -0.42849627
		 -0.50715631 -0.64083964 -0.42233762;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "35E40B3C-42C5-8213-F9FF-E682150A7127";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" 0.076494545 0.75197256 -0.078382947
		 -0.051849626 -0.43466541 0.086819001 -0.58129734 0.93575555 0.42401177 0.97189194
		 -0.20334326 0.12029766 -0.13648893 0.1614016 -0.26553959 0.63922441 0.078306407 0.53962076
		 -0.13040438 -0.29218224 -0.17221962 -0.034652926 -0.12627663 0.41671878 -0.35440746
		 0.12986043 -0.21397749 -0.2287782 -0.2182263 -0.093147136 -0.04666692 -0.016480956
		 -0.047246248 0.52144843 -0.0030389978 0.67096436 0.28260282 0.78180355 -0.18823889
		 0.36524808 -0.36728472 0.86076474 -0.28446519 -0.1443828 0.13819018 0.87262315 0.009795961
		 -0.11628257 0.21814547 0.94209576 -0.375433 0.96555197;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3AF72EB1-485B-A2B5-5A5E-D2ACD997A7B3";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" 0.23701666 0.12574849 0.13921975
		 0.084516533 0.46828321 0.50842816 -0.39321288 0.87389451 0.063214675 -0.29413283
		 0.04978475 0.16052207 0.23822622 0.91107595 -0.43361828 0.6810599 0.529302 -0.46703285
		 -0.16559117 -0.075462438 -0.0035479432 -0.1503475 -0.15630062 0.29736251 -0.062904865
		 -0.094271027 0.44797018 -0.19109073 0.043763183 -0.62922019 -0.035383675 0.11719178
		 -0.26524568 0.65021956 0.52096814 0.025527839 -0.25898686 0.31617123 -0.027986212
		 0.36262906 0.0030824183 0.72265917 0.1007821 -0.1762374 0.37342289 0.82425916 0.38551703
		 -0.1116827 -0.56158555 0.90473431 0.40616924 0.88023418;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "C1780DD4-4F6B-C69D-CDD5-75AED6D27BA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[35]" "e[41]" "e[62]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "1F79196E-4CDE-4CAD-173B-C08C8484196E";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk[0:46]" -type "float2" -0.8227827 -0.10052307 -0.61695439
		 -0.50935417 -0.58224064 -0.36818355 -0.63350171 -0.075723201 -0.28109443 -0.62697405
		 -0.22688732 -0.59504753 -0.040245619 -0.59107798 0.1669323 -0.57161671 0.29758418
		 -0.44396827 0.34420365 -0.34869072 0.29676443 -0.014809547 0.2886008 -0.04347074
		 0.011419544 0.11867891 -0.40610456 0.13714533 -0.85847843 -0.20387326 -0.76819974
		 -0.57476908 -0.4369995 -0.81752819 -0.020356502 -0.76809341 0.23469497 -0.46710739
		 0.18737897 -0.14185943 -0.084528923 -0.037291795 -0.10655326 -0.215501 0.060393903
		 -0.27510557 0.074202836 -0.48856393 -0.11182088 -0.67825145 -0.40196481 -0.7091586
		 -0.64351469 -0.54863042 -0.71843666 -0.31930447 -0.35759035 0.019051554 0.17842552
		 -0.024091214 0.32473063 -0.22183466 0.3089796 -0.42720425 0.039143607 -0.4269478
		 -0.18218988 -0.31219471 -0.18703145 -0.12068924 -0.46199805 -0.11656567 -0.030706391
		 0.041483968 -0.43000576 -0.30491415 -0.17858297 -0.43405613 0.12937757 -0.45793369
		 0.24030076 -0.30550256 0.20425591 -0.11778268 -0.64291358 -0.035927534 0.12401092
		 0.12506823 0.10187557 0.012057248 -0.60995501 0.12305023 -0.58860457 -0.215501;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "EFF52ACB-4EBD-7AC4-0392-219BFD0D11BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -145.93793639855232 0 1.4749116839322932e-13 0 0 188.28861460162059 0 0
		 -1.4749116839322932e-13 0 -145.93793639855232 0 0 118.65924774043071 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "9A094EF5-484E-805A-36DA-7AA4A9CEA105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -145.93793639855232 0 1.4749116839322932e-13 0 0 188.28861460162059 0 0
		 -1.4749116839322932e-13 0 -145.93793639855232 0 0 118.65924774043071 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "AD8935C6-47C2-9174-1E1C-FF9A943E439D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -145.93793639855232 0 1.4749116839322932e-13 0 0 188.28861460162059 0 0
		 -1.4749116839322932e-13 0 -145.93793639855232 0 0 118.65924774043071 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "FDC491E1-4DB0-52DB-F133-4FA44C2195C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -145.93793639855232 0 1.4749116839322932e-13 0 0 188.28861460162059 0 0
		 -1.4749116839322932e-13 0 -145.93793639855232 0 0 118.65924774043071 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "508F45F7-4EDA-99FE-2487-1EA437528FF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -145.93793639855232 0 1.4749116839322932e-13 0 0 188.28861460162059 0 0
		 -1.4749116839322932e-13 0 -145.93793639855232 0 0 118.65924774043071 0 1;
	setAttr ".a" 180;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "polySoftEdge4.out" "polySurfaceShape2.i";
connectAttr "groupId17.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyTweakUV5.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
connectAttr "polyBlindData4.msg" "polySurfaceShape10.bn" -na;
connectAttr "polySoftEdge1.out" "polySurfaceShape6.i";
connectAttr "groupId14.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyTweakUV6.uvtk[0]" "polySurfaceShape6.uvst[0].uvtw";
connectAttr "polyBlindData1.msg" "polySurfaceShape7.bn" -na;
connectAttr "polySoftEdge5.out" "polySurfaceShape4.i";
connectAttr "groupId18.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "polySurfaceShape4.uvst[0].uvtw";
connectAttr "polyBlindData5.msg" "polySurfaceShape11.bn" -na;
connectAttr "polySoftEdge3.out" "polySurfaceShape3.i";
connectAttr "groupId16.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
connectAttr "polyBlindData3.msg" "polySurfaceShape9.bn" -na;
connectAttr "polySoftEdge2.out" "polySurfaceShape5.i";
connectAttr "groupId15.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "polySurfaceShape5.uvst[0].uvtw";
connectAttr "polyBlindData2.msg" "polySurfaceShape8.bn" -na;
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
connectAttr "groupParts1.og" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape6.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape7.o" "groupParts1.ig";
connectAttr "groupId14.id" "groupParts1.gi";
connectAttr "groupParts2.og" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape5.wm" "polyPlanarProj2.mp";
connectAttr "polySurfaceShape8.o" "groupParts2.ig";
connectAttr "groupId15.id" "groupParts2.gi";
connectAttr "groupParts3.og" "polyPlanarProj3.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj3.mp";
connectAttr "polySurfaceShape9.o" "groupParts3.ig";
connectAttr "groupId16.id" "groupParts3.gi";
connectAttr "groupParts4.og" "polyPlanarProj4.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj4.mp";
connectAttr "polySurfaceShape10.o" "groupParts4.ig";
connectAttr "groupId17.id" "groupParts4.gi";
connectAttr "groupParts5.og" "polyPlanarProj5.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj5.mp";
connectAttr "polySurfaceShape11.o" "groupParts5.ig";
connectAttr "groupId18.id" "groupParts5.gi";
connectAttr "polyPlanarProj1.out" "polyLayoutUV1.ip";
connectAttr "polyPlanarProj2.out" "polyLayoutUV2.ip";
connectAttr "polyPlanarProj3.out" "polyLayoutUV3.ip";
connectAttr "polyPlanarProj4.out" "polyLayoutUV4.ip";
connectAttr "polyPlanarProj5.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyLayoutUV4.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyLayoutUV3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyTweakUV1.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV2.ip";
connectAttr "polyLayoutUV2.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyLayoutUV1.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "deleteComponent1.ig";
connectAttr "polyMapCut10.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV3.ip";
connectAttr "polyMapCut6.out" "polyTweakUV4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV5.ip";
connectAttr "deleteComponent1.og" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape6.wm" "polySoftEdge1.mp";
connectAttr "polyTweakUV3.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape5.wm" "polySoftEdge2.mp";
connectAttr "polyTweakUV4.out" "polySoftEdge3.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge3.mp";
connectAttr "polyTweakUV5.out" "polySoftEdge4.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge4.mp";
connectAttr "polyTweakUV2.out" "polySoftEdge5.ip";
connectAttr "polySurfaceShape4.wm" "polySoftEdge5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
// End of Totem Pole.ma
