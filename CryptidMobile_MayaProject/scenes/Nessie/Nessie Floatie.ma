//Maya ASCII 2026 scene
//Name: Nessie Floatie.ma
//Last modified: Sun, Jun 21, 2026 02:02:48 AM
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
fileInfo "UUID" "810B3722-4493-83A6-2054-65819AA7AD52";
createNode transform -s -n "persp";
	rename -uid "75118B2A-4F1C-C579-30C9-F4AE5B4B77C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -502.76510303474447 77.015722069512321 -195.77648538038883 ;
	setAttr ".r" -type "double3" 8.2458020456371042 -115.39999999943711 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6B354AE4-4C0E-22BC-86A5-1E9A7331C7CC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 497.47629257600835;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15062610805034637 0.060405215248465538 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Nessie_Floatie";
	rename -uid "ADE76769-4834-36A0-12A6-A293759FEB12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:159]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 215 ".uvst[0].uvsp[0:214]" -type "float2" 0.78863215 0.25225732
		 0.81711864 0.31041563 0.75635946 0.36224037 0.72260493 0.3379164 0.71914506 0.20807227
		 0.66957933 0.30419889 0.63323456 0.28394845 0.65439475 0.20694365 0.89870274 0.21679677
		 0.84781414 0.16600269 0.70457053 0.093352705 0.77215385 0.11789209 0.059185226 0.092769057
		 0.012459164 -4.7640521e-17 0.78603333 0.78053093 0.52208537 0.56168282 0.67892408
		 0.67607003 0.84987277 0.77412343 0.48046088 0.62067837 0.46304947 0.56756806 0.81179148
		 0.1391049 0.74149519 0.76507854 0.75401747 0.22996216 0.69874132 0.31689146 0.54891247
		 0.29147074 0.86043 0.39463103 0.60352504 0.20007722 0.58773756 0.2967605 0.76405519
		 0.40887627 0.8449136 0.35357016 0.61318362 0.10060234 0.93997389 0.36858585 0.93090004
		 0.30263075 0.5047906 0.42829537 0.1981331 0.12686323 0.48879701 0.42363018 0.62739134
		 0.051881492 0.48062363 0.47631553 0.053023603 0.15172325 0.062161118 0.22499079 0.68139017
		 0.52930725 0.6621328 0.62405127 0.38966942 0.55793107 0.97579581 0.70024693 0.08602687
		 0.29543406 0.73818398 0.4714556 0.31922811 0.53317171 0.99856538 0.62220526 0.83564949
		 0.43772015 0.13226847 0.38587126 0.97929901 0.52078229 0.22942919 0.48512208 0.92084992
		 0.45609292 0.17514673 0.44104478 0.45468736 0.48353335 0.13704786 0.1607642 0.39454317
		 0.48640582 0.13384059 0.22071606 0.33571902 0.46594575 0.15340766 0.27972174 0.27593166
		 0.42941251 0.1887133 0.34015661 0.22388212 0.39305261 0.47106639 0.4168084 0.43654218
		 0.41640767 0.20442785 0.14477761 0.20398647 0.17943597 0.40274471 0.40575978 0.21506251
		 0.21293338 0.36760354 0.39042467 0.22940865 0.24870686 0.30891487 0.35956699 0.25892472
		 0.30834946 0.28343242 0.33446637 0.77392739 0.70992023 0.74345517 0.67682505 0.81802088
		 0.71895379 0.72876078 0.6537118 0.8463726 0.71895033 0.88342273 0.70928627 0.73973948
		 0.54198492 0.71716309 0.61676276 0.93642431 0.65569758 0.79216331 0.50443327 0.94296557
		 0.59178382 0.85861224 0.49762699 0.91588348 0.530828 0.89293772 0.50441986 0.78286672
		 0.64459491 0.2585139 0.073586211 0.5157454 0.34928855 0.28288245 0.1226516 0.49470147
		 0.33961251 0.86362994 0.66215861 0.30030462 0.18836178 0.28930363 0.14426383 0.43075535
		 0.3196255 0.31497946 0.22591044 0.39343494 0.30455151 0.33609977 0.25815344 0.36126775
		 0.28321135 0.34815148 0.27123889 0.033630352 2.5364237e-05 0.029334998 0.0057006609
		 0.043966886 0.0055065905 0.041680012 0.012245075 0.040026259 0.00045180315 0.029659951
		 0.011285496 0.036876645 0.015110476 0.032528136 0.014594654 0.037355181 0.011819155
		 0.040564548 0.010869111 0.032114673 0.0090421289 0.031099549 0.005851564 0.042801645
		 0.0058329636 0.034013517 0.0011729487 0.039861139 0.00076297327 0.034429688 0.011006732
		 0.034305505 0.0036336002 0.036025058 0.002135783 0.040600874 0.0069696233 0.040874977
		 0.0047063879 0.033907458 0.0062988345 0.038619399 0.0087919198 0.035822164 0.0083807688
		 0.038886815 0.0025962414 0.036658242 0.0044468637 0.03655044 0.0048447391 0.038335353
		 0.0057886266 0.038605124 0.005477007 0.037229545 0.0040746271 0.038592178 0.0047957944
		 0.037931513 0.0043960768 0.037369788 0.0054551982 0.037635099 0.0049544182 0.13000593
		 0.057543781 0.11733999 0.026023651 0.1283554 0.028264157 0.13619149 0.04728321 0.13528664
		 2.6179405e-05 0.13960457 0.011365817 0.16826148 0.0037591602 0.16056709 0.013213015
		 0.18172385 0.034531638 0.16941769 0.032423191 0.16252875 0.060907107 0.15715924 0.049817223
		 0.14804448 0.030221039 0.053296395 0.054116316 0.062751889 0.046755828 0.082569905
		 0.05228126 0.086103037 0.062954433 0.098016314 0.039104819 0.10978998 0.042046085
		 0.093694724 0.018507103 0.10217081 0.009744728 0.073568515 0.01199629 0.070016213
		 2.4905932e-05 0.057747636 0.026232556 0.046097852 0.022214767 0.078289486 0.032960713
		 0.77459925 0.62679708 0.27370566 0.10085174 0.84596652 0.66865587 0.47316924 0.33291686
		 0.87608963 0.56584501 0.86282575 0.55647349 0.84804809 0.54963523 0.89060134 0.59640831
		 0.81449789 0.55224252 0.88845903 0.6316157 0.78522825 0.57160598 0.77162421 0.6082812
		 0.82669252 0.66998827 0.80237222 0.66126513 0.007881226 0.072793007 0.54181612 0.61307007
		 0.90280771 0.76300204 0.20628069 0.53104848 0.13719176 0.47836673 0.08601629 0.40830117
		 0.29429725 0.58164799 0.037182689 0.31977528 0.37368804 0.6104477 0.0094981166 0.2404975
		 0 0.13403219 0.70582414 0.73426449 0.86917597 0.048860509 0.92177731 0.082381256
		 0.5390681 0.064006895 0.55519968 0.051456735 1 0.33429497 0.99547696 0.35422677 0.14432137
		 0.13482244 0.96899474 0.26909918 0.98336393 0.17751803 0.70423156 2.4141014e-05 0.99930155
		 0.37387955 0.61461842 0.60880512 0.81650877 0.015443349 0.19386837 0.11075637 0.54285055
		 0.36504197 0.55038214 0.37102768 0.69344407 0.44185013 0.58782744 0.37469125 0.69021702
		 0.40065283 0.626504 0.36013928 0.7085104 0.35846895 0.69333744 0.32538983 0.65694571
		 0.32568032 0.71264464 0.47420615 0.78531361 0.44179207 0.54960656 0.12036046 0.51964855
		 0.068879195 0.5597595 0.2034421;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".vt[0:160]"  -82.6444397 75.3928833 14.021119118 -60.32486725 83.79107666 24.68819809
		 -59.25879288 116.31549072 21.60181808 -73.72402954 119.49084473 12.6375351 -73.72402954 119.49084473 -12.6375351
		 -59.25879288 116.31549072 -21.60181808 -60.32486725 83.79107666 -24.68819809 -82.6444397 75.3928833 -14.021119118
		 -101.76251221 34.27911377 19.57252693 -75.5459137 37.17247772 36.58773804 -75.5459137 37.17247772 -36.58773804
		 -101.76251221 34.27911377 -19.57252693 -96.29789734 -13.57840824 -26.79875374 -68.065307617 11.22200298 -63.42383194
		 -68.065307617 11.22200203 63.42383194 -96.29789734 -13.57840824 26.79875374 -45.5154953 11.38540936 -86.35489655
		 -53.56253052 -16.090621948 -79.71828461 -53.56253052 -16.090620041 79.71828461 -45.5154953 11.38540936 86.35489655
		 -107.55444336 33.26955032 0 -101.76496124 -13.24299717 0 -89.3671875 76.90219116 0
		 -78.43914032 119.07460022 0 -33.33723068 85.57244873 0 -40.60303879 83.91700745 -16.62780952
		 -43.3312149 126.065315247 -14.65593815 -35.65633774 125.70401764 0 -43.3312149 126.065315247 14.65593815
		 -40.60303879 83.91700745 16.62780952 -29.30640984 45.93474197 0 -40.98630905 44.29338455 -24.99399185
		 -40.98630905 44.29338455 24.99399185 -24.94279289 20.56526184 -8.12950516 -25.90619087 18.5377388 0
		 -24.94279289 20.56526184 8.12950516 -37.74886322 36.85256195 -45.053131104 -37.74886322 36.85256195 45.053131104
		 -3.61206388 10.24747562 -96.17836761 -1.13352764 -16.74965477 -96.97669983 -1.13352764 -16.74965286 96.97669983
		 -3.61206388 10.24747562 96.17836761 42.11539459 11.22139931 -87.82151031 43.19883347 -16.87561226 -85.15113068
		 43.19883347 -16.87561607 85.15113068 42.11539459 11.22139835 87.82151031 91.03061676 10.4221344 -44.54402924
		 87.43680573 -15.32598305 -46.73355865 87.43682098 -15.32597351 46.7335701 91.03061676 10.4221344 44.54402924
		 102.26608276 9.57715321 0 103.96997833 -16.5144043 0 -28.15041542 35.51481247 56.21297073
		 -28.15041542 35.51481247 -56.21297073 1.82920456 34.27768707 69.98039246 1.82920456 34.27768707 -69.98039246
		 35.8480835 35.53646851 62.45098495 35.8480835 35.53646851 -62.45098495 65.83997345 35.13412094 35.60827637
		 65.83997345 35.13412094 -35.60827637 79.99903107 33.71412277 0 -10.74569225 25.097770691 29.65826416
		 -22.089406967 21.88250542 17.16696739 -22.089406967 21.88250542 -17.16696739 -10.74569225 25.097770691 -29.65826416
		 3.64260197 24.73103333 33.21315384 3.64260197 24.73103333 -33.21315384 18.31347084 24.59579277 28.76830292
		 18.31347084 24.59579277 -28.76830292 38.40933228 25.65389824 12.60346794 38.40933228 25.65389824 -12.60346794
		 41.90278244 22.88602829 0 -59.022937775 -31.98088264 -25.15638351 -67.27889252 -31.70825386 0.23988633
		 -58.34189224 -31.68432999 25.39694977 -36.26389694 -34.93766022 -57.0035400391 -34.023525238 -32.44429016 56.16949844
		 9.4319334 -34.56615067 -67.54586792 9.43390942 -34.75188446 67.543396 44.43209457 -34.3110466 -51.56973648
		 44.43307495 -34.46225357 51.56750107 67.76278687 -34.16426849 -19.38857269 67.76425171 -34.24590683 19.38420105
		 75.29072571 -34.14651489 -1.3736685e-06 -31.6230793 -20.42652321 -15.62039375 -34.30800629 -19.60717201 0.060605019
		 -31.45311165 -20.49219704 15.7973671 -15.795578 -21.05714035 -33.01083374 -15.77392006 -21.47563553 33.01133728
		 8.026285172 -20.34509468 -37.17670441 8.034314156 -20.80964851 37.17081833 27.7385025 -19.92616844 -27.45581436
		 27.73173141 -20.28445816 27.46257401 39.81235504 -19.73228836 -10.14449501 39.82820511 -19.8998127 10.10666275
		 40.72903824 -19.74919701 -0.010963711 -73.87081909 -14.7296381 56.24767303 -49.94644928 -32.0089378357 39.97361755
		 -24.70530891 -21.30787277 25.59989738 -73.87081909 -14.72963524 -56.24767685 -51.81195831 -33.1101799 -39.75110245
		 -24.7187748 -20.98042488 -25.60066795 -73.47708893 129.54960632 -15.68892956 -66.88420105 146.95056152 -22.18806076
		 -66.88420105 146.95056152 22.18806076 -73.47708893 129.54960632 15.68892956 -78.18273926 123.48762512 0
		 -54.835289 157.26847839 -14.61805058 -54.835289 157.26847839 14.61805058 -48.32879257 157.55267334 0
		 -78.44667053 165.38180542 13.75167942 -79.14990234 151.40602112 21.9893837 -79.14990234 151.40602112 -21.9893837
		 -78.44667053 165.38180542 -13.75167942 -81.74212646 128.1269989 20.74620438 -81.74212646 128.1269989 -20.74620438
		 -83.12252808 119.44755554 0 -79.14519501 172.47247314 0 -99.62151337 122.17591858 -16.49554443
		 -101.9695282 135.48100281 -19.76511383 -101.9695282 135.48100281 19.76511383 -99.62151337 122.17591858 16.49554443
		 -104.1588974 152.72306824 -17.15493011 -104.1588974 152.72306824 17.15493011 -108.43910217 158.854599 0
		 -100.67367554 116.24386597 0 -126.39316559 128.8473053 -7.57227325 -128.58862305 130.76661682 0
		 -126.39316559 128.8473053 7.57227325 -124.95886993 125.78953552 -8.50197029 -124.95886993 125.78953552 8.50197029
		 -123.41466522 120.61212921 -6.41892719 -123.41466522 120.61212921 6.41892719 -123.97350311 119.032691956 0
		 -127.2746048 124.74967194 0 -83.95212555 156.56286621 16.66547394 -99.92738342 155.23060608 15.1251936
		 -108.053787231 143.096450806 15.79412842 -100.20490265 129.63002014 18.0033493042
		 -84.22962952 129.63002014 19.54362869 -76.10324097 143.096435547 18.87469482 -86.93910217 153.92759705 21.79930878
		 -98.49845886 153.92759705 20.68478775 -104.38118744 143.92796326 21.19613457 -98.70453644 133.92828369 22.8220005
		 -87.14515686 133.92828369 23.93651962 -81.26244354 143.92793274 23.42516518 -93.52659607 144.71635437 26.13394165
		 -83.95212555 156.56288147 -16.66548347 -99.92739868 155.23060608 -15.12519169 -108.053794861 143.096435547 -15.79413414
		 -100.20491028 129.63002014 -18.0033607483 -84.22962952 129.63002014 -19.54363441
		 -76.10325623 143.096450806 -18.87470627 -86.93910217 153.92759705 -21.79931259 -98.49845886 153.9276123 -20.68479538
		 -104.38118744 143.92796326 -21.19613647 -98.70453644 133.92828369 -22.82201385 -87.14515686 133.92828369 -23.93652916
		 -81.26245117 143.92793274 -23.42517471 -93.52659607 144.71635437 -26.13395309;
	setAttr -s 319 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 7 4 1 4 5 1 5 6 1 6 7 1 9 1 1
		 0 8 1 8 9 1 6 10 1 10 11 1 11 7 1 13 12 1 12 11 1 10 13 1 15 14 1 14 9 1 8 15 1 17 99 1
		 13 16 1 16 17 1 15 96 1 18 19 1 19 14 1 8 20 1 20 21 1 21 15 1 12 21 1 20 11 1 22 20 1
		 0 22 0 22 7 0 3 23 1 23 22 1 23 4 1 27 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 24 1 25 6 1 5 26 1 28 2 1 1 29 1 31 25 1 24 30 1 30 31 1 29 32 1 32 30 1 31 10 1
		 9 32 1 34 33 1 33 31 1 30 34 1 35 34 1 32 35 1 31 36 1 36 13 1 14 37 1 37 32 1 16 38 1
		 38 39 1 39 17 1 41 19 1 18 40 1 40 41 1 38 42 1 42 43 1 43 39 1 45 41 1 40 44 1 44 45 1
		 47 43 1 42 46 1 46 47 1 44 48 1 48 49 1 49 45 1 51 47 1 46 50 1 50 51 1 48 51 1 50 49 1
		 19 52 1 52 37 1 53 16 1 36 53 1 41 54 1 54 52 1 53 55 1 55 38 1 45 56 1 56 54 1 55 57 1
		 57 42 1 49 58 1 58 56 1 57 59 1 59 46 1 50 60 1 60 58 1 59 60 1 62 37 1 52 61 1 61 62 1
		 36 63 1 63 64 1 64 53 1 62 35 1 33 63 1 65 61 1 54 65 1 64 66 1 66 55 1 56 67 1 67 65 1
		 68 57 1 66 68 1 69 67 1 58 69 1 68 70 1 70 59 1 71 69 1 60 71 1 70 71 1 73 21 1 12 72 1
		 72 73 1 73 74 1 74 15 1 75 100 1 17 75 1 74 97 1 76 18 1 77 75 1 39 77 1 76 78 1
		 78 40 1 79 77 1 43 79 1 78 80 1 80 44 1 47 81 1 81 79 1 80 82 1 82 48 1 51 83 1 83 81 1
		 82 83 1 72 84 1 73 85 1 84 85 1 74 86 1 85 86 1 75 87 1 87 101 1 76 88 1 86 98 1
		 77 89 1 89 87 1 78 90 1 88 90 1;
	setAttr ".ed[166:318]" 79 91 1 91 89 1 80 92 1 90 92 1 81 93 1 93 91 1 82 94 1
		 92 94 1 83 95 1 95 93 1 94 95 1 67 92 1 65 90 1 66 89 1 68 91 1 71 95 1 69 94 1 70 93 1
		 61 88 1 64 87 1 35 86 1 34 85 1 33 84 1 96 18 1 97 76 1 98 88 1 14 96 1 96 97 1 97 98 1
		 99 12 1 100 72 1 101 84 1 13 99 1 99 100 1 100 101 1 62 98 1 63 101 1 4 102 1 102 103 1
		 103 5 1 105 3 1 2 104 1 104 105 1 23 106 1 106 102 1 105 106 1 107 26 1 103 107 1
		 28 108 1 108 104 1 107 109 1 109 27 1 109 108 1 108 110 1 110 111 1 111 104 1 113 107 1
		 103 112 1 112 113 1 111 114 1 114 105 1 102 115 1 115 112 1 114 116 1 116 106 1 116 115 1
		 113 117 1 117 109 1 117 110 1 119 112 1 115 118 1 118 119 1 111 120 1 120 121 1 121 114 1
		 119 122 1 122 113 1 110 123 1 123 120 1 122 124 1 124 117 1 124 123 1 116 125 1 125 118 1
		 121 125 1 122 126 1 126 127 1 127 124 1 128 123 1 127 128 1 119 129 1 129 126 1 128 130 1
		 130 120 1 118 131 1 131 129 1 130 132 1 132 121 1 125 133 1 133 131 1 132 133 1 129 134 1
		 134 127 1 134 130 1 134 133 1 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 135 0
		 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 141 1 135 141 1 136 142 1 137 143 1
		 138 144 1 139 145 1 140 146 1 141 147 1 142 147 1 143 147 1 144 147 1 145 147 1 146 147 1
		 148 149 0 149 155 1 154 155 1 148 154 1 149 150 0 150 156 1 155 156 1 150 151 0 151 157 1
		 156 157 1 151 152 0 152 158 1 157 158 1 152 153 0 153 159 1 158 159 1 153 148 0 159 154 1
		 155 160 1 154 160 1 156 160 1 157 160 1 158 160 1 159 160 1;
	setAttr -s 160 -ch 626 ".fc[0:159]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 -1 9 10
		mu 0 4 8 1 0 9
		f 4 11 12 13 -8
		mu 0 4 7 10 11 4
		f 4 14 15 -13 16
		mu 0 4 196 199 11 10
		f 4 17 18 -11 19
		mu 0 4 188 195 8 9
		f 3 198 195 -15
		mu 0 3 12 175 13
		f 4 192 189 24 25
		mu 0 4 15 176 18 19
		f 4 -20 26 27 28
		mu 0 4 188 9 20 187
		f 4 -16 29 -28 30
		mu 0 4 11 199 187 20
		f 4 31 -27 -10 32
		mu 0 4 22 20 9 0
		f 4 -32 33 -14 -31
		mu 0 4 20 22 4 11
		f 4 -4 34 35 -33
		mu 0 4 0 3 23 22
		f 4 -5 -34 -36 36
		mu 0 4 5 4 22 23
		f 4 37 38 39 40
		mu 0 4 24 214 26 27
		f 4 -38 41 42 43
		mu 0 4 25 211 28 29
		f 4 -40 44 -7 45
		mu 0 4 27 26 7 6
		f 4 -43 46 -2 47
		mu 0 4 29 28 2 1
		f 4 48 -39 49 50
		mu 0 4 30 26 214 212
		f 4 51 52 -50 -44
		mu 0 4 29 32 31 25
		f 4 53 -12 -45 -49
		mu 0 4 30 10 7 26
		f 4 54 -52 -48 -9
		mu 0 4 8 32 29 1
		f 4 55 56 -51 57
		mu 0 4 213 189 30 212
		f 4 58 -58 -53 59
		mu 0 4 192 197 31 32
		f 4 -17 -54 60 61
		mu 0 4 196 10 30 36
		f 4 -19 62 63 -55
		mu 0 4 8 195 194 32
		f 4 64 65 66 -23
		mu 0 4 38 39 184 185
		f 4 67 -25 68 69
		mu 0 4 42 19 18 183
		f 4 70 71 72 -66
		mu 0 4 39 44 182 184
		f 4 73 -70 74 75
		mu 0 4 46 42 183 181
		f 4 76 -72 77 78
		mu 0 4 180 182 44 49
		f 4 79 80 81 -76
		mu 0 4 181 178 51 46
		f 4 82 -79 83 84
		mu 0 4 179 180 49 53
		f 4 85 -85 86 -81
		mu 0 4 178 179 53 51
		f 4 87 88 -63 -26
		mu 0 4 19 54 37 15
		f 4 89 -22 -62 90
		mu 0 4 55 38 12 193
		f 4 -68 91 92 -88
		mu 0 4 19 42 56 54
		f 4 -65 -90 93 94
		mu 0 4 39 38 55 57
		f 4 -74 95 96 -92
		mu 0 4 42 46 58 56
		f 4 -71 -95 97 98
		mu 0 4 44 39 57 59
		f 4 -82 99 100 -96
		mu 0 4 46 51 60 58
		f 4 -78 -99 101 102
		mu 0 4 49 44 59 61
		f 4 103 104 -100 -87
		mu 0 4 53 62 60 51
		f 4 -104 -84 -103 105
		mu 0 4 62 53 49 61
		f 4 106 -89 107 108
		mu 0 4 63 37 54 64
		f 4 109 110 111 -91
		mu 0 4 193 65 66 55
		f 4 -107 112 -60 -64
		mu 0 4 194 191 192 32
		f 4 -110 -61 -57 113
		mu 0 4 190 36 30 189
		f 4 114 -108 -93 115
		mu 0 4 67 64 54 56
		f 4 116 117 -94 -112
		mu 0 4 66 68 57 55
		f 4 118 119 -116 -97
		mu 0 4 58 69 67 56
		f 4 120 -98 -118 121
		mu 0 4 70 59 57 68
		f 4 122 -119 -101 123
		mu 0 4 71 69 58 60
		f 4 124 125 -102 -121
		mu 0 4 70 72 61 59
		f 4 126 -124 -105 127
		mu 0 4 73 71 60 62
		f 4 128 -128 -106 -126
		mu 0 4 72 73 62 61
		f 4 129 -30 130 131
		mu 0 4 74 21 186 75
		f 4 -130 132 133 -29
		mu 0 4 21 74 76 14
		f 4 199 196 -131 -196
		mu 0 4 16 77 75 186
		f 4 193 190 137 -190
		mu 0 4 17 78 79 177
		f 4 138 -136 -67 139
		mu 0 4 80 81 41 40
		f 4 140 141 -69 -138
		mu 0 4 79 82 43 177
		f 4 142 -140 -73 143
		mu 0 4 83 80 40 45
		f 4 144 145 -75 -142
		mu 0 4 82 84 47 43
		f 4 -77 146 147 -144
		mu 0 4 45 48 85 83
		f 4 -80 -146 148 149
		mu 0 4 50 47 84 86
		f 4 150 151 -147 -83
		mu 0 4 52 87 85 48
		f 4 -151 -86 -150 152
		mu 0 4 87 52 50 86
		f 4 -132 153 155 -155
		mu 0 4 74 75 88 174
		f 4 -133 154 157 -157
		mu 0 4 76 74 174 173
		f 4 -197 200 197 -154
		mu 0 4 75 77 161 88
		f 4 -191 194 191 -161
		mu 0 4 79 78 163 93
		f 4 -139 162 163 -159
		mu 0 4 81 80 171 172
		f 4 -141 160 165 -165
		mu 0 4 82 79 93 170
		f 4 -143 166 167 -163
		mu 0 4 80 83 169 171
		f 4 -145 164 169 -169
		mu 0 4 84 82 170 168
		f 4 -148 170 171 -167
		mu 0 4 83 85 167 169
		f 4 -149 168 173 -173
		mu 0 4 86 84 168 165
		f 4 -152 174 175 -171
		mu 0 4 85 87 166 167
		f 4 -153 172 176 -175
		mu 0 4 87 86 165 166
		f 4 -120 177 -170 -179
		mu 0 4 67 69 98 96
		f 4 -122 179 -168 -181
		mu 0 4 70 68 94 97
		f 4 -123 182 -174 -178
		mu 0 4 69 71 100 98
		f 4 -127 181 -177 -183
		mu 0 4 71 73 101 100
		f 4 -129 183 -176 -182
		mu 0 4 73 72 99 101
		f 4 -125 180 -172 -184
		mu 0 4 72 70 97 99
		f 4 -115 178 -166 -185
		mu 0 4 64 67 96 164
		f 4 -117 185 -164 -180
		mu 0 4 68 66 95 94
		f 4 -59 186 -158 -188
		mu 0 4 33 35 90 201
		f 4 -56 187 -156 -189
		mu 0 4 34 200 89 162
		f 3 23 -193 -18
		mu 0 3 198 176 15
		f 4 136 -194 -24 -134
		mu 0 4 76 78 17 14
		f 4 -195 -137 156 161
		mu 0 4 163 78 76 173
		f 4 20 -199 21 22
		mu 0 4 185 175 12 38
		f 4 134 -200 -21 135
		mu 0 4 81 77 16 41
		f 4 -201 -135 158 159
		mu 0 4 161 77 81 172
		f 4 -113 201 -162 -187
		mu 0 4 35 63 92 90
		f 4 -109 184 -192 -202
		mu 0 4 63 64 164 92
		f 4 -111 202 -160 -186
		mu 0 4 66 65 91 95
		f 4 -114 188 -198 -203
		mu 0 4 65 34 162 91
		f 4 203 204 205 -6
		mu 0 4 5 209 206 6
		f 4 206 -3 207 208
		mu 0 4 207 3 2 205
		f 4 -204 -37 209 210
		mu 0 4 209 5 23 208
		f 4 -207 211 -210 -35
		mu 0 4 3 207 208 23
		f 4 212 -46 -206 213
		mu 0 4 204 27 6 206
		f 4 214 215 -208 -47
		mu 0 4 28 203 205 2
		f 4 -213 216 217 -41
		mu 0 4 27 204 202 24
		f 4 -215 -42 -218 218
		mu 0 4 203 28 211 210
		f 4 219 220 221 -216
		mu 0 4 108 110 111 105
		f 4 222 -214 223 224
		mu 0 4 112 107 103 113
		f 4 -209 -222 225 226
		mu 0 4 104 105 111 114
		f 4 -205 227 228 -224
		mu 0 4 103 102 115 113
		f 4 -212 -227 229 230
		mu 0 4 106 104 114 116
		f 4 -211 -231 231 -228
		mu 0 4 102 106 116 115
		f 4 -223 232 233 -217
		mu 0 4 107 112 117 109
		f 4 -220 -219 -234 234
		mu 0 4 110 108 109 117
		f 4 235 -229 236 237
		mu 0 4 118 113 115 119
		f 4 238 239 240 -226
		mu 0 4 111 120 121 114
		f 4 -236 241 242 -225
		mu 0 4 113 118 122 112
		f 4 -239 -221 243 244
		mu 0 4 120 111 110 123
		f 4 -243 245 246 -233
		mu 0 4 112 122 124 117
		f 4 -244 -235 -247 247
		mu 0 4 123 110 117 124
		f 4 -232 248 249 -237
		mu 0 4 115 116 125 119
		f 4 -230 -241 250 -249
		mu 0 4 116 114 121 125
		f 4 -242 256 257 -252
		mu 0 4 122 118 126 127
		f 4 -245 -255 258 259
		mu 0 4 120 123 128 129
		f 4 -238 260 261 -257
		mu 0 4 118 119 130 126
		f 4 -240 -260 262 263
		mu 0 4 121 120 129 131
		f 4 -250 264 265 -261
		mu 0 4 119 125 132 130
		f 4 -251 -264 266 -265
		mu 0 4 125 121 131 132
		f 4 -248 -254 255 254
		mu 0 4 123 124 133 128
		f 4 -246 251 252 253
		mu 0 4 124 122 127 133
		f 4 -253 -258 267 268
		mu 0 4 133 127 126 134
		f 4 -256 -269 269 -259
		mu 0 4 128 133 134 129
		f 4 -263 -270 270 -267
		mu 0 4 131 129 134 132
		f 4 -262 -266 -271 -268
		mu 0 4 126 130 132 134
		f 4 271 284 -278 -284
		mu 0 4 135 136 137 138
		f 4 272 285 -279 -285
		mu 0 4 136 139 140 137
		f 4 273 286 -280 -286
		mu 0 4 139 141 142 140
		f 4 274 287 -281 -287
		mu 0 4 141 143 144 142
		f 4 275 288 -282 -288
		mu 0 4 143 145 146 144
		f 4 276 283 -283 -289
		mu 0 4 145 135 138 146
		f 3 277 290 -290
		mu 0 3 138 137 147
		f 3 278 291 -291
		mu 0 3 137 140 147
		f 3 279 292 -292
		mu 0 3 140 142 147
		f 3 280 293 -293
		mu 0 3 142 144 147
		f 3 281 294 -294
		mu 0 3 144 146 147
		f 3 282 289 -295
		mu 0 3 146 138 147
		f 4 298 297 -297 -296
		mu 0 4 148 149 150 151
		f 4 296 301 -301 -300
		mu 0 4 151 150 152 153
		f 4 300 304 -304 -303
		mu 0 4 153 152 154 155
		f 4 303 307 -307 -306
		mu 0 4 155 154 156 157
		f 4 306 310 -310 -309
		mu 0 4 157 156 158 159
		f 4 309 312 -299 -312
		mu 0 4 159 158 149 148
		f 3 314 -314 -298
		mu 0 3 149 160 150
		f 3 313 -316 -302
		mu 0 3 150 160 152
		f 3 315 -317 -305
		mu 0 3 152 160 154
		f 3 316 -318 -308
		mu 0 3 154 160 156
		f 3 317 -319 -311
		mu 0 3 156 160 158
		f 3 318 -315 -313
		mu 0 3 158 160 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 1 
		22 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A4918C99-494F-8489-B38D-639123B09BEB";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1110E50C-4B45-C8B7-CE57-BA8E2BE431D9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4B2ABC3A-45ED-5305-EAEA-45B6E32603C2";
createNode displayLayerManager -n "layerManager";
	rename -uid "BE8409D8-4A3B-1F6E-BA75-11A09E3F0AC4";
createNode displayLayer -n "defaultLayer";
	rename -uid "D999D896-45E2-1593-AEE3-48B7D0C2C6EA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "425D4261-4FE7-3ADF-E904-ED83BC22EDE0";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 440\n            -height 657\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 440\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 440\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A2B5DA9E-4D75-1589-10D7-E4AC8DE3BE99";
	setAttr ".b" -type "string" "playbackOptions -min 1.25 -max 150 -ast 1.25 -aet 250 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "4FDDB55B-4948-53D3-5636-4D95178C7C21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[226:227]" "e[236]" "e[240]" "e[260]" "e[263]" "e[265:266]";
createNode groupId -n "groupId1";
	rename -uid "FBA38295-4A53-6E76-3CD3-2AB421A53428";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "81B43506-41C0-D8AA-0DF9-D9AF8B16E9A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DCA53EE1-4C8E-435B-4838-F3923E724593";
	setAttr ".uopa" yes;
	setAttr -s 224 ".uvtk[0:223]" -type "float2" -0.55402327 0.55415785 -0.5576638
		 0.54672551 -0.54989898 0.54010254 -0.54558533 0.54321098 -0.54514319 0.55980444 -0.53880894
		 0.54751992 -0.53416419 0.55010784 -0.53686833 0.55994874 -0.56808978 0.55868953 -0.5615865
		 0.56518078 -0.54328066 0.57446504 -0.55191749 0.57132906 0.0040028729 0.0062775314
		 0.00084265415 3.2791665e-06 -0.11208975 -0.35344979 0.035310149 0.037991524 -0.1384173
		 -0.37912649 -0.096397936 -0.35502481 0.032494962 0.041981578 0.031317353 0.038389623
		 -0.55698293 0.56861818 -0.12303728 -0.35724804 -0.54959977 0.55700707 -0.54253566
		 0.54589796 -0.52338827 0.54914653 -0.56319875 0.53596312 -0.53036749 0.56082618 -0.52834994
		 0.54847056 -0.55088246 0.53414273 -0.56121576 0.54121053 -0.53160191 0.57353866 -0.57336402
		 0.53929162 -0.57220447 0.54772031 0.034140468 0.028970182 0.013400331 0.0085834265
		 0.033058763 0.028654665 -0.53341746 0.5797649 0.032505959 0.03221789 0.0035861433
		 0.010264769 0.0042041317 0.015220076 -0.13781112 -0.41520089 -0.14254457 -0.3919127
		 0.026354462 0.037737787 -0.06544596 -0.37318376 0.0058182478 0.019984365 -0.12385106
		 -0.42942086 0.021590322 0.036063254 -0.059849083 -0.39236647 -0.099893987 -0.43771309
		 0.0089456886 0.026100904 -0.064584732 -0.41729629 0.015516981 0.032813489 -0.078951716
		 -0.43319699 0.011845678 0.029832423 0.030751824 0.032706112 0.0092689395 0.010876238
		 0.026684105 0.032900363 0.0090520233 0.014930964 0.022705644 0.031516582 0.01037541
		 0.018921673 0.018662065 0.029045701 0.012763232 0.023009092 0.015141785 0.026586622
		 0.031859607 0.028193265 0.029524624 0.028166205 0.013826057 0.0097950101 0.01379621
		 0.012139082 0.027238786 0.027446032 0.014545307 0.01440461 0.024862081 0.026408881
		 0.015515566 0.016824082 0.020892799 0.024321854 0.017511845 0.0208579 0.019169331
		 0.022624224 -0.1150654 -0.37080601 -0.12255543 -0.37894085 -0.10422719 -0.3685855
		 -0.12616736 -0.38462216 -0.09725827 -0.36858642 -0.088151276 -0.37096182 -0.1234687
		 -0.41208476 -0.12901807 -0.39370421 -0.075123549 -0.38413391 -0.11058295 -0.4213149
		 -0.073515594 -0.39984411 -0.094249785 -0.42298794 -0.08017236 -0.41482699 -0.085812509
		 -0.42131817 -0.11286807 -0.38686305 0.017484069 0.0049801469 0.034881353 0.023626685
		 0.019132197 0.0082985684 0.033458143 0.022972286 -0.093016326 -0.38254589 0.020310491
		 0.012742758 0.019566447 0.0097602755 0.02913326 0.021620542 0.021302998 0.015282273
		 0.026609153 0.020601004 0.022731423 0.017462969 0.024433583 0.019157708 0.023546517
		 0.018347949 0.085421667 -1.7776563e-05 0.27581131 0.098588392 0.44102004 0.14894331
		 0.39561158 0.16128014 0.10723688 0.021919236 0.29024744 0.14084642 0.35267642 0.17351189
		 0.31497246 0.16958046 0.36647326 0.13029647 0.39616618 0.13509135 0.3179048 0.10488129
		 0.29702944 0.083208986 0.44496459 0.12453396 0.069085851 0.011926821 0.1036111 0.033671502
		 0.34133187 0.11923148 0.32390502 0.029185243 0.06337443 0.051833607 0.42524785 0.082242519
		 0.45093644 0.072812729 0.33694512 0.057411656 0.39463475 0.087611556 0.36579356 0.072511882
		 0.094003767 0.065511115 0.37880301 0.0061507798 0.38057595 0.011891703 0.40719727
		 0.025829164 0.41292214 0.024014711 0.068270005 0.1045435 0.41923916 0.015208435 0.40360269
		 0.00030001299 0.39336085 0.019864928 0.39842364 0.010194844 0.36804998 0.0088280626
		 0.36610296 0.0039828159 0.36779624 0.0043272264 0.36900085 0.0072508194 0.36886173
		 -1.3491792e-05 0.36952549 0.0017296281 0.37393063 0.00056034187 0.37274778 0.0020135809
		 0.37600005 0.0052906647 0.37410831 0.0049665533 0.37304938 0.0093450733 0.37222394
		 0.0076403543 0.37082285 0.004628038 0.1492883 0.0082807206 0.15074016 0.0071505345
		 0.15378317 0.0079989508 0.15432568 0.0096378028 0.15615493 0.0059757344 0.15796278
		 0.0064273626 0.15549138 0.0028130002 0.15679286 0.001467552 0.15240103 0.0018132767
		 0.15185559 -2.490593e-05 0.14997177 0.0039992277 0.14818296 0.0033823047 0.15312594
		 0.0050323233 -0.11490029 -0.3912378 0.018511534 0.0068241954 -0.097358108 -0.38094881
		 0.032001823 0.022519439 -0.08995378 -0.40621984 -0.093214035 -0.40852332 -0.096846461
		 -0.41020417 -0.0863868 -0.39870733 -0.10509306 -0.40956336 -0.086913347 -0.39005339
		 -0.11228752 -0.40480375 -0.11563146 -0.39578903 -0.1020956 -0.38062131 -0.10807359
		 -0.38276541 0.0005330313 0.0049264804 0.036644578 0.041467011 -0.083386481 -0.35775849
		 0.013951346 0.035919666 0.00927867 0.032356679 0.0058175176 0.027617902 0.019904166
		 0.039341867 0.0025147647 0.021630645 0.025273591 0.041289568 0.00064237881 0.01626882
		 0 0.0090682805 -0.13180518 -0.36482218 -0.56431645 0.58015096 -0.5710386 0.57586718
		 -0.52213019 0.57821536 -0.52419174 0.5798192 -0.58103514 0.54367381 -0.58045703 0.54112661
		 0.0097608864 0.0091217309 -0.57707274 0.55200553 -0.57890904 0.56370914 -0.54323733
		 0.58639205 -0.58094579 0.53861511 0.041568458 0.041178644 -0.55758584 0.58442152
		 0.013111889 0.0074940696 0.036714613 0.024692148 -0.52357608 0.53897953 -0.54185867
		 0.5299288 -0.52836144 0.53851134 -0.54144633 0.53519362 -0.5333041 0.54037106 -0.54378414
		 0.54058456 -0.54184508 0.54481184 -0.53719437 0.54477471 -0.54431248 0.52579385 -0.55359924
		 0.52993619 -0.52347702 0.57101357 -0.51964855 0.57759267 -0.52477449 0.56039619 0.093593359
		 0.11220835 0.080659881 0.10921433 0.38244212 -0.0040611788 0.12757371 0.070961557
		 0.31701985 0.0026812856 0.14599 0.034195404 0.27788523 0.037050996 0.26004997 0.054191548
		 0.13922845 0.014657898;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "3160A114-49AA-75B1-9A71-6583D7B3D738";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[129]" "e[150]" "e[154]" "e[174]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0409C759-450C-4DE6-C68A-B5BF9E704886";
	setAttr ".uopa" yes;
	setAttr -s 230 ".uvtk[0:229]" -type "float2" 0.5506736 -0.55017865 0.55476552
		 -0.54182458 0.54603785 -0.53438032 0.54118925 -0.53787422 0.54069221 -0.55652547
		 0.53357261 -0.54271746 0.52835184 -0.54562622 0.53139126 -0.55668759 0.56648445 -0.55527234
		 0.55917466 -0.56256849 0.53859872 -0.57300401 0.54830652 -0.56947923 0.010551795
		 0.016535982 0.0022212686 -3.2791868e-06 -0.48292947 -0.28721783 0.093079567 0.10013592
		 -0.41921499 -0.19776295 -0.53733397 -0.28519955 0.085658669 0.11065388 0.08255446
		 0.1011852 0.55400014 -0.56643218 -0.47764426 -0.26921904 0.54570144 -0.5533812 0.53776139
		 -0.54089427 0.51623952 -0.54454577 0.56098694 -0.52972764 0.52408421 -0.55767381
		 0.52181649 -0.54378605 0.54714334 -0.52768147 0.55875802 -0.5356257 0.52547157 -0.57196277
		 0.57241279 -0.53346884 0.57110941 -0.54294288 0.089996219 0.07635504 0.035324007
		 0.022614419 0.087144852 0.075523287 0.52751237 -0.57896113 0.085687637 0.084916294
		 0.0094532706 0.027046591 0.011082351 0.040109009 -0.41759008 -0.074061029 -0.40321642
		 -0.15437071 0.069471955 0.099467039 -0.64532644 -0.22606526 0.015337236 0.052667946
		 -0.46594208 -0.025266653 0.056913346 0.095052838 -0.66438007 -0.1599016 -0.54987949
		 2.1863661e-07 0.023581386 0.068791449 -0.6447444 -0.074449688 0.040903613 0.08648634
		 -0.59086013 -0.022888074 0.03122592 0.078628093 0.081063628 0.086203098 0.024433479
		 0.02865845 0.070340812 0.086715221 0.023861691 0.039346933 0.059853435 0.083067536
		 0.027350172 0.049866676 0.049194276 0.076554209 0.033644602 0.060641259 0.039914653
		 0.070071787 0.083983719 0.074307084 0.077828616 0.074235618 0.036446273 0.02580829
		 0.036367565 0.031987309 0.071803033 0.07233724 0.038342267 0.037959367 0.06553793
		 0.069603264 0.040899962 0.044337243 0.055074692 0.064101845 0.046162188 0.054970562
		 0.050531536 0.059626818 -0.50036544 -0.22126722 -0.47270358 -0.19556099 -0.51333827
		 -0.23827915 -0.45931515 -0.17699265 -0.53701693 -0.23957491 -0.56828296 -0.2327832
		 -0.46577889 -0.083980151 -0.44816458 -0.14661609 -0.61330509 -0.18896788 -0.51005822
		 -0.053510536 -0.61789626 -0.13561107 -0.56583714 -0.050823241 -0.59272361 -0.085889578
		 -0.57157135 -0.065409578 -0.50314933 -0.16700178 0.046088934 0.013115965 0.091949284
		 0.06226939 0.050433487 0.021863565 0.08819747 0.060544282 -0.55347288 -0.19378258
		 0.053539604 0.033578649 0.051578283 0.025716677 0.07679686 0.056980878 0.05615586
		 0.040272996 0.070143282 0.054293454 0.059921294 0.046021402 0.064408362 0.05048883
		 0.062069923 0.048354357 0.3390705 0.07217139 0.4762716 0.43697184 0.50603437 0.44526845
		 0.49814191 0.44842726 0.33369765 0.067912228 0.47871521 0.44488949 0.49024189 0.45092714
		 0.4832826 0.45019197 0.49260223 0.44323093 0.49804744 0.44386601 0.48369727 0.43856549
		 0.48007464 0.43445116 0.50649273 0.44128335 0.3421087 0.069677964 0.33441961 0.065614723
		 0.48795724 0.44126523 0.48505244 0.425143 0.34281337 0.061894268 0.50286376 0.43447524
		 0.50715983 0.43253982 0.48714453 0.43025512 0.49747005 0.43566555 0.49223468 0.43309855
		 0.33643496 0.059201665 0.49452752 0.42146456 0.49480245 0.42248049 0.49950218 0.42494506
		 0.50049448 0.42459366 0.34165162 0.051486313 0.50153863 0.42302439 0.49884358 0.42049024
		 0.49705321 0.42390192 0.4979358 0.42221922 -0.10865575 0.010884084 -0.1110532 0.0049177762
		 -0.10896811 0.0053418726 -0.10748494 0.0089419074 -0.10765618 -3.1598975e-06 -0.10683885
		 0.0021432675 -0.10141453 0.0007034461 -0.10287094 0.0024929205 -0.098866343 0.0065282285
		 -0.10119563 0.0061291233 -0.10249966 0.011520706 -0.10351598 0.0094215609 -0.1052413
		 0.0057122894 0.086373895 0.010241758 0.088163421 0.0088487305 0.091914117 0.0098944679
		 0.092582792 0.011914439 0.094837487 0.0074007288 0.097065687 0.0079573765 0.094019562
		 0.0035024546 0.095623702 0.0018441118 0.090210527 0.0022702357 0.089538246 4.5648353e-06
		 0.087216303 0.0049645547 0.085011512 0.0042041596 0.091104001 0.0062379055 -0.49546444
		 -0.15294659 0.048797429 0.017976977 -0.53880697 -0.19840974 0.084358633 0.05935052
		 -0.56215185 -0.11679078 -0.5507232 -0.11004512 -0.55413705 -0.092771187 -0.57534671
		 -0.14089762 -0.52680993 -0.093175322 -0.57425189 -0.16938943 -0.50277966 -0.10818517
		 -0.49226579 -0.13809256 -0.52301067 -0.19868258 -0.5200904 -0.1794845 0.0014050966
		 0.012974575 0.096597314 0.10929745 -0.5824964 -0.27766246 0.036776602 0.094674349
		 0.024459153 0.085281968 0.015335366 0.072790414 0.052468598 0.10369539 0.0066290945
		 0.057007611 0.066622734 0.10882998 0.0016933708 0.042873651 0 0.023892552 -0.44531798
		 -0.24555385 0.56224304 -0.57939512 0.56979889 -0.57458013 0.51482534 -0.57721943
		 0.51714259 -0.57902211 0.58103514 -0.53839463 0.58038539 -0.53553152 0.025730222
		 0.024033442 0.57658142 -0.54775947 0.57864535 -0.5609144 0.5385499 -0.58641011 0.58093482
		 -0.53270859 0.10957676 0.10853702 0.55467772 -0.58419526 0.034563676 0.019742832
		 0.096781731 0.06507796 0.5164507 -0.53311801 0.53700054 -0.52294487 0.52182949 -0.5325917
		 0.53653699 -0.5288626 0.527385 -0.53468204 0.53916472 -0.53492206 0.53698522 -0.53967363
		 0.53175783 -0.53963184 0.53975862 -0.5182972 0.55019701 -0.52295327 0.51633924 -0.56912452
		 0.51203591 -0.57651943 0.51779759 -0.55719048 0.33656925 0.049889185 0.33915824 0.05053553
		 0.49522501 0.41971326 0.3296628 0.057761729 0.48419723 0.42050916 0.32578844 0.064549357
		 0.47738829 0.4260385 0.47437358 0.42868552 0.32685429 0.068332464 -0.59411722 -0.059112728
		 -0.56569958 -0.099419266 -0.47698754 -0.22803891 -0.50359499 -0.19029544 -0.6214301
		 -0.0211874 -0.44622767 -0.27124199;
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
connectAttr "groupId1.id" "Nessie_FloatieShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Nessie_FloatieShape.iog.og[0].gco";
connectAttr "polyTweakUV2.out" "Nessie_FloatieShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "Nessie_FloatieShape.uvst[0].uvtw";
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
connectAttr "groupParts1.og" "polyMapCut1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__ness_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Nessie_FloatieShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Nessie Floatie.ma
