//Maya ASCII 2026 scene
//Name: Camper.ma
//Last modified: Mon, Jan 05, 2026 01:31:21 AM
//Codeset: 1252
file -rdi 1 -ns "CalebSIZEREFERENCE" -rfn "CalebSIZEREFERENCERN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/CalebSIZEREFERENCE.ma";
file -r -ns "CalebSIZEREFERENCE" -dr 1 -rfn "CalebSIZEREFERENCERN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/CalebSIZEREFERENCE.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202502240946-c910a8ba47";
fileInfo "osv" "Windows 10 Pro for Workstations v2009 (Build: 19045)";
fileInfo "UUID" "D9239663-4A3D-16AF-3CA0-878563529BB8";
createNode transform -s -n "persp";
	rename -uid "7AC606F7-47C6-B7A6-8EE9-AB98019EAC5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5502.9935083412784 1459.1035672051555 3841.3041493161127 ;
	setAttr ".r" -type "double3" -12.154197753443572 -56.600000000001984 1.4444441239545446e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40F8010E-4255-0D6B-F822-E2A29528CDE4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 2;
	setAttr ".fcp" 50000;
	setAttr ".coi" 6770.8071838057667;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 14.173619294161767 242.0748624030208 -11.503358933948618 ;
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
	setAttr ".ow" 8820.3737447564818;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50050671398639679 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.094481826 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0041417158 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.04259409 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.094481826 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.00069053366 ;
	setAttr ".pt[18]" -type "float3" -0.00120383 -4.6566129e-10 -0.049126316 ;
	setAttr ".pt[19]" -type "float3" 0.0032260893 -2.3283064e-10 -0.10850636 ;
	setAttr ".pt[20]" -type "float3" 0.004629998 -9.3132257e-10 -0.092699297 ;
	setAttr ".pt[21]" -type "float3" -0.0015244785 0 -0.016654015 ;
	setAttr ".pt[22]" -type "float3" 0.0008078934 2.2351742e-08 -0.11362848 ;
	setAttr ".pt[23]" -type "float3" -0.0035180482 2.2351742e-08 -0.0086705973 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.00080573367 ;
	setAttr ".pt[26]" -type "float3" 0 2.2351742e-08 -3.7252903e-09 ;
	setAttr ".pt[27]" -type "float3" 0 2.2351742e-08 -3.7252903e-09 ;
	setAttr ".pt[28]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[29]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[30]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.00080573739 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.01207539 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.03889221 ;
createNode transform -n "polySurface2" -p "pCube1";
	rename -uid "2365BF39-4ECF-4734-373E-A39381D3B3AE";
	setAttr ".t" -type "double3" 0.00721605925108378 0 0 ;
	setAttr ".rp" -type "double3" -0.47223055362701416 -0.26915527880191803 -0.019653603434562683 ;
	setAttr ".sp" -type "double3" -0.47223055362701416 -0.26915527880191803 -0.019653603434562683 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "E002FB7E-4B1E-E118-7027-0886C9A9365C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0.012380685657262802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
createNode transform -n "transform1" -p "pCube1";
	rename -uid "57DD7A85-4095-3B48-7E74-7C8EE255C04C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "2ABA5AF3-46DE-3A60-A0EB-27B6A38B1D86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "84E94B92-45A2-60D4-FCB8-CF94323601FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24195051193237305 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[8:23]" -type "float3"  0 0.029547315 -0.13124169 
		0 0.029547315 -0.13124169 0 0.029547315 -0.13124169 0 0.029547315 -0.13124169 0 0.029547315 
		-0.13124169 0 0.029547315 -0.13124169 0 0.029547315 -0.13124169 0 0.029547315 -0.13124169 
		-0.020398848 0 0 0.010962935 0 0 0.01024091 0 0 -0.021276178 0 0 -0.037382849 0 0 
		-0.038276222 0 0 0.038276222 0 0 0.037034556 0 0;
createNode transform -n "polySurface7";
	rename -uid "B3C10E6E-4062-AF1E-B468-B5AC6F5EF33C";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode transform -n "polySurface10" -p "polySurface7";
	rename -uid "EF3993AE-47BF-BE87-F941-31AF37333C42";
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "45BC2FBE-4610-34AF-F094-569B272864B1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "polySurface7";
	rename -uid "E9684E10-4705-36A8-6DF4-678C9B261DF2";
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "E57788F7-4A93-0A51-3A3E-1D8364629C57";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "polySurface7";
	rename -uid "500193E1-415B-F566-9242-F38B5D17E0EB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform2";
	rename -uid "C1F286C2-4E43-6B17-ECB3-13A5D7C20634";
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
createNode transform -n "polySurface8";
	rename -uid "E8B46295-4F8B-73F4-6122-1198377A7EEA";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
	setAttr ".s" -type "double3" 995.8367773921625 498.60319208511578 498.60319208511578 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "14226E76-42DE-21C0-938A-74A82BC9624D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48193269968032837 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.056097224 -0.0049146116 
		-0.01733911 -0.04613531 -0.0001456961 -0.0091370642 -0.036551457 0.0020363107 -0.013866842 
		-0.041535333 0.004291214 -0.013732791;
createNode transform -n "polySurface9";
	rename -uid "86E0F8E3-46F1-BA0E-0228-14BBED7C25EB";
	setAttr ".t" -type "double3" 0 241.92044956508175 0 ;
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
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "DC91B8E7-472F-734B-8E31-648E7A1E4785";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.034456413239240646 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 6323\n            -height 1402\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 6341\n            -height 612\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 947\n            -height 1402\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 909\n            -height 672\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 6323\\n    -height 1402\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 6323\\n    -height 1402\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
		2 "|CalebSIZEREFERENCE:Caleb_Geometry:hair6" "translate" " -type \"double3\" -792.93789312788112511 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "CA532588-4363-FA24-73EB-0084C30B4D74";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "EECE0054-41C8-1D55-AFBA-D8BA7EF0F5FB";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "3EB7F5EC-4BAC-DA6E-BB34-31B294419756";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[3:6]" -type "float3"  -0.089355819 -0.1210456 0
		 0 -0.13663352 0 -0.089355819 -0.1968886 0 0 0 0;
createNode polySplit -n "polySplit2";
	rename -uid "016B0134-4B3D-45C8-753A-949A996DDC3C";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483632 -2147483638 -2147483637 -2147483630 -2147483641 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C6687C85-4D9A-C3A2-06AD-A6AD3A23C83D";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483629 -2147483647 -2147483617 -2147483646 -2147483631 
		-2147483645 -2147483620 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "2C11A4FF-485A-45AC-7974-1FB8905375F0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0.031442653 0.00061939476 -0.041745666 ;
	setAttr ".tk[1]" -type "float3" -0.0023290529 0.0019909325 -0.043282043 ;
	setAttr ".tk[3]" -type "float3" -0.035344362 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.00044793918 0.029682186 -0.046142355 ;
	setAttr ".tk[5]" -type "float3" -0.035365067 0.030049596 -0.046543419 ;
	setAttr ".tk[6]" -type "float3" 0.033284564 0.0021653494 0.0026328131 ;
	setAttr ".tk[7]" -type "float3" -0.0036249682 0.003098713 0.0037676711 ;
	setAttr ".tk[8]" -type "float3" 0.046564579 -0.041918308 -0.059066944 ;
	setAttr ".tk[9]" -type "float3" 0.046564579 -0.039014585 0.05632472 ;
	setAttr ".tk[10]" -type "float3" 0.037688386 -0.038405061 0.056933448 ;
	setAttr ".tk[11]" -type "float3" 0.037688386 -0.039904248 -0.062966928 ;
	setAttr ".tk[12]" -type "float3" 0.00067637558 -0.045424972 -0.00042451819 ;
	setAttr ".tk[13]" -type "float3" 0.046564579 -0.040781584 -2.9378503e-05 ;
	setAttr ".tk[14]" -type "float3" 0.032270502 0.0013142194 -0.00037707482 ;
	setAttr ".tk[15]" -type "float3" -0.0029952796 0.0025604395 -0.0003786149 ;
	setAttr ".tk[16]" -type "float3" 0.037688386 -0.039273262 -2.9378503e-05 ;
	setAttr ".tk[17]" -type "float3" -0.035492793 -0.044966381 -0.00042373769 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "C32F7270-4D36-C5C8-AEC8-F499152DCC30";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 241.92046 0 ;
	setAttr ".rs" 42108;
	setAttr ".lt" -type "double3" -2.8859293427219157e-14 -9.3328123007552222e-15 11.212765484162126 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "992D3DFF-4D2E-6F91-560A-FE91F5BCFC20";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[1]" -type "float3" 0.002766639 0 -0.026747853 ;
	setAttr ".tk[3]" -type "float3" 0.001151979 0 -0.040645257 ;
	setAttr ".tk[5]" -type "float3" 0.00017970055 0 0.04064526 ;
	setAttr ".tk[7]" -type "float3" 0.00097683072 0 0.023373688 ;
	setAttr ".tk[10]" -type "float3" 0.0010446124 0 -0.026949191 ;
	setAttr ".tk[11]" -type "float3" 0.0011519846 0 0.029138293 ;
	setAttr ".tk[15]" -type "float3" 0.03146103 0 -5.8818245e-05 ;
	setAttr ".tk[16]" -type "float3" 0.03146103 0 1.7679355e-05 ;
	setAttr ".tk[17]" -type "float3" 0.031461034 0 -9.809768e-06 ;
	setAttr ".tk[18]" -type "float3" -0.0022515822 0.029471043 -0.040196057 ;
	setAttr ".tk[19]" -type "float3" -0.0025802106 -0.022894496 -0.038648702 ;
	setAttr ".tk[20]" -type "float3" 0.0025802106 -0.1612068 -0.043751374 ;
	setAttr ".tk[21]" -type "float3" 0.002563626 -0.15503 -0.0019022931 ;
	setAttr ".tk[22]" -type "float3" 0.0025667902 -0.051352318 0.043751374 ;
	setAttr ".tk[23]" -type "float3" -0.0025802106 -0.00031974688 0.035140119 ;
	setAttr ".tk[24]" -type "float3" -0.0022687342 0.029387683 0.039608225 ;
	setAttr ".tk[25]" -type "float3" -0.0022566593 0.029431328 -0.0019061639 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "CEA3A49A-4DF6-8216-BB83-8DA586427513";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "9E6778DA-4CB9-2B7D-0EF0-A4A2321FEF47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9630ADEC-4FFC-6BFB-FEF9-3392B902C90E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId2";
	rename -uid "167ECDD8-419E-FCB2-4374-86870588E959";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5D05DFF8-4284-4910-3957-DC8FC5482C11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C7D7F11E-4659-CC6C-DA4D-8BB87BDC216F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId4";
	rename -uid "D924B9C6-448C-0686-B8E2-9899F5D92E0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CCA4B183-4C9C-49AE-7480-96A445232C58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[1]";
createNode polySplit -n "polySplit4";
	rename -uid "BB048C55-4B66-8F7F-6D20-F495C4AD178C";
	setAttr -s 3 ".e[0:2]"  0.80190903 0.80190903 0.198091;
	setAttr -s 3 ".d[0:2]"  -2147483642 -2147483648 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "26FCDCA4-474D-B9EC-89C6-31BDABB8FC07";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E7985AF6-4FBD-5691-8208-B0942273D4EA";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7988A543-4C0F-1C2E-3433-86B5E0064B88";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 7.1860171900701548 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -468.38104 16.264196 -9.7993498 ;
	setAttr ".rs" 42817;
	setAttr ".lt" -type "double3" -7.3101247277662651e-15 2.656208586415687e-14 37.370851021529994 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -470.60853045467184 -6.327308391864193 -248.03844657406481 ;
	setAttr ".cbx" -type "double3" -466.15355822276041 38.855702338086758 228.4397477571689 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "82E74825-4583-5AB3-72D2-249176A5A9B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:47]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "ECC79CC8-4A5F-EAAA-D075-DCB2625977AA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  0 0 -0.061212935 0 0 -0.058856528
		 0 0 -0.06662719 0 0 -0.002896925 0 0 0.06662719 0 0 0.05351343 0 0 0.060317725 0
		 0 -0.0029028193;
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
createNode polyCreateFace -n "polyCreateFace4";
	rename -uid "51160EA9-4D4D-A915-EE47-E899B0217950";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.0063087898 0.22247601 0.365049 
		0.0130928 0.150802 0.356062 0.273693 0.172463 0.415243 0.264296 0.238896 0.422856;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "6CEDD964-48E5-8842-78CE-BABBA2BB5727";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.385555 0.33763599 0.404497 
		-0.37140101 0.24442001 0.375058;
	setAttr -s 4 ".d[0:3]"  1 0 -1 -1;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit6";
	rename -uid "A5D22CC3-4201-9107-2739-9887B930627A";
	setAttr -s 2 ".e[0:1]"  0.48390099 0.51609898;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "A0F835B6-4070-0BDF-E930-C19F9466A1FE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1]" -type "float3" -0.0026793834 0.046235055 0.0067142844 ;
	setAttr ".tk[2]" -type "float3" 0.00010067225 0.044037774 0.0060272813 ;
	setAttr ".tk[5]" -type "float3" -0.0073204935 0.045489594 0.014569938 ;
createNode polySplit -n "polySplit7";
	rename -uid "CF0C4126-4BB6-1CE1-C168-94AD81B6442A";
	setAttr -s 2 ".e[0:1]"  0.24648499 0.75351501;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "14AF3FBC-41E5-EE06-6C31-CFB40A62702D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -1.4901161e-08 0 0 0 0 0
		 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 -0.013696328 0.0026331246 -0.068758935
		 -0.014894173 0.0028634071 -0.074772358;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "B56ECCFD-4446-C738-36D5-898F16170496";
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "2742874E-43E7-831F-6325-D88B4F5D8955";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[8:9]" -type "float3"  -0.0026627481 -0.0013442636
		 0.0077934861 -0.0027516857 -0.001389116 0.0080537796;
createNode polyCreateFace -n "polyCreateFace5";
	rename -uid "8B3176EB-4AFD-AD28-174D-3B9B4F729336";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.32623699 -0.38173801 0.32504699 
		-0.11244 -0.36132699 0.27540699 -0.138897 0.230763 0.30999199 -0.365273 0.26408499 
		0.37678;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polySplit -n "polySplit8";
	rename -uid "EAEF217F-4788-DE29-91AF-538492670625";
	setAttr -s 2 ".e[0:1]"  0.53680998 0.46318999;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "2A4C2AE8-42FE-FED6-D969-B78E6FE901CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1:2]" -type "float3"  -0.042597942 -0.0074831247
		 0.0085904002 -0.0089795291 -0.021532416 -0.0067535043;
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
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "2E0BD3CC-4670-903C-A765-66A2C42D4FCF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.057022501 -0.351917 0.29078299 
		-0.089016303 -0.32141399 0.28030601 -0.098230399 -0.39499801 0.27698401 -0.0725547 
		-0.40474501 0.285447;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak14";
	rename -uid "6EAE9ED5-4BAE-DA79-6BA7-88A96CB4F6B8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:5]" -type "float3"  0 2.9802322e-08 0 0 2.9802322e-08
		 0 -0.0016673654 0.00032054633 -0.0083706677 -0.0052166879 0.0010029152 -0.026189178;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "5F1B528E-486B-4F1B-4A08-66BBF42CAA29";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.040319201 -0.33315 0.296381 
		-0.0530058 -0.27605301 0.292393;
	setAttr -s 4 ".d[0:3]"  6 -1 -1 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "A255E0A5-437F-4CBC-0EAE-338597C965A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0095736599 -0.319249 0.30660999 
		-0.0043764901 -0.256542 0.30856201;
	setAttr -s 4 ".d[0:3]"  -1 -1 11 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "1B964190-4DF0-E200-2527-EC822EC661BF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.035196502 -0.26860601 0.32111099 
		0.0160829 -0.329467 0.31209001;
	setAttr -s 4 ".d[0:3]"  -1 13 12 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "C43C19CD-4C4C-6029-1599-149B4D2F195A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0290162 -0.37965301 0.31081599 
		0.058578901 -0.38468301 0.31676099;
	setAttr -s 4 ".d[0:3]"  -1 -1 14 15;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "BE9D76E1-4B57-499A-6ECF-63A591A697C9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[6]" -type "float3" -0.0097579397 -0.047401547 -0.0034050345 ;
	setAttr ".tk[7]" -type "float3" -0.0097577944 -0.047401547 -0.0034054518 ;
	setAttr ".tk[8]" -type "float3" -0.0037591234 -0.07410726 -0.0015343428 ;
	setAttr ".tk[9]" -type "float3" -0.0030282438 -0.072123379 -0.0049514174 ;
	setAttr ".tk[12]" -type "float3" 0.013009921 -0.0060876906 0.0030968785 ;
	setAttr ".tk[13]" -type "float3" 0.012772013 -0.0061771274 0.0042045414 ;
	setAttr ".tk[14]" -type "float3" 0.028366182 -0.065845668 0.00077646971 ;
	setAttr ".tk[15]" -type "float3" 0.023217712 -0.051309168 0.00084471703 ;
	setAttr ".tk[16]" -type "float3" 0.010530517 -0.092945039 -0.005242914 ;
	setAttr ".tk[17]" -type "float3" 0.01052808 -0.09191364 -0.0052405298 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A968ACA3-4D5F-2348-B590-5AA17F0056D0";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "5EA62451-4BAF-3A90-9F13-C5922CFDF79E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.103394 -0.35249099 0.32898799 
		0.0927957 -0.265488 0.333736;
	setAttr -s 4 ".d[0:3]"  14 15 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak16";
	rename -uid "CBC68245-44E8-3F08-348D-36B0C96DD0E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  -0.013542086 0.027621299 -0.00067877769
		 0.012861114 -0.0051843524 0.0023442805;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "2A681E57-4063-392C-77DF-9AADC83750E7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.15713701 -0.349067 0.34258699 
		0.168163 -0.272347 0.35195601;
	setAttr -s 4 ".d[0:3]"  -1 -1 17 16;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "0D138E67-48FC-F7DF-6CCD-4AA24FECB34C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.2133 -0.36354801 0.35870501 
		0.179084 -0.39349601 0.345862 0.187299 -0.47048101 0.34108299 0.22694001 -0.466948 
		0.35254201;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "4F40C8D1-4DDA-7357-A332-AF949FB5D3E4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  19 18 21 20;
	setAttr ".tx" 2;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "AEE46317-4472-BC2F-5E8E-FCB71A81D1FC";
	setAttr ".ics" -type "componentList" 1 "f[2:9]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 241.92046 0 ;
	setAttr ".rs" 48500;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "F1626E34-4200-132C-2A0E-569E8929D915";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -0.028624285 2.5391579e-05
		 0.0070856214 -0.05500979 6.7710891e-05 0.011899052 -0.046728786 -3.181363e-05 0.0012720535
		 -0.026723165 -0.0014134943 0.012821496 -0.055213496 -0.00064515695 0.010973483 -0.028728921
		 -0.00034375492 0.0057094395 -0.071594611 0.00019651651 -0.0069403946 -0.077469662
		 -0.00016000867 0.011394769 -0.077296995 -0.00021630526 0.01581651 -0.073826648 0.0001218915
		 0.0035943985 -0.070807874 0.00029456615 -0.021069676 -0.071790695 0.00024023652 -0.013968289
		 -0.060262065 -0.0069772005 -0.018786222 -0.069443204 0.00068968534 -0.02298364 -0.071786746
		 0.0012485385 -0.018584281 -0.068015561 -0.017472655 -0.016022354 -0.079918586 0.032863528
		 -0.014515191 -0.073701985 0.039669871 -0.017291903 -0.072870634 0.033193976 -0.014751643
		 -0.073778726 0.039543569 -0.015239328 -0.069976769 0.0017887652 -0.021350443 -0.064820714
		 0.0018516183 -0.01770103 -0.070840724 0.0017052591 -0.018678755 -0.070584007 0.0017783642
		 -0.01956296;
createNode polySeparate -n "polySeparate2";
	rename -uid "9B5A4633-4735-8B86-ABED-4780863F2A56";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	rename -uid "73597055-47FA-62F6-A400-D59B32A02DD2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5B5BC82C-4173-E427-FB5F-29927607134A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId6";
	rename -uid "8E7E5571-4102-209A-7EFE-03884020AC56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "5BCB1D69-40B5-DFAA-9A4E-8FA3BD8D0354";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "74E11CEB-457E-EC0E-B5C6-55A8C79B6077";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[1]";
createNode groupId -n "groupId8";
	rename -uid "23F43B9C-413B-862A-107A-1D80FD988FCB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "1046FC23-4B95-16CD-5819-D49DDD25827B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F7AACBFE-470C-1950-6841-1D9213D64557";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.417519 66.769974 152.73859 ;
	setAttr ".rs" 48890;
	setAttr ".lt" -type "double3" 5.9952043329758453e-14 -3.3306690738754696e-16 14.16387217288127 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -178.54010010159263 4.2131379393526345 137.27110347780504 ;
	setAttr ".cbx" -type "double3" 155.70506199809924 129.32681041588836 168.20606577923181 ;
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
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "CF1760DE-469B-6FF7-7088-05B4086C7CFB";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -55.648022 376.0762 182.17252 ;
	setAttr ".rs" 42181;
	setAttr ".lt" -type "double3" -5.6843418860808015e-14 -49.759806795325801 237.42852186040119 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -383.94984782421051 341.88555850619258 153.50768434136535 ;
	setAttr ".cbx" -type "double3" 272.65380356820822 410.26684877466494 210.83735291110688 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E45877A3-471B-BECD-A762-50BEAC050268";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 995.8367773921625 0 0 0 0 498.60319208511578 0 0 0 0 498.60319208511578 0
		 0 241.92044956508175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -38.845119 295.08252 407.9599 ;
	setAttr ".rs" 63903;
	setAttr ".lt" -type "double3" 8.2396654603467123e-15 41.069691468751685 158.58124234565946 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -354.90404261833083 259.77301950997855 407.95959454739057 ;
	setAttr ".cbx" -type "double3" 277.21380712221713 330.39202915337245 407.96018892871354 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "93EE1C5F-45BF-583B-407A-799728E5CE74";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.013110542 0 0.06102274
		 0.0070460155 0 -0.020937484 0.0065819547 0 -0.023301182 -0.013674413 0 0.05826246
		 -0.024026347 0 -0.018097561 -0.024600545 0 -0.032966465 0.024600545 0 -0.059437044
		 0.023802504 0 -0.061022725;
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
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "polyBevel1.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyExtrudeFace1.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace2.out" "polySurfaceShape3.i";
connectAttr "polyExtrudeFace3.out" "polySurfaceShape4.i";
connectAttr "polyMoveEdge3.out" "polySurfaceShape5.i";
connectAttr "polyExtrudeFace13.out" "polySurfaceShape6.i";
connectAttr "groupParts5.og" "polySurfaceShape10.i";
connectAttr "groupId7.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyExtrudeFace5.out" "polySurfaceShape11.i";
connectAttr "groupId8.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId5.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape7.i";
connectAttr "groupId6.id" "polySurfaceShape7.ciog.cog[0].cgid";
connectAttr "polyCreateFace6.out" "polySurfaceShape8.i";
connectAttr "polyExtrudeFace6.out" "polySurfaceShape9.i";
connectAttr "polyExtrudeFace11.out" "polySurfaceShape12.i";
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
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyChipOff1.ip";
connectAttr "pCubeShape1.wm" "polyChipOff1.mp";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel1.mp";
connectAttr "groupParts2.og" "polyTweak4.ip";
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
connectAttr "polyCreateFace4.out" "polyAppendVertex6.ip";
connectAttr "polyTweak10.out" "polySplit6.ip";
connectAttr "polyAppendVertex6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplit7.ip";
connectAttr "polySplit6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyDelEdge1.ip";
connectAttr "polySplit7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplit8.ip";
connectAttr "polyCreateFace5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyAppendVertex7.ip";
connectAttr "polySplit8.out" "polyTweak14.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent3.ig";
connectAttr "polyTweak16.out" "polyAppendVertex12.ip";
connectAttr "deleteComponent3.og" "polyTweak16.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyTweak17.out" "polyChipOff2.ip";
connectAttr "polySurfaceShape7.wm" "polyChipOff2.mp";
connectAttr "polyAppendVertex15.out" "polyTweak17.ip";
connectAttr "polySurfaceShape7.o" "polySeparate2.ip";
connectAttr "polyChipOff2.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape11.wm" "polyExtrudeFace5.mp";
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
connectAttr "polyDelEdge1.out" "polyExtrudeFace12.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace13.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak19.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Camper.ma
