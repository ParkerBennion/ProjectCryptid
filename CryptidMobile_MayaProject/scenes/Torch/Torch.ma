//Maya ASCII 2026 scene
//Name: Torch.ma
//Last modified: Mon, Jun 23, 2025 01:12:45 AM
//Codeset: 1252
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
fileInfo "UUID" "14B4A40F-44BD-60F8-280A-EF9B57A87982";
createNode transform -s -n "persp";
	rename -uid "138CB435-41F0-683D-1D52-1994BFDD7FC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 852.76288710631445 150.60046547139018 -294.64286787776109 ;
	setAttr ".r" -type "double3" -2.5541977855965223 -2773.3999999993375 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D995AB0-4773-E271-434F-1CA83DCD40F3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 884.36644398349893;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7887256618109859e-06 66.197668452024459 9.3864450434466562e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AEBD67DD-4D9A-A3F5-C870-2E8F62C4F8BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "98F2EC77-4909-4AA6-9A7A-1D8A5FB723A5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "37B0FE38-4CBA-C710-A687-D08E6825E17C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.7824955620642307 66.096617551694322 1002.3051375495123 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DBA003FF-45DA-1CB4-08A4-EA8E5260E19D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.3051366108679;
	setAttr ".ow" 793.34896942838918;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -5.7824955620642307 66.096617551694322 9.3864450434466562e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C807F113-4C4A-70D6-96AD-DA8F33F6140B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1002.7118136151809 72.523716249474404 -9.8826806003817656e-06 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "699C9BAD-4C0A-1AAF-8A47-3999FF981849";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1008.2095748303077;
	setAttr ".ow" 1139.1537644751334;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -5.4977612151267952 72.523716249474404 -9.8826806003817656e-06 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "polySurface1";
	rename -uid "DB70207C-4612-E022-4D3B-7A8B4E4F8C3C";
	setAttr ".rp" -type "double3" -5.4977612151267987 0 0 ;
	setAttr ".sp" -type "double3" -5.4977612151267987 0 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "C81CE8DE-4D03-CF43-5F16-B893BE274F0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.028759796172380447 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt";
	setAttr ".pt[3]" -type "float3" 0.37562329 0.35596204 0.81115997 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.82395136 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.82394946 ;
	setAttr ".pt[15]" -type "float3" 1.0954074 -0.41789246 -1.656863 ;
	setAttr ".pt[16]" -type "float3" 1.1503303 -0.85398865 -2.0007074 ;
	setAttr ".pt[21]" -type "float3" 0.3427456 6.6471643 2.0674748 ;
	setAttr ".pt[22]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".pt[23]" -type "float3" 4.8894748e-08 -5.1159077e-13 4.4703484e-08 ;
	setAttr ".pt[34]" -type "float3" -3.7252903e-09 -1.8626451e-09 4.6566129e-10 ;
	setAttr ".pt[35]" -type "float3" -3.7252903e-09 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".pt[38]" -type "float3" 1.2880936 1.3999693 0.89066029 ;
	setAttr ".pt[39]" -type "float3" 0.78392792 0.79371476 0.49048042 ;
	setAttr ".pt[41]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[43]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[44]" -type "float3" 7.4505806e-09 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".pt[45]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[46]" -type "float3" -4.038106 -1.4305115e-06 -3.5762787e-07 ;
	setAttr -av ".pt[46].px";
	setAttr -av ".pt[46].py";
	setAttr -av ".pt[46].pz";
	setAttr ".pt[47]" -type "float3" -4.0381045 -2.1457672e-06 -1.0430813e-07 ;
	setAttr -av ".pt[47].px";
	setAttr -av ".pt[47].py";
	setAttr -av ".pt[47].pz";
	setAttr ".pt[48]" -type "float3" -3.5762787e-07 1.3159397 -1.5180558e-07 ;
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr ".pt[49]" -type "float3" -1.7881393e-07 1.3159394 3.8743019e-07 ;
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr ".pt[50]" -type "float3" 3.5762787e-07 0 -3.8743019e-07 ;
	setAttr -av ".pt[50].px";
	setAttr -av ".pt[50].py";
	setAttr -av ".pt[50].pz";
	setAttr ".pt[51]" -type "float3" -7.1525574e-07 3.3378601e-06 8.9406967e-08 ;
	setAttr -av ".pt[51].px";
	setAttr -av ".pt[51].py";
	setAttr -av ".pt[51].pz";
	setAttr ".pt[52]" -type "float3" -4.0381045 -2.3841858e-06 5.2154064e-08 ;
	setAttr -av ".pt[52].px";
	setAttr -av ".pt[52].py";
	setAttr -av ".pt[52].pz";
	setAttr ".pt[53]" -type "float3" -4.0381012 -2.8610229e-06 -8.9406967e-08 ;
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr ".pt[54]" -type "float3" -2.9802322e-07 1.3159398 -3.0174851e-07 ;
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr ".pt[55]" -type "float3" 5.9604645e-08 1.315941 2.30968e-07 ;
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr ".pt[56]" -type "float3" -4.0381041 -7.1525574e-07 1.7276034e-07 ;
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr ".pt[57]" -type "float3" -4.0381021 -4.7683716e-07 -1.8626451e-07 ;
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr ".pt[58]" -type "float3" 9.5367432e-07 3.8146973e-06 -1.4901161e-08 ;
	setAttr -av ".pt[58].px";
	setAttr -av ".pt[58].py";
	setAttr -av ".pt[58].pz";
	setAttr ".pt[59]" -type "float3" -2.3841858e-07 -1.4305115e-06 -4.4703484e-08 ;
	setAttr -av ".pt[59].px";
	setAttr -av ".pt[59].py";
	setAttr -av ".pt[59].pz";
	setAttr ".pt[60]" -type "float3" -2.3841858e-07 2.3841858e-06 2.682209e-07 ;
	setAttr -av ".pt[60].px";
	setAttr -av ".pt[60].py";
	setAttr -av ".pt[60].pz";
	setAttr ".pt[61]" -type "float3" -4.7683716e-07 0 2.0116568e-07 ;
	setAttr -av ".pt[61].px";
	setAttr -av ".pt[61].py";
	setAttr -av ".pt[61].pz";
	setAttr ".pt[78]" -type "float3" -0.30111504 -0.13742065 2.5274687 ;
	setAttr ".pt[79]" -type "float3" -0.34022784 -0.30269611 2.526541 ;
	setAttr ".pt[80]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[81]" -type "float3" -1.1920929e-07 0 1.4901161e-08 ;
	setAttr ".pt[82]" -type "float3" -5.4269261 0 0 ;
	setAttr ".pt[83]" -type "float3" -5.4269261 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[84]" -type "float3" -5.4269261 0 0 ;
	setAttr ".pt[85]" -type "float3" -5.4269261 0 3.7252903e-09 ;
	setAttr ".pt[86]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[87]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[88]" -type "float3" -5.4269261 -1.3980964 0 ;
	setAttr ".pt[89]" -type "float3" -5.4269261 -1.3980964 -7.4505806e-09 ;
	setAttr ".pt[91]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[92]" -type "float3" -9.3132257e-10 4.6566129e-10 0 ;
	setAttr ".pt[93]" -type "float3" 0 0 2.9802322e-08 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "F9DAD483-4F79-E605-F14A-0A946B9889C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.859874427318573 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0 0 1 0 1 1 0 1 1
		 0 0 1 0.5 0 1 0.5 0 0.5 0.5 0 1 0 0 0 1 0 1 0.5 0 0.5 0 0 0 1 1 1 1 0 1 1 0 0 1 0
		 1 1 0 1 0 0 0 1 1 1 1 1 1 0 1 0 0.473912 1.381264e-09 0.05112965 0.66136444 0.30861053
		 0.68246549 0.77833986 2.762528e-09 0.16948417 0 0.30875415 0.68187255 0.56808579
		 0.69592518 0.473912 1.381264e-09 0.050826773 0.66305685 0.16948417 1.7629885e-15
		 0.77833986 2.762528e-09 0.56587178 0.70325369 0.050660878 0.66398394 0.16948417 0
		 0.77833986 2.762528e-09 0.56800151 0.69620425 1 0.22534114 0.99218976 0.7550416 1
		 0.32421857 0.91832453 1 0 0 0.85710716 2.9802322e-08 0 1 0.92330128 1 0 1 0 0 0.85713285
		 0 1 0.33650121 1 0.75237072 1 0.74780607 0.92105931 1 0 1 1 0.18768632 1 0.7193228
		 0 0 0.88570666 0 0.069415562 0.0044414164 0.45868558 0.0051417346 0.52391714 0 0.9729563
		 0 1 0 0.11734746 0 0.92492485 0 0.11421005 0 0.50000006 0 0.92888433 0 0.92590225
		 0 0.5 0 0.11041006 0 0.5 0 0.42315376 0.99410278 0.04463077 0.95203656 0.035790142
		 0.95105404 0.24189892 0.97395945 0.044009794 0.95196754 0.24073993 0.97383064 0.43400913
		 0.99530911 0.23810916 0.97353828 0.42415226 0.9942137 0.0091107069 0.89616603 0.24999072
		 0.9244839 0.25070143 0.92154968 0.49199378 0.94778425 0.0090480996 0.89651597 0.49207121
		 0.947528 0.0083792554 0.90025336 0.49231434 0.94672322 0 0.69966 0 1 0.49999997 0.75289112
		 0.5 1 1 0.76969707 0.5 1 0 0.72208816 1 1 0.49999997 0.73479277 0 1 0 0.71974885
		 0.99999988 0.76868916 1 1 1 0.84981501 1 1 0 1 0 0.72461021 0.5 0.054512352 0 0.67964679
		 0.5 0.67964643 1 0.050910328 3.3527613e-08 0.054377228 0.50000006 0.67850107 1 0.67709148
		 0.5 0.05416809 5.5939712e-08 0.68057376 0 0.055964407 1 0.052701954 1 0.67120153
		 1 0.049731735 1 0.67922556 0 0.68286538 0 0.057519592;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt[0:93]" -type "float3"  -1.6151197 3.0968404 0.6166594 
		0.48383561 3.2377453 1.0633628 1.4890305 4.7149014 1.086211 1.6709838 5.509913 1.6081681 
		-1.3984338 4.4993243 0.75800103 -1.6806976 5.0902576 1.2257943 1.29877 5.1034732 
		1.962472 -0.14497066 4.5943089 1.3753083 -0.68642211 3.1580307 1.1523621 -1.4109026 
		3.1552205 -1.3653769 -0.28429782 3.1999602 -1.6743879 1.7692474 4.9312048 -1.6968122 
		1.3027476 5.5445871 -1.1383243 -0.25954622 5.5482402 -2.1312854 -0.076738819 4.6755586 
		-2.2900875 -1.4686872 4.6055651 -1.8235043 -1.5803291 5.2939811 -1.7242396 0.88454497 
		3.3575873 -1.013689 -2.2670925 3.0866933 -0.35901153 -1.2374392 0.0042945612 0.21962044 
		1.3706176 3.0244896 0.36085054 2.5609522 4.3436766 0.23655315 1.7142948 5.7169518 
		-0.025983019 -1.6835139 8.8718309 -3.2177908 -2.6152253 5.0624428 0.075699255 -2.4541721 
		4.4922647 -0.33290568 -0.68940097 0.81137097 1.5954274 -1.7259625 0.79315728 1.3733228 
		-2.6106775 0.78671461 0.67904371 -2.9311659 0.77757651 -0.54599738 -0.57726693 0.78264558 
		-1.3736092 -1.8602186 0.7846958 -1.2015021 0.33543921 0.79155219 0.87123287 0.12689601 
		0.80494487 -0.25289387 3.4490201 5.8336816 0.36137915 3.7785244 5.8920116 -0.013078978 
		4.0845804 5.8079081 -0.12708119 4.2028074 5.6497602 0.071493186 4.2615485 5.6101952 
		-0.93758565 4.1458673 5.787499 -0.77338946 3.5265255 5.9503536 -0.5198648 3.0701809 
		5.965868 -0.46800652 3.567543 5.837512 -1.4174602 3.7234983 5.9163766 -1.0376531 
		3.3980393 5.9933329 -0.96456367 2.8284016 6.0149899 -1.246385 -3.8379092 9.0041828 
		-1.191747 -3.3788738 9.1813545 -1.7106607 -1.4928219 8.6386242 -0.59603804 -1.5545008 
		8.8718309 -1.260717 0.64042401 8.523797 -1.6934865 0.88485992 8.2606392 -1.2081021 
		-4.4834809 9.4509764 -3.2808793 -5.2691436 9.3240242 -3.2149196 -1.4783118 8.6186981 
		-6.12222 -1.398818 8.8472404 -5.5127492 -3.351001 9.1753864 -4.8699417 -3.834079 
		8.9848862 -5.3177576 1.8731264 8.1392336 -3.1712291 1.3895652 8.4163218 -3.2034435 
		0.96272671 8.2514334 -4.9803557 0.67729384 8.5092697 -4.5439472 -0.2044244 -0.0031385289 
		2.0787845 -0.142336 0.13391565 2.3214927 -1.8376871 0.0098885782 1.9328885 -1.9759579 
		0.15061277 2.0797267 -3.1558218 0.020816213 0.72320813 -3.3664241 0.16053593 0.81776774 
		-3.0212538 0.017977245 -0.60796702 -3.2573624 0.1456845 -0.70304698 -0.35084093 -0.0016325843 
		-1.4121217 -0.30076411 0.12974468 -1.6706867 -2.130157 0.012875546 -1.5837462 -2.2092922 
		0.15244573 -1.7943134 0.64177388 -0.0088769859 1.077597 0.82299489 0.13029549 1.1660609 
		0.80844736 -0.010856939 -0.13633263 1.0263014 0.12776676 -0.28708217 1.3361076 5.8007722 
		2.0356357 1.2814368 6.0002189 2.1739483 -0.9371832 5.9094548 2.7228184 -1.0483243 
		6.3470182 2.7548032 -3.358552 5.9907966 2.3069575 -3.5145576 6.6884632 2.3246849 
		-4.6113625 6.0937614 0.71629685 -4.8017759 6.8529267 0.72296005 -0.76278156 5.9343615 
		-1.9530292 -0.8950628 6.290082 -1.8850679 -3.3168626 6.1330299 -1.168069 -3.4848764 
		6.6883383 -1.1617824 1.5559088 5.7705421 0.19069245 1.5297886 5.9336309 0.32968289 
		1.2402256 5.8274503 -1.160206 1.2293195 6.0139685 -1.1239147;
	setAttr -s 94 ".vt[0:93]"  3.90574026 46.45562363 -3.59029579 -8.31473446 48.56933594 -6.19107866
		 -14.16714954 70.7281189 -6.32410479 -15.22651196 82.65406799 -9.36302853 2.64415765 67.49425507 -4.41321087
		 4.2875452 76.35882568 -7.13678265 -4.14441061 79.42922974 -11.99228573 -4.65371752 68.91911316 -8.0072784424
		 -1.50129497 47.37354279 -6.70924807 2.71675348 47.33138275 7.94945621 -3.84253097 48.0025215149 9.74857044
		 -15.79862022 73.9728775 9.87912846 -13.082578659 83.17421722 6.62751675 -3.98663902 83.22901917 12.40870571
		 -5.050974846 70.13793945 13.3332777 3.053184986 69.087966919 10.61675167 3.7031827 79.41487885 10.038815498
		 -10.64773178 50.3670845 5.90186977 7.70163584 46.30341339 2.090226173 1.70681965 0.064422607 -1.27866745
		 -13.4777298 45.37029648 -2.10093307 -20.40806007 65.15938568 -1.37725258 -15.4786768 85.75985718 0.15127754
		 4.3039422 133.086120605 -0.93568707 9.72852421 75.94158173 -0.44073391 8.79084492 67.38835144 1.93823338
		 -1.48395181 12.1713562 -9.28884888 4.55108547 11.89813232 -7.99571896 9.70204639 11.80148697 -3.9535079
		 11.56798458 11.66440582 3.17888927 -2.13681531 11.740448 7.99738598 5.33274746 11.77120209 6.99534893
		 -7.45074511 11.87405396 -5.072465897 -6.23657131 12.074958801 1.47239113 -25.57854271 87.51091766 -2.10401058
		 -27.49697113 88.38592529 0.076148033 -29.27888107 87.12428284 0.73988819 -29.96722031 84.75190735 -0.41624546
		 -30.30922127 84.15840149 5.45878315 -29.63570404 86.81813049 4.50280476 -26.029790878 89.2611084 3.026741028
		 -23.37287712 89.49383545 2.72481346 -26.26860237 87.568367 8.25269413 -27.17660141 88.75141907 6.041392326
		 -25.28172302 89.90583801 5.61585331 -21.9651947 90.23071289 7.25666523 16.84719849 135.071533203 -12.73165703
		 14.17461681 137.72927856 -9.71045399 3.19370151 129.58778381 -16.19997597 3.55280662 133.086120605 -12.33010292
		 -9.2264185 127.86526489 -9.81044388 -10.6495657 123.91763306 -12.63643456 20.60582542 141.77386475 -0.56837463
		 25.18008804 139.86946106 -0.95240307 3.10922122 129.28887939 15.97439289 2.64639449 132.71722412 12.42595005
		 14.012335777 137.63973999 8.68341541 16.82489777 134.78205872 11.29067707 -16.4034214 122.096443176 -1.20677662
		 -13.58804607 126.2530365 -1.019218445 -11.10291958 123.77954102 9.32626438 -9.44108105 127.64733887 6.78542042
		 -4.3075676 -0.047080994 -12.10303688 -4.66905689 2.0088653564 -13.51612473 5.20156527 0.14833832 -11.25360489
		 6.0066013336 2.25933838 -12.10852242 12.87596893 0.31226349 -4.21064043 14.10213184 2.4081955 -4.76118279
		 12.092492104 0.26967621 3.53968716 13.46715546 2.18540955 4.093258858 -3.45510578 -0.024490356 8.22161198
		 -3.74666142 1.94629669 9.72702122 6.90437412 0.19314575 9.2208395 7.36511278 2.28683472 10.44679737
		 -9.23427773 -0.13316345 -6.27395296 -10.28937721 1.95455933 -6.7890048 -10.20467949 -0.16286469 0.79375172
		 -11.47306252 1.91662598 1.67144108 -13.27680683 87.017242432 -11.85181713 -12.95850372 90.0091400146 -12.65709686
		 -0.041321311 88.64758301 -15.85271072 0.60576141 95.21146393 -16.0389328 14.05629921 89.86779022 -13.43149757
		 14.96459007 100.33347321 -13.53470993 21.35037231 91.41236877 -4.17040205 22.45899391 102.80058289 -4.20919609
		 -1.056717396 89.021209717 11.37086773 -0.28655377 94.35736847 10.97518635 13.81357574 92.0014343262 6.80069637
		 14.79178047 100.33159637 6.76409435 -14.55652618 86.56375885 -1.1102438 -14.40445042 89.010253906 -1.91946983
		 -12.71856499 87.41744232 6.75491619 -12.65506744 90.21539307 6.54362202;
	setAttr -s 184 ".ed";
	setAttr ".ed[0:165]"  0 8 1 2 3 0 2 7 1 4 5 0 5 6 1 0 4 0 2 1 0 6 3 1 7 4 1
		 8 1 1 6 7 0 7 8 0 0 18 1 9 10 1 2 21 0 3 22 0 11 12 0 13 14 0 4 25 1 14 15 1 5 24 1
		 15 16 0 16 13 1 9 15 0 14 10 0 13 12 1 11 14 1 1 20 1 11 17 0 10 17 1 18 9 1 20 17 1
		 21 11 0 22 12 0 24 16 1 25 15 1 20 21 0 24 25 0 25 18 0 32 26 1 26 27 1 27 28 1 28 29 1
		 29 31 1 30 33 1 31 30 1 33 32 1 10 30 0 31 9 0 17 33 0 0 28 0 27 8 0 26 1 0 18 29 0
		 32 20 0 34 35 0 35 40 0 40 41 0 41 34 0 34 37 0 37 36 0 36 35 0 37 38 0 38 39 0 39 36 0
		 38 42 0 42 43 0 43 39 0 40 44 0 44 45 0 45 41 0 42 45 0 44 43 0 42 11 0 12 45 0 34 3 0
		 2 37 0 21 38 0 41 22 0 39 40 1 46 47 0 47 52 0 52 53 0 53 46 0 46 48 0 48 49 0 49 47 0
		 48 51 0 51 50 0 50 49 0 51 58 0 58 59 0 59 50 0 52 56 0 56 57 0 57 53 0 54 55 0 55 61 0
		 61 60 0 60 54 0 54 57 0 56 55 0 58 60 0 61 59 0 49 23 1 23 52 0 59 23 0 55 23 1 62 63 0
		 63 65 0 65 64 0 64 62 0 62 74 0 74 75 0 75 63 0 65 67 0 67 66 0 66 64 0 67 69 0 69 68 0
		 68 66 0 69 73 0 73 72 0 72 68 0 70 71 0 71 77 0 77 76 0 76 70 0 70 72 0 73 71 0 74 76 0
		 77 75 0 68 19 0 19 64 1 19 74 0 70 19 1 30 71 0 73 31 0 33 77 0 28 67 0 65 27 0 63 26 0
		 29 69 0 75 32 0 78 79 0 79 81 1 81 80 0 80 78 1 78 90 1 90 91 0 91 79 1 81 83 1 83 82 0
		 82 80 1 83 85 1 85 84 0 84 82 1 85 89 1 89 88 0 88 84 1 86 87 0 87 93 1 93 92 0 92 86 1
		 86 88 1 89 87 1;
	setAttr ".ed[166:183]" 90 92 1 93 91 1 16 88 0 86 13 0 92 12 0 6 80 0 82 5 0
		 3 78 0 84 24 0 22 90 0 54 87 0 89 57 0 60 93 0 46 83 0 81 48 0 79 51 0 53 85 0 91 58 0;
	setAttr -s 92 -ch 368 ".fc[0:91]" -type "polyFaces" 
		f 4 17 19 21 22
		mu 0 4 100 6 18 19
		f 4 23 -20 24 -14
		mu 0 4 20 21 7 8
		f 4 26 -18 25 -17
		mu 0 4 0 6 100 3
		f 4 -25 -27 28 -30
		mu 0 4 8 7 22 23
		f 4 -5 -4 -9 -11
		mu 0 4 102 2 10 9
		f 4 0 -12 8 -6
		mu 0 4 11 14 13 12
		f 4 1 -8 10 -3
		mu 0 4 15 16 102 9
		f 4 9 -7 2 11
		mu 0 4 14 5 17 13
		f 4 3 20 37 -19
		mu 0 4 1 2 27 29
		f 4 5 18 38 -13
		mu 0 4 11 4 28 24
		f 4 6 27 36 -15
		mu 0 4 17 5 25 26
		f 4 -37 31 -29 -33
		mu 0 4 26 25 23 22
		f 4 -38 34 -22 -36
		mu 0 4 29 27 19 18
		f 4 -39 35 -24 -31
		mu 0 4 24 28 21 20
		f 4 39 -142 -115 143
		mu 0 4 41 36 92 94
		f 4 40 -141 -110 141
		mu 0 4 36 35 91 92
		f 4 41 139 -116 140
		mu 0 4 35 38 93 91
		f 4 42 142 -119 -140
		mu 0 4 38 42 95 93
		f 4 43 -138 -122 -143
		mu 0 4 42 31 89 95
		f 4 44 138 -126 -137
		mu 0 4 32 45 96 90
		f 4 45 136 -130 137
		mu 0 4 31 32 90 89
		f 4 46 -144 -132 -139
		mu 0 4 45 41 94 96
		f 4 13 47 -46 48
		mu 0 4 43 30 32 31
		f 4 -48 29 49 -45
		mu 0 4 32 30 33 45
		f 4 50 -42 51 -1
		mu 0 4 34 38 35 37
		f 4 -41 52 -10 -52
		mu 0 4 35 36 40 37
		f 4 -51 12 53 -43
		mu 0 4 38 34 39 42
		f 4 -53 -40 54 -28
		mu 0 4 40 36 41 44
		f 4 -54 30 -49 -44
		mu 0 4 42 39 43 31
		f 4 -55 -47 -50 -32
		mu 0 4 44 41 45 33
		f 4 55 56 57 58
		mu 0 4 51 57 62 56
		f 4 -56 59 60 61
		mu 0 4 46 51 53 47
		f 4 -61 62 63 64
		mu 0 4 58 53 60 59
		f 4 -64 65 66 67
		mu 0 4 59 60 49 63
		f 4 -58 68 69 70
		mu 0 4 56 62 48 65
		f 4 -67 71 -70 72
		mu 0 4 63 49 65 48
		f 4 73 16 74 -72
		mu 0 4 49 61 50 65
		f 4 -60 75 -2 76
		mu 0 4 53 51 55 52
		f 4 -77 14 77 -63
		mu 0 4 53 52 54 60
		f 4 -76 -59 78 -16
		mu 0 4 55 51 56 64
		f 4 -62 -65 79 -57
		mu 0 4 57 58 59 62
		f 4 -78 32 -74 -66
		mu 0 4 60 54 61 49
		f 4 -80 -68 -73 -69
		mu 0 4 62 59 63 48
		f 4 -79 -71 -75 -34
		mu 0 4 64 56 65 50
		f 4 80 81 82 83
		mu 0 4 118 73 78 123
		f 4 -81 84 85 86
		mu 0 4 66 118 121 67
		f 4 -86 87 88 89
		mu 0 4 68 121 124 69
		f 4 -89 90 91 92
		mu 0 4 75 70 126 76
		f 4 -83 93 94 95
		mu 0 4 123 78 71 129
		f 4 96 97 98 99
		mu 0 4 114 77 72 117
		f 4 -97 100 -95 101
		mu 0 4 77 114 129 71
		f 4 -92 102 -99 103
		mu 0 4 76 126 117 72
		f 4 -87 104 105 -82
		mu 0 4 73 74 79 78
		f 4 -90 -93 106 -105
		mu 0 4 74 75 76 79
		f 4 -107 -104 -98 107
		mu 0 4 79 76 72 77
		f 4 -106 -108 -102 -94
		mu 0 4 78 79 77 71
		f 4 108 109 110 111
		mu 0 4 80 92 91 83
		f 4 -109 112 113 114
		mu 0 4 92 80 86 94
		f 4 -111 115 116 117
		mu 0 4 83 91 93 81
		f 4 -117 118 119 120
		mu 0 4 81 93 95 82
		f 4 -120 121 122 123
		mu 0 4 82 95 89 84
		f 4 124 125 126 127
		mu 0 4 85 90 96 88
		f 4 -125 128 -123 129
		mu 0 4 90 85 84 89
		f 4 -114 130 -127 131
		mu 0 4 94 86 88 96
		f 4 -118 -121 132 133
		mu 0 4 83 81 82 87
		f 4 -112 -134 134 -113
		mu 0 4 80 83 87 86
		f 4 -133 -124 -129 135
		mu 0 4 87 82 84 85
		f 4 -135 -136 -128 -131
		mu 0 4 86 87 85 88
		f 4 144 145 146 147
		mu 0 4 108 120 119 105
		f 4 -145 148 149 150
		mu 0 4 120 108 110 125
		f 4 -147 151 152 153
		mu 0 4 105 119 122 103
		f 4 -153 154 155 156
		mu 0 4 103 97 128 107
		f 4 -156 157 158 159
		mu 0 4 107 128 115 113
		f 4 160 161 162 163
		mu 0 4 99 116 127 101
		f 4 -161 164 -159 165
		mu 0 4 116 99 113 115
		f 4 -150 166 -163 167
		mu 0 4 125 110 101 127
		f 4 168 -165 169 -23
		mu 0 4 98 113 99 100
		f 4 -170 -164 170 -26
		mu 0 4 100 99 101 111
		f 4 4 171 -154 172
		mu 0 4 106 102 105 103
		f 4 7 173 -148 -172
		mu 0 4 102 104 108 105
		f 4 -173 -157 174 -21
		mu 0 4 106 103 107 112
		f 4 -174 15 175 -149
		mu 0 4 108 104 109 110
		f 4 -176 33 -171 -167
		mu 0 4 110 109 111 101
		f 4 -175 -160 -169 -35
		mu 0 4 112 107 113 98
		f 4 176 -166 177 -101
		mu 0 4 114 116 115 129
		f 4 -162 -177 -100 178
		mu 0 4 127 116 114 117
		f 4 -85 179 -152 180
		mu 0 4 121 118 122 119
		f 4 181 -88 -181 -146
		mu 0 4 120 124 121 119
		f 4 -180 -84 182 -155
		mu 0 4 122 118 123 128
		f 4 -182 -151 183 -91
		mu 0 4 124 120 125 126
		f 4 -184 -168 -179 -103
		mu 0 4 126 125 127 117
		f 4 -183 -96 -178 -158
		mu 0 4 128 123 129 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F5436C56-49E4-D094-D39B-94A9BED06CE7";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "744D5A72-448E-7D44-A6C2-6FB368101FC4";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5A6F4CB7-4278-68A1-510F-EB877ABB133B";
createNode displayLayerManager -n "layerManager";
	rename -uid "DECD62B0-4185-0133-ECA7-FC9B0511C2E6";
	setAttr ".cdl" 6;
	setAttr -s 9 ".dli[1:8]"  1 5 3 4 2 6 7 8;
createNode displayLayer -n "defaultLayer";
	rename -uid "DF9DC6BA-4927-677D-7AF1-67AF7569E766";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B9F23517-4FF5-7A4A-8B69-A39110670404";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F9A635A8-46DB-6DB6-A0DE-B78684E85DCA";
	setAttr ".g" yes;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "7C6C7691-441A-E996-A2F1-5F8467C0327E";
createNode shadingEngine -n "pasted__lambert1SG";
	rename -uid "262058A1-4813-C5B2-A1C6-57825E1AFEAB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode animLayer -n "BaseAnimation";
	rename -uid "76C671CF-4E8C-26C4-D4BA-569D81DF28E8";
	setAttr ".lo" yes;
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "663A2112-4103-916D-2E16-7A8B62774018";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9C8488CC-4DE4-9E56-93C0-67B045E012D8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6E853957-4276-CA7A-4F2E-F9B8F17F9C58";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "ECEAF0BA-4D97-FD66-97A9-ADA80636BA39";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "272BD286-4AAC-B8F9-2102-D296FDC23B04";
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "7638EEDF-41BD-C1C2-7CC1-9C9A3F8EFA43";
createNode shadingEngine -n "pasted__lambert1SG1";
	rename -uid "EC1DC887-4B2E-5705-90AA-76ABFFF9850D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3132DE65-468E-8CFB-F8B1-1F83318CA4AC";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 4169\n            -height 1312\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 4169\\n    -height 1312\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 4169\\n    -height 1312\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "58257116-4529-0795-5269-EEBF66DFB604";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "torch_mat";
	rename -uid "5E199301-4E6B-A93E-0A16-AA8FE4D40007";
createNode shadingEngine -n "lambert2SG";
	rename -uid "8E0BAFA3-4097-4E83-082D-DCAE173CBA6C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BF51C663-4045-C0F5-0309-F79F1ACED7CD";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "4F7D3357-44C0-B21B-5345-54B9A3F3DC2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4]" "e[7]" "e[20]" "e[22]" "e[25]" "e[34]" "e[147:148]" "e[153]" "e[156]" "e[159]" "e[163:164]" "e[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
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
	setAttr -s 5 ".st";
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
connectAttr "polySoftEdge1.out" "polySurfaceShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__lambert1SG.msg" "pasted__materialInfo1.sg";
connectAttr ":lambert1.msg" "pasted__materialInfo1.m";
connectAttr ":lambert1.oc" "pasted__lambert1SG.ss";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pasted__lambert1SG1.msg" "pasted__materialInfo2.sg";
connectAttr ":lambert1.msg" "pasted__materialInfo2.m";
connectAttr ":lambert1.oc" "pasted__lambert1SG1.ss";
connectAttr "torch_mat.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "torch_mat.msg" "materialInfo1.m";
connectAttr "polySurfaceShape3.o" "polySoftEdge1.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge1.mp";
connectAttr "pasted__lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert1SG1.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "torch_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Torch.ma
