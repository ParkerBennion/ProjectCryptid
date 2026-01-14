//Maya ASCII 2026 scene
//Name: Camper.ma
//Last modified: Mon, Jan 12, 2026 02:24:56 AM
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
fileInfo "UUID" "D718E578-4675-30E5-8708-D8B4B52BF7C3";
createNode transform -s -n "persp";
	rename -uid "7AC606F7-47C6-B7A6-8EE9-AB98019EAC5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3035.6109550010742 2403.4339744576168 6490.9645625203184 ;
	setAttr ".r" -type "double3" -18.154197685440181 -1107.7999999998024 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40F8010E-4255-0D6B-F822-E2A29528CDE4";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 2;
	setAttr ".fcp" 50000;
	setAttr ".coi" 7472.4841253330778;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 587.29873657226562 42.068382263183594 324.38761138916016 ;
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
	setAttr ".v" no;
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
createNode transform -n "persp1";
	rename -uid "42FA4CFD-4547-2EF6-1AE5-EF9BEC169C77";
	setAttr ".v" no;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" -769.64123303921178 1829.7835881969675 962.15098680341123 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -56.554197753607269 -33.400000000000709 7.6194833128776462e-15 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rp" -type "double3" -2.8421709430404007e-14 -7.815970093361102e-14 0 ;
	setAttr ".rpt" -type "double3" -3.1206820582725415e-14 3.5082142655033423e-14 3.8800706156034145e-14 ;
createNode camera -n "persp2Shape" -p "persp2";
	rename -uid "617E7811-4857-152C-B883-B3B5F1838843";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 2;
	setAttr ".fcp" 50000;
	setAttr -l on ".coi" 3063.2311805994646;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "tarp_whole";
	rename -uid "07BE5940-4562-3459-E7A2-3B95B02D20EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode mesh -n "tarp_wholeShape" -p "tarp_whole";
	rename -uid "C30D1D20-4A12-5680-5939-B1B34B1CA62A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24195051193237305 0.62177877873182297 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.045532431 -0.093427345 ;
	setAttr ".pt[1]" -type "float3" 0 -0.043193966 -0.046899956 ;
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr ".pt[2]" -type "float3" 0 0.026931822 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.026931822 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.072464257 -0.34012592 ;
	setAttr ".pt[5]" -type "float3" 0 -0.053674024 -0.24385473 ;
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr ".pt[6]" -type "float3" -0.0015765494 0 -0.20818844 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.19908221 ;
	setAttr ".pt[12]" -type "float3" 0 -0.17249422 -0.31768531 ;
	setAttr ".pt[13]" -type "float3" -6.519258e-09 -0.15370396 -0.22141407 ;
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr ".pt[14]" -type "float3" -0.0015765494 -0.10002995 -0.18574786 ;
	setAttr ".pt[15]" -type "float3" 0 -0.10002995 -0.17664163 ;
createNode mesh -n "tarp_wholeShape1" -p "tarp_whole";
	rename -uid "56DD8BA9-4749-049C-50EC-07A9FF70E13A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 -7.4505806e-09 0 -6.519258e-09 
		-7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0;
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
createNode transform -n "geo";
	rename -uid "5062560C-46E6-209F-BBBF-0DA329387C4D";
	setAttr ".rp" -type "double3" 0 -106.14199066162109 0 ;
	setAttr ".sp" -type "double3" 0 -106.14199066162109 0 ;
createNode transform -n "camper" -p "geo";
	rename -uid "703A1348-44A5-B073-BC9D-64897B7C2081";
	setAttr ".t" -type "double3" 0 62.66350396469074 0 ;
	setAttr ".rp" -type "double3" -77.350802604661553 -62.66350396469074 162.23413760681822 ;
	setAttr ".sp" -type "double3" -77.350802604661553 -62.66350396469074 162.23413760681822 ;
createNode transform -n "wheel1" -p "camper";
	rename -uid "35F56E95-4637-3A6C-FDED-81AE90658B9D";
	setAttr ".t" -type "double3" 53.42279757464059 7.9121161086909373 114.82301028386787 ;
	setAttr ".r" -type "double3" 87.629050014724385 -5.2906221995723373 24.181787659552953 ;
	setAttr ".s" -type "double3" 61.050284315524863 25.150770234363772 63.034904312635959 ;
	setAttr ".rp" -type "double3" 7.2777610201269224e-06 39.626334070478961 -1.502869232002162e-05 ;
	setAttr ".rpt" -type "double3" -4.0018924708450534 -39.626317380290608 39.423754916817892 ;
	setAttr ".sp" -type "double3" 1.1920928955078125e-07 0.054602622985839844 -2.384185791015625e-07 ;
	setAttr ".spt" -type "double3" 7.1585517305761412e-06 39.571731447493121 -1.4790273740920057e-05 ;
createNode mesh -n "wheelShape1" -p "wheel1";
	rename -uid "8FCA9DC0-4061-4C09-9D97-59BB45DED9FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95465949177742004 0.061332724522799253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape36" -p "wheel1";
	rename -uid "2B245409-48B8-98A6-1924-A9BA242E5030";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:6]" "f[31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[7:30]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[7:14]";
	setAttr ".pv" -type "double2" 0.10296886041760445 0.54709415137767792 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.11440995 0.5257352
		 0.11440997 0.54709417 0.73365194 0.96711892 0.75497222 0.96585149 0.11440997 0.57010227
		 0.71780753 0.95043743 0.11440995 0.59498596 0.71672046 0.92557865 0.11440994 0.61835337
		 0.73102754 0.90710467 0.11440994 0.63971233 0.11440995 0.47748405 0.76819223 0.92251879
		 0.75234789 0.90583724 0.11440995 0.50236773 0.76927936 0.9473775 0.91817409 0.99003643
		 0.94926387 0.017993085 0.91013235 0.97053915 0.94926387 0.031986505 0.94926387 0.047120757
		 0.94926387 0.061332695 0.94926387 0.074323192 0.94926387 0.088316672 0.94926387 0.10345086
		 0.96005511 0.017993085 0.96005511 0.0050025871 0.96005511 0.031986564 0.96005511
		 0.047120757 0.96005511 0.061332751 0.96005511 0.074323252 0.96005511 0.088316672
		 0.96005511 0.10345086 0.9281835 0.97791547 0.94926387 0.0050025871 0.92739367 0.96111381
		 0.9163999 0.95023626 0.90209061 0.95104188 0.89208114 0.96316278 0.89287096 0.97996455
		 0.90386474 0.9908421 0.75898385 0.94310743 0.75028187 0.95434391 0.75832266 0.92798758
		 0.74868566 0.91784137 0.73571801 0.9186123 0.72701597 0.92984879 0.72767717 0.94496864
		 0.73731416 0.95511484 0.091527782 0.50236773 0.091527782 0.52573514 0.091527782 0.47748405
		 0.091527782 0.5949859 0.091527782 0.57010221 0.091527797 0.54709417 0.96005511 0.11766286
		 0.94926393 0.11766286 0.091527767 0.61835331 0.091527767 0.45447597 0.11440994 0.45447597
		 0.091527753 0.63971233;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.76133358 -0.99999857 -0.82466936 0.053528309 -1.000000476837 -1.11604762
		 -0.68563324 -1 -0.7536602 -1.023160219 -1 0.050210685 -0.7613337 -1 0.82466888 -0.05352807 -1 1.11604702
		 0.68563354 -1.000000476837 0.75365973 1.023160219 -1 -0.050210804 0.76133347 1.000000476837 -0.82466924
		 0.053528309 1 -1.11604714 -0.68563318 1.000000476837 -0.7536602 -1.023160219 1 0.050210685
		 -0.76133364 1 0.82466888 -0.053528249 1.000000953674 1.11604714 0.68563354 1 0.75365984
		 1.023160458 1 -0.050210923 0.46306694 1.000000476837 -0.5015893 0.032557607 1.000001907349 -0.67881453
		 -0.41702342 1.000001430511 -0.45839959 -0.62231791 1.000000476837 0.030539662 -0.46306682 1 0.5015893
		 -0.032557547 1.000000476837 0.67881465 0.41702342 1.000000476837 0.45839939 0.62231803 1 -0.0305399
		 0.46306694 0.056752205 -0.50158936 0.032557607 0.056752205 -0.67881453 0 1.10920572 -5.9604645e-08
		 -0.41702348 0.056752682 -0.45839959 -0.62231791 0.056751728 0.030539632 -0.46306682 0.056751251 0.5015893
		 -0.032557547 0.056751728 0.67881465 0.41702342 0.056751728 0.4583995 0.62231803 0.056751728 -0.0305399;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 0 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0 3 11 0
		 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0 11 19 0 18 19 0
		 12 20 0 19 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 16 0 16 24 0 17 25 0
		 24 25 0 25 26 1 24 26 1 18 27 0 25 27 0 27 26 1 19 28 0 27 28 0 28 26 1 20 29 0 28 29 0
		 29 26 1 21 30 0 29 30 0 30 26 1 22 31 0 30 31 0 31 26 1 23 32 0 31 32 0 32 26 1 32 24 0
		 4 5 0;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 16 -8 -16
		mu 0 4 0 1 54 50
		f 4 1 17 -9 -17
		mu 0 4 1 4 53 54
		f 4 2 18 -10 -18
		mu 0 4 4 6 52 53
		f 4 3 19 -11 -19
		mu 0 4 6 8 57 52
		f 4 4 21 -13 -21
		mu 0 4 59 11 51 58
		f 4 5 22 -14 -22
		mu 0 4 11 14 49 51
		f 4 6 15 -15 -23
		mu 0 4 14 0 50 49
		f 3 41 42 -44
		mu 0 3 16 40 18
		f 3 45 46 -43
		mu 0 3 40 39 18
		f 3 48 49 -47
		mu 0 3 39 38 18
		f 3 51 52 -50
		mu 0 3 38 37 18
		f 3 54 55 -53
		mu 0 3 37 36 18
		f 3 57 58 -56
		mu 0 3 36 35 18
		f 3 60 61 -59
		mu 0 3 35 33 18
		f 3 62 43 -62
		mu 0 3 33 16 18
		f 4 7 24 -26 -24
		mu 0 4 3 2 48 42
		f 4 8 26 -28 -25
		mu 0 4 2 5 47 48
		f 4 9 28 -30 -27
		mu 0 4 5 7 46 47
		f 4 10 30 -32 -29
		mu 0 4 7 9 45 46
		f 4 11 32 -34 -31
		mu 0 4 9 13 44 45
		f 4 12 34 -36 -33
		mu 0 4 13 12 43 44
		f 4 13 36 -38 -35
		mu 0 4 12 15 41 43
		f 4 14 23 -39 -37
		mu 0 4 15 3 42 41
		f 4 25 40 -42 -40
		mu 0 4 26 25 17 34
		f 4 27 44 -46 -41
		mu 0 4 25 27 19 17
		f 4 29 47 -49 -45
		mu 0 4 27 28 20 19
		f 4 31 50 -52 -48
		mu 0 4 28 29 21 20
		f 4 33 53 -55 -51
		mu 0 4 29 30 22 21
		f 4 35 56 -58 -54
		mu 0 4 30 31 23 22
		f 4 37 59 -61 -57
		mu 0 4 31 32 24 23
		f 4 38 39 -63 -60
		mu 0 4 32 55 56 24
		f 4 -20 63 20 -12
		mu 0 4 57 8 10 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		9 0 
		13 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tarp" -p "camper";
	rename -uid "3386EB3E-4491-799E-BF2D-CDA62A5DD9C4";
	setAttr ".rp" -type "double3" -39.949325561523438 280.59966278076172 355.06826782226562 ;
	setAttr ".sp" -type "double3" -39.949325561523438 280.59966278076172 355.06826782226562 ;
createNode mesh -n "tarpShape" -p "tarp";
	rename -uid "3F3AF36B-4D6B-CF47-BE92-BAB64B7BBE6A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25438320636749268 0.48967373534105718 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.90506905 0.044229969
		 0.90475929 0.054591864 0.86996186 0.060134567 0.87230295 0.038352426 0.85962397 0.071218453
		 0.85857999 0.035719831 0.82085466 0.038937867 0.79952592 0.026461229 0.79952788 0.0037777803
		 0.82858121 0.021686353 0.78130513 0.020348515 0.76627898 0.015211909 0.85042864 0.073325343
		 0.84954429 0.10232825 0.83135599 0.10341419 0.83194882 0.063959442 0.78594297 0.042269692
		 0.80112249 0.033095028 0.80021179 0.068820991 0.79302794 0.058105696 0.90856844 0.22515088
		 0.87307614 0.17799805 0.8715589 0.16166966 0.9036147 0.17985451 0.85354823 0.16413508
		 0.85782152 0.1359649 0.8491748 0.11536123 0.83624327 0.11638962 0.79554164 0.17653339
		 0.82268178 0.15806539 0.83015388 0.16851464 0.80555564 0.17724261 0.83749205 0.16591665
		 0.83129996 0.14834633 0.93729615 0.28087512 0.92193288 0.28263935 0.91851217 0.26947686
		 0.93896842 0.27034944 0.89053273 0.26121169 0.88791168 0.28778097 0.80925715 0.31774569
		 0.82679379 0.30744123 0.83370823 0.32374361 0.8151108 0.3378261 0.7686891 0.32736021
		 0.78923976 0.31715092 0.79221016 0.30140933 0.80389899 0.30523631 0.79376823 0.28870493
		 0.80002654 0.29020581 0.8272627 0.28632271 0.82081932 0.29781461 0.79435205 0.27377075
		 0.78886169 0.27035192 0.78186625 0.24515961 0.76991963 0.21740593 0.78728604 0.21649067
		 0.79054052 0.24120231 0.8558315 0.30939764 0.84582037 0.28136578 0.86373031 0.26957035
		 0.87405717 0.29290402 0.8594951 0.24559443 0.87979251 0.25901082 0.84996372 0.26447687
		 0.8431232 0.2347277 0.84214455 0.21684712 0.7753619 0.184104 0.78581119 0.18281081
		 0.80228007 0.27310556 0.79676992 0.24645849 0.81710714 0.099690214 0.81100875 0.080274105
		 0.79976553 0.11631759 0.80007607 0.099049985 0.80729568 0.12404829 0.79443341 0.11256808
		 0.78621596 0.12225963 0.78043979 0.16018586 0.7866677 0.1574088 0.78206623 0.14111456
		 0.79310054 0.13925084 0.79365122 0.23949045 0.80563658 0.12877113 0.81595409 0.053286366
		 0.87054324 0.073071368 0.86702454 0.083730347 0.85832399 0.092488356 0.88582593 0.071675852
		 0.88252085 0.076088257 0.9016695 0.064586148 0.90160286 0.073547378 0.84840584 0.034329999
		 0.84050572 0.028998686;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".vt[0:93]"  262.78240967 352.90802002 226.76373291 240.11523438 352.46624756 223.67388916
		 218.16194153 315.54119873 288.4833374 264.90454102 326.0054016113 295.11672974 184.14595032 293.090454102 320.53143311
		 210.37052917 291.63043213 403.49182129 280.93054199 301.14953613 393.50411987 256.76745605 300.72576904 453.82546997
		 302.27230835 319.28182983 463.40875244 281.19143677 269.46829224 468.85552979 302.5741272 242.82000732 476.6736145
		 123.57239532 277.58349609 307.35571289 110.75572205 280.44137573 345.4536438 169.7802124 283.61962891 429.66876221
		 246.51078796 293.78118896 445.27456665 192.42155457 272.69372559 443.022888184 227.5319519 260.076293945 451.65319824
		 -36.95012665 312.082489014 248.33520508 -1.49195528 305.034454346 250.10227966 -36.02558136 357.093322754 198.0032958984
		 -134.85905457 371.76452637 186.52642822 -16.32224464 252.45497131 299.68624878 95.49121094 277.19519043 301.081512451
		 86.31774139 274.29367065 328.05758667 19.26595116 251.12011719 320.23934937 -9.27007484 283.022399902 282.73474121
		 53.29833603 284.057678223 276.48684692 -373.74682617 391.66729736 246.60984802 -347.90679932 377.26837158 241.42527771
		 -362.41534424 393.11743164 201.67053223 -380.59124756 400.84365845 214.45326233 -365.028198242 365.74041748 317.54153442
		 -328.21087646 333.29693604 284.16732788 -347.046203613 339.95755005 455.88037109
		 -378.69381714 361.67321777 461.6232605 -382.47277832 364.89624023 512.53466797 -344.38873291 341.084655762 501.11712646
		 -381.70297241 260.5267334 523.61010742 -350.31420898 299.40939331 515.35125732 -321.44418335 321.90716553 495.9211731
		 -318.70932007 295.019165039 501.18444824 -292.8430481 290.43911743 489.96887207 -296.20617676 302.54516602 483.99658203
		 -313.20532227 321.24938965 429.72833252 -326.81323242 325.69268799 455.28640747 -255.27990723 274.86233521 479.075378418
		 -261.94116211 287.43890381 477.82141113 -152.16387939 215.83840942 441.77960205 -148.35112 252.86512756 432.43878174
		 -198.4158783 266.84103394 450.14059448 -206.91983032 249.94207764 459.30844116 -328.90368652 318.13977051 390.52850342
		 -326.61474609 318.57962036 343.71438599 -365.066375732 358.51300049 349.89404297
		 -317.21588135 322.74282837 303.0831604 -316.95404053 271.35479736 321.30755615 -315.46765137 294.82092285 362.072174072
		 -316.36334229 231.47485352 338.34558105 -316.59786987 197.28106689 318.50170898 -23.50994873 160.35566711 323.56765747
		 -27.023565292 179.71405029 313.37503052 -78.33583832 222.97671509 434.98440552 -74.66615295 244.33950806 426.60388184
		 -268.53863525 290.1958313 461.59384155 -214.31523132 271.83132935 443.7225647 112.91184235 274.43487549 377.39892578
		 108.23651886 262.89230347 413.31860352 57.71804047 276.47851563 397.65228271 71.50692749 259.32174683 405.95428467
		 56.72735596 231.050857544 403.53848267 78.67087555 248.27378845 410.74627686 -26.44823265 227.69758606 420.91381836
		 -19.65503883 240.33465576 416.36605835 14.92251492 226.71446228 412.39718628 20.37283707 249.89045715 405.7532959
		 -198.19685364 266.79257202 442.34121704 46.72760391 274.86392212 399.97747803 193.91368103 297.1489563 364.87875366
		 240.39952087 306.64624023 402.091827393 150.37503052 282.57473755 400.89361572 4.29931831 226.91531372 316.75463867
		 -18.63780975 235.67707825 302.57598877 191.40045166 302.067565918 303.28399658 265.93710327 314.97225952 323.94955444
		 145.90203857 292.32424927 295.72702026 167.011611938 303.4335022 282.43643188 190.68952942 310.4732666 280.34899902
		 196.69267273 329.75350952 253.15374756 186.58299255 324.36196899 257.25167847 215.3157959 348.96463013 225.73387146
		 195.60757446 349.36254883 224.10241699 -376.17858887 362.2149353 403.13961792 265.25476074 307.40103149 345.37728882
		 272.15875244 309.61730957 365.18295288;
	setAttr -s 147 ".ed[0:146]"  0 1 0 1 2 0 2 3 1 3 0 0 2 82 0 4 77 1 7 8 1
		 8 6 0 7 9 0 9 10 0 10 8 0 4 11 1 11 12 1 12 79 1 13 14 1 14 5 1 16 14 0 13 15 0 15 16 0
		 20 17 0 17 18 1 18 19 0 19 20 0 17 25 0 21 22 1 22 26 0 11 22 0 22 23 1 23 12 0 59 80 0
		 24 21 1 24 23 0 25 21 0 26 18 0 25 26 1 30 27 0 27 28 1 28 29 0 29 30 0 27 31 0 31 32 1
		 36 33 1 33 34 1 34 35 0 35 36 1 35 37 0 37 38 0 38 36 1 40 39 1 39 36 1 38 40 0 40 41 0
		 41 42 1 42 39 1 42 43 1 43 44 1 44 39 1 44 33 1 46 42 1 41 45 0 45 46 1 50 47 0 47 48 1
		 48 49 1 49 50 1 45 50 0 49 46 1 51 52 1 52 53 1 31 53 0 52 32 1 55 54 0 54 32 0 52 55 1
		 51 56 0 56 55 1 56 57 0 57 58 0 58 55 0 59 60 0 21 81 0 47 61 0 61 62 1 62 48 0 63 43 0
		 46 63 1 49 64 1 64 63 0 12 65 0 65 66 1 66 13 0 68 66 1 65 67 0 67 68 1 70 66 0 68 69 1
		 69 70 0 61 71 0 71 72 1 72 62 0 71 73 0 73 74 1 74 72 0 73 69 0 68 74 1 48 75 0 75 64 0
		 32 28 0 67 76 0 76 74 0 77 5 1 78 6 1 12 77 1 79 13 1 65 79 1 79 5 1 80 24 0 81 60 0
		 80 81 1 78 7 1 14 7 0 5 78 1 82 4 1 83 3 0 82 83 1 86 85 1 85 84 0 84 82 1 82 86 0
		 84 11 0 86 87 0 87 88 1 88 85 0 87 89 0 89 90 0 90 88 0 91 34 0 33 51 1 51 91 1 53 91 0
		 77 78 1 4 92 1 92 83 0 77 93 1 93 92 0 6 93 0 43 51 0;
	setAttr -s 54 -ch 214 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 124 123
		mu 0 4 3 2 4 5
		f 4 119 6 7 -112
		mu 0 4 6 7 8 9
		f 4 8 9 10 -7
		mu 0 4 7 10 11 8
		f 4 11 12 112 -6
		mu 0 4 12 13 14 15
		f 4 16 -15 17 18
		mu 0 4 16 17 18 19
		f 4 19 20 21 22
		mu 0 4 20 21 22 23
		f 4 23 34 33 -21
		mu 0 4 21 24 25 22
		f 4 26 27 28 -13
		mu 0 4 13 26 27 14
		f 4 29 118 117 -80
		mu 0 4 28 29 30 31
		f 4 -25 -31 31 -28
		mu 0 4 26 32 33 27
		f 4 -35 32 24 25
		mu 0 4 25 24 32 26
		f 4 35 36 37 38
		mu 0 4 34 35 36 37
		f 4 107 -37 39 40
		mu 0 4 38 36 35 39
		f 4 41 42 43 44
		mu 0 4 40 41 42 43
		f 4 45 46 47 -45
		mu 0 4 43 44 45 40
		f 4 48 49 -48 50
		mu 0 4 46 47 40 45
		f 4 51 52 53 -49
		mu 0 4 46 48 49 47
		f 4 54 55 56 -54
		mu 0 4 49 50 51 47
		f 4 -57 57 -42 -50
		mu 0 4 47 51 41 40
		f 4 58 -53 59 60
		mu 0 4 52 49 48 53
		f 4 61 62 63 64
		mu 0 4 54 55 56 57
		f 4 65 -65 66 -61
		mu 0 4 53 54 57 52
		f 4 136 -43 137 138
		mu 0 4 58 42 41 59
		f 4 67 68 139 -139
		mu 0 4 59 60 61 58
		f 4 -41 69 -69 70
		mu 0 4 38 39 61 60
		f 4 71 72 -71 73
		mu 0 4 62 63 38 60
		f 4 74 75 -74 -68
		mu 0 4 59 64 62 60
		f 4 76 77 78 -76
		mu 0 4 64 65 66 62
		f 4 81 82 83 -63
		mu 0 4 55 67 68 56
		f 4 84 -55 -59 85
		mu 0 4 69 50 49 52
		f 4 -67 86 87 -86
		mu 0 4 52 57 70 69
		f 3 88 114 -14
		mu 0 3 14 71 72
		f 4 91 -90 92 93
		mu 0 4 73 74 71 75
		f 4 94 -92 95 96
		mu 0 4 76 74 73 77
		f 4 97 98 99 -83
		mu 0 4 67 78 79 68
		f 4 100 101 102 -99
		mu 0 4 78 80 81 79
		f 4 103 -96 104 -102
		mu 0 4 80 77 73 81
		f 4 -64 105 106 -87
		mu 0 4 57 56 82 70
		f 4 108 109 -105 -94
		mu 0 4 75 83 81 73
		f 4 -111 -113 13 115
		mu 0 4 84 15 14 72
		f 4 -115 89 90 -114
		mu 0 4 72 71 74 18
		f 4 -116 113 14 15
		mu 0 4 84 72 18 17
		f 4 -119 116 30 80
		mu 0 4 30 29 33 32
		f 4 -16 120 -120 -122
		mu 0 4 84 17 7 6
		f 4 125 126 127 128
		mu 0 4 85 86 87 4
		f 4 -12 -123 -128 129
		mu 0 4 13 12 4 87
		f 4 130 131 132 -126
		mu 0 4 85 88 89 86
		f 4 133 134 135 -132
		mu 0 4 88 90 91 89
		f 3 121 -141 110
		mu 0 3 84 6 15
		f 4 -125 122 141 142
		mu 0 4 5 4 12 92
		f 4 -142 5 143 144
		mu 0 4 92 12 15 93
		f 4 140 111 145 -144
		mu 0 4 15 6 9 93
		f 4 -56 146 -138 -58
		mu 0 4 51 50 59 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		41 0 
		42 0 
		58 0 
		59 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tailgate" -p "camper";
	rename -uid "2365BF39-4ECF-4734-373E-A39381D3B3AE";
	setAttr ".t" -type "double3" 7.1860171900701548 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
	setAttr ".rp" -type "double3" -506.6701926117841 -226.94845987738981 -24.064553167906119 ;
	setAttr ".sp" -type "double3" -0.50878839194774628 -0.45516848564147949 -0.04826393723487854 ;
	setAttr ".spt" -type "double3" -506.16140421983636 -226.49329139174833 -24.016289230671241 ;
createNode mesh -n "tailgateShape" -p "tailgate";
	rename -uid "E002FB7E-4B1E-E118-7027-0886C9A9365C";
	setAttr -k off ".v";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25601607561109319 0.49999999254944072 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.66491413 0.36486667
		 0.6611293 0.48094827 0.63861102 0.4811691 0.64385384 0.36148393 0.64080477 0.58025914
		 0.66681319 0.57579041 0.67077804 0.34902358 0.62188143 0.36631724 0.62163621 0.48031139
		 0.65880203 0.60382712 0.67633289 0.58975154 0.61188543 0.57429439 0.65296102 0.34081474
		 0.0090819038 0.29020667 0.0084568802 0.17540392 0.029152073 0.17552502 0.028637599
		 0.29273525 0.0076606334 0.080162331 0.030247105 0.079502799;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.47979212 -0.50667411 0.42299926 -0.4779492 -0.50509828 -0.51727951
		 -0.47531852 -0.41895524 -0.50664359 -0.47613224 -0.41323632 -0.00040537355 -0.4767966 -0.40726715 0.41956803
		 -0.51538968 -0.50637764 -0.51758224 -0.51640588 -0.50729227 -0.00076194032 -0.51357436 -0.40820697 -0.00069306477
		 -0.52410525 -0.41387737 -0.52878457 -0.54225826 -0.40228635 0.4322567 -0.51723593 -0.50805062 0.4227266
		 -0.47613224 -0.50450104 -0.00040537355;
	setAttr -s 19 ".ed[0:18]"  0 4 0 2 1 0 2 3 0 3 4 0 1 5 0 5 6 0 3 7 1
		 7 6 1 2 8 0 8 7 0 8 5 0 4 9 0 7 9 0 0 10 0 6 10 0 10 9 0 3 11 0 1 11 0 11 0 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 5 -8 -10 10
		mu 0 4 0 1 2 3
		f 4 -13 7 14 15
		mu 0 4 4 2 1 5
		f 4 -3 8 9 -7
		mu 0 4 8 7 3 2
		f 4 1 4 -11 -9
		mu 0 4 12 6 0 3
		f 4 -4 6 12 -12
		mu 0 4 11 8 2 4
		f 4 0 11 -16 -14
		mu 0 4 10 9 4 5
		f 4 2 16 -18 -2
		mu 0 4 13 14 15 16
		f 4 3 -1 -19 -17
		mu 0 4 14 17 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rock_2" -p "camper";
	rename -uid "947EAB59-40A0-D0F0-2DFE-48B82E5E8728";
	setAttr ".t" -type "double3" -600.5479923878288 -53.640793894314633 215.80043606020479 ;
	setAttr ".r" -type "double3" -11.475566771474348 -115.71462949590601 15.394776106793627 ;
	setAttr ".s" -type "double3" 35.521141154321022 35.521141154321022 35.521141154321022 ;
createNode mesh -n "rock_Shape2" -p "rock_2";
	rename -uid "B2822801-4ACC-BF28-E50B-1FB89EF95BB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.34472138 0.86043078
		 0.36772323 0.85903537 0.3639361 0.87929583 0.34975743 0.88039505 0.36404565 0.88770604
		 0.34327278 0.9019869 0.34986174 0.90554762 0.36620641 0.89296287 0.38227254 0.89447254
		 0.3615301 0.91943681 0.38241965 0.87843853 0.34431365 0.92978817 0.32941064 0.88269711
		 0.34335461 0.90759224 0.32787988 0.86079538;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.6502142 -0.38492709 0.90703678 0.58530903 -0.36615747 1.40718555
		 -0.18864059 0.6970458 0.54932594 0.78348827 0.78282106 0.5 -0.87593174 0.50000012 -0.60858727
		 0.49999905 0.49999988 -0.5 -0.9546957 -0.49999997 -0.84858322 0.78384686 -0.50000012 -0.49999905
		 -1.11450291 0.60852373 -0.28374577 -1.41876411 -0.55393565 0.26541996 1.092606544 -0.44606483 0.26344109
		 0.49999809 0.60849369 -0.11638832;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 18 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 -15 17 -8 -6
		mu 0 4 1 10 4 2
		f 4 16 13 4 6
		mu 0 4 12 14 0 3
		f 4 10 -17 12 8
		mu 0 4 9 11 13 6
		f 4 -18 -12 -10 -16
		mu 0 4 4 10 8 7
		f 4 -19 15 -3 -13
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		6 0 
		9 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape34" -p "rock_2";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.62458289 0.84804147
		 0.64360809 0.84804147 0.62458289 0.86706662 0.64360809 0.86706662 0.62458289 0.88609177
		 0.64360809 0.88609177 0.62458289 0.90511698 0.64360809 0.90511698 0.62458289 0.92414212
		 0.64360809 0.92414212 0.6626333 0.84804147 0.6626333 0.86706662 0.60555768 0.84804147
		 0.60555768 0.86706662;
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
createNode transform -n "vent" -p "camper";
	rename -uid "F3D91287-4490-3A3A-3420-2F85D3CAC46A";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
	setAttr ".rp" -type "double3" -84.101937326333712 148.88255065533431 -15.711482113555901 ;
	setAttr ".sp" -type "double3" -0.084453536197543144 0.29859927296638489 -0.031510993838310242 ;
	setAttr ".spt" -type "double3" -84.017483790136168 148.58395138236793 -15.679971119717591 ;
createNode mesh -n "ventShape" -p "vent";
	rename -uid "DE1D5275-4BA7-0313-26EB-0EB3EF0DD4BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.30836203694343567 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.84969109 0.97412193
		 0.97101265 0.9493652 0.97069371 0.93905735 0.97103268 0.97367686 0.64784086 0.091424428
		 0.92146784 0.058297548 0.47012579 0.98274875 0.47247124 0.93840218 0.92041278 0.091980681
		 0.43652555 0.98020256 0.64888811 0.056381498 0.43745235 0.93674076 0.33170828 0.78603727
		 0.33220655 0.80823845 0.33219054 0.84749568 0.33169201 0.82576317 0.75829464 0.025001563
		 0.75947702 0.0028358756 0.74149978 0.023715761 0.74197286 0.0019920319 0.94577068
		 0.94938582 0.94547129 0.96297288 0.94545174 0.93907797 0.94579053 0.9736976 0.44585174
		 0.94803947 0.46336427 0.94886917 0.44538745 0.96977234 0.46219072 0.97104442 0.34622252
		 0.82576901 0.34673706 0.80824435 0.34672108 0.84750158 0.3462387 0.78604317 0.74515063
		 0.0063495683 0.75586295 0.0068645021 0.74485999 0.019644111 0.75513828 0.020429436
		 0.83898395 0.97362739 0.97071332 0.9629522 0.83871055 0.98691446 0.8489843 0.98767984
		 0.94575137 0.92577779 0.97099346 0.92575717 0.33222246 0.76919389 0.346753 0.76919973
		 0.64791405 0.012923163 0.64152408 0.056374632 0.91314167 0.013889351 0.64054996 0.012916293
		 0.91304815 0.091971859 0.91410321 0.058288734 0.9205063 0.013898171 0.64047682 0.091417566;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.051934727 0.25235128 0.071889147 -0.040758949 0.25351864 -0.12266264
		 -0.11466967 0.26419598 -0.13599759 -0.12878068 0.25446987 0.05336953 -0.051302176 0.28478402 0.072975606
		 -0.040126394 0.2859515 -0.12157619 -0.11403713 0.29662877 -0.13491115 -0.12814814 0.28690261 0.054455977
		 -0.067267567 0.286654 0.020796854 -0.06167968 0.28723806 -0.07647904 -0.098635085 0.29257643 -0.083146527
		 -0.10569055 0.28771323 0.011537039 -0.066019684 0.35063857 0.022940297 -0.060431793 0.35122246 -0.074335605
		 -0.097387172 0.35656118 -0.081003085 -0.10444267 0.3516978 0.013680481 -0.072390087 0.35178763 0.0027740896
		 -0.068970412 0.35214496 -0.05675653 -0.091586269 0.35541201 -0.060836878 -0.095904052 0.35243595 -0.0028927056
		 -0.074557833 0.24063736 -0.00094931852 -0.071138158 0.24099457 -0.060479935 -0.093754016 0.24426174 -0.064560287
		 -0.098071799 0.2412855 -0.0066161137;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 6 7 0 7 4 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 22 23 0 23 20 0;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 38 40 42 43
		mu 0 4 0 39 38 36
		f 4 0 5 -7 -5
		mu 0 4 50 5 49 46
		f 4 1 7 -9 -6
		mu 0 4 5 8 48 49
		f 4 2 9 -11 -8
		mu 0 4 44 10 45 47
		f 4 3 4 -12 -10
		mu 0 4 10 4 51 45
		f 4 6 13 -15 -13
		mu 0 4 7 6 27 25
		f 4 8 15 -17 -14
		mu 0 4 6 9 26 27
		f 4 10 17 -19 -16
		mu 0 4 9 11 24 26
		f 4 11 12 -20 -18
		mu 0 4 11 7 25 24
		f 4 14 21 -23 -21
		mu 0 4 13 12 31 29
		f 4 16 23 -25 -22
		mu 0 4 12 42 43 31
		f 4 18 25 -27 -24
		mu 0 4 14 15 28 30
		f 4 19 20 -28 -26
		mu 0 4 15 13 29 28
		f 4 22 29 -31 -29
		mu 0 4 17 16 35 33
		f 4 24 31 -33 -30
		mu 0 4 16 18 34 35
		f 4 26 33 -35 -32
		mu 0 4 18 19 32 34
		f 4 27 28 -36 -34
		mu 0 4 19 17 33 32
		f 4 30 37 -39 -37
		mu 0 4 21 20 1 37
		f 4 32 39 -41 -38
		mu 0 4 20 22 2 1
		f 4 34 41 -43 -40
		mu 0 4 22 40 41 2
		f 4 35 36 -44 -42
		mu 0 4 23 21 37 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cord1" -p "camper";
	rename -uid "48A2C818-41E0-D0F3-3334-06BC18DF7E5E";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
	setAttr ".rp" -type "double3" -75.235569806033695 166.1245572457513 -80.234789488209429 ;
	setAttr ".sp" -type "double3" -0.075550101697444916 0.33317989110946655 -0.16091912519186735 ;
	setAttr ".spt" -type "double3" -75.16001970433625 165.79137735464184 -80.073870363017562 ;
createNode mesh -n "cordShape1" -p "cord1";
	rename -uid "82FE3FF9-4AD4-77DE-F23A-CC81DE2C7C19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.55597728 0.41398603
		 0.54260153 0.42818922 0.53857911 0.42621315 0.5553323 0.40911445 0.52536547 0.4543893
		 0.52903199 0.45554519 0.51289457 0.47859088 0.50911975 0.47886097 0.57968926 0.42419395
		 0.56609732 0.41594276 0.56524521 0.40930754 0.5819723 0.41977721 0.5897727 0.43449941
		 0.59320682 0.43153894 0.59281409 0.4446781 0.59697741 0.44088027 0.59488803 0.46965083
		 0.59844381 0.46916458 0.58372092 0.5476141 0.57037741 0.58273673 0.5666669 0.58159655
		 0.57924366 0.54670876 0.55927116 0.60092765 0.56232953 0.60627544 0.58799124 0.52906317
		 0.58564174 0.52705038 0.59684497 0.51714253 0.59473997 0.51411045 0.60179293 0.49407348
		 0.5984956 0.49146077 0.55691314 0.41617626 0.54461855 0.42952123 0.53657335 0.42478558
		 0.55435628 0.40687683 0.52318358 0.45325702 0.53109187 0.45688215 0.51489145 0.48002997
		 0.50705022 0.47755742 0.57820857 0.42616963 0.56517488 0.41820738 0.56602448 0.40701252
		 0.58350348 0.41786665 0.5877732 0.43582547 0.59528047 0.43018198 0.59038323 0.44507343
		 0.59938037 0.44043639 0.59246498 0.46993673 0.60089743 0.46897978 0.58604783 0.54835576
		 0.57273543 0.58324146 0.56453484 0.58049065 0.57690936 0.54591405 0.55710638 0.59979248
		 0.56474435 0.606484 0.55621207 0.64851612 0.54837996 0.64417493 0.55063421 0.64283854
		 0.55514127 0.64587307 0.59025109 0.53010738 0.58345228 0.52602059 0.5991109 0.51805043
		 0.59243584 0.51326072 0.60422277 0.49418271 0.59602833 0.49145237;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  0.0074990918 0.237764 -0.076322503 -0.0053878799 0.2385512 -0.073709697
		 0.040021114 0.25366014 -0.131295 0.038187001 0.25821507 -0.150397 0.105955 0.25264198 -0.126122
		 0.10670603 0.25645614 -0.14224599 0.16391185 0.27202904 -0.16098636 0.16675584 0.2760371 -0.17575237
		 0.021822 0.22999203 -0.0490034 0.0102317 0.22715503 -0.031118499 0.056694414 0.22119904 -0.0268752
		 0.055229515 0.22625101 -0.048326999 0.087690823 0.23614806 -0.072304912 0.078737758 0.23657769 -0.083688729
		 0.085106477 0.24692601 -0.12284391 0.072316445 0.24376023 -0.12234285 0.038740367 0.26373845 -0.20485486
		 0.032891259 0.26209921 -0.19491871 -0.19174035 0.28884971 -0.22025138 -0.19053857 0.28517413 -0.20434763
		 -0.11216477 0.28367692 -0.23345232 -0.111905 0.287588 -0.25294399 -0.24002752 0.33051777 -0.19215307
		 -0.23042156 0.32161069 -0.17595282 -0.066722564 0.28156656 -0.23621802 -0.070863754 0.28404969 -0.24733987
		 -0.043733712 0.29019833 -0.2857756 -0.049824301 0.29286301 -0.29723299 0.0035355454 0.28188699 -0.26782441
		 0.0030549702 0.28609914 -0.28606001 0.0077753505 0.24803084 -0.073979855 0.040024444 0.26391292 -0.12889101
		 0.03819035 0.26846784 -0.14799301 -0.0051116198 0.24881798 -0.071367048 0.10626557 0.26668429 -0.13986143
		 0.10551457 0.26287019 -0.12373745 0.1633005 0.28224695 -0.15868282 0.16614448 0.28625482 -0.17344883
		 0.055178005 0.23652732 -0.046057064 0.022098303 0.24025887 -0.046660613 0.010508 0.23742187 -0.028775712
		 0.056642916 0.23147553 -0.024605265 0.078242414 0.24682951 -0.081438258 0.087195471 0.24639982 -0.070054442
		 0.071884319 0.25393713 -0.11975863 0.084674336 0.25710297 -0.12025968 0.032903004 0.2723006 -0.19231509
		 0.038752113 0.27393991 -0.20225126 -0.11169965 0.29790676 -0.25081274 -0.19116978 0.29908025 -0.21805057
		 -0.189968 0.29540455 -0.20214681 -0.11195941 0.29399562 -0.23132105 -0.22853738 0.33142859 -0.17514789
		 -0.23814332 0.34033561 -0.19134814 -0.07071171 0.29438293 -0.24525863 -0.06657052 0.29189986 -0.23413678
		 -0.049633447 0.30318278 -0.29510033 -0.043542858 0.3005181 -0.28364295 0.0033080142 0.29638559 -0.28379664
		 0.0037885895 0.29217339 -0.26556104 -0.31785604 0.43996072 -0.18554854 -0.30803493 0.44422287 -0.1680288
		 -0.30462071 0.44516075 -0.17601766 -0.31444189 0.4408986 -0.19353743;
	setAttr -s 109 ".ed[0:108]"  0 2 0 3 1 0 5 3 0 2 4 0 4 6 0 7 5 0 11 8 0
		 9 10 0 1 9 0 8 0 0 13 11 0 10 12 0 15 13 0 12 14 0 17 15 0 14 16 0 21 18 0 19 20 0
		 23 19 0 18 22 0 25 21 0 20 24 0 27 25 0 24 26 0 29 27 0 26 28 0 28 17 0 16 29 0 0 30 0
		 2 31 0 30 31 0 3 32 0 31 32 0 1 33 0 32 33 0 30 33 0 5 34 1 34 32 0 4 35 1 31 35 0
		 35 34 0 6 36 0 35 36 0 7 37 0 36 37 0 37 34 0 11 38 0 8 39 0 38 39 0 9 40 0 39 40 0
		 10 41 0 40 41 0 41 38 0 33 40 0 39 30 0 13 42 0 42 38 0 12 43 0 41 43 0 43 42 0 15 44 1
		 44 42 0 14 45 0 43 45 0 45 44 0 17 46 1 46 44 0 16 47 1 45 47 0 47 46 0 21 48 1 18 49 1
		 48 49 0 19 50 1 49 50 0 20 51 1 50 51 0 51 48 0 23 52 1 52 50 0 22 53 1 49 53 0 53 52 0
		 25 54 0 54 48 0 24 55 0 51 55 0 55 54 0 27 56 0 56 54 0 26 57 0 55 57 0 57 56 0 29 58 0
		 58 56 0 28 59 0 57 59 0 59 58 0 59 46 0 47 58 0 22 60 0 23 61 0 60 61 0 52 62 0 61 62 0
		 53 63 0 63 62 0 60 63 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 30 32 34 -36
		mu 0 4 0 1 2 3
		f 4 37 -33 39 40
		mu 0 4 4 2 1 5
		f 4 42 44 45 -41
		mu 0 4 5 6 7 4
		f 4 48 50 52 53
		mu 0 4 8 9 10 11
		f 4 54 -51 55 35
		mu 0 4 3 10 9 0
		f 4 57 -54 59 60
		mu 0 4 12 8 11 13
		f 4 62 -61 64 65
		mu 0 4 14 12 13 15
		f 4 67 -66 69 70
		mu 0 4 16 14 15 17
		f 4 73 75 77 78
		mu 0 4 18 19 20 21
		f 4 80 -76 82 83
		mu 0 4 22 20 19 23
		f 4 85 -79 87 88
		mu 0 4 24 18 21 25
		f 4 90 -89 92 93
		mu 0 4 26 24 25 27
		f 4 95 -94 97 98
		mu 0 4 28 26 27 29
		f 4 99 -71 100 -99
		mu 0 4 29 16 17 28
		f 4 0 29 -31 -29
		mu 0 4 30 31 1 0
		f 4 1 33 -35 -32
		mu 0 4 32 33 3 2
		f 4 2 31 -38 -37
		mu 0 4 34 32 2 4
		f 4 3 38 -40 -30
		mu 0 4 31 35 5 1
		f 4 4 41 -43 -39
		mu 0 4 35 36 6 5
		f 4 5 36 -46 -44
		mu 0 4 37 34 4 7
		f 4 6 47 -49 -47
		mu 0 4 38 39 9 8
		f 4 7 51 -53 -50
		mu 0 4 40 41 11 10
		f 4 8 49 -55 -34
		mu 0 4 33 40 10 3
		f 4 9 28 -56 -48
		mu 0 4 39 30 0 9
		f 4 10 46 -58 -57
		mu 0 4 42 38 8 12
		f 4 11 58 -60 -52
		mu 0 4 41 43 13 11
		f 4 12 56 -63 -62
		mu 0 4 44 42 12 14
		f 4 13 63 -65 -59
		mu 0 4 43 45 15 13
		f 4 14 61 -68 -67
		mu 0 4 46 44 14 16
		f 4 15 68 -70 -64
		mu 0 4 45 47 17 15
		f 4 16 72 -74 -72
		mu 0 4 48 49 19 18
		f 4 17 76 -78 -75
		mu 0 4 50 51 21 20
		f 4 18 74 -81 -80
		mu 0 4 52 50 20 22
		f 4 19 81 -83 -73
		mu 0 4 49 53 23 19
		f 4 103 105 -108 -109
		mu 0 4 54 55 56 57
		f 4 20 71 -86 -85
		mu 0 4 58 48 18 24
		f 4 21 86 -88 -77
		mu 0 4 51 59 25 21
		f 4 22 84 -91 -90
		mu 0 4 60 58 24 26
		f 4 23 91 -93 -87
		mu 0 4 59 61 27 25
		f 4 24 89 -96 -95
		mu 0 4 62 60 26 28
		f 4 25 96 -98 -92
		mu 0 4 61 63 29 27
		f 4 26 66 -100 -97
		mu 0 4 63 46 16 29
		f 4 27 94 -101 -69
		mu 0 4 47 62 28 17
		f 4 79 104 -106 -103
		mu 0 4 52 22 56 55
		f 4 -84 106 107 -105
		mu 0 4 22 23 57 56
		f 4 -82 101 108 -107
		mu 0 4 23 53 54 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "door" -p "camper";
	rename -uid "6CFFFAB3-4144-EF84-AF09-09B9C5BEEBAA";
	setAttr ".rp" -type "double3" -148.31775283813477 197.78020286560059 197.68990325927734 ;
	setAttr ".sp" -type "double3" -148.31775283813477 197.78020286560059 197.68990325927734 ;
createNode mesh -n "doorShape" -p "door";
	rename -uid "EB0FC4BA-4914-5739-8C95-37880B7A14A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.054797619581222534 0.23427975177764893 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0.47905645 0.97771144
		 0.48442376 0.97665441 0.48394752 0.98784822 0.47975886 0.98787045 0.4765529 0.97788471
		 0.47977206 0.99038005 0.48645481 0.98795485 0.48393893 0.9741922 0.93558389 0.061330743
		 0.51149964 0.65207779 0.51759434 0.71017468 0.50371718 0.71289432 0.49871957 0.77747411
		 0.89264077 0.57666314 0.51594746 0.78526568 0.49751979 0.79120046 0.084765412 0.78259706
		 0.92067254 0.12079485 0.10441255 0.7245627 0.098665096 0.78322101 0.88546598 0.57660186
		 0.085122019 0.6566835 0.93011767 0.1994475 0.92868137 0.21877311 0.13259389 0.78475106
		 0.13813834 0.73153329 0.143654 0.73246145 0.54539287 0.65053207 0.55919957 0.75925511
		 0.14559913 0.67529339 0.14724405 0.66333658 0.56095493 0.77111596 0.54147267 0.7053507
		 0.53544968 0.65098715 0.54774141 0.77522701 0.88972551 0.53636849 0.13406499 0.65913242
		 0.88371807 0.68444538 0.1226397 0.78431076 0.12825084 0.72949845 0.9304136 0.15538406
		 0.087810256 0.6872223 0.89010215 0.61365235 0.89025289 0.64942175 0.55533749 0.73302895
		 0.14203879 0.70171249 0.88310212 0.64961392 0.88295138 0.61384445 0.92480892 0.15522887
		 0.090555221 0.72180313 0.50116843 0.74715894 0.92625916 0.12118293 0.14754833 0.70276749
		 0.15108359 0.67653263 0.9308126 0.26575056 0.15271765 0.66465849 0.93408775 0.18561971
		 0.92846406 0.18567075 0.93183976 0.25193006 0.93431461 0.21862862 0.92620653 0.25207457
		 0.10233081 0.64884514 0.083903469 0.64286566 0.93575084 0.19930302 0.55137283 0.70333546
		 0.92517942 0.26589504 0.49760181 0.65269524 0.13820165 0.78529042 0.9300133 0.060481183
		 0.54661965 0.72740024 0.5120151 0.73650831 0.51112461 0.77354622 0.54977643 0.76188821
		 0.098599814 0.69809771 0.13318275 0.70722413 0.13625211 0.67257482 0.097652085 0.66077363
		 0.8908807 0.68401992 0.88255066 0.5363071 0.47725528 0.98804367 0.48396072 0.99035776
		 0.48693109 0.97676104 0.47857162 0.97524929;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -163.454422 169.67198181 242.69006348 -161.30488586 181.25930786 245.081176758
		 -171.80451965 181.80244446 222.80957031 -172.73558044 172.64595032 222.53833008 -168.42451477 170.10801697 245.043670654
		 -166.27503967 181.69534302 247.43475342 -176.77464294 182.23846436 225.16311646 -177.70573425 173.081970215 224.89190674
		 -161.97657776 49.45306015 244.40130615 -210.058868408 58.06362915 151.15385437 -194.88388062 327.067749023 147.79988098
		 -96.51709747 346.34310913 254.64299011 -206.11947632 175.90118408 152.079803467 -158.033493042 183.55931091 247.22320557
		 -150.8802948 49.2172966 238.89447021 -198.96252441 57.82788086 145.64703369 -195.60110474 174.6867981 145.7948761
		 -147.51512146 182.34492493 240.93826294 -184.94342041 324.87466431 140.73681641 -86.57663727 344.15005493 247.57991028
		 -175.96081543 51.9573555 217.28121948 -164.86453247 51.72159576 211.77438354 -161.5004425 180.11763 213.26675415
		 -115.18563843 338.54400635 216.50566101 -125.12609863 340.73706055 223.56872559 -172.018829346 181.33201599 219.55169678
		 -174.42448425 331.076843262 170.022277832 -164.48402405 328.88375854 162.95921326
		 -185.59965515 176.27961731 165.58383179 -188.96185303 56.036956787 165.041656494
		 -200.058181763 56.27270508 170.54847717 -196.11804199 177.4940033 171.86877441 -107.29218292 317.83023071 253.34333801
		 -97.25050354 315.80859375 246.41656494 -115.10391235 311.83166504 224.41673279 -172.36315918 300.809021 157.41766357
		 -186.81021118 298.5680542 141.62277222 -196.85188293 300.58972168 148.54954529 -185.17337036 303.38812256 166.25415039
		 -127.91410828 314.41064453 233.25320435 -201.20053101 242.082000732 150.20605469
		 -190.93518066 240.43911743 143.58044434 -182.78897095 225.46089172 158.71356201 -137.9717865 233.60879517 222.81750488
		 -120.83621216 253.18330383 243.84597778 -131.10157776 254.82614136 250.47157288 -151.067352295 235.70457458 231.26980591
		 -195.88453674 227.55671692 167.16584778;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 6 7 0 7 4 0 8 20 0 9 12 0 10 26 0 11 32 0 12 40 0 13 8 0 12 31 1
		 8 14 0 9 15 0 14 21 0 12 16 1 15 16 0 13 17 1 16 28 1 17 14 0 10 18 0 16 41 0 11 19 0
		 18 27 0 19 33 0 20 30 0 21 29 0 22 17 1 23 19 0 24 11 0 25 13 1 21 22 1 22 43 1 23 24 1
		 24 39 1 25 20 1 26 24 0 27 23 0 28 22 1 29 15 0 30 9 0 31 25 1 26 27 1 27 35 1 28 29 1
		 30 31 1 31 47 1 32 45 0 33 44 0 34 23 1 35 42 0 36 18 0 37 10 0 38 26 1 39 46 0 32 33 1
		 33 34 1 34 35 0 35 36 1 36 37 1 37 38 1 38 39 0 39 32 1 40 37 0 41 36 0 42 28 1 43 34 0
		 44 17 0 45 13 0 46 25 1 47 38 0 40 41 1 41 42 1 42 43 0 43 44 1 44 45 1 45 46 1 46 47 0
		 47 40 1 42 47 0 35 38 0 34 39 0 43 46 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 6 8 10 11
		mu 0 4 0 1 2 3
		f 4 0 5 -7 -5
		mu 0 4 82 7 1 0
		f 4 1 7 -9 -6
		mu 0 4 81 6 2 1
		f 4 2 9 -11 -8
		mu 0 4 80 5 3 2
		f 4 3 4 -12 -10
		mu 0 4 79 4 0 3
		f 4 21 38 34 26
		mu 0 4 66 9 10 11
		f 4 63 56 35 31
		mu 0 4 12 71 14 15
		f 4 -18 -38 42 -13
		mu 0 4 16 49 18 19
		f 4 69 -16 -37 41
		mu 0 4 76 21 62 61
		f 4 13 22 -24 -21
		mu 0 4 24 25 26 67
		f 4 17 19 -27 -25
		mu 0 4 17 68 8 51
		f 4 66 59 27 -59
		mu 0 4 53 29 30 55
		f 4 40 36 29 -36
		mu 0 4 59 23 22 63
		f 4 15 62 -32 -30
		mu 0 4 22 57 56 63
		f 4 51 46 23 25
		mu 0 4 32 33 27 64
		f 4 50 65 58 30
		mu 0 4 34 72 28 31
		f 4 14 49 -31 -28
		mu 0 4 65 60 58 54
		f 4 67 60 -15 -60
		mu 0 4 29 75 36 30
		f 4 52 -19 -14 -48
		mu 0 4 38 39 25 24
		f 4 -50 43 -41 -45
		mu 0 4 58 60 23 59
		f 4 -57 64 -51 44
		mu 0 4 14 71 72 34
		f 4 -39 33 -52 45
		mu 0 4 10 9 33 32
		f 4 -43 -49 -53 -33
		mu 0 4 19 18 39 38
		f 4 68 -42 -44 -61
		mu 0 4 75 76 61 36
		f 4 82 75 24 -75
		mu 0 4 40 48 17 51
		f 4 -35 39 81 74
		mu 0 4 11 10 70 50
		f 4 80 -40 -46 -73
		mu 0 4 69 70 10 32
		f 4 79 72 -26 28
		mu 0 4 44 69 32 64
		f 4 16 78 -29 -23
		mu 0 4 25 45 52 26
		f 4 53 85 -17 18
		mu 0 4 39 74 45 25
		f 4 -77 84 -54 48
		mu 0 4 18 73 74 39
		f 4 -76 83 76 37
		mu 0 4 49 41 73 18
		f 4 -79 70 -67 -72
		mu 0 4 52 45 29 53
		f 4 -66 57 -80 71
		mu 0 4 28 72 69 44
		f 4 -82 73 -64 55
		mu 0 4 50 70 71 12
		f 4 -63 54 -83 -56
		mu 0 4 56 57 48 40
		f 4 -84 -55 -70 61
		mu 0 4 73 41 21 76
		f 4 -86 77 -68 -71
		mu 0 4 45 74 75 29
		f 4 -58 87 -78 -87
		mu 0 4 43 77 37 46
		f 4 -65 88 -69 -88
		mu 0 4 35 13 20 78
		f 4 -74 89 -62 -89
		mu 0 4 13 42 47 20
		f 4 -81 86 -85 -90
		mu 0 4 42 43 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "stabilizers" -p "camper";
	rename -uid "90B2F663-42A9-2FF8-5058-ADB4134974B2";
	setAttr ".t" -type "double3" -1.1368683772161603e-13 241.92044956508175 8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
	setAttr ".rp" -type "double3" -562.41530713035945 -140.72510163902078 2.2028477656799543 ;
	setAttr ".sp" -type "double3" -0.56476655602455139 -0.28223866969347 0.0044180378317832947 ;
	setAttr ".spt" -type "double3" -561.8505405743349 -140.44286296932731 2.198429727848171 ;
createNode mesh -n "stabilizersShape" -p "stabilizers";
	rename -uid "51029D64-41C7-366C-053E-49B791D22393";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.88392329 0.76504874
		 0.85777146 0.76591748 0.85922426 0.85595405 0.88357294 0.85621387 0.47740707 0.85851014
		 0.51283884 0.97519964 0.4537023 0.76617384 0.45368013 0.85909706 0.61666423 0.0031041848
		 0.87687749 0.85618126 0.86591905 0.85585296 0.86446619 0.76581645 0.4707115 0.85851938
		 0.46037564 0.85909176 0.46039781 0.76616848 0.51952082 0.97530758 0.47737637 0.76626623
		 0.51276857 0.98546338 0.51945049 0.98557144 0.47068086 0.76627547 0.60997933 0.0031714353
		 0.61001456 0.015938671 0.61669946 0.015871363 0.8772279 0.76501614 0.48765939 0.76615256
		 0.89667851 0.76594698 0.48774329 0.85907573 0.89453363 0.85596979;
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
	setAttr -s 16 ".vt[0:15]"  -0.66592145 -0.28801227 -0.18328805 -0.66319835 -0.28018034 -0.23885307
		 -0.46519309 -0.25418893 -0.215203 -0.46526909 -0.2613709 -0.167402 -0.66679281 -0.27624518 0.24698061
		 -0.66757685 -0.28337514 0.20223162 -0.46306419 -0.25510007 0.18765832 -0.46380422 -0.24731098 0.23260531
		 -0.66485405 -0.31716636 -0.18740742 -0.66213113 -0.30933434 -0.24297242 -0.46412578 -0.28334302 -0.21932237
		 -0.46420175 -0.29052502 -0.17152137 -0.46269628 -0.27635008 0.23743317 -0.66568488 -0.30528423 0.25180849
		 -0.66646874 -0.31241426 0.20705949 -0.46195626 -0.2841391 0.1924862;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 7 4 0 4 5 0 5 6 0
		 6 7 0 0 8 0 1 9 0 8 9 0 2 10 0 9 10 0 3 11 0 10 11 0 11 8 0 7 12 0 4 13 0 12 13 0
		 5 14 0 13 14 0 6 15 0 14 15 0 15 12 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 10 12 14 15
		mu 0 4 0 25 27 3
		f 4 18 20 22 23
		mu 0 4 4 16 24 26
		f 4 -4 -3 -2 -1
		mu 0 4 23 9 10 11
		f 4 -8 -7 -6 -5
		mu 0 4 12 13 14 19
		f 4 0 9 -11 -9
		mu 0 4 8 22 21 20
		f 4 1 11 -13 -10
		mu 0 4 11 10 2 1
		f 4 3 8 -16 -14
		mu 0 4 9 23 0 3
		f 4 4 17 -19 -17
		mu 0 4 12 19 16 4
		f 4 5 19 -21 -18
		mu 0 4 15 18 17 5
		f 4 6 21 -23 -20
		mu 0 4 14 13 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cord3" -p "camper";
	rename -uid "698B460E-4F55-569F-EAC9-C0832F27E57B";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
	setAttr ".rp" -type "double3" -36.803877481726147 157.56955256669124 126.17045832202128 ;
	setAttr ".sp" -type "double3" -0.036957740783691406 0.31602194905281067 0.25304783508181572 ;
	setAttr ".spt" -type "double3" -36.766919740942456 157.25353061763843 125.91741048693946 ;
createNode mesh -n "cordShape3" -p "cord3";
	rename -uid "C207380D-416A-D2BD-8F3F-98921A8F6A15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.99263954162597656 0.75519567728042603 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.61604601 0.33651656
		 0.61096984 0.33744341 0.61138737 0.3181242 0.61610425 0.31955639 0.60613239 0.28898275
		 0.61111104 0.28673404 0.61481714 0.23984401 0.61059642 0.23931785 0.62218559 0.086086638
		 0.61163062 0.050063346 0.61635733 0.04831358 0.62718058 0.084650435 0.60727131 0.03937434
		 0.61056906 0.036994737 0.63429707 0.12717156 0.63824129 0.12597819 0.63196898 0.15264499
		 0.6372208 0.15447995 0.62247282 0.19824921 0.62668926 0.19939347 0.60733628 0.33595949
		 0.60723031 0.31866533 0.62024987 0.31938878 0.61998236 0.335614 0.6019662 0.28936204
		 0.61531889 0.28694457 0.61894631 0.24078743 0.60640872 0.23873104 0.61811966 0.087281831
		 0.6075229 0.051264495 0.62023348 0.046590324 0.63128865 0.083466753 0.60453874 0.039397165
		 0.58710617 0.010385083 0.59748912 0.0031219749 0.59416842 0.0057600634 0.59114075
		 0.0090694111 0.61208713 0.03466418 0.63008386 0.12773487 0.64243323 0.12551862 0.62780839
		 0.15185513 0.64144921 0.15493691 0.6183815 0.19713223 0.63082927 0.20035127 0.6064387
		 0.38098723 0.60225016 0.38073289 0.61123157 0.38016146 0.61538965 0.38085413;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.26698726 0.28707302 0.076068081 -0.27003694 0.29417002 0.09606088
		 -0.23185511 0.28594905 0.11633028 -0.2305602 0.27912796 0.095282272 -0.18181877 0.29861999 0.20044117
		 -0.17383704 0.29260719 0.18305835 -0.070574015 0.30238068 0.2149494 -0.072074302 0.29831767 0.19649017
		 0.251661 0.33869696 0.375045 0.26187 0.33915603 0.36724699 0.22050205 0.30427307 0.227639
		 0.21090201 0.30470896 0.239471 0.25196901 0.35330087 0.42577761 0.26107201 0.35192692 0.4309265
		 0.169414 0.25790107 0.074817903 0.16301504 0.25960505 0.088881098 0.10530303 0.23318994 0.058973201
		 0.108629 0.23903292 0.081283703 0.0080554597 0.26561832 0.113039 0.011847801 0.26877439 0.130326
		 -0.26510826 0.30435312 0.072085313 -0.26815543 0.31145006 0.092040949 -0.23031108 0.30339694 0.1124544
		 -0.22901626 0.2965759 0.091408432 -0.18098065 0.31632721 0.19667335 -0.17299691 0.31031436 0.1792592
		 -0.071335219 0.31615287 0.19235872 -0.069833346 0.32021594 0.21079473 0.20994781 0.32266504 0.23571272
		 0.25079182 0.35672992 0.37156677 0.26100081 0.35718882 0.36376879 0.21954785 0.32222909 0.22388074
		 0.25109997 0.368572 0.43597919 0.26020297 0.36719811 0.44112808 0.16197354 0.27748156 0.084831774
		 0.16837254 0.27577758 0.07076858 0.10815964 0.25695509 0.077173889 0.10483361 0.2511121 0.054863386
		 0.012393362 0.2866956 0.12618361 0.008601021 0.28353971 0.10889663 0.26208493 0.19708407 0.43053257
		 0.27118796 0.19268721 0.43354371 0.27031893 0.19762647 0.45123228 0.2612159 0.20202321 0.44822112
		 -0.34449035 0.41770029 0.065454438 -0.34510344 0.42691118 0.084755041 -0.33879021 0.43935668 0.079615623
		 -0.33817711 0.43014574 0.060315024;
	setAttr -s 80 ".ed[0:79]"  1 2 0 3 0 0 2 4 0 5 3 0 7 5 0 4 6 0 11 8 0
		 9 10 0 8 12 0 13 9 0 15 11 0 10 14 0 17 15 0 14 16 0 19 17 0 16 18 0 18 7 0 6 19 0
		 0 20 1 1 21 1 20 21 1 2 22 1 21 22 0 3 23 1 22 23 0 23 20 0 4 24 0 22 24 0 5 25 0
		 24 25 0 25 23 0 7 26 0 26 25 0 6 27 0 24 27 0 27 26 0 11 28 1 8 29 1 28 29 0 9 30 0
		 29 30 0 10 31 1 30 31 0 31 28 0 12 32 1 29 32 0 13 33 1 32 33 0 33 30 0 15 34 0 34 28 0
		 14 35 0 31 35 0 35 34 0 17 36 1 36 34 0 16 37 1 35 37 0 37 36 0 19 38 1 38 36 0 18 39 1
		 37 39 0 39 38 0 39 26 0 27 38 0 12 40 0 13 41 0 33 42 0 41 42 0 32 43 0 43 42 0 40 43 0
		 0 44 0 1 45 0 21 46 0 45 46 0 20 47 0 47 46 0 44 47 0;
	setAttr -s 33 -ch 132 ".fc[0:32]" -type "polyFaces" 
		f 4 20 22 24 25
		mu 0 4 0 1 2 3
		f 4 27 29 30 -25
		mu 0 4 2 4 5 3
		f 4 32 -30 34 35
		mu 0 4 6 5 4 7
		f 4 38 40 42 43
		mu 0 4 8 9 10 11
		f 4 45 47 48 -41
		mu 0 4 9 12 13 10
		f 4 50 -44 52 53
		mu 0 4 14 8 11 15
		f 4 55 -54 57 58
		mu 0 4 16 14 15 17
		f 4 60 -59 62 63
		mu 0 4 18 16 17 19
		f 4 64 -36 65 -64
		mu 0 4 19 6 7 18
		f 4 0 21 -23 -20
		mu 0 4 20 21 2 1
		f 4 1 18 -26 -24
		mu 0 4 22 23 0 3
		f 4 2 26 -28 -22
		mu 0 4 21 24 4 2
		f 4 3 23 -31 -29
		mu 0 4 25 22 3 5
		f 4 4 28 -33 -32
		mu 0 4 26 25 5 6
		f 4 5 33 -35 -27
		mu 0 4 24 27 7 4
		f 4 6 37 -39 -37
		mu 0 4 28 29 9 8
		f 4 7 41 -43 -40
		mu 0 4 30 31 11 10
		f 4 8 44 -46 -38
		mu 0 4 29 32 12 9
		f 4 9 39 -49 -47
		mu 0 4 37 30 10 13
		f 4 10 36 -51 -50
		mu 0 4 38 28 8 14
		f 4 11 51 -53 -42
		mu 0 4 31 39 15 11
		f 4 12 49 -56 -55
		mu 0 4 40 38 14 16
		f 4 13 56 -58 -52
		mu 0 4 39 41 17 15
		f 4 14 54 -61 -60
		mu 0 4 42 40 16 18
		f 4 15 61 -63 -57
		mu 0 4 41 43 19 17
		f 4 16 31 -65 -62
		mu 0 4 43 26 6 19
		f 4 17 59 -66 -34
		mu 0 4 27 42 18 7
		f 4 46 68 -70 -68
		mu 0 4 37 13 35 34
		f 4 -48 70 71 -69
		mu 0 4 13 12 36 35
		f 4 -45 66 72 -71
		mu 0 4 12 32 33 36
		f 4 19 75 -77 -75
		mu 0 4 20 1 44 45
		f 4 -21 77 78 -76
		mu 0 4 1 0 46 44
		f 4 -19 73 79 -78
		mu 0 4 0 23 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "storage_compartment" -p "camper";
	rename -uid "86E0F8E3-46F1-BA0E-0228-14BBED7C25EB";
	setAttr ".t" -type "double3" 34.206216750243129 241.92044956508175 0 ;
	setAttr ".r" -type "double3" -13.677453761004093 -0.37789723814784099 -2.0088355246482155 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
	setAttr ".rp" -type "double3" 341.18307597311826 -56.060311531306709 216.00459208274543 ;
	setAttr ".rpt" -type "double3" -5.3956838996782608e-14 1.9895196601282805e-13 -5.2402526762307389e-13 ;
	setAttr ".sp" -type "double3" 0.34260943531990051 -0.11243472248315811 0.43321943283081055 ;
	setAttr ".spt" -type "double3" 340.84046653779836 -55.947876808823551 215.57137264991462 ;
createNode mesh -n "storage_compartmentShape" -p "storage_compartment";
	rename -uid "AFA5C9B4-4AE2-C1C1-DACA-95B9D8A1F0CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.33703902363777161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.56396019 0.85829377
		 0.59547752 0.86152369 0.59791499 0.91534573 0.55831748 0.91343558 0.97165543 0.12232422
		 0.34802467 0.69815123 0.60018086 0.85451674 0.55972123 0.85068029 0.34834832 0.76367283
		 0.60307771 0.92204547 0.97131497 0.055360623 0.55279648 0.91978931 0.59655154 0.86061478
		 0.56295216 0.85733587 0.59889817 0.91628045 0.55727512 0.91432953 0.96451265 0.055358253
		 0.34160873 0.65994602 0.96489239 0.0071641235 0.34122235 0.69814712 0.34841105 0.6599502
		 0.96485305 0.12232196 0.97169477 0.0071664653 0.341546 0.76366872;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.42251807 -0.28791434 0.42590892 0.41509894 -0.12067118 0.43962103
		 0.27231899 -0.10167235 0.39725375 0.27686805 -0.31345925 0.38213408 0.42031902 -0.29044011 0.45547301
		 0.41289988 -0.12319702 0.46918511 0.27011991 -0.10419825 0.42681789 0.27466887 -0.31598502 0.41169816
		 0.40606189 -0.27603433 0.45261735 0.39995706 -0.13842019 0.46390021 0.28247213 -0.12278721 0.42903882
		 0.28621528 -0.29705364 0.41659772 0.40559837 -0.27656668 0.45884854 0.39949355 -0.13895258 0.4701314
		 0.28200865 -0.1233196 0.43527001 0.28575179 -0.29758602 0.42282891;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 6 7 0 7 4 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0 7 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 22 24 26 27
		mu 0 4 0 1 2 3
		f 4 0 5 -7 -5
		mu 0 4 20 5 19 17
		f 4 1 7 -9 -6
		mu 0 4 5 8 23 19
		f 4 2 9 -11 -8
		mu 0 4 22 10 16 18
		f 4 3 4 -12 -10
		mu 0 4 10 4 21 16
		f 4 6 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 8 15 -17 -14
		mu 0 4 6 9 14 12
		f 4 10 17 -19 -16
		mu 0 4 9 11 15 14
		f 4 11 12 -20 -18
		mu 0 4 11 7 13 15
		f 4 14 21 -23 -21
		mu 0 4 13 12 1 0
		f 4 16 23 -25 -22
		mu 0 4 12 14 2 1
		f 4 18 25 -27 -24
		mu 0 4 14 15 3 2
		f 4 19 20 -28 -26
		mu 0 4 15 13 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rear_lights" -p "camper";
	rename -uid "6A779DBE-440A-ABAC-7BB6-27B1F1035653";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
	setAttr ".rp" -type "double3" -469.3333531401662 -178.76723372932037 -14.830192925999871 ;
	setAttr ".sp" -type "double3" -0.47129546105861664 -0.35853607952594757 -0.029743477702140808 ;
	setAttr ".spt" -type "double3" -468.86205767910758 -178.40869764979442 -14.80044944829773 ;
createNode mesh -n "rear_lightsShape" -p "rear_lights";
	rename -uid "C70C197D-4A36-E6AB-A3AD-339A45928907";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.51000082 0.96945065
		 0.49566385 0.96757972 0.49678174 0.94066817 0.50919271 0.94117141 0.87959921 0.95206976
		 0.8797887 0.97769409 0.86555296 0.97772139 0.86545241 0.95349723 0.51767892 0.96923363
		 0.50949842 0.93349624 0.48910722 0.94034684 0.49467456 0.97519702 0.87882817 0.94442767
		 0.85777146 0.95352906 0.86556762 0.98540223 0.88746947 0.97763723 0.5168708 0.94095433
		 0.49708745 0.93299299 0.48798934 0.96725839 0.50901151 0.97706789 0.8646813 0.94585502
		 0.85787201 0.97775322 0.87980342 0.98537493 0.88727999 0.95201296;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.46218812 -0.32276934 0.20261601 -0.46431783 -0.38529444 0.21431676
		 -0.46416169 -0.37386674 0.33252969 -0.46235561 -0.31946594 0.32731548 -0.46350303 -0.39150959 -0.27919936
		 -0.461353 -0.32908201 -0.284174 -0.4614245 -0.33731884 -0.39067245 -0.46356601 -0.39985794 -0.39188299
		 -0.47910812 -0.3205176 0.20247628 -0.48123792 -0.38304269 0.21417703 -0.48108178 -0.37161499 0.33238995
		 -0.47927567 -0.31721422 0.32717577 -0.48048398 -0.39754438 -0.39201665 -0.48042104 -0.38919598 -0.27933303
		 -0.47827101 -0.32676846 -0.28430769 -0.4783425 -0.33500525 -0.39080614;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 7 4 0 4 5 0 5 6 0
		 6 7 0 0 8 0 1 9 0 8 9 0 2 10 0 9 10 0 3 11 0 10 11 0 11 8 0 7 12 0 4 13 0 12 13 0
		 5 14 0 13 14 0 6 15 0 14 15 0 15 12 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 10 12 14 15
		mu 0 4 0 1 2 3
		f 4 18 20 22 23
		mu 0 4 4 5 6 7
		f 4 0 9 -11 -9
		mu 0 4 19 11 1 0
		f 4 1 11 -13 -10
		mu 0 4 18 10 2 1
		f 4 2 13 -15 -12
		mu 0 4 17 9 3 2
		f 4 3 8 -16 -14
		mu 0 4 16 8 0 3
		f 4 4 17 -19 -17
		mu 0 4 23 15 5 4
		f 4 5 19 -21 -18
		mu 0 4 22 14 6 5
		f 4 6 21 -23 -20
		mu 0 4 21 13 7 6
		f 4 7 16 -24 -22
		mu 0 4 20 12 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "steps" -p "camper";
	rename -uid "EA1D4833-422B-92B2-B3B8-5FBDD1C152E9";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
	setAttr ".rp" -type "double3" -277.32760094723892 -207.17808144512287 200.5207431563511 ;
	setAttr ".sp" -type "double3" -0.27848700433969498 -0.41551695764064789 0.40216498076915741 ;
	setAttr ".spt" -type "double3" -277.04911394289923 -206.76256448748222 200.11857817558194 ;
createNode mesh -n "stepsShape" -p "steps";
	rename -uid "DC91B8E7-472F-734B-8E31-648E7A1E4785";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3420720100402832 0.49999999999999545 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.52611113 0.92501444
		 0.88205409 0.72518843 0.53617483 0.9409337 0.87324047 0.74676293 0.86948448 0.87420976
		 0.532924 0.94220895 0.53108966 0.92830318 0.87638444 0.72920609 0.54552597 0.92403793
		 0.863298 0.72560477 0.55084985 0.92718446 0.87497211 0.64267564 0.86545414 0.70830435
		 0.86072946 0.7075212 0.87116933 0.6420151 0.8577714 0.7296381 0.92822176 0.87548393
		 0.94012469 0.9407078 0.9050073 0.94379562 0.91080248 0.87610692 0.89220101 0.87369859
		 0.88579988 0.94076943 0.8781147 0.74757159 0.86730194 0.94050741 0.53390014 0.89076704
		 0.53748828 0.8893497;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.21048699 -0.3805179 0.29658201 -0.21039909 -0.36512533 0.295993
		 -0.355735 -0.36967114 0.33214799 -0.35588801 -0.3914443 0.33283201 -0.20688474 -0.37778491 0.35615206
		 -0.35314977 -0.38805142 0.41121402 -0.2061398 -0.36188126 0.37707332 -0.35233694 -0.3656441 0.43204883
		 -0.20536099 -0.44401997 0.35247883 -0.35162604 -0.44731539 0.41897869 -0.35193786 -0.46904874 0.39806482
		 -0.20567286 -0.46152735 0.33156493 -0.34767732 -0.44805369 0.49544299 -0.20141231 -0.44461471 0.50775307
		 -0.34735098 -0.46915266 0.49602699 -0.201086 -0.46161109 0.50833696;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 0 4 0 3 5 0 1 6 0 2 7 0
		 6 7 0 4 11 0 6 8 0 7 9 0 9 8 0 5 10 0 11 15 0 9 12 0 8 13 0 12 13 0 10 14 0 12 14 0
		 14 15 0 13 15 0 5 7 1 4 6 1 11 8 1 10 9 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 7 10 11 -10
		mu 0 4 21 20 19 18
		f 4 6 -8 -6 1
		mu 0 4 4 20 21 23
		f 4 21 -7 2 4
		mu 0 4 7 1 22 3
		f 4 -14 23 15 20
		mu 0 4 25 10 8 24
		f 4 -17 18 19 -21
		mu 0 4 11 12 13 14
		f 4 -12 14 16 -16
		mu 0 4 18 19 16 17
		f 4 17 -19 -15 -25
		mu 0 4 15 13 12 9
		f 4 -22 12 24 -11
		mu 0 4 1 7 15 9
		f 4 5 -23 -4 0
		mu 0 4 5 0 6 2
		f 4 9 -24 -9 22
		mu 0 4 0 8 10 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		0 0 
		1 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "solar_panel1" -p "camper";
	rename -uid "266F7BC5-4909-AFB1-F0C5-4BACF852B9A6";
	setAttr ".t" -type "double3" -11.357978149496716 0.66067037945833818 22.613357589096125 ;
	setAttr ".rp" -type "double3" -299.9788818359375 455.20138549804688 58.051670074462891 ;
	setAttr ".sp" -type "double3" -299.9788818359375 455.20138549804688 58.051670074462891 ;
createNode mesh -n "solar_panel1Shape" -p "solar_panel1";
	rename -uid "E34B3B38-4410-07B8-BEEA-FE8180904AC7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.52295251190662384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57810497 0.97642106
		 0.55825263 0.97654909 0.56483495 0.97581655 0.57120305 0.97541499 0.5710932 0.92518783
		 0.57799524 0.92619383 0.56472516 0.92558938 0.55814278 0.92632186 0.028072394 0.98470163
		 0.0098054586 0.98558253 0.0147239 0.98641276 0.023237105 0.98548251 0.023225425 0.94427234
		 0.028060714 0.94349152 0.014712219 0.94520271 0.009793778 0.94437236 0.32079709 0.75797588
		 0.32047388 0.84135246 0.31432664 0.840895 0.32014394 0.7641055 0.2618908 0.75800204
		 0.25395256 0.82933921 0.2527836 0.83539158 0.25576341 0.75732911 0.48398277 0.010091837
		 0.48321578 0.0022554616 0.47933024 0.011844279 0.47845897 0.0033531173 0.61393881
		 0.98309606 0.61117244 0.98107195 0.61395752 0.98969334 0.60807323 0.98729032 0.0019541208
		 0.98470902 0.0019424402 0.94349891 0.55481243 0.9764719 0.55470258 0.92624474 0.26254395
		 0.75187248 0.24782516 0.82866627 0.31315765 0.84694737 0.3262912 0.7645629;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -268.95205688 475.75906372 -19.33674812 -272.27514648 477.88137817 -5.8745327
		 -282.60501099 470.53869629 -13.042740822 -282.44616699 468.54528809 -20.33868027
		 -218.96331787 381.035766602 2.13768387 -205.46923828 388.24960327 3.13961029 -208.79234314 390.37191772 16.60182953
		 -219.12220764 383.029205322 9.43361664 -290.46670532 497.3968811 95.58208466 -280.81591797 502.061523438 94.56492615
		 -279.18658447 507.96948242 112.36549377 -288.90515137 502.90640259 111.97685242 -263.75350952 412.22106934 111.024612427
		 -254.10272217 416.88571167 110.0074615479 -252.47338867 422.79370117 127.80802917
		 -262.19195557 417.73065186 127.41938782 -388.50982666 462.17749023 146.81304932 -267.25524902 517.67559814 124.98077393
		 -262.27307129 476.90570068 -27.36522484 -377.61593628 420.64239502 -16.93768692 -383.59463501 432.33380127 -20.28216553
		 -394.48852539 473.86886597 143.46855164 -273.23388672 529.36700439 121.6362915 -268.25177002 488.59707642 -30.70970917;
	setAttr -s 36 ".ed[0:35]"  3 0 0 0 1 0 1 2 0 2 3 0 3 4 0 0 5 0 4 5 0
		 1 6 0 5 6 0 2 7 0 6 7 0 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 8 12 0 9 13 0 12 13 0 10 14 0
		 13 14 0 11 15 0 14 15 0 15 12 0 19 20 0 16 21 0 20 21 0 17 22 0 18 23 0 22 23 0 17 18 0
		 19 16 0 16 17 0 18 19 0 22 21 0 23 20 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 29 28 30 31
		f 4 0 5 -7 -5
		mu 0 4 0 3 4 5
		f 4 1 7 -9 -6
		mu 0 4 3 2 6 4
		f 4 2 9 -11 -8
		mu 0 4 2 1 7 6
		f 4 3 4 -12 -10
		mu 0 4 1 34 35 7
		f 4 -16 -15 -14 -13
		mu 0 4 25 24 26 27
		f 4 12 17 -19 -17
		mu 0 4 8 11 12 13
		f 4 13 19 -21 -18
		mu 0 4 11 10 14 12
		f 4 14 21 -23 -20
		mu 0 4 10 9 15 14
		f 4 15 16 -24 -22
		mu 0 4 9 32 33 15
		f 4 31 25 -27 -25
		mu 0 4 39 17 18 19
		f 4 -30 -28 30 28
		mu 0 4 20 21 37 23
		f 4 32 27 34 -26
		mu 0 4 38 22 21 18
		f 4 -36 -29 33 24
		mu 0 4 19 20 36 16
		f 4 -35 29 35 26
		mu 0 4 18 21 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rock_1" -p "camper";
	rename -uid "9452115E-49D1-2C7D-636E-11903F19573F";
	setAttr ".t" -type "double3" -637.6058349609375 -40.74914578065102 132.9046260527835 ;
	setAttr ".s" -type "double3" 70.466198530879964 70.466198530879964 70.466198530879964 ;
	setAttr ".rp" -type "double3" 4.8591104197725672 4.9657302814770592 3.1852646933230533 ;
	setAttr ".sp" -type "double3" 0.068956613540649414 0.070469677448272705 0.045202732086181641 ;
	setAttr ".spt" -type "double3" 4.7901538062319178 4.8952606040287865 3.1400619612368716 ;
createNode mesh -n "Rock_Shape1" -p "Rock_1";
	rename -uid "A0D63978-4EA3-8D60-B5DA-E8B257C6FE3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.97301036 0.60667896
		 0.95747471 0.63960952 0.9289096 0.62794501 0.94693989 0.60320204 0.92092729 0.62423325
		 0.93543983 0.59591991 0.9285357 0.56902355 0.89779943 0.60321575 0.91163152 0.67234612
		 0.95594919 0.54960215 0.93646681 0.66270965 0.97226423 0.5827179 0.89890176 0.53861594
		 0.89804369 0.64171642 0.91523987 0.50946939;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.65021229 -0.38492703 0.90703642 0.42187405 -0.36615729 0.93898952
		 -0.47212887 0.37235999 0.54932606 0.5 0.4581351 0.49999988 -0.8201952 0.5 -0.60858846
		 0.5 0.5 -0.5 -0.9546957 -0.50000006 -0.84858406 0.78384686 -0.50000006 -0.49999988
		 -0.51102924 0.69487494 0.21255028 -0.83277893 -0.55393559 0.26542008 1.092608929 -0.44606477 0.26344144
		 0.51748848 0.69484496 0.3799094;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 0 10 11 0 11 8 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 18 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 12 14 9
		f 4 -15 17 -8 -6
		mu 0 4 1 10 4 2
		f 4 16 13 4 6
		mu 0 4 5 11 0 3
		f 4 10 -17 12 8
		mu 0 4 9 11 5 6
		f 4 -18 -12 -10 -16
		mu 0 4 4 10 8 13
		f 4 -19 15 -3 -13
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "block" -p "camper";
	rename -uid "CD524922-43AF-1720-C5FA-F7B3AAB5CD9B";
	setAttr ".t" -type "double3" -637.6058349609375 -40.74914578065102 -126.19514449300334 ;
	setAttr ".s" -type "double3" 70.466198530879964 70.466198530879964 70.466198530879964 ;
	setAttr ".rp" -type "double3" 0 -2.1000563660526265e-06 -8.400225464210506e-06 ;
	setAttr ".sp" -type "double3" 0 -2.9802322387695312e-08 -1.1920928955078125e-07 ;
	setAttr ".spt" -type "double3" 0 -2.0702540436649312e-06 -8.2810161746597248e-06 ;
createNode mesh -n "blockShape" -p "block";
	rename -uid "71CF9A80-43BD-2118-954D-D78F15C79AF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.66144389 0.71386391
		 0.66144383 0.68180859 0.69349915 0.68180853 0.8773433 0.0022684366 0.69349915 0.64975327
		 0.69349915 0.74591917 0.66144383 0.64975333 0.66144383 0.74591923 0.66144383 0.77797455
		 0.90878379 0.0084976312 0.90255457 0.03993817 0.69349915 0.77797449 0.69349915 0.71386385
		 0.87111408 0.033709005;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.50000024 0.5 0.5 -0.50000024 -0.5 -0.50000006 -0.50000024
		 0.5 -0.50000006 -0.50000024;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 12
		f 4 1 7 -3 -7
		mu 0 4 3 9 10 13
		f 4 2 9 -4 -9
		mu 0 4 5 11 8 7
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 12 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "side_window" -p "camper";
	rename -uid "E8B46295-4F8B-73F4-6122-1198377A7EEA";
	setAttr ".t" -type "double3" 39.562543436674886 219.26002758642792 2.5835389069099506 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
	setAttr ".rp" -type "double3" 1.0531141056947406 2.6472406766758994 174.852645766058 ;
	setAttr ".sp" -type "double3" 0.0010575167834758759 0.0053093135356903076 0.35068497061729431 ;
	setAttr ".spt" -type "double3" 1.0520565889112647 2.641931363140209 174.50196079544071 ;
createNode mesh -n "side_windowShape" -p "side_window";
	rename -uid "14226E76-42DE-21C0-938A-74A82BC9624D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48193269968032837 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.60625696 0.85087001
		 0.59378511 0.9614321 0.60045725 0.84354734 0.60640937 0.84400171 0.63485813 0.84433001
		 0.64284456 0.84509099 0.64276016 0.85222721 0.59337115 0.92827868 0.65023971 0.84519315
		 0.56675464 0.84727079 0.62596232 0.85120225 0.62966067 0.85121197 0.62596738 0.8439672
		 0.6296699 0.84397691 0.62602496 0.75974303 0.21819007 0.042250033 0.64382827 0.76201755
		 0.63496506 0.76041591 0.62977713 0.75975293 0.24077868 0.41169077 0.5929442 0.84906322
		 0.61370486 0.84976673 0.59440345 0.76161659 0.61563283 0.76294494 0.60818487 0.76404816
		 0.60180104 0.76301837 0.61385733 0.84289849 0.629767 0.76776117 0.62601948 0.76775134
		 0.63495493 0.76839471 0.64373463 0.76991636 0.24869375 0.51186013 0.59427577 0.76927352
		 0.60167336 0.7706753 0.60801601 0.77165037 0.61546397 0.77054715 0.25137645 0.51189762
		 0.25482583 0.48370257 0.24346137 0.41172832 0.23996578 0.38553703 0.58342236 0.93684125
		 0.58329403 0.92519599 0.62332696 0.84348875 0.62338448 0.75926459 0.21552455 0.041950218
		 0.58371156 0.9630748 0.61635947 0.84937352 0.2157554 0.013334445 0.21580756 0.0068711862
		 0.61651188 0.84250528 0.62337905 0.76727289 0.61811852 0.77015388 0.030417612 0.80045795
		 0.0040945797 0.79811144 0.0019424402 0.87095636 0.029964147 0.87563407 0.23716542
		 0.58570838 0.56670696 0.84013391 0.23448274 0.58567083 0.65112984 0.77001858 0.65122354
		 0.76211977 0.56613916 0.75705677 0.21842092 0.01363426 0.22589955 0.014475452 0.22595169
		 0.0080121923 0.21847306 0.0071710004 0.61828738 0.76255172 0.21808758 0.054952592
		 0.22183824 0.054930352 0.22551017 0.051208921 0.22558281 0.042206105 0.21542208 0.054652777
		 0.58642387 0.96856838 0.59385049 0.96735734 0.58635849 0.96264315 0.60034174 0.85046506
		 0.58377689 0.96900004 0.65015531 0.85232937 0.58606935 0.93640953 0.58963597 0.92466724
		 0.63484877 0.85153854 0.58594102 0.92476434 0.62332195 0.85072374 0.59345859 0.93621516
		 0.59305972 0.8421455 0.25214314 0.48366505 0.56619412 0.76495636 0.2372831 0.38549951;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  0.10659681 -0.08182928 0.34788388 0.095649689 0.10798255 0.376883
		 -0.10304347 0.10803828 0.30525514 -0.082207635 -0.097419649 0.28338709 0.098559946 0.057521462 0.36917365
		 -0.097504362 0.05341804 0.29944164 0.10511601 -0.056154042 0.35180649 -0.085026041 -0.06962803 0.28634509
		 -0.085645705 0.10803345 0.31152695 -0.080336764 0.053777397 0.30554745 -0.068377018 -0.068448216 0.29207698
		 -0.065675706 -0.096054584 0.28903452 0.079931624 0.10798696 0.37121665 0.083049826 0.057196856 0.36365733
		 0.09007439 -0.057219952 0.3466281 0.091660947 -0.083062589 0.34278175 0.10659681 -0.08182928 0.3929109
		 0.10511601 -0.056154042 0.39683345 0.09007439 -0.057219952 0.39165497 0.091660947 -0.083062589 0.38780874
		 0.078077771 0.086937279 0.41237685 0.080214828 0.052205175 0.40721241 0.09572494 0.052529812 0.41272876
		 0.093741536 0.086920112 0.41798285 0.083049826 0.057196856 0.37548882 0.098559946 0.057521462 0.38100511
		 0.095649689 0.10798255 0.38871443 0.094232053 0.10548618 0.40457782 0.079931624 0.10798696 0.38304815
		 0.078512274 0.10548779 0.39892983 -0.10304347 0.10803828 0.31708661 -0.097504362 0.05341804 0.3112731
		 -0.10033936 0.048426032 0.34299675 -0.10426513 0.08713761 0.34711695 -0.10448178 0.10550585 0.33318135
		 0.09007439 -0.057219952 0.35845953 0.10511601 -0.056154042 0.36363795 0.10659681 -0.08182928 0.35971534
		 -0.085026041 -0.06962803 0.29817659 -0.082207635 -0.097419649 0.29521856 -0.082207635 -0.097419649 0.32841417
		 -0.085026041 -0.06962803 0.33137217 0.091660947 -0.083062589 0.35461318 -0.085645705 0.10803345 0.32335845
		 -0.087082177 0.10550413 0.33943292 -0.086927459 0.087118596 0.35332203 -0.08317177 0.048785359 0.34910253
		 -0.080336764 0.053777397 0.31737894 -0.068377018 -0.068448216 0.30390844 -0.068377018 -0.068448216 0.33710399
		 -0.065675706 -0.096054584 0.33406156 -0.065675706 -0.096054584 0.30086598;
	setAttr -s 95 ".ed[0:94]"  0 6 0 1 12 0 2 5 0 3 11 0 4 1 0 5 7 0 6 4 0
		 7 3 0 8 2 0 11 15 0 9 10 0 12 8 0 13 9 0 14 10 0 15 0 0 13 14 0 16 17 0 17 18 0 18 19 1
		 19 16 0 20 21 1 22 21 0 22 23 0 23 20 0 13 24 0 21 24 1 4 25 0 25 24 0 25 22 0 1 26 0
		 25 26 0 26 27 0 27 23 0 12 28 0 26 28 0 28 29 1 29 27 0 2 30 0 5 31 0 30 31 0 31 32 0
		 33 32 0 33 34 0 30 34 0 14 35 0 24 35 0 6 36 0 36 35 0 36 25 0 0 37 0 37 36 0 36 17 0
		 37 16 0 35 18 1 7 38 0 3 39 0 38 39 0 39 40 0 41 40 0 38 41 0 15 42 0 19 42 1 42 37 0
		 29 20 1 8 43 0 43 44 1 43 30 0 34 44 0 44 45 1 45 33 0 46 32 0 45 46 1 9 47 0 47 31 0
		 46 47 1 10 48 0 48 38 0 47 48 0 31 38 0 48 49 1 49 41 0 49 50 1 40 50 0 11 51 0 39 51 0
		 50 51 1 28 43 0 44 29 0 20 45 0 21 46 0 24 47 0 35 48 0 18 49 0 50 19 0 51 42 0;
	setAttr -s 44 -ch 178 ".fc[0:43]" -type "polyFaces" 
		f 4 16 17 18 19
		mu 0 4 0 75 2 3
		f 4 20 -22 22 23
		mu 0 4 4 5 6 80
		f 4 25 -28 28 21
		mu 0 4 5 8 77 6
		f 5 30 31 32 -23 -29
		mu 0 5 78 81 79 7 83
		f 4 34 35 36 -32
		mu 0 4 10 12 13 11
		f 5 39 40 -42 42 -44
		mu 0 5 67 15 70 69 68
		f 4 45 -48 48 27
		mu 0 4 57 84 20 9
		f 4 50 51 -17 -53
		mu 0 4 72 74 1 73
		f 4 47 53 -18 -52
		mu 0 4 20 84 2 75
		f 4 56 57 -59 -60
		mu 0 4 62 65 64 63
		f 4 61 62 52 -20
		mu 0 4 3 26 21 0
		f 4 -33 -37 63 -24
		mu 0 4 80 11 13 4
		f 4 -66 66 43 67
		mu 0 4 27 28 14 18
		f 4 -69 -68 -43 -70
		mu 0 4 29 27 18 17
		f 4 -71 -72 69 41
		mu 0 4 16 30 29 17
		f 4 -74 -75 70 -41
		mu 0 4 60 59 30 16
		f 4 -77 -78 73 78
		mu 0 4 22 32 86 61
		f 4 -80 76 59 -81
		mu 0 4 33 32 22 25
		f 4 -82 80 58 82
		mu 0 4 34 33 25 24
		f 4 84 -86 -83 -58
		mu 0 4 23 35 34 24
		f 4 -36 86 65 87
		mu 0 4 13 12 28 27
		f 4 -64 -88 68 -89
		mu 0 4 4 13 27 29
		f 4 71 -90 -21 88
		mu 0 4 29 30 5 4
		f 4 74 -91 -26 89
		mu 0 4 30 59 8 5
		f 4 10 -14 -16 12
		mu 0 4 55 54 53 52
		f 4 -54 91 79 -93
		mu 0 4 2 84 32 33
		f 4 -19 92 81 93
		mu 0 4 3 2 33 34
		f 4 85 94 -62 -94
		mu 0 4 34 35 26 3
		f 4 4 29 -31 -27
		mu 0 4 40 41 81 78
		f 4 1 33 -35 -30
		mu 0 4 82 42 12 10
		f 4 2 38 -40 -38
		mu 0 4 71 44 15 67
		f 4 15 44 -46 -25
		mu 0 4 39 38 19 87
		f 4 6 26 -49 -47
		mu 0 4 45 40 78 74
		f 4 0 46 -51 -50
		mu 0 4 76 45 74 72
		f 4 7 55 -57 -55
		mu 0 4 47 48 65 62
		f 4 14 49 -63 -61
		mu 0 4 49 46 21 26
		f 4 8 37 -67 -65
		mu 0 4 50 43 14 28
		f 4 -11 72 77 -76
		mu 0 4 37 36 31 85
		f 4 5 54 -79 -39
		mu 0 4 44 47 62 15
		f 4 3 83 -85 -56
		mu 0 4 66 51 35 23
		f 4 11 64 -87 -34
		mu 0 4 42 50 28 12
		f 4 -13 24 90 -73
		mu 0 4 36 56 58 31
		f 4 13 75 -92 -45
		mu 0 4 38 37 85 19
		f 4 9 60 -95 -84
		mu 0 4 51 49 26 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "solar_panel2" -p "camper";
	rename -uid "C9582AF4-4945-306C-348B-AF8BC5DA55E2";
	setAttr ".t" -type "double3" -29.391468084778811 0 -14.198631964098691 ;
	setAttr ".r" -type "double3" 0 23.89764803060395 0 ;
	setAttr ".rp" -type "double3" -324.63768005371094 445.45613098144531 -115.20875549316406 ;
	setAttr ".rpt" -type "double3" 0.35040279699678223 0 2.3048807143523504 ;
	setAttr ".sp" -type "double3" -324.63768005371094 445.45613098144531 -115.20875549316406 ;
createNode mesh -n "solar_panel2Shape" -p "solar_panel2";
	rename -uid "1C5E9344-4368-7132-B8F0-BB92C16240C5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33802220225334167 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.62625229 0.97567785
		 0.62981725 0.97560984 0.638282 0.97551483 0.62078494 0.97564656 0.62078136 0.92621672
		 0.62624872 0.92624801 0.63827848 0.92608494 0.62981373 0.92618012 0.37943944 0.97100753
		 0.38523355 0.97133219 0.39065957 0.97195137 0.37202382 0.97161347 0.37199289 0.92079264
		 0.37940863 0.9201867 0.39062876 0.92113048 0.38520271 0.92051131 0.17018367 0.83551091
		 0.14489768 0.76369309 0.15076496 0.76182032 0.16878375 0.82951325 0.22620519 0.81260049
		 0.21031871 0.73745215 0.20829244 0.73163611 0.23216826 0.81105983 0.69586492 0.981583
		 0.69167733 0.97760391 0.69372165 0.98657906 0.69003522 0.98482591 0.71437639 0.0050380495
		 0.71176112 0.0026387756 0.71275073 0.013305965 0.70909619 0.0073839752 0.36793813
		 0.97196501 0.36790726 0.92114419 0.6137951 0.97551644 0.61379153 0.92608666 0.21628177
		 0.73591143 0.14873867 0.75600427 0.16291648 0.83138603 0.22760509 0.81859821;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -298.49530029 471.64355469 -52.14808655 -302.20196533 472.89779663 -67.011291504
		 -287.83929443 477.45498657 -56.088745117 -287.88708496 475.88284302 -48.40933228
		 -242.49842834 379.52557373 -69.95849609 -253.1065979 375.2862854 -73.69732666 -256.81329346 376.54055786 -88.56047058
		 -242.45056152 381.097747803 -77.63800049 -298.086608887 493.3951416 -158.98013306
		 -306.082885742 489.25262451 -159.40151978 -305.70449829 490.74282837 -171.30917358
		 -295.32513428 497.3918457 -174.59970093 -235.8263855 405.52566528 -197.04598999 -238.5879364 401.52893066 -181.4263916
		 -246.58416748 397.38641357 -181.84780884 -246.20587158 398.87658691 -193.75546265
		 -391.75082397 423.85250854 -32.87467957 -272.47442627 479.67498779 -31.24545288 -286.17602539 503.81890869 -182.84677124
		 -407.044372559 432.36486816 -200.95907593 -398.15545654 435.65957642 -31.087692261
		 -278.87905884 491.48205566 -29.45843506 -292.58062744 515.62597656 -181.0597229 -413.44897461 444.17193604 -199.17214966;
	setAttr -s 36 ".ed[0:35]"  3 0 0 0 1 0 1 2 0 2 3 0 3 4 0 0 5 0 4 5 0
		 1 6 0 5 6 0 2 7 0 6 7 0 7 4 0 11 8 0 8 9 0 9 10 0 10 11 0 11 12 0 8 13 0 12 13 0
		 9 14 0 13 14 0 10 15 0 14 15 0 15 12 0 16 20 0 17 21 0 18 22 0 21 22 0 19 23 0 23 20 0
		 19 16 0 17 18 0 16 17 0 18 19 0 23 22 0 21 20 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 29 28 30 31
		f 4 0 5 -7 -5
		mu 0 4 0 3 4 5
		f 4 1 7 -9 -6
		mu 0 4 3 34 35 4
		f 4 2 9 -11 -8
		mu 0 4 2 1 7 6
		f 4 3 4 -12 -10
		mu 0 4 1 0 5 7
		f 4 -16 -15 -14 -13
		mu 0 4 25 24 26 27
		f 4 12 17 -19 -17
		mu 0 4 8 11 12 13
		f 4 13 19 -21 -18
		mu 0 4 11 32 33 12
		f 4 14 21 -23 -20
		mu 0 4 10 9 15 14
		f 4 15 16 -24 -22
		mu 0 4 9 8 13 15
		f 4 31 26 -28 -26
		mu 0 4 38 17 18 19
		f 4 -30 -29 30 24
		mu 0 4 20 21 36 23
		f 4 32 25 35 -25
		mu 0 4 39 16 19 20
		f 4 -27 33 28 34
		mu 0 4 18 37 22 21
		f 4 -35 29 -36 27
		mu 0 4 18 21 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hitch" -p "camper";
	rename -uid "3C7F74DE-4888-1781-B0F4-468C923DEBA3";
	setAttr ".rp" -type "double3" 597.2736850666854 21.677386794443336 -9.1438502230611149 ;
	setAttr ".sp" -type "double3" 597.2736850666854 21.677386794443336 -9.1438502230611149 ;
createNode mesh -n "hitchShape" -p "hitch";
	rename -uid "C9534659-4E78-1512-DD5F-ACB0B485888F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0:19]" "f[24:35]";
	setAttr ".pv" -type "double2" 0.50033111497759819 0.49425377603620291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.57040817 0.01533377
		 0.95708799 0.98798484 0.41937095 0.9901883 0.5701713 0.01043147 0.57368892 0.01581095
		 0.57691187 0.015873849 0.42701787 0.97445935 0.42305595 0.97444016 0.57372934 0.010030621
		 0.57692724 0.010187162 0.42282411 0.99265349 0.42678529 0.99248487 0.42633113 0.98639679
		 0.42310834 0.98633391 0.42314884 0.98055393 0.42634651 0.98071027 0.58034456 0.015409579
		 0.58107382 0.01959933 0.42949751 0.98125583 0.42976362 0.98593247 0.43049276 0.99012202
		 0.58007848 0.010732656 0.41982773 0.98585671 0.95498222 0.98480326 0.57759887 0.003935948
		 0.58113688 0.0065448005 0.57363677 0.0039166193 0.96049273 0.98115575 0.56995136
		 0.019665636 0.57340479 0.022130765 0.57736617 0.021962324 0.43055576 0.97706801 0.41945007
		 0.9766084 0.41959107 0.98095477 0.57003057 0.0060846643 0.95668447 0.98138869 0.96089625
		 0.98775178 0.96259862 0.98433733 0.055688802 0.97113836 0.056816988 0.97675931 0.03820809
		 0.98049426 0.044673443 0.97334927 0.043067362 0.96534711 0.034345623 0.96125025 0.052954551
		 0.9575153 0.054082721 0.96313626 0.058423098 0.98476154 0.039814185 0.98849642 0.65416121
		 0.026601681 0.65381944 0.015205727 0.66223204 0.021723952 0.6600523 0.027211221 0.66028184
		 0.0086577944 0.66864425 0.01769191 0.65767521 0.046209719 0.65672594 0.036210891
		 0.66135728 0.033708315 0.66669935 0.038679145 0.66486639 0.024074832 0.66360897 0.027749341
		 0.66822988 0.022028686 0.66453427 0.031793151 0.66745281 0.034262825 0.84338933 0.014521062
		 0.84338945 0.018094007 0.83871061 0.018093998 0.83871055 0.014521053 0.84338945 0.02185921
		 0.83871061 0.021859199 0.84338945 0.0071829176 0.84338939 0.010755861 0.83871055
		 0.010755853 0.83871061 0.0071829096;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  606.45849609 61.42271423 -0.84559155 625.36065674 59.51410675 -6.47341537
		 622.12792969 59.84052277 -17.44210434 603.22564697 61.74909973 -11.81428432 599.96728516 54.944664 5.27455616
		 598.96429443 45.0092773438 5.2745266 593.34710693 45.57640839 -13.78372955 594.35021973 55.51179504 -13.78371429
		 626.19000244 42.26039886 -23.56222343 627.19311523 52.19576263 -23.56225395 631.80718994 41.69325256 -4.50397158
		 632.81005859 51.62863922 -4.50398636 604.02947998 37.36451721 -0.84559822 622.93170166 35.4559288 -6.47340822
		 619.69897461 35.78234482 -17.44209671 600.79675293 37.69093323 -11.81428528 615.096984863 36.24700165 1.8248415
		 618.19421387 43.067699432 9.91440392 619.19714355 53.0030822754 9.91441917 617.52600098 60.30518341 1.82484245
		 611.060424805 60.95802307 -20.11253929 607.9630127 54.13735199 -28.20211983 606.96008301 44.20196533 -28.20210075
		 608.63146973 36.89983749 -20.11253738 562.74761963 3.55775928 3.068932533 561.024169922 -13.51269627 3.068932533
		 596.20062256 0.18034744 3.068932533 617.53833008 -19.21841431 3.068932533 596.20062256 0.18034744 -21.35663033
		 617.53833008 -19.21841431 -21.35663033 562.74761963 3.55775928 -21.35663033 561.024169922 -13.51269627 -21.35663033
		 597.86517334 16.66730881 3.068932533 620.92633057 14.33876896 3.068932533 620.92633057 14.33876896 -21.35663033
		 597.86517334 16.66730881 -21.35663033 604.81567383 23.4121666 -3.50428629 615.46472168 22.33689499 -3.50428629
		 615.46472168 22.33689499 -14.78341484 604.81567383 23.4121666 -14.78341484 606.22357178 37.35735703 -3.50428629
		 616.87261963 36.28211975 -3.50428629 616.87261963 36.28211975 -14.78341484 606.22357178 37.35735703 -14.78341484;
	setAttr -s 79 ".ed[0:78]"  0 19 1 1 2 1 3 20 1 0 3 1 4 5 1 5 17 1 10 11 1
		 11 18 1 4 7 1 7 6 1 6 5 1 7 21 1 9 8 1 8 22 1 9 11 1 10 8 1 13 10 1 5 12 1 14 8 1
		 15 6 1 4 0 1 3 7 1 2 9 1 1 11 1 12 16 0 13 14 0 15 23 0 12 15 0 16 13 0 17 10 1 18 4 1
		 19 1 1 20 2 1 21 9 1 22 6 1 23 14 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0
		 30 24 0 31 25 0 26 32 0 27 33 0 32 33 0 29 34 0 33 34 0 28 35 0 35 34 0 32 35 0 32 36 1
		 33 37 1 36 37 0 34 38 1 37 38 0 35 39 1 39 38 0 36 39 0 36 40 0 37 41 0 40 41 0 38 42 0
		 41 42 0 39 43 0 43 42 0 40 43 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 39 -3 -4
		mu 0 4 36 1 27 37
		f 4 4 5 37 30
		mu 0 4 4 5 30 29
		f 4 -5 8 9 10
		mu 0 4 5 4 8 9
		f 4 -10 11 41 34
		mu 0 4 9 8 26 24
		f 4 -13 14 -7 15
		mu 0 4 12 13 14 15
		f 4 24 36 -6 17
		mu 0 4 16 17 30 5
		f 4 25 18 -16 -17
		mu 0 4 18 19 12 15
		f 4 42 -27 19 -35
		mu 0 4 24 25 21 9
		f 4 -28 -18 -11 -20
		mu 0 4 21 16 5 9
		f 4 -9 20 3 21
		mu 0 4 8 4 0 3
		f 4 40 -12 -22 2
		mu 0 4 34 26 8 3
		f 4 -15 -23 -2 23
		mu 0 4 14 13 22 33
		f 4 -31 38 -1 -21
		mu 0 4 4 29 28 0
		f 4 -37 28 16 -30
		mu 0 4 6 31 18 15
		f 4 -38 29 6 7
		mu 0 4 7 6 15 14
		f 4 -39 -8 -24 -32
		mu 0 4 32 7 14 33
		f 4 -40 31 1 -33
		mu 0 4 27 1 23 35
		f 4 -34 -41 32 22
		mu 0 4 13 10 2 22
		f 4 -42 33 12 13
		mu 0 4 11 10 13 12
		f 4 -36 -43 -14 -19
		mu 0 4 19 20 11 12
		f 4 43 48 -45 -48
		mu 0 4 38 39 40 41
		f 4 45 52 -47 -52
		mu 0 4 42 43 44 45
		f 4 -55 -53 -51 -49
		mu 0 4 39 46 47 40
		f 4 53 47 49 51
		mu 0 4 45 38 41 42
		f 4 44 56 -58 -56
		mu 0 4 48 49 50 51
		f 4 50 58 -60 -57
		mu 0 4 49 52 53 50
		f 4 -46 60 61 -59
		mu 0 4 54 55 56 57
		f 4 -50 55 62 -61
		mu 0 4 55 48 51 56
		f 4 57 64 -66 -64
		mu 0 4 51 50 58 59
		f 4 59 66 -68 -65
		mu 0 4 50 53 60 58
		f 4 -62 68 69 -67
		mu 0 4 57 56 61 62
		f 4 -63 63 70 -69
		mu 0 4 56 51 59 61
		f 4 65 72 -74 -72
		mu 0 4 63 64 65 66
		f 4 67 74 -76 -73
		mu 0 4 64 67 68 65
		f 4 -70 76 77 -75
		mu 0 4 69 70 71 72
		f 4 -71 71 78 -77
		mu 0 4 70 63 66 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cord2" -p "camper";
	rename -uid "43E311CF-49DA-9B5B-D352-93849858C0CE";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
	setAttr ".rp" -type "double3" 12.439890201584481 182.62562293849672 -21.556152538507646 ;
	setAttr ".sp" -type "double3" 0.012491896748542786 0.36627447605133057 -0.043233081698417664 ;
	setAttr ".spt" -type "double3" 12.427398304835938 182.25934846244539 -21.512919456809229 ;
createNode mesh -n "cordShape2" -p "cord2";
	rename -uid "5F228C85-48D8-BF62-FF53-4A90E453B504";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52246735990047455 -1.4901161193847656e-08 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.27152225 0.38568771
		 0.2758241 0.38788804 0.25712267 0.4269053 0.25361368 0.4256784 0.28144148 0.37388736
		 0.27707106 0.37373042 0.27979195 0.33664343 0.27542916 0.33954635 0.25048873 0.27870438
		 0.2448824 0.2794773 0.24347875 0.22805086 0.23819645 0.22682945 0.24275473 0.19097129
		 0.24736415 0.19353014 0.25597468 0.1610862 0.25073147 0.1604896 0.26926968 0.12822177
		 0.26439592 0.12761608 0.26087114 0.096448503 0.26715067 0.097975828 0.27880591 0.38926551
		 0.26071894 0.42744955 0.2509127 0.42324385 0.26856709 0.38413325 0.2850883 0.37443534
		 0.27357951 0.37325129 0.28335312 0.33575368 0.27194196 0.34075353 0.25384554 0.27745458
		 0.24131067 0.28043485 0.2471735 0.227975 0.23448272 0.22690894 0.23905468 0.1905196
		 0.2509751 0.19440675 0.25948414 0.16226986 0.2473243 0.15929338 0.27295396 0.12864205
		 0.26084033 0.12680577 0.25728723 0.095861942 0.270863 0.09839306 0.25125325 0.0052403444
		 0.26063931 0.0038628841 0.25399792 0.0027918972 0.27187353 0.058980655 0.27265128
		 0.04021832 0.27611983 0.038993981 0.27553898 0.059741925 0.27995926 0.037379935 0.28123006
		 0.060322788 0.28346276 0.036362872 0.28481027 0.061097976 0.26420981 0.0026144513;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -0.26157412 0.31887674 -0.2125745 -0.26883984 0.31663758 -0.22623105
		 -0.30900514 0.4795388 -0.17343941 -0.30302283 0.48452747 -0.16376074 -0.24031608 0.3119821 -0.26473701
		 -0.24012004 0.31535 -0.28547901 -0.17415951 0.2908771 -0.20262001 -0.16283411 0.2918269 -0.21063635
		 -0.14786987 0.26826864 0.089851826 -0.13892289 0.26176476 0.072639942 -0.042132594 0.28579551 0.19901285
		 -0.042748518 0.28054404 0.17567299 0.03558043 0.26273626 0.1732177 0.028926454 0.26009774 0.15544167
		 0.096073993 0.26816803 0.10384773 0.090508357 0.26062953 0.084698215 0.14402333 0.23698246 -0.016369913
		 0.14133623 0.24141157 -0.038858671 0.20991777 0.25904256 0.038304444 0.2064257 0.25166786 0.0094236368
		 0.3239466 0.30348301 0.1149504 0.33398893 0.305121 0.093646392 -0.25883347 0.33153266 -0.22046602
		 -0.26609907 0.32929379 -0.23412259 -0.30697882 0.49057794 -0.18412456 -0.30099663 0.49556649 -0.17444588
		 -0.23882104 0.33067715 -0.28237447 -0.23901705 0.32730919 -0.2616325 -0.16179743 0.30735564 -0.20856769
		 -0.17312285 0.30640584 -0.20055136 -0.13811256 0.27727211 0.070818581 -0.1470596 0.28377599 0.088030472
		 -0.042126652 0.29590213 0.17183712 -0.041510727 0.30115354 0.19517699 0.03601389 0.27816314 0.16961458
		 0.029359909 0.27552468 0.15183857 0.09046638 0.27629 0.082986191 0.096032016 0.28382838 0.1021357
		 0.14083084 0.25723219 -0.039558411 0.1435179 0.25280309 -0.017069653 0.20867105 0.27471262 0.038089074
		 0.20517898 0.26733798 0.009208261 0.32343847 0.31918681 0.1171357 0.33348086 0.3208248 0.095831692
		 0.3167282 0.29244584 -0.062651843 0.27555349 0.27169693 -0.080028966 0.27432057 0.28731555 -0.080590047
		 0.3157298 0.30803198 -0.063117415 0.27254167 0.27123386 -0.10517651 0.32499459 0.29498768 -0.07404767
		 0.2714456 0.28690189 -0.10596764 0.32394597 0.31055182 -0.07489083;
	setAttr -s 87 ".ed[0:86]"  1 2 0 3 0 0 5 1 0 0 4 0 7 5 0 4 6 0 9 7 0
		 6 8 0 11 9 0 8 10 0 10 12 0 13 11 0 15 13 0 12 14 0 17 15 0 14 16 0 16 18 0 19 17 0
		 18 45 0 21 49 0 0 22 1 1 23 1 22 23 0 2 24 0 23 24 0 3 25 0 24 25 0 25 22 0 5 26 0
		 26 23 0 4 27 0 22 27 0 27 26 0 7 28 0 28 26 0 6 29 0 27 29 0 29 28 0 9 30 0 30 28 0
		 8 31 0 29 31 0 31 30 0 11 32 0 32 30 0 10 33 0 31 33 0 33 32 0 12 34 1 33 34 0 13 35 1
		 34 35 0 35 32 0 15 36 1 36 35 0 14 37 1 34 37 0 37 36 0 17 38 0 38 36 0 16 39 0 37 39 0
		 39 38 0 18 40 0 39 40 0 19 41 0 40 41 1 41 38 0 20 42 0 21 43 0 42 43 0 44 20 0 48 19 0
		 45 44 0 44 47 0 47 46 0 46 45 0 47 51 1 51 50 0 50 46 1 49 48 0 48 50 0 51 49 0 40 46 0
		 50 41 0 47 42 0 43 51 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 22 24 26 27
		mu 0 4 0 1 2 3
		f 4 29 -23 31 32
		mu 0 4 4 1 0 5
		f 4 34 -33 36 37
		mu 0 4 6 4 5 7
		f 4 39 -38 41 42
		mu 0 4 8 6 7 9
		f 4 44 -43 46 47
		mu 0 4 10 8 9 11
		f 4 49 51 52 -48
		mu 0 4 11 12 13 10
		f 4 54 -52 56 57
		mu 0 4 14 13 12 15
		f 4 59 -58 61 62
		mu 0 4 16 14 15 17
		f 4 64 66 67 -63
		mu 0 4 17 18 19 16
		f 4 0 23 -25 -22
		mu 0 4 20 21 2 1
		f 4 1 20 -28 -26
		mu 0 4 22 23 0 3
		f 4 2 21 -30 -29
		mu 0 4 24 20 1 4
		f 4 3 30 -32 -21
		mu 0 4 23 25 5 0
		f 4 4 28 -35 -34
		mu 0 4 26 24 4 6
		f 4 5 35 -37 -31
		mu 0 4 25 27 7 5
		f 4 6 33 -40 -39
		mu 0 4 28 26 6 8
		f 4 7 40 -42 -36
		mu 0 4 27 29 9 7
		f 4 8 38 -45 -44
		mu 0 4 30 28 8 10
		f 4 9 45 -47 -41
		mu 0 4 29 31 11 9
		f 4 10 48 -50 -46
		mu 0 4 31 32 12 11
		f 4 11 43 -53 -51
		mu 0 4 33 30 10 13
		f 4 12 50 -55 -54
		mu 0 4 34 33 13 14
		f 4 13 55 -57 -49
		mu 0 4 32 35 15 12
		f 4 14 53 -60 -59
		mu 0 4 36 34 14 16
		f 4 15 60 -62 -56
		mu 0 4 35 37 17 15
		f 4 16 63 -65 -61
		mu 0 4 37 38 18 17
		f 4 17 58 -68 -66
		mu 0 4 39 36 16 19
		f 4 73 74 75 76
		mu 0 4 43 44 45 46
		f 4 -76 77 78 79
		mu 0 4 46 45 47 48
		f 4 80 81 -79 82
		mu 0 4 49 50 48 47
		f 4 83 -80 84 -67
		mu 0 4 18 46 48 19
		f 4 85 70 86 -78
		mu 0 4 45 42 41 47
		f 4 18 -77 -84 -64
		mu 0 4 38 43 46 18
		f 4 -82 72 65 -85
		mu 0 4 48 50 39 19
		f 4 -75 71 68 -86
		mu 0 4 45 44 40 42
		f 4 19 -83 -87 -70
		mu 0 4 51 49 47 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bumper" -p "camper";
	rename -uid "CE1ACB64-4A38-B98E-5726-1382E98615D5";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
	setAttr ".rp" -type "double3" 463.79604485694819 -221.59746028999089 -10.462939006702541 ;
	setAttr ".sp" -type "double3" 0.46573500335216522 -0.44443650543689728 -0.020984500646591187 ;
	setAttr ".spt" -type "double3" 463.33030985359602 -221.15302378455399 -10.44195450605595 ;
createNode mesh -n "bumperShape" -p "bumper";
	rename -uid "D72C0662-434E-034F-CA11-0398667446CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50044453144073486 0.50145971775054932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.5354414 0.32534304
		 0.55787009 0.32342115 0.56067753 0.38150936 0.53960621 0.38495177 0.55452746 0.083336189
		 0.54774582 0.20518546 0.52420509 0.2054708 0.53507459 0.081761405 0.56155938 0.026478779
		 0.54033023 0.024557142 0.54203373 0.40353894 0.57928091 0.37921154 0.57383853 0.30631363
		 0.57442105 0.069729492 0.56884176 0.20493187 0.56331748 0.0066738641 0.54208839 0.0047517214
		 0.5813756 0.028108532 0.56310493 0.40009603 0.57213664 0.10003459 0.57588589 0.33811736;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.49938816 -0.39786586 0.42761201 0.40884814 -0.39900297 0.410514
		 0.404383 -0.49198285 0.39958099 0.52651101 -0.39191785 -0.0132364 0.49672702 -0.40352187 -0.46862501
		 0.40431699 -0.49019501 -0.45847601 0.403887 -0.39630985 -0.45780101 0.5300476 -0.50128341 0.50524533
		 0.53135258 -0.40219438 0.50757837 0.4033215 -0.4048596 0.49212915 0.39885652 -0.49783948 0.48119614
		 0.531317 -0.4014309 -0.54921186 0.57377708 -0.3911497 -0.013365314 0.57484931 -0.49501458 -0.013723014
		 0.53208584 -0.48737496 -0.55016786 0.4050093 -0.39550462 -0.54534858 0.40543932 -0.48938963 -0.54602355;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 4 3 0 3 0 0 6 4 0 5 6 0 0 8 1
		 7 8 0 1 9 0 8 9 0 2 10 0 9 10 0 10 7 0 4 11 1 3 12 1 11 12 0 12 13 0 13 14 0 14 11 0
		 7 13 0 12 8 0 6 15 0 15 11 0 5 16 0 14 16 0 16 15 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 7 9 11 12
		mu 0 4 0 1 2 3
		f 4 15 16 17 18
		mu 0 4 4 5 6 7
		f 4 19 -17 20 -8
		mu 0 4 0 6 5 1
		f 4 22 -19 24 25
		mu 0 4 8 4 7 9
		f 4 0 8 -10 -7
		mu 0 4 20 11 2 1
		f 4 1 10 -12 -9
		mu 0 4 18 10 3 2
		f 4 2 14 -16 -14
		mu 0 4 19 14 5 4
		f 4 3 6 -21 -15
		mu 0 4 14 12 1 5
		f 4 4 13 -23 -22
		mu 0 4 17 13 4 8
		f 4 5 21 -26 -24
		mu 0 4 16 15 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rear_pullout" -p "camper";
	rename -uid "64BA6F5B-4E8F-A896-152D-70BD82A1342E";
	setAttr ".rp" -type "double3" -567.8052978515625 225.19674682617188 -4.5264968872070312 ;
	setAttr ".sp" -type "double3" -567.8052978515625 225.19674682617188 -4.5264968872070312 ;
createNode mesh -n "rear_pulloutShape" -p "rear_pullout";
	rename -uid "AB7BB228-493D-84AA-44D8-74BB1E6B8AFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4581492692232132 0.49551060795783997 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape35" -p "rear_pullout";
	rename -uid "37F7B049-4E6E-71D4-9B74-3D936BAF0917";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4581492692232132 0.49551060795783997 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.64820033 0.1093433
		 0.65167642 0.18966423 0.21425857 0.66161567 0.6660797 0.050009131 0.66817951 0.33302861
		 0.64810121 0.26503229 0.30310103 0.94101208 0.68913156 0.36970279 0.30353126 0.96675652
		 0.72168225 0.12812857 0.71822047 0.18872592 0.67117822 0.18935117 0.67155778 0.11729106
		 0.74876833 0.077732466 0.69502014 0.061078299 0.71870553 0.24773906 0.67061478 0.25727639
		 0.7504341 0.30453405 0.69679439 0.3211441 0.76117581 0.34048432 0.71134913 0.35588747
		 0.3352415 0.94072753 0.31363091 0.94082075 0.33545488 0.96410567 0.31397733 0.96400303
		 0.17240089 0.59846061 0.2241206 0.5943734 0.16586444 0.66088736 0.17824049 0.72883815
		 0.2205666 0.72922462 0.29385808 0.73700458 0.28241423 0.66075283 0.28763103 0.5797314
		 0.31386319 0.91532528 0.30328405 0.91266507 0.3354333 0.91501909 0.71214432 0.017950831
		 0.69008523 0.0041404814 0.76187861 0.033321466 0.73663819 0.86098391 0.76411504 0.86610866
		 0.75715673 0.89994448 0.73048061 0.89158028 0.74867195 0.82838857 0.77548105 0.83283001
		 0.714665 0.85709035 0.71187079 0.88879359 0.70756304 0.8885563 0.71056163 0.85611683
		 0.70748329 0.82204771 0.71119934 0.82253939 0.92499536 0.82829493 0.9240554 0.86329842
		 0.91769713 0.86315268 0.91864884 0.8282882 0.23693684 0.054703195 0.23873161 0.065488741
		 0.23558921 0.066001125 0.23193921 0.063348465 0.23067057 0.05572493 0.91784531 0.79400963
		 0.92420322 0.79387563 0.5132044 0.92838252 0.51468474 0.9171977 0.52097505 0.91804701
		 0.51991391 0.92606425 0.51634985 0.9288072 0.91001236 0.86426854 0.90553015 0.86466789
		 0.90606415 0.8292014 0.91056627 0.8291871 0.90531898 0.79316539 0.90980047 0.79341906
		 0.90235132 0.86462349 0.90287381 0.8292132 0.90214849 0.79323155 0.095339917 0.97626191
		 0.10142602 0.9456625 0.12165271 0.95230091 0.11724892 0.98537678 0.90204847 0.78782994
		 0.90522027 0.78776997 0.90970194 0.7880559 0.91774029 0.78882903 0.92409235 0.78868318
		 0.68840528 0.81740576 0.65937805 0.81722635 0.6584506 0.81202644 0.68820947 0.81258786
		 0.70760328 0.81684613 0.711128 0.81755871 0.71862662 0.85214263 0.72896045 0.82253069
		 0.71184617 0.89310431 0.7077353 0.89326447 0.68579149 0.890486 0.68504876 0.89561319
		 0.65727824 0.88999265 0.65572548 0.89494878 0.92393154 0.86838686 0.91758025 0.86823249
		 0.90994471 0.86933637 0.9054628 0.8697834 0.90228236 0.86974502 0.93991327 0.17023784
		 0.93975621 0.13959086 0.94209838 0.13961124 0.94225544 0.17025824 0.70600003 0.88703698
		 0.70812833 0.85607272 0.70579404 0.82343823 0.93975925 0.20426267 0.94210148 0.20428306
		 0.65993953 0.85398161 0.65875614 0.88842118 0.65750319 0.85390192 0.23927787 0.054608267
		 0.24107262 0.065393806 0.66085029 0.81885076 0.51086247 0.92833847 0.51234287 0.91715378
		 0.90000927 0.86456007 0.90052736 0.8292014 0.89980584 0.79327112 0.89970553 0.78787029
		 0.68818814 0.81980932 0.5161674 0.88944644 0.51850939 0.88949037 0.51399785 0.87204164
		 0.51355326 0.86847484 0.51589519 0.86851877 0.51633978 0.87208557 0.93973607 0.20938092
		 0.94207829 0.20940134 0.93973345 0.1351517 0.94207567 0.1351721 0.23824735 0.0031095461
		 0.2377529 0.0073169102 0.23541187 0.0074118394 0.23590632 0.0032044763 0.68584424
		 0.88806808 0.23534013 0.027847385 0.23299913 0.02794232 0.89994007 0.86968076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".vt[0:92]"  -473.4569397 351.70437622 136.67118835 -476.77316284 330.60534668 -8.055779457
		 -457.054718018 99.058853149 2.7478621 -457.69326782 120.64703369 126.054931641 -476.88601685 348.83422852 -145.72418213
		 -456.62158203 119.51161957 -133.38241577 -453.042114258 201.97668457 -138.3371582
		 -453.19140625 222.49829102 129.12950134 -626.52648926 362.11077881 168.4390564 -626.52648926 341.64294434 -8.84982681
		 -644.38623047 192.96974182 -3.30467892 -644.38623047 222.21220398 143.21563721 -644.38623047 199.52780151 -152.43963623
		 -626.52661133 358.5947876 -177.49205017 -626.60308838 88.28271484 3.51451635 -626.60308838 108.37167358 -146.96266174
		 -626.60308838 109.62672424 139.81704712 -581.55743408 348.84082031 140.93600464 -576.49639893 222.54170227 127.2434082
		 -572.50146484 122.12771606 124.21224213 -572.13336182 101.77772522 2.64521146 -571.88372803 121.0083389282 -131.56407166
		 -576.41033936 202.30969238 -136.44891357 -583.53375244 345.88397217 -149.98899841
		 -583.46856689 329.097351074 -8.16238022 -645.43518066 198.73782349 -13.0037755966
		 -635.15734863 284.057617188 -5.77641773 -635.12585449 289.88946533 -96.35454559 -645.18920898 204.24441528 -91.74184418
		 -645.7387085 206.28555298 74.11621857 -636.48651123 288.83251953 83.027526855 -637.1449585 152.17849731 73.98288727
		 -638.21258545 147.035339355 -3.032684088 -638.57281494 158.34259033 -88.40648651
		 -639.46966553 265.10736084 80.46331787 -638.09375 259.52493286 -7.85453653 -637.92034912 265.26113892 -95.028526306
		 -643.77050781 200.36767578 -12.89968777 -643.74816895 205.24612427 -81.3252182 -678.94525146 174.58317566 -77.86837006
		 -682.56848145 166.37600708 -5.050462246 -635.12994385 289.12689209 -84.51072693 -637.9430542 264.51107788 -83.62983704
		 -645.22137451 203.52438354 -81.44621277 -638.52575684 156.86407471 -77.24317932 -638.60656738 161.38092041 74.005569458
		 -639.44104004 155.82879639 -4.7285471 -639.66455078 164.79997253 -77.95802307 -639.69812012 166.1494751 -88.97375488
		 -637.2800293 151.52778625 64.23872375 -638.7121582 160.67845154 64.043968201 -645.70031738 205.33061218 63.0936203
		 -639.29559326 264.40106201 69.28916168 -636.31835938 288.22839355 71.79187775 -643.36590576 147.035339355 -3.032684088
		 -642.43334961 151.52778625 64.23872375 -643.86547852 160.67845154 64.043968201 -644.59436035 155.82879639 -4.7285471
		 -644.81787109 164.79997253 -77.95802307 -643.67907715 156.86407471 -77.24317932 -644.44891357 264.40106201 69.28916168
		 -643.24707031 259.52493286 -7.85453653 -658.30358887 266.12341309 69.0018920898 -657.10919189 261.19750977 -7.96630716
		 -644.62298584 265.10736084 80.46331787 -641.63983154 288.83251953 83.027526855 -648.5871582 289.69985962 82.87071228
		 -656.36798096 283.60653687 81.9630661 -658.47662354 266.83691406 80.15061951 -656.96582031 266.1340332 -83.56694794
		 -643.096374512 264.51107788 -83.62983704 -640.2791748 289.88946533 -96.35454559 -643.073669434 265.26113892 -95.028526306
		 -656.9442749 266.87661743 -94.9393692 -654.94116211 284.53027344 -95.88986206 -647.21514893 290.69741821 -96.30995941
		 -656.19677734 282.99880981 70.84303284 -648.41870117 289.092010498 71.64781189 -647.25598145 284.89569092 -5.83241796
		 -655.014709473 278.80319214 -5.92703104 -647.22045898 289.93878174 -84.47929382 -654.95074463 283.78143311 -84.12650299
		 -641.47167969 288.22839355 71.79187775 -640.31066895 284.057617188 -5.77641773 -640.28326416 289.12689209 -84.51072693
		 -650.37469482 203.52438354 -81.44621277 -650.3425293 204.24441528 -91.74184418 -644.85144043 166.1494751 -88.97375488
		 -643.72613525 158.34259033 -88.40648651 -642.29827881 152.17849731 73.98288727 -643.7598877 161.38092041 74.005569458
		 -650.8536377 205.33061218 63.0936203 -650.89202881 206.28555298 74.11621857;
	setAttr -s 165 ".ed[0:164]"  0 1 0 2 3 0 3 7 0 1 4 0 4 6 0 5 2 0 6 5 0
		 7 0 0 0 17 0 1 24 0 8 9 0 9 10 0 7 18 0 10 11 1 11 8 0 6 22 0 12 10 1 4 23 0 9 13 0
		 13 12 0 2 20 0 10 14 0 5 21 0 12 15 0 15 14 0 3 19 0 14 16 0 16 11 0 17 8 0 18 11 0
		 19 16 0 20 14 0 21 15 0 22 12 0 23 13 0 24 9 0 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 17 1 25 35 0 26 41 0 27 36 0 25 51 0 29 34 0 30 53 0 32 49 0 31 45 0
		 25 46 0 28 48 0 33 44 0 34 30 0 36 28 0 35 42 0 38 37 0 38 39 0 39 40 0 37 40 0 41 27 0
		 43 25 0 44 32 0 42 43 0 43 47 0 45 29 0 48 33 0 46 47 0 49 31 0 50 46 0 52 35 0 53 26 0
		 50 51 0 51 52 0 32 54 0 49 55 0 54 55 0 50 56 0 55 56 1 46 57 0 56 57 0 57 54 0 47 58 0
		 57 58 0 44 59 0 58 59 1 59 54 0 52 60 0 35 61 0 60 61 0 60 62 1 62 63 0 61 63 1 34 64 0
		 30 65 0 64 65 0 65 66 0 66 67 0 68 67 0 64 68 0 42 70 0 69 70 1 61 70 0 63 69 0 27 71 0
		 36 72 0 71 72 0 72 73 0 74 73 0 74 75 0 71 75 0 76 77 1 77 78 0 78 79 1 79 76 0 78 80 0
		 80 81 1 81 79 0 62 76 1 79 63 1 81 69 1 53 82 0 77 82 1 26 83 0 82 83 0 83 78 1 41 84 0
		 83 84 0 84 80 1 84 71 0 80 75 0 74 81 0 69 73 0 70 72 0 43 85 0 70 85 0 28 86 0 72 86 0
		 86 85 0 48 87 0 58 87 1 33 88 0 87 88 0 88 59 0 85 58 0 86 87 0 31 89 0 55 89 0 45 90 0
		 89 90 0 90 56 1 51 91 0 56 91 0 29 92 0 90 92 0 91 92 0 91 60 0 92 64 0 64 60 0 68 62 0
		 76 67 0 66 77 0 65 82 0;
	setAttr -s 74 -ch 298 ".fc[0:73]" -type "polyFaces" 
		f 4 10 11 13 14
		mu 0 4 32 31 2 26
		f 4 16 -12 18 19
		mu 0 4 29 2 31 30
		f 4 -22 -17 23 24
		mu 0 4 27 2 29 28
		f 4 -14 21 26 27
		mu 0 4 26 2 27 25
		f 4 0 9 43 -9
		mu 0 4 9 10 11 12
		f 4 7 8 36 -13
		mu 0 4 13 9 12 14
		f 4 3 17 42 -10
		mu 0 4 10 15 16 11
		f 4 4 15 41 -18
		mu 0 4 15 17 18 16
		f 4 6 22 40 -16
		mu 0 4 17 19 20 18
		f 4 5 20 39 -23
		mu 0 4 35 21 22 33
		f 4 1 25 38 -21
		mu 0 4 21 23 24 22
		f 4 2 12 37 -26
		mu 0 4 38 13 14 36
		f 4 -37 28 -15 -30
		mu 0 4 14 12 0 3
		f 4 -38 29 -28 -31
		mu 0 4 36 14 3 37
		f 4 -39 30 -27 -32
		mu 0 4 22 24 8 6
		f 4 -40 31 -25 -33
		mu 0 4 33 22 6 34
		f 4 -41 32 -24 -34
		mu 0 4 18 20 7 4
		f 4 -42 33 -20 -35
		mu 0 4 16 18 4 5
		f 4 -43 34 -19 -36
		mu 0 4 11 16 5 1
		f 4 -44 35 -11 -29
		mu 0 4 12 11 1 0
		f 4 44 57 65 63
		mu 0 4 39 40 41 42
		f 4 47 75 72 -45
		mu 0 4 39 43 44 40
		f 4 78 80 82 83
		mu 0 4 45 46 47 48
		f 4 85 87 88 -84
		mu 0 4 48 49 50 45
		f 4 -92 92 93 -95
		mu 0 4 51 52 53 54
		f 5 97 98 99 -101 -102
		mu 0 5 55 56 57 58 59
		f 4 103 -105 94 105
		mu 0 4 60 61 51 54
		f 5 108 109 -111 111 -113
		mu 0 5 62 63 64 65 66
		f 4 113 114 115 116
		mu 0 4 67 68 69 70
		f 4 -116 117 118 119
		mu 0 4 70 69 71 72
		f 4 -94 120 -117 121
		mu 0 4 54 53 67 70
		f 4 122 -106 -122 -120
		mu 0 4 72 60 54 70
		f 4 124 126 127 -115
		mu 0 4 68 73 74 69
		f 4 129 130 -118 -128
		mu 0 4 74 75 71 69
		f 4 -59 59 60 -62
		mu 0 4 76 77 78 79
		f 4 -131 131 112 -133
		mu 0 4 71 75 80 81
		f 4 -119 132 -112 133
		mu 0 4 72 71 81 82
		f 4 -135 -123 -134 110
		mu 0 4 83 60 72 82
		f 4 -136 -104 134 -110
		mu 0 4 84 61 60 83
		f 4 -138 135 139 140
		mu 0 4 85 86 87 88
		f 4 -88 142 144 145
		mu 0 4 50 49 89 90
		f 4 -72 74 -48 52
		mu 0 4 91 92 43 39
		f 4 -143 -147 -141 147
		mu 0 4 89 49 85 88
		f 4 -81 149 151 152
		mu 0 4 47 46 93 94
		f 4 -155 -153 156 -158
		mu 0 4 95 47 94 96
		f 4 -159 157 159 160
		mu 0 4 97 95 96 98
		f 4 -93 -161 101 161
		mu 0 4 53 52 99 100
		f 4 -121 -162 100 -163
		mu 0 4 67 53 100 101
		f 4 -100 163 -114 162
		mu 0 4 101 102 68 67
		f 4 164 -125 -164 -99
		mu 0 4 103 73 68 102
		f 4 50 77 -79 -77
		mu 0 4 104 105 106 107
		f 4 71 81 -83 -80
		mu 0 4 108 109 48 47
		f 4 69 84 -86 -82
		mu 0 4 109 110 49 48
		f 4 64 76 -89 -87
		mu 0 4 111 104 107 112
		f 4 -73 89 91 -91
		mu 0 4 113 114 97 115
		f 4 55 96 -98 -96
		mu 0 4 116 117 56 55
		f 4 -58 90 104 -103
		mu 0 4 118 113 115 86
		f 4 46 107 -109 -107
		mu 0 4 119 120 63 62
		f 4 73 125 -127 -124
		mu 0 4 121 122 74 73
		f 4 45 128 -130 -126
		mu 0 4 122 123 75 74
		f 4 62 106 -132 -129
		mu 0 4 123 124 80 75
		f 4 -66 102 137 -137
		mu 0 4 125 118 86 85
		f 4 56 138 -140 -108
		mu 0 4 120 126 127 63
		f 4 68 143 -145 -142
		mu 0 4 128 129 130 131
		f 4 54 86 -146 -144
		mu 0 4 132 111 112 133
		f 4 -67 136 146 -85
		mu 0 4 110 125 85 49
		f 4 53 141 -148 -139
		mu 0 4 126 128 131 127
		f 4 70 148 -150 -78
		mu 0 4 105 134 135 106
		f 4 51 150 -152 -149
		mu 0 4 136 137 138 139
		f 4 -75 79 154 -154
		mu 0 4 140 108 47 95
		f 4 67 155 -157 -151
		mu 0 4 137 141 142 138
		f 4 -76 153 158 -90
		mu 0 4 114 140 95 97
		f 4 48 95 -160 -156
		mu 0 4 141 116 55 142
		f 4 49 123 -165 -97
		mu 0 4 143 121 73 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "screen_door" -p "camper";
	rename -uid "EF3993AE-47BF-BE87-F941-31AF37333C42";
	setAttr ".t" -type "double3" -51.011355814726286 242.95353195926828 -14.229928964881841 ;
	setAttr ".r" -type "double3" 0.046697252448671768 4.6983816150725728 0.28253235720158404 ;
	setAttr ".s" -type "double3" 985.96422767346883 498.62047712471946 503.57829380244914 ;
	setAttr ".sh" -type "double3" -0.014204687339018146 0.23921727209810939 -0.0011675717858117046 ;
	setAttr ".rp" -type "double3" -234.43378439685387 -39.473084874151006 177.12980099616996 ;
	setAttr ".rpt" -type "double3" 15.49191479240489 -1.2244703755551334 18.575224048821795 ;
	setAttr ".sp" -type "double3" -0.281312495470047 -0.078749820590019226 0.35174232721328735 ;
	setAttr ".spt" -type "double3" -234.15247190138382 -39.394335053560987 176.77805866895667 ;
createNode mesh -n "screen_doorShape" -p "screen_door";
	rename -uid "45BC2FBE-4610-34AF-F094-569B272864B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2419854449108243 0.36337028071284294 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.65152204 0.75537628
		 0.64499938 0.74578595 0.64261049 0.6211102 0.65009546 0.61004555 0.58915341 0.74606943
		 0.5844233 0.754592 0.57819986 0.63448882 0.57068062 0.62702006 0.65296286 0.68924356
		 0.64633083 0.69013584 0.57816619 0.69886065 0.57209134 0.69968271 0.58275527 0.69836509
		 0.57969564 0.63834506 0.63982451 0.62390929 0.64151978 0.69054151 0.64494485 0.74154967
		 0.59306663 0.74456811 0.65606052 0.75520986 0.64899796 0.60565239 0.57995182 0.75553024
		 0.56613916 0.62697637 0.65748882 0.68917543 0.56757057 0.70002973 0.071093388 0.67412132
		 0.019097064 0.67532635 0.02033169 0.72818619 0.073465087 0.72094262 0.080522254 0.78246254
		 0.020339902 0.79557306 0.58223176 0.63577062 0.58945286 0.74206257 0.64283985 0.62539792
		 0.641783 0.74348533 0.57005376 0.62249911 0.65463161 0.60997361;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.35486129 -0.38171259 0.33213258 -0.21004775 -0.36874241 0.29589638
		 -0.19460532 0.17074031 0.3045105 -0.36804488 0.22421294 0.3896015 -0.20807442 -0.13237709 0.29692897
		 -0.3571862 -0.10793504 0.33233801 -0.34295675 -0.11026752 0.32895899 -0.35056353 0.18321365 0.37575737
		 -0.21117619 0.14215457 0.31073007 -0.22126052 -0.13021567 0.30006018 -0.22263548 -0.33705693 0.29923218
		 -0.3413043 -0.34345967 0.32871354 -0.35588229 -0.38163549 0.35066634 -0.34234133 -0.34341592 0.34725124
		 -0.35088208 0.18076766 0.39388922 -0.36812058 0.22132492 0.40758827 -0.22367403 -0.33708137 0.31777006
		 -0.21106702 -0.36880368 0.31442943 -0.21142307 0.14076942 0.32894498 -0.19450441 0.16982847 0.32261956
		 -0.34380713 -0.11170858 0.34732595 -0.35803658 -0.10937607 0.350705 -0.22204071 -0.13066402 0.31851044
		 -0.20885468 -0.13282546 0.31537917;
	setAttr -s 42 ".ed[0:41]"  2 3 0 6 7 0 3 5 0 4 2 0 7 8 0 9 6 1 8 9 0
		 9 10 0 1 4 0 11 6 0 5 0 0 10 11 0 0 12 0 11 13 0 7 14 0 3 15 0 10 16 0 1 17 0 12 17 0
		 8 18 0 2 19 0 6 20 1 5 21 1 20 21 1 20 14 0 15 21 0 9 22 1 18 22 0 4 23 1 23 22 1
		 23 19 0 14 18 0 19 15 0 16 13 0 22 16 0 17 23 0 13 20 0 21 12 0 14 15 1 18 19 1 13 12 1
		 16 17 1;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 38 25 -24 24
		mu 0 4 2 3 8 9
		f 4 41 35 29 34
		mu 0 4 4 5 11 10
		f 4 39 32 -39 31
		mu 0 4 6 7 3 2
		f 4 -7 -5 -2 -6
		mu 0 4 27 28 29 26
		f 4 -10 -12 -8 5
		mu 0 4 26 25 24 27
		f 4 -16 2 22 -26
		mu 0 4 3 35 22 8
		f 4 -18 8 28 -36
		mu 0 4 5 20 23 11
		f 4 -21 0 15 -33
		mu 0 4 7 34 19 3
		f 4 1 14 -25 -22
		mu 0 4 15 32 2 9
		f 4 6 26 -28 -20
		mu 0 4 13 12 10 6
		f 4 -31 -29 3 20
		mu 0 4 7 11 23 21
		f 4 4 19 -32 -15
		mu 0 4 14 30 6 2
		f 4 11 13 -34 -17
		mu 0 4 17 33 1 4
		f 4 7 16 -35 -27
		mu 0 4 12 31 4 10
		f 4 9 21 -37 -14
		mu 0 4 16 15 9 1
		f 4 -38 -23 10 12
		mu 0 4 0 8 22 18
		f 4 -40 27 -30 30
		mu 0 4 7 6 10 11
		f 4 -41 36 23 37
		mu 0 4 0 1 9 8
		f 4 18 -42 33 40
		mu 0 4 0 5 4 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		26 0 
		27 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "weird_wire_thing" -p "camper";
	rename -uid "3A03BB6F-4159-3784-3F06-DEBB93C8681E";
	setAttr ".t" -type "double3" 289.59529906140102 449.24609421623813 96.62952063818733 ;
	setAttr ".r" -type "double3" -4.6899190081489257 -22.300842737009258 11.302559838536322 ;
	setAttr ".s" -type "double3" 14.350955217638971 31.342402922157103 23.314730190336547 ;
	setAttr ".rp" -type "double3" -5.4744549576849384e-05 -34.177646107181168 1.1117329729647961e-05 ;
	setAttr ".rpt" -type "double3" 5.6362128292441041 0.56722490465954323 2.5854872996645475 ;
	setAttr ".sp" -type "double3" -3.8146972620722863e-06 -1.0904603004455584 4.7683715997948184e-07 ;
	setAttr ".spt" -type "double3" -5.0929852314777098e-05 -33.087185806735611 1.0640492569668479e-05 ;
createNode mesh -n "weird_wire_thingShape" -p "weird_wire_thing";
	rename -uid "6BAC29EF-42C3-F99E-55B4-8DA668E07B1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.33803080394864082 0.41124948859214783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.85970396 0.60631579
		 0.85442573 0.60573506 0.094264306 0.95139676 0.050712537 0.95146525 0.86946154 0.61612266
		 0.09508884 0.882698 0.86630708 0.61192071 0.049594197 0.8828432 0.82155567 0.0087334104
		 0.42293486 0.93797493 0.42482385 0.93784064 0.42763075 0.9381308 0.8523736 0.62226254
		 0.84814918 0.61953992 0.85743523 0.62658978 0.86057663 0.63056797 0.11440063 0.0062919743
		 0.77836519 0.64652342 0.77849638 0.64733827 0.7777155 0.64525986 0.42520383 0.88738668
		 0.4220863 0.88723302 0.70458752 0.0065864203 0.83106035 0.75359917 0.8273685 0.75224233
		 0.82855701 0.75165015 0.41773969 0.88511729 0.4293052 0.88485253 0.82114297 0.63241237
		 0.82056755 0.63152665 0.82153684 0.63489366 0.81912696 0.62947518 0.79242128 0.64312804
		 0.79189074 0.64199007 0.79270726 0.64465892 0.79144716 0.64061946 0.84543771 0.68334395
		 0.84441972 0.68263578 0.84151113 0.68238467 0.84274 0.68205589 0.83615029 0.72868395
		 0.83504796 0.72798902 0.83201426 0.72776896 0.83327603 0.72760773 0.42330813 0.91923141
		 0.4188672 0.91760945 0.4266834 0.91926068 0.43126634 0.91774088 0.42173991 0.92420274
		 0.41174674 0.92257363 0.42560086 0.92470515 0.43278059 0.92416906 0.42088157 0.92961276
		 0.41506225 0.93013787 0.42502654 0.92968571 0.43088034 0.92975593 0.78890812 0.64367086
		 0.7886793 0.64176285 0.78919619 0.64686853 0.78682303 0.63702613 0.78399748 0.64470762
		 0.7835027 0.6434961 0.78444052 0.64640927 0.78287369 0.64204544 0.8480705 0.63199687
		 0.8644976 0.63696045 0.85112977 0.6302315 0.84915441 0.62831241 0.42026681 0.93885928
		 0.8230781 0.0087334206 0.82307816 0.0063277502 0.82155567 0.0063277031 0.43446106
		 0.93118507 0.42918098 0.93884164 0.43977642 0.92526346 0.43443492 0.91705477 0.4323405
		 0.88431227 0.77815324 0.64596307 0.11440063 0.0069068479 0.11483674 0.0069068591
		 0.11483676 0.0062919813 0.83019221 0.75262278 0.7045874 0.0048810458 0.7033779 0.0048811361
		 0.7033779 0.0065865577 0.83795655 0.72901011 0.83292532 0.7533235 0.84719682 0.68358594
		 0.8474676 0.63252151 0.78448242 0.64758515 0.77857077 0.64792168 0.78996974 0.65096331
		 0.79322207 0.6456902 0.82160473 0.63595474 0.84236073 0.61579466 0.070286147 0.91482061
		 0.0702378 0.90597665 0.075420156 0.90612024 0.075436175 0.91474611 0.8656469 0.63149059
		 0.8672027 0.63670546 0.87766391 0.62022823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -3.0968647 -1.68092251 -3.09686017 3.096862793 -1.68090057 -3.096858263
		 3.096866608 -1.68091583 3.096868277 -3.096866608 -1.68091679 3.096866131 -0.3284626 -0.82738113 0.22606677
		 0.49890137 -0.82737637 0.22607106 0.49891281 -0.82737637 1.053438425 -0.32845688 -0.82738209 1.053431273
		 0.54636192 0.20872021 0.65735024 1.24471664 0.20871925 0.65735549 0.54636192 0.20871925 1.10587668
		 1.24472427 0.20872879 1.1058805 0.5463562 0.65475273 0.7455942 1.24472427 0.65474987 0.74559468
		 0.54636002 0.65474701 1.017634153 1.24472427 0.65474796 1.017635584 2.927351 1.75492191 -1.42378783
		 3.089593887 1.75490856 -1.42379141 2.92733574 1.82747746 -1.16516781 3.089595795 1.82748318 -1.16516995
		 2.92734337 3.91588783 -0.48082215 3.089599609 3.9158783 -0.48082143 2.92734909 3.92509842 -0.34056073
		 3.08959198 3.9250946 -0.34056073 5.7727356 2.38549995 4.021441936 5.96967697 2.38548756 4.021439552
		 5.96968079 2.41366005 3.85477376 5.77273941 2.41365719 3.85477471 5.7727356 5.5687561 4.02144146
		 5.96968079 5.56874657 4.021440506 5.96968079 5.59691048 3.85477328 5.77274323 5.59691811 3.85477376
		 8.1818428 6.61767578 5.1982708 8.37879181 6.61766434 5.19827366 8.37878036 6.64583206 5.031605244
		 8.18184662 6.64583397 5.03160429 -1.73784637 2.52696705 1.057200193 -1.039476395 2.52696037 1.05719924
		 -1.73783875 2.52695847 1.32923913 -1.039470673 2.52695847 1.32924056 -2.44213676 2.8461771 0.7828514
		 -0.33519173 2.8461647 0.78285331 -2.44212151 2.84616852 1.60358572 -0.33517647 2.84616184 1.60359025
		 -1.8344059 3.17696571 1.019583941 -0.94291115 3.17695522 1.019585848 -1.83440781 3.17695618 1.36685824
		 -0.94290924 3.17695332 1.36685801 -1.57960129 3.73536682 1.11884093 -1.19771576 3.73536301 1.11884189
		 -1.57959557 3.73536491 1.26760077 -1.19771576 3.73536491 1.26760054 2.59955978 4.077507019 -0.76418072
		 3.41737938 4.077455521 -0.76417834 2.59957314 4.12393379 -0.057201445 3.41737175 4.12389374 -0.057200253
		 2.92706871 4.38520622 -0.48105794 3.089870453 4.38519287 -0.48105818 2.92706871 4.3944416 -0.34032279
		 3.089864731 4.39443398 -0.34032327 2.96599579 4.78129578 -0.44740564 3.05093956 4.78129196 -0.4474054
		 2.96599579 4.78611946 -0.37397581 3.05093956 4.78611374 -0.37397605;
	setAttr -s 124 ".ed[0:123]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 1 0 4 0 0
		 5 6 0 6 2 0 7 6 0 7 3 0 4 7 0 4 8 0 5 9 0 8 9 0 7 10 0 8 10 0 6 11 0 10 11 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 12 14 0 11 15 0 14 15 0 13 15 0 8 16 0 9 17 0 16 17 0
		 12 18 0 16 18 0 13 19 0 18 19 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 20 22 0 19 23 0
		 22 23 0 21 23 0 10 24 0 11 25 0 24 25 0 15 26 0 25 26 0 14 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0
		 33 34 0 31 35 0 35 34 0 32 35 0 12 36 0 13 37 0 36 37 0 14 38 0 36 38 0 15 39 0 38 39 0
		 37 39 0 36 40 0 37 41 0 40 41 0 38 42 0 40 42 0 39 43 0 42 43 0 41 43 0 40 44 0 41 45 0
		 44 45 0 42 46 0 44 46 0 43 47 0 46 47 0 45 47 0 44 48 0 45 49 0 48 49 0 46 50 0 48 50 0
		 47 51 0 50 51 0 49 51 0 20 52 0 21 53 0 52 53 0 22 54 0 52 54 0 23 55 0 54 55 0 53 55 0
		 52 56 0 53 57 0 56 57 0 54 58 0 56 58 0 55 59 0 58 59 0 57 59 0 56 60 0 57 61 0 60 61 0
		 58 62 0 60 62 0 59 63 0 62 63 0 61 63 0;
	setAttr -s 61 -ch 244 ".fc[0:60]" -type "polyFaces" 
		f 4 4 5 -1 -7
		mu 0 4 95 98 2 3
		f 4 7 8 -2 -6
		mu 0 4 98 97 5 2
		f 4 -10 10 2 -9
		mu 0 4 97 96 7 5
		f 4 -12 6 3 -11
		mu 0 4 96 95 3 7
		f 4 -95 96 98 -100
		mu 0 4 8 71 70 69
		f 4 -5 12 14 -14
		mu 0 4 1 0 12 13
		f 4 11 15 -17 -13
		mu 0 4 0 6 14 12
		f 4 9 17 -19 -16
		mu 0 4 6 4 15 14
		f 4 -8 13 19 -18
		mu 0 4 4 101 99 15
		f 4 -119 120 122 -124
		mu 0 4 16 80 79 78
		f 4 16 23 -25 -21
		mu 0 4 12 14 66 67
		f 4 62 64 -67 -68
		mu 0 4 22 84 83 82
		f 4 -20 21 27 -26
		mu 0 4 15 99 100 65
		f 4 -15 28 30 -30
		mu 0 4 13 12 28 29
		f 4 20 31 -33 -29
		mu 0 4 12 67 30 28
		f 4 22 33 -35 -32
		mu 0 4 67 64 93 30
		f 4 -22 29 35 -34
		mu 0 4 94 13 29 31
		f 4 -31 36 38 -38
		mu 0 4 29 28 32 33
		f 4 32 39 -41 -37
		mu 0 4 28 30 34 32
		f 4 34 41 -43 -40
		mu 0 4 30 93 92 34
		f 4 -36 37 43 -42
		mu 0 4 31 29 33 35
		f 4 18 45 -47 -45
		mu 0 4 14 15 36 37
		f 4 25 47 -49 -46
		mu 0 4 15 65 87 36
		f 4 -27 49 50 -48
		mu 0 4 88 66 39 38
		f 4 -24 44 51 -50
		mu 0 4 66 14 37 39
		f 4 46 53 -55 -53
		mu 0 4 37 36 40 41
		f 4 48 55 -57 -54
		mu 0 4 36 87 85 40
		f 4 -51 57 58 -56
		mu 0 4 38 39 43 42
		f 4 -52 52 59 -58
		mu 0 4 39 37 41 43
		f 4 54 61 -63 -61
		mu 0 4 41 40 23 81
		f 4 56 63 -65 -62
		mu 0 4 40 85 86 23
		f 4 -59 65 66 -64
		mu 0 4 42 43 25 24
		f 4 -60 60 67 -66
		mu 0 4 43 41 81 25
		f 4 -23 68 70 -70
		mu 0 4 26 21 44 45
		f 4 24 71 -73 -69
		mu 0 4 21 20 46 44
		f 4 26 73 -75 -72
		mu 0 4 20 27 47 46
		f 4 -28 69 75 -74
		mu 0 4 27 76 75 47
		f 4 -71 76 78 -78
		mu 0 4 45 44 48 49
		f 4 72 79 -81 -77
		mu 0 4 44 46 50 48
		f 4 74 81 -83 -80
		mu 0 4 46 47 51 50
		f 4 -76 77 83 -82
		mu 0 4 47 75 74 51
		f 4 -79 84 86 -86
		mu 0 4 49 48 52 53
		f 4 80 87 -89 -85
		mu 0 4 48 50 54 52
		f 4 82 89 -91 -88
		mu 0 4 50 51 55 54
		f 4 -84 85 91 -90
		mu 0 4 51 74 72 55
		f 4 -87 92 94 -94
		mu 0 4 53 52 9 68
		f 4 88 95 -97 -93
		mu 0 4 52 54 10 9
		f 4 90 97 -99 -96
		mu 0 4 54 55 11 10
		f 4 -92 93 99 -98
		mu 0 4 55 72 73 11
		f 4 -39 100 102 -102
		mu 0 4 33 32 56 57
		f 4 40 103 -105 -101
		mu 0 4 32 34 58 56
		f 4 42 105 -107 -104
		mu 0 4 34 92 91 58
		f 4 -44 101 107 -106
		mu 0 4 35 33 57 59
		f 4 -103 108 110 -110
		mu 0 4 57 56 60 61
		f 4 104 111 -113 -109
		mu 0 4 56 58 62 60
		f 4 106 113 -115 -112
		mu 0 4 58 91 89 62
		f 4 -108 109 115 -114
		mu 0 4 59 57 61 63
		f 4 -111 116 118 -118
		mu 0 4 61 60 17 77
		f 4 112 119 -121 -117
		mu 0 4 60 62 18 17
		f 4 114 121 -123 -120
		mu 0 4 62 89 90 18
		f 4 -116 117 123 -122
		mu 0 4 63 61 77 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		0 0 
		1 0 
		4 0 
		6 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wheel2" -p "camper";
	rename -uid "8BD907E9-488D-940E-E8D8-7DB0A5781DA9";
	setAttr ".t" -type "double3" -79.197813533039962 -0.014482920392262101 133.57854769216277 ;
	setAttr ".r" -type "double3" 90 0 -20.254896968850154 ;
	setAttr ".s" -type "double3" 58.750378455705928 28.655535258559457 59.695595606840939 ;
	setAttr ".rp" -type "double3" 1.4007181753088457e-05 2.4248791870558857 1.4232539083204493e-05 ;
	setAttr ".rpt" -type "double3" -5.7934453685515308e-06 -2.4248973887273486 2.4248649545168024 ;
	setAttr ".sp" -type "double3" 2.384185791015625e-07 0.084621667861938477 2.384185791015625e-07 ;
	setAttr ".spt" -type "double3" 1.3768763173986895e-05 2.3402575191939472 1.3994120504102931e-05 ;
createNode mesh -n "wheelShape2" -p "wheel2";
	rename -uid "78F109B2-4780-1C22-FE77-0E94B52B8C30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.0066741058835759759 0.72615864872932434 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape37" -p "wheel2";
	rename -uid "6D7CA518-451F-2C6E-F91D-A6A53F0F945E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:6]" "f[31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[7:30]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[7:14]";
	setAttr ".pv" -type "double2" 0.69354033470153809 0.55340816080570221 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.70657593 0.51101679
		 0.70657593 0.53289843 0.23442054 0.91031396 0.21887816 0.92571437 0.70657593 0.55340815
		 0.25485089 0.91210186 0.70657593 0.57576323 0.26820123 0.93003088 0.70657593 0.59938312
		 0.26665136 0.95359826 0.70657593 0.62126464 0.25110897 0.96899879 0.70657593 0.64177448
		 0.70657593 0.48739693 0.21732816 0.94928175 0.23067862 0.96721083 0.15836057 0.97724563
		 0.001942498 0.67511457 0.14263961 0.9682067 0.0019424402 0.68696189 0.001942498 0.69987506
		 0.001942498 0.71351892 0.001942498 0.72615868 0.001942498 0.73800594 0.001942498
		 0.75091916 0.011405772 0.67511457 0.011405714 0.76456302 0.011405714 0.68696189 0.011405772
		 0.69987506 0.011405714 0.71351892 0.011405772 0.72615868 0.011405714 0.73800594 0.011405772
		 0.75091916 0.1594422 0.96194488 0.001942498 0.76456302 0.15044633 0.95062959 0.1372648
		 0.94953901 0.12691866 0.9591679 0.12583703 0.97446865 0.1348329 0.98578387 0.0019424402
		 0.77720273 0.14801443 0.98687458 0.2379443 0.92270505 0.011405714 0.77720273 0.22806989
		 0.94521701 0.22896531 0.93160194 0.2357825 0.95557469 0.24758521 0.95660764 0.25656414
		 0.94771069 0.25745955 0.93409562 0.24974701 0.92373794 0.68050474 0.48739693 0.68050474
		 0.51101679 0.68050474 0.59938312 0.68050474 0.57576323 0.68050474 0.55340815 0.68050474
		 0.53289843 0.68050474 0.62126476 0.68050474 0.46504185 0.70657593 0.46504185 0.68050474
		 0.64177448;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.68641949 -0.99999857 -0.76227945 -0.045940518 -0.99999857 -1.12252271
		 -0.75138915 -0.99999857 -0.82520795 -1.016683936 -0.99999857 -0.044497102 -0.68641973 -0.99999857 0.76227927
		 0.045940518 -0.99999857 1.12252319 0.75138927 -0.99999857 0.82520795 1.016684413 -0.99999857 0.044497162
		 0.68641949 1.000001907349 -0.76227945 -0.045940518 1.000001907349 -1.12252271 -0.75138915 1.000001907349 -0.82520795
		 -1.016683936 1.000001907349 -0.044497102 -0.68641973 1.000001907349 0.76227927 0.045940518 1.000001907349 1.12252319
		 0.75138927 1.000001907349 0.82520795 1.016684413 1.000001907349 0.044497162 0.39654857 1.000001907349 -0.4403733
		 -0.02654016 1.000001907349 -0.64848793 -0.43408167 1.000001907349 -0.4767271 -0.58734441 1.000001907349 -0.025706202
		 -0.39654863 1.000001907349 0.44037345 0.026540399 1.000001907349 0.64848828 0.43408197 1.000001907349 0.47672752
		 0.58734465 1.000001907349 0.025706202 0.39654851 0.27396441 -0.44037333 -0.02654016 0.27396441 -0.64848793
		 0 1.16924191 -5.9604645e-08 -0.43408167 0.27396441 -0.4767271 -0.58734441 0.27396441 -0.025706202
		 -0.39654875 0.27396441 0.44037321 0.026540041 0.27396441 0.64848828 0.43408197 0.27396441 0.47672752
		 0.58734465 0.27396441 0.025706172;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 0 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0 3 11 0
		 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0 11 19 0 18 19 0
		 12 20 0 19 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 16 0 16 24 0 17 25 0
		 24 25 0 25 26 1 24 26 1 18 27 0 25 27 0 27 26 1 19 28 0 27 28 0 28 26 1 20 29 0 28 29 0
		 29 26 1 21 30 0 29 30 0 30 26 1 22 31 0 30 31 0 31 26 1 23 32 0 31 32 0 32 26 1 32 24 0
		 5 6 0;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 16 -8 -16
		mu 0 4 0 1 56 52
		f 4 1 17 -9 -17
		mu 0 4 1 4 55 56
		f 4 2 18 -10 -18
		mu 0 4 4 6 54 55
		f 4 3 19 -11 -19
		mu 0 4 6 8 53 54
		f 4 4 20 -12 -20
		mu 0 4 8 10 57 53
		f 4 5 22 -14 -22
		mu 0 4 59 13 51 58
		f 4 6 15 -15 -23
		mu 0 4 13 0 52 51
		f 3 41 42 -44
		mu 0 3 16 41 18
		f 3 45 46 -43
		mu 0 3 41 39 18
		f 3 48 49 -47
		mu 0 3 39 38 18
		f 3 51 52 -50
		mu 0 3 38 37 18
		f 3 54 55 -53
		mu 0 3 37 36 18
		f 3 57 58 -56
		mu 0 3 36 35 18
		f 3 60 61 -59
		mu 0 3 35 33 18
		f 3 62 43 -62
		mu 0 3 33 16 18
		f 4 7 24 -26 -24
		mu 0 4 3 2 42 45
		f 4 8 26 -28 -25
		mu 0 4 2 5 50 42
		f 4 9 28 -30 -27
		mu 0 4 5 7 49 50
		f 4 10 30 -32 -29
		mu 0 4 7 9 48 49
		f 4 11 32 -34 -31
		mu 0 4 9 11 47 48
		f 4 12 34 -36 -33
		mu 0 4 11 15 46 47
		f 4 13 36 -38 -35
		mu 0 4 15 14 44 46
		f 4 14 23 -39 -37
		mu 0 4 14 3 45 44
		f 4 25 40 -42 -40
		mu 0 4 26 43 40 34
		f 4 27 44 -46 -41
		mu 0 4 25 27 19 17
		f 4 29 47 -49 -45
		mu 0 4 27 28 20 19
		f 4 31 50 -52 -48
		mu 0 4 28 29 21 20
		f 4 33 53 -55 -51
		mu 0 4 29 30 22 21
		f 4 35 56 -58 -54
		mu 0 4 30 31 23 22
		f 4 37 59 -61 -57
		mu 0 4 31 32 24 23
		f 4 38 39 -63 -60
		mu 0 4 32 26 34 24
		f 4 -21 63 21 -13
		mu 0 4 57 10 12 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		11 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "stabliziers" -p "camper";
	rename -uid "D7A60D8D-4C8B-78A3-25A0-BD9EF3C74D7F";
	setAttr ".t" -type "double3" -29.786621559936407 223.88882035151715 8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
	setAttr ".rp" -type "double3" -592.73332982263457 -180.47948286591063 -1.5363271245265047 ;
	setAttr ".sp" -type "double3" -0.59521132707595825 -0.36197017133235931 -0.0030812621116638184 ;
	setAttr ".spt" -type "double3" -592.13811849555861 -180.11751269457827 -1.5332458624148408 ;
createNode mesh -n "stabliziersShape" -p "stabliziers";
	rename -uid "35D95F7E-4A7F-549C-840C-C393E71B58FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31813251972198486 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.42041045 0.96318668
		 0.41469994 0.94429606 0.39810905 0.93927222 0.41276619 0.97663903 0.20657995 0.044739638
		 0.19074944 0.0080656596 0.18301898 0.026374167 0.18973969 0.039972004 0.41006458
		 0.97327155 0.41590384 0.96259868 0.39680356 0.94373804 0.4112868 0.94750619 0.19241105
		 0.036636002 0.20784236 0.039964315 0.18755119 0.02618172 0.19398052 0.011491913 0.82645625
		 0.97002178 0.81893778 0.97002178 0.80058867 0.97002178 0.80919743 0.97002172 0.31561595
		 0.97180218 0.30691326 0.97180218 0.32286203 0.97180218 0.33261761 0.97180218 0.71122587
		 0.97272438 0.70408642 0.97037691 0.71436822 0.96564597 0.70705986 0.96110606 0.20883548
		 0.98211241 0.20753846 0.97350979 0.21591097 0.98056954 0.21416396 0.97097611 0.036251701
		 0.81665027 0.036251813 0.83393717 0.036251761 0.87612653 0.036251687 0.85633266 0.8406167
		 0.87781799 0.84061658 0.89783466 0.84061664 0.86115181 0.8406167 0.83871359 0.043788053
		 0.81665027 0.043788161 0.83393723 0.043788124 0.87612653 0.043788042 0.85633266 0.84815472
		 0.87781799 0.84815472 0.89783466 0.84815472 0.86115187 0.84815484 0.83871359 0.76536137
		 0.96982241 0.7529363 0.97457135 0.76863652 0.987809 0.75536805 0.99069834 0.68278265
		 0.9871949 0.68833649 0.96980572 0.66906822 0.9786967 0.67494595 0.96541935 0.20533434
		 0.034918237 0.20440915 0.014354872 0.33971542 0.97180218 0.39900506 0.94920468 0.39865398
		 0.97127044 0.8342039 0.97002178 0.19689451 0.016227981 0.19248909 0.025445828 0.19640729
		 0.032705531 0.20596731 0.0087910313 0.40784404 0.95163828 0.41040605 0.96148694 0.40668228
		 0.96908623 0.3964982 0.97677642 0.20469171 0.0042907456 0.39791116 0.98149633 0.20207964
		 0.96925128 0.84061658 0.82238835 0.84815466 0.82238835 0.72133559 0.96358317 0.03625175
		 0.79883629 0.043788116 0.79883629 0.21734464 0.963422 0.22136812 0.98550332 0.2050692
		 0.98905355 0.70450187 0.9531346 0.69765961 0.9744727 0.71409601 0.97988141 0.33261755
		 0.99800789 0.3069132 0.99800777 0.33971536 0.99800789 0.32286197 0.99800789 0.31561595
		 0.99800789 0.80919743 0.99623036 0.81893778 0.99623048 0.80058867 0.99623036 0.83420396
		 0.99623036 0.82645625 0.99623036;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.61281598 -0.26948297 -0.263785 -0.582151 -0.26615697 -0.25373301
		 -0.58386505 -0.27487701 -0.190373 -0.61927003 -0.28096497 -0.18513601 -0.58422798 -0.26239598 0.25438401
		 -0.61412197 -0.26721299 0.253362 -0.61432302 -0.27972183 0.173682 -0.58550102 -0.27371401 0.183373
		 -0.61207902 -0.28879559 -0.26636332 -0.58141404 -0.28546959 -0.25631133 -0.58312804 -0.29418963 -0.19295131
		 -0.61853307 -0.30027759 -0.18771432 -0.5847494 -0.29296115 0.18638699 -0.58347631 -0.28164315 0.25739801
		 -0.6133703 -0.28646007 0.25637597 -0.61357135 -0.29896915 0.17669597 -0.60595196 -0.30133253 -0.2483899
		 -0.58959734 -0.2995587 -0.24302883 -0.59051144 -0.30420941 -0.20923682 -0.60939419 -0.3074562 -0.20644377
		 -0.59110063 -0.30238909 0.20343345 -0.59042168 -0.29635286 0.24130599 -0.60636514 -0.29892176 0.24076091
		 -0.60647231 -0.30559337 0.19826491 -0.60159385 -0.41554397 -0.26363769 -0.58523923 -0.4137702 -0.25827664
		 -0.58615333 -0.41842085 -0.22448461 -0.60503608 -0.42166784 -0.22169156 -0.58665526 -0.41621342 0.22125775
		 -0.5859763 -0.41017729 0.2591303 -0.60191971 -0.41274625 0.25858518 -0.60202694 -0.41941771 0.2160892
		 -0.61002183 -0.41460723 -0.29270276 -0.57240623 -0.41052738 -0.28037232 -0.57450867 -0.421224 -0.20265067
		 -0.61793894 -0.42869198 -0.19622666 -0.57653058 -0.41983578 0.19869229 -0.57496905 -0.40595251 0.28579915
		 -0.6116389 -0.41186127 0.28454539 -0.61188543 -0.42720568 0.18680467 -0.60876828 -0.44745961 -0.29708874
		 -0.57115263 -0.44337976 -0.28475827 -0.57325506 -0.45407644 -0.20703664 -0.61668533 -0.46154436 -0.20061262
		 -0.57525194 -0.45257685 0.20381935 -0.57369041 -0.43869358 0.29092622 -0.61036026 -0.44460234 0.28967246
		 -0.61060679 -0.45994675 0.19193172;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 0 0 7 4 0 4 5 0 5 6 0
		 6 7 0 0 8 0 1 9 0 8 9 0 2 10 0 9 10 0 3 11 0 10 11 0 11 8 0 7 12 0 4 13 0 12 13 0
		 5 14 0 13 14 0 6 15 0 14 15 0 15 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0 11 19 0
		 18 19 0 19 16 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 20 0 16 24 0
		 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 26 27 0 27 24 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 30 31 0 31 28 0 24 32 1 25 33 1 32 33 0 26 34 1 33 34 0 27 35 1 34 35 0
		 35 32 0 28 36 1 29 37 1 36 37 0 30 38 1 37 38 0 31 39 1 38 39 0 39 36 0 32 40 0 33 41 0
		 40 41 0 34 42 0 41 42 0 35 43 0 42 43 0 43 40 0 36 44 0 37 45 0 44 45 0 38 46 0 45 46 0
		 39 47 0 46 47 0 47 44 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 53 52 54 55
		f 4 -8 -7 -6 -5
		mu 0 4 49 48 50 51
		f 4 0 9 -11 -9
		mu 0 4 0 3 8 9
		f 4 1 11 -13 -10
		mu 0 4 3 71 69 8
		f 4 2 13 -15 -12
		mu 0 4 2 1 11 10
		f 4 3 8 -16 -14
		mu 0 4 1 0 9 11
		f 4 4 17 -19 -17
		mu 0 4 4 7 12 13
		f 4 5 19 -21 -18
		mu 0 4 7 6 14 12
		f 4 6 21 -23 -20
		mu 0 4 6 5 15 14
		f 4 7 16 -24 -22
		mu 0 4 5 70 65 15
		f 4 10 25 -27 -25
		mu 0 4 9 8 68 67
		f 4 12 27 -29 -26
		mu 0 4 8 69 60 68
		f 4 14 29 -31 -28
		mu 0 4 10 11 66 59
		f 4 15 24 -32 -30
		mu 0 4 11 9 67 66
		f 4 18 33 -35 -33
		mu 0 4 13 12 64 56
		f 4 20 35 -37 -34
		mu 0 4 12 14 63 64
		f 4 22 37 -39 -36
		mu 0 4 14 15 62 63
		f 4 23 32 -40 -38
		mu 0 4 15 65 57 62
		f 4 26 41 -43 -41
		mu 0 4 17 16 93 90
		f 4 28 43 -45 -42
		mu 0 4 16 61 92 93
		f 4 30 45 -47 -44
		mu 0 4 18 19 89 91
		f 4 31 40 -48 -46
		mu 0 4 19 17 90 89
		f 4 34 49 -51 -49
		mu 0 4 21 20 88 85
		f 4 36 51 -53 -50
		mu 0 4 20 22 87 88
		f 4 38 53 -55 -52
		mu 0 4 22 23 84 87
		f 4 39 48 -56 -54
		mu 0 4 23 58 86 84
		f 4 42 57 -59 -57
		mu 0 4 25 24 83 82
		f 4 44 59 -61 -58
		mu 0 4 24 26 75 83
		f 4 46 61 -63 -60
		mu 0 4 26 27 81 75
		f 4 47 56 -64 -62
		mu 0 4 27 25 82 81
		f 4 50 65 -67 -65
		mu 0 4 29 28 80 72
		f 4 52 67 -69 -66
		mu 0 4 28 30 79 80
		f 4 54 69 -71 -68
		mu 0 4 30 31 78 79
		f 4 55 64 -72 -70
		mu 0 4 31 29 72 78
		f 4 58 73 -75 -73
		mu 0 4 33 32 40 41
		f 4 60 75 -77 -74
		mu 0 4 32 76 77 40
		f 4 62 77 -79 -76
		mu 0 4 34 35 43 42
		f 4 63 72 -80 -78
		mu 0 4 35 33 41 43
		f 4 66 81 -83 -81
		mu 0 4 37 36 44 45
		f 4 68 83 -85 -82
		mu 0 4 36 38 46 44
		f 4 70 85 -87 -84
		mu 0 4 38 39 47 46
		f 4 71 80 -88 -86
		mu 0 4 39 73 74 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "camper_body" -p "camper";
	rename -uid "51632C15-47FE-A55A-97C3-298657213CDC";
	setAttr ".rp" -type "double3" 14.173614501953125 242.07493591308594 -50.994255065917969 ;
	setAttr ".sp" -type "double3" 14.173614501953125 242.07493591308594 -50.994255065917969 ;
createNode mesh -n "camper_bodyShape" -p "camper_body";
	rename -uid "293661AE-48DC-90EF-4E1B-2EBBFDD30BBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48819915391504765 0.39773836685344577 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape38" -p "camper_body";
	rename -uid "F728B118-4D8D-68D1-145F-BDA6E071A8CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[35:36]" "f[39:40]" "f[47:48]" "f[53:54]" "f[56:57]" "f[70:74]" "f[77:81]" "f[109:116]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[32]" "f[37]" "f[41]" "f[43:44]" "f[49:50]" "f[55]" "f[60]" "f[63:67]" "f[84:108]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[25:26]" "f[28:29]" "f[61:62]" "f[75:76]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[24]" "f[27]" "f[30:31]" "f[68:69]" "f[82:83]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[33:34]" "f[38]" "f[42]" "f[45:46]" "f[51:52]" "f[58:59]";
	setAttr ".pv" -type "double2" 0.68423333764076233 0.4302896223962307 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 223 ".uvst[0].uvsp[0:222]" -type "float2" 0.7122696 0.66232479
		 0.96759087 0.82542098 0.73697907 0.67384464 0.85256982 0.71562779 0.96519274 0.80671424
		 0.75722706 0.65056074 0.96760803 0.7828036 0.75971633 0.62233454 0.36100495 0.75341821
		 0.7495504 0.60455859 0.76723868 0.58538026 0.36165866 0.72713464 0.36151889 0.69934678
		 0.7649259 0.55092555 0.71149433 0.52418995 0.52504742 0.1338751 0.72854716 0.54289591
		 0.36116675 0.65983474 0.96389621 0.84442377 0.96121126 0.82630587 0.84344649 0.73752493
		 0.8461715 0.71488172 0.95879441 0.80697799 0.84061658 0.76892936 0.96119231 0.78224844
		 0.84304059 0.79798341 0.51848686 0.036598451 0.9633708 0.75768864 0.51861346 0.062666126
		 0.35521802 0.72702432 0.35507795 0.69931257 0.51919115 0.097108275 0.51849508 0.15800312
		 0.51860577 0.1338 0.35482398 0.67740935 0.35472494 0.65984201 0.74612427 0.55606812
		 0.36126557 0.67738444 0.71100229 0.54243129 0.74592197 0.5838573 0.72728926 0.60240883
		 0.74374676 0.6206764 0.74411482 0.64470911 0.72964305 0.65680665 0.9702636 0.84345031
		 0.35456476 0.75329089 0.96978128 0.75831538 0.84662908 0.81822336 0.73509306 0.52945429
		 0.5256325 0.097123392 0.52493709 0.15805374 0.52505505 0.062595837 0.85300487 0.81730586
		 0.52492803 0.036506113 0.84942591 0.79714489 0.8470208 0.76891327 0.84985322 0.7381891
		 0.71434641 0.6759004 0.073913783 0.44956049 0.080761738 0.48239407 0.073323101 0.48353317
		 0.06592378 0.4502379 0.94834024 0.48003748 0.90027553 0.41412225 0.92005748 0.39899546
		 0.97032315 0.46453279 0.75860924 0.52204037 0.79528004 0.49417704 0.84092808 0.58319867
		 0.80721456 0.62780583 0.019323811 0.45765144 0.031603578 0.49141034 0.016167853 0.49500448
		 0.0019424113 0.46141025 0.72814012 0.40228543 0.68241084 0.42448562 0.85734665 0.31720519
		 0.83949894 0.33164725 0.07859809 0.5201968 0.085720941 0.519777 0.037603527 0.52932751
		 0.021429777 0.53555554 0.16509232 0.31501666 0.17289367 0.19828837 0.21110409 0.21734571
		 0.20473853 0.33535117 0.3236976 0.27524495 0.30447638 0.15783025 0.3987163 0.16033493
		 0.39789066 0.27026966 0.50360823 0.15971553 0.50421923 0.27652434 0.01774949 0.62318182
		 0.020633668 0.58393985 0.035915203 0.57422256 0.032926101 0.62147987 0.073921762
		 0.6167047 0.076109752 0.56966245 0.082689106 0.57614869 0.081122451 0.61391461 0.0019424232
		 0.44410262 0.0092180604 0.38881075 0.03472117 0.39259648 0.028804762 0.44484523 0.27832219
		 0.42104042 0.29560658 0.36591005 0.39586598 0.36727566 0.39482212 0.41719714 0.072691299
		 0.66791439 0.07312528 0.64955962 0.080652386 0.65024322 0.080425255 0.66877449 0.010930824
		 0.6713922 0.013242071 0.65511507 0.029746724 0.65186 0.027969234 0.66882247 0.17556474
		 0.46875682 0.17119783 0.41767064 0.21946436 0.42855415 0.22883245 0.48556364 0.51367527
		 0.37127545 0.51878339 0.41950038 0.072592594 0.0060279137 0.072240174 0.027516322
		 0.049369361 0.0030333158 0.19741614 0.051358175 0.24168673 0.079258829 0.2921046
		 0.016736494 0.39854115 0.0050559761 0.51429164 0.019528072 0.053270269 0.29683292
		 0.041258585 0.33135012 0.01687523 0.33073547 0.020955287 0.29667053 0.20785448 0.35661632
		 0.16552299 0.33591995 0.39741364 0.29084277 0.31722853 0.29602206 0.50622284 0.29689705
		 0.031383149 0.63615221 0.016771723 0.63002324 0.081043579 0.62170458 0.073549829
		 0.63256949 0.78830677 0.37307161 0.8435325 0.45751217 0.8852908 0.52451068 0.10562347
		 0.4471437 0.10775619 0.40362883 0.32560989 0.48278466 0.40597528 0.46326894 0.40143731
		 0.5305711 0.33313051 0.54027164 0.11096211 0.3317239 0.11296886 0.28786409 0.12241796
		 0.173463 0.13018128 0.10058101 0.042628367 0.45272735 0.052025199 0.48707864 0.058631152
		 0.52147567 0.055986691 0.56838763 0.9507519 0.70363903 0.95088077 0.75541985 0.93007052
		 0.76297402 0.92853725 0.71093839 0.92788976 0.6932016 0.95172602 0.68799633 0.05150535
		 0.64757156 0.052481268 0.63107783 0.050448939 0.66543609 0.90598822 0.71300465 0.90415949
		 0.69630319 0.90880495 0.76417929 0.46309221 0.69512111 0.451967 0.75984478 0.3944259
		 0.74548894 0.40532666 0.67908478 0.069526888 0.18245724 0.40478063 0.60733467 0.3429237
		 0.61215842 0.31760266 0.44154 0.39767587 0.42209053 0.44819263 0.46493188 0.44302383
		 0.53027165 0.29212382 0.54707998 0.28404039 0.49198073 0.44689137 0.60490394 0.40834579
		 0.64916879 0.34670764 0.65402287 0.30105013 0.61684632 0.071102679 0.094784737 0.13172685
		 0.034938488 0.13926199 0.014597534 0.035573941 0.17004143 0.49079102 0.69586504 0.47966579
		 0.76058871 0.44764593 0.78721452 0.39010486 0.77285868 0.36790726 0.73745537 0.37880799
		 0.67105114 0.41527408 0.6532231 0.47303972 0.66925949 0.43774045 0.86924368 0.42269501
		 0.86616087 0.42625028 0.85255593 0.44129571 0.85563874 0.42420033 0.78987443 0.43780041
		 0.78832513 0.43931654 0.80230498 0.42571643 0.80385429 0.41228056 0.8541624 0.41174674
		 0.80546069 0.96966261 0.7072888 0.96925092 0.75286448 0.95345092 0.77466214 0.93376994
		 0.7808792 0.92326617 0.67432112 0.94286698 0.6723668 0.96948224 0.69355822 0.88743025
		 0.71653861 0.88636285 0.7016632 0.90438956 0.67868084 0.91405898 0.78279656 0.89033782
		 0.76178628;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".vt[0:135]"  -137.79901123 42.91699219 139.82705688 -175.51000977 57.94812012 143.7449646
		 -178.5401001 7.91526794 145.22624207 -148.78756714 4.21318054 141.64816284 -110.66445923 75.95768738 137.27110291
		 -124.27693176 104.39933777 138.82344055 -56.5892334 76.22773743 145.053955078 -60.7935257 111.27178955 144.48667908
		 -21.67553139 89.556427 150.88949585 -15.78783035 40.7674408 149.21031189 23.37768936 82.55323792 156.7971344
		 19.014223099 129.32681274 157.7800293 83.91555023 84.42515564 163.45974731 93.99133301 125.84397125 167.88801575
		 142.72660828 61.54614258 168.20605469 113.78760529 46.64537048 163.62210083 115.97342682 8.18742371 160.75177002
		 155.70506287 9.98544312 166.024414063 -147.15103149 4.47810364 155.71469116 -136.26559448 43.0072021484 153.90592957
		 -173.97659302 58.038314819 157.82383728 -176.90356445 8.18022156 159.29277039 -110.73347473 75.58625793 151.34739685
		 -124.3459549 104.027908325 152.8997345 -58.45729828 75.67532349 159.079574585 -62.66159439 110.71937561 158.51229858
		 -17.83730888 40.24534607 163.2146759 -23.72501373 89.034317017 164.89385986 17.17570496 128.65393066 171.80741882
		 21.53916359 81.88031006 170.82452393 82.25273895 83.47589111 177.49191284 92.32852173 124.89466858 181.92018127
		 153.95646667 8.90437317 180.038299561 141.062423706 60.43041992 182.22720337 112.1234436 45.52958679 177.64324951
		 114.22484589 7.10635376 174.76565552 -466.60665894 -7.072174072 181.37812805 498.35418701 -6.38830566 212.31939697
		 -497.918396 491.2220459 249.30158997 374.88476563 430.86834717 229.035736084 -497.47232056 437.89575195 -272.30831909
		 373.89569092 408.035583496 -252.2424469 -464.77264404 -6.30134583 -226.751297 495.28155518 -5.83610535 -235.76881409
		 -451.54766846 221.019989014 172.74168396 -451.54766846 188.40484619 -221.21791077
		 491.99819946 173.6870575 -234.35133362 492.10513306 191.84721375 232.09022522 -497.24484253 434.5100708 -0.21166612
		 -451.54766846 204.55514526 -0.014648215 -465.78253174 -6.72572327 -0.18801071 526.265625 -6.10435486 -0.21810555
		 522.2880249 182.70794678 -0.0058332328 404.9196167 389.54016113 -0.21616814 133.50749207 4.34860229 162.32774353
		 -142.28656006 3.020523071 140.87773132 -105.16120148 202.05897522 137.46913147 144.84919739 194.15557861 178.87435913
		 -186.66835022 412.93395996 153.67367554 67.28421783 395.72589111 200.37304688 -180.43264771 362.33032227 -1.942469
		 64.032592773 349.28720093 -2.37172103 -186.032028198 409.083618164 -233.26005554
		 67.56495667 400.48773193 -227.58616638 180.94404602 178.40299988 -196.6942749 -109.87763977 4.76713562 -210.73100281
		 134.90472412 4.92823792 -207.88946533 -344.89157104 -3.2845459 166.17861938 -356.37942505 215.8104248 163.05065918
		 -379.81900024 461.51672363 213.016921997 -390.053649902 410.088562012 -0.79727119
		 -392.098632813 428.14733887 -259.096588135 -335.86630249 186.54910278 -210.27017212
		 -344.69628906 -2.5565033 -221.33094788 -203.068374634 207.41836548 147.43901062 -216.98951721 0.69581604 150.20648193
		 -160.055801392 3.20207214 -212.99609375 -228.83883667 184.83229065 -200.14143372
		 -230.066238403 413.15740967 -238.78103638 -225.22633362 372.5357666 -1.69775295 -230.67562866 424.0029907227 167.19439697
		 -477.64126587 330.16131592 -250.24659729 -477.51223755 335.21182251 -0.12659043 -477.89471436 374.54415894 216.24171448
		 -369.69750977 355.41668701 191.44064331 -195.79954529 327.54290771 154.57391357 -151.47216797 321.87451172 146.67628479
		 100.77810669 308.68438721 191.089553833 425.50253296 327.65496826 230.35472107 455.60150146 300.22650146 -0.12534195
		 424.89434814 306.83987427 -244.51675415 135.50993347 305.05557251 -215.77468872 -171.32633972 312.4777832 -216.1242218
		 -266.20767212 317.9552002 -226.69363403 -367.81674194 323.82110596 -238.012512207
		 -462.71374512 51.89164734 179.14552307 -462.10253906 47.89230347 -0.14319494 -461.35394287 44.031890869 -225.32086182
		 -342.41366577 46.32905579 -218.47161865 -232.37120056 48.45437622 -212.13476563 -129.61488342 50.43890381 -206.21749878
		 175.95489502 48.90228271 -207.25039673 494.43264771 40.57221985 -235.40238953 525.23760986 42.70526123 -0.16323122
		 496.73873901 44.85740662 217.43032837 113.88820648 81.37939453 166.58454895 -137.090606689 73.77693176 140.49479675
		 -213.39076233 54.13542175 149.49107361 -347.86120605 53.35348511 165.37001038 -382.88800049 367.50073242 100.84456635
		 -208.9901886 339.62689209 63.97782898 -368.012481689 221.24598694 71.85960388 -214.70169067 212.85379028 56.24795151
		 -357.93701172 52.14038086 73.58396912 -223.46659851 52.92225647 57.70503616 446.51989746 180.43122864 223.92146301
		 304.19830322 193.096359253 203.29411316 450.10119629 49.30641174 211.2364502 304.1131897 63.23287964 191.84803772
		 446.51989746 180.43122864 163.0105896 304.19830322 193.096359253 142.38323975 304.1131897 63.23287964 130.93716431
		 450.10119629 49.30641174 150.32557678 133.50749207 4.34860229 89.44257355 113.88820648 81.37939453 93.69937134
		 -137.090606689 73.77693176 67.60962677 -142.28656006 3.020523071 67.99255371 155.97042847 319.05078125 -339.11712646
		 -186.10757446 327.32543945 -339.50674438 206.62286377 177.85148621 -317.84518433
		 -138.80596924 183.23188782 -311.14389038 -250.22569275 185.019195557 -321.68826294
		 -291.88647461 333.43200684 -351.2901001 -254.16372681 32.9776001 -335.059112549 -139.60536194 35.19004822 -328.46221924
		 201.060684204 33.47695923 -329.61373901;
	setAttr -s 251 ".ed";
	setAttr ".ed[0:165]"  3 0 0 1 2 0 0 4 0 5 1 0 4 6 0 7 5 0 8 7 0 6 9 0 11 8 0
		 9 10 0 10 12 0 13 11 0 17 14 0 15 16 0 14 13 0 12 15 0 3 18 0 0 19 1 18 19 0 1 20 0
		 19 20 0 2 21 0 20 21 0 21 18 0 4 22 0 19 22 0 5 23 0 22 23 0 23 20 0 6 24 0 22 24 0
		 7 25 0 24 25 0 25 23 0 9 26 0 8 27 0 26 27 0 27 25 0 24 26 0 11 28 0 28 27 0 10 29 0
		 26 29 0 29 28 0 12 30 0 29 30 0 13 31 0 30 31 0 31 28 0 17 32 0 14 33 1 32 33 0 15 34 0
		 33 34 0 16 35 0 34 35 0 35 32 0 33 31 0 30 34 0 36 95 0 37 104 0 38 48 0 39 53 0
		 40 81 0 41 90 0 42 50 0 43 51 0 44 83 0 45 97 0 46 102 0 47 88 0 44 49 1 46 52 1
		 48 40 0 49 45 1 50 36 0 51 37 0 52 47 1 53 41 0 48 82 1 49 96 1 51 103 1 52 89 1
		 54 105 0 57 56 1 56 106 1 57 87 1 59 58 0 58 86 1 59 61 1 61 60 1 60 58 1 61 63 1
		 63 62 0 62 60 1 63 91 1 64 101 0 66 65 0 65 100 1 36 67 0 56 74 1 38 69 0 60 79 1
		 45 72 1 65 76 0 40 71 0 54 37 0 47 115 1 39 59 0 53 61 1 41 63 0 46 64 1 43 66 0
		 67 75 0 68 44 1 69 80 0 70 48 1 71 78 0 72 77 1 73 42 0 67 108 1 68 84 0 69 70 1
		 70 71 1 71 94 1 72 98 1 75 55 0 76 73 0 78 62 0 79 70 1 80 58 0 74 107 0 76 99 1
		 77 93 0 78 79 1 79 80 1 80 85 1 81 45 0 82 49 1 83 38 0 84 69 1 85 74 0 86 56 1 87 59 1
		 88 39 0 89 53 1 90 46 0 91 64 0 92 62 1 93 78 1 94 72 1 81 82 1 82 83 1 83 84 1 84 85 0
		 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 0 92 93 0 93 94 1 94 81 1 95 44 0;
	setAttr ".ed[166:250]" 96 50 1 97 42 0 98 73 1 99 77 0 101 66 1 102 43 0 103 52 1
		 104 47 0 105 57 1 106 55 0 107 75 1 108 68 0 95 96 1 96 97 1 97 98 1 98 99 1 99 100 0
		 100 101 0 101 102 1 102 103 1 103 104 1 104 117 1 105 106 0 106 107 1 107 108 0 108 95 1
		 84 109 0 85 110 0 109 110 0 68 111 1 111 109 0 74 112 1 112 111 1 110 112 0 108 113 0
		 113 111 0 107 114 0 114 113 0 112 114 0 115 116 0 116 57 1 117 118 0 118 105 1 116 118 0
		 115 117 0 115 88 1 116 87 1 118 54 1 117 37 1 115 119 0 116 120 0 119 120 0 118 121 0
		 120 121 0 117 122 0 122 121 0 119 122 0 54 123 0 105 124 0 123 124 0 106 125 0 55 126 0
		 125 126 0 124 125 0 123 126 0 91 127 0 92 128 0 127 128 0 64 129 0 127 129 0 129 130 1
		 130 128 1 77 131 0 93 132 0 131 132 0 128 132 0 131 130 1 99 133 0 100 134 0 133 134 0
		 133 131 0 134 130 1 101 135 0 129 135 0 134 135 0;
	setAttr -s 117 -ch 464 ".fc[0:116]" -type "polyFaces" 
		f 4 18 20 22 23
		mu 0 4 0 43 2 57
		f 4 -21 25 27 28
		mu 0 4 2 43 42 5
		f 4 30 32 33 -28
		mu 0 4 42 41 7 5
		f 4 36 37 -33 38
		mu 0 4 40 9 7 41
		f 4 40 -37 42 43
		mu 0 4 10 9 40 39
		f 4 45 47 48 -44
		mu 0 4 39 36 13 10
		f 4 51 53 55 56
		mu 0 4 14 48 16 38
		f 4 57 -48 58 -54
		mu 0 4 48 13 36 16
		f 4 0 17 -19 -17
		mu 0 4 18 19 1 44
		f 4 1 21 -23 -20
		mu 0 4 20 21 3 56
		f 4 2 24 -26 -18
		mu 0 4 19 22 4 1
		f 4 3 19 -29 -27
		mu 0 4 23 20 56 55
		f 4 4 29 -31 -25
		mu 0 4 22 24 6 4
		f 4 5 26 -34 -32
		mu 0 4 25 23 55 54
		f 4 6 31 -38 -36
		mu 0 4 47 25 54 52
		f 4 7 34 -39 -30
		mu 0 4 24 27 46 6
		f 4 8 35 -41 -40
		mu 0 4 28 26 53 51
		f 4 9 41 -43 -35
		mu 0 4 45 29 11 8
		f 4 10 44 -46 -42
		mu 0 4 29 30 12 11
		f 4 11 39 -49 -47
		mu 0 4 31 28 51 49
		f 4 12 50 -52 -50
		mu 0 4 32 33 15 50
		f 4 13 54 -56 -53
		mu 0 4 34 35 17 37
		f 4 14 46 -58 -51
		mu 0 4 33 31 49 15
		f 4 15 52 -59 -45
		mu 0 4 30 34 37 12
		f 4 -77 81 186 -61
		mu 0 4 58 59 60 61
		f 4 178 166 75 59
		mu 0 4 62 63 64 65
		f 4 79 152 139 61
		mu 0 4 66 67 68 69
		f 4 158 145 -63 -145
		mu 0 4 70 71 72 73
		f 4 151 -80 73 63
		mu 0 4 74 67 66 75
		f 4 65 -167 179 167
		mu 0 4 76 64 63 77
		f 4 185 -82 -67 -172
		mu 0 4 78 60 59 79
		f 4 -146 159 -65 -79
		mu 0 4 72 71 80 81
		f 4 156 143 87 88
		mu 0 4 82 83 84 85
		f 4 -88 89 90 91
		mu 0 4 86 87 88 89
		f 4 -91 92 93 94
		mu 0 4 89 88 90 91
		f 4 -94 95 161 148
		mu 0 4 92 93 94 95
		f 4 183 170 97 98
		mu 0 4 96 97 98 99
		f 4 99 120 191 -60
		mu 0 4 100 101 102 103
		f 4 101 122 116 -62
		mu 0 4 104 105 106 107
		f 4 180 168 119 -168
		mu 0 4 108 109 110 111
		f 4 105 124 164 -64
		mu 0 4 112 113 114 115
		f 4 153 140 -102 -140
		mu 0 4 116 117 118 119
		f 4 -117 123 -106 -74
		mu 0 4 107 106 120 121
		f 3 187 214 60
		mu 0 3 122 123 124
		f 4 -144 157 144 108
		mu 0 4 84 83 125 126
		f 4 -90 -109 62 109
		mu 0 4 88 87 127 128
		f 4 -93 -110 78 110
		mu 0 4 90 88 128 129
		f 4 160 -96 -111 64
		mu 0 4 80 94 93 81
		f 4 -171 184 171 112
		mu 0 4 98 97 78 79
		f 4 189 176 126 -176
		mu 0 4 130 131 132 133
		f 4 136 155 -89 -131
		mu 0 4 134 135 82 85
		f 4 135 130 -92 102
		mu 0 4 136 137 86 89
		f 4 134 -103 -95 -129
		mu 0 4 138 136 89 91
		f 4 162 149 128 -149
		mu 0 4 95 139 140 92
		f 4 132 182 -99 104
		mu 0 4 141 142 96 99
		f 4 190 -121 113 -177
		mu 0 4 131 102 101 132
		f 4 -169 181 -133 127
		mu 0 4 110 109 142 141
		f 4 163 -125 117 -150
		mu 0 4 139 114 113 140
		f 4 -124 -130 -135 -118
		mu 0 4 120 106 136 138
		f 4 -123 115 -136 129
		mu 0 4 106 105 137 136
		f 4 -141 154 -137 -116
		mu 0 4 118 117 135 134
		f 4 -75 -139 -152 137
		mu 0 4 143 144 67 74
		f 4 -153 138 -72 67
		mu 0 4 68 67 144 145
		f 4 -115 121 -154 -68
		mu 0 4 146 147 117 116
		f 4 -195 -197 -199 -200
		mu 0 4 148 149 150 151
		f 4 -156 141 -101 -143
		mu 0 4 82 135 152 153
		f 4 -85 86 -157 142
		mu 0 4 153 154 83 82
		f 3 212 -87 -207
		mu 0 3 155 83 154
		f 4 -78 82 -159 -71
		mu 0 4 156 157 71 70
		f 4 -160 -83 -73 -147
		mu 0 4 80 71 157 158
		f 4 -148 -161 146 111
		mu 0 4 159 94 80 158
		f 4 -234 235 236 237
		mu 0 4 160 161 162 163
		f 4 240 -242 -238 -243
		mu 0 4 164 165 160 163
		f 4 -151 -164 -134 -119
		mu 0 4 166 114 139 167
		f 4 -165 150 -104 -138
		mu 0 4 115 114 166 168
		f 4 80 -179 165 71
		mu 0 4 144 63 62 145
		f 4 -180 -81 74 68
		mu 0 4 77 63 144 143
		f 4 103 125 -181 -69
		mu 0 4 168 166 109 108
		f 4 -182 -126 118 -170
		mu 0 4 142 109 166 167
		f 4 -246 246 242 -248
		mu 0 4 169 170 164 163
		f 4 -237 249 -251 247
		mu 0 4 163 162 171 169
		f 4 -185 -97 -112 69
		mu 0 4 78 97 159 158
		f 4 -173 -186 -70 72
		mu 0 4 157 60 78 158
		f 4 -187 172 77 -174
		mu 0 4 61 60 157 156
		f 4 217 219 -222 -223
		mu 0 4 172 173 174 175
		f 4 -189 174 84 85
		mu 0 4 130 176 154 153
		f 4 131 -190 -86 100
		mu 0 4 152 131 130 153
		f 4 -202 -204 -205 198
		mu 0 4 150 177 178 151
		f 4 -192 177 114 -166
		mu 0 4 103 102 147 146
		f 4 -155 192 194 -194
		mu 0 4 179 180 149 148
		f 4 -122 195 196 -193
		mu 0 4 181 182 150 149
		f 4 -142 193 199 -198
		mu 0 4 183 184 148 151
		f 4 -178 200 201 -196
		mu 0 4 182 185 177 150
		f 4 -191 202 203 -201
		mu 0 4 186 187 178 177
		f 4 -132 197 204 -203
		mu 0 4 188 183 151 178
		f 4 -175 -209 -210 206
		mu 0 4 154 176 189 155
		f 4 210 -188 173 107
		mu 0 4 190 123 122 191
		f 3 -212 -108 70
		mu 0 3 125 190 191
		f 4 -158 -213 -206 211
		mu 0 4 125 83 155 190
		f 3 -214 208 -84
		mu 0 3 192 189 176
		f 4 -215 207 213 106
		mu 0 4 124 123 189 192
		f 4 205 216 -218 -216
		mu 0 4 193 194 173 172
		f 4 209 218 -220 -217
		mu 0 4 195 196 174 173
		f 4 -208 220 221 -219
		mu 0 4 197 198 175 174
		f 4 -211 215 222 -221
		mu 0 4 199 200 172 175
		f 4 83 224 -226 -224
		mu 0 4 201 202 203 204
		f 4 175 227 -229 -227
		mu 0 4 205 206 207 208
		f 4 188 226 -230 -225
		mu 0 4 209 210 208 203
		f 4 225 229 228 -231
		mu 0 4 204 203 208 207
		f 4 -162 231 233 -233
		mu 0 4 211 212 161 160
		f 4 147 234 -236 -232
		mu 0 4 213 214 162 161
		f 4 133 239 -241 -239
		mu 0 4 215 216 165 164
		f 4 -163 232 241 -240
		mu 0 4 217 211 160 165
		f 4 -183 243 245 -245
		mu 0 4 218 219 170 169
		f 4 169 238 -247 -244
		mu 0 4 220 215 164 170
		f 4 96 248 -250 -235
		mu 0 4 214 221 171 162
		f 4 -184 244 250 -249
		mu 0 4 222 218 169 171;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tarp_frame" -p "camper";
	rename -uid "A9112C59-40BF-B5E2-1DD0-50AED86F13FC";
	setAttr ".rp" -type "double3" -60.501495361328125 241.52008819580078 324.36032867431641 ;
	setAttr ".sp" -type "double3" -60.501495361328125 241.52008819580078 324.36032867431641 ;
createNode mesh -n "tarp_frameShape" -p "tarp_frame";
	rename -uid "31AD7F8B-4E24-58F3-86DE-37848AA13294";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54663341492414474 0.45233571529388428 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape40" -p "tarp_frame";
	rename -uid "64F51125-43A3-BE28-8EE2-77A1D0D22BA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54663341492414474 0.45233571529388428 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 127 ".uvst[0].uvsp[0:126]" -type "float2" 0.47245401 0.65906447
		 0.46072379 0.65929317 0.46049878 0.56527191 0.47274399 0.56575894 0.4728142 0.4550451
		 0.47216329 0.54828495 0.46182066 0.54867613 0.46044442 0.45434856 0.13958605 0.54477942
		 0.67102075 0.0024422591 0.15219794 0.46839118 0.15227742 0.54518992 0.14012448 0.63060284
		 0.49370763 0.0026594335 0.15560827 0.0025259657 0.47923046 0.56732762 0.45408949
		 0.56644619 0.45383734 0.65891564 0.47961897 0.4568722 0.45368016 0.45634389 0.48907641
		 0.55134177 0.47785082 0.55155253 0.13277566 0.54450351 0.15914302 0.54498011 0.15904832
		 0.46855271 0.67786551 0.0025259901 0.13326217 0.62990546 0.50054127 0.0022839145
		 0.45598909 0.55150455 0.12011884 0.5449335 0.49051374 0.56700373 0.15061557 0.63286889
		 0.493947 0.013377816 0.12277724 0.63230306 0.15744537 0.63230318 0.5007807 0.013002266
		 0.13988197 0.46762523 0.67097425 0.014769906 0.12063253 0.46842718 0.67781907 0.014853637
		 0.13298145 0.46776819 0.27972209 0.0063525075 0.27832222 0.018105 0.28590396 0.009013921
		 0.49179724 0.45615369 0.28450409 0.020766411 0.14876865 0.0024257305 0.14870983 0.014080568
		 0.49136281 0.65878201 0.15554947 0.014180786 0.47934356 0.65864295 0.52382439 0.63778412
		 0.51224202 0.63796115 0.51005477 0.5615977 0.52093375 0.5607627 0.52363884 0.48169249
		 0.51174587 0.4863368 0.31375313 0.68823594 0.31664911 0.62283498 0.32892823 0.62377399
		 0.32645687 0.68868738 0.317269 0.75286311 0.3278074 0.75481957 0.93900287 0.96668833
		 0.93894804 0.97832662 0.93210912 0.9782334 0.93216383 0.96659511 0.5054062 0.63816321
		 0.50323808 0.56160164 0.52772951 0.56081587 0.53063422 0.63754809 0.5304476 0.48197502
		 0.50491089 0.48610637 0.30691317 0.6882664 0.30978084 0.62256193 0.83414721 0.0024410561
		 0.83411497 0.014759796 0.82727396 0.014701625 0.82730621 0.0023828931 0.33577603
		 0.62400734 0.33331284 0.68876761 0.31041917 0.75317413 0.33465853 0.75473589 0.69182569
		 0.94213921 0.67199337 0.94175756 0.66669637 0.91784149 0.68880302 0.91961879 0.83927816
		 0.94374263 0.81676966 0.94236219 0.82280248 0.92027378 0.83970565 0.9239853 0.69460839
		 0.9616735 0.67477602 0.96129191 0.6533981 0.94835663 0.64810121 0.92444044 0.67159104
		 0.89872664 0.69369763 0.90050393 0.83801585 0.96352464 0.81550729 0.96214414 0.79868257
		 0.93425179 0.80471539 0.91216338 0.85942656 0.92198408 0.85899913 0.94174135 0.71155012
		 0.94161165 0.70852745 0.91909093 0.82573658 0.90066993 0.84263963 0.90438145 0.94354564
		 0.34172314 0.9449507 0.21590382 0.95297641 0.21618459 0.95321113 0.34179854 0.94498742
		 0.42162663 0.95291495 0.42140922 0.94988871 0.12391678 0.95712477 0.12364321 0.9672966
		 0.34547773 0.96168685 0.34445146 0.95881051 0.21788511 0.96431154 0.21885398 0.96911252
		 0.42649111 0.96355343 0.42511019 0.96258509 0.1263966 0.96808004 0.12854902 0.96861559
		 0.21879633 0.97314799 0.34523579 0.97310776 0.42654744 0.97164476 0.12900095;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -411.079467773 65.55136108 182.52876282 -385.73147583 65.37921143 178.52622986
		 -370.78475952 236.59919739 282.90441895 -394.44198608 236.86579895 286.16540527 -359.9050293 356.82403564 483.61856079
		 -385.80685425 358.56115723 481.34249878 255.79566956 60.72445679 193.83007813 282.52368164 60.43869019 198.61972046
		 274.43643188 186.63157654 307.98742676 246.79301453 189.64167786 304.97909546 291.85388184 312.45953369 451.11322021
		 268.44580078 312.29653931 448.0045471191 -409.37185669 56.77365112 194.64833069 -384.023834229 56.60153198 190.64576721
		 -368.61987305 226.5284729 293.80172729 -392.27703857 226.7950592 297.062713623 -383.18466187 349.71252441 492.93688965
		 -357.28283691 347.97540283 495.21298218 244.74401855 179.55944824 315.99841309 253.59597778 50.59109497 204.77745056
		 280.32397461 50.30529785 209.56707764 272.38745117 176.54934692 319.0067138672 266.54748535 302.26541138 459.09576416
		 289.95562744 302.42840576 462.20449829 -392.56234741 233.67576599 324.79803467 -390.29785156 223.87106323 335.8470459
		 -366.15209961 223.28436279 333.79129028 -368.41656494 233.089065552 322.74230957
		 -411.079467773 51.74674988 172.74954224 -385.73147583 49.57081604 169.67216492 -370.78475952 218.74595642 164.59980774
		 -394.44198608 220.60394287 167.030380249 -382.43121338 383.28845215 194.80674744
		 -408.33309937 390.89416504 203.027450562 255.79566956 54.30784607 184.66186523 282.52368164 56.58003235 188.64273071
		 274.43643188 197.95979309 199.025177002 246.79301453 198.44139099 194.80754089 291.85388184 341.061218262 210.65684509
		 268.44580078 339.35150146 208.28450012 -409.37185669 52.06477356 187.709198 -384.023834229 49.88887024 184.63182068
		 -368.61987305 217.56304932 179.37225342 -392.27703857 219.42102051 181.80282593 -405.71090698 388.21032715 217.61268616
		 -379.809021 380.60461426 209.39198303 244.74401855 197.31350708 209.68400574 253.59597778 53.10845947 199.512146
		 280.32397461 55.38064575 203.49301147 272.38745117 196.83190918 213.90164185 266.54748535 338.29516602 223.18714905
		 289.95562744 340.0049438477 225.55949402 -378.31439209 382.7713623 193.66644287 -380.088378906 425.53344727 202.018371582
		 -431.32479858 433.46936035 216.56680298 -426.52001953 386.041748047 206.34292603
		 261.042022705 387.067474365 212.868927 267.29666138 337.36358643 207.92399597 304.98098755 339.73455811 212.59094238
		 310.32180786 382.70806885 216.097122192 -371.89239502 381.74102783 236.55235291 -373.66638184 424.50305176 244.90428162
		 -424.90267944 432.43896484 259.45269775 -420.09777832 385.011352539 249.22883606
		 307.77554321 384.87466431 259.54721069 258.49588013 389.23400879 256.31900024 264.75039673 339.5302124 251.37408447
		 302.43493652 341.90093994 256.041046143 -203.26527405 365.37542725 153.50767517 72.36742401 341.88580322 191.95606995
		 70.16096497 334.69909668 208.014862061 -203.69396973 358.28561401 173.66719055 66.79625702 362.1317749 196.61129761
		 -208.72898865 391.90093994 158.014678955 -377.14480591 386.4703064 194.26972961 -373.98590088 379.52246094 210.081771851
		 -381.95736694 418.18255615 204.70678711 272.65380859 349.86846924 210.046707153 273.14013672 342.72772217 224.17607117
		 262.60726929 368.88458252 214.55255127 -209.028427124 387.55603027 170.27890015 -207.58256531 376.95947266 176.73677063
		 65.58415985 358.27023315 205.17269897 66.64781189 347.35427856 210.84611511 -377.61486816 403.13616943 217.2646637
		 -380.33520508 414.54425049 212.57286072 266.98104858 354.28811646 226.86404419 262.80807495 365.31393433 221.57577515;
	setAttr -s 139 ".ed[0:138]"  0 1 0 1 2 0 2 3 0 3 0 0 5 24 0 2 27 0 4 5 0
		 9 6 0 6 7 0 7 8 0 8 9 0 11 9 0 8 10 0 10 11 0 0 12 0 1 13 0 12 13 0 2 14 1 13 14 0
		 3 15 1 14 15 0 15 12 0 5 16 0 16 25 0 4 17 0 14 26 0 17 16 0 9 18 1 6 19 0 18 19 0
		 7 20 0 19 20 0 8 21 1 20 21 0 21 18 0 11 22 0 22 18 0 10 23 0 21 23 0 23 22 0 24 3 0
		 25 15 0 26 17 0 27 4 0 24 25 1 25 26 1 26 27 1 27 24 1 28 29 0 29 30 0 31 28 0 33 31 0
		 30 32 0 37 34 0 34 35 0 35 36 0 39 37 0 36 38 0 28 40 0 29 41 0 40 41 0 30 42 1 41 42 0
		 31 43 1 42 43 0 43 40 0 33 44 0 44 43 0 32 45 0 42 45 0 45 44 0 37 46 1 34 47 0 46 47 0
		 35 48 0 47 48 0 36 49 1 48 49 0 49 46 0 39 50 0 50 46 0 38 51 0 49 51 0 51 50 0 52 53 0
		 53 54 0 54 55 0 59 56 0 56 57 0 58 59 0 52 60 0 53 61 0 60 61 0 54 62 0 61 62 0 55 63 0
		 62 63 0 63 60 0 59 64 0 56 65 0 64 65 0 57 66 0 65 66 0 58 67 0 66 67 0 67 64 0 52 55 0
		 57 58 0 68 71 1 69 70 1 74 75 0 76 85 0 77 78 0 79 87 0 68 69 0 70 71 0 72 73 0 74 68 0
		 71 75 0 73 76 0 75 84 0 69 77 0 78 70 0 79 72 0 84 85 0 86 78 0 87 86 0 80 81 1 81 83 0
		 83 82 1 82 80 0 80 85 0 84 81 0 83 86 0 87 82 0 73 80 1 82 72 1 71 81 1 70 83 1;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 16 18 20 21
		mu 0 4 0 1 2 3
		f 4 23 45 42 26
		mu 0 4 4 5 6 7
		f 4 29 31 33 34
		mu 0 4 8 36 10 11
		f 4 36 -35 38 39
		mu 0 4 12 8 11 31
		f 4 -4 -3 -2 -1
		mu 0 4 50 15 30 48
		f 4 -7 -44 47 -5
		mu 0 4 18 44 20 21
		f 4 -11 -10 -9 -8
		mu 0 4 22 29 38 40
		f 4 -14 -13 10 -12
		mu 0 4 26 33 29 22
		f 4 0 15 -17 -15
		mu 0 4 14 49 47 46
		f 4 1 17 -19 -16
		mu 0 4 17 16 2 1
		f 4 3 14 -22 -20
		mu 0 4 15 50 0 3
		f 4 4 44 -24 -23
		mu 0 4 18 21 5 4
		f 4 46 43 24 -43
		mu 0 4 6 28 19 7
		f 4 6 22 -27 -25
		mu 0 4 43 45 42 41
		f 4 7 28 -30 -28
		mu 0 4 22 40 36 8
		f 4 8 30 -32 -29
		mu 0 4 25 39 37 9
		f 4 9 32 -34 -31
		mu 0 4 24 23 11 10
		f 4 11 27 -37 -36
		mu 0 4 26 22 8 12
		f 4 12 37 -39 -33
		mu 0 4 23 34 31 11
		f 4 13 35 -40 -38
		mu 0 4 27 35 32 13
		f 4 -45 40 19 -42
		mu 0 4 5 21 15 3
		f 4 -46 41 -21 25
		mu 0 4 6 5 3 2
		f 4 5 -47 -26 -18
		mu 0 4 16 28 6 2
		f 4 -48 -6 2 -41
		mu 0 4 21 20 30 15
		f 4 60 62 64 65
		mu 0 4 51 52 53 54
		f 4 67 -65 69 70
		mu 0 4 55 54 53 56
		f 4 73 75 77 78
		mu 0 4 57 58 59 60
		f 4 80 -79 82 83
		mu 0 4 61 57 60 62
		f 4 48 59 -61 -59
		mu 0 4 63 64 65 66
		f 4 49 61 -63 -60
		mu 0 4 67 68 53 52
		f 4 50 58 -66 -64
		mu 0 4 69 70 51 54
		f 4 51 63 -68 -67
		mu 0 4 71 69 54 55
		f 4 52 68 -70 -62
		mu 0 4 68 72 56 53
		f 4 53 72 -74 -72
		mu 0 4 73 74 58 57
		f 4 54 74 -76 -73
		mu 0 4 75 76 77 78
		f 4 55 76 -78 -75
		mu 0 4 79 80 60 59
		f 4 56 71 -81 -80
		mu 0 4 81 73 57 61
		f 4 57 81 -83 -77
		mu 0 4 80 82 62 60
		f 4 92 94 96 97
		mu 0 4 83 84 85 86
		f 4 100 102 104 105
		mu 0 4 87 88 89 90
		f 4 84 91 -93 -91
		mu 0 4 91 92 84 83
		f 4 85 93 -95 -92
		mu 0 4 93 94 85 84
		f 4 86 95 -97 -94
		mu 0 4 95 96 86 85
		f 4 87 99 -101 -99
		mu 0 4 97 98 88 87
		f 4 88 101 -103 -100
		mu 0 4 99 100 89 88
		f 4 89 98 -106 -104
		mu 0 4 101 102 87 90
		f 4 90 -98 -96 -107
		mu 0 4 103 83 86 104
		f 4 -102 107 103 -105
		mu 0 4 89 105 106 90
		f 4 114 109 115 -109
		mu 0 4 107 108 109 110
		f 4 117 108 118 -111
		mu 0 4 111 107 110 112
		f 4 121 112 122 -110
		mu 0 4 108 113 114 109
		f 4 127 128 129 130
		mu 0 4 115 116 117 118
		f 4 -128 131 -125 132
		mu 0 4 116 115 119 120
		f 4 -130 133 -127 134
		mu 0 4 118 117 121 122
		f 4 116 135 -131 136
		mu 0 4 123 124 115 118
		f 4 119 111 -132 -136
		mu 0 4 124 125 119 115
		f 4 123 -137 -135 -114
		mu 0 4 126 123 118 122
		f 4 -119 137 -133 -121
		mu 0 4 112 110 116 120
		f 4 -116 138 -129 -138
		mu 0 4 110 109 117 116
		f 4 -123 -126 -134 -139
		mu 0 4 109 114 121 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "satellite" -p "camper";
	rename -uid "570EE3F6-432A-471C-41A1-A893FBD234BF";
	setAttr ".rp" -type "double3" 133.06863784790039 490.31643676757812 -127.15016174316406 ;
	setAttr ".sp" -type "double3" 133.06863784790039 490.31643676757812 -127.15016174316406 ;
createNode transform -n "base" -p "satellite";
	rename -uid "D4177197-4B4A-F4DC-D307-2FA70311F70B";
	setAttr ".rp" -type "double3" 178.77380752563477 411.21115112304688 -102.07004356384277 ;
	setAttr ".sp" -type "double3" 178.77380752563477 411.21115112304688 -102.07004356384277 ;
createNode mesh -n "baseShape" -p "base";
	rename -uid "424AF5DA-4437-25C9-CED5-5697EDBCD194";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60172979533672333 0.48772618034854531 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.08312653 0.97746849
		 0.091219284 0.97547585 0.44414982 0.93277907 0.48458311 0.86251408 0.069202498 0.98656011
		 0.4845832 0.93260515 0.076478474 0.98249525 0.50474989 0.89755958 0.074434415 0.96014708
		 0.079156071 0.95898455 0.066310488 0.9654516 0.070555672 0.96307993 0.460078 0.90482187
		 0.061542679 0.9644956 0.44414979 0.86234033 0.46841526 0.89033335 0.47257364 0.89755964
		 0.46841532 0.90478605 0.46007797 0.89029753 0.061030637 0.98492157;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  158.056991577 377.92944336 -161.32086182
		 236.1703949 391.7102356 -121.20743561 199.49066162 371.44680786 -42.81922531 121.37722015 357.66607666 -82.932724
		 162.48799133 423.55328369 -107.45011139 178.59494019 426.39471436 -99.17879486 171.031616211 422.21646118 -83.015220642
		 154.92474365 419.37484741 -91.28660583 147.5856781 463.098419189 -112.9622345 156.98316956 464.75622559 -108.13638306
		 152.57040405 462.31848145 -98.70582581 143.17294312 460.66055298 -103.53172302;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 1 0 4 0 0
		 5 6 0 6 2 0 7 6 0 7 3 0 4 7 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0 7 11 0 11 10 0 8 11 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 4 5 -1 -7
		mu 0 4 15 18 14 3
		f 4 7 8 -2 -6
		mu 0 4 12 17 5 2
		f 4 -10 10 2 -9
		mu 0 4 17 16 7 5
		f 4 -12 6 3 -11
		mu 0 4 16 15 3 7
		f 4 -5 12 14 -14
		mu 0 4 1 0 8 9
		f 4 -8 13 16 -16
		mu 0 4 4 19 13 10
		f 4 9 15 -19 -18
		mu 0 4 6 4 10 11
		f 4 11 17 -20 -13
		mu 0 4 0 6 11 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "disc" -p "satellite";
	rename -uid "9368AFB1-417B-7450-A969-54A64C486140";
	setAttr ".rp" -type "double3" 129.24486923217773 534.49697875976562 -127.15016174316406 ;
	setAttr ".sp" -type "double3" 129.24486923217773 534.49697875976562 -127.15016174316406 ;
createNode mesh -n "discShape" -p "disc";
	rename -uid "14BFD242-49BC-0454-CE5B-BF8213CCF78B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.411295086145401 0.49694826826453209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape41" -p "disc";
	rename -uid "C57F8DCC-405B-835B-CBDB-58A46748F386";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78463628888130188 0.88742002844810486 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0.70543748 0.81106293
		 0.71690828 0.79400915 0.74700099 0.80192089 0.1200256 0.79480225 0.12725057 0.86531627
		 0.71503961 0.73615569 0.10625752 0.87461209 0.72878546 0.73153943 0.063085228 0.87406957
		 0.75807011 0.72889775 0.055519231 0.85573876 0.76472378 0.74243838 0.063187405 0.81424671
		 0.76950824 0.76849818 0.074695349 0.79642546 0.76817787 0.78182715 0.095306635 0.79636139
		 0.75786924 0.78880018 0.73683542 0.76458186 0.2242507 0.86917681 0.25122422 0.87293023
		 0.24010599 0.89372492 0.14524306 0.83843964 0.2492543 0.85589337 0.13293462 0.87481439
		 0.24086957 0.84937173 0.10793462 0.8804816 0.22182609 0.83854395 0.059281603 0.87862551
		 0.21289599 0.84442276 0.049594168 0.85858977 0.20054629 0.86083817 0.058318291 0.81112951
		 0.21731512 0.89561445 0.071712986 0.79059005 0.22888666 0.89211285 0.098752618 0.79325902
		 0.12370964 0.78935438 0.20915152 0.88921434 0.70478392 0.7798633 0.7517404 0.82185572
		 0.1386717 0.83813155 0.77019513 0.80517286 0.78604078 0.79190749 0.78821999 0.77070349
		 0.78041577 0.72905242 0.76811886 0.71275747 0.72445071 0.71241426 0.68622303 0.78862506
		 0.70264494 0.71972841 0.2313578 0.90550166 0.24774344 0.90501499 0.21414806 0.90887362
		 0.20170057 0.89935189 0.18873715 0.85652101 0.20753331 0.83177865 0.22070602 0.82593125
		 0.24929698 0.83936751 0.26162395 0.85025591 0.26483276 0.87478948 0.51617074 0.0083238427
		 0.51597565 0.011695986 0.5131582 0.011975178 0.51337826 0.0077392552 0.5169099 0.015140839
		 0.51272506 0.01641817 0.59177786 0.97793388 0.59051013 0.9808473 0.58771718 0.98026156
		 0.5881514 0.97581816 0.59031421 0.98421979 0.5874964 0.9844982 0.5912475 0.98766571
		 0.58706242 0.98894215 0.51743752 0.0054100943 0.51381177 0.0032960698 0.51036555
		 0.01139043 0.51056087 0.0080181938 0.50909871 0.014303991 0.58489919 0.98054028 0.58396506
		 0.97709483 0.5847038 0.98391312 0.58343667 0.98682749 0.50962728 0.004572934 0.51948631
		 0.010270057 0.59382564 0.98279524 0.50705028 0.009443298 0.58138794 0.98196691 0.80030018
		 0.90186501 0.79700774 0.90856391 0.77385551 0.89533997 0.77548677 0.89292282 0.79265332
		 0.91450727 0.77172726 0.8974337 0.78747046 0.91955441 0.76917589 0.89914209 0.78171462
		 0.9236443 0.76627898 0.9004209 0.78127122 0.85119575 0.78696835 0.85515159 0.76948327
		 0.87565303 0.7664597 0.87452203 0.79218811 0.86002243 0.77212399 0.87729883 0.79663926
		 0.86581063 0.77427447 0.879408 0.80005401 0.87240171 0.77583963 0.88188785 0.80221742
		 0.87958735 0.77675325 0.884615 0.8029936 0.88709462 0.77698696 0.88745117 0.80233842
		 0.89462018 0.77655101 0.8902604 0.76629704 0.88761503 0.31453744 0.0055528809 0.31628788
		 0.0051411926 0.31713271 0.0071676075 0.31485143 0.0079838177 0.959997 0.85106552
		 0.9618085 0.85123962 0.96203673 0.88200295 0.96068519 0.88298935 0.96421742 0.85141712
		 0.96444458 0.88185346 0.95498222 0.8518036 0.9574123 0.85145777 0.95790988 0.88308603
		 0.9561094 0.88169813 0.96148551 0.91813999 0.96012771 0.91933638 0.96354938 0.91710901
		 0.95767766 0.91861784 0.95581776 0.91699201 0.26626804 0.97930753 0.26599583 0.98401225
		 0.26206487 0.9844017 0.26237205 0.9784919 0.26729918 0.98881841 0.2614606 0.99060047
		 0.24326023 0.9739629 0.24149165 0.97802776 0.23759492 0.97721046 0.23820075 0.97101116
		 0.24121842 0.98273301 0.23728706 0.98312134 0.24252059 0.9875406 0.23668163 0.98932141
		 0.26803544 0.97524232 0.26297691 0.9722929 0.25816879 0.98358583 0.25844127 0.97888106
		 0.25640124 0.98765069 0.23366338 0.97759938 0.23236005 0.97279239 0.23339085 0.98230499
		 0.23162302 0.98637116 0.25713882 0.97407424 0.27089378 0.98202294 0.24611749 0.98074532
		 0.25354335 0.98086917 0.22876453 0.97958988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 115 ".vt[0:114]"  29.9668808 498.16009521 -80.93363953 77.45492554 531.824646 -21.16659546
		 127.32676697 553.014404297 -31.72866058 221.93185425 576.05657959 -75.63137054 228.52285767 563.53527832 -121.50684357
		 182.96360779 517.96569824 -204.84954834 145.13946533 493.6300354 -233.13372803 93.82635498 483.9887085 -205.40802002
		 43.53151703 466.27893066 -193.1913147 72.37736511 480.42593384 -88.22775269 105.21592712 502.86257935 -44.76509857
		 137.28398132 516.9954834 -55.4243927 205.97064209 536.034240723 -80.29972839 204.74798584 524.0092773438 -115.27642822
		 174.37519836 493.62960815 -170.83825684 149.15908813 477.40585327 -189.69442749 115.58036804 473.60366821 -165.59257507
		 79.88951111 457.71200562 -165.42346191 156.57995605 446.027160645 -103.037399292
		 39.86994934 505.57434082 -88.1525116 81.017707825 488.54611206 -95.31360626 151.77992249 458.16491699 -107.048110962
		 78.48068237 535.16571045 -45.1830368 105.38532257 507.22116089 -68.1962738 125.44687653 553.78985596 -44.90257263
		 135.041625977 518.98950195 -68.0063781738 210.64157104 575.37854004 -81.89691925
		 195.049072266 536.69793701 -86.50268555 214.39564514 563.037475586 -123.81533051
		 191.21231079 524.84338379 -117.82910919 174.35025024 522.98297119 -197.071502686
		 165.92214966 499.54742432 -164.095825195 141.10372925 501.5925293 -221.93252563 144.92448425 486.037384033 -179.79492188
		 100.49715424 491.55706787 -204.81152344 121.5515976 481.67492676 -166.18759155 51.23706818 477.021636963 -187.68009949
		 86.4905777 468.90634155 -160.758255 76.22579956 613.23443604 -161.18453979 74.73220062 605.64764404 -161.61700439
		 72.42554474 601.78955078 -155.31056213 71.61247253 605.51818848 -148.57164001 73.1060791 613.1050415 -148.13916016
		 75.41274261 616.96313477 -154.44560242 71.33550262 616.06237793 -165.18252563 69.22322845 605.33300781 -165.79412842
		 65.96111298 599.87683105 -156.87547302 64.81127167 605.14996338 -147.34518433 66.92353058 615.87927246 -146.73358154
		 70.18566132 621.33551025 -155.6522522 64.53429413 615.6940918 -163.95608521 63.04070282 608.1072998 -164.3885498
		 60.73404694 604.24926758 -158.082107544 59.92096329 607.97784424 -151.34320068 61.41455841 615.56463623 -150.91072083
		 63.72123337 619.42272949 -157.21716309 76.3405304 608.86688232 -154.30407715 59.80624771 612.34539795 -158.22364807
		 138.42271423 487.51593018 -86.62742615 152.42507935 492.094451904 -89.58551025 163.90829468 493.48516846 -99.17605591
		 169.79553223 491.31555176 -112.82944489 168.50907898 486.16729736 -126.88716888 160.39378357 479.41955566 -137.58236694
		 147.62411499 472.88034058 -142.049423218 133.62179565 468.30187988 -139.091308594
		 122.13860321 466.91101074 -129.5007019 116.2514267 469.080627441 -115.84739685 117.53786469 474.22903442 -101.78975677
		 125.65310669 480.97674561 -91.09450531 127.15910339 537.054931641 -119.51231384 120.52599335 534.88616943 -118.11103821
		 132.5987854 537.71380615 -124.055450439 135.38766479 536.68597412 -130.5231781 134.77824402 534.24725342 -137.18244934
		 130.9339447 531.050537109 -142.24888611 124.88483429 527.953125 -144.36503601 118.25167847 525.78430176 -142.96374512
		 112.81202698 525.12536621 -138.420578 110.023246765 526.15307617 -131.95281982 110.63256073 528.59204102 -125.29359436
		 114.4768219 531.78851318 -120.22715759 117.29360199 547.91064453 -135.21588135 121.0040054321 529.87512207 -126.67222595
		 123.12978363 529.43719482 -131.36386108 118.28559113 527.95074463 -133.10850525 117.26807404 528.75140381 -127.53804016
		 116.23204041 595.20385742 -144.53120422 112.4961319 594.080200195 -145.39706421 118.3578186 594.76593018 -149.22286987
		 113.51363373 593.27941895 -150.9675293 42.1020813 622.96679688 -159.46351624 38.56151581 621.21875 -160.37101746
		 44.81240082 621.31988525 -163.25967407 40.29888153 618.8079834 -165.026031494 96.4797821 610.68884277 -159.089935303
		 94.39628601 600.10565186 -159.69322205 91.17858124 594.72375488 -150.89596558 90.044387817 599.9251709 -141.49545288
		 92.12788391 610.50836182 -140.89219666 95.34559631 615.89025879 -149.68942261 89.65801239 614.63366699 -164.66697693
		 86.71150208 599.66680908 -165.5201416 82.16098785 592.055603027 -153.078964233 80.55696869 599.41143799 -139.78462219
		 83.50350952 614.378479 -138.93147278 88.054008484 621.98950195 -151.37265015 80.17061615 614.12005615 -162.95613098
		 78.087127686 603.53686523 -163.55940247 74.86941528 598.15496826 -154.76217651 73.73522186 603.35632324 -145.36167908
		 75.8187027 613.93951416 -144.75839233 79.036422729 619.32141113 -153.55563354 96.63983154 604.59637451 -149.49197388
		 73.57516479 609.4487915 -154.95962524;
	setAttr -s 233 ".ed";
	setAttr ".ed[0:165]"  8 0 0 0 9 1 0 1 0 1 10 1 10 9 1 1 2 0 2 11 1 11 10 1
		 12 11 1 2 3 0 3 12 1 3 4 0 4 13 1 13 12 1 14 13 1 4 5 0 5 14 1 5 6 0 6 15 1 15 14 1
		 6 7 0 7 16 1 16 15 1 7 8 0 8 17 1 17 16 1 9 17 1 9 18 1 10 18 1 11 18 1 12 18 1 13 18 1
		 14 18 1 15 18 1 16 18 1 17 18 1 0 19 1 19 20 1 20 37 1 1 22 1 19 22 0 22 23 1 23 20 1
		 2 24 1 22 24 0 24 25 1 25 23 1 3 26 1 24 26 0 26 27 1 27 25 1 4 28 1 26 28 0 28 29 1
		 29 27 1 5 30 1 28 30 0 30 31 1 31 29 1 6 32 1 30 32 0 32 33 1 33 31 1 7 34 1 32 34 0
		 34 35 1 35 33 1 8 36 1 34 36 0 36 37 1 37 35 1 36 19 0 20 21 1 23 21 1 25 21 1 27 21 1
		 29 21 1 31 21 1 33 21 1 35 21 1 37 21 1 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 38 0
		 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 44 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0
		 55 50 0 38 44 0 39 45 0 40 46 0 41 47 0 42 48 0 43 49 0 44 50 0 45 51 0 46 52 0 47 53 0
		 48 54 0 49 55 0 56 38 0 56 39 0 56 40 0 56 41 0 56 42 0 56 43 0 50 57 0 51 57 0 52 57 0
		 53 57 0 54 57 0 55 57 0 59 58 0 60 59 0 61 60 0 62 61 0 63 62 0 64 63 0 65 64 0 66 65 0
		 67 66 0 68 67 0 69 68 0 58 69 0 59 70 0 58 71 0 70 71 0 60 72 0 72 70 0 61 73 0 73 72 0
		 62 74 0 74 73 0 63 75 0 75 74 0 64 76 0 76 75 0 65 77 0 77 76 0 66 78 0 78 77 0 67 79 0
		 79 78 0 68 80 0 80 79 0 69 81 0 81 80 0 71 81 0 70 82 0 82 71 1 72 82 0 73 82 0 74 82 0
		 75 82 0 76 82 0;
	setAttr ".ed[166:232]" 77 82 0 78 82 0 79 82 0 80 82 0 81 82 0 83 86 0 84 83 0
		 85 84 0 86 85 0 83 87 0 86 88 0 87 88 0 84 89 0 89 87 0 85 90 0 90 89 0 88 90 0 87 91 0
		 88 92 0 91 92 0 89 93 0 93 91 0 90 94 0 94 93 0 92 94 0 95 96 0 96 97 0 97 98 0 98 99 0
		 99 100 0 100 95 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 101 0 107 108 0
		 108 109 0 109 110 0 110 111 0 111 112 0 112 107 0 95 101 0 96 102 0 97 103 0 98 104 0
		 99 105 0 100 106 0 101 107 0 102 108 0 103 109 0 104 110 0 105 111 0 106 112 0 113 95 0
		 113 96 0 113 97 0 113 98 0 113 99 0 113 100 0 107 114 0 108 114 0 109 114 0 110 114 0
		 111 114 0 112 114 0;
	setAttr -s 126 -ch 450 ".fc[0:125]" -type "polyFaces" 
		f 4 37 38 -70 71
		mu 0 4 0 1 2 40
		f 4 40 41 42 -38
		mu 0 4 0 48 39 1
		f 4 44 45 46 -42
		mu 0 4 49 47 7 5
		f 4 -46 48 49 50
		mu 0 4 7 47 46 9
		f 4 52 53 54 -50
		mu 0 4 46 45 11 9
		f 4 -54 56 57 58
		mu 0 4 11 45 44 13
		f 4 60 61 62 -58
		mu 0 4 44 43 15 13
		f 4 64 65 66 -62
		mu 0 4 43 42 17 15
		f 4 68 69 70 -66
		mu 0 4 42 40 2 17
		f 3 -73 -43 73
		mu 0 3 18 1 39
		f 3 -74 -47 74
		mu 0 3 18 5 7
		f 3 -75 -51 75
		mu 0 3 18 7 9
		f 3 -76 -55 76
		mu 0 3 18 9 11
		f 3 -77 -59 77
		mu 0 3 18 11 13
		f 3 -78 -63 78
		mu 0 3 18 13 15
		f 3 -79 -67 79
		mu 0 3 18 15 17
		f 3 -80 -71 80
		mu 0 3 18 17 2
		f 3 -81 -39 72
		mu 0 3 18 2 1
		f 3 -28 26 35
		mu 0 3 19 20 21
		f 4 1 -5 -4 -3
		mu 0 4 59 20 23 58
		f 3 27 -29 4
		mu 0 3 20 19 23
		f 4 3 -8 -7 -6
		mu 0 4 58 23 25 57
		f 3 28 -30 7
		mu 0 3 23 19 25
		f 4 -11 -10 6 -9
		mu 0 4 27 56 57 25
		f 3 -31 8 29
		mu 0 3 19 27 25
		f 4 10 -14 -13 -12
		mu 0 4 56 27 29 55
		f 3 30 -32 13
		mu 0 3 27 19 29
		f 4 -17 -16 12 -15
		mu 0 4 31 54 55 29
		f 3 -33 14 31
		mu 0 3 19 31 29
		f 4 16 -20 -19 -18
		mu 0 4 53 38 33 52
		f 3 32 -34 19
		mu 0 3 38 19 33
		f 4 18 -23 -22 -21
		mu 0 4 52 33 35 50
		f 3 33 -35 22
		mu 0 3 33 19 35
		f 4 21 -26 -25 -24
		mu 0 4 50 35 21 51
		f 3 34 -36 25
		mu 0 3 35 19 21
		f 4 24 -27 -2 -1
		mu 0 4 51 21 20 59
		f 4 2 39 -41 -37
		mu 0 4 22 24 4 41
		f 4 5 43 -45 -40
		mu 0 4 24 26 6 4
		f 4 -44 9 47 -49
		mu 0 4 6 26 28 8
		f 4 11 51 -53 -48
		mu 0 4 28 30 10 8
		f 4 -52 15 55 -57
		mu 0 4 10 30 32 12
		f 4 17 59 -61 -56
		mu 0 4 32 34 14 12
		f 4 20 63 -65 -60
		mu 0 4 34 36 16 14
		f 4 23 67 -69 -64
		mu 0 4 36 37 3 16
		f 4 -72 -68 0 36
		mu 0 4 41 3 37 22
		f 4 81 100 -88 -100
		mu 0 4 60 61 62 63
		f 4 82 101 -89 -101
		mu 0 4 61 64 65 62
		f 4 83 102 -90 -102
		mu 0 4 66 67 68 69
		f 4 84 103 -91 -103
		mu 0 4 67 70 71 68
		f 4 85 104 -92 -104
		mu 0 4 70 72 73 71
		f 4 86 99 -93 -105
		mu 0 4 74 60 63 75
		f 4 87 106 -94 -106
		mu 0 4 63 62 76 77
		f 4 88 107 -95 -107
		mu 0 4 62 65 78 76
		f 4 89 108 -96 -108
		mu 0 4 69 68 79 80
		f 4 90 109 -97 -109
		mu 0 4 68 71 81 79
		f 4 91 110 -98 -110
		mu 0 4 71 73 82 81
		f 4 92 105 -99 -111
		mu 0 4 75 63 77 83
		f 3 -82 -112 112
		mu 0 3 61 60 84
		f 3 -83 -113 113
		mu 0 3 64 61 84
		f 3 -84 -114 114
		mu 0 3 67 66 85
		f 3 -85 -115 115
		mu 0 3 70 67 85
		f 3 -86 -116 116
		mu 0 3 72 70 85
		f 3 -87 -117 111
		mu 0 3 60 74 84
		f 3 93 118 -118
		mu 0 3 77 76 86
		f 3 94 119 -119
		mu 0 3 76 78 86
		f 3 95 120 -120
		mu 0 3 80 79 87
		f 3 96 121 -121
		mu 0 3 79 81 87
		f 3 97 122 -122
		mu 0 3 81 82 87
		f 3 98 117 -123
		mu 0 3 83 77 86
		f 4 -124 135 137 -137
		mu 0 4 88 89 90 91
		f 4 -125 138 139 -136
		mu 0 4 89 92 93 90
		f 4 -126 140 141 -139
		mu 0 4 92 94 95 93
		f 4 -127 142 143 -141
		mu 0 4 94 96 97 95
		f 4 -128 144 145 -143
		mu 0 4 98 99 100 101
		f 4 -129 146 147 -145
		mu 0 4 99 102 103 100
		f 4 -130 148 149 -147
		mu 0 4 102 104 105 103
		f 4 -131 150 151 -149
		mu 0 4 104 106 107 105
		f 4 -132 152 153 -151
		mu 0 4 106 108 109 107
		f 4 -133 154 155 -153
		mu 0 4 108 110 111 109
		f 4 -134 156 157 -155
		mu 0 4 110 112 113 111
		f 4 -135 136 158 -157
		mu 0 4 112 88 91 113
		f 3 -138 159 160
		mu 0 3 91 90 114
		f 3 -160 -140 161
		mu 0 3 114 90 93
		f 3 -162 -142 162
		mu 0 3 114 93 95
		f 3 -163 -144 163
		mu 0 3 114 95 97
		f 3 -164 -146 164
		mu 0 3 114 101 100
		f 3 -165 -148 165
		mu 0 3 114 100 103
		f 3 -166 -150 166
		mu 0 3 114 103 105
		f 3 -167 -152 167
		mu 0 3 114 105 107
		f 3 -168 -154 168
		mu 0 3 114 107 109
		f 3 -169 -156 169
		mu 0 3 114 109 111
		f 3 -170 -158 170
		mu 0 3 114 111 113
		f 3 -171 -159 -161
		mu 0 3 114 113 91
		f 4 -186 -188 -190 -191
		mu 0 4 115 116 117 118
		f 4 -172 175 177 -177
		mu 0 4 119 120 121 122
		f 4 -173 178 179 -176
		mu 0 4 120 123 124 121
		f 4 -174 180 181 -179
		mu 0 4 125 126 127 128
		f 4 -175 176 182 -181
		mu 0 4 126 119 122 127
		f 4 -178 183 185 -185
		mu 0 4 122 121 129 130
		f 4 -180 186 187 -184
		mu 0 4 121 124 131 129
		f 4 -182 188 189 -187
		mu 0 4 128 127 132 133
		f 4 -183 184 190 -189
		mu 0 4 127 122 130 132
		f 4 191 210 -198 -210
		mu 0 4 134 135 136 137
		f 4 192 211 -199 -211
		mu 0 4 135 138 139 136
		f 4 193 212 -200 -212
		mu 0 4 140 141 142 143
		f 4 194 213 -201 -213
		mu 0 4 141 144 145 142
		f 4 195 214 -202 -214
		mu 0 4 144 146 147 145
		f 4 196 209 -203 -215
		mu 0 4 148 134 137 149
		f 4 197 216 -204 -216
		mu 0 4 137 136 150 151
		f 4 198 217 -205 -217
		mu 0 4 136 139 152 150
		f 4 199 218 -206 -218
		mu 0 4 143 142 153 154
		f 4 200 219 -207 -219
		mu 0 4 142 145 155 153
		f 4 201 220 -208 -220
		mu 0 4 145 147 156 155
		f 4 202 215 -209 -221
		mu 0 4 149 137 151 157
		f 3 -192 -222 222
		mu 0 3 135 134 158
		f 3 -193 -223 223
		mu 0 3 138 135 158
		f 3 -194 -224 224
		mu 0 3 141 140 159
		f 3 -195 -225 225
		mu 0 3 144 141 159
		f 3 -196 -226 226
		mu 0 3 146 144 159
		f 3 -197 -227 221
		mu 0 3 134 148 158
		f 3 203 228 -228
		mu 0 3 151 150 160
		f 3 204 229 -229
		mu 0 3 150 152 160
		f 3 205 230 -230
		mu 0 3 154 153 161
		f 3 206 231 -231
		mu 0 3 153 155 161
		f 3 207 232 -232
		mu 0 3 155 156 161
		f 3 208 227 -233
		mu 0 3 157 151 160;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "props" -p "geo";
	rename -uid "DADA3590-4B36-990B-28B0-459714919C31";
createNode transform -n "cooler" -p "props";
	rename -uid "3A679C99-47FF-0B49-E086-85A8DDDAA607";
	setAttr ".t" -type "double3" 0 -4.7108928296489125 0 ;
	setAttr ".rp" -type "double3" 587.29872235219307 42.068381002664538 324.38761402572186 ;
	setAttr ".sp" -type "double3" 587.29872235219307 42.068381002664538 324.38761402572186 ;
createNode mesh -n "coolerShape" -p "cooler";
	rename -uid "332854F1-4C77-B202-69A4-62AF5D818E86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[26]" "f[30]" "f[33]" "f[38]" "f[42]" "f[49:51]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[34]" "f[48]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[28]" "f[31:32]" "f[37]" "f[41]" "f[45:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[25]" "f[36]" "f[40]" "f[44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[27]" "f[35]" "f[39]" "f[43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[24]" "f[29]";
	setAttr ".pv" -type "double2" 0.4869794575497508 0.43655029335059226 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.9367826 0.94613773
		 0.60163671 0.96090841 0.60158145 0.97385013 0.93689263 0.95804441 0.84534079 0.96385527
		 0.54802823 0.97945249 0.54793882 0.96807319 0.84528226 0.9505353 0.60551238 0.97520787
		 0.60629708 0.97249067 0.93218529 0.95588934 0.60471088 0.9784109 0.60803992 0.96275681
		 0.60636443 0.96193618 0.60554141 0.95950729 0.93210912 0.94617635 0.84926629 0.94922525
		 0.54327035 0.96808553 0.85140491 0.95266956 0.8500551 0.95179486 0.84915298 0.96539336
		 0.85009897 0.96269184 0.54326606 0.97745216 0.84826803 0.96821219 0.60430884 0.97050554
		 0.93462527 0.95585179 0.93457699 0.9495123 0.60426682 0.96396363 0.54571432 0.97050864
		 0.84789455 0.95369256 0.84815872 0.96060479 0.54570132 0.9773438 0.84269887 0.95145178
		 0.84413928 0.96660197 0.8500042 0.95421076 0.8509348 0.95991343 0.60714531 0.96960068
		 0.60693258 0.96440345 0.60043395 0.97702348 0.59879363 0.96054763 0.54336429 0.97965986
		 0.84866071 0.94655418 0.60481346 0.95676684 0.93221956 0.95811623 0.85231113 0.96181166
		 0.54327673 0.97051513 0.93213677 0.94953239 0.60864908 0.97143024 0.84252268 0.96291447
		 0.84440064 0.94786155 0.60061449 0.95820236 0.59854275 0.97259766 0.14299476 0.88387185
		 0.14187318 0.91023612 0.10848001 0.91482621 0.10342269 0.89233202 0.1019808 0.88794327
		 0.13987929 0.87986243 0.10392097 0.91534925 0.099152014 0.89399642 0.14193092 0.94402456
		 0.11157036 0.94573098 0.1120395 0.9409492 0.14318559 0.94084555 0.14789604 0.88503599
		 0.14611001 0.91031474 0.10734617 0.94013155 0.14641273 0.93979293 0.50960374 0.84241599
		 0.49561366 0.8503387 0.49723795 0.81026256 0.51581013 0.81552476 0.55452591 0.85463256
		 0.53808516 0.85149062 0.53974813 0.81777793 0.55615681 0.81779659 0.51727414 0.8030737
		 0.50654179 0.79191607 0.53601289 0.78347766 0.53938603 0.80160779 0.5313257 0.86878836
		 0.79983974 0.73474008 0.79882014 0.70017898 0.81855649 0.69915622 0.81966937 0.73662037
		 0.94483548 0.0028320863 0.94489044 0.039942525 0.92643291 0.039616629 0.92639083
		 0.0052029369 0.79852277 0.68377852 0.79296428 0.65582669 0.81085277 0.65097779 0.81821531
		 0.68136603 0.79339451 0.77062458 0.81134182 0.77549458 0.0063095759 0.89864588 0.0086889109
		 0.89966053 0.0043191155 0.93379527 0.0019424402 0.93600607 0.041782007 0.93593079
		 0.039407875 0.93375331 0.036512047 0.89989173 0.03889595 0.89888179 0.03750525 0.88116765
		 0.035127711 0.88370478 0.0085193096 0.88335204 0.0061838059 0.88077378 0.5559448
		 0.8003549 0.94491667 0.057682186 0.92645305 0.056067184 0.037045326 0.021431722 0.03625169
		 0.015855635 0.040788695 0.015213022 0.041294869 0.021888945 0.042917609 0.010784822
		 0.04255569 0.015352843 0.041150603 0.010645058 0.043061886 0.022028767 0.042579334
		 0.02627551 0.040812325 0.026135689 0.63700044 0.0056681409 0.63682121 0.011516144
		 0.63271582 0.01118602 0.6329537 0.0042830096 0.63669252 0.013285178 0.63258713 0.012955097
		 0.63094634 0.011063532 0.6311841 0.004160543 0.63346779 0.0025854344 0.63751465 0.0039705439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  635.66821289 52.84176636 392.98199463 637.39630127 44.56612778 390.064697266
		 641.70483398 43.78590393 385.66531372 642.74810791 52.032089233 385.82128906 660.86859131 43.90669632 366.6171875
		 660.89794922 51.50489807 367.68804932 654.2310791 50.44876099 374.16778564 654.22784424 43.7558403 373.20211792
		 532.15020752 51.044410706 281.52938843 532.48547363 45.057067871 282.17169189 527.63867188 45.8975563 286.83508301
		 525.24243164 52.82072449 288.081542969 550.25756836 45.041946411 264.57330322 546.11273193 43.61849976 268.90985107
		 544.61206055 50.83950806 269.22103882 551.546875 52.49378204 262.083862305 646.47619629 43.091636658 390.46121216
		 647.51940918 51.33782196 390.6171875 658.99914551 43.061500549 377.99807739 659.0024414063 49.75441742 378.96374512
		 527.39648438 50.26327515 276.72940063 527.73168945 44.27593231 277.3717041 541.35894775 42.83742905 264.10980225
		 539.85827637 50.058448792 264.42098999 644.80651855 51.51203156 402.1673584 646.53460693 43.23639297 399.25006104
		 670.0068969727 42.57686996 375.8026123 670.036254883 50.17507935 376.87347412 516.13781738 51.32466888 278.8883667
		 518.53405762 44.40150833 277.64190674 542.44219971 50.99784851 252.89060974 541.1529541 43.54600525 255.38005066
		 497.65039063 81.55713654 316.3767395 625.16088867 72.69482422 408.053253174 579.45111084 65.21099854 239.0011901855
		 676.79077148 64.47155762 337.87960815 580.52032471 52.51550674 240.82429504 501.49154663 68.10095978 314.14978027
		 673.40869141 51.79963684 335.20129395 624.39068604 64.073173523 404.056365967 559.79614258 77.31233978 354.50744629
		 622.67095947 64.95272827 287.3309021 621.67938232 52.26815033 287.070068359 561.50244141 66.094337463 351.46112061
		 507.38546753 2.57962799 313.94192505 614.45239258 2.57962799 406.81259155 579.75970459 2.57962799 242.64813232
		 671.026123047 2.57962799 351.083435059 499.65112305 57.52577591 312.66079712 578.61901855 53.82602692 235.055648804
		 676.94708252 53.8743248 352.064147949 615.49005127 57.41970062 413.71957397 517.59204102 10.79112244 313.47399902
		 614.19366455 10.78813934 396.59616089 615.18939209 58.57920837 404.15609741 508.51419067 58.80918884 312.36178589
		 578.19219971 55.099578857 243.89173889 667.35632324 55.023971558 351.63577271 660.80957031 10.78224564 350.68447876
		 579.13665771 10.7844162 252.85180664 583.0034790039 2.57962799 373.6449585 581.20404053 57.45401001 377.90374756
		 583.86712646 58.65359116 371.33657837 586.12939453 10.78910065 366.5814209 634.39483643 10.78294754 319.043334961
		 638.51885986 55.048419952 316.78909302 645.14575195 53.85870743 314.22116089 641.50866699 2.57962799 316.013183594
		 558.34570313 44.9153595 357.14526367 570.056884766 44.76983643 367.59191895 569.58215332 57.51038361 368.28860474
		 555.70178223 56.45734406 355.8682251 555.68218994 44.58989716 361.29190063 567.39349365 44.44437408 371.73861694
		 566.91876221 57.18492889 372.43527222 553.038391113 56.1318779 360.014953613 560.706604 66.85409546 353.93243408
		 573.57159424 60.8576355 361.95373535 575.74786377 71.60520172 365.34143066 560.82220459 78.67497253 355.45681763
		 557.93554688 66.18283081 357.9699707 570.80078125 60.18635559 365.99127197 572.97692871 70.93392181 369.37902832
		 558.051269531 78.0036773682 359.49435425;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 0 0 7 4 0 4 5 0 5 6 0
		 6 7 0 11 8 0 8 9 0 9 10 0 10 11 0 15 12 0 12 13 0 13 14 0 14 15 0 2 16 0 3 17 0 16 17 0
		 7 18 0 6 19 0 19 18 0 8 20 0 9 21 0 20 21 0 13 22 0 14 23 0 22 23 0 0 24 0 1 25 0
		 24 25 0 4 26 0 5 27 0 26 27 0 11 28 0 10 29 0 29 28 0 15 30 0 12 31 0 30 31 0 17 19 0
		 24 27 0 25 26 0 16 18 0 21 22 0 29 31 0 28 30 0 20 23 0 16 25 1 24 17 1 19 27 1 18 26 1
		 21 29 1 22 31 1 28 20 1 23 30 1 32 40 0 34 41 0 32 34 0 33 35 0 34 36 0 35 38 0 37 32 0
		 39 33 0 37 36 0 36 42 0 38 39 0 39 43 0 40 33 0 41 35 0 42 38 0 43 37 0 40 41 1 41 42 1
		 43 40 1 44 60 0 46 67 0 44 48 0 45 51 0 46 44 0 47 45 0 49 46 0 50 47 0 48 49 0 49 66 0
		 50 51 0 51 61 0 52 63 0 51 54 1 53 54 0 48 55 1 54 62 0 52 55 0 49 56 1 50 57 1 56 65 0
		 57 58 0 59 64 0 56 59 0 58 53 0 59 52 0 57 54 0 55 56 0 60 45 0 61 48 0 62 55 0 63 53 0
		 64 58 0 65 57 0 66 50 0 67 47 0 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1
		 69 70 0 70 71 0 71 68 0 68 72 0 69 73 0 72 73 0 70 74 0 73 74 0 71 75 0 74 75 0 75 72 0
		 77 78 0 78 79 0 79 76 0 76 80 0 77 81 0 80 81 0 78 82 0 81 82 0 79 83 0 82 83 0 83 80 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 33 -42 30 42
		mu 0 4 39 1 2 51
		f 4 39 -46 36 46
		mu 0 4 4 48 32 7
		f 4 2 17 -19 -17
		mu 0 4 47 9 24 36
		f 4 7 19 -22 -21
		mu 0 4 13 12 37 27
		f 4 9 23 -25 -23
		mu 0 4 19 18 34 29
		f 4 14 26 -28 -26
		mu 0 4 44 21 30 35
		f 4 29 -31 -29 0
		mu 0 4 11 38 2 8
		f 4 48 -30 1 16
		mu 0 4 25 3 43 10
		f 4 28 49 -18 3
		mu 0 4 8 2 24 9
		f 4 32 -34 -32 5
		mu 0 4 14 1 50 42
		f 4 50 -33 6 20
		mu 0 4 27 1 14 13
		f 4 -47 54 47 55
		mu 0 4 4 7 29 30
		f 4 34 -37 -36 11
		mu 0 4 16 7 49 41
		f 4 38 -40 -38 12
		mu 0 4 23 33 4 20
		f 4 53 -39 13 25
		mu 0 4 31 5 40 22
		f 4 18 40 21 -44
		mu 0 4 36 24 27 37
		f 4 24 44 27 -48
		mu 0 4 29 34 35 30
		f 4 -43 -49 43 51
		mu 0 4 0 3 25 26
		f 4 -51 -41 -50 41
		mu 0 4 1 27 24 2
		f 4 31 -52 -20 4
		mu 0 4 15 0 26 46
		f 4 35 -53 -24 10
		mu 0 4 17 6 28 45
		f 4 -54 -45 52 45
		mu 0 4 5 31 28 6
		f 4 -55 -35 8 22
		mu 0 4 29 7 16 19
		f 4 37 -56 -27 15
		mu 0 4 20 4 30 21
		f 4 56 72 -58 -59
		mu 0 4 52 53 54 55
		f 4 -65 62 58 60
		mu 0 4 56 57 52 55
		f 4 57 73 -66 -61
		mu 0 4 55 54 58 59
		f 4 -67 -62 -60 -64
		mu 0 4 60 61 62 63
		f 4 -72 74 -57 -63
		mu 0 4 64 65 53 52
		f 4 -73 68 59 -70
		mu 0 4 54 53 63 62
		f 4 -74 69 61 -71
		mu 0 4 58 54 62 66
		f 4 -75 -68 63 -69
		mu 0 4 53 65 67 63
		f 4 92 -106 113 -88
		mu 0 4 68 69 70 71
		f 4 98 97 115 -96
		mu 0 4 72 73 74 75
		f 4 100 87 114 -98
		mu 0 4 73 68 71 74
		f 4 89 -102 96 99
		mu 0 4 76 77 78 79
		f 4 -99 -103 -93 -101
		mu 0 4 73 80 69 68
		f 4 75 111 104 -78
		mu 0 4 81 82 83 84
		f 4 84 117 -77 -82
		mu 0 4 85 86 87 88
		f 4 -81 -83 85 -79
		mu 0 4 89 90 91 92
		f 4 79 77 83 81
		mu 0 4 93 81 84 94
		f 4 112 105 -91 -105
		mu 0 4 95 96 97 98
		f 4 93 95 116 -85
		mu 0 4 99 100 101 102
		f 4 94 101 -89 -86
		mu 0 4 103 104 105 106
		f 4 90 102 -94 -84
		mu 0 4 98 97 100 99
		f 4 -112 103 78 86
		mu 0 4 83 82 89 92
		f 4 88 91 -113 -87
		mu 0 4 106 105 96 95
		f 4 -114 -92 -90 -107
		mu 0 4 71 70 77 76
		f 4 -115 106 -100 -108
		mu 0 4 74 71 76 79
		f 4 -116 107 -97 -109
		mu 0 4 75 74 79 107
		f 4 -117 108 -95 -110
		mu 0 4 102 101 104 103
		f 4 -118 109 82 -111
		mu 0 4 87 86 108 109
		f 4 123 125 127 128
		mu 0 4 110 111 112 113
		f 4 118 124 -126 -123
		mu 0 4 114 115 112 116
		f 4 119 126 -128 -125
		mu 0 4 115 117 113 112
		f 4 120 121 -129 -127
		mu 0 4 117 118 119 113
		f 4 134 136 138 139
		mu 0 4 120 121 122 123
		f 4 129 135 -137 -134
		mu 0 4 124 125 122 121
		f 4 130 137 -139 -136
		mu 0 4 126 127 123 122
		f 4 131 132 -140 -138
		mu 0 4 128 129 120 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "telescope" -p "props";
	rename -uid "F1F7F687-4578-B4C9-5850-B89EA67984C6";
	setAttr ".t" -type "double3" 0 85.134066723406448 0 ;
	setAttr ".rp" -type "double3" -920.33971103070655 64.561950991572132 -36.071609497070312 ;
	setAttr ".sp" -type "double3" -920.33971103070655 64.561950991572132 -36.071609497070312 ;
createNode transform -n "telescope_stand" -p "|geo|props|telescope";
	rename -uid "7FBB6198-4497-05AE-F071-F594653EFDF8";
	setAttr ".rp" -type "double3" -923.29547530650575 25.33713754727372 -36.30080504635913 ;
	setAttr ".sp" -type "double3" -923.29547530650575 25.33713754727372 -36.30080504635913 ;
createNode mesh -n "telescope_standShape" -p "telescope_stand";
	rename -uid "906A599B-47D6-99EE-D86F-48BA7E8C63D8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "e[1:2]" "e[6:7]" "e[29:30]" "e[34:35]" "e[81:82]" "e[86:87]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[13]" "f[26]" "f[30]" "f[34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[4:11]" "f[16:23]" "f[37:44]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[12]" "f[24]" "f[29]" "f[33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[3]" "f[15]" "f[28]" "f[32]" "f[36]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[2]" "f[14]" "f[27]" "f[31]" "f[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".pv" -type "double2" 0.7967934412881732 0.053662866353988647 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.40283239 0.91428339
		 0.39967781 0.9145453 0.39973393 0.84495467 0.40280432 0.84496498 0.39668247 0.84504002
		 0.40589991 0.84491581 0.39709854 0.91298652 0.39417416 0.91180003 0.3947446 0.91547441
		 0.39089254 0.91180158 0.39904186 0.91780335 0.40422079 0.91731948 0.39328986 0.91763055
		 0.38887393 0.91345179 0.3987605 0.92031354 0.40524614 0.91953832 0.4090693 0.91312045
		 0.4106462 0.91513938 0.40531322 0.91224325 0.39363736 0.84520113 0.1584383 0.84514433
		 0.16158023 0.84473664 0.16152188 0.91570282 0.15844865 0.915923 0.16766322 0.91578501
		 0.164571 0.91570359 0.16415773 0.84628719 0.16704223 0.84761786 0.15595649 0.84719479
		 0.15535922 0.91605693 0.1665303 0.84382665 0.17034376 0.8476575 0.16219173 0.84149164
		 0.1570221 0.84211522 0.15220526 0.84634882 0.16800056 0.84169298 0.17238592 0.84603566
		 0.16246004 0.8389917 0.15597522 0.83990794 0.15061593 0.84434587 0.14267826 0.0023049314
		 0.14267832 0.0091160471 0.13727351 0.0091160974 0.13727345 0.0023049819 0.95034885
		 0.97808063 0.95066994 0.9848839 0.94386673 0.98520494 0.94354564 0.97840166 0.12552342
		 0.0023117079 0.12552336 0.0091225123 0.12011884 0.0091224946 0.12011889 0.0023116898
		 0.29166469 0.0091186492 0.29166463 0.002308025 0.2970691 0.0023080071 0.29706916
		 0.0091186306 0.46321052 0.0091186492 0.46321046 0.002308025 0.46861494 0.0023080071
		 0.468615 0.0091186306 0.60092121 0.95003694 0.59858644 0.95004171 0.59854275 0.92839783
		 0.60087758 0.92839313 0.60316497 0.92792505 0.60549974 0.92792028 0.60554343 0.94956416
		 0.6032086 0.94956887 0.60783267 0.950023 0.60778898 0.92837918 0.94288099 0.78947806
		 0.94603145 0.78980577 0.94618887 0.86227369 0.94311768 0.86215132 0.94007164 0.8622697
		 0.93697923 0.86228162 0.93734884 0.79223484 0.94023854 0.79106784 0.94854337 0.79191101
		 0.94927347 0.86249638 0.93364984 0.79147917 0.93863064 0.78796202 0.9480018 0.78726333
		 0.9521175 0.79170096 0.943088 0.78624076 0.93210912 0.78948534 0.93741977 0.78574985
		 0.94923091 0.78507209 0.95407844 0.7899 0.9430446 0.78373188;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -827.97625732 -73.59395599 -134.25105286
		 -834.83282471 -73.59400177 -139.22966003 -895.61682129 84.95001984 -50.42124939 -902.47369385 84.95002747 -55.39983368
		 -899.71069336 80.12802124 -44.7829628 -906.56750488 80.12793732 -49.76163101 -832.95043945 -73.2413559 -127.40020752
		 -839.80718994 -73.24137115 -132.37886047 -831.86999512 -78.86306 -119.51394653 -847.64038086 -78.86302948 -130.96463013
		 -836.19970703 -79.67397308 -146.72143555 -820.42919922 -79.67395782 -135.27078247
		 -832.039550781 -85.79143524 -119.28044128 -847.80981445 -85.79141998 -130.73101807
		 -836.36907959 -86.60240936 -146.48794556 -820.59869385 -86.60237885 -135.037261963
		 -1019.0035400391 -73.46138763 -51.51156235 -1019.47027588 -73.46143341 -43.05090332
		 -904.33740234 84.95001221 -54.51373291 -904.80419922 84.95005035 -46.053089142 -897.38024902 80.12805176 -54.12988281
		 -897.84692383 80.12795258 -45.66923904 -1010.54315186 -73.39112091 -51.044773102
		 -1011.0099487305 -73.39112091 -42.58413315 -1004.69226074 -79.20134735 -56.23810577
		 -1005.76568604 -79.20131683 -36.7786026 -1025.22460938 -79.36299896 -37.85221481
		 -1024.15100098 -79.36286163 -57.31171417 -1004.63482666 -86.1354599 -56.23495102
		 -1005.70831299 -86.13553619 -36.77545547 -1025.16723633 -86.29711151 -37.84906387
		 -1024.093505859 -86.2970047 -57.30856323 -910.58117676 80.31265259 -44.56135559 -891.60308838 80.31265259 -44.56135559
		 -910.58117676 95.37220764 -44.56135559 -891.60308838 95.37220764 -44.56135559 -910.58117676 95.37220764 -63.5392189
		 -891.60308838 95.37220764 -63.5392189 -910.58117676 80.31265259 -63.5392189 -891.60308838 80.31265259 -63.5392189
		 -904.34515381 87.13652802 -48.13603973 -897.83929443 87.13652802 -48.13603973 -904.34515381 146.24630737 -60.10861206
		 -897.83929443 146.24630737 -60.10861206 -904.34515381 146.24630737 -66.61446381 -897.83929443 146.24630737 -66.61446381
		 -904.34515381 87.13652802 -54.64189148 -897.83929443 87.13652802 -54.64189148 -852.44787598 -73.24938202 66.61618805
		 -844.86022949 -73.2493515 62.84449005 -903.33557129 84.95013428 -45.085800171 -895.74768066 84.95013428 -48.85755539
		 -906.43707275 80.12811279 -51.32520294 -898.84906006 80.12813568 -55.096927643 -856.21484375 -73.68193817 59.038261414
		 -848.62701416 -73.68198395 55.26659393 -863.4621582 -79.81139374 56.83198547 -846.010253906 -79.81143951 48.15700531
		 -837.34655762 -78.81642914 65.58618927 -854.79846191 -78.81639862 74.26113129 -863.30462646 -86.73677826 57.14904785
		 -845.8527832 -86.73679352 48.47402954 -837.18896484 -85.74178314 65.90318298 -854.64086914 -85.74175262 74.57821655;
	setAttr -s 108 ".ed[0:107]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 16 17 0 18 19 0 20 21 0
		 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 22 24 0 23 25 0
		 24 25 0 17 26 0 25 26 0 16 27 0 27 26 0 24 27 0 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0
		 27 31 0 31 30 0 28 31 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0 34 36 0 35 37 0
		 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0 41 43 0 42 44 0
		 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0 48 50 0 49 51 0
		 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 54 56 0 55 57 0 56 57 0 49 58 0 57 58 0
		 48 59 0 59 58 0 56 59 0 56 60 0 57 61 0 60 61 0 58 62 0 61 62 0 59 63 0 63 62 0 60 63 0;
	setAttr -s 45 -ch 180 ".fc[0:44]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 19 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 18 0 3 5
		f 4 3 13 -15 -13
		mu 0 4 7 6 8 9
		f 4 11 15 -17 -14
		mu 0 4 6 1 10 8
		f 4 -1 17 18 -16
		mu 0 4 1 0 11 10
		f 4 -11 12 19 -18
		mu 0 4 0 18 16 11
		f 4 14 21 -23 -21
		mu 0 4 9 8 12 13
		f 4 16 23 -25 -22
		mu 0 4 8 10 14 12
		f 4 -19 25 26 -24
		mu 0 4 10 11 15 14
		f 4 -20 20 27 -26
		mu 0 4 11 16 17 15
		f 4 28 33 -30 -33
		mu 0 4 20 21 22 23
		f 4 30 37 -32 -37
		mu 0 4 24 25 26 27
		f 4 -40 -38 -36 -34
		mu 0 4 21 26 25 22
		f 4 38 32 34 36
		mu 0 4 28 20 23 29
		f 4 31 41 -43 -41
		mu 0 4 27 26 30 31
		f 4 39 43 -45 -42
		mu 0 4 26 21 32 30
		f 4 -29 45 46 -44
		mu 0 4 21 20 33 32
		f 4 -39 40 47 -46
		mu 0 4 20 28 34 33
		f 4 42 49 -51 -49
		mu 0 4 31 30 35 36
		f 4 44 51 -53 -50
		mu 0 4 30 32 37 35
		f 4 -47 53 54 -52
		mu 0 4 32 33 38 37
		f 4 -48 48 55 -54
		mu 0 4 33 34 39 38
		f 4 56 61 -58 -61
		mu 0 4 40 41 42 43
		f 4 57 63 -59 -63
		mu 0 4 44 45 46 47
		f 4 58 65 -60 -65
		mu 0 4 48 49 50 51
		f 4 -68 -66 -64 -62
		mu 0 4 52 53 54 55
		f 4 66 60 62 64
		mu 0 4 56 57 58 59
		f 4 68 73 -70 -73
		mu 0 4 60 61 62 63
		f 4 70 77 -72 -77
		mu 0 4 64 65 66 67
		f 4 -80 -78 -76 -74
		mu 0 4 68 66 65 69
		f 4 78 72 74 76
		mu 0 4 67 60 63 64
		f 4 80 85 -82 -85
		mu 0 4 70 71 72 73
		f 4 82 89 -84 -89
		mu 0 4 74 75 76 77
		f 4 -92 -90 -88 -86
		mu 0 4 71 78 79 72
		f 4 90 84 86 88
		mu 0 4 77 70 73 74
		f 4 83 93 -95 -93
		mu 0 4 77 76 80 81
		f 4 91 95 -97 -94
		mu 0 4 78 71 82 83
		f 4 -81 97 98 -96
		mu 0 4 71 70 84 82
		f 4 -91 92 99 -98
		mu 0 4 70 77 81 84
		f 4 94 101 -103 -101
		mu 0 4 81 80 85 86
		f 4 96 103 -105 -102
		mu 0 4 83 82 87 88
		f 4 -99 105 106 -104
		mu 0 4 82 84 89 87
		f 4 -100 100 107 -106
		mu 0 4 84 81 86 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "telescope" -p "|geo|props|telescope";
	rename -uid "610131C8-4B9E-0AD3-AC8D-BA9AB8E86E55";
	setAttr ".t" -type "double3" -897.61882101377387 163.47443407597876 -58.501964027339511 ;
	setAttr ".r" -type "double3" 0 0 75.000000000000028 ;
	setAttr ".s" -type "double3" 21.244757766363652 76.299850643385284 21.244757766363652 ;
createNode mesh -n "telescopeShape" -p "|geo|props|telescope|telescope";
	rename -uid "80569094-4168-B923-C4D5-20BDB8EC2016";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:127]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[16:23]" "f[128:135]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.50637710094451904 0.45594253992749145 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 227 ".uvst[0].uvsp[0:226]" -type "float2" 0.037800275 0.047154471
		 0.50217015 0.98665458 0.039314631 0.043314353 0.38812193 0.98264128 0.50317842 0.98314923
		 0.038782988 0.039602898 0.50141281 0.97995764 0.038041148 0.065667972 0.49790752
		 0.97894937 0.038782988 0.061992712 0.49471593 0.98071492 0.039314631 0.058281317
		 0.49370763 0.98422027 0.039634261 0.054545633 0.49547327 0.98741186 0.03974089 0.050797805
		 0.50121289 0.98589212 0.49884081 0.98720419 0.49844304 0.98368484 0.50196242 0.98328698
		 0.50065035 0.98091501 0.49804527 0.98016536 0.49567315 0.9814775 0.49492368 0.98408264
		 0.49623573 0.98645467 0.28422844 0.97911233 0.63285244 0.033550967 0.29147604 0.98238015
		 0.63285249 0.039386343 0.63285249 0.04522172 0.63285249 0.051057152 0.63285238 0.056892529
		 0.63285261 0.062727898 0.63285238 0.021880155 0.19619346 0.94629228 0.1960953 0.9517386
		 0.19331105 0.95145202 0.19336188 0.94626778 0.19600801 0.94085193 0.19315559 0.94106728
		 0.19558144 0.93542022 0.19279172 0.93591255 0.19472699 0.93001449 0.19213468 0.9308337
		 0.19223814 0.96749204 0.18999735 0.96631104 0.19440342 0.96251976 0.19189736 0.96150219
		 0.19555819 0.95716947 0.19284829 0.95656544 0.19206856 0.94621313 0.19204095 0.9512831
		 0.16588062 0.0093176225 0.17105265 0.0069101262 0.19184428 0.94111228 0.17641218
		 0.0088649085 0.1914988 0.93608195 0.17881972 0.014036913 0.19090421 0.93118602 0.17686491
		 0.019396504 0.18931408 0.96535814 0.17169289 0.021804001 0.19076937 0.9609881 0.16633336
		 0.019849276 0.19160442 0.95625257 0.16392584 0.014677155 0.20100337 0.94637787 0.72279704
		 0.0048574167 0.19703734 0.95186675 0.19714573 0.9463324 0.20082614 0.94052792 0.19696407
		 0.94080913 0.20032285 0.93462294 0.19652621 0.93528181 0.19921747 0.92865348 0.19563229
		 0.92974293 0.19643824 0.96983361 0.19287123 0.96825963 0.19881473 0.9641903 0.19525614
		 0.96289402 0.20020945 0.95822644 0.1964784 0.95740521 0.73273581 0.9963364 0.73676348
		 0.99683118 0.72350806 0.0055730911 0.72820276 0.0036375357 0.72874284 0.99561346
		 0.73289752 0.005573004 0.7247479 0.9949013 0.73486412 0.010254825 0.72073501 0.99429852
		 0.73295981 0.01496229 0.74877757 0.99532759 0.72829074 0.016959835 0.74484366 0.99632311
		 0.72344583 0.014962377 0.7408213 0.99685878 0.7215414 0.010254882 0.38783541 0.97918057
		 0.38714153 0.98190886 0.38639688 0.97676069 0.38366857 0.97606671 0.38124865 0.97750539
		 0.38055471 0.98023355 0.38199326 0.98265344 0.38472164 0.98334759 0.0069392924 0.038960632
		 0.16309237 0.0067607057 0.0020553728 0.047682472 0.16446415 0.98920757 0.0070505771
		 0.030368323 0.17098428 0.99501252 0.0073846048 0.021781854 0.17969936 0.99450672
		 0.0079410858 0.01320689 0.18550427 0.98798656 0.0087195579 0.073272161 0.18499847
		 0.97927147 0.0079410858 0.064714491 0.17847833 0.97346663 0.0073846336 0.056139473
		 0.16976319 0.97397238 0.63603568 0.02771559 0.6360355 0.021880155 0.63603568 0.062727898
		 0.63603556 0.056892529 0.63603562 0.051057152 0.63603562 0.04522172 0.63603568 0.039386343
		 0.63603556 0.033550967 0.28404042 0.98519427 0.63285261 0.02771559 0.28820816 0.98962772
		 0.29429004 0.98981565 0.29872358 0.98564798 0.29891151 0.97956604 0.29474381 0.97513258
		 0.28866187 0.97494465 0.16395836 0.98049265 0.0023944601 0.056398354 0.16014621 0.0148408
		 0.0070505482 0.047552943 0.0029592391 0.065102667 0.16377641 0.022637494 0.0037494211
		 0.0041320282 0.17185648 0.025583575 0.0029592391 0.012818709 0.1796532 0.021953421
		 0.0023944601 0.021522911 0.18259931 0.013873268 0.0020553728 0.030238852 0.17896907
		 0.0060765753 0.0019424113 0.038960692 0.17088903 0.0031304951 0.039634231 0.047050036
		 0.38904658 0.97900516 0.037903987 0.050797805 0.49897856 0.98842025 0.38712925 0.97578031
		 0.037800305 0.054441202 0.38349321 0.9748556 0.037489612 0.058072686 0.38026828 0.97677296
		 0.036972824 0.061680686 0.3793436 0.98040915 0.036251716 0.036342248 0.38126093 0.98363394
		 0.036972824 0.039914925 0.38489702 0.98455864 0.037489582 0.043522988 0.16907875
		 0.95588189 0.16913119 0.95072818 0.16844223 0.96126503 0.16864049 0.92496532 0.1681239
		 0.93035144 0.16791902 0.93554062 0.1682606 0.94066417 0.16877127 0.94568574 0.7394312
		 0.97475553 0.73661584 0.97473633 0.74222195 0.97438383 0.74495137 0.97369307 0.72549516
		 0.97297919 0.72827935 0.97339737 0.73105103 0.97389156 0.73382145 0.97439301 0.16786918
		 0.9875592 0.16753177 0.98173457 0.17222637 0.99143916 0.17805088 0.99110168 0.18193084
		 0.98674446 0.18159343 0.98091996 0.17723624 0.97703999 0.17141168 0.97737747 0.72270983
		 0.97256827 0.72827375 0.015622425 0.19736347 0.92297167 0.19377613 0.92408723 0.19305907
		 0.92481858 0.72811502 0.016959952 0.19080871 0.92574161 0.18999171 0.92663944 0.16777045
		 0.96697766 0.0087195579 0.004649159 0.0037494211 0.073789291 0.036251687 0.065253422
		 0.038041148 0.035927698 0.6360355 0.068563335 0.63285238 0.068563335 0.72287881 0.010263816
		 0.72445059 0.0065218876 0.72440088 0.014026158 0.72813201 0.015622512 0.71672052
		 0.99370641 0.73200488 0.014026042 0.73352683 0.010263614 0.73195493 0.0065217717
		 0.72820264 0.0049748886 0.72053272 0.01024829 0.20085591 0.9522633 0.72272551 0.015668599
		 0.72830474 0.017968539 0.72810102 0.017968597 0.73368025 0.015668454 0.73587298 0.010248059
		 0.73360848 0.0048573012 0.7282027 0.0026286878;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  0.3284986 -1.000003814697 -0.3284986 2.3841858e-07 -1.000001907349 -0.46456766
		 -0.3284986 -1 -0.3284986 -0.46456599 -1.000000953674 -9.5367432e-07 -0.3284986 -1 0.32849741
		 2.3841858e-07 -1.000001907349 0.46456647 0.3284986 -1.000003814697 0.32849741 0.46456504 -1.000001907349 -9.5367432e-07
		 0.70710492 1.099475861 -0.70710802 -1.6689301e-06 1.099473 -1.000000715256 -0.70710826 1.099475861 -0.70710802
		 -1.000000238419 1.099475861 -9.5367432e-07 -0.70710826 1.099475861 0.70710659 -1.6689301e-06 1.099473 0.9999994
		 0.70710492 1.099475861 0.70710659 0.99999928 1.099471092 -9.5367432e-07 2.3841858e-07 -1.000001907349 -9.5367432e-07
		 0.53646493 0.098578453 -0.85154533 0.75867581 0.098579407 -0.3150816 0.53646493 0.098578453 0.22138333
		 1.6689301e-06 0.098577499 0.44359374 -0.53646445 0.098578453 0.22138333 -0.75867629 0.098575592 -0.3150816
		 -0.53646445 0.098578453 -0.85154533 1.6689301e-06 0.098577499 -1.073755741 0.49172139 -0.13777447 -0.80680251
		 0.6954 -0.13777256 -0.3150816 0.49172139 -0.13777447 0.17664051 -7.1525574e-07 -0.13777161 0.3803184
		 -0.49172282 -0.13777161 0.17664051 -0.69540095 -0.13777351 -0.3150816 -0.49172282 -0.13777161 -0.80680251
		 -7.1525574e-07 -0.13777161 -1.010480404 0.65163922 -0.0039291382 -0.96672034 0.92155671 -0.0039281845 -0.3150816
		 0.66016316 0.094943047 -0.97524452 0.93361115 0.094948769 -0.31508112 0.65163922 -0.0039291382 0.33655834
		 0.66016316 0.094943047 0.34508228 1.6689301e-06 -0.0039339066 0.60647583 4.0531158e-06 0.094946861 0.61853027
		 -0.65163922 -0.0039291382 0.33655858 -0.66016221 0.094946861 0.34508228 -0.92155671 -0.0039300919 -0.3150816
		 -0.93361259 0.094948769 -0.31508112 -0.65163922 -0.0039291382 -0.96672034 -0.66016221 0.094946861 -0.97524476
		 1.6689301e-06 -0.0039339066 -1.23663807 4.0531158e-06 0.094946861 -1.24869323 0.61541772 -0.14140224 -0.93050194
		 0.87033677 -0.14140224 -0.31508183 0.61541772 -0.14140224 0.30033994 -3.0994415e-06 -0.14140224 0.55525613
		 -0.61542344 -0.14140224 0.30034018 -0.87033725 -0.14140129 -0.31508183 -0.61542344 -0.14140224 -0.93050194
		 -3.0994415e-06 -0.14140224 -1.18541765 0.70847058 -0.14520359 -1.02355361 1.0019323826 -0.14520454 -0.3150816
		 0.74469018 -0.007730484 -1.059772491 1.053152323 -0.007730484 -0.3150816 0.70847058 -0.14520359 0.39339161
		 0.74469018 -0.007730484 0.42960954 -1.1920929e-06 -0.14520359 0.68685079 -7.1525574e-07 -0.0077342987 0.73807073
		 -0.7084744 -0.14520359 0.39339161 -0.74469209 -0.007730484 0.42961001 -1.0019333363 -0.14520454 -0.31508183
		 -1.053153276 -0.007730484 -0.3150816 -0.7084744 -0.14520359 -1.02355361 -0.74469113 -0.007730484 -1.059772491
		 -1.1920929e-06 -0.14520359 -1.31701303 2.3841858e-07 -0.0077342987 -1.36823344 0.34116006 -0.93310452 -0.34116292
		 0.48247552 -0.93310642 -9.5367432e-07 0.34116006 -0.93310452 0.34116173 2.3841858e-07 -0.93310356 0.482476
		 -0.34116244 -0.93310261 0.34116173 -0.482476 -0.93310261 -9.5367432e-07 -0.34116244 -0.93310261 -0.34116292
		 2.3841858e-07 -0.93310356 -0.48247719 0.69141126 0.91709423 -0.6914134 0.97780442 0.91709328 -9.5367432e-07
		 0.69141126 0.91709423 0.69141197 -1.6689301e-06 0.91709328 0.9778043 -0.69141507 0.91709137 0.69141197
		 -0.97780585 0.91709328 -9.5367432e-07 -0.69141507 0.91709137 -0.6914134 -1.6689301e-06 0.91709328 -0.97780609
		 0.44165826 -1.003323555 -0.44165945 -2.3841858e-07 -1.0033226013 -0.62460184 -7.1525574e-07 -0.93642426 -0.64251137
		 0.45432305 -0.93642521 -0.45432377 -0.44166017 -1.0033216476 -0.44165945 -0.45432401 -0.93642712 -0.45432377
		 -0.62460065 -1.0033226013 -7.1525574e-07 -0.64250922 -0.93642807 -7.1525574e-07 -0.44165921 -1.0033226013 0.44165826
		 -0.45432401 -0.93642712 0.45432258 7.1525574e-07 -1.003323555 0.62460017 2.3841858e-07 -0.93642521 0.64251018
		 0.44165826 -1.003323555 0.44165802 0.45432305 -0.93642521 0.45432234 0.62459922 -1.003323555 -1.1920929e-06
		 0.64251065 -0.93642616 -1.1920929e-06 1.041268587 0.90682602 -1.041268826 1.47257543 0.9068222 0
		 1.056963205 1.089207649 -1.056963444 1.49477029 1.089203835 0 1.04126668 0.90682507 1.041269422
		 1.056960344 1.089206696 1.056964159 -2.6226044e-06 0.90682411 1.47257614 -2.6226044e-06 1.089204788 1.49477124
		 -1.041271925 0.90682316 1.041267872 -1.056964159 1.089206696 1.056962371 -1.47257781 0.90682411 -2.1457672e-06
		 -1.49477315 1.089207649 -2.1457672e-06 -1.041271925 0.90682316 -1.041270256 -1.056964159 1.089206696 -1.056964874
		 -7.1525574e-07 0.90682411 -1.47257733 -7.1525574e-07 1.089204788 -1.4947722 0.70710397 0.98323154 -0.70710826
		 -1.6689301e-06 0.98322678 -1.000000715256 -2.6226044e-06 1.093062401 -9.5367432e-07
		 -0.70710874 0.98322964 -0.70710802 -1.000001192093 0.98323059 -9.5367432e-07 -0.70710874 0.98322964 0.70710659
		 -1.6689301e-06 0.98322678 0.9999994 0.70710397 0.98323154 0.70710707 0.99999833 0.98322582 -9.5367432e-07;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 0 1 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 0 1 16 1 1 16 2 1 16 3 1
		 16 4 1 16 5 1 16 6 1 16 7 1 17 81 0 18 82 0 19 83 0 20 84 0 21 85 0 22 86 0 23 87 0
		 24 88 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0 25 26 0 26 27 0
		 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 25 0 33 34 0 17 35 1 33 35 0 18 36 1 35 36 0
		 34 36 0 34 37 0 19 38 1 36 38 0 37 38 0 37 39 0 20 40 1 38 40 0 39 40 0 39 41 0 21 42 1
		 40 42 0 41 42 0 41 43 0 22 44 1 42 44 0 43 44 0 43 45 0 23 46 1 44 46 0 45 46 0 45 47 0
		 24 48 1 46 48 0 47 48 0 47 33 0 48 35 0 25 49 1 26 50 1 49 50 1 27 51 1 50 51 1 28 52 1
		 51 52 1 29 53 1 52 53 1 30 54 1 53 54 1 31 55 1 54 55 1 32 56 1 55 56 1 56 49 1 49 57 1
		 50 58 1 57 58 0 33 59 1 57 59 0 34 60 1 59 60 0 58 60 0 51 61 1 58 61 0 37 62 1 60 62 0
		 61 62 0 52 63 1 61 63 0 39 64 1 62 64 0 63 64 0 53 65 1 63 65 0 41 66 1 64 66 0 65 66 0
		 54 67 1 65 67 0 43 68 1 66 68 0 67 68 0 55 69 1 67 69 0 45 70 1 68 70 0 69 70 0 56 71 1
		 69 71 0 47 72 1 70 72 0 71 72 0 71 57 0 72 59 0 73 25 0 74 26 0 75 27 0 76 28 0 77 29 0
		 78 30 0 79 31 0 80 32 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 73 0
		 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 81 0 0 89 1 1 90 1 89 90 0
		 80 91 1 90 91 0 73 92 1;
	setAttr ".ed[166:263]" 91 92 0 89 92 0 2 93 1 90 93 0 79 94 1 93 94 0 94 91 0
		 3 95 1 93 95 0 78 96 1 95 96 0 96 94 0 4 97 1 95 97 0 77 98 1 97 98 0 98 96 0 5 99 1
		 97 99 0 76 100 1 99 100 0 100 98 0 6 101 1 99 101 0 75 102 1 101 102 0 102 100 0
		 7 103 1 101 103 0 74 104 1 103 104 0 104 102 0 103 89 0 92 104 0 81 105 1 82 106 1
		 105 106 0 8 107 1 105 107 0 15 108 1 108 107 0 106 108 0 83 109 1 106 109 0 14 110 1
		 110 108 0 109 110 0 84 111 1 109 111 0 13 112 1 112 110 0 111 112 0 85 113 1 111 113 0
		 12 114 1 114 112 0 113 114 0 86 115 1 113 115 0 11 116 1 116 114 0 115 116 0 87 117 1
		 115 117 0 10 118 1 118 116 0 117 118 0 88 119 1 117 119 0 9 120 1 120 118 0 119 120 0
		 119 105 0 107 120 0 8 121 0 9 122 0 121 122 0 122 123 1 121 123 1 10 124 0 122 124 0
		 124 123 1 11 125 0 124 125 0 125 123 1 12 126 0 125 126 0 126 123 1 13 127 0 126 127 0
		 127 123 1 14 128 0 127 128 0 128 123 1 15 129 0 128 129 0 129 123 1 129 121 0;
	setAttr -s 136 -ch 528 ".fc[0:135]" -type "polyFaces" 
		f 4 162 164 166 -168
		mu 0 4 0 169 2 154
		f 4 169 171 172 -165
		mu 0 4 169 167 5 2
		f 4 174 176 177 -172
		mu 0 4 167 165 206 5
		f 4 179 181 182 -177
		mu 0 4 205 163 9 7
		f 4 184 186 187 -182
		mu 0 4 163 161 11 9
		f 4 189 191 192 -187
		mu 0 4 161 159 13 11
		f 4 194 196 197 -192
		mu 0 4 159 156 15 13
		f 4 198 167 199 -197
		mu 0 4 156 0 154 15
		f 3 -1 -17 17
		mu 0 3 16 17 18
		f 3 -2 -18 18
		mu 0 3 19 16 18
		f 3 -3 -19 19
		mu 0 3 20 19 18
		f 3 -4 -20 20
		mu 0 3 21 20 18
		f 3 -5 -21 21
		mu 0 3 22 21 18
		f 3 -6 -22 22
		mu 0 3 23 22 18
		f 3 -7 -23 23
		mu 0 3 24 23 18
		f 3 -8 -24 16
		mu 0 3 17 24 18
		f 3 242 243 -245
		mu 0 3 25 137 27
		f 3 246 247 -244
		mu 0 3 137 136 27
		f 3 249 250 -248
		mu 0 3 136 135 27
		f 3 252 253 -251
		mu 0 3 135 134 27
		f 3 255 256 -254
		mu 0 3 134 133 27
		f 3 258 259 -257
		mu 0 3 133 132 27
		f 3 261 262 -260
		mu 0 3 132 130 27
		f 3 263 244 -263
		mu 0 3 130 25 27
		f 4 -49 50 52 -54
		mu 0 4 34 35 36 37
		f 4 -55 53 56 -58
		mu 0 4 38 34 37 39
		f 4 -59 57 60 -62
		mu 0 4 40 38 39 41
		f 4 -63 61 64 -66
		mu 0 4 42 40 41 43
		f 4 -67 65 68 -70
		mu 0 4 198 42 43 200
		f 4 -71 69 72 -74
		mu 0 4 46 44 45 47
		f 4 -75 73 76 -78
		mu 0 4 48 46 47 49
		f 4 -79 77 79 -51
		mu 0 4 35 48 49 36
		f 4 -33 24 152 -26
		mu 0 4 50 51 171 177
		f 4 -34 25 153 -27
		mu 0 4 54 50 177 176
		f 4 -35 26 154 -28
		mu 0 4 56 54 176 175
		f 4 -36 27 155 -29
		mu 0 4 58 56 175 174
		f 4 -37 28 156 -30
		mu 0 4 201 58 174 173
		f 4 -38 29 157 -31
		mu 0 4 62 60 202 172
		f 4 -39 30 158 -32
		mu 0 4 64 62 172 170
		f 4 -40 31 159 -25
		mu 0 4 51 64 170 171
		f 4 -99 100 102 -104
		mu 0 4 66 219 68 69
		f 4 -106 103 107 -109
		mu 0 4 70 66 69 71
		f 4 -111 108 112 -114
		mu 0 4 72 70 71 73
		f 4 -116 113 117 -119
		mu 0 4 74 72 73 75
		f 4 -121 118 122 -124
		mu 0 4 196 74 75 197
		f 4 -126 123 127 -129
		mu 0 4 78 76 77 79
		f 4 -131 128 132 -134
		mu 0 4 80 78 79 81
		f 4 -135 133 135 -101
		mu 0 4 219 80 81 68
		f 4 32 51 -53 -50
		mu 0 4 51 50 37 36
		f 4 33 55 -57 -52
		mu 0 4 50 54 39 37
		f 4 34 59 -61 -56
		mu 0 4 54 56 41 39
		f 4 35 63 -65 -60
		mu 0 4 56 58 43 41
		f 4 36 67 -69 -64
		mu 0 4 58 201 200 43
		f 4 37 71 -73 -68
		mu 0 4 60 62 47 45
		f 4 38 75 -77 -72
		mu 0 4 62 64 49 47
		f 4 39 49 -80 -76
		mu 0 4 64 51 36 49
		f 4 -41 80 82 -82
		mu 0 4 217 210 84 85
		f 4 -42 81 84 -84
		mu 0 4 216 217 85 87
		f 4 -43 83 86 -86
		mu 0 4 215 216 87 89
		f 4 -44 85 88 -88
		mu 0 4 214 215 89 91
		f 4 -45 87 90 -90
		mu 0 4 195 214 91 93
		f 4 -46 89 92 -92
		mu 0 4 211 212 199 95
		f 4 -47 91 94 -94
		mu 0 4 209 211 95 97
		f 4 -48 93 95 -81
		mu 0 4 210 209 97 84
		f 4 -83 96 98 -98
		mu 0 4 85 84 67 226
		f 4 48 101 -103 -100
		mu 0 4 35 34 69 68
		f 4 -85 97 105 -105
		mu 0 4 87 85 226 225
		f 4 54 106 -108 -102
		mu 0 4 34 38 71 69
		f 4 -87 104 110 -110
		mu 0 4 89 87 225 224
		f 4 58 111 -113 -107
		mu 0 4 38 40 73 71
		f 4 -89 109 115 -115
		mu 0 4 91 89 224 223
		f 4 62 116 -118 -112
		mu 0 4 40 42 75 73
		f 4 -91 114 120 -120
		mu 0 4 93 91 223 221
		f 4 66 121 -123 -117
		mu 0 4 42 198 197 75
		f 4 -93 119 125 -125
		mu 0 4 95 199 222 220
		f 4 70 126 -128 -122
		mu 0 4 44 46 79 77
		f 4 -95 124 130 -130
		mu 0 4 97 95 220 218
		f 4 74 131 -133 -127
		mu 0 4 46 48 81 79
		f 4 -96 129 134 -97
		mu 0 4 84 97 218 67
		f 4 78 99 -136 -132
		mu 0 4 48 35 68 81
		f 4 -145 136 40 -138
		mu 0 4 185 179 83 82
		f 4 -146 137 41 -139
		mu 0 4 184 185 82 86
		f 4 -147 138 42 -140
		mu 0 4 183 184 86 88
		f 4 -148 139 43 -141
		mu 0 4 182 183 88 90
		f 4 -149 140 44 -142
		mu 0 4 194 182 90 213
		f 4 -150 141 45 -143
		mu 0 4 180 181 92 94
		f 4 -151 142 46 -144
		mu 0 4 178 180 94 96
		f 4 -152 143 47 -137
		mu 0 4 179 178 96 83
		f 4 -203 204 -207 -208
		mu 0 4 106 141 108 152
		f 4 -210 207 -212 -213
		mu 0 4 110 106 152 150
		f 4 -215 212 -217 -218
		mu 0 4 112 110 150 148
		f 4 -220 217 -222 -223
		mu 0 4 114 112 148 146
		f 4 -225 222 -227 -228
		mu 0 4 203 114 146 144
		f 4 -230 227 -232 -233
		mu 0 4 118 116 204 142
		f 4 -235 232 -237 -238
		mu 0 4 120 118 142 139
		f 4 -239 237 -240 -205
		mu 0 4 141 120 139 108
		f 4 0 161 -163 -161
		mu 0 4 17 16 1 157
		f 4 151 165 -167 -164
		mu 0 4 105 99 3 168
		f 4 1 168 -170 -162
		mu 0 4 16 19 4 1
		f 4 150 163 -173 -171
		mu 0 4 104 105 168 166
		f 4 2 173 -175 -169
		mu 0 4 19 20 6 4
		f 4 149 170 -178 -176
		mu 0 4 103 104 166 164
		f 4 3 178 -180 -174
		mu 0 4 20 21 8 6
		f 4 148 175 -183 -181
		mu 0 4 102 103 164 162
		f 4 4 183 -185 -179
		mu 0 4 21 22 10 8
		f 4 147 180 -188 -186
		mu 0 4 101 102 162 160
		f 4 5 188 -190 -184
		mu 0 4 22 23 12 10
		f 4 146 185 -193 -191
		mu 0 4 100 101 160 158
		f 4 6 193 -195 -189
		mu 0 4 23 24 14 12
		f 4 145 190 -198 -196
		mu 0 4 98 100 158 155
		f 4 7 160 -199 -194
		mu 0 4 24 17 157 14
		f 4 144 195 -200 -166
		mu 0 4 99 98 155 3
		f 4 -153 200 202 -202
		mu 0 4 53 52 107 153
		f 4 -16 205 206 -204
		mu 0 4 187 186 109 138
		f 4 -154 201 209 -209
		mu 0 4 55 53 153 151
		f 4 -15 210 211 -206
		mu 0 4 186 188 111 109
		f 4 -155 208 214 -214
		mu 0 4 57 55 151 149
		f 4 -14 215 216 -211
		mu 0 4 188 189 113 111
		f 4 -156 213 219 -219
		mu 0 4 59 57 149 147
		f 4 -13 220 221 -216
		mu 0 4 189 190 115 113
		f 4 -157 218 224 -224
		mu 0 4 61 59 147 145
		f 4 -12 225 226 -221
		mu 0 4 190 191 117 115
		f 4 -158 223 229 -229
		mu 0 4 63 61 145 143
		f 4 -11 230 231 -226
		mu 0 4 191 192 119 117
		f 4 -159 228 234 -234
		mu 0 4 65 63 143 140
		f 4 -10 235 236 -231
		mu 0 4 192 193 121 119
		f 4 -160 233 238 -201
		mu 0 4 52 65 140 107
		f 4 -9 203 239 -236
		mu 0 4 193 187 138 121
		f 4 8 241 -243 -241
		mu 0 4 122 129 26 131
		f 4 9 245 -247 -242
		mu 0 4 129 128 28 26
		f 4 10 248 -250 -246
		mu 0 4 128 127 29 28
		f 4 11 251 -253 -249
		mu 0 4 127 126 30 29
		f 4 12 254 -256 -252
		mu 0 4 126 125 31 30
		f 4 13 257 -259 -255
		mu 0 4 125 124 32 31
		f 4 14 260 -262 -258
		mu 0 4 124 207 208 32
		f 4 15 240 -264 -261
		mu 0 4 123 122 131 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "camp_chair" -p "props";
	rename -uid "FE022DF6-428B-B2B5-9001-F791AD9364C9";
	setAttr ".t" -type "double3" 0 105.76919320882396 0 ;
	setAttr ".rp" -type "double3" 167.31634521484375 14.679885864257812 406.31207275390625 ;
	setAttr ".sp" -type "double3" 167.31634521484375 14.679885864257812 406.31207275390625 ;
createNode mesh -n "camp_chairShape" -p "camp_chair";
	rename -uid "147D01AA-4F0F-F253-FF85-58805BB25856";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2965368777513504 0.88133358955383301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape39" -p "camp_chair";
	rename -uid "E8F0F397-4930-CDBC-435C-8284A430F56B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75456652045249939 0.49568582163192332 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 298 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.025848666 0.010053676 0.02325532
		 0.012777039 0.019051194 0.012121557 0.029538726 0.0095064612 0.025885733 0.068591453
		 0.022971803 0.070839643 0.01886598 0.068833709 0.030002426 0.068269819 0.18072385
		 0.85761112 0.17869893 0.85946327 0.17618775 0.85995048 0.1839135 0.85839188 0.1807449
		 0.91647303 0.1786034 0.91765189 0.17611437 0.91726518 0.18422489 0.91629642 0.61489832
		 0.85655278 0.61180222 0.8575471 0.62034208 0.85912955 0.61720324 0.85837865 0.61440092
		 0.9153223 0.61189592 0.9138552 0.62031305 0.91743511 0.61697632 0.91708678 0.63671708
		 0.9169361 0.63933074 0.91934669 0.64319611 0.92012239 0.64580202 0.91774452 0.63674313
		 0.85936207 0.63957459 0.86090755 0.64392316 0.86153233 0.6466459 0.86002278 0.030266052
		 0.069704667 0.026097199 0.070184149 0.016570665 0.069080524 0.02265203 0.07224866
		 0.18469049 0.91749644 0.1808572 0.9175722 0.17475201 0.91772902 0.17805314 0.91901022
		 0.6167919 0.91863012 0.61342794 0.91637075 0.62107754 0.91860688 0.60998422 0.91364789
		 0.64775175 0.85917771 0.63587368 0.85801125 0.64401025 0.8601709 0.63942289 0.85960364
		 0.03062428 0.072037667 0.026504578 0.072499022 0.01528492 0.070909768 0.021967262
		 0.074453242 0.18544881 0.91971737 0.18119808 0.92011821 0.17348865 0.91973013 0.17744169
		 0.9211452 0.61678529 0.92096698 0.61209357 0.91846085 0.62237805 0.92040825 0.60807323
		 0.91505563 0.64855182 0.85710245 0.63512659 0.85594767 0.64429271 0.85780299 0.63948822
		 0.85716516 0.62141585 0.0050413879 0.62393618 0.0041664918 0.62187678 0.0088911029
		 0.62551033 0.0074893688 0.10701807 0.0038900077 0.11015584 0.0041331844 0.10677636
		 0.0070572044 0.10991546 0.0073005836 0.016874131 0.0036964307 0.019177021 0.0059880447
		 0.01528492 0.0061567789 0.016994119 0.0079586133 0.30310106 0.0075890087 0.3037912
		 0.0039599547 0.3062304 0.0088340733 0.30754694 0.0049340208 0.63233465 0.85990858
		 0.63094634 0.85800093 0.62464738 0.91452861 0.62645078 0.91591585 0.1876985 0.91729504
		 0.18902339 0.91912997 0.034311563 0.0704941 0.035006855 0.072533622 0.63401604 0.86040127
		 0.62275261 0.91483325 0.18653552 0.91693169 0.032332554 0.069335997 0.63395751 0.91730839
		 0.62275988 0.85683292 0.18623108 0.86008555 0.031875849 0.011551686 0.65459311 0.96875143
		 0.6478079 0.96955466 0.65081531 0.96321118 0.65346932 0.96538925 0.35998642 0.96304655
		 0.36085764 0.96503615 0.36569923 0.97681099 0.35810867 0.96758384 0.36102203 0.93372101
		 0.35834235 0.9571383 0.34503445 0.96427381 0.35085472 0.93324441 0.34851229 0.95713735
		 0.34617338 0.96369046 0.34888265 0.97596884 0.34888172 0.96771616 0.64238292 0.96277344
		 0.64726871 0.96246195 0.64405841 0.9780879 0.65186286 0.97523421 0.64851552 0.9775759
		 0.65450007 0.9719736 0.3558856 0.93347055 0.35356593 0.95407045 0.35725361 0.97642159
		 0.35381401 0.96945274 0.66467571 0.96640551 0.66238719 0.96058929 0.65868479 0.95634967
		 0.65348572 0.95350552 0.64661866 0.95172679 0.64968908 0.98839456 0.65480775 0.98517394
		 0.66058952 0.98040545 0.66424775 0.97235775 0.86321741 0.014275095 0.86675012 0.017626619
		 0.86382347 0.020178793 0.86218131 0.017218228 0.28057259 0.95517975 0.28197098 0.9588781
		 0.27477106 0.96977097 0.27844238 0.95732403 0.27855602 0.92567837 0.28212428 0.95004469
		 0.294056 0.95602506 0.29192585 0.95533377 0.28957766 0.95004207 0.28861552 0.9253484
		 0.29127628 0.96747255 0.2897656 0.958574 0.86104923 0.020692136 0.85841274 0.019553587
		 0.85761297 0.017683201 0.85796583 0.015582091 0.86033148 0.013735211 0.28566366 0.9473421
		 0.2835879 0.92551225 0.28562388 0.96031463 0.28299069 0.96852648 0.86051959 0.0033712795
		 0.86579198 0.0029770848 0.86521059 0.032220118 0.86087132 0.031291679 0.85616374
		 0.029201554 0.85064298 0.024322376 0.84824097 0.018319307 0.8495779 0.011350411 0.85552758
		 0.0052651716 0.27260405 0.9691785 0.2761614 0.95708638 0.27628526 0.92564666 0.29088238
		 0.92495203 0.29632679 0.9560017 0.2935394 0.96799231 0.28354579 0.92322463 0.28858557
		 0.92306173 0.27839711 0.92339569 0.28334624 0.97078842 0.27507162 0.97204149 0.29159433
		 0.96973228 0.80913138 0.79494452 0.80338395 0.81789404 0.78878605 0.81723279 0.78912294
		 0.80150366 0.80866194 0.85092109 0.78856319 0.84381402 0.83190042 0.78407764 0.82435209
		 0.81673253 0.83198148 0.86159039 0.78631181 0.81713188 0.78596079 0.80205584 0.78778434
		 0.79848325 0.80741566 0.79185724 0.80675924 0.8542487 0.7871387 0.84695643 0.78533989
		 0.84282357 0.83494204 0.78622502 0.82704192 0.81738281 0.82972986 0.7809099 0.83498359
		 0.85856283 0.82947421 0.86519569 0.20786378 0.059376556 0.19174564 0.060583629 0.19343621
		 0.079577513 0.20373148 0.078806497 0.20729628 0.038328979 0.18873721 0.039718866
		 0.2085478 0.059911497 0.20444186 0.080076136 0.19414665 0.080847122 0.19242965 0.061118595
		 0.20795387 0.038129281 0.1893948 0.039519168 0.5403952 0.96568203 0.53748161 0.98427439
		 0.52815938 0.98452824 0.52580053 0.96607947 0.54101002 0.94704318 0.52420509 0.94750077
		 0.79080164 0.95272952 0.77673304 0.95206887 0.77882987 0.93326139 0.78845435 0.93329668
		 0.79230422 0.97142678 0.77487004 0.97157091 0.77405858 0.95179641 0.77593797 0.93304998
		 0.77887833 0.93037188 0.78846139 0.93041599 0.79134744 0.93307841 0.7934652 0.95242774
		 0.79229039 0.97431576 0.77488667 0.97445232 0.77199727 0.97114354 0.79518467 0.97103381
		 0.12964919 0.0053712232 0.1303069 0.0083467942 0.13282582 0.0073415022 0.13194624
		 0.0045408527 0.87111413 0.0061973287 0.87341028 0.0070272656 0.87428945 0.0042276853
		 0.87177145 0.0032228276 0.62740368 0.016625287 0.62732244 0.035683561 0.62940681
		 0.03695479 0.62948805 0.017896518 0.62149709 0.017862517 0.62141585 0.036920734 0.62327927
		 0.034654215 0.62336057 0.015595941 0.62556458 0.033195861 0.62564588 0.014137588;
	setAttr ".uvst[0].uvsp[250:297]" 0.91876644 0.0052850633 0.92031658 0.003142176
		 0.92227536 0.0049971514 0.92058051 0.0069064251 0.034345623 0.0038435669 0.036160178
		 0.002221945 0.037855327 0.0041317679 0.035895973 0.005986975 0.52630144 0.010176154
		 0.52634186 0.029399605 0.52424556 0.030635968 0.52420509 0.011412544 0.53223336 0.011395659
		 0.53227383 0.030619083 0.53042316 0.028859172 0.53038269 0.0096357185 0.52812487
		 0.027444998 0.5280844 0.0082215732 0.36355683 0.81145436 0.38784027 0.81114197 0.38616338
		 0.83738285 0.35734323 0.85007882 0.38765025 0.78135049 0.35976484 0.76676506 0.40394571
		 0.78765506 0.40096131 0.81718606 0.40271246 0.83310694 0.38827136 0.84074169 0.36032152
		 0.85398257 0.35456479 0.84629959 0.36128369 0.81105644 0.35664079 0.77041084 0.36286965
		 0.7628268 0.39007509 0.77797973 0.40712836 0.7892561 0.40329379 0.81713969 0.40603983
		 0.78452247 0.4055697 0.8313871 0.40441602 0.83629924 0.28183857 0.87837952 0.30319372
		 0.87396723 0.3054359 0.90624583 0.27563891 0.91799635 0.27069795 0.84467083 0.30191347
		 0.85163403 0.31962666 0.85599166 0.31702164 0.87058735 0.3223758 0.89915663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 189 ".vt";
	setAttr ".vt[0:165]"  84.75823975 7.67614841 451.27746582 94.22924805 7.67614841 456.49252319
		 99.026855469 7.67614841 446.073669434 90.30582428 7.67614841 442.60632324 142.034667969 7.67614841 382.3458252
		 145.7671051 7.67614841 376.51852417 140.12767029 7.67614841 370.61886597 135.027420044 7.67614841 378.097961426
		 231.069458008 7.67614841 417.01449585 222.69023132 7.67614841 414.41394043 220.056655884 7.67614841 422.86404419
		 228.43205261 7.67614841 425.46368408 196.085540771 7.67614841 508.578125 201.31182861 7.67614841 499.067626953
		 190.85333252 7.67614841 496.3586731 187.49717712 7.67614841 502.99160767 178.77377319 -96.66783142 529.79956055
		 188.5447998 -96.66777039 535.23309326 193.45147705 -96.6678772 524.44586182 184.50537109 -96.66796875 520.93487549
		 254.014099121 -96.66777802 408.67507935 261.27801514 -96.66798401 412.98330688 265.075622559 -96.66798401 407.048919678
		 259.31622314 -96.66777802 400.92364502 137.31500244 -99.26477051 346.70294189 140.029403687 -99.26477051 338.0070495605
		 131.40548706 -99.26477051 335.33044434 128.69528198 -99.26477051 344.02734375 71.20941925 -99.26498413 472.023345947
		 79.98039246 -99.26464081 477.88070679 85.41917419 -99.26461029 467.98944092 74.59100342 -99.26495361 465.29742432
		 183.12394714 -97.40014648 515.80834961 173.15515137 -97.40007019 531.28100586 198.72218323 -97.40009308 521.95623779
		 190.15583801 -97.40003204 540.69708252 259.010253906 -97.4000473 396.25299072 249.81451416 -97.4000473 409.71844482
		 269.065307617 -97.40016937 406.88766479 262.42730713 -97.40016937 417.26409912 124.4949646 -99.99699402 346.25921631
		 139.5043335 -99.99699402 350.91802979 129.21440125 -99.99699402 331.11569214 144.230896 -99.99699402 335.77624512
		 71.90245056 -99.99706268 461.099212646 65.96391296 -99.99708557 472.87457275 90.71702576 -99.99688721 465.8447876
		 81.28131104 -99.9969101 483.0012512207 183.081344604 -103.54508972 515.65411377 173.00042724609 -103.54508972 531.32824707
		 198.87420654 -103.54508972 521.89202881 190.19573975 -103.54508972 540.83441162 258.9977417 -103.54509735 396.13217163
		 249.71054077 -103.54509735 409.74111938 269.18530273 -103.54509735 406.87710571 262.45581055 -103.54509735 417.39712524
		 124.37800598 -106.14199829 346.32138062 139.56532288 -106.14199829 351.03527832 129.15344238 -106.14199829 330.99841309
		 144.34786987 -106.14199829 335.71417236 71.83104706 -106.14199066 460.96624756 65.798172 -106.14199066 472.91241455
		 90.84880829 -106.14199066 465.79693604 81.31878662 -106.14199066 483.12423706 241.7381897 76.26654053 533.64526367
		 288.057159424 76.26654053 540.63092041 258.87347412 50.99743652 419.087921143 286.56945801 50.99743652 423.26489258
		 234.22479248 67.1185379 501.8008728 277.28170776 67.1185379 508.29449463 264.8977356 76.26654053 537.13812256
		 272.7215271 50.99743652 421.17633057 240.4442749 66.80499268 500.31256104 272.044067383 65.65135193 502.25534058
		 257.36779785 69.52622986 515.14550781 260.21612549 61.61591339 480.01171875 267.46270752 68.17337799 511.91217041
		 269.20678711 62.79594803 488.23074341 248.58973694 63.68479156 486.30197144 245.97521973 69.058555603 509.57525635
		 248.88067627 38.722229 506.76550293 257.61016846 39.080589294 511.033660889 265.34536743 38.04397583 508.55615234
		 257.44152832 36.239151 498.95022583 268.85577393 36.11148453 501.15661621 266.68170166 33.92353821 490.41036987
		 259.79269409 33.019340515 484.11257935 250.8840332 34.60461426 488.9324646 244.6426239 36.99545288 499.66799927
		 245.75337219 34.82446289 510.7098999 257.099365234 35.31014252 516.13800049 268.22103882 34.10341263 512.64678955
		 257.088562012 30.035385132 500.33581543 269.22366333 63.37483978 515.70751953 275.72509766 60.73931122 503.94433594
		 287.91177368 70.16783905 542.44476318 277.42633057 60.93165207 509.75692749 286.64370728 44.74224854 424.42016602
		 272.77694702 57.59490204 487.37399292 234.03314209 60.93045044 503.25372314 237.22827148 61.50907516 501.77606201
		 245.50471497 58.41834259 484.49139404 258.58944702 44.73890686 420.21859741 241.46298218 70.16955566 535.45080566
		 243.70399475 64.41079712 513.28613281 273.31704712 31.75934601 502.45556641 270.70184326 29.25183868 488.81500244
		 260.24111938 28.37435532 479.7819519 247.34603882 30.0040664673 486.31542969 239.79278564 32.90787888 500.21765137
		 260.3369751 55.67664337 477.72219849 272.47280884 44.73157883 422.27276611 256.85354614 64.88232422 519.4699707
		 264.56292725 70.1979599 539.031616211 47.80130768 1.76097775 451.76879883 217.51242065 13.5620594 540.048461914
		 139.4131012 4.095572472 357.65921021 241.9786377 11.22759533 411.011352539 135.12408447 2.84140468 461.65368652
		 178.022842407 -2.59033227 377.66946411 97.85112 3.036424637 400.35437012 230.87893677 12.28668404 469.55227661
		 95.74423981 12.5783329 399.74249268 161.56692505 -3.23954725 413.49816895 177.89456177 4.37225723 377.80245972
		 138.80088806 13.31267834 357.91540527 234.026428223 22.33417892 471.074615479 242.95428467 20.80634308 411.44744873
		 43.7352829 11.50457954 450.028533936 133.20025635 10.1905756 460.74740601 223.35498047 23.95767403 542.9276123
		 16.64230347 35.95903015 398.3739624 54.010375977 35.95903015 426.62084961 87.84533691 59.97348022 325.16021729
		 108.57447815 59.97348022 340.82962036 48.072250366 59.97348022 361.97949219 80.52555847 59.97348022 386.51126099
		 49.15250015 52.39109039 360.55044556 81.60577393 52.39109039 385.082214355 108.57447815 51.96785736 340.82962036
		 87.84533691 51.96785736 325.16021729 18.80278778 28.79986191 395.51586914 56.17084503 28.79986191 423.76275635
		 49.15250015 52.39109039 360.55044556 81.60577393 52.39109039 385.082214355 108.57447815 51.96785736 340.82962036
		 87.84533691 51.96785736 325.16021729 18.80278778 28.79986191 395.51586914 56.17084503 28.79986191 423.76275635
		 48.072250366 59.97348022 361.97949219 87.84533691 59.97348022 325.16021729 108.57447815 59.97348022 340.82962036
		 80.52555847 59.97348022 386.51126099 16.64230347 35.95903015 398.3739624 54.010375977 35.95903015 426.62084961
		 275.12817383 53.71901321 439.11416626 277.24874878 53.71901321 432.64993286 284.90219116 53.71901321 435.52670288
		 282.78475952 53.71901321 442.7779541 245.647995 32.18638611 400.54489136 247.76860046 32.18638611 394.080718994
		 255.42201233 32.18638611 396.95742798 253.30461121 32.18638611 404.20870972 92.95736694 59.97349167 345.50817871
		 96.90405273 59.97349167 339.99383545 91.10350037 59.97349167 335.87219238;
	setAttr ".vt[166:188]" 86.55332947 59.97349167 341.85791016 138.74389648 32.18638611 344.93597412
		 142.6905365 32.18638611 339.42163086 136.89002991 32.18638611 335.29998779 132.33978271 32.18638611 341.2857666
		 139.52047729 129.28599548 269.6965332 315.38775635 121.5570755 365.33703613 139.30932617 17.1361351 352.79452515
		 241.021987915 11.48307419 407.92681885 233.24462891 93.78208923 318.40609741 216.072982788 13.45436859 375.34857178
		 139.38528442 57.49852753 322.88778687 267.78598022 51.098373413 392.59887695 231.46847534 97.46644592 323.60461426
		 211.2263031 43.11788177 350.48117065 267.22982788 57.56873322 401.47695923 317.99038696 128.027877808 377.15661621
		 131.52326965 63.87336731 328.3527832 127.84693909 135.50177002 274.25222778 133.60099792 23.72024918 358.59750366
		 213.75543213 17.85447693 379.8442688 239.042114258 18.094985962 415.23171997 226.47720337 39.16262054 345.8067627;
	setAttr -s 332 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 7 4 0 4 5 0 5 6 0 6 7 0 11 8 0
		 8 9 0 9 10 0 10 11 0 15 12 0 12 13 0 13 14 0 14 15 0 0 16 0 1 17 0 16 17 1 2 18 0
		 17 18 0 3 19 0 18 19 1 19 16 0 7 20 0 4 21 0 20 21 1 5 22 0 21 22 0 6 23 0 22 23 0
		 23 20 0 11 24 0 8 25 0 24 25 0 9 26 0 25 26 1 10 27 0 26 27 0 27 24 1 15 28 0 12 29 0
		 28 29 1 13 30 0 29 30 0 14 31 0 30 31 1 31 28 0 19 32 0 16 33 0 32 33 0 18 34 0 34 32 0
		 17 35 0 35 34 0 33 35 0 23 36 0 20 37 0 36 37 0 22 38 0 38 36 0 21 39 0 39 38 0 37 39 0
		 27 40 0 24 41 0 40 41 0 26 42 0 42 40 0 25 43 0 43 42 0 41 43 0 31 44 0 28 45 0 44 45 0
		 30 46 0 46 44 0 29 47 0 47 46 0 45 47 0 32 48 0 33 49 0 48 49 0 34 50 0 50 48 0 35 51 0
		 51 50 0 49 51 0 36 52 0 37 53 0 52 53 0 38 54 0 54 52 0 39 55 0 55 54 0 53 55 0 40 56 0
		 41 57 0 56 57 0 42 58 0 58 56 0 43 59 0 59 58 0 57 59 0 44 60 0 45 61 0 60 61 0 46 62 0
		 62 60 0 47 63 0 63 62 0 61 63 0 64 70 0 66 71 0 64 68 0 65 69 0 68 66 0 69 67 0 68 72 1
		 70 65 0 71 67 0 70 74 1 73 69 1 75 71 1 74 76 0 73 77 0 75 78 0 72 79 0 76 73 0 77 75 0
		 78 72 0 79 74 0 78 66 1 67 77 1 76 65 1 64 79 1 79 80 0 74 81 0 80 81 0 76 82 0 81 82 0
		 82 83 1 80 83 1 73 84 0 82 84 0 77 85 0 84 85 0 85 83 1 75 86 0 85 86 0 78 87 0 86 87 0
		 87 83 1 72 88 0 87 88 0 88 80 0 89 90 0 90 91 0 91 92 1 89 92 1 93 94 0 65 95 0 93 95 1
		 69 96 1 95 96 0 94 96 1;
	setAttr ".ed[166:331]" 67 97 0 97 98 1 94 98 0 96 97 0 68 99 1 99 100 1 101 100 0
		 66 102 0 101 102 1 99 102 0 64 103 0 103 104 1 100 104 0 103 99 0 91 105 0 105 106 0
		 106 92 1 106 107 0 107 108 0 108 92 1 108 109 0 109 89 0 110 101 0 71 111 1 110 111 1
		 102 111 0 98 110 0 111 97 0 112 93 0 70 113 1 113 112 1 113 95 0 103 113 0 104 112 0
		 112 90 0 104 89 0 93 91 0 94 105 0 98 106 0 110 107 0 101 108 0 100 109 0 114 118 0
		 116 119 0 114 120 0 115 121 0 118 115 0 119 117 0 120 116 0 121 117 0 120 122 1 122 123 1
		 119 124 1 123 124 1 116 125 0 125 124 0 122 125 0 121 126 1 123 126 1 117 127 0 126 127 0
		 124 127 0 114 128 0 118 129 1 128 129 0 129 123 1 128 122 0 115 130 0 129 130 0 130 126 0
		 131 132 0 133 134 0 131 135 0 132 136 0 135 133 0 136 134 0 135 136 1 135 137 1 136 138 1
		 137 138 1 134 139 0 138 139 0 133 140 0 140 139 0 137 140 0 131 141 0 132 142 0 141 142 0
		 142 138 0 141 137 0 143 144 1 144 145 0 146 145 0 143 146 0 147 148 0 148 144 0 147 143 0
		 149 150 0 150 151 0 152 151 0 149 152 1 153 149 0 154 152 0 153 154 0 151 145 0 152 144 1
		 150 146 0 149 143 1 154 148 0 153 147 0 155 156 0 156 157 0 157 158 0 158 155 0 155 159 0
		 156 160 0 159 160 0 157 161 0 160 161 0 158 162 0 161 162 0 162 159 0 163 164 0 164 165 0
		 165 166 0 166 163 0 163 167 0 164 168 0 167 168 0 165 169 0 168 169 0 166 170 0 169 170 0
		 170 167 0 171 175 0 173 176 0 173 177 0 174 178 0 175 172 0 176 174 0 177 171 0 178 172 0
		 175 179 1 179 180 1 178 181 1 180 181 1 172 182 0 181 182 0 179 182 0 177 183 1 183 180 1
		 171 184 0 184 179 0 183 184 0 173 185 0 176 186 1 185 186 0 180 186 1 185 183 0 174 187 0
		 186 187 0 187 181 0 175 188 1 188 176 1 178 188 1 188 177 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 77 79 78 76
		f 4 16 18 -18 -1
		mu 0 4 0 4 5 1
		f 4 17 20 -20 -2
		mu 0 4 1 5 6 2
		f 4 19 22 -22 -3
		mu 0 4 95 91 7 3
		f 4 21 23 -17 -4
		mu 0 4 3 7 4 0
		f 4 4 5 6 7
		mu 0 4 73 75 74 72
		f 4 24 26 -26 -5
		mu 0 4 8 12 13 9
		f 4 25 28 -28 -6
		mu 0 4 9 13 14 10
		f 4 27 30 -30 -7
		mu 0 4 94 90 15 11
		f 4 29 31 -25 -8
		mu 0 4 11 15 12 8
		f 4 8 9 10 11
		mu 0 4 69 71 70 68
		f 4 32 34 -34 -9
		mu 0 4 16 20 21 17
		f 4 33 36 -36 -10
		mu 0 4 93 89 22 18
		f 4 35 38 -38 -11
		mu 0 4 18 22 23 19
		f 4 37 39 -33 -12
		mu 0 4 19 23 20 16
		f 4 12 13 14 15
		mu 0 4 65 67 66 64
		f 4 40 42 -42 -13
		mu 0 4 24 28 29 25
		f 4 41 44 -44 -14
		mu 0 4 25 29 30 26
		f 4 43 46 -46 -15
		mu 0 4 26 30 31 27
		f 4 45 47 -41 -16
		mu 0 4 92 88 28 24
		f 4 -24 48 50 -50
		mu 0 4 4 7 32 33
		f 4 -23 51 52 -49
		mu 0 4 7 91 86 32
		f 4 -21 53 54 -52
		mu 0 4 6 5 35 34
		f 4 -19 49 55 -54
		mu 0 4 5 4 33 35
		f 4 -32 56 58 -58
		mu 0 4 12 15 36 37
		f 4 -31 59 60 -57
		mu 0 4 15 90 84 36
		f 4 -29 61 62 -60
		mu 0 4 14 13 39 38
		f 4 -27 57 63 -62
		mu 0 4 13 12 37 39
		f 4 -40 64 66 -66
		mu 0 4 20 23 40 41
		f 4 -39 67 68 -65
		mu 0 4 23 22 42 40
		f 4 -37 69 70 -68
		mu 0 4 22 89 82 42
		f 4 -35 65 71 -70
		mu 0 4 21 20 41 43
		f 4 -48 72 74 -74
		mu 0 4 28 88 80 45
		f 4 -47 75 76 -73
		mu 0 4 31 30 46 44
		f 4 -45 77 78 -76
		mu 0 4 30 29 47 46
		f 4 -43 73 79 -78
		mu 0 4 29 28 45 47
		f 4 -51 80 82 -82
		mu 0 4 33 32 48 49
		f 4 -53 83 84 -81
		mu 0 4 32 86 87 48
		f 4 -55 85 86 -84
		mu 0 4 34 35 51 50
		f 4 -56 81 87 -86
		mu 0 4 35 33 49 51
		f 4 -59 88 90 -90
		mu 0 4 37 36 52 53
		f 4 -61 91 92 -89
		mu 0 4 36 84 85 52
		f 4 -63 93 94 -92
		mu 0 4 38 39 55 54
		f 4 -64 89 95 -94
		mu 0 4 39 37 53 55
		f 4 -67 96 98 -98
		mu 0 4 41 40 56 57
		f 4 -69 99 100 -97
		mu 0 4 40 42 58 56
		f 4 -71 101 102 -100
		mu 0 4 42 82 83 58
		f 4 -72 97 103 -102
		mu 0 4 43 41 57 59
		f 4 -75 104 106 -106
		mu 0 4 45 80 81 61
		f 4 -77 107 108 -105
		mu 0 4 44 46 62 60
		f 4 -79 109 110 -108
		mu 0 4 46 47 63 62
		f 4 -80 105 111 -110
		mu 0 4 47 45 61 63
		f 4 159 -159 -158 -157
		mu 0 4 96 97 98 99
		f 4 165 -165 -163 160
		mu 0 4 100 101 102 103
		f 4 -170 -166 168 -168
		mu 0 4 104 101 100 105
		f 4 175 -175 172 -172
		mu 0 4 106 107 108 109
		f 4 179 171 178 -178
		mu 0 4 110 106 109 111
		f 4 158 -183 -182 -181
		mu 0 4 98 97 112 113
		f 4 182 -186 -185 -184
		mu 0 4 114 97 115 116
		f 4 185 -160 -188 -187
		mu 0 4 115 97 96 117
		f 4 191 -191 188 174
		mu 0 4 107 118 119 108
		f 4 193 167 192 190
		mu 0 4 118 104 105 119
		f 4 -198 196 194 162
		mu 0 4 102 120 121 103
		f 4 177 199 -197 -199
		mu 0 4 110 111 121 120
		f 4 201 156 -201 -200
		mu 0 4 122 96 99 123
		f 4 200 157 -203 -195
		mu 0 4 123 99 98 124
		f 4 202 180 -204 -161
		mu 0 4 124 98 113 125
		f 4 203 181 -205 -169
		mu 0 4 125 113 112 126
		f 4 204 183 -206 -193
		mu 0 4 127 114 116 128
		f 4 205 184 -207 -189
		mu 0 4 128 116 115 129
		f 4 206 186 -208 -173
		mu 0 4 129 115 117 130
		f 4 207 187 -202 -179
		mu 0 4 130 117 96 122
		f 4 138 140 141 -143
		mu 0 4 131 132 133 134
		f 4 -129 134 115 -123
		mu 0 4 135 136 137 138
		f 4 133 -126 122 117
		mu 0 4 139 140 135 138
		f 4 118 -131 132 -117
		mu 0 4 141 142 143 144
		f 4 135 -128 -119 -115
		mu 0 4 145 146 142 141
		f 4 144 146 147 -142
		mu 0 4 133 147 148 134
		f 4 149 151 152 -148
		mu 0 4 148 149 150 134
		f 4 154 155 142 -153
		mu 0 4 150 151 131 134
		f 4 -133 -127 123 -114
		mu 0 4 144 143 152 153
		f 4 -124 -130 -134 -121
		mu 0 4 153 152 140 139
		f 4 -135 -125 -122 119
		mu 0 4 137 136 154 155
		f 4 112 121 -132 -136
		mu 0 4 145 155 154 146
		f 4 131 137 -139 -137
		mu 0 4 156 157 132 131
		f 4 124 139 -141 -138
		mu 0 4 158 159 133 132
		f 4 128 143 -145 -140
		mu 0 4 159 160 147 133
		f 4 125 145 -147 -144
		mu 0 4 160 161 148 147
		f 4 129 148 -150 -146
		mu 0 4 161 162 149 148
		f 4 126 150 -152 -149
		mu 0 4 162 163 150 149
		f 4 130 153 -155 -151
		mu 0 4 163 164 151 150
		f 4 127 136 -156 -154
		mu 0 4 164 156 131 151
		f 4 161 164 -164 -116
		mu 0 4 137 165 166 138
		f 4 163 169 -167 -118
		mu 0 4 138 166 167 139
		f 4 173 -176 -171 116
		mu 0 4 144 168 169 141
		f 4 170 -180 -177 114
		mu 0 4 141 169 170 145
		f 4 189 -192 -174 113
		mu 0 4 153 171 172 144
		f 4 166 -194 -190 120
		mu 0 4 139 173 171 153
		f 4 195 197 -162 -120
		mu 0 4 155 174 175 137
		f 4 176 198 -196 -113
		mu 0 4 145 176 174 155
		f 4 217 219 -222 -223
		mu 0 4 177 178 179 180
		f 4 -220 224 226 -228
		mu 0 4 179 178 181 182
		f 4 230 231 -218 -233
		mu 0 4 183 184 178 177
		f 4 -225 -232 234 235
		mu 0 4 181 178 184 185
		f 4 -210 220 221 -219
		mu 0 4 186 187 180 179
		f 4 -215 216 222 -221
		mu 0 4 188 189 177 180
		f 4 215 225 -227 -224
		mu 0 4 190 191 182 181
		f 4 -214 218 227 -226
		mu 0 4 192 186 179 182
		f 4 208 229 -231 -229
		mu 0 4 193 194 184 183
		f 4 -211 228 232 -217
		mu 0 4 189 195 183 177
		f 4 212 233 -235 -230
		mu 0 4 194 196 185 184
		f 4 211 223 -236 -234
		mu 0 4 197 190 181 185
		f 4 256 257 -259 -260
		mu 0 4 198 199 200 201
		f 4 260 261 -257 -263
		mu 0 4 202 203 199 198
		f 4 263 264 -266 -267
		mu 0 4 204 205 206 207
		f 4 267 266 -269 -270
		mu 0 4 208 204 207 209
		f 4 265 270 -258 -272
		mu 0 4 207 206 200 199
		f 4 -265 272 258 -271
		mu 0 4 206 205 201 200
		f 4 -264 273 259 -273
		mu 0 4 205 204 198 201
		f 4 269 274 -261 -276
		mu 0 4 208 209 203 202
		f 4 268 271 -262 -275
		mu 0 4 209 207 199 203
		f 4 -268 275 262 -274
		mu 0 4 204 208 202 198
		f 4 250 249 -248 -246
		mu 0 4 210 211 212 213
		f 4 255 245 -255 -254
		mu 0 4 214 210 213 215
		f 4 242 241 -238 -241
		mu 0 4 216 217 218 219
		f 4 236 239 -243 -239
		mu 0 4 220 221 217 216
		f 4 244 247 -247 -242
		mu 0 4 217 222 223 218
		f 4 246 -250 -249 237
		mu 0 4 218 224 225 219
		f 4 248 -251 -244 240
		mu 0 4 219 226 227 216
		f 4 251 253 -253 -237
		mu 0 4 220 228 229 221
		f 4 252 254 -245 -240
		mu 0 4 221 230 222 217
		f 4 243 -256 -252 238
		mu 0 4 216 227 231 220
		f 4 282 284 286 287
		mu 0 4 232 235 234 233
		f 4 -280 -279 -278 -277
		mu 0 4 236 239 238 237
		f 4 276 281 -283 -281
		mu 0 4 240 243 242 241
		f 4 277 283 -285 -282
		mu 0 4 244 247 246 245
		f 4 278 285 -287 -284
		mu 0 4 247 249 248 246
		f 4 279 280 -288 -286
		mu 0 4 249 240 241 248
		f 4 -300 -299 -297 -295
		mu 0 4 250 251 252 253
		f 4 288 289 290 291
		mu 0 4 254 255 256 257
		f 4 292 294 -294 -289
		mu 0 4 258 259 260 261
		f 4 293 296 -296 -290
		mu 0 4 262 263 264 265
		f 4 295 298 -298 -291
		mu 0 4 265 264 266 267
		f 4 297 299 -293 -292
		mu 0 4 267 266 259 258
		f 4 309 311 313 -315
		mu 0 4 268 269 270 271
		f 4 316 -310 -319 -320
		mu 0 4 272 269 268 273
		f 4 322 -324 -317 -325
		mu 0 4 274 275 269 272
		f 4 -312 323 326 327
		mu 0 4 270 269 275 276
		f 4 307 312 -314 -311
		mu 0 4 277 278 271 270
		f 4 -305 308 314 -313
		mu 0 4 279 280 268 271
		f 4 -301 317 318 -309
		mu 0 4 280 281 273 268
		f 4 -307 315 319 -318
		mu 0 4 282 283 272 273
		f 4 301 321 -323 -321
		mu 0 4 284 285 275 274
		f 4 -303 320 324 -316
		mu 0 4 283 286 274 272
		f 4 305 325 -327 -322
		mu 0 4 285 287 276 275
		f 4 303 310 -328 -326
		mu 0 4 288 277 270 276
		f 4 328 331 306 300
		mu 0 4 289 290 291 292
		f 4 304 -308 330 -329
		mu 0 4 289 293 294 290
		f 4 -331 -304 -306 -330
		mu 0 4 290 294 295 296
		f 4 -332 329 -302 302
		mu 0 4 291 290 296 297;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BA66B396-4D5F-A8FF-554E-2DA339898847";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BE47E2C3-4E65-1E7B-767E-A8B91080A360";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F05CAAE7-4D05-BF4B-BDBD-F493839F1D45";
createNode displayLayerManager -n "layerManager";
	rename -uid "8E0FD4B1-4E68-8653-0B68-1A81CDA9E367";
createNode displayLayer -n "defaultLayer";
	rename -uid "C5BAE3BD-496C-E704-5018-21A18FC8F5A8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0A91AE0C-4649-799D-7FC5-2BA48CA66092";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2013\n            -height 620\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 2012\n            -height 619\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2013\n            -height 619\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 6282\n            -height 1329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 6282\\n    -height 1329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 6282\\n    -height 1329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3F57D72F-4E13-07FB-F217-088E55FC1627";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 38 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode reference -n "CalebSIZEREFERENCERN";
	rename -uid "9D18571D-407B-33CD-271A-999D5BEE00BA";
	setAttr -s 33 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"CalebSIZEREFERENCERN"
		"CalebSIZEREFERENCERN" 0
		"CalebSIZEREFERENCERN" 35
		2 "|CalebSIZEREFERENCE:Caleb_Geometry:hair6" "visibility" " 0"
		2 "|CalebSIZEREFERENCE:Caleb_Geometry:hair6" "translate" " -type \"double3\" -887.02883851720287112 -67.27281926858807992 340.97740684975769909"
		
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[1]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[2]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[3]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[4]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[5]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[6]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[7]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[8]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[9]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[10]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[11]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[12]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[13]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[14]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[15]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[16]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[17]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[18]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[19]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[20]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[21]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[22]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[23]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[24]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[25]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[26]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[27]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[28]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[29]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[30]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[31]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[32]" ""
		5 4 "CalebSIZEREFERENCERN" "CalebSIZEREFERENCE:Caleb_Geometry:lambert1SG.dagSetMembers" 
		"CalebSIZEREFERENCERN.placeHolderList[33]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode objectSet -n "set1";
	rename -uid "C3A5E017-4905-6B60-0007-A1A9E5911F63";
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
createNode animCurveTL -n "tarpShape_pnts_1__pntx";
	rename -uid "2935E23E-4B39-72EB-3ACA-2388B186A380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "tarpShape_pnts_1__pnty";
	rename -uid "2DD56649-4860-4395-670C-B483FBEB8BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.070125788450241089;
createNode animCurveTL -n "tarpShape_pnts_1__pntz";
	rename -uid "570B71FE-49D2-A6FF-EE7F-9CB4D9BE327A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.046899955719709396;
createNode animCurveTL -n "tarpShape_pnts_5__pntx";
	rename -uid "7A2D1268-4534-8923-C217-809402C1DABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "tarpShape_pnts_5__pnty";
	rename -uid "B66AE3DC-44B8-4B7C-AAA9-B5A5CC183ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.053674023598432541;
createNode animCurveTL -n "tarpShape_pnts_5__pntz";
	rename -uid "D5EB1EDC-4263-29F1-9E08-5E8E24AC26DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.24385473132133484;
createNode animCurveTL -n "tarpShape_pnts_13__pntx";
	rename -uid "71061D9D-4E6A-984A-BAE4-82B2A999D365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.5192580223083496e-09;
createNode animCurveTL -n "tarpShape_pnts_13__pnty";
	rename -uid "A47E84B5-4F86-7734-8FE4-2697F6168AE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.1537039577960968;
createNode animCurveTL -n "tarpShape_pnts_13__pntz";
	rename -uid "A7A98C1F-45AB-7947-2954-4EBADC298970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.22141407430171967;
createNode objectSet -n "set2";
	rename -uid "1B4A5D2C-4528-7C43-0F5F-E294DCE70E4C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".gn";
createNode groupId -n "groupId99";
	rename -uid "D82B4E6E-43B4-B616-28D7-6C9B29831737";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "E197CBAF-47CB-282D-3350-309C974E46B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "F9920C61-4335-CE61-BAF4-32ADEAF1CDBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "9B28E46D-4F78-CF8B-BB7F-679EA114E1D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "F943F91E-478D-AE68-9AC2-E7AAFE51C3E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "D38483A1-4917-DC99-0BC2-C997C8550BC4";
	setAttr ".ihi" 0;
createNode objectSet -n "set3";
	rename -uid "7C82A5F6-4A44-CDA9-FF3D-D888477B284D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "432CFACA-49B6-5D12-FDC7-BE8F66537FA4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -188.09523062100519 -227.97618141723098 ;
	setAttr ".tgi[0].vh" -type "double2" 3626.7855701702042 23.214284791832917 ;
	setAttr -s 216 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -4362.85693359375;
	setAttr ".tgi[0].ni[0].y" -68.571426391601562;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -4670;
	setAttr ".tgi[0].ni[1].y" -68.571426391601562;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -3441.428466796875;
	setAttr ".tgi[0].ni[2].y" -68.571426391601562;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -2827.142822265625;
	setAttr ".tgi[0].ni[3].y" -68.571426391601562;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -2520;
	setAttr ".tgi[0].ni[4].y" -68.571426391601562;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -3134.28564453125;
	setAttr ".tgi[0].ni[5].y" -68.571426391601562;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -7127.14306640625;
	setAttr ".tgi[0].ni[6].y" -68.571426391601562;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 11608.5712890625;
	setAttr ".tgi[0].ni[7].y" -68.571426391601562;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -2212.857177734375;
	setAttr ".tgi[0].ni[8].y" -68.571426391601562;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 1778.5714111328125;
	setAttr ".tgi[0].ni[9].y" -132.85714721679688;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -8048.5712890625;
	setAttr ".tgi[0].ni[10].y" -68.571426391601562;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -3748.571533203125;
	setAttr ".tgi[0].ni[11].y" -68.571426391601562;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -4055.71435546875;
	setAttr ".tgi[0].ni[12].y" -68.571426391601562;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -7741.4287109375;
	setAttr ".tgi[0].ni[13].y" -68.571426391601562;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -7434.28564453125;
	setAttr ".tgi[0].ni[14].y" -68.571426391601562;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -8355.7138671875;
	setAttr ".tgi[0].ni[15].y" -68.571426391601562;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 1932.857177734375;
	setAttr ".tgi[0].ni[16].y" -68.571426391601562;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 2240;
	setAttr ".tgi[0].ni[17].y" -68.571426391601562;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 2547.142822265625;
	setAttr ".tgi[0].ni[18].y" -68.571426391601562;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 1780;
	setAttr ".tgi[0].ni[19].y" -68.571426391601562;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 6080;
	setAttr ".tgi[0].ni[20].y" -68.571426391601562;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 9458.5712890625;
	setAttr ".tgi[0].ni[21].y" -68.571426391601562;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 6694.28564453125;
	setAttr ".tgi[0].ni[22].y" -68.571426391601562;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 7308.5712890625;
	setAttr ".tgi[0].ni[23].y" -68.571426391601562;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 7615.71435546875;
	setAttr ".tgi[0].ni[24].y" -68.571426391601562;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 7922.85693359375;
	setAttr ".tgi[0].ni[25].y" -68.571426391601562;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 8537.142578125;
	setAttr ".tgi[0].ni[26].y" -68.571426391601562;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 9151.4287109375;
	setAttr ".tgi[0].ni[27].y" -68.571426391601562;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 10072.857421875;
	setAttr ".tgi[0].ni[28].y" -68.571426391601562;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 11301.4287109375;
	setAttr ".tgi[0].ni[29].y" -68.571426391601562;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 10994.2861328125;
	setAttr ".tgi[0].ni[30].y" -68.571426391601562;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 8844.2861328125;
	setAttr ".tgi[0].ni[31].y" -68.571426391601562;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 9765.7138671875;
	setAttr ".tgi[0].ni[32].y" -68.571426391601562;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 6387.14306640625;
	setAttr ".tgi[0].ni[33].y" -68.571426391601562;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 7001.4287109375;
	setAttr ".tgi[0].ni[34].y" -68.571426391601562;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 8230;
	setAttr ".tgi[0].ni[35].y" -68.571426391601562;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 3930;
	setAttr ".tgi[0].ni[36].y" -68.571426391601562;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 5158.5712890625;
	setAttr ".tgi[0].ni[37].y" -68.571426391601562;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" -677.14288330078125;
	setAttr ".tgi[0].ni[38].y" -68.571426391601562;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" -984.28570556640625;
	setAttr ".tgi[0].ni[39].y" -68.571426391601562;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" -370;
	setAttr ".tgi[0].ni[40].y" -68.571426391601562;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 3315.71435546875;
	setAttr ".tgi[0].ni[41].y" -68.571426391601562;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 5772.85693359375;
	setAttr ".tgi[0].ni[42].y" -68.571426391601562;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 551.4285888671875;
	setAttr ".tgi[0].ni[43].y" -68.571426391601562;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 1472.857177734375;
	setAttr ".tgi[0].ni[44].y" -68.571426391601562;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 4237.14306640625;
	setAttr ".tgi[0].ni[45].y" -68.571426391601562;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 858.5714111328125;
	setAttr ".tgi[0].ni[46].y" -68.571426391601562;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 3008.571533203125;
	setAttr ".tgi[0].ni[47].y" -68.571426391601562;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 3622.857177734375;
	setAttr ".tgi[0].ni[48].y" -68.571426391601562;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" -1905.7142333984375;
	setAttr ".tgi[0].ni[49].y" -68.571426391601562;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 244.28572082519531;
	setAttr ".tgi[0].ni[50].y" -68.571426391601562;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 5465.71435546875;
	setAttr ".tgi[0].ni[51].y" -68.571426391601562;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 2087.142822265625;
	setAttr ".tgi[0].ni[52].y" -68.571426391601562;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 2394.28564453125;
	setAttr ".tgi[0].ni[53].y" -68.571426391601562;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" -62.857143402099609;
	setAttr ".tgi[0].ni[54].y" -68.571426391601562;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 2701.428466796875;
	setAttr ".tgi[0].ni[55].y" -68.571426391601562;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 4851.4287109375;
	setAttr ".tgi[0].ni[56].y" -68.571426391601562;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 4544.28564453125;
	setAttr ".tgi[0].ni[57].y" -68.571426391601562;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 1165.7142333984375;
	setAttr ".tgi[0].ni[58].y" -68.571426391601562;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 1778.5714111328125;
	setAttr ".tgi[0].ni[59].y" -132.85714721679688;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 2085.71435546875;
	setAttr ".tgi[0].ni[60].y" 4624.28564453125;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 857.14288330078125;
	setAttr ".tgi[0].ni[61].y" 4855.71435546875;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 3622.857177734375;
	setAttr ".tgi[0].ni[62].y" -68.571426391601562;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 3321.428466796875;
	setAttr ".tgi[0].ni[63].y" -132.85714721679688;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 2085.71435546875;
	setAttr ".tgi[0].ni[64].y" -55.714286804199219;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 3315.71435546875;
	setAttr ".tgi[0].ni[65].y" -345.71429443359375;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 2085.71435546875;
	setAttr ".tgi[0].ni[66].y" 74.285713195800781;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 3315.71435546875;
	setAttr ".tgi[0].ni[67].y" -85.714286804199219;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 2085.71435546875;
	setAttr ".tgi[0].ni[68].y" 204.28572082519531;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 391.42855834960938;
	setAttr ".tgi[0].ni[69].y" -150;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 2085.71435546875;
	setAttr ".tgi[0].ni[70].y" 464.28570556640625;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 2392.857177734375;
	setAttr ".tgi[0].ni[71].y" -4995.71435546875;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 2392.857177734375;
	setAttr ".tgi[0].ni[72].y" -4865.71435546875;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 2392.857177734375;
	setAttr ".tgi[0].ni[73].y" -4735.71435546875;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 2392.857177734375;
	setAttr ".tgi[0].ni[74].y" -4605.71435546875;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 2392.857177734375;
	setAttr ".tgi[0].ni[75].y" 204.28572082519531;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 2392.857177734375;
	setAttr ".tgi[0].ni[76].y" -4475.71435546875;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 1318.5714111328125;
	setAttr ".tgi[0].ni[77].y" -68.571426391601562;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 2392.857177734375;
	setAttr ".tgi[0].ni[78].y" 594.28570556640625;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 704.28570556640625;
	setAttr ".tgi[0].ni[79].y" -68.571426391601562;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 162.85714721679688;
	setAttr ".tgi[0].ni[80].y" 12.857142448425293;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 2085.71435546875;
	setAttr ".tgi[0].ni[81].y" 854.28570556640625;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 2392.857177734375;
	setAttr ".tgi[0].ni[82].y" -4345.71435546875;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 2392.857177734375;
	setAttr ".tgi[0].ni[83].y" -4215.71435546875;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 698.5714111328125;
	setAttr ".tgi[0].ni[84].y" -150;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 2392.857177734375;
	setAttr ".tgi[0].ni[85].y" 854.28570556640625;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" -144.28572082519531;
	setAttr ".tgi[0].ni[86].y" 12.857142448425293;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 2085.71435546875;
	setAttr ".tgi[0].ni[87].y" 984.28570556640625;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 2085.71435546875;
	setAttr ".tgi[0].ni[88].y" 594.28570556640625;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 2392.857177734375;
	setAttr ".tgi[0].ni[89].y" -4085.71435546875;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 1011.4285888671875;
	setAttr ".tgi[0].ni[90].y" -68.571426391601562;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[91].y" -68.571426391601562;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 2392.857177734375;
	setAttr ".tgi[0].ni[92].y" 984.28570556640625;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 2392.857177734375;
	setAttr ".tgi[0].ni[93].y" 1114.2857666015625;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 2392.857177734375;
	setAttr ".tgi[0].ni[94].y" 4855.71435546875;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 2392.857177734375;
	setAttr ".tgi[0].ni[95].y" -3955.71435546875;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 2085.71435546875;
	setAttr ".tgi[0].ni[96].y" 1114.2857666015625;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 2854.28564453125;
	setAttr ".tgi[0].ni[97].y" -68.571426391601562;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 3161.428466796875;
	setAttr ".tgi[0].ni[98].y" -68.571426391601562;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 2392.857177734375;
	setAttr ".tgi[0].ni[99].y" 4675.71435546875;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 2085.71435546875;
	setAttr ".tgi[0].ni[100].y" 1244.2857666015625;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 2392.857177734375;
	setAttr ".tgi[0].ni[101].y" 1374.2857666015625;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 2392.857177734375;
	setAttr ".tgi[0].ni[102].y" -3825.71435546875;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 2392.857177734375;
	setAttr ".tgi[0].ni[103].y" -3695.71435546875;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 2392.857177734375;
	setAttr ".tgi[0].ni[104].y" -3565.71435546875;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 2392.857177734375;
	setAttr ".tgi[0].ni[105].y" -3435.71435546875;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 2392.857177734375;
	setAttr ".tgi[0].ni[106].y" 1504.2857666015625;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 2392.857177734375;
	setAttr ".tgi[0].ni[107].y" -3305.71435546875;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 2085.71435546875;
	setAttr ".tgi[0].ni[108].y" 1374.2857666015625;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 2392.857177734375;
	setAttr ".tgi[0].ni[109].y" -3175.71435546875;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 2392.857177734375;
	setAttr ".tgi[0].ni[110].y" 1634.2857666015625;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 2392.857177734375;
	setAttr ".tgi[0].ni[111].y" -55.714286804199219;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 90;
	setAttr ".tgi[0].ni[112].y" -68.571426391601562;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 2392.857177734375;
	setAttr ".tgi[0].ni[113].y" 1894.2857666015625;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 397.14285278320312;
	setAttr ".tgi[0].ni[114].y" -68.571426391601562;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 2392.857177734375;
	setAttr ".tgi[0].ni[115].y" -3045.71435546875;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[116].y" -68.571426391601562;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 2392.857177734375;
	setAttr ".tgi[0].ni[117].y" 2154.28564453125;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 2392.857177734375;
	setAttr ".tgi[0].ni[118].y" -2915.71435546875;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 2392.857177734375;
	setAttr ".tgi[0].ni[119].y" 2284.28564453125;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 2392.857177734375;
	setAttr ".tgi[0].ni[120].y" -2785.71435546875;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 2085.71435546875;
	setAttr ".tgi[0].ni[121].y" 1894.2857666015625;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 2085.71435546875;
	setAttr ".tgi[0].ni[122].y" 2414.28564453125;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 2392.857177734375;
	setAttr ".tgi[0].ni[123].y" -2655.71435546875;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 2085.71435546875;
	setAttr ".tgi[0].ni[124].y" 2544.28564453125;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 2392.857177734375;
	setAttr ".tgi[0].ni[125].y" 1244.2857666015625;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 2392.857177734375;
	setAttr ".tgi[0].ni[126].y" 2674.28564453125;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 2085.71435546875;
	setAttr ".tgi[0].ni[127].y" 4725.71435546875;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 2085.71435546875;
	setAttr ".tgi[0].ni[128].y" 1504.2857666015625;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 2392.857177734375;
	setAttr ".tgi[0].ni[129].y" -2525.71435546875;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 2392.857177734375;
	setAttr ".tgi[0].ni[130].y" 2804.28564453125;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 2085.71435546875;
	setAttr ".tgi[0].ni[131].y" 2804.28564453125;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[132].y" -68.571426391601562;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 2085.71435546875;
	setAttr ".tgi[0].ni[133].y" 2674.28564453125;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 1318.5714111328125;
	setAttr ".tgi[0].ni[134].y" -68.571426391601562;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 2085.71435546875;
	setAttr ".tgi[0].ni[135].y" 3064.28564453125;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 2392.857177734375;
	setAttr ".tgi[0].ni[136].y" 3194.28564453125;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 2392.857177734375;
	setAttr ".tgi[0].ni[137].y" 74.285713195800781;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 1318.5714111328125;
	setAttr ".tgi[0].ni[138].y" -68.571426391601562;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 2085.71435546875;
	setAttr ".tgi[0].ni[139].y" 2154.28564453125;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 2392.857177734375;
	setAttr ".tgi[0].ni[140].y" 3064.28564453125;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 2085.71435546875;
	setAttr ".tgi[0].ni[141].y" 2284.28564453125;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" 2392.857177734375;
	setAttr ".tgi[0].ni[142].y" 3324.28564453125;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 2085.71435546875;
	setAttr ".tgi[0].ni[143].y" 3324.28564453125;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 2392.857177734375;
	setAttr ".tgi[0].ni[144].y" 2414.28564453125;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 2392.857177734375;
	setAttr ".tgi[0].ni[145].y" -2395.71435546875;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[146].y" -68.571426391601562;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" 1318.5714111328125;
	setAttr ".tgi[0].ni[147].y" -68.571426391601562;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 2085.71435546875;
	setAttr ".tgi[0].ni[148].y" 3194.28564453125;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 2392.857177734375;
	setAttr ".tgi[0].ni[149].y" -2265.71435546875;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 2392.857177734375;
	setAttr ".tgi[0].ni[150].y" -2135.71435546875;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 2085.71435546875;
	setAttr ".tgi[0].ni[151].y" 1634.2857666015625;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 2392.857177734375;
	setAttr ".tgi[0].ni[152].y" 2544.28564453125;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 2085.71435546875;
	setAttr ".tgi[0].ni[153].y" 3584.28564453125;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 2392.857177734375;
	setAttr ".tgi[0].ni[154].y" -2005.7142333984375;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 2392.857177734375;
	setAttr ".tgi[0].ni[155].y" 3714.28564453125;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 2085.71435546875;
	setAttr ".tgi[0].ni[156].y" 3844.28564453125;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 2392.857177734375;
	setAttr ".tgi[0].ni[157].y" 3974.28564453125;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 2392.857177734375;
	setAttr ".tgi[0].ni[158].y" 4104.28564453125;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 2085.71435546875;
	setAttr ".tgi[0].ni[159].y" 4104.28564453125;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 2085.71435546875;
	setAttr ".tgi[0].ni[160].y" 4234.28564453125;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 2392.857177734375;
	setAttr ".tgi[0].ni[161].y" 3584.28564453125;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 2085.71435546875;
	setAttr ".tgi[0].ni[162].y" 4364.28564453125;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 2085.71435546875;
	setAttr ".tgi[0].ni[163].y" 3714.28564453125;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" 2392.857177734375;
	setAttr ".tgi[0].ni[164].y" -1875.7142333984375;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 2392.857177734375;
	setAttr ".tgi[0].ni[165].y" -1745.7142333984375;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 2392.857177734375;
	setAttr ".tgi[0].ni[166].y" -1615.7142333984375;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" 2392.857177734375;
	setAttr ".tgi[0].ni[167].y" -1485.7142333984375;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 2392.857177734375;
	setAttr ".tgi[0].ni[168].y" -1355.7142333984375;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 2392.857177734375;
	setAttr ".tgi[0].ni[169].y" -1225.7142333984375;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 2085.71435546875;
	setAttr ".tgi[0].ni[170].y" 4494.28564453125;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 2392.857177734375;
	setAttr ".tgi[0].ni[171].y" -1095.7142333984375;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" 2392.857177734375;
	setAttr ".tgi[0].ni[172].y" 4234.28564453125;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 2392.857177734375;
	setAttr ".tgi[0].ni[173].y" -965.71429443359375;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" 2392.857177734375;
	setAttr ".tgi[0].ni[174].y" -835.71429443359375;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 2392.857177734375;
	setAttr ".tgi[0].ni[175].y" -705.71429443359375;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" 2392.857177734375;
	setAttr ".tgi[0].ni[176].y" -575.71429443359375;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" 2392.857177734375;
	setAttr ".tgi[0].ni[177].y" 3844.28564453125;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 2085.71435546875;
	setAttr ".tgi[0].ni[178].y" 3974.28564453125;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 2392.857177734375;
	setAttr ".tgi[0].ni[179].y" 4364.28564453125;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" 2392.857177734375;
	setAttr ".tgi[0].ni[180].y" -445.71429443359375;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" 2392.857177734375;
	setAttr ".tgi[0].ni[181].y" -315.71429443359375;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" 2392.857177734375;
	setAttr ".tgi[0].ni[182].y" -185.71427917480469;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" 2392.857177734375;
	setAttr ".tgi[0].ni[183].y" 4494.28564453125;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" -6205.71435546875;
	setAttr ".tgi[0].ni[184].y" -68.571426391601562;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" -5591.4287109375;
	setAttr ".tgi[0].ni[185].y" -68.571426391601562;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" -6820;
	setAttr ".tgi[0].ni[186].y" -68.571426391601562;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" -5284.28564453125;
	setAttr ".tgi[0].ni[187].y" -68.571426391601562;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" -1291.4285888671875;
	setAttr ".tgi[0].ni[188].y" -68.571426391601562;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" -4977.14306640625;
	setAttr ".tgi[0].ni[189].y" -68.571426391601562;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" -6512.85693359375;
	setAttr ".tgi[0].ni[190].y" -68.571426391601562;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" -1598.5714111328125;
	setAttr ".tgi[0].ni[191].y" -68.571426391601562;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" -5898.5712890625;
	setAttr ".tgi[0].ni[192].y" -68.571426391601562;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 10380;
	setAttr ".tgi[0].ni[193].y" -68.571426391601562;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" 10687.142578125;
	setAttr ".tgi[0].ni[194].y" -68.571426391601562;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 2392.857177734375;
	setAttr ".tgi[0].ni[195].y" 464.28570556640625;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 1778.5714111328125;
	setAttr ".tgi[0].ni[196].y" 4855.71435546875;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" 1471.4285888671875;
	setAttr ".tgi[0].ni[197].y" 4855.71435546875;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[198].y" 60;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" 2854.28564453125;
	setAttr ".tgi[0].ni[199].y" -480;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" 2085.71435546875;
	setAttr ".tgi[0].ni[200].y" 4855.71435546875;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" 1164.2857666015625;
	setAttr ".tgi[0].ni[201].y" 4855.71435546875;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" 2240;
	setAttr ".tgi[0].ni[202].y" -250;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" 2854.28564453125;
	setAttr ".tgi[0].ni[203].y" -220;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[204].y" -132.85714721679688;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" 1664.2857666015625;
	setAttr ".tgi[0].ni[205].y" -44.285713195800781;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[206].y" -2.8571429252624512;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" 1932.857177734375;
	setAttr ".tgi[0].ni[207].y" -68.571426391601562;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" 1932.857177734375;
	setAttr ".tgi[0].ni[208].y" -68.571426391601562;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" 1932.857177734375;
	setAttr ".tgi[0].ni[209].y" -68.571426391601562;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" 1932.857177734375;
	setAttr ".tgi[0].ni[210].y" -68.571426391601562;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" 1005.7142944335938;
	setAttr ".tgi[0].ni[211].y" -150;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" 777.14288330078125;
	setAttr ".tgi[0].ni[212].y" 12.857142448425293;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" 470;
	setAttr ".tgi[0].ni[213].y" 12.857142448425293;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" 1084.2857666015625;
	setAttr ".tgi[0].ni[214].y" 12.857142448425293;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" 1391.4285888671875;
	setAttr ".tgi[0].ni[215].y" 12.857142448425293;
	setAttr ".tgi[0].ni[215].nvs" 18304;
createNode groupId -n "groupId147";
	rename -uid "E448D7B0-402B-07CB-41BB-6CA904C4E92D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "FF539752-4159-AB0E-18B4-C09421E16F99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "0F821B27-45F3-DDC5-69B7-B08D3E8CF80E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	rename -uid "57C82341-4A57-D036-D1A1-18B6BBF87550";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	rename -uid "144F69CA-4977-3A09-8CEE-ABBD0928CCB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	rename -uid "F0D8C17B-4474-071F-1EE8-E8AB5BB9ED50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	rename -uid "C6AB7F3A-4E2D-D92F-AB13-62BF02032618";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	rename -uid "6B1CD749-4E60-F35C-1BD6-A7B254B0256F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	rename -uid "C346148A-4080-02B3-11FC-1CA742786A59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId177";
	rename -uid "447E19B7-44F4-B04E-0659-EFA8D0EACBA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	rename -uid "A4059106-4F4C-5187-733D-7CA6A2FCF8AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId181";
	rename -uid "044AB588-4C8C-EC76-8759-5188F2A5F499";
	setAttr ".ihi" 0;
createNode groupId -n "groupId188";
	rename -uid "604770AD-4629-15F3-F364-BABEE7539EA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId206";
	rename -uid "30270D65-4DBA-15FE-1FC2-62BFC928E5BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId207";
	rename -uid "F2C29D64-4152-84A0-936E-5C91DD7D308A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId217";
	rename -uid "D9A7C8B9-478B-AECC-A9E3-C683585F0535";
	setAttr ".ihi" 0;
createNode groupId -n "groupId224";
	rename -uid "39BE3A56-4BA2-E079-2B45-349F7BCBFDAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId226";
	rename -uid "8BC063C8-4054-35B6-8DB2-97B4D379A5C1";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "49B151B4-4567-55CD-3A17-C988CF0C0FA2";
	setAttr ".c" -type "float3" 0.13144329 0.13144329 0.13144329 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "8EEB3A9D-46DE-53C1-9729-8091A7C402E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A2856FB2-438B-614C-A78E-FFB39CF64CE9";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "DFE1E258-4E5C-8A6B-F61B-EB904B11FF8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[11:13]" "e[15:16]" "e[20:21]" "e[29]" "e[31]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 62.66350396469074 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "C5CCB378-4745-CAC4-48D0-0C817C13B884";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15:22]";
	setAttr ".ix" -type "matrix" 55.45588073872463 24.90167619319352 5.6293009573223411 0
		 -2.5399903937140889 -5.5845928402495411e-14 25.022184001033942 0 25.579727416631769 -57.55288390879943 2.5965863694944296 0
		 49.559602007238304 70.575620073382098 152.88047324071212 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "D4AE0D4A-4850-FA8C-196B-5E92396FCA7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[39:40]" "e[44]" "e[47]" "e[50]" "e[53]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 55.45588073872463 24.90167619319352 5.6293009573223411 0
		 -2.5399903937140889 -5.5845928402495411e-14 25.022184001033942 0 25.579727416631769 -57.55288390879943 2.5965863694944296 0
		 49.559602007238304 70.575620073382098 152.88047324071212 1;
	setAttr ".a" 180;
createNode objectSet -n "pPlaneShape1HiddenFacesSet";
	rename -uid "281C8B6C-426C-EC11-0EC6-24BBBFE48F1B";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "45934430-4F81-5527-6B8A-B28EEF273734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15:22]";
	setAttr ".ix" -type "matrix" 55.117357893584256 -20.339218950569872 0 0 0 0 28.655535258559457 0
		 -20.666450520784579 -56.004124470680289 0 0 -79.197813533039977 62.649021044298479 133.57854769216277 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "C1F12E8F-46C7-1304-027B-4E8C711CDE10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[39:40]" "e[44]" "e[47]" "e[50]" "e[53]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 55.117357893584256 -20.339218950569872 0 0 0 0 28.655535258559457 0
		 -20.666450520784579 -56.004124470680289 0 0 -79.197813533039977 62.649021044298479 133.57854769216277 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "3C4A5306-439F-C8B8-BB78-AD89B377DA5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[19]" "e[26]" "e[31]" "e[39]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 62.66350396469074 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "EE754E90-4EE0-85A2-D638-0BBC934C291B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 62.66350396469074 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "B4589834-4757-C250-4F32-57A893F81335";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[71:72]" "e[74]" "e[77]" "e[84]" "e[100]" "e[103]" "e[107]" "e[111]" "e[114]" "e[118]" "e[195]" "e[197:198]" "e[206]" "e[234]" "e[236]" "e[238]" "e[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 62.66350396469074 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "18CECD39-4AB0-4B10-C3B5-148A7B0B5D9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[124:131]" "e[136:160]" "e[168]" "e[172]" "e[178]" "e[180:188]" "e[192]" "e[194]" "e[199:207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 105.76919320882396 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "A38720C4-4BAF-C80D-E279-8AA1415E806E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 105.76919320882396 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "D2027059-462B-00EF-B287-F88A7E8BE8DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[156]" "e[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 105.76919320882396 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "14464326-41B9-C521-9DB0-69AD7C7B6168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[138]" "e[140:142]" "e[144]" "e[146]" "e[148]" "e[152]" "e[154:157]" "e[180:181]" "e[183:184]" "e[186:187]" "e[189:191]" "e[193]" "e[205]" "e[283]" "e[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 105.76919320882396 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "3D78C827-481A-EF3A-3585-58B34F319A2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[160]" "e[168]" "e[172]" "e[178]" "e[188]" "e[192]" "e[194]" "e[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 105.76919320882396 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "DE425D38-4CC0-AC3C-A849-B28B3BFD2087";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 105.76919320882396 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "E5254BD4-4958-C5C7-25C7-ED99342A7E4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 105.76919320882396 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "5EC29977-48D2-1AE8-E699-2493505B5920";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 105.76919320882396 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "C04C298C-4586-A0FE-8E11-E79FBC09A4BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[10]" "e[27]" "e[32]" "e[34]" "e[61]" "e[63:64]" "e[71]" "e[76]" "e[78]" "e[108:109]" "e[127]" "e[129]" "e[135:138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 62.66350396469074 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "9D1BFE84-456E-A05B-4EFC-54B8F17F14FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[123:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 62.66350396469074 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "84B93E22-49A7-6CE8-E710-E8937D11B0BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[99:122]" "e[209:232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 62.66350396469074 0 1;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "402F83CD-4C41-2AF9-6158-BFA6DBA8EF0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[99:122]" "e[209:232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 62.66350396469074 0 1;
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
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
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
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :modelPanel1ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
connectAttr "cordShape1.iog" "CalebSIZEREFERENCERN.phl[1]";
connectAttr "cordShape2.iog" "CalebSIZEREFERENCERN.phl[2]";
connectAttr "side_windowShape.iog" "CalebSIZEREFERENCERN.phl[3]";
connectAttr "blockShape.iog" "CalebSIZEREFERENCERN.phl[4]";
connectAttr "bumperShape.iog" "CalebSIZEREFERENCERN.phl[5]";
connectAttr "tarpShape.iog" "CalebSIZEREFERENCERN.phl[6]";
connectAttr "wheelShape1.iog" "CalebSIZEREFERENCERN.phl[7]";
connectAttr "solar_panel1Shape.iog" "CalebSIZEREFERENCERN.phl[8]";
connectAttr "rear_lightsShape.iog" "CalebSIZEREFERENCERN.phl[9]";
connectAttr "stepsShape.iog" "CalebSIZEREFERENCERN.phl[10]";
connectAttr "tailgateShape.iog" "CalebSIZEREFERENCERN.phl[11]";
connectAttr "doorShape.iog" "CalebSIZEREFERENCERN.phl[12]";
connectAttr "solar_panel2Shape.iog" "CalebSIZEREFERENCERN.phl[13]";
connectAttr "stabilizersShape.iog" "CalebSIZEREFERENCERN.phl[14]";
connectAttr "stabliziersShape.iog" "CalebSIZEREFERENCERN.phl[15]";
connectAttr "weird_wire_thingShape.iog" "CalebSIZEREFERENCERN.phl[16]";
connectAttr "cordShape3.iog" "CalebSIZEREFERENCERN.phl[17]";
connectAttr "wheelShape2.iog" "CalebSIZEREFERENCERN.phl[18]";
connectAttr "ventShape.iog" "CalebSIZEREFERENCERN.phl[19]";
connectAttr "screen_doorShape.iog" "CalebSIZEREFERENCERN.phl[20]";
connectAttr "storage_compartmentShape.iog" "CalebSIZEREFERENCERN.phl[21]";
connectAttr "rear_pulloutShape.iog" "CalebSIZEREFERENCERN.phl[22]";
connectAttr "hitchShape.iog" "CalebSIZEREFERENCERN.phl[23]";
connectAttr "rock_Shape2.iog" "CalebSIZEREFERENCERN.phl[24]";
connectAttr "Rock_Shape1.iog" "CalebSIZEREFERENCERN.phl[25]";
connectAttr "discShape.iog" "CalebSIZEREFERENCERN.phl[26]";
connectAttr "baseShape.iog" "CalebSIZEREFERENCERN.phl[27]";
connectAttr "camper_bodyShape.iog" "CalebSIZEREFERENCERN.phl[28]";
connectAttr "camp_chairShape.iog" "CalebSIZEREFERENCERN.phl[29]";
connectAttr "tarp_frameShape.iog" "CalebSIZEREFERENCERN.phl[30]";
connectAttr "telescopeShape.iog" "CalebSIZEREFERENCERN.phl[31]";
connectAttr "coolerShape.iog" "CalebSIZEREFERENCERN.phl[32]";
connectAttr "telescope_standShape.iog" "CalebSIZEREFERENCERN.phl[33]";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "tarpShape_pnts_1__pntx.o" "tarp_wholeShape.pt[1].px";
connectAttr "tarpShape_pnts_1__pnty.o" "tarp_wholeShape.pt[1].py";
connectAttr "tarpShape_pnts_1__pntz.o" "tarp_wholeShape.pt[1].pz";
connectAttr "tarpShape_pnts_5__pntx.o" "tarp_wholeShape.pt[5].px";
connectAttr "tarpShape_pnts_5__pnty.o" "tarp_wholeShape.pt[5].py";
connectAttr "tarpShape_pnts_5__pntz.o" "tarp_wholeShape.pt[5].pz";
connectAttr "tarpShape_pnts_13__pntx.o" "tarp_wholeShape.pt[13].px";
connectAttr "tarpShape_pnts_13__pnty.o" "tarp_wholeShape.pt[13].py";
connectAttr "tarpShape_pnts_13__pntz.o" "tarp_wholeShape.pt[13].pz";
connectAttr "polyExtrudeEdge1.out" "tarp_wholeShape.i";
connectAttr "groupId30.id" "tarp_wholeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "tarp_wholeShape.iog.og[0].gco";
connectAttr "polySoftEdge3.out" "wheelShape1.i";
connectAttr "groupId226.id" "tarpShape.iog.og[1].gid";
connectAttr "set2.mwc" "tarpShape.iog.og[1].gco";
connectAttr "polySoftEdge1.out" "rear_pulloutShape.i";
connectAttr "polySoftEdge5.out" "wheelShape2.i";
connectAttr "polySoftEdge8.out" "camper_bodyShape.i";
connectAttr "polySoftEdge17.out" "tarp_frameShape.i";
connectAttr "polySoftEdge20.out" "discShape.i";
connectAttr "groupId178.id" "telescope_standShape.iog.og[0].gid";
connectAttr "set3.mwc" "telescope_standShape.iog.og[0].gco";
connectAttr "groupId177.id" "telescope_standShape.ciog.cog[0].cgid";
connectAttr "polySoftEdge16.out" "camp_chairShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "groupId207.msg" "set1.gn" -na;
connectAttr "groupParts18.og" "polyExtrudeEdge1.ip";
connectAttr "tarp_wholeShape.wm" "polyExtrudeEdge1.mp";
connectAttr "tarp_wholeShape1.o" "groupParts18.ig";
connectAttr "groupId30.id" "groupParts18.gi";
connectAttr "groupId100.msg" "set2.gn" -na;
connectAttr "groupId226.msg" "set2.gn" -na;
connectAttr "tarpShape.iog.og[1]" "set2.dsm" -na;
connectAttr "groupId178.msg" "set3.gn" -na;
connectAttr "telescope_standShape.ciog.cog[0]" "set3.dsm" -na;
connectAttr "telescope_standShape.iog.og[0]" "set3.dsm" -na;
connectAttr "set2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[196].dn";
connectAttr "tarpShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[200].dn";
connectAttr "tarp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[202].dn";
connectAttr "set3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[207].dn";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polySurfaceShape35.o" "polySoftEdge1.ip";
connectAttr "rear_pulloutShape.wm" "polySoftEdge1.mp";
connectAttr "polySurfaceShape36.o" "polySoftEdge2.ip";
connectAttr "wheelShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "wheelShape1.wm" "polySoftEdge3.mp";
connectAttr "polySurfaceShape37.o" "polySoftEdge4.ip";
connectAttr "wheelShape2.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "wheelShape2.wm" "polySoftEdge5.mp";
connectAttr "polySurfaceShape38.o" "polySoftEdge6.ip";
connectAttr "camper_bodyShape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "camper_bodyShape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "camper_bodyShape.wm" "polySoftEdge8.mp";
connectAttr "polySurfaceShape39.o" "polySoftEdge9.ip";
connectAttr "camp_chairShape.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "camp_chairShape.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "camp_chairShape.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "camp_chairShape.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "camp_chairShape.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "camp_chairShape.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "camp_chairShape.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "camp_chairShape.wm" "polySoftEdge16.mp";
connectAttr "polySurfaceShape40.o" "polySoftEdge17.ip";
connectAttr "tarp_frameShape.wm" "polySoftEdge17.mp";
connectAttr "polySurfaceShape41.o" "polySoftEdge18.ip";
connectAttr "discShape.wm" "polySoftEdge18.mp";
connectAttr "polySoftEdge18.out" "polySoftEdge19.ip";
connectAttr "discShape.wm" "polySoftEdge19.mp";
connectAttr "polySoftEdge19.out" "polySoftEdge20.ip";
connectAttr "discShape.wm" "polySoftEdge20.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tarp_wholeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId206.msg" ":initialShadingGroup.gn" -na;
connectAttr "pPlaneShape1HiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm" -na;
// End of Camper.ma
