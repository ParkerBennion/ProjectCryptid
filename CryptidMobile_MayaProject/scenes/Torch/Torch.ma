//Maya ASCII 2026 scene
//Name: Torch.ma
//Last modified: Mon, Jun 23, 2025 07:06:33 PM
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
fileInfo "UUID" "E3C42910-4F8E-9A27-0C2A-BAB684B7995C";
createNode transform -s -n "persp";
	rename -uid "138CB435-41F0-683D-1D52-1994BFDD7FC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -354.24938149690223 83.436187625142949 -782.713667554013 ;
	setAttr ".r" -type "double3" 2.2458021815507974 -2675.8000000010802 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D995AB0-4773-E271-434F-1CA83DCD40F3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 829.7452709068873;
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
createNode transform -n "Torch_Geo";
	rename -uid "DB70207C-4612-E022-4D3B-7A8B4E4F8C3C";
	setAttr ".rp" -type "double3" -5.4977612151267987 0 0 ;
	setAttr ".rpt" -type "double3" 1.1410317135585046e-13 0 -2.3092638912203256e-14 ;
	setAttr ".sp" -type "double3" -5.4977612151267987 0 0 ;
createNode mesh -n "Torch_GeoShape" -p "Torch_Geo";
	rename -uid "C81CE8DE-4D03-CF43-5F16-B893BE274F0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89020422101020813 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Torch_Geo";
	rename -uid "2342E2D1-4D06-DA37-C5E8-6E817C6669ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68543076515197754 ;
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
	setAttr ".pt[47]" -type "float3" -4.0381045 -2.1457672e-06 -1.0430813e-07 ;
	setAttr ".pt[48]" -type "float3" -3.5762787e-07 1.3159397 -1.5180558e-07 ;
	setAttr ".pt[49]" -type "float3" -1.7881393e-07 1.3159394 3.8743019e-07 ;
	setAttr ".pt[50]" -type "float3" 3.5762787e-07 0 -3.8743019e-07 ;
	setAttr ".pt[51]" -type "float3" -7.1525574e-07 3.3378601e-06 8.9406967e-08 ;
	setAttr ".pt[52]" -type "float3" -4.0381045 -2.3841858e-06 5.2154064e-08 ;
	setAttr ".pt[53]" -type "float3" -4.0381012 -2.8610229e-06 -8.9406967e-08 ;
	setAttr ".pt[54]" -type "float3" -2.9802322e-07 1.3159398 -3.0174851e-07 ;
	setAttr ".pt[55]" -type "float3" 5.9604645e-08 1.315941 2.30968e-07 ;
	setAttr ".pt[56]" -type "float3" -4.0381041 -7.1525574e-07 1.7276034e-07 ;
	setAttr ".pt[57]" -type "float3" -4.0381021 -4.7683716e-07 -1.8626451e-07 ;
	setAttr ".pt[58]" -type "float3" 9.5367432e-07 3.8146973e-06 -1.4901161e-08 ;
	setAttr ".pt[59]" -type "float3" -2.3841858e-07 -1.4305115e-06 -4.4703484e-08 ;
	setAttr ".pt[60]" -type "float3" -2.3841858e-07 2.3841858e-06 2.682209e-07 ;
	setAttr ".pt[61]" -type "float3" -4.7683716e-07 0 2.0116568e-07 ;
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
	setAttr -s 94 ".vt[0:93]"  2.29062057 49.55246353 -2.97363639 -7.83089876 51.80708313 -5.12771606
		 -12.67811871 75.44302368 -5.23789406 -13.55552864 88.16397858 -7.7548604 1.24572384 71.99357605 -3.65520978
		 2.60684776 81.44908142 -5.91098833 -2.84564066 84.53269958 -10.029813766 -4.79868793 73.5134201 -6.63197041
		 -2.18771696 50.53157425 -5.55688572 1.30585086 50.48660278 6.58407927 -4.12682867 51.20248032 8.07418251
		 -14.029373169 78.90408325 8.18231583 -11.77983093 88.71880341 5.48919249 -4.2461853 88.77725983 10.27742004
		 -5.12771368 74.81349945 11.043190002 1.58449781 73.69353485 8.79324722 2.12285376 84.7088623 8.31457615
		 -9.76318645 53.72467041 4.88818073 5.43454361 49.3901062 1.73121464 0.4693805 0.068717167 -1.059046984
		 -12.10711193 48.39478683 -1.7400825 -17.84710693 69.50305939 -1.14069939 -13.76438236 91.47680664 0.12529452
		 2.62042832 141.95794678 -4.15347767 7.11329889 81.0040283203 -0.36503464 6.33667278 71.88061523 1.60532773
		 -2.17335272 12.98272705 -7.69342136 2.82512283 12.6912899 -6.62239599 7.091368675 12.58820152 -3.27446413
		 8.63681889 12.44198227 2.63289189 -2.71408224 12.52309322 6.62377691 3.47252893 12.55589771 5.79384708
		 -7.1153059 12.6656065 -4.20123291 -6.10967541 12.87990379 1.2194972 -22.12952232 93.34459686 -1.74263144
		 -23.71844673 94.27793884 0.063069053 -25.19430161 92.93218994 0.61280704 -25.76441193 90.40166473 -0.34475228
		 -26.047672272 89.76860046 4.52119732 -25.48983765 92.60562897 3.72941542 -22.50326538 95.21146393 2.50687623
		 -20.30269623 95.45970154 2.25680685 -22.70105934 93.40587616 6.83523369 -23.45310211 94.66779327 5.003739357
		 -21.88368416 95.89916992 4.65128946 -19.13679314 96.24570465 6.010280132 13.0092887878 144.075714111 -13.92340374
		 10.79574299 146.91062927 -11.42111492 1.70087957 138.22640991 -16.79601479 1.9983058 141.95794678 -13.59082031
		 -8.58599472 136.3890686 -11.50393009 -9.76470566 132.17826843 -13.84453678 16.12234497 151.22483826 -3.84925389
		 19.91094398 149.19348145 -4.16732264 1.63090944 137.90757751 9.85217285 1.24757648 141.56446838 6.91320086
		 10.66133499 146.81512451 3.8134737 12.99081898 143.76693726 5.97291946 -14.53029537 130.235672 -4.37800598
		 -12.19848061 134.6693573 -4.22266197 -10.14019299 132.030975342 4.34590864 -8.76378727 136.15661621 2.2414732
		 -4.51199198 -0.050219521 -10.024251938 -4.81139278 2.14278102 -11.19463158 3.36387825 0.15822689 -9.32071686
		 4.030643463 2.40995121 -10.028795242 9.72014713 0.3330797 -3.48743224 10.73570824 2.56873131 -3.94341516
		 9.071238518 0.28765345 2.93172026 10.20979309 2.33109403 3.39021182 -3.80594683 -0.026122941 6.8094902
		 -4.047425747 2.07604146 8.056334496 4.77421713 0.20602129 7.63709354 5.15582085 2.43928051 8.65248394
		 -8.59250355 -0.14204043 -5.19635582 -9.46638203 2.084854841 -5.62294388 -9.3962326 -0.17372163 0.65741909
		 -10.44676113 2.044392824 1.38435888 -11.94069958 92.81801605 -9.81618118 -11.6770668 96.0093612671 -10.48314857
		 -0.97850454 94.55703735 -13.12989235 -0.44256294 101.55847931 -13.2841301 10.69774723 95.85858917 -11.12454033
		 11.45003223 107.021934509 -11.21002483 16.73900986 97.50613403 -3.45410514 17.65721893 109.65351105 -3.4862361
		 -1.81949902 94.95557404 9.41783905 -1.18161654 100.64745331 9.090118408 10.49671364 98.13446045 5.63262749
		 11.30690384 107.019935608 5.60231209 -13.00061702728 92.33430481 -0.91955137 -12.87466145 94.9438858 -1.58978701
		 -11.4783392 93.24489594 5.59471035 -11.42574787 96.22936249 5.4197073;
	setAttr -s 184 ".ed";
	setAttr ".ed[0:165]"  0 8 1 2 3 0 2 7 1 4 5 0 5 6 0 0 4 0 2 1 0 6 3 0 7 4 1
		 8 1 1 6 7 0 7 8 0 0 18 1 9 10 1 2 21 0 3 22 0 11 12 0 13 14 0 4 25 1 14 15 1 5 24 0
		 15 16 0 16 13 0 9 15 0 14 10 0 13 12 0 11 14 1 1 20 1 11 17 0 10 17 1 18 9 1 20 17 1
		 21 11 0 22 12 0 24 16 0 25 15 1 20 21 0 24 25 0 25 18 0 32 26 1 26 27 1 27 28 1 28 29 1
		 29 31 1 30 33 1 31 30 1 33 32 1 10 30 0 31 9 0 17 33 0 0 28 0 27 8 0 26 1 0 18 29 0
		 32 20 0 34 35 0 35 40 0 40 41 0 41 34 0 34 37 0 37 36 0 36 35 0 37 38 0 38 39 0 39 36 0
		 38 42 0 42 43 0 43 39 0 40 44 0 44 45 0 45 41 0 42 45 0 44 43 0 42 11 0 12 45 0 34 3 0
		 2 37 0 21 38 0 41 22 0 39 40 1 46 47 0 47 52 0 52 53 0 53 46 0 46 48 0 48 49 0 49 47 0
		 48 51 0 51 50 0 50 49 0 51 58 0 58 59 0 59 50 0 52 56 0 56 57 0 57 53 0 54 55 0 55 61 0
		 61 60 0 60 54 0 54 57 0 56 55 0 58 60 0 61 59 0 49 23 1 23 52 0 59 23 0 55 23 1 62 63 0
		 63 65 0 65 64 0 64 62 0 62 74 0 74 75 0 75 63 0 65 67 0 67 66 0 66 64 0 67 69 0 69 68 0
		 68 66 0 69 73 0 73 72 0 72 68 0 70 71 0 71 77 0 77 76 0 76 70 0 70 72 0 73 71 0 74 76 0
		 77 75 0 68 19 0 19 64 1 19 74 0 70 19 1 30 71 0 73 31 0 33 77 0 28 67 0 65 27 0 63 26 0
		 29 69 0 75 32 0 78 79 0 79 81 1 81 80 0 80 78 0 78 90 0 90 91 0 91 79 1 81 83 1 83 82 0
		 82 80 0 83 85 1 85 84 0 84 82 0 85 89 1 89 88 0 88 84 0 86 87 0 87 93 1 93 92 0 92 86 0
		 86 88 0 89 87 1;
	setAttr ".ed[166:183]" 90 92 0 93 91 1 16 88 0 86 13 0 92 12 0 6 80 0 82 5 0
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3999\n            -height 1314\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3999\\n    -height 1314\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3999\\n    -height 1314\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "58257116-4529-0795-5269-EEBF66DFB604";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 60 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "torch_mat";
	rename -uid "5E199301-4E6B-A93E-0A16-AA8FE4D40007";
createNode shadingEngine -n "lambert2SG";
	rename -uid "8E0BAFA3-4097-4E83-082D-DCAE173CBA6C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BF51C663-4045-C0F5-0309-F79F1ACED7CD";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "17183AA6-42C0-19E5-EFC9-FD9EF84CCCE9";
	setAttr ".ics" -type "componentList" 7 "e[145]" "e[150:151]" "e[154]" "e[157]" "e[161]" "e[165]" "e[167]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "0C87AE11-4A4F-990F-0A09-E89F14FF5430";
	setAttr ".ics" -type "componentList" 7 "e[109]" "e[114:115]" "e[118]" "e[121]" "e[125]" "e[129]" "e[131]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "CD712954-4B33-C87A-64A2-DBB24F80F465";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[19]" -type "float3" 0.020469954 -0.00094405224 0.014884777 ;
	setAttr ".tk[62]" -type "float3" -0.40853316 -0.011187055 -0.75721192 ;
	setAttr ".tk[63]" -type "float3" 0.26974839 0.0067646578 -0.69662237 ;
	setAttr ".tk[64]" -type "float3" 0.81715965 0.02182324 -0.19425136 ;
	setAttr ".tk[65]" -type "float3" 0.7612747 0.017911062 0.35857555 ;
	setAttr ".tk[66]" -type "float3" -0.34772754 -0.0091118226 0.69253492 ;
	setAttr ".tk[67]" -type "float3" 0.39120886 0.010880784 0.76380926 ;
	setAttr ".tk[68]" -type "float3" -0.75995296 -0.019094808 -0.34142637 ;
	setAttr ".tk[69]" -type "float3" -0.82917118 -0.021823242 0.16270937 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "396F495B-4BBA-2D1F-3666-EF963FAAA0A0";
	setAttr ".dc" -type "componentList" 3 "f[22:27]" "f[32]" "f[34]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9C92323A-4458-4E6F-E00D-4D855266CD3B";
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[57:59]";
	setAttr ".ix" -type "matrix" 0.93453122355068707 0 0.35588114899339024 0 0 1 0 0
		 -0.35588114899339024 0 0.93453122355068707 0 -0.35993169996472574 0 1.9565495781305993 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B54DDA6E-42DA-505A-1CA6-A3A412F7B503";
	setAttr ".dc" -type "componentList" 1 "f[28:35]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BDDCB484-4370-DEEC-FF38-7CBA6ACC6C6A";
	setAttr ".dc" -type "componentList" 1 "f[28:31]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "76A5602C-4B2D-F48D-79B4-E7824CB7643F";
	setAttr ".ics" -type "componentList" 1 "e[67:74]";
createNode polySplit -n "polySplit1";
	rename -uid "FF504D5D-4CE9-7A3F-5DB6-289C29D4435C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483578 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "6A79EDD9-4F07-2C81-0035-238FF447D91E";
	setAttr -s 3 ".e[0:2]"  1 0.51907802 1;
	setAttr -s 3 ".d[0:2]"  -2147483576 -2147483528 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
connectAttr "polySplit2.out" "Torch_GeoShape.i";
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
connectAttr "Torch_GeoShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "torch_mat.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "Torch_GeoShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "pasted__lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert1SG1.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "torch_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Torch.ma
