//Maya ASCII 2025ff03 scene
//Name: SkullRock.ma
//Last modified: Sun, May 10, 2026 01:42:47 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "B4913A96-4E05-7469-769A-1683CF2CCDE9";
createNode transform -s -n "persp";
	rename -uid "FC731FE4-4FA7-0C05-557A-B596719146DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.4645777688549657 6.4238403067218179 3.5940355313833812 ;
	setAttr ".r" -type "double3" -29.73835274172972 -2451.8000000018337 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0BC0D882-428D-C77F-3FFB-A2940FB2F3E8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 11.495510608745999;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "05CA79DD-48D0-D921-F68D-D3863C0A1B27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "90896747-44D5-0698-4C6F-32A44C998A46";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "17F9C41E-4922-CAC4-BAAF-9EA8FD54D257";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2E5A64B9-4C53-111F-EC7E-C0B25137EA07";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3AE85E1A-4BFE-5925-53C3-F4B2F047BFA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EC26BA31-407B-B636-BDA0-8E9C7240E2DC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "F177E038-41C8-52BB-E156-7DBCDAF24A13";
	setAttr ".s" -type "double3" 10.02940884123578 10.02940884123578 10.02940884123578 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "4774ABF6-45C6-5533-CFD6-09B2BFA42EFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.55000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 95 ".pt";
	setAttr ".pt[2]" -type "float3" 0 4.7683715e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 4.7683715e-09 0 ;
	setAttr ".pt[4]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[6]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[7]" -type "float3" 0 4.7683715e-09 0 ;
	setAttr ".pt[8]" -type "float3" 0 4.7683715e-09 0 ;
	setAttr ".pt[12]" -type "float3" 0 -2.9802322e-10 0 ;
	setAttr ".pt[13]" -type "float3" 0 2.3841857e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 4.7683715e-09 0 ;
	setAttr ".pt[15]" -type "float3" 0 8.9406971e-09 0 ;
	setAttr ".pt[16]" -type "float3" 0 -5.9604646e-09 0 ;
	setAttr ".pt[17]" -type "float3" 0 8.9406971e-09 0 ;
	setAttr ".pt[18]" -type "float3" 0 4.7683715e-09 0 ;
	setAttr ".pt[19]" -type "float3" 0 2.3841857e-09 0 ;
	setAttr ".pt[20]" -type "float3" 0 -2.9802322e-10 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.4901161e-10 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.4156103e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 -7.1525572e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 -7.1525572e-09 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.4156103e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.4901161e-10 0 ;
	setAttr ".pt[35]" -type "float3" 0 -7.1525572e-09 0 ;
	setAttr ".pt[36]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[37]" -type "float3" 0 -3.8146972e-08 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[39]" -type "float3" 0 -3.8146972e-08 0 ;
	setAttr ".pt[40]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[41]" -type "float3" 0 -7.1525572e-09 0 ;
	setAttr ".pt[45]" -type "float3" 0 8.9406965e-10 0 ;
	setAttr ".pt[46]" -type "float3" 0 -1.4305114e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 -9.5367433e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 3.8146972e-08 0 ;
	setAttr ".pt[49]" -type "float3" 0 -1.7166138e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 3.8146972e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 -9.5367433e-08 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.4305114e-08 0 ;
	setAttr ".pt[53]" -type "float3" 0 8.9406965e-10 0 ;
	setAttr ".pt[56]" -type "float3" 0 -2.3841857e-09 0 ;
	setAttr ".pt[57]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[58]" -type "float3" 0 -5.7220458e-08 0 ;
	setAttr ".pt[59]" -type "float3" 0 -9.5367433e-08 0 ;
	setAttr ".pt[60]" -type "float3" 0 -3.8146972e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 -9.5367433e-08 0 ;
	setAttr ".pt[62]" -type "float3" 0 -5.7220458e-08 0 ;
	setAttr ".pt[63]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[64]" -type "float3" 0 -2.3841857e-09 0 ;
	setAttr ".pt[67]" -type "float3" 0 8.9406965e-10 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.4305114e-08 0 ;
	setAttr ".pt[69]" -type "float3" 0 -9.5367433e-08 0 ;
	setAttr ".pt[70]" -type "float3" 0 3.8146972e-08 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.7166138e-07 0 ;
	setAttr ".pt[72]" -type "float3" 0 3.8146972e-08 0 ;
	setAttr ".pt[73]" -type "float3" 0 -9.5367433e-08 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.4305114e-08 0 ;
	setAttr ".pt[75]" -type "float3" 0 8.9406965e-10 0 ;
	setAttr ".pt[79]" -type "float3" 0 -7.1525572e-09 0 ;
	setAttr ".pt[80]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[81]" -type "float3" 0 -3.8146972e-08 0 ;
	setAttr ".pt[82]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[83]" -type "float3" 0 -3.8146972e-08 0 ;
	setAttr ".pt[84]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[85]" -type "float3" 0 -7.1525572e-09 0 ;
	setAttr ".pt[89]" -type "float3" 0 -1.4901161e-10 0 ;
	setAttr ".pt[90]" -type "float3" 0 1.4156103e-09 0 ;
	setAttr ".pt[91]" -type "float3" 0 -7.1525572e-09 0 ;
	setAttr ".pt[92]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[94]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[95]" -type "float3" 0 -7.1525572e-09 0 ;
	setAttr ".pt[96]" -type "float3" 0 1.4156103e-09 0 ;
	setAttr ".pt[97]" -type "float3" 0 -1.4901161e-10 0 ;
	setAttr ".pt[100]" -type "float3" 0 -2.9802322e-10 0 ;
	setAttr ".pt[101]" -type "float3" 0 2.3841857e-09 0 ;
	setAttr ".pt[102]" -type "float3" 0 4.7683715e-09 0 ;
	setAttr ".pt[103]" -type "float3" 0 8.9406971e-09 0 ;
	setAttr ".pt[104]" -type "float3" 0 -5.9604646e-09 0 ;
	setAttr ".pt[105]" -type "float3" 0 8.9406971e-09 0 ;
	setAttr ".pt[106]" -type "float3" 0 4.7683715e-09 0 ;
	setAttr ".pt[107]" -type "float3" 0 2.3841857e-09 0 ;
	setAttr ".pt[108]" -type "float3" 0 -2.9802322e-10 0 ;
	setAttr ".pt[112]" -type "float3" 0 4.7683715e-09 0 ;
	setAttr ".pt[113]" -type "float3" 0 4.7683715e-09 0 ;
	setAttr ".pt[114]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[116]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[117]" -type "float3" 0 4.7683715e-09 0 ;
	setAttr ".pt[118]" -type "float3" 0 4.7683715e-09 0 ;
createNode transform -n "pSphere1";
	rename -uid "C22F7AF9-44A4-95EE-C12A-19A448FC3CB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.01185565606492673 -0.079600326128933058 -0.058282562300101405 ;
	setAttr ".r" -type "double3" -28.717721651908558 0.65743864155929599 32.388081987906581 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "025AEFBB-4FCD-1000-5F03-0D86FA68B5AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1250000037252903 0.46250005066394806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 638 ".pt";
	setAttr ".pt[0]" -type "float3" -0.053887926 -0.034397122 -0.0086088357 ;
	setAttr ".pt[1]" -type "float3" 0.0064160167 -0.046989843 -0.081730321 ;
	setAttr ".pt[8]" -type "float3" -0.15794075 -0.046865229 0.062163811 ;
	setAttr ".pt[9]" -type "float3" -0.14948045 -0.006743914 0.11976144 ;
	setAttr ".pt[10]" -type "float3" 0.44890004 -0.039660688 -0.45670739 ;
	setAttr ".pt[13]" -type "float3" -0.0092559466 0.0090322113 0.00039580063 ;
	setAttr ".pt[15]" -type "float3" 0.0004407629 -0.00054257078 0.00033239357 ;
	setAttr ".pt[16]" -type "float3" -0.0023372716 -0.00074815197 0.0008314412 ;
	setAttr ".pt[17]" -type "float3" -0.20870949 -0.050693389 0.10034809 ;
	setAttr ".pt[18]" -type "float3" -0.31831065 0.011593151 0.29706985 ;
	setAttr ".pt[19]" -type "float3" 0.28962791 0.071815312 -0.13687663 ;
	setAttr ".pt[20]" -type "float3" 0.24806631 0.061080765 -0.16133723 ;
	setAttr ".pt[21]" -type "float3" 0.0011007518 0.00027103507 -0.00071590801 ;
	setAttr ".pt[22]" -type "float3" -0.00043549656 0.0010783909 -0.00026153895 ;
	setAttr ".pt[23]" -type "float3" -0.046402127 0.037064388 0.0010965449 ;
	setAttr ".pt[24]" -type "float3" 0.017199909 -0.012980651 0.012383151 ;
	setAttr ".pt[25]" -type "float3" 0.0040903557 -0.0048439871 -0.0025094564 ;
	setAttr ".pt[26]" -type "float3" -0.14926483 -0.0348869 0.066496767 ;
	setAttr ".pt[27]" -type "float3" -0.36705714 -0.017610297 0.29237908 ;
	setAttr ".pt[28]" -type "float3" 0.17318422 0.07823205 -0.024678487 ;
	setAttr ".pt[29]" -type "float3" 0.38331145 0.094381809 -0.24929804 ;
	setAttr ".pt[30]" -type "float3" 0.013896904 0.0034217972 -0.0090382686 ;
	setAttr ".pt[31]" -type "float3" -0.014648914 0.035641041 -0.011777121 ;
	setAttr ".pt[32]" -type "float3" -0.072446071 -0.0099455146 0.0070864391 ;
	setAttr ".pt[33]" -type "float3" -0.073376678 0.13403261 0.064201094 ;
	setAttr ".pt[34]" -type "float3" -0.015287258 0.07298243 0.091932938 ;
	setAttr ".pt[35]" -type "float3" 0.030477347 -0.019228213 -0.021001566 ;
	setAttr ".pt[36]" -type "float3" 0.00016111758 0.036618631 -0.082961723 ;
	setAttr ".pt[37]" -type "float3" -0.27631232 -0.039892543 0.1769487 ;
	setAttr ".pt[38]" -type "float3" 0.052002273 0.025117273 -0.0047755656 ;
	setAttr ".pt[39]" -type "float3" 0.45803422 0.11239204 -0.29827851 ;
	setAttr ".pt[40]" -type "float3" 0.04437894 0.010927298 -0.028863182 ;
	setAttr ".pt[41]" -type "float3" -0.010319222 0.052793667 -0.060949497 ;
	setAttr ".pt[42]" -type "float3" -0.051507521 -0.090703137 -0.018905634 ;
	setAttr ".pt[43]" -type "float3" -0.0520638 0.063888788 0.057889797 ;
	setAttr ".pt[44]" -type "float3" -0.012788462 0.087405294 0.12289017 ;
	setAttr ".pt[45]" -type "float3" 0.043843742 0.010684643 -0.018855462 ;
	setAttr ".pt[46]" -type "float3" 0.0031722093 0.070035987 -0.095613696 ;
	setAttr ".pt[47]" -type "float3" -0.13820891 -0.025778197 0.079072826 ;
	setAttr ".pt[48]" -type "float3" -0.006264355 -0.003263359 0.00019027319 ;
	setAttr ".pt[50]" -type "float3" 0.20698395 0.050964981 -0.13461769 ;
	setAttr ".pt[51]" -type "float3" 0.48530349 0.096553355 -0.33819753 ;
	setAttr ".pt[52]" -type "float3" 0.11033412 0.019073982 -0.079719566 ;
	setAttr ".pt[53]" -type "float3" 0.057550073 0.00082954543 -0.10275957 ;
	setAttr ".pt[54]" -type "float3" 0.00035147116 0.04794009 0.074140929 ;
	setAttr ".pt[55]" -type "float3" 0.01185865 0.13339423 0.096495859 ;
	setAttr ".pt[56]" -type "float3" 0.011551136 0.094368726 -0.087241851 ;
	setAttr ".pt[57]" -type "float3" -0.010911934 -0.0027015796 0.0051635564 ;
	setAttr ".pt[60]" -type "float3" 0.21667318 0.043876685 -0.15023825 ;
	setAttr ".pt[61]" -type "float3" 0.43264782 0.053278528 -0.33376366 ;
	setAttr ".pt[62]" -type "float3" 0.17118149 -0.005967957 -0.15866107 ;
	setAttr ".pt[63]" -type "float3" 0.10462191 -0.066693425 -0.11694782 ;
	setAttr ".pt[64]" -type "float3" 0.035844296 -0.076891035 -0.041781351 ;
	setAttr ".pt[65]" -type "float3" -0.0055381297 -0.033936549 0.041980159 ;
	setAttr ".pt[66]" -type "float3" 0.03368181 0.12087379 0.086590394 ;
	setAttr ".pt[67]" -type "float3" -0.0083117578 0.071142234 -0.0078420676 ;
	setAttr ".pt[70]" -type "float3" -1.4901161e-09 -1.7881393e-09 1.1920929e-09 ;
	setAttr ".pt[71]" -type "float3" 2.002716e-07 -7.05719e-07 2.002716e-07 ;
	setAttr ".pt[72]" -type "float3" 0.14135118 0.0043766988 -0.12185968 ;
	setAttr ".pt[73]" -type "float3" 0.30126664 -0.0070065111 -0.27579191 ;
	setAttr ".pt[74]" -type "float3" 0.19517301 -0.030939946 -0.20463757 ;
	setAttr ".pt[75]" -type "float3" 0.14068165 -0.036888372 -0.14565296 ;
	setAttr ".pt[76]" -type "float3" 0.067786425 -0.035970531 -0.070283689 ;
	setAttr ".pt[77]" -type "float3" 0.0044570863 -0.011149038 -0.0035420859 ;
	setAttr ".pt[78]" -type "float3" -0.010633799 0.11538073 0.033374637 ;
	setAttr ".pt[79]" -type "float3" -0.0053946828 0.070956171 0.030104659 ;
	setAttr ".pt[82]" -type "float3" -1.7881393e-09 -5.9604646e-09 -1.7881393e-09 ;
	setAttr ".pt[83]" -type "float3" -1.9073486e-08 -1.6212464e-07 5.7220458e-08 ;
	setAttr ".pt[84]" -type "float3" 0.00071028987 -0.00011829859 -0.00075018196 ;
	setAttr ".pt[85]" -type "float3" 0.15201169 -0.02541576 -0.16067956 ;
	setAttr ".pt[86]" -type "float3" 0.21724597 -0.036322519 -0.22963326 ;
	setAttr ".pt[87]" -type "float3" 0.20743792 -0.03468255 -0.21926595 ;
	setAttr ".pt[88]" -type "float3" 0.14401478 -0.024078486 -0.1522264 ;
	setAttr ".pt[89]" -type "float3" 0.077560842 -0.012967758 -0.081983358 ;
	setAttr ".pt[90]" -type "float3" 0.019719847 -0.0032970572 -0.020844266 ;
	setAttr ".pt[93]" -type "float3" 5.7220458e-08 -3.8146972e-08 -1.6689301e-08 ;
	setAttr ".pt[94]" -type "float3" -5.2452087e-08 2.3841858e-08 1.4305114e-08 ;
	setAttr ".pt[95]" -type "float3" 9.5367433e-08 -5.7220458e-08 0 ;
	setAttr ".pt[96]" -type "float3" 0 -2.6702881e-07 4.7683717e-08 ;
	setAttr ".pt[97]" -type "float3" 0.001708401 -0.00028550214 -0.0018060467 ;
	setAttr ".pt[98]" -type "float3" 0.061227862 -0.010237422 -0.064718634 ;
	setAttr ".pt[99]" -type "float3" 0.11297768 -0.018889271 -0.11941972 ;
	setAttr ".pt[100]" -type "float3" 0.11497714 -0.019223602 -0.12153306 ;
	setAttr ".pt[101]" -type "float3" 0.074322492 -0.012426401 -0.078560501 ;
	setAttr ".pt[102]" -type "float3" 0.035529032 -0.0059402287 -0.037554871 ;
	setAttr ".pt[103]" -type "float3" 0.0085711163 -0.0014329527 -0.0090598203 ;
	setAttr ".pt[104]" -type "float3" -1.4305114e-08 -2.8610229e-08 -2.3841858e-08 ;
	setAttr ".pt[105]" -type "float3" 4.7683717e-08 9.536743e-09 -1.4305114e-08 ;
	setAttr ".pt[106]" -type "float3" 0.0023178118 -0.00038723316 -0.0024499409 ;
	setAttr ".pt[107]" -type "float3" 0.00279072 0.0249213 0.0039558592 ;
	setAttr ".pt[108]" -type "float3" 0.0062942309 0.026454918 -0.057621751 ;
	setAttr ".pt[109]" -type "float3" -0.0071324687 0.051325981 -0.059047818 ;
	setAttr ".pt[110]" -type "float3" -0.0075185485 0.037614204 -0.003151763 ;
	setAttr ".pt[111]" -type "float3" 0.0063271336 0.050799679 -0.095726669 ;
	setAttr ".pt[112]" -type "float3" -0.0062286472 0.069390319 -0.1074845 ;
	setAttr ".pt[113]" -type "float3" -0.021298874 0.090079404 -0.055579275 ;
	setAttr ".pt[114]" -type "float3" -0.020655783 0.078601204 0.0073881918 ;
	setAttr ".pt[115]" -type "float3" -0.021761136 0.096396491 -0.10502872 ;
	setAttr ".pt[116]" -type "float3" -0.036125794 0.12033586 -0.023933357 ;
	setAttr ".pt[117]" -type "float3" -0.0274942 0.11924195 -0.0026896531 ;
	setAttr ".pt[118]" -type "float3" -0.030345293 0.10354552 -0.049941491 ;
	setAttr ".pt[119]" -type "float3" 0.017236523 0.036306761 -0.032749563 ;
	setAttr ".pt[120]" -type "float3" -0.018509615 0.0012318766 0.0085834293 ;
	setAttr ".pt[121]" -type "float3" 0.0062094349 -0.0078507718 0.014131464 ;
	setAttr ".pt[122]" -type "float3" 0.055423487 0.0024687224 -0.042709317 ;
	setAttr ".pt[123]" -type "float3" -0.045618489 -0.0090811905 0.040210575 ;
	setAttr ".pt[124]" -type "float3" -0.031711515 -0.027223658 0.050545458 ;
	setAttr ".pt[125]" -type "float3" 0.032411858 -0.059646927 0.0069754883 ;
	setAttr ".pt[126]" -type "float3" 0.059893969 -0.043043852 -0.034177061 ;
	setAttr ".pt[127]" -type "float3" -0.0041606468 -0.05417715 0.038623497 ;
	setAttr ".pt[128]" -type "float3" -0.012896044 0.0088899443 0.0064606946 ;
	setAttr ".pt[129]" -type "float3" -0.0098586921 0.014515736 0.0040840828 ;
	setAttr ".pt[130]" -type "float3" -0.035331417 0.050060652 0.015432264 ;
	setAttr ".pt[131]" -type "float3" -0.026864758 0.022210021 0.013210591 ;
	setAttr ".pt[132]" -type "float3" -0.00047191407 0.001029933 0.00012515507 ;
	setAttr ".pt[133]" -type "float3" -0.011624011 0.026064241 0.0050107674 ;
	setAttr ".pt[134]" -type "float3" -0.082516328 0.11469068 0.037814938 ;
	setAttr ".pt[135]" -type "float3" -0.076412231 0.079044268 0.033894118 ;
	setAttr ".pt[136]" -type "float3" -0.04177095 0.092543878 0.024906654 ;
	setAttr ".pt[148]" -type "float3" -0.0059070666 -0.004820684 -0.002644856 ;
	setAttr ".pt[149]" -type "float3" -0.0056368168 0.13548662 0.024224568 ;
	setAttr ".pt[150]" -type "float3" -0.0038478693 0.092883937 0.030669181 ;
	setAttr ".pt[151]" -type "float3" -0.0039273314 0.083029076 0.0083107026 ;
	setAttr ".pt[152]" -type "float3" 0.014063962 0.1049725 -0.089950122 ;
	setAttr ".pt[153]" -type "float3" 0.025586599 0.089561425 -0.11035661 ;
	setAttr ".pt[154]" -type "float3" 0.035629489 0.060604267 -0.09489584 ;
	setAttr ".pt[155]" -type "float3" 0.036722537 0.028350782 -0.022078013 ;
	setAttr ".pt[156]" -type "float3" 0.015462146 0.04654419 0.096240714 ;
	setAttr ".pt[157]" -type "float3" 0.0014591746 0.070234492 0.07484214 ;
	setAttr ".pt[158]" -type "float3" 0.0056077354 0.099940494 0.051483665 ;
	setAttr ".pt[159]" -type "float3" 0.06175027 -0.06657131 -0.083908223 ;
	setAttr ".pt[160]" -type "float3" 0.02121794 -0.078579947 -0.030624975 ;
	setAttr ".pt[161]" -type "float3" -0.0247034 -0.066411398 0.022438481 ;
	setAttr ".pt[162]" -type "float3" -0.04120566 -0.024076691 0.039575171 ;
	setAttr ".pt[163]" -type "float3" -0.07494095 -0.036630549 0.021647435 ;
	setAttr ".pt[164]" -type "float3" -0.041371245 -0.089317456 -0.023504537 ;
	setAttr ".pt[165]" -type "float3" -0.002785441 -0.018672643 -0.061837379 ;
	setAttr ".pt[166]" -type "float3" 0.04369713 -0.012920675 -0.09243273 ;
	setAttr ".pt[167]" -type "float3" -0.089278556 0.1370507 0.062690273 ;
	setAttr ".pt[168]" -type "float3" -0.04146263 0.11428183 0.071306221 ;
	setAttr ".pt[169]" -type "float3" -0.0020293777 0.021941686 0.018902866 ;
	setAttr ".pt[170]" -type "float3" 0.0015066601 -0.0017318435 0.0019387981 ;
	setAttr ".pt[172]" -type "float3" -0.023121689 0.016053308 0.0051241135 ;
	setAttr ".pt[173]" -type "float3" -0.049027037 0.029398968 0.010141461 ;
	setAttr ".pt[174]" -type "float3" -0.1075226 0.065635264 0.032414123 ;
	setAttr ".pt[180]" -type "float3" -0.0032320665 0.0070538418 0.00085716764 ;
	setAttr ".pt[181]" -type "float3" -0.023914993 0.048633751 0.0080253333 ;
	setAttr ".pt[182]" -type "float3" -0.065183952 0.11594463 0.035283342 ;
	setAttr ".pt[183]" -type "float3" -0.057276398 0.15284571 0.075920962 ;
	setAttr ".pt[184]" -type "float3" -0.027507707 0.17817846 0.089451939 ;
	setAttr ".pt[185]" -type "float3" 0.0083385818 0.19104142 0.10709657 ;
	setAttr ".pt[186]" -type "float3" 0.036257811 0.15595846 0.11417861 ;
	setAttr ".pt[187]" -type "float3" 0.033518363 0.083581895 0.092090391 ;
	setAttr ".pt[188]" -type "float3" -0.012205061 0.049924374 0.02900357 ;
	setAttr ".pt[189]" -type "float3" 0.0014701255 -0.00024579736 -0.0015539521 ;
	setAttr ".pt[190]" -type "float3" 0.0013632072 -0.00022788862 -0.0014408879 ;
	setAttr ".pt[191]" -type "float3" 0.034266997 0.00015115876 -0.013048322 ;
	setAttr ".pt[192]" -type "float3" 0.037849531 0.031685017 -0.03845926 ;
	setAttr ".pt[193]" -type "float3" -0.035639383 -0.0014420744 0.031414613 ;
	setAttr ".pt[194]" -type "float3" -0.041528054 -0.0095202466 0.04983924 ;
	setAttr ".pt[195]" -type "float3" -0.014040234 -0.016900277 0.037587669 ;
	setAttr ".pt[196]" -type "float3" 0.023701675 0.18163396 0.11317185 ;
	setAttr ".pt[197]" -type "float3" 0.023424258 0.10741685 0.10032909 ;
	setAttr ".pt[198]" -type "float3" -0.017157493 0.068611354 0.072342388 ;
	setAttr ".pt[199]" -type "float3" 0.0028273726 0.021355042 -0.0252186 ;
	setAttr ".pt[200]" -type "float3" -0.0027636616 0.036023319 -0.059629984 ;
	setAttr ".pt[201]" -type "float3" -0.0091625154 0.04163669 -0.030617954 ;
	setAttr ".pt[202]" -type "float3" -0.0033781335 0.025965335 -0.0027789804 ;
	setAttr ".pt[203]" -type "float3" 0.0046316474 0.038430322 -0.082022361 ;
	setAttr ".pt[204]" -type "float3" -0.0011381652 0.058233671 -0.10353872 ;
	setAttr ".pt[205]" -type "float3" -0.0090084448 0.059772208 -0.086953647 ;
	setAttr ".pt[206]" -type "float3" -0.062305856 -0.013511021 0.032585021 ;
	setAttr ".pt[207]" -type "float3" -0.00057273556 0.048884429 -0.053667616 ;
	setAttr ".pt[208]" -type "float3" 0.01377116 0.085152566 -0.10021593 ;
	setAttr ".pt[209]" -type "float3" -0.0033730818 -0.001691205 0.0002093216 ;
	setAttr ".pt[210]" -type "float3" -0.015169714 -0.0042558955 0.0063681221 ;
	setAttr ".pt[213]" -type "float3" 9.2089174e-08 1.0430813e-07 -6.7353248e-08 ;
	setAttr ".pt[214]" -type "float3" 0.22448826 0.052190155 -0.1490366 ;
	setAttr ".pt[215]" -type "float3" 0.0010996247 0.0002706337 -0.00071632385 ;
	setAttr ".pt[216]" -type "float3" 0.45933482 0.075030893 -0.33618659 ;
	setAttr ".pt[217]" -type "float3" 0.44623289 0.067463621 -0.33193737 ;
	setAttr ".pt[218]" -type "float3" 0.14707562 0.0089622233 -0.12245952 ;
	setAttr ".pt[219]" -type "float3" 0.32268098 0.027664755 -0.26080409 ;
	setAttr ".pt[220]" -type "float3" 0.088024229 -0.032485675 -0.11660203 ;
	setAttr ".pt[221]" -type "float3" 0.12575273 -0.030020215 -0.12427109 ;
	setAttr ".pt[222]" -type "float3" 0.022340011 -0.034274865 0.013702018 ;
	setAttr ".pt[223]" -type "float3" 0.050722957 -0.051532485 -0.013752085 ;
	setAttr ".pt[224]" -type "float3" 0.062622316 -0.02331906 -0.036960978 ;
	setAttr ".pt[225]" -type "float3" -0.015094276 -0.041909661 0.048177209 ;
	setAttr ".pt[226]" -type "float3" 0.013905281 -0.057408083 0.02857502 ;
	setAttr ".pt[227]" -type "float3" 0.044540752 0.11482683 0.10929218 ;
	setAttr ".pt[228]" -type "float3" 0.022954917 0.04090156 0.077235751 ;
	setAttr ".pt[229]" -type "float3" 0.012950239 0.023562951 0.071913265 ;
	setAttr ".pt[230]" -type "float3" -0.013053714 0.069078028 -0.057731491 ;
	setAttr ".pt[231]" -type "float3" -0.022123685 0.082530998 -0.023088353 ;
	setAttr ".pt[232]" -type "float3" -0.013887022 0.056514405 0.0032066263 ;
	setAttr ".pt[233]" -type "float3" -0.013454411 0.081017792 -0.1076923 ;
	setAttr ".pt[234]" -type "float3" -0.024319954 0.092461415 -0.085081704 ;
	setAttr ".pt[236]" -type "float3" -0.0034707116 0.021870913 -0.015625667 ;
	setAttr ".pt[237]" -type "float3" 0.0015395082 0.082380407 -0.041583773 ;
	setAttr ".pt[242]" -type "float3" -5.2452087e-08 7.200241e-07 -5.1498415e-07 ;
	setAttr ".pt[243]" -type "float3" -1.0490417e-07 1.1920929e-07 1.5258789e-07 ;
	setAttr ".pt[244]" -type "float3" 0.18655248 0.027895162 -0.1390737 ;
	setAttr ".pt[245]" -type "float3" 0.0018641513 -0.00031231024 -0.0019698821 ;
	setAttr ".pt[246]" -type "float3" 0.37848333 0.025652401 -0.31259042 ;
	setAttr ".pt[247]" -type "float3" 0.31094491 0.0070017185 -0.27065212 ;
	setAttr ".pt[248]" -type "float3" 0.18545748 -0.019658174 -0.18486901 ;
	setAttr ".pt[249]" -type "float3" 0.24522181 -0.021315612 -0.2398431 ;
	setAttr ".pt[250]" -type "float3" 0.12639022 -0.059020605 -0.12783112 ;
	setAttr ".pt[251]" -type "float3" 0.16384447 -0.028460955 -0.17255127 ;
	setAttr ".pt[252]" -type "float3" 0.071084864 -0.08205197 -0.081622459 ;
	setAttr ".pt[253]" -type "float3" 0.052001953 -0.063813299 -0.054982707 ;
	setAttr ".pt[254]" -type "float3" 0.10726241 -0.040676709 -0.11126423 ;
	setAttr ".pt[255]" -type "float3" 0.0011718097 -0.074953951 -0.0024040649 ;
	setAttr ".pt[256]" -type "float3" -0.0090311095 -0.039984085 0.014859805 ;
	setAttr ".pt[257]" -type "float3" 0.027749591 -0.027375093 -0.028059267 ;
	setAttr ".pt[258]" -type "float3" -0.0011582336 0.056787819 0.053954482 ;
	setAttr ".pt[259]" -type "float3" -0.0060000052 0.018789118 0.014286906 ;
	setAttr ".pt[260]" -type "float3" -0.032627869 0.11467407 -0.051951941 ;
	setAttr ".pt[261]" -type "float3" -0.033797111 0.1278172 -0.020650117 ;
	setAttr ".pt[262]" -type "float3" -0.026804231 0.10039094 0.0030241862 ;
	setAttr ".pt[263]" -type "float3" -0.029878259 0.11015406 -0.090157472 ;
	setAttr ".pt[264]" -type "float3" -0.036205523 0.10855442 -0.03607817 ;
	setAttr ".pt[267]" -type "float3" -0.0012952336 0.0072752754 -0.0034745929 ;
	setAttr ".pt[270]" -type "float3" -1.6689301e-08 1.0490417e-07 5.00679e-08 ;
	setAttr ".pt[271]" -type "float3" -2.1457673e-08 1.1920929e-08 -9.536743e-09 ;
	setAttr ".pt[272]" -type "float3" -1.335144e-07 -2.2888183e-07 5.7220458e-08 ;
	setAttr ".pt[273]" -type "float3" -1.9073486e-08 3.8146972e-08 1.5258789e-07 ;
	setAttr ".pt[274]" -type "float3" 0.13117123 -0.020871511 -0.13760896 ;
	setAttr ".pt[275]" -type "float3" 0.055276703 -0.0092414049 -0.058427908 ;
	setAttr ".pt[276]" -type "float3" 0.22710209 -0.033895604 -0.23604353 ;
	setAttr ".pt[277]" -type "float3" 0.20284985 -0.033915475 -0.21441689 ;
	setAttr ".pt[278]" -type "float3" 0.20277011 -0.033902075 -0.21433197 ;
	setAttr ".pt[279]" -type "float3" 0.21724604 -0.036322378 -0.22963335 ;
	setAttr ".pt[280]" -type "float3" 0.14817838 -0.024774654 -0.15662758 ;
	setAttr ".pt[281]" -type "float3" 0.18072365 -0.030216048 -0.19102837 ;
	setAttr ".pt[282]" -type "float3" 0.076319993 -0.013019841 -0.080639392 ;
	setAttr ".pt[283]" -type "float3" 0.11017469 -0.018420614 -0.11645675 ;
	setAttr ".pt[284]" -type "float3" 0.013321885 -0.0022273487 -0.014081511 ;
	setAttr ".pt[285]" -type "float3" 0.044358358 -0.0074164849 -0.046887685 ;
	setAttr ".pt[286]" -type "float3" -0.0040809596 0.015051126 0.0063440907 ;
	setAttr ".pt[287]" -type "float3" 0.0071697701 -0.0011987488 -0.0075785881 ;
	setAttr ".pt[288]" -type "float3" -0.0045448206 0.031074617 -0.0031497753 ;
	setAttr ".pt[290]" -type "float3" -0.0081667062 0.045085751 0.0081034442 ;
	setAttr ".pt[291]" -type "float3" -0.0079085995 0.11466026 0.008470851 ;
	setAttr ".pt[293]" -type "float3" -0.0072069066 0.065932132 0.028698878 ;
	setAttr ".pt[294]" -type "float3" -8.3446503e-09 -2.0265579e-08 -4.7683715e-09 ;
	setAttr ".pt[295]" -type "float3" -2.3841858e-08 1.9073486e-08 -7.1525572e-09 ;
	setAttr ".pt[296]" -type "float3" -1.1324882e-08 5.9604646e-09 5.9604643e-10 ;
	setAttr ".pt[297]" -type "float3" 2.3841858e-08 0 -2.1457673e-08 ;
	setAttr ".pt[298]" -type "float3" -1.9073486e-08 -3.8146972e-08 2.8610229e-08 ;
	setAttr ".pt[299]" -type "float3" 1.9073486e-08 -1.5258789e-07 -9.5367433e-08 ;
	setAttr ".pt[300]" -type "float3" 1.9073486e-08 2.5749208e-07 0 ;
	setAttr ".pt[301]" -type "float3" 0.003525228 -0.00058901147 -0.0037259297 ;
	setAttr ".pt[302]" -type "float3" -5.7220458e-08 3.8146972e-08 -2.0980835e-07 ;
	setAttr ".pt[303]" -type "float3" 0.12385303 -0.020707406 -0.13091499 ;
	setAttr ".pt[304]" -type "float3" 0.024471026 -0.0040914817 -0.025866345 ;
	setAttr ".pt[305]" -type "float3" 0.18334274 -0.030654198 -0.19379713 ;
	setAttr ".pt[306]" -type "float3" 0.0949485 -0.01587509 -0.10036278 ;
	setAttr ".pt[307]" -type "float3" 0.17909507 -0.029943792 -0.18930706 ;
	setAttr ".pt[308]" -type "float3" 0.12360317 -0.020665372 -0.13065115 ;
	setAttr ".pt[309]" -type "float3" 0.12192246 -0.020384822 -0.12887432 ;
	setAttr ".pt[310]" -type "float3" 0.099308282 -0.016604051 -0.10497101 ;
	setAttr ".pt[311]" -type "float3" 0.064881362 -0.010847827 -0.068580955 ;
	setAttr ".pt[312]" -type "float3" 0.055276122 -0.0092418622 -0.058428116 ;
	setAttr ".pt[313]" -type "float3" 0.017974213 -0.0030052175 -0.018999115 ;
	setAttr ".pt[314]" -type "float3" 0.019719884 -0.0032971334 -0.020844297 ;
	setAttr ".pt[315]" -type "float3" 0.0021835978 -0.00036507222 -0.0023081161 ;
	setAttr ".pt[316]" -type "float3" 0.0029328952 -0.00049042801 -0.0031000706 ;
	setAttr ".pt[317]" -type "float3" -3.5762786e-09 3.5762786e-09 -1.0430813e-09 ;
	setAttr ".pt[318]" -type "float3" 5.2452087e-08 3.8146972e-08 1.4305114e-08 ;
	setAttr ".pt[319]" -type "float3" 6.5565109e-09 1.1920929e-08 1.7881393e-09 ;
	setAttr ".pt[320]" -type "float3" -2.3841858e-08 2.3841858e-08 1.7881394e-08 ;
	setAttr ".pt[321]" -type "float3" -1.5258789e-07 9.5367433e-08 -1.4305114e-08 ;
	setAttr ".pt[322]" -type "float3" -9.536743e-09 2.8610229e-08 -4.7683715e-09 ;
	setAttr ".pt[323]" -type "float3" 2.0980835e-07 1.7166138e-07 -4.7683717e-08 ;
	setAttr ".pt[324]" -type "float3" 3.0517577e-07 -2.2888183e-07 -2.8610229e-08 ;
	setAttr ".pt[325]" -type "float3" 0.001066565 -0.00017819376 -0.0011271647 ;
	setAttr ".pt[326]" -type "float3" 0.023539891 -0.0039358945 -0.024882136 ;
	setAttr ".pt[327]" -type "float3" 0.049261753 -0.0082364259 -0.052070662 ;
	setAttr ".pt[328]" -type "float3" 0.051840082 -0.0086674402 -0.054795705 ;
	setAttr ".pt[329]" -type "float3" 0.033748422 -0.0056423973 -0.035672817 ;
	setAttr ".pt[330]" -type "float3" 0.016052762 -0.0026838803 -0.016968204 ;
	setAttr ".pt[331]" -type "float3" 0.0041065412 -0.00068651431 -0.0043407721 ;
	setAttr ".pt[332]" -type "float3" 3.3378601e-08 -3.3378601e-08 -1.1920929e-08 ;
	setAttr ".pt[333]" -type "float3" 1.9073486e-08 1.9073486e-08 -3.3378601e-08 ;
	setAttr ".pt[334]" -type "float3" 5.7220458e-08 6.6757202e-08 -9.536743e-09 ;
	setAttr ".pt[335]" -type "float3" 0.042152196 0.024665963 -0.015021903 ;
	setAttr ".pt[336]" -type "float3" 0.021328483 0.038779423 0.0687197 ;
	setAttr ".pt[337]" -type "float3" 0.0081329336 0.060238384 0.11322208 ;
	setAttr ".pt[338]" -type "float3" -0.016787957 0.1215512 0.11073399 ;
	setAttr ".pt[339]" -type "float3" 0.0025195617 0.065335363 0.099438317 ;
	setAttr ".pt[340]" -type "float3" 0.00047516552 0.097206451 0.087945551 ;
	setAttr ".pt[341]" -type "float3" 0.037563693 0.057769641 -0.095130235 ;
	setAttr ".pt[342]" -type "float3" 0.037485808 0.036379084 -0.067026243 ;
	setAttr ".pt[343]" -type "float3" 0.026342493 0.088251635 -0.10924267 ;
	setAttr ".pt[344]" -type "float3" 0.030599868 0.076590531 -0.10670014 ;
	setAttr ".pt[345]" -type "float3" 0.03736018 0.13340077 0.094011046 ;
	setAttr ".pt[346]" -type "float3" 0.0070994771 0.08099211 0.055110443 ;
	setAttr ".pt[347]" -type "float3" 0.020591058 0.11221313 0.070758849 ;
	setAttr ".pt[348]" -type "float3" 0.018863596 0.10396429 -0.087161712 ;
	setAttr ".pt[349]" -type "float3" 0.020610642 0.10034407 -0.10748252 ;
	setAttr ".pt[350]" -type "float3" -0.004368498 0.13185367 0.032068003 ;
	setAttr ".pt[351]" -type "float3" -0.0052179722 0.13905944 0.0063406737 ;
	setAttr ".pt[352]" -type "float3" -0.0010333314 0.094170712 0.028312195 ;
	setAttr ".pt[353]" -type "float3" -0.0041236128 0.10441613 0.055254966 ;
	setAttr ".pt[354]" -type "float3" -0.0048894081 0.11502276 0.039241489 ;
	setAttr ".pt[355]" -type "float3" -0.0013278085 0.083084866 0.011083335 ;
	setAttr ".pt[356]" -type "float3" 0.0044711139 0.086353943 -0.033797439 ;
	setAttr ".pt[357]" -type "float3" -0.004664965 0.07153362 0.040695593 ;
	setAttr ".pt[358]" -type "float3" -0.048121933 -0.094995573 -0.024917534 ;
	setAttr ".pt[359]" -type "float3" -0.01924089 -0.074206054 -0.046805609 ;
	setAttr ".pt[360]" -type "float3" -0.0076142936 -0.01496508 -0.067209303 ;
	setAttr ".pt[361]" -type "float3" 0.016864629 0.015248167 -0.076180793 ;
	setAttr ".pt[362]" -type "float3" 0.046313837 -0.011752321 -0.10353967 ;
	setAttr ".pt[363]" -type "float3" -0.079395778 0.0016485255 0.031730808 ;
	setAttr ".pt[364]" -type "float3" -0.059379384 -0.07745336 -0.00018076401 ;
	setAttr ".pt[365]" -type "float3" -0.024703329 0.0017111495 0.050744042 ;
	setAttr ".pt[366]" -type "float3" -0.062878296 -0.016919475 0.034233548 ;
	setAttr ".pt[367]" -type "float3" 0.073778063 -0.07167621 -0.10075808 ;
	setAttr ".pt[368]" -type "float3" 0.045265932 -0.077599481 -0.05941939 ;
	setAttr ".pt[369]" -type "float3" 0.024856672 -0.080112658 -0.036340706 ;
	setAttr ".pt[370]" -type "float3" 0.060176522 -0.04193591 -0.095049031 ;
	setAttr ".pt[371]" -type "float3" -0.021304585 -0.058695816 0.028949935 ;
	setAttr ".pt[372]" -type "float3" -0.030418016 -0.039006364 0.037824575 ;
	setAttr ".pt[373]" -type "float3" -0.0037803291 -0.076758213 -0.0014089674 ;
	setAttr ".pt[375]" -type "float3" -0.00821904 0.0049513457 0.0023979098 ;
	setAttr ".pt[376]" -type "float3" -0.022228653 0.016552327 0.0028995117 ;
	setAttr ".pt[377]" -type "float3" -0.033687796 0.023093963 0.0065389695 ;
	setAttr ".pt[378]" -type "float3" -0.053161394 0.033238534 0.005996909 ;
	setAttr ".pt[381]" -type "float3" 0.009066402 0.0031957158 0.017749399 ;
	setAttr ".pt[382]" -type "float3" 0.0030721577 0.00020267683 0.0075004911 ;
	setAttr ".pt[383]" -type "float3" 0.0019019324 -0.002054651 0.0020388216 ;
	setAttr ".pt[384]" -type "float3" -0.10035654 0.035795897 0.02328499 ;
	setAttr ".pt[385]" -type "float3" -0.12027162 0.10168308 0.041570339 ;
	setAttr ".pt[386]" -type "float3" -0.08040572 0.14114954 0.064767294 ;
	setAttr ".pt[387]" -type "float3" -0.074264862 0.039987043 0.01833597 ;
	setAttr ".pt[388]" -type "float3" -0.034935761 0.10830198 0.082768261 ;
	setAttr ".pt[389]" -type "float3" -0.020706188 0.067522973 0.04561663 ;
	setAttr ".pt[390]" -type "float3" -0.064650662 0.15242623 0.073965922 ;
	setAttr ".pt[391]" -type "float3" -0.04164708 0.16579227 0.083077013 ;
	setAttr ".pt[392]" -type "float3" -0.024848726 -0.01859129 -0.0083924169 ;
	setAttr ".pt[400]" -type "float3" -0.018079519 0.13004988 0.010054132 ;
	setAttr ".pt[401]" -type "float3" -0.020086521 0.10290324 0.019276962 ;
	setAttr ".pt[402]" -type "float3" -0.019338917 0.090965547 -0.018522121 ;
	setAttr ".pt[403]" -type "float3" -0.0041339789 0.10610029 -0.10590065 ;
	setAttr ".pt[404]" -type "float3" 0.0097686937 0.08259508 -0.11378933 ;
	setAttr ".pt[405]" -type "float3" 0.01931056 0.056874257 -0.097981885 ;
	setAttr ".pt[406]" -type "float3" 0.023828421 0.025066493 -0.044363312 ;
	setAttr ".pt[407]" -type "float3" 0.011914971 0.031940881 0.040561661 ;
	setAttr ".pt[408]" -type "float3" 0.00052443478 0.049667221 0.037135221 ;
	setAttr ".pt[409]" -type "float3" -0.010756425 0.087074608 0.030847194 ;
	setAttr ".pt[410]" -type "float3" 0.060454894 -0.054576647 -0.054767203 ;
	setAttr ".pt[411]" -type "float3" 0.026903767 -0.075128198 -0.012381949 ;
	setAttr ".pt[412]" -type "float3" -0.013922126 -0.06252826 0.032066762 ;
	setAttr ".pt[413]" -type "float3" -0.047818504 -0.036970645 0.042981971 ;
	setAttr ".pt[414]" -type "float3" -0.058301155 -0.028692486 0.032398697 ;
	setAttr ".pt[415]" -type "float3" -0.032102659 -0.041232411 -0.0078539439 ;
	setAttr ".pt[416]" -type "float3" 0.0089342538 0.022047319 -0.047694873 ;
	setAttr ".pt[417]" -type "float3" 0.052465945 -0.0051163221 -0.070962079 ;
	setAttr ".pt[418]" -type "float3" -0.094650261 0.12411723 0.047813449 ;
	setAttr ".pt[419]" -type "float3" -0.073117763 0.13143408 0.052144796 ;
	setAttr ".pt[420]" -type "float3" -0.045324374 0.10730627 0.041878186 ;
	setAttr ".pt[421]" -type "float3" -0.026931642 0.061389018 0.013114566 ;
	setAttr ".pt[422]" -type "float3" -0.010418189 0.028252216 0.010940238 ;
	setAttr ".pt[423]" -type "float3" -0.0025349145 0.0055323406 0.00067227788 ;
	setAttr ".pt[424]" -type "float3" 0.00012430186 -0.00012838957 0.00032550478 ;
	setAttr ".pt[426]" -type "float3" -0.00052668975 0.00026678963 0.00025660286 ;
	setAttr ".pt[427]" -type "float3" -0.017341694 0.012150005 0.0065662027 ;
	setAttr ".pt[428]" -type "float3" -0.03665255 0.024887832 0.012843889 ;
	setAttr ".pt[429]" -type "float3" -0.092307456 0.08205507 0.036174707 ;
	setAttr ".pt[434]" -type "float3" 0.00013493895 -0.00017113108 0.00019819591 ;
	setAttr ".pt[435]" -type "float3" -0.00069719017 0.0015215896 0.00018490001 ;
	setAttr ".pt[436]" -type "float3" -0.01566791 0.034422051 0.0053103315 ;
	setAttr ".pt[437]" -type "float3" -0.052834082 0.10534449 0.029078117 ;
	setAttr ".pt[438]" -type "float3" -0.05577673 0.13536319 0.073464036 ;
	setAttr ".pt[439]" -type "float3" -0.04427132 0.1495 0.092431277 ;
	setAttr ".pt[440]" -type "float3" -0.013110192 0.16629118 0.10211175 ;
	setAttr ".pt[441]" -type "float3" 0.035238132 0.16943999 0.10816763 ;
	setAttr ".pt[442]" -type "float3" 0.042102169 0.11679608 0.097723924 ;
	setAttr ".pt[443]" -type "float3" -0.014159573 0.082296871 0.03647206 ;
	setAttr ".pt[445]" -type "float3" -0.040197115 -0.040773392 -0.030907474 ;
	setAttr ".pt[446]" -type "float3" -0.010667457 -0.01464611 -0.014399643 ;
	setAttr ".pt[465]" -type "float3" -0.046754632 -0.026663518 -0.0023172693 ;
	setAttr ".pt[466]" -type "float3" -0.18222229 -0.032776266 0.10621583 ;
	setAttr ".pt[467]" -type "float3" -0.106144 -0.040680803 0.026897907 ;
	setAttr ".pt[468]" -type "float3" 0.051854428 0.0065480401 -0.034727369 ;
	setAttr ".pt[470]" -type "float3" 0.020690618 0.0050946116 -0.013456775 ;
	setAttr ".pt[479]" -type "float3" -0.0051274723 0.0038277926 0.0010465813 ;
	setAttr ".pt[484]" -type "float3" -0.0021274379 -0.00074699317 0.0006498663 ;
	setAttr ".pt[487]" -type "float3" -0.038236186 -0.016941737 0.0059840237 ;
	setAttr ".pt[488]" -type "float3" -0.083148353 -0.026025286 0.03053469 ;
	setAttr ".pt[489]" -type "float3" -0.23209476 0.013141923 0.22420257 ;
	setAttr ".pt[490]" -type "float3" -0.30357328 -0.040996484 0.19899313 ;
	setAttr ".pt[491]" -type "float3" -0.20008187 -0.05270936 0.08953952 ;
	setAttr ".pt[492]" -type "float3" 0.37670985 0.023819303 -0.29076016 ;
	setAttr ".pt[493]" -type "float3" -0.083470404 0.087740876 0.21511084 ;
	setAttr ".pt[495]" -type "float3" 0.078783803 0.019398745 -0.051239427 ;
	setAttr ".pt[498]" -type "float3" -0.026522782 0.024253584 0.00015171772 ;
	setAttr ".pt[499]" -type "float3" -0.022178866 0.02704772 -0.0024444205 ;
	setAttr ".pt[500]" -type "float3" -0.010466896 0.009215584 0.0054627 ;
	setAttr ".pt[501]" -type "float3" -0.018932017 0.028732376 0.0079427399 ;
	setAttr ".pt[502]" -type "float3" -0.031111056 0.03419343 0.015422352 ;
	setAttr ".pt[503]" -type "float3" -0.016331047 0.012332437 0.0084883701 ;
	setAttr ".pt[504]" -type "float3" -0.0065772897 0.013326777 0.0019854966 ;
	setAttr ".pt[505]" -type "float3" -0.010048186 0.021929735 0.0026648515 ;
	setAttr ".pt[506]" -type "float3" -0.031838216 0.055257082 0.011925131 ;
	setAttr ".pt[508]" -type "float3" 0.014939677 -0.01434553 0.001911929 ;
	setAttr ".pt[509]" -type "float3" 0.0075257979 -0.0073234951 0.0050921761 ;
	setAttr ".pt[510]" -type "float3" -0.072967425 -0.019596769 0.032047626 ;
	setAttr ".pt[511]" -type "float3" -0.35706189 0.0022001602 0.31573287 ;
	setAttr ".pt[512]" -type "float3" -0.30691993 -0.048900772 0.18911402 ;
	setAttr ".pt[513]" -type "float3" -0.18536444 -0.041501608 0.094828442 ;
	setAttr ".pt[514]" -type "float3" 0.22470024 0.085846484 -0.057382222 ;
	setAttr ".pt[515]" -type "float3" -0.10942844 0.087219208 0.23695984 ;
	setAttr ".pt[516]" -type "float3" 0.016201686 -0.0097113727 -0.029896569 ;
	setAttr ".pt[517]" -type "float3" 0.31656519 0.07794714 -0.20588818 ;
	setAttr ".pt[518]" -type "float3" 0.0056398092 0.0013886775 -0.0036680242 ;
	setAttr ".pt[519]" -type "float3" 0.16971283 0.04178796 -0.11037762 ;
	setAttr ".pt[520]" -type "float3" -0.0055235769 0.01307144 -0.0035059631 ;
	setAttr ".pt[522]" -type "float3" -0.059679341 0.023289567 0.0025424999 ;
	setAttr ".pt[523]" -type "float3" -0.04862697 0.03261669 -0.0080266474 ;
	setAttr ".pt[524]" -type "float3" -0.06131909 0.087369055 0.026513213 ;
	setAttr ".pt[525]" -type "float3" -0.082432404 0.10045666 0.03650647 ;
	setAttr ".pt[526]" -type "float3" -0.050145637 0.04911172 0.023480281 ;
	setAttr ".pt[527]" -type "float3" -0.045965977 0.086157903 0.019468151 ;
	setAttr ".pt[528]" -type "float3" -0.074071005 0.11609125 0.037782207 ;
	setAttr ".pt[529]" -type "float3" 0.015550919 -0.014421916 -0.0099447854 ;
	setAttr ".pt[530]" -type "float3" 0.030963227 -0.011015334 0.041854501 ;
	setAttr ".pt[531]" -type "float3" 0.023631088 -0.004162753 0.025991695 ;
	setAttr ".pt[532]" -type "float3" -0.025986729 -0.018417718 -0.0043808431 ;
	setAttr ".pt[533]" -type "float3" -0.34149784 -0.037089624 0.238478 ;
	setAttr ".pt[534]" -type "float3" -0.15559822 -0.023226788 0.069997929 ;
	setAttr ".pt[535]" -type "float3" -0.082341127 -0.014505019 -0.005288031 ;
	setAttr ".pt[536]" -type "float3" 0.1124172 0.053752832 -0.011206261 ;
	setAttr ".pt[537]" -type "float3" -0.12157059 0.023402199 0.14419602 ;
	setAttr ".pt[539]" -type "float3" 0.43548569 0.10722852 -0.28323135 ;
	setAttr ".pt[540]" -type "float3" 0.4602108 0.11202833 -0.30057904 ;
	setAttr ".pt[541]" -type "float3" 0.025642291 0.0063138418 -0.016677244 ;
	setAttr ".pt[542]" -type "float3" 0.27281049 0.067173295 -0.17743024 ;
	setAttr ".pt[543]" -type "float3" -0.022187844 0.065130748 -0.032682981 ;
	setAttr ".pt[544]" -type "float3" 0.0014180067 0.0071486444 -0.005947696 ;
	setAttr ".pt[545]" -type "float3" -0.060321774 -0.062693685 -0.0069590067 ;
	setAttr ".pt[546]" -type "float3" -0.027861385 -0.070616052 -0.043320112 ;
	setAttr ".pt[547]" -type "float3" -0.12334684 0.070784621 0.035661094 ;
	setAttr ".pt[548]" -type "float3" -0.065113135 0.10829122 0.063117124 ;
	setAttr ".pt[549]" -type "float3" -0.092998601 -0.020175347 0.016729994 ;
	setAttr ".pt[550]" -type "float3" -0.036180016 0.17095293 0.085285813 ;
	setAttr ".pt[551]" -type "float3" -0.0093491366 0.18963362 0.098582342 ;
	setAttr ".pt[552]" -type "float3" -0.0090069799 0.14883079 0.096096545 ;
	setAttr ".pt[553]" -type "float3" 0.042646471 -0.010530476 -0.027878309 ;
	setAttr ".pt[554]" -type "float3" 0.02577644 0.024991697 0.084213227 ;
	setAttr ".pt[555]" -type "float3" -0.013108389 0.078210577 0.11493094 ;
	setAttr ".pt[556]" -type "float3" 0.039743129 0.017704664 -0.063755214 ;
	setAttr ".pt[557]" -type "float3" -0.20848095 -0.034307677 0.12669243 ;
	setAttr ".pt[558]" -type "float3" -0.062059201 0.0090225376 -0.0023693249 ;
	setAttr ".pt[559]" -type "float3" -0.0049757226 0.056192975 -0.089921169 ;
	setAttr ".pt[560]" -type "float3" 0.0088245897 0.0038644776 -0.0014548254 ;
	setAttr ".pt[561]" -type "float3" -0.086654261 -0.011782513 0.056672249 ;
	setAttr ".pt[564]" -type "float3" 0.47681409 0.10925201 -0.31813028 ;
	setAttr ".pt[565]" -type "float3" 0.4833093 0.10096476 -0.3320792 ;
	setAttr ".pt[566]" -type "float3" 0.07008782 0.017257594 -0.045583762 ;
	setAttr ".pt[567]" -type "float3" 0.34370726 0.069941901 -0.23798828 ;
	setAttr ".pt[568]" -type "float3" 0.023701062 0.036353566 -0.084570713 ;
	setAttr ".pt[569]" -type "float3" 0.048677705 0.0093898531 -0.062199727 ;
	setAttr ".pt[570]" -type "float3" 0.0042508505 0.024934726 -0.015470838 ;
	setAttr ".pt[571]" -type "float3" -0.007011848 0.012932858 0.01439731 ;
	setAttr ".pt[572]" -type "float3" -0.010476482 -0.021906342 -0.026327766 ;
	setAttr ".pt[579]" -type "float3" -0.095281966 -0.032436673 0.03075642 ;
	setAttr ".pt[580]" -type "float3" 0.13080078 -0.034102123 -0.16959894 ;
	setAttr ".pt[581]" -type "float3" 0.0063815056 0.0015713 -0.0041504009 ;
	setAttr ".pt[587]" -type "float3" -0.063806131 -0.022992857 0.01853665 ;
	setAttr ".pt[588]" -type "float3" -0.27023539 -0.041403927 0.16918732 ;
	setAttr ".pt[589]" -type "float3" -0.033656456 0.050750107 0.11163753 ;
	setAttr ".pt[590]" -type "float3" 0.043981638 0.010829465 -0.028604768 ;
	setAttr ".pt[592]" -type "float3" -0.0063948738 0.0087723723 -0.00081076077 ;
	setAttr ".pt[593]" -type "float3" -0.017944414 0.018515084 0.0093700672 ;
	setAttr ".pt[594]" -type "float3" -0.016219586 0.030241756 0.0056122798 ;
	setAttr ".pt[595]" -type "float3" 0.0047590132 -0.0055894339 0.00049839501 ;
	setAttr ".pt[596]" -type "float3" -0.084875382 -0.024247536 0.034924272 ;
	setAttr ".pt[597]" -type "float3" -0.32689139 -0.047471534 0.20889018 ;
	setAttr ".pt[598]" -type "float3" -0.091280334 0.10092729 0.24329996 ;
	setAttr ".pt[599]" -type "float3" 0.11969901 0.029473197 -0.077849887 ;
	setAttr ".pt[601]" -type "float3" -0.039095975 0.043266624 -0.0031909558 ;
	setAttr ".pt[602]" -type "float3" -0.058898158 0.069610231 0.027972713 ;
	setAttr ".pt[603]" -type "float3" -0.055637576 0.09171652 0.023486858 ;
	setAttr ".pt[604]" -type "float3" 0.028346686 -0.020652361 0.0081519876 ;
	setAttr ".pt[605]" -type "float3" -0.056438312 -0.018687358 0.022264943 ;
	setAttr ".pt[606]" -type "float3" -0.23606491 -0.041754138 0.1384836 ;
	setAttr ".pt[607]" -type "float3" -0.12260748 0.05573073 0.19747292 ;
	setAttr ".pt[608]" -type "float3" 0.006900168 -0.004010512 -0.01252943 ;
	setAttr ".pt[609]" -type "float3" 0.22214493 0.054698262 -0.14447881 ;
	setAttr ".pt[611]" -type "float3" -0.041909765 -0.018794773 -0.024548735 ;
	setAttr ".pt[612]" -type "float3" -0.1116452 0.027917139 0.027896322 ;
	setAttr ".pt[613]" -type "float3" -0.022707447 0.16711493 0.091951996 ;
	setAttr ".pt[614]" -type "float3" 0.026996842 0.008430657 0.074987113 ;
	setAttr ".pt[615]" -type "float3" 0.014921081 -0.0058881091 -0.042257868 ;
	setAttr ".pt[616]" -type "float3" -0.10331071 -0.0050823665 0.026566461 ;
	setAttr ".pt[617]" -type "float3" -0.10974044 0.00010120664 0.096106678 ;
	setAttr ".pt[619]" -type "float3" 0.47623184 0.10934936 -0.31751502 ;
	setAttr ".pt[620]" -type "float3" 0.30461922 0.07379327 -0.19931112 ;
	setAttr ".pt[621]" -type "float3" 0.013419812 0.019683689 -0.02808651 ;
	setAttr ".pt[622]" -type "float3" 0.019204056 0.026432395 -0.011632569 ;
	setAttr ".pt[623]" -type "float3" -0.025711499 0.0024886292 0.037736624 ;
	setAttr ".pt[624]" -type "float3" 0.0080873789 0.13342869 0.10021956 ;
	setAttr ".pt[625]" -type "float3" -0.0051326668 0.027634969 -0.03270188 ;
	setAttr ".pt[626]" -type "float3" -0.004224156 0.046444282 -0.085108072 ;
	setAttr ".pt[627]" -type "float3" -0.0206783 0.029662419 -0.036176424 ;
	setAttr ".pt[628]" -type "float3" -0.050364327 -0.011497109 0.025407329 ;
	setAttr ".pt[630]" -type "float3" 0.46609047 0.085371397 -0.33204499 ;
	setAttr ".pt[631]" -type "float3" 0.34995526 0.052334804 -0.26088277 ;
	setAttr ".pt[632]" -type "float3" 0.09074603 -0.011014257 -0.096857712 ;
	setAttr ".pt[633]" -type "float3" 0.046855874 -0.02697973 -0.011349683 ;
	setAttr ".pt[634]" -type "float3" 0.0026571364 -0.037515476 0.036169887 ;
	setAttr ".pt[635]" -type "float3" 0.034091726 0.070854709 0.095217101 ;
	setAttr ".pt[636]" -type "float3" -0.014774051 0.060493927 -0.026420321 ;
	setAttr ".pt[637]" -type "float3" -0.015788039 0.074360371 -0.087055579 ;
	setAttr ".pt[638]" -type "float3" -0.0042272508 0.046440471 -0.039996769 ;
	setAttr ".pt[641]" -type "float3" 1.2874604e-07 5.7220458e-08 -6.7949294e-08 ;
	setAttr ".pt[642]" -type "float3" 7.1525577e-08 -4.9114226e-07 1.0430813e-07 ;
	setAttr ".pt[643]" -type "float3" 0.39679241 0.042131949 -0.31272316 ;
	setAttr ".pt[644]" -type "float3" 0.28772891 0.003045094 -0.25382203 ;
	setAttr ".pt[645]" -type "float3" 0.14590931 -0.032692533 -0.14805005 ;
	setAttr ".pt[646]" -type "float3" 0.091210239 -0.068897046 -0.095853046 ;
	setAttr ".pt[647]" -type "float3" 0.012970717 -0.058836523 -0.012832155 ;
	setAttr ".pt[648]" -type "float3" -0.0041299663 0.013232913 0.041392669 ;
	setAttr ".pt[649]" -type "float3" -0.031367842 0.10607263 -0.023601327 ;
	setAttr ".pt[650]" -type "float3" -0.034252226 0.11196733 -0.075556561 ;
	setAttr ".pt[653]" -type "float3" 3.5762786e-09 1.1920929e-09 -1.4901161e-10 ;
	setAttr ".pt[654]" -type "float3" -2.8610231e-07 0 -3.8146972e-08 ;
	setAttr ".pt[655]" -type "float3" 0.027749881 -0.0046401294 -0.029331967 ;
	setAttr ".pt[656]" -type "float3" 0.21325555 -0.027469613 -0.21736395 ;
	setAttr ".pt[657]" -type "float3" 0.21724607 -0.036322445 -0.22963339 ;
	setAttr ".pt[658]" -type "float3" 0.18177789 -0.03039233 -0.1921431 ;
	setAttr ".pt[659]" -type "float3" 0.11297787 -0.01888931 -0.11941971 ;
	setAttr ".pt[660]" -type "float3" 0.038885266 -0.0065014195 -0.041102499 ;
	setAttr ".pt[661]" -type "float3" 0.0021368284 0.0019674287 -0.0017694532 ;
	setAttr ".pt[662]" -type "float3" -0.0057127927 0.037724756 0.00046660184 ;
	setAttr ".pt[663]" -type "float3" -0.0038864312 0.024607001 -0.0066003548 ;
	setAttr ".pt[664]" -type "float3" 9.536743e-09 2.3841857e-09 -1.7881393e-09 ;
	setAttr ".pt[665]" -type "float3" 2.8610229e-08 -9.536743e-09 1.1920929e-09 ;
	setAttr ".pt[666]" -type "float3" -8.5830692e-08 -9.536743e-09 -4.5299529e-08 ;
	setAttr ".pt[667]" -type "float3" -1.9073487e-07 4.5776366e-07 2.0980835e-07 ;
	setAttr ".pt[668]" -type "float3" 0.051405124 -0.0085947979 -0.054335289 ;
	setAttr ".pt[669]" -type "float3" 0.16864386 -0.028196378 -0.17826067 ;
	setAttr ".pt[670]" -type "float3" 0.18853386 -0.031521641 -0.1992839 ;
	setAttr ".pt[671]" -type "float3" 0.15411127 -0.025766656 -0.16289872 ;
	setAttr ".pt[672]" -type "float3" 0.092654012 -0.015491244 -0.097937115 ;
	setAttr ".pt[673]" -type "float3" 0.037819862 -0.0063232807 -0.039976269 ;
	setAttr ".pt[674]" -type "float3" 0.0074620908 -0.0012476348 -0.0078875879 ;
	setAttr ".pt[675]" -type "float3" -1.7881393e-09 -5.9604646e-09 -1.7881393e-09 ;
	setAttr ".pt[676]" -type "float3" -1.1324882e-08 5.9604646e-09 5.9604643e-10 ;
	setAttr ".pt[677]" -type "float3" -1.1444092e-07 4.7683717e-08 -4.7683715e-09 ;
	setAttr ".pt[678]" -type "float3" 3.8146972e-08 1.0490417e-07 -4.7683715e-09 ;
	setAttr ".pt[679]" -type "float3" 1.335144e-07 0 6.1988828e-08 ;
	setAttr ".pt[680]" -type "float3" 1.7166138e-07 -3.8146972e-08 -1.9073486e-08 ;
	setAttr ".pt[681]" -type "float3" 0.011050455 -0.0018474575 -0.011680715 ;
	setAttr ".pt[682]" -type "float3" 0.046814431 -0.0078272605 -0.049483672 ;
	setAttr ".pt[683]" -type "float3" 0.066008836 -0.011036691 -0.069772549 ;
	setAttr ".pt[684]" -type "float3" 0.053492535 -0.0089438101 -0.056542724 ;
	setAttr ".pt[685]" -type "float3" 0.028869193 -0.0048269657 -0.030515481 ;
	setAttr ".pt[686]" -type "float3" 0.010365138 -0.0017330494 -0.010956125 ;
	setAttr ".pt[687]" -type "float3" 0.0009397695 -0.00015710872 -0.00099325506 ;
	setAttr ".pt[688]" -type "float3" 4.7683717e-08 5.7220458e-08 2.3841858e-08 ;
	setAttr ".pt[689]" -type "float3" 4.7683717e-08 -7.6293944e-08 -4.7683715e-09 ;
	setAttr ".pt[690]" -type "float3" 0.025832603 0.035175726 0.08110591 ;
	setAttr ".pt[691]" -type "float3" -0.010160852 0.090312436 0.11159808 ;
	setAttr ".pt[692]" -type "float3" 0.041814666 0.031486619 -0.065668494 ;
	setAttr ".pt[693]" -type "float3" 0.029085137 0.074470952 -0.10542633 ;
	setAttr ".pt[694]" -type "float3" 0.022146393 0.1071239 0.074815385 ;
	setAttr ".pt[695]" -type "float3" 0.024955219 0.099729471 -0.10678542 ;
	setAttr ".pt[696]" -type "float3" -0.00279313 0.1370264 0.010157126 ;
	setAttr ".pt[697]" -type "float3" -0.0037644941 0.11205533 0.048040166 ;
	setAttr ".pt[698]" -type "float3" 0.0082499906 0.086224958 -0.029428067 ;
	setAttr ".pt[699]" -type "float3" -0.0018547695 0.067198664 0.045218512 ;
	setAttr ".pt[700]" -type "float3" -0.024991084 -0.077160589 -0.049991511 ;
	setAttr ".pt[701]" -type "float3" 0.014671995 0.020382693 -0.085173257 ;
	setAttr ".pt[702]" -type "float3" -0.075878121 -0.057550214 0.0047280593 ;
	setAttr ".pt[703]" -type "float3" -0.048258837 0.012468849 0.045917422 ;
	setAttr ".pt[704]" -type "float3" 0.054329716 -0.082438916 -0.071800344 ;
	setAttr ".pt[705]" -type "float3" 0.068838194 -0.044083256 -0.11036822 ;
	setAttr ".pt[706]" -type "float3" -0.014358875 -0.016249485 0.049678855 ;
	setAttr ".pt[707]" -type "float3" -0.0049004271 -0.07876341 -0.0018358879 ;
	setAttr ".pt[708]" -type "float3" -0.0099608675 0.006349327 0.0022146252 ;
	setAttr ".pt[709]" -type "float3" -0.035366461 0.025810074 0.0033947143 ;
	setAttr ".pt[711]" -type "float3" 0.0068039121 -0.0060397144 0.0068940725 ;
	setAttr ".pt[712]" -type "float3" -0.12547205 0.093280993 0.039377064 ;
	setAttr ".pt[713]" -type "float3" -0.06893225 0.026058078 0.01055523 ;
	setAttr ".pt[714]" -type "float3" -0.0095507838 0.048196748 0.040868834 ;
	setAttr ".pt[715]" -type "float3" -0.048081655 0.16407898 0.079950288 ;
	setAttr ".pt[716]" -type "float3" -0.004568819 -0.0054733069 -0.0048720725 ;
	setAttr ".pt[722]" -type "float3" -0.013168511 -0.0072114151 -0.000169254 ;
	setAttr ".pt[723]" -type "float3" -0.019239016 0.13045789 -0.0013683171 ;
	setAttr ".pt[724]" -type "float3" -0.020632436 0.091830909 0.0088528469 ;
	setAttr ".pt[725]" -type "float3" -0.012620039 0.10050213 -0.066809028 ;
	setAttr ".pt[726]" -type "float3" 0.0034696874 0.093728043 -0.11294075 ;
	setAttr ".pt[727]" -type "float3" 0.014870277 0.07072752 -0.10932411 ;
	setAttr ".pt[728]" -type "float3" 0.022792397 0.037713133 -0.075046934 ;
	setAttr ".pt[729]" -type "float3" 0.012970568 0.028997265 0.020329719 ;
	setAttr ".pt[730]" -type "float3" 0.0055510211 0.03923342 0.047102924 ;
	setAttr ".pt[731]" -type "float3" -0.004419005 0.065830834 0.030901656 ;
	setAttr ".pt[732]" -type "float3" -0.01520568 0.10931873 0.024446666 ;
	setAttr ".pt[733]" -type "float3" 0.045665644 -0.067656904 -0.034640376 ;
	setAttr ".pt[734]" -type "float3" 0.0064278115 -0.071234442 0.011989247 ;
	setAttr ".pt[735]" -type "float3" -0.032771755 -0.050192576 0.040580489 ;
	setAttr ".pt[736]" -type "float3" -0.056861807 -0.023961434 0.040591225 ;
	setAttr ".pt[737]" -type "float3" -0.047581863 -0.045346912 0.01365298 ;
	setAttr ".pt[738]" -type "float3" -0.009044081 -0.026602924 -0.032062892 ;
	setAttr ".pt[739]" -type "float3" 0.031153822 0.024652924 -0.061694201 ;
	setAttr ".pt[740]" -type "float3" 0.062164675 -0.03200331 -0.067563117 ;
	setAttr ".pt[741]" -type "float3" -0.081843272 0.12950988 0.051811136 ;
	setAttr ".pt[742]" -type "float3" -0.026323499 0.067602493 0.023862032 ;
	setAttr ".pt[743]" -type "float3" -0.0018269176 0.0053262496 0.0029392361 ;
	setAttr ".pt[745]" -type "float3" -0.0061607044 0.0037038841 0.0026458683 ;
	setAttr ".pt[746]" -type "float3" -0.024929907 0.017773613 0.008741946 ;
	setAttr ".pt[747]" -type "float3" -0.062022418 0.047645159 0.022923402 ;
	setAttr ".pt[748]" -type "float3" -0.10394923 0.11078897 0.041304588 ;
	setAttr ".pt[752]" -type "float3" 0.00015312615 -0.00018236641 0.00019252712 ;
	setAttr ".pt[754]" -type "float3" -0.0050543076 0.011030814 0.0013404399 ;
	setAttr ".pt[755]" -type "float3" -0.033484727 0.070610598 0.014813146 ;
	setAttr ".pt[756]" -type "float3" -0.062501065 0.12695763 0.048907913 ;
	setAttr ".pt[757]" -type "float3" -0.050976533 0.14441563 0.084707871 ;
	setAttr ".pt[758]" -type "float3" -0.031809449 0.15755014 0.099783465 ;
	setAttr ".pt[759]" -type "float3" 0.011446643 0.17441751 0.10282741 ;
	setAttr ".pt[760]" -type "float3" 0.047692575 0.14144154 0.10987601 ;
	setAttr ".pt[761]" -type "float3" 1.4984688e-06 0.090279944 0.059322592 ;
	setAttr ".pt[762]" -type "float3" -0.0070585711 0.031717792 0.0098420111 ;
	setAttr ".pt[763]" -type "float3" 0 7.1525572e-09 -3.5762786e-09 ;
createNode transform -n "Backup";
	rename -uid "51626BC3-49C1-2FCE-BF87-A2AFBCD4FD39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.01185565606492673 -0.079600326128933058 -0.058282562300101405 ;
	setAttr ".r" -type "double3" -28.717721651908558 0.65743864155929599 32.388081987906581 ;
createNode mesh -n "BackupShape" -p "Backup";
	rename -uid "75D6854F-49ED-24DF-A861-74AE4519F970";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87669044733047485 0.65000009536743164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 308 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.15000001 0.050000001 0.25 0.050000001 0.35000002 0.050000001 0.45000005 0.050000001
		 0.55000007 0.050000001 0.6500001 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001
		 0.85000014 0.050000001 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209
		 0.050000001 0 0.1 0.050000001 0.1 0.15000001 0.1 0.25 0.1 0.35000002 0.1 0.45000005
		 0.1 0.55000007 0.1 0.6500001 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015
		 0.1 0.95000017 0.1 1.000000119209 0.1 0 0.2 0.050000001 0.2 0.15000001 0.2 0.25 0.2
		 0.35000002 0.2 0.45000005 0.2 0.55000007 0.2 0.6500001 0.2 0.75000012 0.2 0.80000013
		 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.30000001
		 0.050000001 0.30000001 0.15000001 0.30000001 0.25 0.30000001 0.35000002 0.30000001
		 0.45000005 0.30000001 0.55000007 0.30000001 0.6500001 0.30000001 0.75000012 0.30000001
		 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001
		 1.000000119209 0.30000001 0 0.40000004 0.050000001 0.40000004 0.15000001 0.40000004
		 0.25 0.40000004 0.35000002 0.40000004 0.45000005 0.40000004 0.55000007 0.40000004
		 0.6500001 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004
		 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.45000005
		 0.050000001 0.45000005 0.15000001 0.45000005 0.25 0.45000005 0.35000002 0.45000005
		 0.45000005 0.45000005 0.55000007 0.45000005 0.6500001 0.45000005 0.75000012 0.45000005
		 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005
		 1.000000119209 0.45000005 0 0.50000006 0.050000001 0.50000006 0.15000001 0.50000006
		 0.25 0.50000006 0.35000002 0.50000006 0.45000005 0.50000006 0.55000007 0.50000006
		 0.6500001 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006
		 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007
		 0.050000001 0.55000007 0.15000001 0.55000007 0.25 0.55000007 0.35000002 0.55000007
		 0.45000005 0.55000007 0.55000007 0.55000007 0.6500001 0.55000007 0.75000012 0.55000007
		 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007
		 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008 0.15000001 0.60000008
		 0.25 0.60000008 0.35000002 0.60000008 0.45000005 0.60000008 0.55000007 0.60000008
		 0.6500001 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008
		 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001
		 0.050000001 0.6500001 0.15000001 0.6500001 0.25 0.6500001 0.35000002 0.6500001 0.45000005
		 0.6500001 0.55000007 0.6500001 0.6500001 0.6500001 0.75000012 0.6500001 0.80000013
		 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209
		 0.6500001 0 0.70000011 0.050000001 0.70000011 0.15000001 0.70000011 0.25 0.70000011
		 0.35000002 0.70000011 0.45000005 0.70000011 0.55000007 0.70000011 0.6500001 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001 0.75000012
		 0.15000001 0.75000012 0.25 0.75000012 0.35000002 0.75000012 0.45000005 0.75000012
		 0.55000007 0.75000012 0.6500001 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012
		 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0 0.85000014 0.050000001 0.85000014 0.15000001 0.85000014 0.25 0.85000014
		 0.35000002 0.85000014 0.45000005 0.85000014 0.55000007 0.85000014 0.6500001 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.95000017 0.050000001 0.95000017
		 0.15000001 0.95000017 0.25 0.95000017 0.35000002 0.95000017 0.45000005 0.95000017
		 0.55000007 0.95000017 0.6500001 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017
		 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.125 0 0.22500001 0 0.32500002 0 0.42500001 0 0.52499998 0 0.625
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025
		 1 0.075000003 1 0.17500001 1 0.27500001 1 0.375 1 0.47500002 1 0.57499999 1 0.67500001
		 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0.90000015 0.60000008
		 0.95000017 0.60000008 0.90000015 0.6500001 1.000000119209 0.60000008 1.000000119209
		 0.6500001 0.90000015 0.70000011 1.000000119209 0.70000011 0.95000017 0.75000012 0.90000015
		 0.75000012 1.000000119209 0.75000012 0.75000012 0.60000008 0.80000013 0.60000008
		 0.75000012 0.6500001 0.85000014 0.60000008 0.85000014 0.6500001 0.80000013 0.70000011
		 0.75000012 0.70000011 0.85000014 0.70000011 0.80000013 0.45000005 0.85000014 0.45000005
		 0.80000013 0.50000006 0.90000015 0.45000005 0.90000015 0.50000006 0.85000014 0.55000007
		 0.80000013 0.55000007 0.90000015 0.55000007 0.6500001 0.30000001 0.75000012 0.30000001;
	setAttr ".uvst[0].uvsp[250:307]" 0.80000013 0.30000001 0.85000014 0.30000001
		 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209 0.30000001 0.6500001 0.40000004
		 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004
		 0.95000017 0.40000004 1.000000119209 0.40000004 0.90000015 0.75000018 0.95000017
		 0.75000018 1.000000238419 0.75000018 1.000000238419 0.70000017 1.000000238419 0.6500001
		 1.000000238419 0.60000008 0.95000017 0.60000008 0.90000015 0.60000008 0.90000015
		 0.6500001 0.90000015 0.70000017 0.75000006 0.70000005 0.80000007 0.70000005 0.85000014
		 0.70000005 0.85000014 0.6500001 0.85000014 0.60000008 0.80000007 0.60000008 0.75000006
		 0.60000008 0.75000006 0.6500001 0.85000014 0.55000007 0.90000015 0.55000007 0.90000015
		 0.50000006 0.90000015 0.45000005 0.85000014 0.45000005 0.80000019 0.45000005 0.80000019
		 0.50000006 0.80000019 0.55000007 0.87669045 0.050000001 0.87669045 0.1 0.87669045
		 0.2 0.87669045 0.30000001 0.87669045 0.30000001 0.87669045 0.40000004 0.87669045
		 0.40000004 0.87669045 0.45000005 0.87669045 0.45000005 0.87669045 0.45000005 0.87669045
		 0.50000006 0.87669045 0.55000007 0.87669045 0.55000007 0.87669045 0.55000007 0.87669045
		 0.60000008 0.87669045 0.6500001 0.87669045 0.70000011 0.87669045 0.75000012 0.87669045
		 0.85000014 0.87669045 0.95000017;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[88]" -type "float3" -0.0010875479 0.0080178184 0.0001154381 ;
	setAttr ".pt[99]" -type "float3" -0.0036401122 0.026836287 0.00038638353 ;
	setAttr ".pt[100]" -type "float3" -0.041040823 0.18746306 0.021477548 ;
	setAttr ".pt[101]" -type "float3" -0.016805977 0.1238999 0.0017838835 ;
	setAttr ".pt[113]" -type "float3" -0.044959694 0.15664198 -0.021754541 ;
	setAttr ".pt[114]" -type "float3" -0.0041522491 0.03061199 0.00044074497 ;
	setAttr ".pt[201]" -type "float3" -0.00076871214 0.005667231 8.1595477e-05 ;
	setAttr ".pt[202]" -type "float3" -0.017637318 0.1300292 0.0018721342 ;
	setAttr ".pt[203]" -type "float3" -0.021107869 0.15561543 0.0022405291 ;
	setAttr ".pt[204]" -type "float3" -0.0049083722 0.036186323 0.00052100897 ;
	setAttr ".pt[205]" -type "float3" -0.0058155344 0.042874292 0.00061729434 ;
	setAttr ".pt[206]" -type "float3" -0.014396698 0.10613781 0.0015281487 ;
	setAttr ".pt[207]" -type "float3" -0.03176672 0.23419634 0.0033719135 ;
	setAttr ".pt[208]" -type "float3" -0.019004295 0.14010674 0.0020172214 ;
	setAttr ".pt[209]" -type "float3" -0.027309846 0.20133856 0.0028988409 ;
	setAttr ".pt[242]" -type "float3" -0.0183453 0.21595472 -0.010288341 ;
	setAttr ".pt[243]" -type "float3" -0.024602475 0.18137884 0.002611456 ;
	setAttr ".pt[244]" -type "float3" -0.014301849 0.10543863 0.0015180826 ;
	setAttr ".pt[245]" -type "float3" -0.0046195593 0.03405714 0.00049035071 ;
	setAttr ".pt[248]" -type "float3" -0.00032078012 0.0023649121 3.4049899e-05 ;
	setAttr ".pt[249]" -type "float3" -0.013134184 0.096830264 0.0013941431 ;
	setAttr ".pt[257]" -type "float3" -6.0771945e-05 0.00044803479 6.4507126e-06 ;
	setAttr ".pt[259]" -type "float3" -0.01395263 0.10286403 0.0014810228 ;
	setAttr ".pt[260]" -type "float3" -0.022526905 0.1660772 0.0023911523 ;
	setAttr ".pt[261]" -type "float3" -0.031766713 0.23419632 0.0033719039 ;
	setAttr ".pt[262]" -type "float3" -0.015602237 0.27281883 -0.021929901 ;
	setAttr ".pt[263]" -type "float3" -0.036733486 0.27420899 0.0035690526 ;
	setAttr ".pt[264]" -type "float3" -0.049696989 0.19156723 -0.021251701 ;
	setAttr ".pt[265]" -type "float3" 0.024883341 0.055162292 0.0076655764 ;
	setAttr -s 270 ".vt";
	setAttr ".vt[0:165]"  0.10813322 -1.14431643 -0.077592254 0.081646264 -1.10820425 -0.12802333
		 -0.022690238 -1.087253213 -0.18457359 -0.16366398 -1.096268535 -0.18850288 -0.29815355 -1.13803339 -0.14339899
		 -0.34742966 -1.18077826 -0.047149628 -0.29501319 -1.21907449 0.069379158 -0.16596653 -1.23567426 0.14809616
		 -0.021458387 -1.23558986 0.1482182 0.03683906 -1.22999907 0.12189278 0.08192642 -1.21630752 0.082953595
		 0.1121399 -1.19581223 0.034806393 0.11849491 -1.17184627 -0.022020919 0.26586777 -1.12490165 -0.15447837
		 0.21803789 -1.067012906 -0.24816839 0.043516561 -1.0048106909 -0.34637597 -0.22439934 -1.026683688 -0.34425136
		 -0.5322302 -1.10451961 -0.26772818 -0.65195113 -1.19490421 -0.066455983 -0.50205374 -1.28416288 0.19713211
		 -0.21829844 -1.31238735 0.37390232 0.054686412 -1.30458283 0.3321656 0.15835409 -1.2910254 0.26205203
		 0.23168699 -1.27660191 0.1761346 0.27645651 -1.2385447 0.074176811 0.28565922 -1.18679798 -0.042553343
		 0.49969402 -1.039430857 -0.32025787 0.40826619 -0.92961484 -0.500678 0.10913654 -0.84076899 -0.65264916
		 -0.41245079 -0.90352011 -0.63773334 -1.14523542 -0.96906263 -0.49906299 -1.40433073 -1.16340899 -0.034661155
		 -0.89571524 -1.40415132 0.76042849 -0.28011793 -1.39810884 1.080906987 0.17550318 -1.34580719 0.68381613
		 0.34791991 -1.34194493 0.49099746 0.4866201 -1.31830442 0.33486652 0.55725348 -1.25432444 0.14281788
		 0.5535832 -1.15912545 -0.092993222 0.68497157 -0.77553254 -0.53001791 0.56663203 -0.61838275 -0.76598787
		 0.11425226 -0.55241603 -0.91806549 -0.80953932 -0.68328547 -1.004016161 -1.73126817 -0.74187464 -0.66412568
		 -1.91651142 -1.042953372 0.11540634 -1.11741412 -1.21976185 1.54062772 -0.29335156 -1.19752324 1.67083681
		 0.28510162 -1.19281709 0.93670744 0.57149732 -1.11650527 0.66491777 0.73260671 -1.12703276 0.47636116
		 0.81712306 -1.07958889 0.22258526 0.78089309 -0.98993212 -0.12452963 0.99991781 -0.10704775 -0.9111892
		 0.83034241 -0.013806436 -1.26701939 0.11775299 0.099275492 -1.60747087 -1.79511607 -0.22063744 -1.65321195
		 -1.96735418 -0.40770397 -0.84967512 -2.23912668 -0.82261503 0.3146964 -1.19546127 -0.87870008 1.96217501
		 -0.29724121 -0.9104805 1.97176754 0.59776628 -0.49580875 1.24577785 0.84054571 0.1250028 0.98187888
		 0.9614557 0.35193065 0.62161851 1.13665974 0.25215942 0.33782363 1.11636508 0.10845556 -0.27842143
		 1.068649292 0.26464382 -0.99766129 0.95637918 0.52271217 -1.59653318 0.11838436 0.61984885 -1.91446161
		 -2.035810947 0.14102423 -1.92953372 -2.57554507 -0.13588886 -1.060290933 -2.53721642 -0.57051677 0.47208688
		 -1.28244638 -0.67470151 2.015076876 -0.26532954 -0.73676729 2.0049352646 0.6091516 0.02665329 1.20460546
		 0.81510276 0.58837444 1.013695955 1.00056684017 0.76587623 0.75589252 1.13197434 0.71769029 0.38902715
		 1.11751652 0.50742698 -0.27763382 1.043250442 0.75448519 -0.89368117 0.99169946 1.022335529 -1.80740535
		 0.17913353 1.16264701 -2.39097667 -1.82517278 0.83719462 -2.37429786 -3.063752651 0.2504721 -1.19935751
		 -2.75459409 -0.2307862 0.62918907 -1.40598857 -0.4480252 2.026767969 -0.25421825 -0.54635054 2.02563715
		 0.58849651 0.35164946 1.16253483 0.75190979 0.77306712 1.019045711 1.1345135 0.89664233 0.39005741
		 1.11756265 0.68712336 -0.23353435 0.97739571 1.15407264 -0.84852183 0.98068541 1.26908433 -1.72259855
		 0.14545435 1.40276384 -2.64620614 -1.70089877 1.56612611 -2.67496634 -3.27471232 0.63359964 -1.20644522
		 -2.87139034 0.20827022 0.61321253 -1.5923878 -0.15302397 1.9505899 -0.23523846 -0.2811411 2.055588961
		 0.52829689 0.48182556 1.1829201 0.67165184 0.96693397 0.91275626 0.8077057 1.19338369 0.75664163
		 0.99823183 1.040721893 0.47431615 1.077979684 0.90259206 -0.24597259 0.89885664 1.46457839 -0.52829844
		 0.83865625 1.6232549 -1.45060039 0.0022356033 1.78933406 -2.83700967 -1.63224018 2.051550388 -2.80361652
		 -3.37606335 1.027295947 -0.9231137 -2.8969152 0.71873224 0.71313918 -1.7078954 0.251167 1.85871518
		 -0.2107677 0.068704031 1.86717057 0.19371222 0.89976138 1.36112797 0.52750891 1.081700325 1.051204443
		 0.6348595 1.26302457 0.83331376 0.98757005 1.2462163 0.37751117 0.96615541 1.17588735 -0.19054754
		 0.83560401 1.65831149 -0.61869597 0.71032804 1.86539292 -1.29641187 -0.18616699 2.20123863 -2.6507709
		 -1.5759778 2.34840059 -2.69199038 -3.29576755 1.35031664 -0.51471597 -2.78186774 1.074658155 0.83040649
		 -1.77393556 0.74611032 1.58468866 -0.499506 0.84357351 1.81466985 -0.08434739 1.23356426 1.54853225
		 0.52783698 1.49638331 0.76151675 0.77141249 1.42638779 0.38096273 0.79722947 1.78436828 -0.53634739
		 0.55187285 2.066241264 -0.98096085 -0.27124426 2.42191243 -2.19683099 -1.58536112 2.49171925 -2.35427952
		 -3.16199493 1.6724261 -0.4362818 -2.53688836 1.31938612 0.89318162 -1.65723681 1.14472246 1.46512568
		 -0.66347671 1.30899227 1.43377483 -0.14625652 1.61911845 1.37803602 0.10197029 1.79400206 1.074062705
		 0.32458752 1.66805851 0.78072387 0.62433892 1.66498303 0.44320533 0.61551678 2.14333272 -0.46477327
		 0.43837953 2.27770448 -0.88483816 -0.20225595 2.49042034 -1.8009361 -1.35706007 2.62332058 -2.064186335
		 -2.80871105 2.17833018 -0.62441576 -2.24871373 1.68896854 0.80727494 -1.44265485 1.56796873 1.39905131
		 -0.77351415 1.72364378 1.44701076 -0.30768371 1.95011961 1.36300051 0.01537721 2.013410807 1.12203693
		 0.38158688 2.027137756 0.71709907 0.62806427 1.96831846 0.29605713 0.66061562 2.12733388 -0.024451695
		 0.33074597 2.69208741 -0.64238513 0.24331966 2.73468137 -0.93621498 -0.076302916 2.78032541 -1.28498423
		 -0.73379809 2.8653307 -1.19264972 -1.78925169 2.92653751 -0.33642524 -1.5656122 2.4640522 0.7384932
		 -1.19519651 2.39198065 1.17543495 -0.74784386 2.36622047 1.30128169 -0.26474702 2.38471532 1.19085932
		 -0.02415349 2.37740517 0.98451835 0.21228279 2.44644427 0.64496702 0.35751352 2.54531193 0.18323101
		 0.39195752 2.64728475 -0.30390114 -0.086872429 3.13409519 -0.35691234;
	setAttr ".vt[166:269]" -0.11541606 3.14990163 -0.47303268 -0.24751602 3.21791148 -0.61411649
		 -0.47973609 3.30327129 -0.54191816 -0.76164031 3.30181265 -0.12020553 -0.83522242 3.11619043 0.3763918
		 -0.74921834 2.9499414 0.68631333 -0.56933469 2.89160895 0.77324599 -0.35507104 2.94920468 0.64483142
		 -0.25273407 3.030934811 0.45419624 -0.16632998 3.086465359 0.22661605 -0.10712086 3.11702156 -0.00077809335
		 -0.083612897 3.12519383 -0.19680935 -0.096848086 -1.16675615 -0.023518102 -0.44574001 3.19507694 0.054107796
		 0.64794052 1.21886778 0.02480536 0.69491869 1.24801183 -0.25306794 0.65834516 1.4075551 -0.24036735
		 0.61999816 1.28985906 0.032560803 0.66244209 1.39500046 -0.45982683 0.62359232 1.48837626 -0.52665061
		 0.59555101 1.60377181 -0.23683584 0.55526793 1.51760137 0.13369077 0.5314768 1.59528136 -0.51485085
		 0.44335145 1.88888216 -0.18164109 0.5044716 1.71638429 0.029984813 0.46863967 1.84297442 -0.45876804
		 -0.026818728 0.89824891 1.19275248 0.23402417 1.064748287 0.94255865 0.10558083 1.24180186 0.96288085
		 -0.19595288 1.19642234 1.22474432 0.3254118 1.17396641 0.76585394 0.27923262 1.35387266 0.74258965
		 -0.039220855 1.53334212 0.9383142 -0.1585179 1.39478016 1.082200527 0.084217146 1.44702148 0.79077202
		 0.68348891 0.66894704 0.72319108 0.80440605 0.77331281 0.58115327 0.80227613 0.80691981 0.59250093
		 0.664904 0.75517386 0.7330417 0.89140475 0.71492982 0.39643985 0.89431757 0.81008029 0.38974231
		 0.74500197 0.96614438 0.58765787 0.67085624 0.87369162 0.69206136 0.85749608 0.89264268 0.45409143
		 -0.30761909 -0.65212554 0.54260164 0.034930684 -0.76904374 0.45649856 0.20689544 -0.67587858 0.26624551
		 0.29739606 -0.62215161 0.04584593 0.35086861 -0.55777955 -0.16883521 0.33476126 -0.47240064 -0.38634965
		 0.25612083 -0.3391135 -0.59846288 -0.040364556 -0.95635492 1.35384583 0.5154534 -0.47249335 0.95778304
		 0.66680831 -0.035637543 0.73746389 0.74806434 0.14446215 0.45712575 0.85286224 0.10141658 0.26572517
		 0.83910012 0.013042808 -0.12557352 0.7657429 -0.1379109 -0.55510247 0.67632192 1.90187287 0.20873983
		 0.68540853 2.045437574 -0.051982079 0.66031545 2.04656291 -0.40730193 0.79610133 1.75231111 -0.46738252
		 0.84137636 1.64478505 -0.52540702 0.89221632 1.49446261 -0.4503696 0.94444352 1.2688086 -0.17904347
		 0.94899637 1.3101064 0.2625863 0.79732549 1.44656932 0.26654696 0.68450361 1.65543747 0.32981777
		 -0.018762875 1.54465091 1.29781413 0.14359227 1.67262864 1.099546552 0.2932989 1.58382237 0.90604836
		 0.45050752 1.4688828 0.88377273 0.51919609 1.2993567 0.92792928 0.43905911 1.17525554 1.088393688
		 0.19569507 1.036542177 1.31634867 0.0049753571 1.28921819 1.42444086 0.84860903 1.095676184 0.73499709
		 0.97599244 0.99641043 0.5518173 1.059758067 0.9005028 0.49302468 1.057822227 0.78262794 0.49356595
		 0.96837997 0.81988561 0.73347521 0.84245896 0.70128393 0.90412486 0.80336291 0.82092345 0.9088285
		 0.75868708 0.95122266 0.84143263 0.098054558 -1.20536697 0.057252321 0.25558525 -1.25628662 0.12170889
		 0.52432466 -1.28415155 0.23234974 0.777722 -1.10170698 0.34089401 0.32594001 -0.58778942 -0.068752199
		 0.8040061 0.12148415 0.3549549 1.054980636 0.29867214 0.47012702 1.070712924 0.74015427 0.56005746
		 1.016124845 0.79999727 0.6054101 0.85084653 0.74214768 0.48255211 0.85140836 0.80860686 0.48426712
		 0.80505204 0.92690873 0.51635927 0.91660708 1.042687535 0.6372146 0.9094097 1.11189175 0.6059345
		 0.82313859 1.25405216 0.59000349 0.65785909 1.45901918 0.55837464 0.4845967 1.66641676 0.60055435
		 0.51315802 1.9957397 0.49234426 0.28980786 2.49922037 0.39848945 -0.13472378 3.10277653 0.10523163;
	setAttr -s 548 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 250 1 11 12 1 12 0 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 251 1 24 25 1 25 13 1 26 27 1 27 28 1 28 29 1 29 30 1
		 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 252 1 37 38 1 38 26 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 253 1
		 50 51 1 51 39 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 1 62 256 1 63 64 1 64 52 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 71 72 1 72 73 1 73 74 1 74 75 1 75 257 1 76 77 1 77 65 1 78 79 1 79 80 1 80 81 1
		 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 78 1 90 91 1 91 92 1 92 93 1
		 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 263 1 101 102 1 102 90 1
		 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1
		 112 113 1 113 264 1 114 115 1 115 103 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1
		 121 122 1 122 123 1 123 124 1 125 265 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1
		 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 266 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 267 1 150 151 1
		 151 139 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 268 1 163 164 1 164 152 1 165 166 1 166 167 1 167 168 1 168 169 1
		 169 170 1;
	setAttr ".ed[166:331]" 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 269 1
		 176 177 1 177 165 1 0 13 1 1 14 1 2 15 1 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1
		 9 22 1 10 23 1 11 24 1 12 25 1 13 26 1 14 27 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1
		 20 33 1 21 34 1 22 35 1 23 36 1 24 37 1 25 38 1 26 39 1 27 40 1 28 41 1 29 42 1 30 43 1
		 31 44 1 32 45 1 33 46 1 34 47 1 35 48 1 36 49 1 37 50 1 38 51 1 46 59 1 39 52 1 40 53 1
		 41 54 1 42 55 1 43 56 1 44 57 1 45 58 1 52 65 1 53 66 1 54 67 1 55 68 1 56 69 1 57 70 1
		 58 71 1 59 72 1 60 73 1 61 74 1 62 75 1 63 76 1 64 77 1 65 78 1 66 79 1 67 80 1 68 81 1
		 69 82 1 70 83 1 71 84 1 72 85 1 73 86 1 74 87 1 76 88 1 77 89 1 78 90 1 79 91 1 80 92 1
		 81 93 1 82 94 1 83 95 1 84 96 1 85 97 1 86 98 1 87 99 1 88 101 1 89 102 1 90 103 1
		 91 104 1 92 105 1 93 106 1 94 107 1 95 108 1 96 109 1 97 110 1 98 111 1 99 112 1
		 100 113 1 101 114 1 102 115 1 103 116 1 104 117 1 105 118 1 106 119 1 107 120 1 108 121 1
		 109 122 1 110 123 1 111 124 1 113 125 1 114 126 1 116 127 1 117 128 1 118 129 1 119 130 1
		 120 131 1 121 132 1 122 133 1 123 134 1 124 135 1 125 137 1 126 138 1 127 139 1 128 140 1
		 129 141 1 130 142 1 131 143 1 132 144 1 133 145 1 134 146 1 135 147 1 136 148 1 137 149 1
		 138 150 1 139 152 1 140 153 1 141 154 1 142 155 1 143 156 1 144 157 1 145 158 1 146 159 1
		 147 160 1 148 161 1 149 162 1 150 163 1 151 164 1 152 165 1 153 166 1 154 167 1 155 168 1
		 156 169 1 157 170 1 158 171 1 159 172 1 160 173 1 161 174 1 162 175 1 163 176 1 164 177 1
		 178 0 1;
	setAttr ".ed[332:497]" 178 1 1 178 2 1 178 3 1 178 4 1 178 5 1 178 6 1 178 7 1
		 178 8 1 178 9 1 178 10 1 178 11 1 178 12 1 165 179 1 166 179 1 167 179 1 168 179 1
		 169 179 1 170 179 1 171 179 1 172 179 1 173 179 1 174 179 1 175 179 1 176 179 1 177 179 1
		 114 231 1 115 230 1 180 181 1 181 182 1 126 232 1 183 182 1 180 183 1 103 229 1 181 184 1
		 116 228 1 184 185 1 182 185 1 182 186 1 138 233 1 187 186 1 183 187 1 127 227 1 185 188 1
		 186 188 1 151 225 1 186 189 1 150 224 1 190 189 1 187 190 1 139 226 1 188 191 1 189 191 1
		 111 240 1 112 239 1 192 193 1 193 194 1 124 241 1 195 194 1 192 195 1 113 238 1 193 196 1
		 125 237 1 196 197 1 194 197 1 136 235 1 194 198 1 135 234 1 199 198 1 195 199 1 137 236 1
		 197 200 1 198 200 1 74 247 1 75 246 1 201 202 1 202 203 1 87 248 1 204 203 1 201 204 1
		 76 245 1 202 259 1 88 244 1 205 206 1 203 260 1 100 242 1 203 207 1 99 249 1 208 207 1
		 204 208 1 101 243 1 206 209 1 207 261 1 46 210 1 47 211 1 210 211 1 48 212 1 211 212 1
		 49 213 1 212 213 1 50 214 1 213 254 1 51 215 1 214 215 1 39 216 1 215 216 1 59 217 1
		 210 217 1 60 218 1 211 218 1 217 218 1 61 219 1 212 219 1 218 219 1 62 220 1 213 220 1
		 219 220 1 63 221 1 214 221 1 220 255 1 64 222 1 215 222 1 221 222 1 52 223 1 216 223 1
		 222 223 1 224 190 1 225 189 1 224 225 1 226 191 1 225 226 1 227 188 1 226 227 1 228 185 1
		 227 228 1 229 184 1 228 229 1 230 181 1 229 230 1 231 180 1 230 231 1 232 183 1 231 232 1
		 233 187 1 232 233 1 233 224 1 234 199 1 235 198 1 234 235 1 236 200 1 235 236 1 237 197 1
		 236 237 1 238 196 1 237 238 1 239 193 1 238 239 1 240 192 1 239 240 1 241 195 1 240 241 1
		 241 234 1 242 207 1 243 209 1 242 262 1 244 206 1 243 244 1;
	setAttr ".ed[498:547]" 245 205 1 244 245 1 246 202 1 245 258 1 247 201 1 246 247 1
		 248 204 1 247 248 1 249 208 1 248 249 1 249 242 1 250 11 1 251 24 1 250 251 1 252 37 1
		 251 252 1 253 50 1 252 253 1 254 214 1 253 254 1 255 221 1 254 255 1 256 63 1 255 256 1
		 257 76 1 256 257 1 258 246 1 257 258 1 259 205 1 258 259 1 260 206 1 259 260 1 261 209 1
		 260 261 1 262 243 1 261 262 1 263 101 1 262 263 1 264 114 1 263 264 1 265 126 1 264 265 1
		 266 138 1 265 266 1 267 150 1 266 267 1 268 163 1 267 268 1 269 176 1 268 269 1;
	setAttr -s 280 -ch 1096 ".fc[0:279]" -type "polyFaces" 
		f 4 0 175 -14 -175
		mu 0 4 0 1 15 14
		f 4 -176 1 176 -15
		mu 0 4 15 1 2 16
		f 4 -177 2 177 -16
		mu 0 4 16 2 3 17
		f 4 -178 3 178 -17
		mu 0 4 17 3 4 18
		f 4 -179 4 179 -18
		mu 0 4 18 4 5 19
		f 4 -180 5 180 -19
		mu 0 4 19 5 6 20
		f 4 -181 6 181 -20
		mu 0 4 20 6 7 21
		f 4 -182 7 182 -21
		mu 0 4 21 7 8 22
		f 4 8 183 -22 -183
		mu 0 4 8 9 23 22
		f 4 9 184 -23 -184
		mu 0 4 9 10 24 23
		f 4 10 511 -24 -185
		mu 0 4 10 288 289 24
		f 4 11 186 -25 -186
		mu 0 4 11 12 26 25
		f 4 12 174 -26 -187
		mu 0 4 12 13 27 26
		f 4 188 -27 -188 13
		mu 0 4 15 29 28 14
		f 4 189 -28 -189 14
		mu 0 4 16 30 29 15
		f 4 190 -29 -190 15
		mu 0 4 17 31 30 16
		f 4 191 -30 -191 16
		mu 0 4 18 32 31 17
		f 4 192 -31 -192 17
		mu 0 4 19 33 32 18
		f 4 193 -32 -193 18
		mu 0 4 20 34 33 19
		f 4 194 -33 -194 19
		mu 0 4 21 35 34 20
		f 4 195 -34 -195 20
		mu 0 4 22 36 35 21
		f 4 196 -35 -196 21
		mu 0 4 23 37 36 22
		f 4 197 -36 -197 22
		mu 0 4 24 38 37 23
		f 4 513 -37 -198 23
		mu 0 4 289 290 38 24
		f 4 199 -38 -199 24
		mu 0 4 26 40 39 25
		f 4 187 -39 -200 25
		mu 0 4 27 41 40 26
		f 4 201 -40 -201 26
		mu 0 4 29 43 42 28
		f 4 202 -41 -202 27
		mu 0 4 30 44 43 29
		f 4 203 -42 -203 28
		mu 0 4 31 45 44 30
		f 4 204 -43 -204 29
		mu 0 4 32 46 45 31
		f 4 205 -44 -205 30
		mu 0 4 33 47 46 32
		f 4 206 -45 -206 31
		mu 0 4 34 48 47 33
		f 4 207 -46 -207 32
		mu 0 4 35 49 48 34
		f 4 208 -47 -208 33
		mu 0 4 36 50 49 35
		f 4 209 -48 -209 34
		mu 0 4 37 51 50 36
		f 4 210 -49 -210 35
		mu 0 4 38 52 51 37
		f 4 515 -50 -211 36
		mu 0 4 290 291 52 38
		f 4 212 -51 -212 37
		mu 0 4 40 54 53 39
		f 4 200 -52 -213 38
		mu 0 4 41 55 54 40
		f 4 215 -53 -215 39
		mu 0 4 43 57 56 42
		f 4 216 -54 -216 40
		mu 0 4 44 58 57 43
		f 4 217 -55 -217 41
		mu 0 4 45 59 58 44
		f 4 218 -56 -218 42
		mu 0 4 46 60 59 45
		f 4 219 -57 -219 43
		mu 0 4 47 61 60 46
		f 4 220 -58 -220 44
		mu 0 4 48 62 61 47
		f 4 -59 -221 45 213
		mu 0 4 63 62 48 49
		f 4 440 -442 -439 426
		mu 0 4 249 256 255 248
		f 4 443 -445 -441 428
		mu 0 4 250 257 256 249
		f 4 446 -448 -444 430
		mu 0 4 251 258 257 250
		f 4 519 -451 -447 432
		mu 0 4 292 293 258 251
		f 4 452 -454 -450 434
		mu 0 4 253 260 259 252
		f 4 455 -457 -453 436
		mu 0 4 254 261 260 253
		f 4 52 222 -66 -222
		mu 0 4 56 57 71 70
		f 4 -223 53 223 -67
		mu 0 4 71 57 58 72
		f 4 -224 54 224 -68
		mu 0 4 72 58 59 73
		f 4 -225 55 225 -69
		mu 0 4 73 59 60 74
		f 4 -226 56 226 -70
		mu 0 4 74 60 61 75
		f 4 -227 57 227 -71
		mu 0 4 75 61 62 76
		f 4 -228 58 228 -72
		mu 0 4 76 62 63 77
		f 4 -229 59 229 -73
		mu 0 4 77 63 64 78
		f 4 60 230 -74 -230
		mu 0 4 64 65 79 78
		f 4 61 231 -75 -231
		mu 0 4 65 66 80 79
		f 4 62 523 -76 -232
		mu 0 4 66 294 295 80
		f 4 63 233 -77 -233
		mu 0 4 67 68 82 81
		f 4 64 221 -78 -234
		mu 0 4 68 69 83 82
		f 4 65 235 -79 -235
		mu 0 4 70 71 85 84
		f 4 -236 66 236 -80
		mu 0 4 85 71 72 86
		f 4 -237 67 237 -81
		mu 0 4 86 72 73 87
		f 4 -238 68 238 -82
		mu 0 4 87 73 74 88
		f 4 -239 69 239 -83
		mu 0 4 88 74 75 89
		f 4 -240 70 240 -84
		mu 0 4 89 75 76 90
		f 4 -241 71 241 -85
		mu 0 4 90 76 77 91
		f 4 -242 72 242 -86
		mu 0 4 91 77 78 92
		f 4 73 243 -87 -243
		mu 0 4 78 79 93 92
		f 4 406 407 -410 -411
		mu 0 4 240 241 94 242
		f 4 412 529 -416 -408
		mu 0 4 241 297 298 94
		f 4 76 245 -88 -245
		mu 0 4 81 82 96 95
		f 4 77 234 -89 -246
		mu 0 4 82 83 97 96
		f 4 78 247 -90 -247
		mu 0 4 84 85 99 98
		f 4 -248 79 248 -91
		mu 0 4 99 85 86 100
		f 4 -249 80 249 -92
		mu 0 4 100 86 87 101
		f 4 -250 81 250 -93
		mu 0 4 101 87 88 102
		f 4 -251 82 251 -94
		mu 0 4 102 88 89 103
		f 4 -252 83 252 -95
		mu 0 4 103 89 90 104
		f 4 -253 84 253 -96
		mu 0 4 104 90 91 105
		f 4 -254 85 254 -97
		mu 0 4 105 91 92 106
		f 4 86 255 -98 -255
		mu 0 4 92 93 107 106
		f 4 409 417 -420 -421
		mu 0 4 242 94 245 246
		f 4 415 531 -424 -418
		mu 0 4 94 298 299 245
		f 4 87 257 -101 -257
		mu 0 4 95 96 110 109
		f 4 88 246 -102 -258
		mu 0 4 96 97 111 110
		f 4 89 259 -103 -259
		mu 0 4 98 99 113 112
		f 4 -260 90 260 -104
		mu 0 4 113 99 100 114
		f 4 -261 91 261 -105
		mu 0 4 114 100 101 115
		f 4 -262 92 262 -106
		mu 0 4 115 101 102 116
		f 4 -263 93 263 -107
		mu 0 4 116 102 103 117
		f 4 -264 94 264 -108
		mu 0 4 117 103 104 118
		f 4 -265 95 265 -109
		mu 0 4 118 104 105 119
		f 4 -266 96 266 -110
		mu 0 4 119 105 106 120
		f 4 97 267 -111 -267
		mu 0 4 106 107 121 120
		f 4 98 268 -112 -268
		mu 0 4 107 108 122 121
		f 4 99 537 -113 -269
		mu 0 4 108 301 302 122
		f 4 100 270 -114 -270
		mu 0 4 109 110 124 123
		f 4 101 258 -115 -271
		mu 0 4 110 111 125 124
		f 4 102 272 -116 -272
		mu 0 4 112 113 127 126
		f 4 -273 103 273 -117
		mu 0 4 127 113 114 128
		f 4 -274 104 274 -118
		mu 0 4 128 114 115 129
		f 4 -275 105 275 -119
		mu 0 4 129 115 116 130
		f 4 -276 106 276 -120
		mu 0 4 130 116 117 131
		f 4 -277 107 277 -121
		mu 0 4 131 117 118 132
		f 4 -278 108 278 -122
		mu 0 4 132 118 119 133
		f 4 -279 109 279 -123
		mu 0 4 133 119 120 134
		f 4 386 387 -390 -391
		mu 0 4 232 233 135 234
		f 4 392 394 -396 -388
		mu 0 4 233 235 236 135
		f 4 112 539 -124 -281
		mu 0 4 122 302 303 136
		f 4 359 360 -363 -364
		mu 0 4 222 223 138 224
		f 4 365 367 -369 -361
		mu 0 4 223 225 226 138
		f 4 115 283 -125 -283
		mu 0 4 126 127 141 140
		f 4 -284 116 284 -126
		mu 0 4 141 127 128 142
		f 4 -285 117 285 -127
		mu 0 4 142 128 129 143
		f 4 -286 118 286 -128
		mu 0 4 143 129 130 144
		f 4 -287 119 287 -129
		mu 0 4 144 130 131 145
		f 4 -288 120 288 -130
		mu 0 4 145 131 132 146
		f 4 -289 121 289 -131
		mu 0 4 146 132 133 147
		f 4 -290 122 290 -132
		mu 0 4 147 133 134 148
		f 4 389 397 -400 -401
		mu 0 4 234 135 237 238
		f 4 395 402 -404 -398
		mu 0 4 135 236 239 237
		f 4 123 541 -135 -292
		mu 0 4 136 303 304 150
		f 4 362 369 -372 -373
		mu 0 4 224 138 152 227
		f 4 368 374 -376 -370
		mu 0 4 138 226 228 152
		f 4 124 294 -136 -294
		mu 0 4 140 141 155 154
		f 4 -295 125 295 -137
		mu 0 4 155 141 142 156
		f 4 -296 126 296 -138
		mu 0 4 156 142 143 157
		f 4 -297 127 297 -139
		mu 0 4 157 143 144 158
		f 4 -298 128 298 -140
		mu 0 4 158 144 145 159
		f 4 -299 129 299 -141
		mu 0 4 159 145 146 160
		f 4 -300 130 300 -142
		mu 0 4 160 146 147 161
		f 4 -301 131 301 -143
		mu 0 4 161 147 148 162
		f 4 132 302 -144 -302
		mu 0 4 148 149 163 162
		f 4 133 303 -145 -303
		mu 0 4 149 150 164 163
		f 4 134 543 -146 -304
		mu 0 4 150 304 305 164
		f 4 371 377 -380 -381
		mu 0 4 227 152 229 230
		f 4 375 382 -384 -378
		mu 0 4 152 228 231 229
		f 4 306 -149 -306 135
		mu 0 4 155 169 168 154
		f 4 -307 136 307 -150
		mu 0 4 169 155 156 170
		f 4 -308 137 308 -151
		mu 0 4 170 156 157 171
		f 4 -309 138 309 -152
		mu 0 4 171 157 158 172
		f 4 -310 139 310 -153
		mu 0 4 172 158 159 173
		f 4 -311 140 311 -154
		mu 0 4 173 159 160 174
		f 4 -312 141 312 -155
		mu 0 4 174 160 161 175
		f 4 -313 142 313 -156
		mu 0 4 175 161 162 176
		f 4 314 -157 -314 143
		mu 0 4 163 177 176 162
		f 4 315 -158 -315 144
		mu 0 4 164 178 177 163
		f 4 545 -159 -316 145
		mu 0 4 305 306 178 164
		f 4 317 -160 -317 146
		mu 0 4 166 180 179 165
		f 4 305 -161 -318 147
		mu 0 4 167 181 180 166
		f 4 319 -162 -319 148
		mu 0 4 169 183 182 168
		f 4 -320 149 320 -163
		mu 0 4 183 169 170 184
		f 4 -321 150 321 -164
		mu 0 4 184 170 171 185
		f 4 -322 151 322 -165
		mu 0 4 185 171 172 186
		f 4 -323 152 323 -166
		mu 0 4 186 172 173 187
		f 4 -324 153 324 -167
		mu 0 4 187 173 174 188
		f 4 -325 154 325 -168
		mu 0 4 188 174 175 189
		f 4 -326 155 326 -169
		mu 0 4 189 175 176 190
		f 4 327 -170 -327 156
		mu 0 4 177 191 190 176
		f 4 328 -171 -328 157
		mu 0 4 178 192 191 177
		f 4 547 -172 -329 158
		mu 0 4 306 307 192 178
		f 4 330 -173 -330 159
		mu 0 4 180 194 193 179
		f 4 318 -174 -331 160
		mu 0 4 181 195 194 180
		f 3 -1 -332 332
		mu 0 3 1 0 196
		f 3 -2 -333 333
		mu 0 3 2 1 197
		f 3 -3 -334 334
		mu 0 3 3 2 198
		f 3 -4 -335 335
		mu 0 3 4 3 199
		f 3 -5 -336 336
		mu 0 3 5 4 200
		f 3 -6 -337 337
		mu 0 3 6 5 201
		f 3 -7 -338 338
		mu 0 3 7 6 202
		f 3 -8 -339 339
		mu 0 3 8 7 203
		f 3 -9 -340 340
		mu 0 3 9 8 204
		f 3 -10 -341 341
		mu 0 3 10 9 205
		f 4 -510 -11 -342 342
		mu 0 4 11 288 10 206
		f 3 -12 -343 343
		mu 0 3 12 11 207
		f 3 -13 -344 331
		mu 0 3 13 12 208
		f 3 161 345 -345
		mu 0 3 182 183 209
		f 3 -346 162 346
		mu 0 3 210 183 184
		f 3 -347 163 347
		mu 0 3 211 184 185
		f 3 -348 164 348
		mu 0 3 212 185 186
		f 3 -349 165 349
		mu 0 3 213 186 187
		f 3 -350 166 350
		mu 0 3 214 187 188
		f 3 -351 167 351
		mu 0 3 215 188 189
		f 3 -352 168 352
		mu 0 3 216 189 190
		f 3 169 353 -353
		mu 0 3 190 191 217
		f 3 170 354 -354
		mu 0 3 191 192 218
		f 4 171 546 355 -355
		mu 0 4 192 307 193 219
		f 3 172 356 -356
		mu 0 3 193 194 220
		f 3 173 344 -357
		mu 0 3 194 195 221
		f 4 113 358 471 -358
		mu 0 4 123 124 268 269
		f 4 -282 357 473 -362
		mu 0 4 137 123 269 270
		f 4 114 364 469 -359
		mu 0 4 124 125 267 268
		f 4 271 366 467 -365
		mu 0 4 125 139 266 267
		f 4 -293 361 475 -371
		mu 0 4 151 137 270 271
		f 4 282 373 465 -367
		mu 0 4 139 153 265 266
		f 4 -147 378 459 -377
		mu 0 4 166 165 262 263
		f 4 -305 370 476 -379
		mu 0 4 165 151 271 262
		f 4 293 381 463 -374
		mu 0 4 153 167 264 265
		f 4 -148 376 461 -382
		mu 0 4 167 166 263 264
		f 4 110 385 489 -385
		mu 0 4 120 121 277 278
		f 4 -280 384 491 -389
		mu 0 4 134 120 278 279
		f 4 111 391 487 -386
		mu 0 4 121 122 276 277
		f 4 280 393 485 -392
		mu 0 4 122 136 275 276
		f 4 -133 398 479 -397
		mu 0 4 149 148 272 273
		f 4 -291 388 492 -399
		mu 0 4 148 134 279 272
		f 4 291 401 483 -394
		mu 0 4 136 150 274 275
		f 4 -134 396 481 -402
		mu 0 4 150 149 273 274
		f 4 74 405 503 -405
		mu 0 4 79 80 284 285
		f 4 -244 404 505 -409
		mu 0 4 93 79 285 286
		f 4 75 525 524 -406
		mu 0 4 80 295 296 284
		f 4 244 413 499 -412
		mu 0 4 81 95 282 283
		f 4 -99 418 508 -417
		mu 0 4 108 107 287 280
		f 4 -256 408 507 -419
		mu 0 4 107 93 286 287
		f 4 256 421 497 -414
		mu 0 4 95 109 281 282
		f 4 -100 416 495 535
		mu 0 4 301 108 280 300
		f 4 -425 46 425 -427
		mu 0 4 248 49 50 249
		f 4 47 427 -429 -426
		mu 0 4 50 51 250 249
		f 4 48 429 -431 -428
		mu 0 4 51 52 251 250
		f 4 49 517 -433 -430
		mu 0 4 52 291 292 251
		f 4 50 433 -435 -432
		mu 0 4 53 54 253 252
		f 4 51 435 -437 -434
		mu 0 4 54 55 254 253
		f 4 -436 214 454 -456
		mu 0 4 254 55 69 261
		f 4 438 -438 -214 424
		mu 0 4 248 255 63 49
		f 4 441 -440 -60 437
		mu 0 4 255 256 64 63
		f 4 -61 439 444 -443
		mu 0 4 65 64 256 257
		f 4 -62 442 447 -446
		mu 0 4 66 65 257 258
		f 4 -63 445 450 521
		mu 0 4 294 66 258 293
		f 4 -64 448 453 -452
		mu 0 4 68 67 259 260
		f 4 -65 451 456 -455
		mu 0 4 69 68 260 261
		f 4 -460 457 379 -459
		mu 0 4 263 262 230 229
		f 4 -462 458 383 -461
		mu 0 4 264 263 229 231
		f 4 -464 460 -383 -463
		mu 0 4 265 264 231 228
		f 4 -466 462 -375 -465
		mu 0 4 266 265 228 226
		f 4 -468 464 -368 -467
		mu 0 4 267 266 226 225
		f 4 -470 466 -366 -469
		mu 0 4 268 267 225 223
		f 4 -472 468 -360 -471
		mu 0 4 269 268 223 222
		f 4 -474 470 363 -473
		mu 0 4 270 269 222 224
		f 4 -476 472 372 -475
		mu 0 4 271 270 224 227
		f 4 -477 474 380 -458
		mu 0 4 262 271 227 230
		f 4 -480 477 399 -479
		mu 0 4 273 272 238 237
		f 4 -482 478 403 -481
		mu 0 4 274 273 237 239
		f 4 -484 480 -403 -483
		mu 0 4 275 274 239 236
		f 4 -486 482 -395 -485
		mu 0 4 276 275 236 235
		f 4 -488 484 -393 -487
		mu 0 4 277 276 235 233
		f 4 -490 486 -387 -489
		mu 0 4 278 277 233 232
		f 4 -492 488 390 -491
		mu 0 4 279 278 232 234
		f 4 -493 490 400 -478
		mu 0 4 272 279 234 238
		f 4 -496 493 423 533
		mu 0 4 300 280 245 299
		f 4 -498 494 -423 -497
		mu 0 4 282 281 247 244
		f 4 -500 496 -415 -499
		mu 0 4 283 282 244 243
		f 4 -525 527 -413 -501
		mu 0 4 284 296 297 241
		f 4 -504 500 -407 -503
		mu 0 4 285 284 241 240
		f 4 -506 502 410 -505
		mu 0 4 286 285 240 242
		f 4 -508 504 420 -507
		mu 0 4 287 286 242 246
		f 4 -509 506 419 -494
		mu 0 4 280 287 246 245
		f 4 509 185 -511 -512
		mu 0 4 288 11 25 289
		f 4 198 -513 -514 510
		mu 0 4 25 39 290 289
		f 4 211 -515 -516 512
		mu 0 4 39 53 291 290
		f 4 -518 514 431 -517
		mu 0 4 292 291 53 252
		f 4 449 -519 -520 516
		mu 0 4 252 259 293 292
		f 4 -521 -522 518 -449
		mu 0 4 67 294 293 259
		f 4 -524 520 232 -523
		mu 0 4 295 294 67 81
		f 4 -526 522 411 501
		mu 0 4 296 295 81 283
		f 4 -528 -502 498 -527
		mu 0 4 297 296 283 243
		f 4 -530 526 414 -529
		mu 0 4 298 297 243 244
		f 4 -532 528 422 -531
		mu 0 4 299 298 244 247
		f 4 -533 -534 530 -495
		mu 0 4 281 300 299 247
		f 4 -535 -536 532 -422
		mu 0 4 109 301 300 281
		f 4 -538 534 269 -537
		mu 0 4 302 301 109 123
		f 4 -540 536 281 -539
		mu 0 4 303 302 123 137
		f 4 -542 538 292 -541
		mu 0 4 304 303 137 151
		f 4 -544 540 304 -543
		mu 0 4 305 304 151 165
		f 4 316 -545 -546 542
		mu 0 4 165 179 306 305
		f 4 329 -547 -548 544
		mu 0 4 179 193 307 306;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	rename -uid "BF0A7CFF-4FDB-E548-BBF9-56AB105DF014";
	setAttr ".rp" -type "double3" 0.01185565606492673 -0.079600326128933058 -0.058282562300101405 ;
	setAttr ".sp" -type "double3" 0.01185565606492673 -0.079600326128933058 -0.058282562300101405 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "BE0BF769-49C4-CE05-196F-7096F507031C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 105 ".pt";
	setAttr ".pt[0]" -type "float3" 0.040203691 -0.031602893 0.020612026 ;
	setAttr ".pt[1]" -type "float3" 0.062221378 -0.048910379 0.031900275 ;
	setAttr ".pt[2]" -type "float3" 0.04495449 -0.035337359 0.023047695 ;
	setAttr ".pt[3]" -type "float3" 0.017563401 -0.013806064 0.009004578 ;
	setAttr ".pt[4]" -type "float3" 0.029072573 -0.023547217 0.023066912 ;
	setAttr ".pt[5]" -type "float3" 0.0723579 -0.056878339 0.037097111 ;
	setAttr ".pt[6]" -type "float3" 0.04639823 -0.036472254 0.023787862 ;
	setAttr ".pt[7]" -type "float3" 0.0723579 -0.056878339 0.037097123 ;
	setAttr ".pt[8]" -type "float3" 0.0021205628 -0.0016668972 0.0010871742 ;
	setAttr ".pt[9]" -type "float3" -0.020512141 0.0049497075 0.12087123 ;
	setAttr ".pt[10]" -type "float3" -0.045669738 0.015862122 0.21218729 ;
	setAttr ".pt[11]" -type "float3" -0.031783827 0.011039219 0.14767161 ;
	setAttr ".pt[12]" -type "float3" -0.045669738 0.015862122 0.21218729 ;
	setAttr ".pt[13]" -type "float3" -0.037931133 0.013174318 0.17623276 ;
	setAttr ".pt[14]" -type "float3" -0.011052502 0.0038387822 0.051351264 ;
	setAttr ".pt[15]" -type "float3" -0.0010102525 0.00035088797 0.0046937545 ;
	setAttr ".pt[16]" -type "float3" -0.0002418232 8.3997678e-05 0.0011235357 ;
	setAttr ".pt[17]" -type "float3" -2.3841857e-09 -1.1920929e-09 0 ;
	setAttr ".pt[18]" -type "float3" -4.7683715e-09 -2.3841857e-09 2.3841857e-09 ;
	setAttr ".pt[19]" -type "float3" -3.5762786e-09 1.1920929e-09 1.1920929e-09 ;
	setAttr ".pt[20]" -type "float3" 0 3.5762786e-09 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.1920929e-09 5.9604643e-10 ;
	setAttr ".pt[22]" -type "float3" 0.014317361 -0.011254443 0.0073403637 ;
	setAttr ".pt[23]" -type "float3" 0.00013996079 -0.00011001904 7.1756258e-05 ;
	setAttr ".pt[26]" -type "float3" 0.029836884 -0.023453882 0.015297074 ;
	setAttr ".pt[27]" -type "float3" 0.059706189 -0.046933271 0.030610738 ;
	setAttr ".pt[28]" -type "float3" 0.011101991 -0.0087269424 0.0056918766 ;
	setAttr ".pt[29]" -type "float3" 0.026784878 -0.021054799 0.013732331 ;
	setAttr ".pt[30]" -type "float3" 0.00086479867 -0.00067979231 0.00044337337 ;
	setAttr ".pt[31]" -type "float3" 0.0039891512 -0.0031357522 0.0020451949 ;
	setAttr ".pt[40]" -type "float3" 1.4305114e-08 2.3841857e-09 -9.536743e-09 ;
	setAttr ".pt[41]" -type "float3" 0.013513186 -0.010622306 0.0069280695 ;
	setAttr ".pt[42]" -type "float3" 1.1920929e-09 1.1920929e-09 -5.9604643e-10 ;
	setAttr ".pt[43]" -type "float3" -4.4703483e-10 -1.4901161e-10 0 ;
	setAttr ".pt[54]" -type "float3" 0.00021196876 -0.00016662219 0.00010867412 ;
	setAttr ".pt[55]" -type "float3" 0.0013613903 -0.0010701478 0.00069797062 ;
	setAttr ".pt[58]" -type "float3" -0.031032527 0.01077827 0.14418104 ;
	setAttr ".pt[59]" -type "float3" -0.045669738 0.015862122 0.21218729 ;
	setAttr ".pt[60]" -type "float3" -0.045669738 0.015862122 0.21218729 ;
	setAttr ".pt[61]" -type "float3" -0.019947078 0.0069280611 0.092676565 ;
	setAttr ".pt[62]" -type "float3" -0.0028207412 0.00097971596 0.013105482 ;
	setAttr ".pt[63]" -type "float3" -0.0018559955 0.00064461975 0.008623166 ;
	setAttr ".pt[64]" -type "float3" -0.00082300289 0.00028584249 0.0038237788 ;
	setAttr ".pt[65]" -type "float3" -0.0053456444 0.00024168793 0.043825492 ;
	setAttr ".pt[66]" -type "float3" 0.0014864522 -0.0023806023 0.015014565 ;
	setAttr ".pt[67]" -type "float3" 0.00021197829 -0.00016662219 0.00010867412 ;
	setAttr ".pt[68]" -type "float3" 0.0723579 -0.056878343 0.037097115 ;
	setAttr ".pt[69]" -type "float3" 0.0723579 -0.056878343 0.037097119 ;
	setAttr ".pt[70]" -type "float3" 0.06905926 -0.054285411 0.03540599 ;
	setAttr ".pt[71]" -type "float3" 0.063385725 -0.049825583 0.032497194 ;
	setAttr ".pt[72]" -type "float3" 0.041123971 -0.032326311 0.021083839 ;
	setAttr ".pt[73]" -type "float3" 0.014812013 -0.011643277 0.0075939666 ;
	setAttr ".pt[74]" -type "float3" 0.00055474223 -0.00043606636 0.00028441078 ;
	setAttr ".pt[77]" -type "float3" 0.0019191859 -0.001508615 0.00098394707 ;
	setAttr ".pt[78]" -type "float3" 0.054507446 -0.042846661 0.027945383 ;
	setAttr ".pt[79]" -type "float3" 0.019886142 -0.015631912 0.010195418 ;
	setAttr ".pt[84]" -type "float3" -4.7683715e-09 0 -4.7683715e-09 ;
	setAttr ".pt[85]" -type "float3" 0 -2.3841857e-09 -9.536743e-09 ;
	setAttr ".pt[90]" -type "float3" 0 -0.10430138 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.12797791 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.021351319 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.004357147 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.020014115 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.007063217 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.012496948 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.066951677 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.070515744 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.063138962 0 ;
	setAttr ".pt[110]" -type "float3" 4.4703483e-10 1.4901161e-10 5.9604643e-10 ;
	setAttr ".pt[114]" -type "float3" -1.4305114e-08 7.1525572e-09 -4.7683715e-09 ;
	setAttr ".pt[115]" -type "float3" -7.1525572e-09 4.7683715e-09 1.4305114e-08 ;
	setAttr ".pt[116]" -type "float3" 4.7683715e-09 0 -1.1920929e-09 ;
	setAttr ".pt[117]" -type "float3" -5.9604643e-10 0 1.1920929e-09 ;
	setAttr ".pt[118]" -type "float3" -1.4901161e-10 1.4901161e-10 2.9802322e-10 ;
	setAttr ".pt[119]" -type "float3" -1.1920929e-09 1.4901161e-09 -5.9604643e-10 ;
	setAttr ".pt[120]" -type "float3" 4.7683715e-09 -5.9604646e-09 7.1525572e-09 ;
	setAttr ".pt[121]" -type "float3" -6.109821e-05 2.1216518e-05 0.00028377183 ;
	setAttr ".pt[123]" -type "float3" -7.4505804e-11 -7.4505804e-11 1.8626452e-10 ;
	setAttr ".pt[124]" -type "float3" 0 -1.4901161e-10 -4.4703483e-10 ;
	setAttr ".pt[125]" -type "float3" 1.1920929e-09 -5.9604643e-10 -2.3841857e-09 ;
	setAttr ".pt[126]" -type "float3" -7.4505804e-11 -7.4505804e-11 1.8626452e-10 ;
	setAttr ".pt[132]" -type "float3" 0 -0.074901044 0 ;
	setAttr ".pt[136]" -type "float3" 0 5.9604643e-10 1.7881393e-09 ;
	setAttr ".pt[137]" -type "float3" -4.7683715e-09 -1.1920929e-09 3.5762786e-09 ;
	setAttr ".pt[138]" -type "float3" -3.5762786e-09 1.1920929e-09 1.1920929e-09 ;
	setAttr ".pt[139]" -type "float3" -5.9604643e-10 -8.9406965e-10 1.1920929e-09 ;
	setAttr ".pt[145]" -type "float3" 0 -0.011099091 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.21435899 0 ;
	setAttr ".pt[148]" -type "float3" 0 -1.7881393e-09 0 ;
	setAttr ".pt[149]" -type "float3" -0.00042333116 0.00014703015 0.0019669163 ;
	setAttr ".pt[150]" -type "float3" -0.01120828 0.0038928732 0.052074943 ;
	setAttr ".pt[151]" -type "float3" -0.0068005794 0.002361994 0.031596351 ;
	setAttr ".pt[152]" -type "float3" 1.4305114e-08 -2.3841857e-09 0 ;
	setAttr ".pt[153]" -type "float3" -1.1920929e-09 -1.1920929e-09 2.3841857e-09 ;
	setAttr ".pt[159]" -type "float3" 0 -0.040962677 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.018774873 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.0075959777 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.047762603 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.0031278229 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.0094754789 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.031427231 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.019266205 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.0058098603 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DB101522-4484-FDAF-61AE-93A82DFE0B30";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "016719E3-44D1-D306-1F55-8E8E3115C1F1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "106CA36D-463D-D7D1-F926-6D98ACCA0A92";
createNode displayLayerManager -n "layerManager";
	rename -uid "D5E0F4CA-41A3-94C4-FE06-97A209BE0647";
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A024219D-4E32-7A59-0C5C-34953FD40B2D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DFC5E718-423F-69AF-6876-89AFFBB9E1C5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A2CBD062-4208-CD5E-35D7-38A574F8DDA4";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "3285C1A5-4D31-325B-D94B-708A1F6DFA66";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0AF964A5-4DFC-67E9-79D6-4DB7CE776E1A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1272\n            -height 558\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1272\n            -height 557\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1272\n            -height 557\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2583\n            -height 1162\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2583\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2583\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 12 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F423EEDB-46C4-0239-33F7-558C9DBBCFFA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 55 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3E0E7748-46AB-1CD0-A08E-36BFC2E08DE4";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "26630731-48BF-C349-3F54-D6B0C2E0C2E8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C7B76C50-402F-7D1B-4742-B8B7185B59D9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DB591BF0-4E4B-3A55-D59F-68991AC1366A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "E127342F-4E59-81EE-BC65-FE86CFBFBE92";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F0D7D206-4BF2-D53F-D730-599910281D3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[441]" "e[444]" "e[447]" "e[450]" "e[453]" "e[456]";
	setAttr ".ix" -type "matrix" 0.99571577491527552 0.092462123760766832 -0.00092263455444755956 0
		 -0.082484502996373762 0.88366976767821237 -0.46078633709885053 0 -0.041789979065723772 0.45888832776742416 0.88751061981730872 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak6";
	rename -uid "A47C5538-48E1-709F-955F-9AB8726CE90B";
	setAttr ".uopa" yes;
	setAttr -s 155 ".tk";
	setAttr ".tk[5]" -type "float3" 0.43506008 0.14452079 0.099884771 ;
	setAttr ".tk[6]" -type "float3" 1.0492018 0.34852958 0.24088414 ;
	setAttr ".tk[7]" -type "float3" 1.1947128 0.39686644 0.27429169 ;
	setAttr ".tk[8]" -type "float3" 0.67533445 0.22433631 0.15504873 ;
	setAttr ".tk[9]" -type "float3" 0.35415116 0.117644 0.08130911 ;
	setAttr ".tk[10]" -type "float3" 0.11692469 0.038840692 0.026844554 ;
	setAttr ".tk[18]" -type "float3" 0.88659424 0.29451418 0.20355165 ;
	setAttr ".tk[19]" -type "float3" 2.9689827 0.9862532 0.68164384 ;
	setAttr ".tk[20]" -type "float3" 3.5021811 1.1633744 0.80405951 ;
	setAttr ".tk[21]" -type "float3" 1.6035143 0.53266394 0.36814827 ;
	setAttr ".tk[22]" -type "float3" 0.61356151 0.20381659 0.1408668 ;
	setAttr ".tk[23]" -type "float3" 0.076178893 0.025305551 0.017489795 ;
	setAttr ".tk[31]" -type "float3" 1.9281585 0.64050686 0.44268262 ;
	setAttr ".tk[32]" -type "float3" 10.254965 3.4065492 2.3544195 ;
	setAttr ".tk[33]" -type "float3" 12.415344 4.1242013 2.8504195 ;
	setAttr ".tk[34]" -type "float3" 3.5990787 1.1955616 0.82630676 ;
	setAttr ".tk[35]" -type "float3" 0.64121926 0.21300361 0.14721644 ;
	setAttr ".tk[44]" -type "float3" 3.5990787 1.1955616 0.82630676 ;
	setAttr ".tk[45]" -type "float3" 18.339729 6.0921936 4.2105846 ;
	setAttr ".tk[46]" -type "float3" 22.131638 7.3518167 5.0811696 ;
	setAttr ".tk[47]" -type "float3" 3.1942225 1.061075 0.7333563 ;
	setAttr ".tk[48]" -type "float3" 0.15225579 0.050577156 0.034956109 ;
	setAttr ".tk[57]" -type "float3" 6.2907104 2.0896845 1.4442739 ;
	setAttr ".tk[58]" -type "float3" 23.494638 7.8045816 5.3940864 ;
	setAttr ".tk[59]" -type "float3" 29.636673 9.8448792 6.8042436 ;
	setAttr ".tk[60]" -type "float3" 12.750661 4.2355843 2.9274008 ;
	setAttr ".tk[61]" -type "float3" 3.160825 1.0499804 0.72568834 ;
	setAttr ".tk[70]" -type "float3" 7.1356497 2.3703647 1.6382632 ;
	setAttr ".tk[71]" -type "float3" 24.529493 8.1483488 5.6316895 ;
	setAttr ".tk[72]" -type "float3" 32.494457 10.79418 7.46034 ;
	setAttr ".tk[73]" -type "float3" 9.3921461 3.1199377 2.156327 ;
	setAttr ".tk[74]" -type "float3" 1.8644087 0.61933005 0.42804649 ;
	setAttr ".tk[83]" -type "float3" 5.8837633 1.9545016 1.3508433 ;
	setAttr ".tk[84]" -type "float3" 23.377016 7.7654958 5.3670859 ;
	setAttr ".tk[85]" -type "float3" 33.608677 11.164318 7.7161617 ;
	setAttr ".tk[86]" -type "float3" 8.9690819 2.9793983 2.0591955 ;
	setAttr ".tk[87]" -type "float3" 1.7594817 0.58447433 0.40395653 ;
	setAttr ".tk[90]" -type "float3" -0.029023647 -0.042115133 0.081678942 ;
	setAttr ".tk[95]" -type "float3" 3.5385222 1.1754465 0.81240392 ;
	setAttr ".tk[96]" -type "float3" 20.515932 6.8150959 4.710216 ;
	setAttr ".tk[97]" -type "float3" 33.608677 11.164318 7.7161617 ;
	setAttr ".tk[98]" -type "float3" 9.3300648 3.0993135 2.1420715 ;
	setAttr ".tk[99]" -type "float3" 0.74240249 0.16545533 0.39123541 ;
	setAttr ".tk[100]" -type "float3" -0.4181886 -0.60681784 1.1768744 ;
	setAttr ".tk[101]" -type "float3" -0.054682918 -0.079348288 0.15388985 ;
	setAttr ".tk[103]" -type "float3" -0.59536964 -0.8639189 1.6755021 ;
	setAttr ".tk[104]" -type "float3" -0.6883356 -0.99881816 1.9371281 ;
	setAttr ".tk[105]" -type "float3" -0.0067966157 -0.0098623084 0.019127181 ;
	setAttr ".tk[108]" -type "float3" 1.1579417 0.38465104 0.26584962 ;
	setAttr ".tk[109]" -type "float3" 14.96846 4.9722977 3.4365807 ;
	setAttr ".tk[110]" -type "float3" 30.247845 10.047901 6.9445462 ;
	setAttr ".tk[111]" -type "float3" 2.8482475 -11.171716 12.655897 ;
	setAttr ".tk[112]" -type "float3" 1.4915265 0.27269861 0.94844913 ;
	setAttr ".tk[113]" -type "float3" -0.84450626 -1.2254304 2.3766241 ;
	setAttr ".tk[114]" -type "float3" -0.33935007 -0.49241832 0.95500642 ;
	setAttr ".tk[116]" -type "float3" -1.4820124 -2.150491 4.1707077 ;
	setAttr ".tk[117]" -type "float3" -1.8608946 -2.7002747 5.2369699 ;
	setAttr ".tk[118]" -type "float3" -0.76832211 -1.1148827 2.1622267 ;
	setAttr ".tk[119]" -type "float3" -0.21600181 -0.31343216 0.60787684 ;
	setAttr ".tk[120]" -type "float3" -0.12092026 -0.17546287 0.34029642 ;
	setAttr ".tk[121]" -type "float3" -0.24238664 -0.43695274 0.91400248 ;
	setAttr ".tk[122]" -type "float3" 5.8000321 1.1972345 3.3160374 ;
	setAttr ".tk[123]" -type "float3" 14.073783 3.8988471 5.3429456 ;
	setAttr ".tk[124]" -type "float3" 1.4800323 -1.3889558 5.4558115 ;
	setAttr ".tk[125]" -type "float3" -2.0464303 -2.9694977 5.7591047 ;
	setAttr ".tk[126]" -type "float3" -1.2692378 -1.8417442 3.5719173 ;
	setAttr ".tk[127]" -type "float3" -2.072897 -3.0079045 5.8335929 ;
	setAttr ".tk[128]" -type "float3" -3.1882954 -4.6264172 8.9725714 ;
	setAttr ".tk[129]" -type "float3" -2.1743736 -3.1551516 6.1191664 ;
	setAttr ".tk[130]" -type "float3" -0.99070239 -1.4375707 2.7880549 ;
	setAttr ".tk[131]" -type "float3" -0.86045849 -1.2485795 2.4215214 ;
	setAttr ".tk[132]" -type "float3" -1.2871408 -1.8677216 3.6222949 ;
	setAttr ".tk[133]" -type "float3" -0.80026174 -2.4029441 5.6300902 ;
	setAttr ".tk[134]" -type "float3" -0.071323499 -2.9399548 7.9170632 ;
	setAttr ".tk[135]" -type "float3" 7.6212893 -12.901484 3.6160851 ;
	setAttr ".tk[136]" -type "float3" -3.9980185 -5.8013763 11.251311 ;
	setAttr ".tk[137]" -type "float3" -3.248271 -4.7134438 9.1413527 ;
	setAttr ".tk[138]" -type "float3" -2.5855057 -3.7517297 7.2761798 ;
	setAttr ".tk[139]" -type "float3" -3.9811435 -5.776885 11.203815 ;
	setAttr ".tk[140]" -type "float3" -4.2060556 -6.1032457 11.836762 ;
	setAttr ".tk[141]" -type "float3" -3.5267172 -5.1174855 9.9249582 ;
	setAttr ".tk[142]" -type "float3" -2.1347733 -3.0976882 6.0077209 ;
	setAttr ".tk[143]" -type "float3" -2.0863051 -3.02736 5.871326 ;
	setAttr ".tk[144]" -type "float3" -2.7897701 -4.0481277 7.8510213 ;
	setAttr ".tk[145]" -type "float3" -3.4704025 -5.0357676 9.7664766 ;
	setAttr ".tk[146]" -type "float3" -4.0555906 -5.8849168 11.413324 ;
	setAttr ".tk[147]" -type "float3" -4.504848 -6.5368171 12.677647 ;
	setAttr ".tk[148]" -type "float3" -4.6644969 -6.7684774 13.126918 ;
	setAttr ".tk[149]" -type "float3" -4.4080634 -6.3963714 12.405261 ;
	setAttr ".tk[150]" -type "float3" -3.3576374 -4.8721385 9.4491282 ;
	setAttr ".tk[151]" -type "float3" -4.0995574 -5.9487119 11.537056 ;
	setAttr ".tk[152]" -type "float3" -5.3179855 -7.7167306 14.965981 ;
	setAttr ".tk[153]" -type "float3" -5.3179855 -7.7167306 14.965981 ;
	setAttr ".tk[154]" -type "float3" -5.3179855 -7.7167306 14.965981 ;
	setAttr ".tk[155]" -type "float3" -5.3179855 -7.7167306 14.965981 ;
	setAttr ".tk[156]" -type "float3" -5.3179855 -7.7167306 14.965981 ;
	setAttr ".tk[157]" -type "float3" -5.3179855 -7.7167306 14.965981 ;
	setAttr ".tk[158]" -type "float3" -5.3179855 -7.7167306 14.965981 ;
	setAttr ".tk[159]" -type "float3" -5.3179855 -7.7167306 14.965981 ;
	setAttr ".tk[160]" -type "float3" -5.3179855 -7.7167306 14.965981 ;
	setAttr ".tk[161]" -type "float3" -5.3179855 -7.7167306 14.965981 ;
	setAttr ".tk[162]" -type "float3" -5.3179855 -7.7167306 14.965981 ;
	setAttr ".tk[163]" -type "float3" -5.3179855 -7.7167306 14.965981 ;
	setAttr ".tk[164]" -type "float3" -5.3179855 -7.7167306 14.965981 ;
	setAttr ".tk[165]" -type "float3" -3.557941 -5.1627917 10.012824 ;
	setAttr ".tk[166]" -type "float3" -3.5697432 -5.1799173 10.046042 ;
	setAttr ".tk[167]" -type "float3" -3.0438502 -4.4168143 8.5660601 ;
	setAttr ".tk[168]" -type "float3" -2.6754868 -3.8823006 7.5294142 ;
	setAttr ".tk[169]" -type "float3" -2.5435467 -3.6908457 7.1581001 ;
	setAttr ".tk[170]" -type "float3" -2.3932483 -3.4727542 6.7351308 ;
	setAttr ".tk[171]" -type "float3" -3.1062055 -4.5072961 8.7415438 ;
	setAttr ".tk[172]" -type "float3" -3.5267172 -5.1174855 9.9249582 ;
	setAttr ".tk[173]" -type "float3" -3.4213722 -4.9646225 9.6284914 ;
	setAttr ".tk[174]" -type "float3" -3.2295282 -4.6862454 9.0886002 ;
	setAttr ".tk[175]" -type "float3" -3.2059586 -4.6520472 9.0222778 ;
	setAttr ".tk[176]" -type "float3" -3.2783096 -4.7570343 9.2258844 ;
	setAttr ".tk[177]" -type "float3" -3.5133281 -5.0980563 9.8872766 ;
	setAttr ".tk[178]" -type "float3" 0.11692469 0.038840692 0.026844554 ;
	setAttr ".tk[179]" -type "float3" -1.7361243 -2.5192256 4.885839 ;
	setAttr ".tk[180]" -type "float3" -0.6425001 -0.93230712 1.8081354 ;
	setAttr ".tk[181]" -type "float3" -0.40596151 -0.58907562 1.1424656 ;
	setAttr ".tk[182]" -type "float3" -0.83719343 -1.2148201 2.3560464 ;
	setAttr ".tk[183]" -type "float3" -0.87528342 -1.2700907 2.4632387 ;
	setAttr ".tk[184]" -type "float3" -0.84184051 -1.2215631 2.3691254 ;
	setAttr ".tk[185]" -type "float3" -1.2199177 -1.7701775 3.4331179 ;
	setAttr ".tk[186]" -type "float3" -1.5395267 -2.2339489 4.3325648 ;
	setAttr ".tk[187]" -type "float3" -1.9100487 -2.7715991 5.3752966 ;
	setAttr ".tk[188]" -type "float3" -1.7035489 -2.4719553 4.7941628 ;
	setAttr ".tk[189]" -type "float3" -2.8907175 -4.194613 8.1351194 ;
	setAttr ".tk[190]" -type "float3" -2.2819934 -3.3113158 6.4220371 ;
	setAttr ".tk[191]" -type "float3" -2.8806317 -4.179976 8.10674 ;
	setAttr ".tk[192]" -type "float3" -0.46272784 -12.828269 13.410186 ;
	setAttr ".tk[193]" -type "float3" 0.58230919 -0.58421731 2.2492263 ;
	setAttr ".tk[194]" -type "float3" -1.2305894 -2.0076571 4.0670714 ;
	setAttr ".tk[195]" -type "float3" -0.68405545 -2.0729055 4.863946 ;
	setAttr ".tk[196]" -type "float3" -1.0698786 -1.5524602 3.0108747 ;
	setAttr ".tk[197]" -type "float3" -1.9166102 -2.7811193 5.3937593 ;
	setAttr ".tk[198]" -type "float3" -2.9691367 -4.3083987 8.3557987 ;
	setAttr ".tk[199]" -type "float3" 8.490243 -11.640578 1.1706573 ;
	setAttr ".tk[200]" -type "float3" -2.4970615 -3.623389 7.0272794 ;
	setAttr ".tk[201]" -type "float3" 0.049724277 0.016517675 0.011416111 ;
	setAttr ".tk[204]" -type "float3" 0.11692469 0.038840692 0.026844554 ;
	setAttr ".tk[207]" -type "float3" -0.11577158 -0.16799189 0.32580674 ;
	setAttr ".tk[208]" -type "float3" 0.037056945 -0.0018634251 0.047064785 ;
	setAttr ".tk[210]" -type "float3" -3.1004984 18.649254 -15.921906 ;
	setAttr ".tk[211]" -type "float3" -10.698116 16.125443 -17.666227 ;
	setAttr ".tk[212]" -type "float3" -15.181873 14.636 -18.695652 ;
	setAttr ".tk[213]" -type "float3" -18.100822 13.666364 -19.36581 ;
	setAttr ".tk[214]" -type "float3" -19.800198 13.101853 -19.755968 ;
	setAttr ".tk[215]" -type "float3" -20.142017 12.988306 -19.834448 ;
	setAttr ".tk[216]" -type "float3" -20.142017 12.988306 -19.834448 ;
	setAttr ".tk[217]" -type "float3" 22.910152 7.6104174 5.259901 ;
	setAttr ".tk[218]" -type "float3" 10.932405 3.6315882 2.5099566 ;
	setAttr ".tk[219]" -type "float3" 4.0475373 1.344534 0.92926872 ;
	setAttr ".tk[220]" -type "float3" 0.74584794 0.24775986 0.17123784 ;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "080EF375-40B0-07D3-855A-AAA7D7AB7DC4";
	setAttr ".ics" -type "componentList" 2 "e[26:38]" "e[52:64]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "973BE254-421F-772B-19EC-55AE874474FE";
	setAttr ".ics" -type "componentList" 9 "e[78:84]" "e[492]" "e[497]" "e[501]" "e[505]" "e[509]" "e[513]" "e[516]" "e[518]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "1E5E7566-4355-BDE6-EA6F-ACB2A6F6485F";
	setAttr ".ics" -type "componentList" 127 "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[734]" "e[736]" "e[765:766]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "ADC9EF6D-4BC8-5453-323F-4C8B794937A9";
	setAttr ".ics" -type "componentList" 1 "e[305:324]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "0086A792-4324-5B8F-D113-649DA528494E";
	setAttr ".ics" -type "componentList" 1 "e[285:304]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A2471CBD-41E7-3745-CDFD-8792C7D8F04D";
	setAttr ".uopa" yes;
	setAttr -s 279 ".tk";
	setAttr ".tk[147:312]" -type "float3"  0.15229438 0 0.2277782 1.21359813 -3.5527137e-14
		 1.81511116 0.12960802 -8.8817842e-16 0.19384746 1.085241079 -1.0658141e-14 1.62313449
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.71482247 -1.0658141e-14 1.069120049 3.083487511 -4.9737992e-14 4.61179972
		 3.38832068 -5.6843419e-14 5.067722797 0.0056881607 0.0058441162 1.81314421 0 -8.8511591
		 -7.1054274e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 1.17627478 -0.07181377 1.7964288 4.19811869 -6.0396133e-14
		 6.27889061 2.85072517 -0.011304438 5.44524717 -5.80891323 0.37902951 -0.38184792
		 -0.21075821 0.089740396 0.31328446 0 0 0 0.22913811 -0.90513313 -0.30433813 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.12762892 -1.3614167
		 2.39062095 4.0009355545 -3.60979605 7.85087061 6.060322285 -2.24828482 10.22683334
		 1.38950706 -0.36777723 4.96628237 -13.81345463 1.38830996 -1.060947061 -17.15214539
		 2.07802248 -0.46540692 -3.99343896 0.6578182 0.97199148 1.87685895 -7.41391182 -2.49281669
		 8.46704102 -22.98369408 -6.66523695 -0.056064926 0.075803965 -0.35686117 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.040769547 0.10915467 0.046930186 -0.071838051 0.19233541 0.082692735
		 -0.026290406 0.070388876 0.030263241 0 0 0 0 0 0 0.1917295 -0.23148009 0.40647477
		 3.069619417 -3.70603371 6.50771618 8.077009201 -8.74171352 16.60131264 8.62653637
		 -8.74171066 17.47716713 -19.21743393 -0.18358707 -2.051840782 -16.88591003 1.33594513
		 -3.30529737 -20.18247986 2.40572739 -0.74349558 -1.4817276 -4.57514191 -0.52084434
		 5.92990589 -22.90200996 -7.64626169 8.70822811 -21.039485931 -6.10976648 -0.82317579
		 2.4242568 -1.35686672 -0.58940476 1.84387398 -0.65148127 -0.21410078 0.66978353 -0.2366479
		 -0.026818702 0.083901107 -0.029644642 -0.23816372 -0.073032111 -0.28671795 -1.95360994
		 -2.32219362 -0.95213234 -3.45571518 -2.92434025 0.53438276 -3.000031471252 -1.90787196
		 1.62575865 -1.28206849 -1.77369773 1.60575807 1.35729885 -2.39143753 0.11731379 2.92981648
		 -3.57219768 -0.89795947 5.13591385 -6.24502563 5.69834566 7.69206619 -9.29733467
		 15.19175339 -3.68084574 -14.12693501 12.5131979 -20.79296494 -12.54224968 9.68563366
		 -19.32152176 -1.67716885 -1.77051723 -5.19769049 -5.89017487 -0.73951173 8.21768093
		 -20.6794014 -6.21214247 -1.1794008 2.46120524 -3.54588175 -2.031219482 6.35442972
		 -2.24515057 -1.21802819 3.81046319 -1.34631228 -0.4165566 1.62332797 -1.17207551
		 -1.038408995 -2.48818254 -4.48947954 -6.81899452 -7.32786798 -5.77980518 -12.021747589
		 -10.31338596 -0.2504915 -10.095761299 -11.57476425 5.5932579 -5.19474411 -12.32445431
		 7.5332942 0.99609327 -12.82132149 6.30774498 5.98899221 -12.5472126 3.65608287 8.0074615479
		 -10.99933434 0.77345765 6.4554553 -8.88694572 3.22605491 -3.63127089 -12.92420673
		 3.9819622 -22.56240654 -11.25504494 5.048187256 -17.25811386 -9.54629707 -6.15329218
		 -19.23676872 -22.026332855 0.60940087 -1.6922543 -16.93740273 -4.6900382 8.25566864
		 -13.35889816 -4.89197111 -1.43677247 1.62995827 -5.66783333 -3.2727747 10.18848705
		 -3.57989979 -2.4795835 7.75690985 -2.74060392 -0.52693039 5.082407951 -4.89579105
		 -0.95496738 -1.072381496 -11.098548889 -11.58099365 -4.3261137 -12.58097553 -21.75875092
		 -4.12706995 -4.072007179 -18.66106033 -12.12685013 10.76769447 -9.24016285 -18.24906349
		 17.67661858 -1.7816062 -19.058698654 18.826828 5.28286839 -18.12623215 15.77014923
		 9.14482403 -16.14417648 10.10433483 7.31967831 -11.71632195 5.86515999 0.62911725
		 -12.51420975 3.92362404 -11.59228992 -11.19911957 7.31480503 -11.014425278 -7.86469889
		 3.65193987 -0.20977241 -9.1728878 -2.93394732 11.82699585 -26.61891556 -6.25977659
		 5.28463793 -15.38532257 -4.90266943 4.11630726 -4.39315224 -8.18620586 -1.30835938
		 7.74783516 -6.79370975 -3.13014007 13.2268734 -5.52328062 -2.40576434 12.29795265
		 -5.82899809 -0.42404324 12.24463654 -9.9506321 0.039621174 10.2372818 -17.043073654
		 -10.28529549 10.76423168 -17.89985275 -23.83743095 9.98995876 -3.36944938 -19.72351456
		 -1.48440695 17.43479347 -11.38620853 -9.88378143 29.41414642 -3.53427935 -13.24643421
		 30.11167145 3.8663063 -14.2581749 27.0022716522 7.98493862 -14.65129471 21.58548546
		 8.37804794 -12.2776041 17.48950005 7.27305269 -9.97529984 15.86718941 3.64444256
		 -9.2186985 14.18975353 4.1461544 -4.92760277 12.1309433 10.13880539 -4.14652967 8.81632423
		 13.25923443 -7.016102314 1.53437066 9.5906744 -6.76560116 -5.090813637 4.96809912
		 8.88743877 -7.11007404 1.83116817 15.22492027 -6.42559624 0.25259173 18.21235466
		 -7.58549118;
	setAttr ".tk[313:425]" -0.089783192 18.60349464 -9.28546619 -0.32091427 19.44441795
		 -12.99904633 0.45190775 23.88959312 -18.64093781 -7.42462158 26.40871239 -15.56734467
		 -19.68925095 26.67765617 2.3230269 -17.022012711 11.86522865 22.4673748 -9.50976944
		 1.98441744 34.92142105 -3.24527693 -3.31348467 36.4442215 2.98936057 -6.79551172
		 34.18354797 7.15453815 -8.24072456 31.36970901 9.033165932 -7.91313744 28.77428627
		 9.97656822 -6.46993065 27.28164101 11.082289696 -3.60398579 24.97336388 12.87099457
		 -0.77368963 21.6818943 17.22231102 1.26830578 15.59503841 18.84706688 2.70206761
		 3.67897701 13.29025173 4.04178381 -5.7298851 7.56675339 20.16725159 -4.50671482 6.80242443
		 22.87137794 -5.31096077 6.10572052 24.63377953 -7.41899109 5.60531664 26.029205322
		 -9.24831963 5.58055782 30.86943436 -13.56673813 2.56795835 34.53414154 -14.25889587
		 -4.29519892 40.18257904 -7.30764675 -11.81801414 40.34381485 8.18467426 -10.25995922
		 26.76361275 25.8195591 -4.75093269 14.2909832 35.27122116 -1.025653601 8.25896835
		 38.64605331 2.84693027 4.27851105 38.3049202 6.45104933 1.9939785 36.99995804 9.17325592
		 1.34694922 35.76243973 11.48227596 2.098689556 34.19112396 13.80268669 4.92175484
		 33.087848663 16.51288986 9.36565304 28.93211365 18.78367615 14.2159586 18.49597931
		 18.10948944 16.67408752 6.53339338 14.85006523 19.42828751 -3.25921154 8.71486473
		 25.95050621 3.42364502 5.7649889 28.34774017 1.68709946 7.93604088 30.26654434 -0.19855881
		 8.45860863 33.23390579 -2.41898346 7.063098907 37.37690353 -3.43559456 4.52703476
		 41.77396774 -3.095477104 0.48114586 45.91809082 2.21524763 -3.00040602684 45.28061676
		 11.76606369 -2.97533774 38.78388977 21.85346413 -1.83018863 32.70541 30.48208237
		 0.3841798 26.4168663 35.70609283 3.23829699 21.49589729 37.70773315 5.88962126 18.65611649
		 37.95143509 8.24424362 17.62689972 37.30101776 10.36041832 18.18385506 35.60375977
		 11.9982338 20.87973976 32.34235382 12.9597559 24.5837822 26.08033371 13.37234497
		 25.95717621 18.52245712 12.87422943 25.42534637 11.78285027 11.23193169 24.85055542
		 6.63029385 0 0 0 3.47013807 30.30438232 20.25715637 41.19429398 -23.37160683 7.34473228
		 42.37992096 -27.63594818 5.69838476 42.52150345 -28.76097488 5.60699463 42.45212555
		 -29.22494125 5.82524967 42.83602142 -29.79888153 5.15432024 43.15614319 -31.81419182
		 4.56299067 42.17289352 -28.40477371 6.19796705 42.18230057 -29.0074176788 6.32852745
		 42.78210831 -31.040651321 4.76289845 40.39532089 -22.2363224 7.84995699 46.062648773
		 -37.78462219 3.014093399 40.91423416 -24.65582085 6.065673351 -12.89693356 -2.97669458
		 -3.13696575 -14.4692812 2.23442268 -2.28719354 -12.85583591 -3.11673617 1.88212633
		 -12.32094479 -12.073577881 0.51272595 -16.43510056 1.14324856 0.69553864 -16.64546394
		 -2.61150885 2.12296581 -11.22832584 -16.15207863 -3.6342833 -11.87862301 -15.46299076
		 0.7279008 -17.92609215 -22.30975151 8.55749607 -0.66232538 -1.7881398e-07 -0.14531812
		 -0.85215485 -8.78950977 -0.22976539 -2.055594683 0.1881901 -0.35810107 -4.62760592
		 0.26700163 -1.40760469 0 0 0 -0.051092491 0.021755053 0.075947128 -10.23677731 1.17602158
		 -0.59665108 -10.63607121 0.9308176 -2.0089612007 -1.51014304 0.33663335 0.72254753
		 10.36932945 23.96916389 -33.56394577 -0.32906604 23.19376755 -34.40597916 0.15041065
		 19.0072593689 -37.5233078 12.69132042 20.35324097 -36.41690826 -14.85139084 24.10617065
		 -33.54236221 -59.38350296 16.60135841 -37.78362274 -26.56782722 23.44992447 -30.18158722
		 -71.44049072 8.62796116 -34.38539505 -32.46565247 25.52202415 -23.69438362 -77.70751953
		 14.44456387 -26.80293274 -35.26857758 25.22710991 -14.96155834 -81.41239929 13.13859844
		 -17.33340645 -33.019485474 22.97028351 -4.21394348 -79.33027649 13.33857918 -4.60674524
		 -27.18180656 18.23073578 7.48035717 -30.55530739 9.7833643 11.49700928 13.70877266
		 12.085818291 -25.70453453 27.83501434 13.62143993 -23.96393394 -5.72004461 -1.59705222
		 -25.641222 -17.12382126 -13.10448551 -22.42161179 -23.21807098 -17.2328949 -11.80006504
		 -29.04234314 -14.041742325 -3.97307253 -27.089155197 -10.26166821 12.15054607 -22.12408829
		 -3.4010005 31.046422958;
createNode createColorSet -n "createColorSet2";
	rename -uid "D082B014-49ED-3CA5-0431-EBA8E4A94935";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet1";
	rename -uid "6DD53492-4FF3-B1B3-ED4D-BA800496114B";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9B0582CF-4AA0-DC96-D4B1-CFBAF4ED0F06";
	setAttr ".ics" -type "componentList" 2 "f[113:119]" "f[133:139]";
	setAttr ".ix" -type "matrix" 0.99571577491527552 0.092462123760766832 -0.00092263455444755956 0
		 -0.082484502996373762 0.88366976767821237 -0.46078633709885053 0 -0.041789979065723772 0.45888832776742416 0.88751061981730872 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30854669 0.011302338 0.30271387 ;
	setAttr ".rs" 58349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45940285650587948 -0.64139244495641723 -0.50831658079253639 ;
	setAttr ".cbx" -type "double3" 1.0764962362459809 0.66399711971524966 1.113744304127863 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "EA15F77B-42A0-C5DC-0AED-FEAED98AF38B";
	setAttr ".uopa" yes;
	setAttr -s 352 ".tk";
	setAttr ".tk[0]" -type "float3" 0.96329248 -1.9098161 1.0396878 ;
	setAttr ".tk[1]" -type "float3" 0.44020262 -1.1746776 0.63948429 ;
	setAttr ".tk[2]" -type "float3" 0.074091159 -0.57568634 0.31339848 ;
	setAttr ".tk[3]" -type "float3" -0.081204154 -0.19555883 0.10646047 ;
	setAttr ".tk[4]" -type "float3" -0.076814741 -0.024174431 0.013160345 ;
	setAttr ".tk[11]" -type "float3" 0.063571982 -0.10400958 0.056621898 ;
	setAttr ".tk[12]" -type "float3" 0.24284732 -0.39731997 0.2162971 ;
	setAttr ".tk[13]" -type "float3" 0.56095994 -0.91778147 0.4996317 ;
	setAttr ".tk[14]" -type "float3" 1.0047973 -1.6439407 0.89494574 ;
	setAttr ".tk[15]" -type "float3" 1.5651861 -2.5607853 1.3940681 ;
	setAttr ".tk[16]" -type "float3" 1.9088144 -3.1229939 1.7001317 ;
	setAttr ".tk[17]" -type "float3" 2.0265205 -3.315572 1.804968 ;
	setAttr ".tk[18]" -type "float3" 1.9295706 -3.1569521 1.7186166 ;
	setAttr ".tk[19]" -type "float3" 1.5170006 -2.631799 1.4327301 ;
	setAttr ".tk[20]" -type "float3" 0.68312287 -3.315572 1.804968 ;
	setAttr ".tk[21]" -type "float3" -0.79694295 -1.468717 0.79955679 ;
	setAttr ".tk[22]" -type "float3" -1.4921536 -0.32042786 0.17443803 ;
	setAttr ".tk[23]" -type "float3" -1.3300189 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.73630089 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.20401281 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.082146548 -0.28594512 0.20682898 ;
	setAttr ".tk[33]" -type "float3" 0.72899532 -1.274446 0.7213946 ;
	setAttr ".tk[34]" -type "float3" 1.8108468 -2.9627099 1.6128752 ;
	setAttr ".tk[35]" -type "float3" 3.2783797 -5.3637252 2.9199643 ;
	setAttr ".tk[36]" -type "float3" 4.2744594 -6.9934039 3.8071449 ;
	setAttr ".tk[37]" -type "float3" 4.6491551 -7.6064377 4.1408782 ;
	setAttr ".tk[38]" -type "float3" 4.1577692 -7.0582819 3.8424597 ;
	setAttr ".tk[39]" -type "float3" 2.5508094 -5.3958416 2.9374473 ;
	setAttr ".tk[40]" -type "float3" -0.52201122 -4.5188084 2.4599993 ;
	setAttr ".tk[41]" -type "float3" -3.1720285 -1.468717 0.79955679 ;
	setAttr ".tk[42]" -type "float3" -4.0109792 -0.069211096 0.03767794 ;
	setAttr ".tk[43]" -type "float3" -3.260407 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.9062167 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.63094604 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.38855514 -0.57681614 0.72337395 ;
	setAttr ".tk[51]" -type "float3" -1.073216 -1.5932065 1.9980068 ;
	setAttr ".tk[52]" -type "float3" -1.369647 -2.0332642 2.5498705 ;
	setAttr ".tk[53]" -type "float3" -0.45779994 -2.8471146 2.7640278 ;
	setAttr ".tk[54]" -type "float3" 1.9605529 -4.8303628 3.1774554 ;
	setAttr ".tk[55]" -type "float3" 5.0948734 -8.3356791 4.537869 ;
	setAttr ".tk[56]" -type "float3" 7.0037651 -11.4588 6.2380629 ;
	setAttr ".tk[57]" -type "float3" 7.752893 -12.684436 6.9053016 ;
	setAttr ".tk[58]" -type "float3" 6.5113726 -11.535172 6.2796512 ;
	setAttr ".tk[59]" -type "float3" 3.1886568 -8.3356791 4.537869 ;
	setAttr ".tk[60]" -type "float3" -2.4322422 -5.3246307 2.8986807 ;
	setAttr ".tk[61]" -type "float3" -6.2883639 -1.2076423 0.6574294 ;
	setAttr ".tk[62]" -type "float3" -7.0357537 -3.7252903e-09 2.9802322e-08 ;
	setAttr ".tk[63]" -type "float3" -5.7345667 -0.014190214 0.04364533 ;
	setAttr ".tk[64]" -type "float3" -3.4550118 0 0 ;
	setAttr ".tk[65]" -type "float3" -1.2596354 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.036813173 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.32802862 -0.48696536 0.61069095 ;
	setAttr ".tk[70]" -type "float3" -1.8410814 -2.7331154 3.427536 ;
	setAttr ".tk[71]" -type "float3" -3.5234368 -5.2306037 6.5595756 ;
	setAttr ".tk[72]" -type "float3" -4.2581806 -6.3213391 7.927453 ;
	setAttr ".tk[73]" -type "float3" -3.2849269 -6.1967492 7.2799973 ;
	setAttr ".tk[74]" -type "float3" 0.51742589 -7.7281528 6.5304265 ;
	setAttr ".tk[75]" -type "float3" 5.8859997 -11.252742 6.6737332 ;
	setAttr ".tk[76]" -type "float3" 9.557765 -15.637359 8.5128441 ;
	setAttr ".tk[77]" -type "float3" 10.744342 -17.578728 9.5697021 ;
	setAttr ".tk[78]" -type "float3" 8.6293211 -15.771245 8.5857162 ;
	setAttr ".tk[79]" -type "float3" 3.3572819 -10.968005 5.9708881 ;
	setAttr ".tk[80]" -type "float3" -4.9806108 -5.5012159 2.9948149 ;
	setAttr ".tk[81]" -type "float3" -9.9281082 -0.99112761 1.0910835 ;
	setAttr ".tk[82]" -type "float3" -10.391523 -0.67080206 2.0632081 ;
	setAttr ".tk[83]" -type "float3" -8.6329374 -0.83643746 2.5726609 ;
	setAttr ".tk[84]" -type "float3" -5.4462237 -0.52864462 1.6259725 ;
	setAttr ".tk[85]" -type "float3" -1.770722 -0.052660748 0.16197038 ;
	setAttr ".tk[89]" -type "float3" -1.2980549 -1.926984 2.4165907 ;
	setAttr ".tk[90]" -type "float3" -4.101387 -6.0885763 7.6355457 ;
	setAttr ".tk[91]" -type "float3" -6.8554649 -10.177061 12.762829 ;
	setAttr ".tk[92]" -type "float3" -7.8832011 -11.702767 14.676178 ;
	setAttr ".tk[93]" -type "float3" -6.9040027 -10.447539 13.028192 ;
	setAttr ".tk[94]" -type "float3" -2.509937 -10.448791 10.602236 ;
	setAttr ".tk[95]" -type "float3" 6.2706447 -14.045158 9.5740709 ;
	setAttr ".tk[96]" -type "float3" 13.325702 -19.157274 11.04598 ;
	setAttr ".tk[97]" -type "float3" 13.641954 -21.464056 11.892315 ;
	setAttr ".tk[98]" -type "float3" 10.300238 -19.034538 10.455893 ;
	setAttr ".tk[99]" -type "float3" 2.9654996 -12.770744 6.9522781 ;
	setAttr ".tk[100]" -type "float3" -7.8149214 -4.4622421 1.824059 ;
	setAttr ".tk[101]" -type "float3" -12.125471 -0.76704609 1.3170189 ;
	setAttr ".tk[102]" -type "float3" -12.274821 -2.0750718 6.1140647 ;
	setAttr ".tk[103]" -type "float3" -11.334373 -3.0753646 9.4312992 ;
	setAttr ".tk[104]" -type "float3" -6.7001057 -2.2490351 6.9174333 ;
	setAttr ".tk[105]" -type "float3" -1.6396078 -0.64654928 1.9886137 ;
	setAttr ".tk[108]" -type "float3" -0.11951251 -0.17741813 0.2224962 ;
	setAttr ".tk[109]" -type "float3" -2.7278817 -4.0495896 5.078506 ;
	setAttr ".tk[110]" -type "float3" -6.9023757 -10.24671 12.850175 ;
	setAttr ".tk[111]" -type "float3" -9.9611511 -14.787473 18.544662 ;
	setAttr ".tk[112]" -type "float3" -11.441247 -16.984743 21.300188 ;
	setAttr ".tk[113]" -type "float3" -10.380163 -15.409505 19.324749 ;
	setAttr ".tk[114]" -type "float3" -5.6057472 -13.128616 14.858676 ;
	setAttr ".tk[115]" -type "float3" 9.810874 -15.667887 13.16444 ;
	setAttr ".tk[116]" -type "float3" 19.865694 -13.84147 14.883274 ;
	setAttr ".tk[117]" -type "float3" 18.381611 -19.608208 14.726977 ;
	setAttr ".tk[118]" -type "float3" 14.691097 -18.787556 12.975694 ;
	setAttr ".tk[119]" -type "float3" 4.4721298 -13.905868 8.4193726 ;
	setAttr ".tk[120]" -type "float3" -6.2239351 -0.47493413 -5.2623196 ;
	setAttr ".tk[121]" -type "float3" -9.7295103 0.99813324 -4.8133254 ;
	setAttr ".tk[122]" -type "float3" -9.7708864 -1.3879757 2.626353 ;
	setAttr ".tk[123]" -type "float3" -9.9945498 -4.3213239 12.53069 ;
	setAttr ".tk[124]" -type "float3" -6.0290618 -4.8816195 15.014566 ;
	setAttr ".tk[125]" -type "float3" -0.69027078 -1.7319006 5.3268704 ;
	setAttr ".tk[126]" -type "float3" 0.0035639084 -0.032238573 0.099157318 ;
	setAttr ".tk[128]" -type "float3" -0.30937019 -0.45926449 0.57595426 ;
	setAttr ".tk[129]" -type "float3" -4.348475 -6.4553838 8.0955667 ;
	setAttr ".tk[130]" -type "float3" -10.235515 -15.194825 19.055485 ;
	setAttr ".tk[131]" -type "float3" -13.154777 -19.528498 24.490259 ;
	setAttr ".tk[132]" -type "float3" -15.089595 -22.400717 28.092312 ;
	setAttr ".tk[133]" -type "float3" -14.308732 -21.241602 26.638611 ;
	setAttr ".tk[134]" -type "float3" -6.9400954 -16.774412 20.271221 ;
	setAttr ".tk[135]" -type "float3" 15.773337 -8.8559647 18.843256 ;
	setAttr ".tk[136]" -type "float3" 24.49028 14.02962 19.949635 ;
	setAttr ".tk[137]" -type "float3" 22.219955 -2.1584451 18.559036 ;
	setAttr ".tk[138]" -type "float3" 19.875076 0.94843835 17.177015 ;
	setAttr ".tk[139]" -type "float3" 9.71943 -3.8924284 10.37843 ;
	setAttr ".tk[140]" -type "float3" 1.4711227 10.004378 -17.144358 ;
	setAttr ".tk[141]" -type "float3" -4.3981972 4.1682119 -13.399336 ;
	setAttr ".tk[142]" -type "float3" -3.7818389 1.7083147 -8.9849806 ;
	setAttr ".tk[143]" -type "float3" -5.0909715 -2.9822867 6.9565711 ;
	setAttr ".tk[144]" -type "float3" -4.030427 -7.3508396 22.556694 ;
	setAttr ".tk[145]" -type "float3" 0.16194226 -2.4318573 7.4797525 ;
	setAttr ".tk[146]" -type "float3" 0.01556608 -0.14080837 0.43308932 ;
	setAttr ".tk[148]" -type "float3" -0.4917542 -0.73001677 0.91549736 ;
	setAttr ".tk[149]" -type "float3" -6.0342855 -8.9579935 11.234019 ;
	setAttr ".tk[150]" -type "float3" -13.451525 -19.969032 25.042702 ;
	setAttr ".tk[151]" -type "float3" -16.701525 -24.793669 31.093227 ;
	setAttr ".tk[152]" -type "float3" -17.689798 -26.367535 32.895576 ;
	setAttr ".tk[153]" -type "float3" -17.728189 -26.345503 32.994896 ;
	setAttr ".tk[154]" -type "float3" -7.7184095 -20.658203 26.169582 ;
	setAttr ".tk[155]" -type "float3" 16.879202 20.160347 20.468262 ;
	setAttr ".tk[156]" -type "float3" 22.104235 55.102806 19.789927 ;
	setAttr ".tk[157]" -type "float3" 18.024582 67.813332 11.909029 ;
	setAttr ".tk[158]" -type "float3" 20.725039 56.193253 17.33334 ;
	setAttr ".tk[159]" -type "float3" 10.634498 38.317989 3.7156308 ;
	setAttr ".tk[160]" -type "float3" 4.7480183 19.608149 -22.064157 ;
	setAttr ".tk[161]" -type "float3" 3.0593367 14.647141 -30.444912 ;
	setAttr ".tk[162]" -type "float3" 3.5593886 8.329381 -25.276415 ;
	setAttr ".tk[163]" -type "float3" -0.092452481 -1.88221 3.0462258 ;
	setAttr ".tk[164]" -type "float3" -1.2844369 -8.3293428 25.566362 ;
	setAttr ".tk[165]" -type "float3" 0.23029655 -2.0832286 6.4074583 ;
	setAttr ".tk[166]" -type "float3" 0.0058215358 -0.052660748 0.16197038 ;
	setAttr ".tk[168]" -type "float3" -0.59135425 -0.87787747 1.1009256 ;
	setAttr ".tk[169]" -type "float3" -6.7255092 -9.9841385 12.520874 ;
	setAttr ".tk[170]" -type "float3" -14.440985 -21.736948 26.779608 ;
	setAttr ".tk[171]" -type "float3" -17.843134 -27.874702 32.731106 ;
	setAttr ".tk[172]" -type "float3" -20.027458 -32.312561 36.377342 ;
	setAttr ".tk[173]" -type "float3" -19.943514 -31.898582 36.322815 ;
	setAttr ".tk[174]" -type "float3" -8.804245 -22.836681 28.926531 ;
	setAttr ".tk[175]" -type "float3" 14.105028 41.033741 18.127728 ;
	setAttr ".tk[176]" -type "float3" 20.731026 72.659996 18.495214 ;
	setAttr ".tk[177]" -type "float3" 20.037386 99.435806 17.729156 ;
	setAttr ".tk[178]" -type "float3" 18.047924 82.147301 16.039497 ;
	setAttr ".tk[179]" -type "float3" 8.374671 54.656288 -0.80418396 ;
	setAttr ".tk[180]" -type "float3" 4.1973009 39.539982 -24.257986 ;
	setAttr ".tk[181]" -type "float3" 7.7194176 28.242641 -42.563641 ;
	setAttr ".tk[182]" -type "float3" 11.894732 13.214455 -39.68412 ;
	setAttr ".tk[183]" -type "float3" 6.7788663 -5.9091153 -3.3129694 ;
	setAttr ".tk[184]" -type "float3" -0.67033434 -8.4930859 22.039085 ;
	setAttr ".tk[185]" -type "float3" -2.1189005 -2.9302821 1.0077608 ;
	setAttr ".tk[188]" -type "float3" -0.42676318 -0.63353741 0.79450506 ;
	setAttr ".tk[189]" -type "float3" -5.8947959 -8.7509308 10.97436 ;
	setAttr ".tk[190]" -type "float3" -13.83279 -22.827133 24.946507 ;
	setAttr ".tk[191]" -type "float3" -18.493511 -32.678299 32.592308 ;
	setAttr ".tk[192]" -type "float3" -21.221331 -38.200211 37.152855 ;
	setAttr ".tk[193]" -type "float3" -21.239525 -38.289948 37.164673 ;
	setAttr ".tk[194]" -type "float3" -10.092572 -23.950626 27.708599 ;
	setAttr ".tk[195]" -type "float3" 12.85234 37.521553 15.726563 ;
	setAttr ".tk[196]" -type "float3" 19.993881 66.983109 17.588491 ;
	setAttr ".tk[197]" -type "float3" 17.860476 77.736839 13.957065 ;
	setAttr ".tk[198]" -type "float3" 8.1733932 47.838131 0.58991039 ;
	setAttr ".tk[199]" -type "float3" 1.300796 51.381084 -29.871656 ;
	setAttr ".tk[200]" -type "float3" 8.456831 26.707497 -38.232845 ;
	setAttr ".tk[201]" -type "float3" 14.776126 -3.7399597 -39.321598 ;
	setAttr ".tk[202]" -type "float3" 9.7778683 -23.361774 -7.5177627 ;
	setAttr ".tk[203]" -type "float3" -5.8556147 -12.261952 9.2977705 ;
	setAttr ".tk[204]" -type "float3" -8.3282022 -6.7216239 -9.0519972 ;
	setAttr ".tk[205]" -type "float3" -1.1697417 -0.86108303 -1.4966353 ;
	setAttr ".tk[208]" -type "float3" -3.2323339 -4.7984576 6.0176401 ;
	setAttr ".tk[209]" -type "float3" -9.8764858 -17.943598 17.233044 ;
	setAttr ".tk[210]" -type "float3" -15.163085 -29.677357 25.708801 ;
	setAttr ".tk[211]" -type "float3" -19.362785 -38.701054 32.546558 ;
	setAttr ".tk[212]" -type "float3" -19.429342 -38.799953 32.670509 ;
	setAttr ".tk[213]" -type "float3" -12.947247 -20.4021 25.101948 ;
	setAttr ".tk[214]" -type "float3" 8.3772879 22.630346 13.129876 ;
	setAttr ".tk[215]" -type "float3" 22.198929 58.394905 3.5536072 ;
	setAttr ".tk[216]" -type "float3" 18.435234 83.604721 12.548907 ;
	setAttr ".tk[217]" -type "float3" 9.7572489 66.217003 19.666422 ;
	setAttr ".tk[218]" -type "float3" 4.6747398 50.733761 -1.7289232 ;
	setAttr ".tk[219]" -type "float3" -8.6010904 64.591454 -5.9526553 ;
	setAttr ".tk[220]" -type "float3" 0.77227604 36.942627 -19.38644 ;
	setAttr ".tk[221]" -type "float3" 8.4194908 -5.0230541 -24.688269 ;
	setAttr ".tk[222]" -type "float3" 4.0178556 -24.457451 -13.24149 ;
	setAttr ".tk[223]" -type "float3" -12.07629 -13.80637 -8.4750938 ;
	setAttr ".tk[224]" -type "float3" -12.701047 -9.4794588 -15.898205 ;
	setAttr ".tk[225]" -type "float3" -2.8777149 -2.1183767 -3.6819172 ;
	setAttr ".tk[228]" -type "float3" -0.32802862 -0.48696536 0.61069095 ;
	setAttr ".tk[229]" -type "float3" -3.8420169 -8.6643629 6.111536 ;
	setAttr ".tk[230]" -type "float3" -6.9402313 -17.116161 10.524796 ;
	setAttr ".tk[231]" -type "float3" -10.644478 -25.758585 16.31567 ;
	setAttr ".tk[232]" -type "float3" -12.707995 -28.578636 20.110725 ;
	setAttr ".tk[233]" -type "float3" -10.365849 -2.9710536 14.548018 ;
	setAttr ".tk[234]" -type "float3" 0.56885397 34.16481 9.7780018 ;
	setAttr ".tk[235]" -type "float3" 12.586021 41.620857 12.891343 ;
	setAttr ".tk[236]" -type "float3" 16.155947 51.365841 12.25657 ;
	setAttr ".tk[237]" -type "float3" 10.085648 60.556366 8.0002489 ;
	setAttr ".tk[238]" -type "float3" -5.3781528 61.756416 0.80449617 ;
	setAttr ".tk[239]" -type "float3" -8.4056396 65.236641 -7.747056 ;
	setAttr ".tk[240]" -type "float3" -1.7332435 39.467525 -17.506012 ;
	setAttr ".tk[241]" -type "float3" 2.157109 7.5235243 -12.920246 ;
	setAttr ".tk[242]" -type "float3" -2.2980437 -11.948835 -10.014969 ;
	setAttr ".tk[243]" -type "float3" -12.633877 -10.003491 -14.657795 ;
	setAttr ".tk[244]" -type "float3" -14.088286 -9.1111622 -16.91502 ;
	setAttr ".tk[245]" -type "float3" -3.2964263 -2.117748 -3.9453907 ;
	setAttr ".tk[249]" -type "float3" -0.23389119 -1.1534562 0.15193158 ;
	setAttr ".tk[250]" -type "float3" -0.92630136 -4.5681348 0.60170925 ;
	setAttr ".tk[251]" -type "float3" -1.5225224 -7.2132144 1.0928168 ;
	setAttr ".tk[252]" -type "float3" -3.1335249 -3.4933777 2.8768103 ;
	setAttr ".tk[253]" -type "float3" -6.2965326 19.896841 4.9955626 ;
	setAttr ".tk[254]" -type "float3" -8.1991129 32.955051 6.6302638 ;
	setAttr ".tk[255]" -type "float3" 2.0676687 54.860996 6.0722666 ;
	setAttr ".tk[256]" -type "float3" -1.1315702 61.197456 3.5198369 ;
	setAttr ".tk[257]" -type "float3" -9.4946566 63.313644 -3.6655896 ;
	setAttr ".tk[258]" -type "float3" -6.2800722 44.924309 -4.2467322 ;
	setAttr ".tk[259]" -type "float3" -2.2014942 16.574701 -1.6901122 ;
	setAttr ".tk[260]" -type "float3" -3.324687 -1.8732449 -5.4628487 ;
	setAttr ".tk[261]" -type "float3" -9.5675879 -6.9216776 -12.415568 ;
	setAttr ".tk[262]" -type "float3" -17.390085 -4.4263935 -14.867579 ;
	setAttr ".tk[263]" -type "float3" -14.741933 0.6764828 -8.6996937 ;
	setAttr ".tk[264]" -type "float3" -8.5320702 1.5415716 -4.0213084 ;
	setAttr ".tk[265]" -type "float3" -0.94805217 0.17129363 -0.44683284 ;
	setAttr ".tk[270]" -type "float3" -1.1831239 4.6070414 0.95410526 ;
	setAttr ".tk[271]" -type "float3" -5.2857351 21.245186 4.2743449 ;
	setAttr ".tk[272]" -type "float3" -8.3075533 34.444939 6.2796416 ;
	setAttr ".tk[273]" -type "float3" -9.0109673 44.109306 4.0052881 ;
	setAttr ".tk[274]" -type "float3" -9.9662285 57.233807 0.91663218 ;
	setAttr ".tk[275]" -type "float3" -10.230452 61.71743 -0.11445595 ;
	setAttr ".tk[276]" -type "float3" -9.9727602 62.87117 -1.0433452 ;
	setAttr ".tk[277]" -type "float3" -7.3781052 50.751076 -2.0213854 ;
	setAttr ".tk[278]" -type "float3" -1.4752593 20.656116 -3.4047341 ;
	setAttr ".tk[279]" -type "float3" 0.55620056 5.2156229 -5.50878 ;
	setAttr ".tk[280]" -type "float3" -3.904654 0.7813645 -9.7255697 ;
	setAttr ".tk[281]" -type "float3" -15.342179 -0.46224445 -13.536459 ;
	setAttr ".tk[282]" -type "float3" -26.530502 4.7624917 -12.531648 ;
	setAttr ".tk[283]" -type "float3" -26.496632 4.7874045 -12.48832 ;
	setAttr ".tk[284]" -type "float3" -8.230689 1.4871182 -3.8792632 ;
	setAttr ".tk[289]" -type "float3" -0.3467139 1.3935618 0.28037223 ;
	setAttr ".tk[290]" -type "float3" -3.111119 12.504659 2.5158269 ;
	setAttr ".tk[291]" -type "float3" -6.50598 26.149725 5.2610979 ;
	setAttr ".tk[292]" -type "float3" -7.1262617 32.547508 4.138968 ;
	setAttr ".tk[293]" -type "float3" -7.7106338 44.586147 0.58205265 ;
	setAttr ".tk[294]" -type "float3" -10.292828 61.721024 -0.13937595 ;
	setAttr ".tk[295]" -type "float3" -10.292828 61.721024 -0.13937595 ;
	setAttr ".tk[296]" -type "float3" -6.8046269 61.040146 -6.0311499 ;
	setAttr ".tk[297]" -type "float3" -2.5402403 44.832188 -8.5436878 ;
	setAttr ".tk[298]" -type "float3" 1.2836672 24.773174 -9.3411083 ;
	setAttr ".tk[299]" -type "float3" 3.6652544 14.831975 -10.791533 ;
	setAttr ".tk[300]" -type "float3" 2.8642163 13.551879 -11.085525 ;
	setAttr ".tk[301]" -type "float3" -11.061426 13.350225 -15.682299 ;
	setAttr ".tk[302]" -type "float3" -24.673325 11.339433 -17.637873 ;
	setAttr ".tk[303]" -type "float3" -25.650627 7.8275008 -14.87769 ;
	setAttr ".tk[304]" -type "float3" -8.6781311 1.567961 -4.0901518 ;
	setAttr ".tk[310]" -type "float3" -0.6365065 2.5583341 0.5147146 ;
	setAttr ".tk[311]" -type "float3" -2.4874239 9.9977999 2.0114708 ;
	setAttr ".tk[312]" -type "float3" -3.6098988 15.464371 2.5220568 ;
	setAttr ".tk[313]" -type "float3" -4.7646503 27.003782 0.58730841 ;
	setAttr ".tk[314]" -type "float3" -6.4492607 42.783146 -1.1066042 ;
	setAttr ".tk[315]" -type "float3" -6.4925823 53.502388 -4.2928534 ;
	setAttr ".tk[316]" -type "float3" 2.9788713 42.430267 -17.3302 ;
	setAttr ".tk[317]" -type "float3" 4.8012009 34.843769 -18.391598 ;
	setAttr ".tk[318]" -type "float3" 6.005672 27.907839 -18.648127 ;
	setAttr ".tk[319]" -type "float3" 6.8475046 24.942888 -19.428503 ;
	setAttr ".tk[320]" -type "float3" 6.3737621 24.363817 -19.276157 ;
	setAttr ".tk[321]" -type "float3" -3.5558853 21.465403 -19.858732 ;
	setAttr ".tk[322]" -type "float3" -12.161815 20.083622 -21.350466 ;
	setAttr ".tk[323]" -type "float3" -15.239204 12.592899 -15.77436 ;
	setAttr ".tk[324]" -type "float3" -8.4175501 3.2550323 -5.4816027 ;
	setAttr ".tk[331]" -type "float3" -0.2015723 0.81018841 0.16300271 ;
	setAttr ".tk[332]" -type "float3" -0.31271973 3.6746776 -0.38726538 ;
	setAttr ".tk[333]" -type "float3" -0.2568104 12.875477 -3.0895596 ;
	setAttr ".tk[334]" -type "float3" -0.49354854 26.746632 -6.641715 ;
	setAttr ".tk[335]" -type "float3" 1.4450374 40.04261 -13.940216 ;
	setAttr ".tk[336]" -type "float3" 7.5065827 32.421158 -22.642941 ;
	setAttr ".tk[337]" -type "float3" 8.5472984 32.249023 -24.54644 ;
	setAttr ".tk[338]" -type "float3" 8.7488585 31.438875 -24.709412 ;
	setAttr ".tk[339]" -type "float3" 8.4516687 30.370932 -23.870054 ;
	setAttr ".tk[340]" -type "float3" 6.7927613 26.877583 -21.339745 ;
	setAttr ".tk[341]" -type "float3" 4.2611041 27.334949 -22.532974 ;
	setAttr ".tk[342]" -type "float3" -0.8592208 24.63847 -21.78396 ;
	setAttr ".tk[343]" -type "float3" -3.6715183 17.12665 -16.106279 ;
	setAttr ".tk[344]" -type "float3" -1.52068 8.3065338 -7.7301149 ;
	setAttr ".tk[345]" -type "float3" 0.70857668 2.7189767 -2.1520522 ;
	setAttr ".tk[346]" -type "float3" 0.16071159 0.57751429 -0.45389795 ;
	setAttr ".tk[347]" -type "float3" 0.017711814 0.063647091 -0.050023548 ;
	setAttr ".tk[350]" -type "float3" 0.16071159 0.57751429 -0.45389795 ;
	setAttr ".tk[351]" -type "float3" 0.76160508 2.736814 -2.1510007 ;
	setAttr ".tk[352]" -type "float3" 2.0653112 7.4216614 -5.8330593 ;
	setAttr ".tk[353]" -type "float3" 3.9369133 14.48385 -11.208171 ;
	setAttr ".tk[354]" -type "float3" 5.3452902 22.504475 -15.969393 ;
	setAttr ".tk[355]" -type "float3" 5.8311491 26.711241 -17.993185 ;
	setAttr ".tk[356]" -type "float3" 8.6046848 30.920792 -24.302227 ;
	setAttr ".tk[357]" -type "float3" 8.7488585 31.438875 -24.709412 ;
	setAttr ".tk[358]" -type "float3" 8.7488585 31.438875 -24.709412 ;
	setAttr ".tk[359]" -type "float3" 8.6350622 31.029942 -24.388018 ;
	setAttr ".tk[360]" -type "float3" 8.3450642 29.987852 -23.56897 ;
	setAttr ".tk[361]" -type "float3" 7.5319252 27.990555 -22.079813 ;
	setAttr ".tk[362]" -type "float3" 5.9135652 24.697521 -19.711876 ;
	setAttr ".tk[363]" -type "float3" 4.8419533 20.06283 -16.000824 ;
	setAttr ".tk[364]" -type "float3" 4.0287089 15.178638 -11.990884 ;
	setAttr ".tk[365]" -type "float3" 3.0996084 11.138396 -8.7542324 ;
	setAttr ".tk[366]" -type "float3" 2.2729588 8.1678352 -6.4195151 ;
	setAttr ".tk[367]" -type "float3" 1.803725 6.4816518 -5.0942659 ;
	setAttr ".tk[368]" -type "float3" 1.6274242 5.8481183 -4.5963359 ;
	setAttr ".tk[369]" -type "float3" 1.6604892 5.9669399 -4.6897192 ;
	setAttr ".tk[370]" -type "float3" 1.909357 6.8612428 -5.3925962 ;
	setAttr ".tk[371]" -type "float3" 2.8558514 10.262457 -8.0657864 ;
	setAttr ".tk[372]" -type "float3" 4.1785703 15.015615 -11.801544 ;
	setAttr ".tk[373]" -type "float3" 5.6704431 20.376638 -16.015041 ;
	setAttr ".tk[374]" -type "float3" 7.055366 25.353334 -19.926498 ;
	setAttr ".tk[375]" -type "float3" 8.0577097 28.95521 -22.757402 ;
	setAttr ".tk[376]" -type "float3" 0.38675225 -0.6327616 0.34446925 ;
	setAttr ".tk[377]" -type "float3" 6.0092564 21.594158 -16.971952 ;
	setAttr ".tk[378]" -type "float3" -10.292828 61.721024 -0.13937595 ;
	setAttr ".tk[379]" -type "float3" -10.292828 61.721024 -0.13937595 ;
	setAttr ".tk[380]" -type "float3" -9.4560833 56.647152 -0.10456223 ;
	setAttr ".tk[381]" -type "float3" -10.292828 61.721024 -0.13937595 ;
	setAttr ".tk[382]" -type "float3" -10.292828 61.721024 -0.13937595 ;
	setAttr ".tk[383]" -type "float3" -10.292828 61.721024 -0.13937595 ;
	setAttr ".tk[384]" -type "float3" -9.2501364 55.880116 -0.29641399 ;
	setAttr ".tk[385]" -type "float3" -10.292828 61.721024 -0.13937595 ;
	setAttr ".tk[386]" -type "float3" -10.292828 61.721024 -0.13937595 ;
	setAttr ".tk[387]" -type "float3" -10.292828 61.721024 -0.13937595 ;
	setAttr ".tk[388]" -type "float3" -10.292828 61.721024 -0.13937595 ;
	setAttr ".tk[389]" -type "float3" -10.292828 61.721024 -0.13937595 ;
	setAttr ".tk[390]" -type "float3" -3.4822893 35.787861 7.8716812 ;
	setAttr ".tk[391]" -type "float3" 6.916028 39.823605 11.065998 ;
	setAttr ".tk[392]" -type "float3" -2.6621218 36.863972 5.9348755 ;
	setAttr ".tk[393]" -type "float3" -8.346221 34.976204 6.1546173 ;
	setAttr ".tk[394]" -type "float3" 9.8629866 45.213947 11.091711 ;
	setAttr ".tk[395]" -type "float3" 3.4653413 48.802486 7.8688335 ;
	setAttr ".tk[396]" -type "float3" -8.8852997 42.382717 4.411612 ;
	setAttr ".tk[397]" -type "float3" -8.3561392 35.112469 6.1225495 ;
	setAttr ".tk[398]" -type "float3" -8.6806974 51.127964 2.6795728 ;
	setAttr ".tk[399]" -type "float3" 2.7510014 76.939835 5.7962623 ;
	setAttr ".tk[400]" -type "float3" 2.3519049 107.29854 4.5057659 ;
	setAttr ".tk[401]" -type "float3" 2.2119272 82.422363 4.3642592 ;
	setAttr ".tk[402]" -type "float3" 2.6610432 70.144539 5.5055108 ;
	setAttr ".tk[403]" -type "float3" 2.1991837 84.015457 4.1311288 ;
	setAttr ".tk[404]" -type "float3" 1.7765301 78.867508 2.6453764 ;
	setAttr ".tk[405]" -type "float3" 1.4447746 83.210281 1.5729871 ;
	setAttr ".tk[406]" -type "float3" 10.518496 64.490677 -4.2649598 ;
	setAttr ".tk[407]" -type "float3" -1.7498926 67.847725 12.407875 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1A790EEF-4420-A60A-C805-6C8F3F8B3747";
	setAttr ".ics" -type "componentList" 2 "f[176:177]" "f[196:197]";
	setAttr ".ix" -type "matrix" 0.99571577491527552 0.092462123760766832 -0.00092263455444755956 0
		 -0.082484502996373762 0.88366976767821237 -0.46078633709885053 0 -0.041789979065723772 0.45888832776742416 0.88751061981730872 0
		 0 26.598532214957491 -5.9341253260465701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72075045 0.7278533 0.36354709 ;
	setAttr ".rs" 53124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51080070380388731 0.40559229935925872 0.01134388693102145 ;
	setAttr ".cbx" -type "double3" 0.93070019813915184 1.0501143095600254 0.71575034005506699 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "091C75FD-45D4-42DD-8826-79AD8BE861E6";
	setAttr ".uopa" yes;
	setAttr -s 203 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[8]" -type "float3" 0 4.6566129e-09 -1.4901161e-08 ;
	setAttr ".tk[9]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[10]" -type "float3" 0 5.2154064e-08 2.3841858e-07 ;
	setAttr ".tk[11]" -type "float3" 0 -2.2351742e-08 2.3841858e-07 ;
	setAttr ".tk[12]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 -7.4505806e-08 -2.3841858e-07 ;
	setAttr ".tk[14]" -type "float3" -6.7762636e-21 -7.4505806e-08 -2.3841858e-07 ;
	setAttr ".tk[15]" -type "float3" 0 4.4703484e-08 -4.7683716e-07 ;
	setAttr ".tk[16]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[17]" -type "float3" 0 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[18]" -type "float3" 0 -1.1175871e-08 5.9604645e-08 ;
	setAttr ".tk[19]" -type "float3" 0 5.5879354e-09 -5.9604645e-08 ;
	setAttr ".tk[28]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[29]" -type "float3" 0 -2.2351742e-08 -5.9604645e-08 ;
	setAttr ".tk[30]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.1920929e-07 9.5367432e-07 ;
	setAttr ".tk[33]" -type "float3" 0 -8.9406967e-08 -1.4305115e-06 ;
	setAttr ".tk[34]" -type "float3" 6.7762636e-21 -8.9406967e-08 -4.7683716e-07 ;
	setAttr ".tk[35]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[36]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 -9.3132257e-10 2.2351742e-08 ;
	setAttr ".tk[49]" -type "float3" 0 2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[50]" -type "float3" 0 2.9802322e-08 2.3841858e-07 ;
	setAttr ".tk[51]" -type "float3" 0 1.1920929e-07 4.7683716e-07 ;
	setAttr ".tk[52]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[54]" -type "float3" -2.7105054e-20 -2.9802322e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0 -8.9406967e-08 -4.7683716e-07 ;
	setAttr ".tk[57]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[58]" -type "float3" 0 -2.2351742e-08 -1.1920929e-07 ;
	setAttr ".tk[67]" -type "float3" 0.10883123 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.99451345 0 0 ;
	setAttr ".tk[69]" -type "float3" 1.0732028 -3.7252903e-09 -2.2441714e-17 ;
	setAttr ".tk[70]" -type "float3" 0.21083805 7.4505806e-08 4.7683716e-07 ;
	setAttr ".tk[71]" -type "float3" 0 1.1920929e-07 -1.9073486e-06 ;
	setAttr ".tk[72]" -type "float3" 0 -5.9604645e-07 3.8146973e-06 ;
	setAttr ".tk[73]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[74]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[75]" -type "float3" 0 1.1920929e-07 1.9073486e-06 ;
	setAttr ".tk[76]" -type "float3" 0 -4.1723251e-07 -2.8610229e-06 ;
	setAttr ".tk[77]" -type "float3" 0 -2.9802322e-08 4.7683716e-07 ;
	setAttr ".tk[87]" -type "float3" 3.1576798 0 0 ;
	setAttr ".tk[88]" -type "float3" 6.8886414 0 0 ;
	setAttr ".tk[89]" -type "float3" 6.9924908 -9.3132257e-09 1.1920929e-07 ;
	setAttr ".tk[90]" -type "float3" 3.3865297 -1.4901161e-07 2.8610229e-06 ;
	setAttr ".tk[91]" -type "float3" 0.10883123 0 -0.41923898 ;
	setAttr ".tk[92]" -type "float3" 0 8.3446503e-07 -1.5857145 ;
	setAttr ".tk[93]" -type "float3" 0 -3.5762787e-07 -1.6748601 ;
	setAttr ".tk[94]" -type "float3" -5.6184966e-17 2.3841858e-07 -0.5787794 ;
	setAttr ".tk[96]" -type "float3" 0 2.9802322e-07 9.5367432e-07 ;
	setAttr ".tk[97]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[98]" -type "float3" 0 -3.7252903e-09 -1.1920929e-07 ;
	setAttr ".tk[106]" -type "float3" 1.8228228 0 0 ;
	setAttr ".tk[107]" -type "float3" 10.396244 0 0 ;
	setAttr ".tk[108]" -type "float3" 17.509026 0 0 ;
	setAttr ".tk[109]" -type "float3" 17.407722 -2.7939677e-09 -3.6398943e-16 ;
	setAttr ".tk[110]" -type "float3" 10.279371 4.4703484e-08 -0.067261472 ;
	setAttr ".tk[111]" -type "float3" 2.0789194 4.1723251e-07 -3.175189 ;
	setAttr ".tk[112]" -type "float3" 0 2.3841858e-07 -6.3822851 ;
	setAttr ".tk[113]" -type "float3" 0 -1.1920929e-07 -6.5904841 ;
	setAttr ".tk[114]" -type "float3" -3.5574431e-16 2.3841858e-07 -3.6695991 ;
	setAttr ".tk[115]" -type "float3" 0 -3.5762787e-07 -0.41923612 ;
	setAttr ".tk[116]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[117]" -type "float3" 0 1.4901161e-07 9.5367432e-07 ;
	setAttr ".tk[118]" -type "float3" 0 -1.4901161e-08 2.3841858e-07 ;
	setAttr ".tk[126]" -type "float3" 6.765193 0 0 ;
	setAttr ".tk[127]" -type "float3" 20.366337 0 0 ;
	setAttr ".tk[128]" -type "float3" 29.688948 0 -3.5527137e-15 ;
	setAttr ".tk[129]" -type "float3" 29.147713 0 -6.0946943e-16 ;
	setAttr ".tk[130]" -type "float3" 19.928724 -4.4703484e-08 -0.95601445 ;
	setAttr ".tk[131]" -type "float3" 7.4527731 2.9802322e-07 -8.6725302 ;
	setAttr ".tk[132]" -type "float3" 0.078792319 -1.1920928e-07 -15.012708 ;
	setAttr ".tk[133]" -type "float3" -3.5527137e-15 3.5762787e-07 -15.217989 ;
	setAttr ".tk[134]" -type "float3" -9.4174224e-16 3.5762787e-07 -9.7150803 ;
	setAttr ".tk[135]" -type "float3" 0 1.1920929e-07 -2.4942777 ;
	setAttr ".tk[136]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[137]" -type "float3" 0 1.1920929e-07 4.7683716e-07 ;
	setAttr ".tk[138]" -type "float3" 0 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[145]" -type "float3" 0.24473141 0 0 ;
	setAttr ".tk[146]" -type "float3" 13.152186 0 0 ;
	setAttr ".tk[147]" -type "float3" 30.4312 3.5527137e-15 0 ;
	setAttr ".tk[148]" -type "float3" 38.898449 1.4210855e-14 -1.7763568e-14 ;
	setAttr ".tk[149]" -type "float3" 38.089863 1.4210855e-14 -1.110223e-15 ;
	setAttr ".tk[150]" -type "float3" 30.776239 1.4901161e-08 -2.7703021 ;
	setAttr ".tk[151]" -type "float3" 14.886791 -5.9604641e-08 -16.355673 ;
	setAttr ".tk[152]" -type "float3" 1.2849871 -2.3841858e-07 -26.493084 ;
	setAttr ".tk[153]" -type "float3" -1.4210855e-14 3.5762787e-07 -26.578337 ;
	setAttr ".tk[154]" -type "float3" -1.8048248e-15 3.5762787e-07 -18.6187 ;
	setAttr ".tk[155]" -type "float3" 0 2.3841858e-07 -6.9814935 ;
	setAttr ".tk[156]" -type "float3" 0 1.7881393e-07 -0.067260996 ;
	setAttr ".tk[157]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[165]" -type "float3" 0.43464598 0 0 ;
	setAttr ".tk[166]" -type "float3" 16.242035 7.7715612e-16 0 ;
	setAttr ".tk[167]" -type "float3" 35.191174 3.5527137e-15 0 ;
	setAttr ".tk[168]" -type "float3" 43.140656 -5.3290705e-15 -2.1316282e-14 ;
	setAttr ".tk[169]" -type "float3" 43.140656 -5.3290705e-15 -8.8817842e-16 ;
	setAttr ".tk[170]" -type "float3" 35.404507 8.8817842e-16 -4.5105009 ;
	setAttr ".tk[171]" -type "float3" 19.146404 8.9406946e-08 -24.339857 ;
	setAttr ".tk[172]" -type "float3" 2.1849403 1.1920926e-07 -36.09996 ;
	setAttr ".tk[173]" -type "float3" -3.5527137e-15 -1.1920929e-07 -36.169575 ;
	setAttr ".tk[174]" -type "float3" -2.7691243e-15 7.1525574e-07 -28.566496 ;
	setAttr ".tk[175]" -type "float3" 0 -8.8817842e-16 -12.64342 ;
	setAttr ".tk[176]" -type "float3" 0 -5.9604645e-08 -0.92908472 ;
	setAttr ".tk[177]" -type "float3" 0 1.4901161e-08 2.3841858e-07 ;
	setAttr ".tk[186]" -type "float3" 14.631031 0 0 ;
	setAttr ".tk[187]" -type "float3" 34.106552 5.3290705e-15 0 ;
	setAttr ".tk[188]" -type "float3" 43.140656 -8.8817842e-16 -2.1316282e-14 ;
	setAttr ".tk[189]" -type "float3" 43.140656 -5.3290705e-15 -8.8817842e-16 ;
	setAttr ".tk[190]" -type "float3" 34.03397 1.4210855e-14 -4.71453 ;
	setAttr ".tk[191]" -type "float3" 17.469999 2.2351749e-08 -27.585394 ;
	setAttr ".tk[192]" -type "float3" 1.4671698 -5.9604623e-08 -41.446083 ;
	setAttr ".tk[193]" -type "float3" 7.1054274e-15 5.9604641e-08 -41.446075 ;
	setAttr ".tk[194]" -type "float3" -3.2395093e-15 3.5762787e-07 -33.418602 ;
	setAttr ".tk[195]" -type "float3" -7.1054274e-15 1.1920928e-07 -16.507086 ;
	setAttr ".tk[196]" -type "float3" 0 -5.9604645e-08 -2.1336367 ;
	setAttr ".tk[197]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[201]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[206]" -type "float3" 9.8262291 0 0 ;
	setAttr ".tk[207]" -type "float3" 29.9575 0 0 ;
	setAttr ".tk[208]" -type "float3" 36.533936 0 -1.0658141e-14 ;
	setAttr ".tk[209]" -type "float3" 37.767536 0 8.8817842e-15 ;
	setAttr ".tk[210]" -type "float3" 25.940815 0 -3.9363563 ;
	setAttr ".tk[211]" -type "float3" 9.0923042 -2.793989e-09 -24.043535 ;
	setAttr ".tk[212]" -type "float3" 0.15400529 2.9802301e-08 -35.443405 ;
	setAttr ".tk[213]" -type "float3" 7.1054274e-15 -1.1920928e-07 -35.443405 ;
	setAttr ".tk[214]" -type "float3" -3.5527137e-15 8.9406946e-08 -30.607079 ;
	setAttr ".tk[215]" -type "float3" -7.1054274e-15 2.9802315e-08 -15.84936 ;
	setAttr ".tk[216]" -type "float3" 0 5.9604645e-08 -2.569036 ;
	setAttr ".tk[217]" -type "float3" 0 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[220]" -type "float3" 9.9475983e-14 11.759665 7.5138669 ;
	setAttr ".tk[221]" -type "float3" 0 -2.3841858e-07 2.3841858e-07 ;
	setAttr ".tk[226]" -type "float3" 2.3649321 0 0 ;
	setAttr ".tk[227]" -type "float3" 15.656407 0 0 ;
	setAttr ".tk[228]" -type "float3" 23.619877 0 0 ;
	setAttr ".tk[229]" -type "float3" 22.894415 0 0 ;
	setAttr ".tk[230]" -type "float3" 12.066526 0 -2.1847234 ;
	setAttr ".tk[231]" -type "float3" 1.5316235 -1.4210855e-14 -12.678823 ;
	setAttr ".tk[232]" -type "float3" 0 1.4210855e-14 -19.501965 ;
	setAttr ".tk[233]" -type "float3" 7.1054274e-15 5.5879212e-09 -24.150854 ;
	setAttr ".tk[234]" -type "float3" -0.082893036 1.9555626 -20.075201 ;
	setAttr ".tk[235]" -type "float3" 6.0275617 13.553852 -9.6190548 ;
	setAttr ".tk[236]" -type "float3" 0 2.0489097e-08 -1.2637914 ;
	setAttr ".tk[237]" -type "float3" -8.5851192 10.129169 6.0365949 ;
	setAttr ".tk[240]" -type "float3" 5.6843419e-14 -2.1492264 1.6878021 ;
	setAttr ".tk[241]" -type "float3" 1.4210855e-14 -3.249661 2.5519798 ;
	setAttr ".tk[247]" -type "float3" 2.5452745 0 0 ;
	setAttr ".tk[248]" -type "float3" 6.5505495 0 0 ;
	setAttr ".tk[249]" -type "float3" 5.1158094 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.72742879 0 0 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.84889871 ;
	setAttr ".tk[252]" -type "float3" 0 0 -3.1751909 ;
	setAttr ".tk[253]" -type "float3" 0 0 -6.9814935 ;
	setAttr ".tk[254]" -type "float3" -0.45567289 10.749938 -2.2807627 ;
	setAttr ".tk[255]" -type "float3" -0.76911837 18.144531 2.5713346 ;
	setAttr ".tk[257]" -type "float3" 8.5265128e-14 -15.855198 -0.8319298 ;
	setAttr ".tk[258]" -type "float3" 6.1306462 -16.858294 8.3490744 ;
	setAttr ".tk[259]" -type "float3" 5.6843419e-14 -9.4281044 7.4039516 ;
	setAttr ".tk[260]" -type "float3" 0 -0.12987681 0.10199306 ;
	setAttr ".tk[272]" -type "float3" -0.22613981 5.3349395 0.87117678 ;
	setAttr ".tk[273]" -type "float3" 3.3571062 16.426832 -2.2006598 ;
	setAttr ".tk[274]" -type "float3" -0.71761453 16.929455 2.7645223 ;
	setAttr ".tk[275]" -type "float3" -0.032919616 0.77661949 0.12681936 ;
	setAttr ".tk[276]" -type "float3" 8.5265128e-14 -14.800776 11.086737 ;
	setAttr ".tk[277]" -type "float3" 1.4210855e-13 -11.083104 9.0016451 ;
	setAttr ".tk[278]" -type "float3" 5.6843419e-14 -11.549233 9.0696917 ;
	setAttr ".tk[279]" -type "float3" 7.1054274e-15 -0.2850624 0.22386143 ;
	setAttr ".tk[292]" -type "float3" -0.11304916 2.6669865 0.43550983 ;
	setAttr ".tk[293]" -type "float3" -0.25239134 5.9542422 0.97230893 ;
	setAttr ".tk[295]" -type "float3" -2.2737368e-13 -13.552397 -3.5015469 ;
	setAttr ".tk[296]" -type "float3" 4.8059115 -4.7331047 10.052054 ;
	setAttr ".tk[297]" -type "float3" 1.4210855e-14 -14.883197 11.687867 ;
	setAttr ".tk[298]" -type "float3" 4.2632564e-14 -6.9233217 5.4369287 ;
	setAttr ".tk[299]" -type "float3" 1.0658141e-14 -0.20904963 0.16416802 ;
	setAttr ".tk[315]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[316]" -type "float3" 4.2632564e-14 -7.0339642 5.5238156 ;
	setAttr ".tk[317]" -type "float3" 7.1054274e-15 -2.0570197 1.6153911 ;
	setAttr ".tk[318]" -type "float3" 1.0658141e-14 -0.50582725 0.39722928 ;
	setAttr ".tk[336]" -type "float3" 0 -0.12987681 0.10199306 ;
	setAttr ".tk[377]" -type "float3" 4.2351647e-22 -1.4901161e-08 2.3841858e-07 ;
	setAttr ".tk[379]" -type "float3" -3.5725248 19.616823 -12.269003 ;
	setAttr ".tk[380]" -type "float3" -5.1420355 16.030062 0.2142255 ;
	setAttr ".tk[381]" -type "float3" -3.1172664 4.5711741 0.71768093 ;
	setAttr ".tk[382]" -type "float3" -1.6468476 -2.9797678 -13.850468 ;
	setAttr ".tk[383]" -type "float3" -3.5725443 18.995262 19.050257 ;
	setAttr ".tk[384]" -type "float3" -1.6468683 -0.94407976 16.968035 ;
	setAttr ".tk[385]" -type "float3" -0.35273468 -8.0776548 3.2698066 ;
	setAttr ".tk[386]" -type "float3" 0.98237407 -14.163936 -5.3389487 ;
	setAttr ".tk[387]" -type "float3" -2.2030919 -19.984596 20.578661 ;
	setAttr ".tk[388]" -type "float3" -0.8629148 -19.192686 8.6009855 ;
	setAttr ".tk[389]" -type "float3" 4.706553 -24.852203 -12.737027 ;
	setAttr ".tk[390]" -type "float3" 4.2504029 -25.501051 23.97057 ;
	setAttr ".tk[391]" -type "float3" -5.2512264 14.829568 -19.201559 ;
	setAttr ".tk[392]" -type "float3" -16.833672 6.3690543 -9.8975658 ;
	setAttr ".tk[393]" -type "float3" -16.002796 1.9557979 -9.4323721 ;
	setAttr ".tk[394]" -type "float3" -8.2173767 10.47317 -13.032985 ;
	setAttr ".tk[395]" -type "float3" -28.597221 14.700581 2.2309589 ;
	setAttr ".tk[396]" -type "float3" -20.963142 -1.9786034 -2.9505415 ;
	setAttr ".tk[397]" -type "float3" -13.789093 3.747735 -7.4739251 ;
	setAttr ".tk[398]" -type "float3" -1.8925462 -0.98705888 -16.335995 ;
	setAttr ".tk[399]" -type "float3" -19.191103 -10.008068 -3.0599475 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2E45AA4A-4EA9-E9F0-5A2C-39B8BA3B7BB8";
	setAttr ".ics" -type "componentList" 2 "f[235:236]" "f[255:256]";
	setAttr ".ix" -type "matrix" 0.99571577491527552 0.092462123760766832 -0.00092263455444755956 0
		 -0.082484502996373762 0.88366976767821237 -0.46078633709885053 0 -0.041789979065723772 0.45888832776742416 0.88751061981730872 0
		 0 26.598532214957491 -5.9341253260465701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29656646 1.6226859 0.2637848 ;
	setAttr ".rs" 52146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.094012222914891266 1.1903397444561763 -0.087366907558211582 ;
	setAttr ".cbx" -type "double3" 0.68714515033172763 2.0550319455758959 0.61493649557803398 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "6D5E0E52-4732-5071-EEC3-BDBE65A5CF8A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[380:391]" -type "float3"  -54.31196594 5.31533575 -16.11221123
		 -54.31196594 5.31533575 -16.11221123 -54.31196594 5.31533575 -16.11221123 -54.31196594
		 5.31533575 -16.11221123 -54.31196594 5.31533575 -16.11221123 -54.31196594 5.31533575
		 -16.11221123 -54.31196594 5.31533575 -16.11221123 -54.31196594 5.31533575 -16.11221123
		 -54.31196594 5.31533575 -16.11221123 -54.31196594 5.31533575 -16.11221123 -54.31196594
		 5.31533575 -16.11221123 -54.31196594 5.31533575 -16.11221123;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F7B39D75-4AAE-3520-D60B-6697AB7373EF";
	setAttr ".ics" -type "componentList" 3 "f[238:239]" "f[258:259]" "f[278:279]";
	setAttr ".ix" -type "matrix" 0.99571577491527552 0.092462123760766832 -0.00092263455444755956 0
		 -0.082484502996373762 0.88366976767821237 -0.46078633709885053 0 -0.041789979065723772 0.45888832776742416 0.88751061981730872 0
		 0 26.598532214957491 -5.9341253260465701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69325721 1.4685032 -0.77334464 ;
	setAttr ".rs" 64866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5022344931417243 0.9585112825809472 -1.4297456905159061 ;
	setAttr ".cbx" -type "double3" 0.8842798660939013 1.9784953859270393 -0.1169436821561196 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "C935F7FA-48D1-5C22-454C-80A284B976F3";
	setAttr ".uopa" yes;
	setAttr -s 295 ".tk";
	setAttr ".tk[61]" -type "float3" 0 0.29771259 -0.075536557 ;
	setAttr ".tk[62]" -type "float3" 0 0.62061596 -0.15746465 ;
	setAttr ".tk[63]" -type "float3" 0 0.62061596 -0.15746465 ;
	setAttr ".tk[64]" -type "float3" 0 0.29771259 -0.075536557 ;
	setAttr ".tk[65]" -type "float3" -0.15571274 0 0 ;
	setAttr ".tk[66]" -type "float3" -1.1040547 0 0 ;
	setAttr ".tk[67]" -type "float3" -1.9295101 0 0 ;
	setAttr ".tk[68]" -type "float3" -2.0880573 0 0 ;
	setAttr ".tk[69]" -type "float3" -1.7763458 0 -1.6212126e-16 ;
	setAttr ".tk[70]" -type "float3" -0.76320916 0 0 ;
	setAttr ".tk[80]" -type "float3" 0 1.3000549 -0.3298541 ;
	setAttr ".tk[81]" -type "float3" 0 3.1817563 -0.80728531 ;
	setAttr ".tk[82]" -type "float3" 0 4.2864633 -1.0875753 ;
	setAttr ".tk[83]" -type "float3" 0 4.2864633 -1.0875753 ;
	setAttr ".tk[84]" -type "float3" -0.22287019 3.1817563 -0.80728531 ;
	setAttr ".tk[85]" -type "float3" -2.272501 1.3000549 -0.3298541 ;
	setAttr ".tk[86]" -type "float3" -4.8635359 0 0 ;
	setAttr ".tk[87]" -type "float3" -6.7682457 0 0 ;
	setAttr ".tk[88]" -type "float3" -7.1493645 0 0 ;
	setAttr ".tk[89]" -type "float3" -6.4337025 0 -5.8718309e-16 ;
	setAttr ".tk[90]" -type "float3" -3.9492276 0 0 ;
	setAttr ".tk[91]" -type "float3" -1.1040547 0 0 ;
	setAttr ".tk[100]" -type "float3" 0 5.1460743 -1.3056786 ;
	setAttr ".tk[101]" -type "float3" 0 8.9326067 -2.2664082 ;
	setAttr ".tk[102]" -type "float3" 0 10.976928 -2.7851009 ;
	setAttr ".tk[103]" -type "float3" 0 10.976928 -2.7851009 ;
	setAttr ".tk[104]" -type "float3" -2.638308 8.9326067 -2.2664082 ;
	setAttr ".tk[105]" -type "float3" -7.4969378 5.1460743 -1.3056786 ;
	setAttr ".tk[106]" -type "float3" -11.542362 1.3000549 -0.3298541 ;
	setAttr ".tk[107]" -type "float3" -14.163092 -7.1054274e-15 0 ;
	setAttr ".tk[108]" -type "float3" -14.832591 -1.4210855e-14 -1.0658141e-14 ;
	setAttr ".tk[109]" -type "float3" -13.624055 -1.4210855e-14 -1.2434222e-15 ;
	setAttr ".tk[110]" -type "float3" -9.3856554 0 0 ;
	setAttr ".tk[111]" -type "float3" -3.8752198 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.22287019 0.12287481 0.071097307 ;
	setAttr ".tk[113]" -type "float3" 0 0.12287481 0.071097307 ;
	setAttr ".tk[119]" -type "float3" 0 1.3993223 -0.35504049 ;
	setAttr ".tk[120]" -type "float3" 0 11.288947 -2.8642669 ;
	setAttr ".tk[121]" -type "float3" 0 17.126894 -4.345489 ;
	setAttr ".tk[122]" -type "float3" 0 20.182575 -5.1207871 ;
	setAttr ".tk[123]" -type "float3" -1.1040547 20.182575 -5.1207871 ;
	setAttr ".tk[124]" -type "float3" -7.949019 17.126894 -4.345489 ;
	setAttr ".tk[125]" -type "float3" -16.10705 11.258813 -2.8566208 ;
	setAttr ".tk[126]" -type "float3" -21.555107 4.7085805 -1.1946765 ;
	setAttr ".tk[127]" -type "float3" -23.790876 0.42049542 -0.10668946 ;
	setAttr ".tk[128]" -type "float3" -24.55007 4.2632564e-14 -1.0658141e-14 ;
	setAttr ".tk[129]" -type "float3" -22.801348 4.2632564e-14 -2.0810035e-15 ;
	setAttr ".tk[130]" -type "float3" -16.992952 0.97801292 0.56589353 ;
	setAttr ".tk[131]" -type "float3" -8.6703787 2.1431987 1.2400888 ;
	setAttr ".tk[132]" -type "float3" -1.6608318 2.6804893 1.5509722 ;
	setAttr ".tk[133]" -type "float3" 0 2.6389577 1.5269427 ;
	setAttr ".tk[134]" -type "float3" 0 1.9177265 1.1096271 ;
	setAttr ".tk[135]" -type "float3" 0 0.69502354 0.40215126 ;
	setAttr ".tk[138]" -type "float3" 0 0.52773982 -0.13389987 ;
	setAttr ".tk[139]" -type "float3" 0 4.8120022 -1.2209164 ;
	setAttr ".tk[140]" -type "float3" 0 19.31386 -4.9003725 ;
	setAttr ".tk[141]" -type "float3" 0 27.161098 -6.8913999 ;
	setAttr ".tk[142]" -type "float3" 0 31.201757 -7.9166093 ;
	setAttr ".tk[143]" -type "float3" -3.7921243 31.201757 -7.9166093 ;
	setAttr ".tk[144]" -type "float3" -15.419968 27.161098 -6.8913999 ;
	setAttr ".tk[145]" -type "float3" -27.294462 19.31386 -4.9003725 ;
	setAttr ".tk[146]" -type "float3" -34.279411 9.8907967 -2.5095243 ;
	setAttr ".tk[147]" -type "float3" -35.752686 2.3805528 -0.60400116 ;
	setAttr ".tk[148]" -type "float3" -35.557209 -1.0658141e-14 -1.0658141e-14 ;
	setAttr ".tk[149]" -type "float3" -34.279411 1.9177265 1.1096271 ;
	setAttr ".tk[150]" -type "float3" -27.02915 4.8403802 2.8007195 ;
	setAttr ".tk[151]" -type "float3" -15.37125 7.3291163 4.2407393 ;
	setAttr ".tk[152]" -type "float3" -4.4661512 8.3733158 4.8449306 ;
	setAttr ".tk[153]" -type "float3" 0 8.2891636 4.7962399 ;
	setAttr ".tk[154]" -type "float3" 0 6.875556 3.9783044 ;
	setAttr ".tk[155]" -type "float3" 0 4.1373782 2.3939519 ;
	setAttr ".tk[156]" -type "float3" 0 1.2208953 0.706429 ;
	setAttr ".tk[158]" -type "float3" 0 2.7388942 -0.6949212 ;
	setAttr ".tk[159]" -type "float3" 0 10.093973 -2.5610759 ;
	setAttr ".tk[160]" -type "float3" 0 28.669117 -7.2740207 ;
	setAttr ".tk[161]" -type "float3" 0 38.294353 -9.7161646 ;
	setAttr ".tk[162]" -type "float3" -0.15571274 43.244694 -11.040154 ;
	setAttr ".tk[163]" -type "float3" -7.8697867 43.524921 -11.471581 ;
	setAttr ".tk[164]" -type "float3" -23.204378 38.48254 -10.005903 ;
	setAttr ".tk[165]" -type "float3" -38.885792 28.59256 -7.2545967 ;
	setAttr ".tk[166]" -type "float3" -48.096268 16.588587 -4.20891 ;
	setAttr ".tk[167]" -type "float3" -49.091831 5.8521757 -1.4848325 ;
	setAttr ".tk[168]" -type "float3" -48.333435 2.0781636 1.0276229 ;
	setAttr ".tk[169]" -type "float3" -47.493076 6.3049946 3.6481681 ;
	setAttr ".tk[170]" -type "float3" -38.247314 11.375845 6.5822425 ;
	setAttr ".tk[171]" -type "float3" -22.801348 15.214746 8.8034897 ;
	setAttr ".tk[172]" -type "float3" -8.0492964 16.77379 9.7055759 ;
	setAttr ".tk[173]" -type "float3" -0.34729257 16.642275 9.6294746 ;
	setAttr ".tk[174]" -type "float3" 0 14.52849 8.406414 ;
	setAttr ".tk[175]" -type "float3" 0 10.236911 5.9232388 ;
	setAttr ".tk[176]" -type "float3" 0 4.9655924 2.8731704 ;
	setAttr ".tk[177]" -type "float3" 0 1.7747693 0.36373767 ;
	setAttr ".tk[178]" -type "float3" 0 6.6381898 -1.6842628 ;
	setAttr ".tk[179]" -type "float3" 0 16.938456 -4.2976775 ;
	setAttr ".tk[180]" -type "float3" 0 38.70594 -9.8205967 ;
	setAttr ".tk[181]" -type "float3" -5.6843419e-14 50.257671 -13.465287 ;
	setAttr ".tk[182]" -type "float3" -0.81989384 57.637257 -17.717304 ;
	setAttr ".tk[183]" -type "float3" -11.048079 58.962986 -19.758493 ;
	setAttr ".tk[184]" -type "float3" -28.798685 52.646675 -17.143482 ;
	setAttr ".tk[185]" -type "float3" -48.377182 38.997353 -10.410544 ;
	setAttr ".tk[186]" -type "float3" -60.660725 24.586279 -6.0503907 ;
	setAttr ".tk[187]" -type "float3" -63.612446 12.925302 -1.3329233 ;
	setAttr ".tk[188]" -type "float3" -62.547993 7.7716336 3.2760489 ;
	setAttr ".tk[189]" -type "float3" -60.457703 13.024608 7.5362434 ;
	setAttr ".tk[190]" -type "float3" -48.096268 20.113913 11.638229 ;
	setAttr ".tk[191]" -type "float3" -28.973623 25.211613 14.58783 ;
	setAttr ".tk[192]" -type "float3" -11.542362 27.242779 15.763085 ;
	setAttr ".tk[193]" -type "float3" -2.7836461 27.063864 15.659582 ;
	setAttr ".tk[194]" -type "float3" 0 24.310051 14.066179 ;
	setAttr ".tk[195]" -type "float3" 0 18.55829 10.738115 ;
	setAttr ".tk[196]" -type "float3" 0 10.973715 6.3495631 ;
	setAttr ".tk[197]" -type "float3" 0 7.9026718 1.7719057 ;
	setAttr ".tk[198]" -type "float3" 0 12.62428 -2.7437892 ;
	setAttr ".tk[199]" -type "float3" 0 24.923929 -6.3237762 ;
	setAttr ".tk[200]" -type "float3" -5.6843419e-14 49.268028 -13.19333 ;
	setAttr ".tk[201]" -type "float3" -4.2632564e-14 64.297501 -21.141296 ;
	setAttr ".tk[202]" -type "float3" -1.5793135 73.84446 -28.318941 ;
	setAttr ".tk[203]" -type "float3" -13.286573 76.095352 -31.784554 ;
	setAttr ".tk[204]" -type "float3" -32.401749 68.723602 -27.955921 ;
	setAttr ".tk[205]" -type "float3" -53.029076 51.642742 -16.786489 ;
	setAttr ".tk[206]" -type "float3" -70.793343 35.508133 -6.6355925 ;
	setAttr ".tk[207]" -type "float3" -75.828354 23.603176 0.25158301 ;
	setAttr ".tk[208]" -type "float3" -75.67189 19.34446 6.6584134 ;
	setAttr ".tk[209]" -type "float3" -70.793343 22.181087 12.48433 ;
	setAttr ".tk[210]" -type "float3" -53.897205 30.411932 17.596827 ;
	setAttr ".tk[211]" -type "float3" -33.212185 36.565388 21.157297 ;
	setAttr ".tk[212]" -type "float3" -20.22374 38.97633 22.552334 ;
	setAttr ".tk[213]" -type "float3" -11.620063 38.755291 22.424414 ;
	setAttr ".tk[214]" -type "float3" -2.8949091 35.487122 20.53339 ;
	setAttr ".tk[215]" -type "float3" 0 28.491657 16.485722 ;
	setAttr ".tk[216]" -type "float3" 0 21.178514 10.934433 ;
	setAttr ".tk[217]" -type "float3" 0 18.618973 4.3489304 ;
	setAttr ".tk[218]" -type "float3" 0 21.835911 -3.0002816 ;
	setAttr ".tk[219]" -type "float3" 0 34.096275 -8.1917372 ;
	setAttr ".tk[220]" -type "float3" 2.8421709e-14 63.238155 -19.204744 ;
	setAttr ".tk[221]" -type "float3" 9.9475983e-14 78.778435 -31.238895 ;
	setAttr ".tk[222]" -type "float3" -2.2451878 89.357483 -40.095028 ;
	setAttr ".tk[223]" -type "float3" -14.365443 92.13871 -44.377201 ;
	setAttr ".tk[224]" -type "float3" -33.585323 84.450165 -39.971493 ;
	setAttr ".tk[225]" -type "float3" -55.452267 67.249107 -25.094851 ;
	setAttr ".tk[226]" -type "float3" -73.698486 49.69949 -7.6937346 ;
	setAttr ".tk[227]" -type "float3" -82.567238 40.231346 2.7446938 ;
	setAttr ".tk[228]" -type "float3" -82.567238 36.186325 10.965961 ;
	setAttr ".tk[229]" -type "float3" -73.863167 36.657955 18.212145 ;
	setAttr ".tk[230]" -type "float3" -56.532352 41.838703 24.033691 ;
	setAttr ".tk[231]" -type "float3" -42.397251 49.400585 28.011702 ;
	setAttr ".tk[232]" -type "float3" -35.970894 53.158836 29.548237 ;
	setAttr ".tk[233]" -type "float3" -23.90612 52.240784 29.401857 ;
	setAttr ".tk[234]" -type "float3" -10.46157 47.213814 27.318645 ;
	setAttr ".tk[235]" -type "float3" -1.2313219 40.992283 22.879074 ;
	setAttr ".tk[236]" -type "float3" 0 35.810146 16.372185 ;
	setAttr ".tk[237]" -type "float3" 0 32.725407 7.5033755 ;
	setAttr ".tk[238]" -type "float3" 0 38.278103 0.13186896 ;
	setAttr ".tk[239]" -type "float3" 0 48.915562 -7.5012207 ;
	setAttr ".tk[240]" -type "float3" -2.8421709e-14 80.53466 -26.33765 ;
	setAttr ".tk[241]" -type "float3" 1.4210855e-13 92.619537 -41.179958 ;
	setAttr ".tk[242]" -type "float3" -2.9831846 101.94986 -50.5602 ;
	setAttr ".tk[243]" -type "float3" -14.818829 104.79691 -54.943672 ;
	setAttr ".tk[244]" -type "float3" -32.871399 98.569443 -50.754524 ;
	setAttr ".tk[245]" -type "float3" -54.495102 84.482437 -34.379574 ;
	setAttr ".tk[246]" -type "float3" -74.164291 68.681931 -11.877784 ;
	setAttr ".tk[247]" -type "float3" -82.567238 59.610649 5.0456223 ;
	setAttr ".tk[248]" -type "float3" -82.567238 55.726696 15.475037 ;
	setAttr ".tk[249]" -type "float3" -74.164291 56.150986 23.977768 ;
	setAttr ".tk[250]" -type "float3" -61.106777 60.68737 30.574612 ;
	setAttr ".tk[251]" -type "float3" -59.412842 68.565552 34.714367 ;
	setAttr ".tk[252]" -type "float3" -50.711895 72.934738 36.250465 ;
	setAttr ".tk[253]" -type "float3" -36.512775 71.661415 36.097107 ;
	setAttr ".tk[254]" -type "float3" -21.151434 65.874641 34.115116 ;
	setAttr ".tk[255]" -type "float3" -7.6417565 58.188679 29.509401 ;
	setAttr ".tk[256]" -type "float3" -0.34729257 53.256561 21.799433 ;
	setAttr ".tk[257]" -type "float3" 0 54.024956 13.718768 ;
	setAttr ".tk[258]" -type "float3" 0 59.629311 5.0423446 ;
	setAttr ".tk[259]" -type "float3" 7.1054274e-14 68.402603 -8.9943371 ;
	setAttr ".tk[260]" -type "float3" -1.4210855e-14 96.814423 -32.862885 ;
	setAttr ".tk[261]" -type "float3" 9.9475983e-14 105.49665 -48.777466 ;
	setAttr ".tk[262]" -type "float3" -4.0750394 110.74505 -58.208591 ;
	setAttr ".tk[263]" -type "float3" -15.419968 112.85841 -62.240658 ;
	setAttr ".tk[264]" -type "float3" -31.885546 110.83712 -58.373352 ;
	setAttr ".tk[265]" -type "float3" -51.57737 101.78407 -43.027088 ;
	setAttr ".tk[266]" -type "float3" -69.091217 91.597191 -19.440363 ;
	setAttr ".tk[267]" -type "float3" -75.720627 85.403336 2.2041984 ;
	setAttr ".tk[268]" -type "float3" -74.837708 83.470863 18.121658 ;
	setAttr ".tk[269]" -type "float3" -75.828354 84.287354 28.564554 ;
	setAttr ".tk[270]" -type "float3" -76.645271 89.718422 36.102776 ;
	setAttr ".tk[271]" -type "float3" -73.18158 95.956749 40.622738 ;
	setAttr ".tk[272]" -type "float3" -62.271275 99.821228 42.171585 ;
	setAttr ".tk[273]" -type "float3" -48.096268 99.003716 42.080196 ;
	setAttr ".tk[274]" -type "float3" -33.005432 94.895287 40.170506 ;
	setAttr ".tk[275]" -type "float3" -17.849844 84.705208 35.179504 ;
	setAttr ".tk[276]" -type "float3" -6.0469337 76.356247 27.86166 ;
	setAttr ".tk[277]" -type "float3" -0.50792682 76.756653 19.725368 ;
	setAttr ".tk[278]" -type "float3" 0 81.492218 5.7621217 ;
	setAttr ".tk[279]" -type "float3" -4.2632564e-14 88.723541 -13.568974 ;
	setAttr ".tk[280]" -type "float3" -1.4210855e-14 110.49129 -38.411007 ;
	setAttr ".tk[281]" -type "float3" -0.34729257 114.54494 -52.245148 ;
	setAttr ".tk[282]" -type "float3" -5.1189933 117.82867 -62.231636 ;
	setAttr ".tk[283]" -type "float3" -15.532958 119.51601 -65.683784 ;
	setAttr ".tk[284]" -type "float3" -29.283176 120.8566 -61.908741 ;
	setAttr ".tk[285]" -type "float3" -44.43874 119.90102 -50.636139 ;
	setAttr ".tk[286]" -type "float3" -56.998634 117.03871 -29.383076 ;
	setAttr ".tk[287]" -type "float3" -61.852821 117.65756 -7.8296432 ;
	setAttr ".tk[288]" -type "float3" -76.077316 114.98043 16.323744 ;
	setAttr ".tk[289]" -type "float3" -82.567238 116.24161 31.411394 ;
	setAttr ".tk[290]" -type "float3" -82.567238 119.52703 38.871094 ;
	setAttr ".tk[291]" -type "float3" -77.83522 125.88361 44.178802 ;
	setAttr ".tk[292]" -type "float3" -68.821487 128.26704 45.760143 ;
	setAttr ".tk[293]" -type "float3" -56.466625 127.93678 45.825512 ;
	setAttr ".tk[294]" -type "float3" -43.213142 126.20829 43.921619 ;
	setAttr ".tk[295]" -type "float3" -29.220407 116.2226 38.673901 ;
	setAttr ".tk[296]" -type "float3" -16.813347 107.43932 32.04961 ;
	setAttr ".tk[297]" -type "float3" -6.7189908 102.98619 20.093857 ;
	setAttr ".tk[298]" -type "float3" -1.3528064 103.71285 2.1751549 ;
	setAttr ".tk[299]" -type "float3" -0.34729257 106.36878 -18.992245 ;
	setAttr ".tk[300]" -type "float3" -4.1426244 123.6897 -42.031666 ;
	setAttr ".tk[301]" -type "float3" -4.5922985 125.24289 -54.87759 ;
	setAttr ".tk[302]" -type "float3" -6.9180303 125.4455 -61.808426 ;
	setAttr ".tk[303]" -type "float3" -14.365443 127.39439 -64.703583 ;
	setAttr ".tk[304]" -type "float3" -24.608685 131.86893 -61.625732 ;
	setAttr ".tk[305]" -type "float3" -35.042328 134.24098 -52.2472 ;
	setAttr ".tk[306]" -type "float3" -45.272633 138.02299 -36.683273 ;
	setAttr ".tk[307]" -type "float3" -63.657082 138.98209 -10.853894 ;
	setAttr ".tk[308]" -type "float3" -77.437447 138.06418 13.780769 ;
	setAttr ".tk[309]" -type "float3" -82.567238 140.92433 30.534563 ;
	setAttr ".tk[310]" -type "float3" -82.567238 145.13896 39.710308 ;
	setAttr ".tk[311]" -type "float3" -79.443581 147.42461 43.484013 ;
	setAttr ".tk[312]" -type "float3" -71.87207 149.52814 45.720161 ;
	setAttr ".tk[313]" -type "float3" -61.700024 149.09926 45.828552 ;
	setAttr ".tk[314]" -type "float3" -50.791862 148.05847 43.59214 ;
	setAttr ".tk[315]" -type "float3" -39.496178 143.11792 39.779587 ;
	setAttr ".tk[316]" -type "float3" -27.702879 136.04651 30.673662 ;
	setAttr ".tk[317]" -type "float3" -16.599241 128.98248 15.637838 ;
	setAttr ".tk[318]" -type "float3" -9.6937294 125.31734 -3.7560487 ;
	setAttr ".tk[319]" -type "float3" -5.7597399 123.30945 -24.097946 ;
	setAttr ".tk[320]" -type "float3" -12.731474 137.23685 -41.005112 ;
	setAttr ".tk[321]" -type "float3" -13.711042 137.11244 -51.99947 ;
	setAttr ".tk[322]" -type "float3" -15.070097 136.69202 -57.770134 ;
	setAttr ".tk[323]" -type "float3" -18.858412 138.24068 -59.383022 ;
	setAttr ".tk[324]" -type "float3" -26.245966 143.37183 -56.867401 ;
	setAttr ".tk[325]" -type "float3" -37.044838 147.46255 -49.085796 ;
	setAttr ".tk[326]" -type "float3" -50.914562 151.33156 -32.518299 ;
	setAttr ".tk[327]" -type "float3" -65.042938 153.33675 -10.305342 ;
	setAttr ".tk[328]" -type "float3" -75.67189 153.67627 10.673504 ;
	setAttr ".tk[329]" -type "float3" -79.367661 155.93155 26.16501 ;
	setAttr ".tk[330]" -type "float3" -78.982246 160.72534 36.098709 ;
	setAttr ".tk[331]" -type "float3" -77.334343 163.29614 41.316128 ;
	setAttr ".tk[332]" -type "float3" -72.133034 163.73903 42.980545 ;
	setAttr ".tk[333]" -type "float3" -64.456329 163.2135 43.11367 ;
	setAttr ".tk[334]" -type "float3" -55.452267 163.35324 41.401482 ;
	setAttr ".tk[335]" -type "float3" -46.066509 159.88132 35.806503 ;
	setAttr ".tk[336]" -type "float3" -36.340527 153.45555 25.462599 ;
	setAttr ".tk[337]" -type "float3" -27.147833 149.11673 10.340361 ;
	setAttr ".tk[338]" -type "float3" -20.461245 143.69853 -7.7092404 ;
	setAttr ".tk[339]" -type "float3" -15.620609 139.39003 -25.787994 ;
	setAttr ".tk[340]" -type "float3" -23.144474 150.22549 -33.799824 ;
	setAttr ".tk[341]" -type "float3" -25.348604 149.65851 -42.434669 ;
	setAttr ".tk[342]" -type "float3" -27.635067 149.68025 -46.78244 ;
	setAttr ".tk[343]" -type "float3" -31.082977 151.51025 -48.870541 ;
	setAttr ".tk[344]" -type "float3" -36.921829 154.35478 -46.068363 ;
	setAttr ".tk[345]" -type "float3" -45.125633 157.19676 -37.686142 ;
	setAttr ".tk[346]" -type "float3" -54.388107 160.66617 -24.468836 ;
	setAttr ".tk[347]" -type "float3" -63.2346 162.83109 -8.5450487 ;
	setAttr ".tk[348]" -type "float3" -69.621552 164.26884 6.6355286 ;
	setAttr ".tk[349]" -type "float3" -72.265938 166.33339 18.943495 ;
	setAttr ".tk[350]" -type "float3" -72.58168 168.18683 27.874563 ;
	setAttr ".tk[351]" -type "float3" -70.214432 170.79926 33.332565 ;
	setAttr ".tk[352]" -type "float3" -67.291245 171.12411 35.814079 ;
	setAttr ".tk[353]" -type "float3" -62.494694 170.5316 35.774406 ;
	setAttr ".tk[354]" -type "float3" -56.218784 169.70753 33.87505 ;
	setAttr ".tk[355]" -type "float3" -49.749172 167.17987 27.78787 ;
	setAttr ".tk[356]" -type "float3" -43.251442 165.35493 18.383251 ;
	setAttr ".tk[357]" -type "float3" -37.044838 162.44623 6.0498495 ;
	setAttr ".tk[358]" -type "float3" -31.544937 158.07811 -8.023304 ;
	setAttr ".tk[359]" -type "float3" -27.382097 153.60649 -22.012894 ;
	setAttr ".tk[360]" -type "float3" -37.32666 162.93213 -19.991381 ;
	setAttr ".tk[361]" -type "float3" -35.141518 161.61462 -25.131992 ;
	setAttr ".tk[362]" -type "float3" -39.496178 162.34238 -27.919926 ;
	setAttr ".tk[363]" -type "float3" -43.213142 162.94594 -28.330385 ;
	setAttr ".tk[364]" -type "float3" -46.297382 163.04866 -26.972677 ;
	setAttr ".tk[365]" -type "float3" -50.466599 164.55986 -21.85055 ;
	setAttr ".tk[366]" -type "float3" -54.850269 165.57457 -14.531004 ;
	setAttr ".tk[367]" -type "float3" -58.700809 167.53139 -6.1130748 ;
	setAttr ".tk[368]" -type "float3" -61.603859 169.08688 1.8921566 ;
	setAttr ".tk[369]" -type "float3" -62.976986 170.42845 8.8410568 ;
	setAttr ".tk[370]" -type "float3" -63.499504 171.36275 14.308957 ;
	setAttr ".tk[371]" -type "float3" -62.657074 171.91652 17.944288 ;
	setAttr ".tk[372]" -type "float3" -60.842831 172.04169 19.77206 ;
	setAttr ".tk[373]" -type "float3" -58.383442 171.86465 19.902201 ;
	setAttr ".tk[374]" -type "float3" -55.185204 170.8201 18.679281 ;
	setAttr ".tk[375]" -type "float3" -51.773895 169.97401 15.700243 ;
	setAttr ".tk[376]" -type "float3" -48.377182 169.41133 9.3963881 ;
	setAttr ".tk[377]" -type "float3" -45.125633 168.19579 1.9369149 ;
	setAttr ".tk[378]" -type "float3" -42.241173 166.91156 -5.994173 ;
	setAttr ".tk[379]" -type "float3" -39.781033 165.0428 -13.441068 ;
	setAttr ".tk[381]" -type "float3" -52.01532 169.96442 -2.7870398 ;
createNode polySphere -n "polySphere1";
	rename -uid "3A187F06-48E8-417F-14D3-E0BDA0090373";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C40945D8-4E44-F999-83F9-55B77DFC0B40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[357:358]" "e[361]" "e[364]" "e[366]" "e[370]" "e[373]" "e[376]" "e[378]" "e[381]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.0114742171320365 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700202 0 -0.24888010689982304 0.41113888662430048 0.87693985443407874 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".wt" 0.23789289593696594;
	setAttr ".re" 378;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "A518C363-4D18-03DB-23F1-01ABC056CC55";
	setAttr ".uopa" yes;
	setAttr -s 204 ".tk";
	setAttr ".tk[0]" -type "float3" -5.0277834 -13.75299 -3.9648223 ;
	setAttr ".tk[1]" -type "float3" -4.9313993 -10.876902 -4.2468185 ;
	setAttr ".tk[2]" -type "float3" -7.0219107 -9.7609167 -3.686002 ;
	setAttr ".tk[3]" -type "float3" -11.532306 -10.858004 -3.9724734 ;
	setAttr ".tk[4]" -type "float3" -17.159536 -15.034512 -5.144908 ;
	setAttr ".tk[5]" -type "float3" -19.534573 -19.453501 -4.8148518 ;
	setAttr ".tk[6]" -type "float3" -17.958275 -23.383135 -2.5545855 ;
	setAttr ".tk[7]" -type "float3" -13.518235 -24.277666 -0.84212893 ;
	setAttr ".tk[8]" -type "float3" -9.2204514 -22.45369 -1.6050937 ;
	setAttr ".tk[9]" -type "float3" -7.7740512 -21.225735 -2.2479815 ;
	setAttr ".tk[10]" -type "float3" -6.6066241 -19.585176 -2.7314398 ;
	setAttr ".tk[11]" -type "float3" -5.59339 -17.655416 -3.0720682 ;
	setAttr ".tk[12]" -type "float3" -5.3109627 -15.784 -3.6348274 ;
	setAttr ".tk[13]" -type "float3" -3.4856465 -14.068933 -7.7036529 ;
	setAttr ".tk[14]" -type "float3" -2.3993015 -10.126913 -7.4528255 ;
	setAttr ".tk[15]" -type "float3" -3.8674889 -5.3754058 -5.2483115 ;
	setAttr ".tk[16]" -type "float3" -12.686767 -7.562716 -5.0358706 ;
	setAttr ".tk[17]" -type "float3" -28.223013 -15.346314 -8.6092529 ;
	setAttr ".tk[18]" -type "float3" -35.179993 -24.679283 -6.8491611 ;
	setAttr ".tk[19]" -type "float3" -28.174347 -34.296883 0.86798847 ;
	setAttr ".tk[20]" -type "float3" -16.511866 -36.022015 6.475491 ;
	setAttr ".tk[21]" -type "float3" -8.9624033 -30.521553 0.53919625 ;
	setAttr ".tk[22]" -type "float3" -7.2161827 -27.207302 -2.7428195 ;
	setAttr ".tk[23]" -type "float3" -6.5566406 -24.973406 -4.7084851 ;
	setAttr ".tk[24]" -type "float3" -5.901392 -21.690535 -5.973928 ;
	setAttr ".tk[25]" -type "float3" -4.8865833 -18.178305 -7.1927924 ;
	setAttr ".tk[26]" -type "float3" -3.5000947 -17.716742 -16.760893 ;
	setAttr ".tk[27]" -type "float3" -0.43786705 -11.149853 -16.100527 ;
	setAttr ".tk[28]" -type "float3" -1.5153563 -3.7816231 -9.2493811 ;
	setAttr ".tk[29]" -type "float3" -21.666159 -9.4502993 -7.871613 ;
	setAttr ".tk[30]" -type "float3" -65.150017 -16.00456 -15.357148 ;
	setAttr ".tk[31]" -type "float3" -82.551514 -35.592743 -4.5194855 ;
	setAttr ".tk[32]" -type "float3" -48.750214 -57.689369 32.5797 ;
	setAttr ".tk[33]" -type "float3" -18.97864 -56.836613 42.058582 ;
	setAttr ".tk[34]" -type "float3" -10.098333 -43.621826 4.9798856 ;
	setAttr ".tk[35]" -type "float3" -9.9561405 -37.868416 -7.1131248 ;
	setAttr ".tk[36]" -type "float3" -9.6351395 -33.350021 -10.632195 ;
	setAttr ".tk[37]" -type "float3" -8.8056879 -28.759491 -12.467487 ;
	setAttr ".tk[38]" -type "float3" -6.7774863 -24.042849 -15.27022 ;
	setAttr ".tk[39]" -type "float3" -0.63009608 -19.458553 -28.520159 ;
	setAttr ".tk[40]" -type "float3" 3.3377528 -11.225314 -28.096542 ;
	setAttr ".tk[41]" -type "float3" -2.2404141 -4.3646283 -21.510649 ;
	setAttr ".tk[42]" -type "float3" -46.817368 -14.049529 -24.142443 ;
	setAttr ".tk[43]" -type "float3" -103.90909 -15.408936 -18.859728 ;
	setAttr ".tk[44]" -type "float3" -115.4043 -42.662773 5.6358185 ;
	setAttr ".tk[45]" -type "float3" -52.872829 -54.502354 86.929886 ;
	setAttr ".tk[46]" -type "float3" -16.08662 -53.038979 72.255081 ;
	setAttr ".tk[47]" -type "float3" -9.4949427 -45.896362 3.2500925 ;
	setAttr ".tk[48]" -type "float3" -10.421035 -39.081104 -13.877289 ;
	setAttr ".tk[49]" -type "float3" -10.571833 -34.316517 -14.643698 ;
	setAttr ".tk[50]" -type "float3" -9.9209461 -30.392797 -15.717174 ;
	setAttr ".tk[51]" -type "float3" -7.2845492 -27.708122 -20.517288 ;
	setAttr ".tk[52]" -type "float3" 8.0697479 -9.121314 -39.684917 ;
	setAttr ".tk[53]" -type "float3" 10.490292 -1.808255 -50.509472 ;
	setAttr ".tk[54]" -type "float3" -8.7308865 12.609782 -69.336166 ;
	setAttr ".tk[55]" -type "float3" -123.23454 -8.0440636 -77.44973 ;
	setAttr ".tk[56]" -type "float3" -114.47181 -12.249248 -28.461823 ;
	setAttr ".tk[57]" -type "float3" -132.87383 -46.409222 17.681721 ;
	setAttr ".tk[58]" -type "float3" -48.912693 -47.308338 115.94341 ;
	setAttr ".tk[59]" -type "float3" -12.395619 -51.934895 88.481071 ;
	setAttr ".tk[60]" -type "float3" 0.62788379 -47.212494 15.124973 ;
	setAttr ".tk[61]" -type "float3" 1.802554 -13.971702 -1.5321 ;
	setAttr ".tk[62]" -type "float3" 1.178876 -1.7185696 -5.64888 ;
	setAttr ".tk[63]" -type "float3" 2.4900317 -2.8145041 -12.245318 ;
	setAttr ".tk[64]" -type "float3" 5.8963532 -6.6647091 -28.996696 ;
	setAttr ".tk[65]" -type "float3" 8.182085 -6.1694536 -39.906685 ;
	setAttr ".tk[66]" -type "float3" 12.672838 14.973151 -61.437374 ;
	setAttr ".tk[67]" -type "float3" -10.720585 35.985596 -89.086029 ;
	setAttr ".tk[68]" -type "float3" -134.83897 3.2365303 -98.171448 ;
	setAttr ".tk[69]" -type "float3" -163.74814 -3.7976165 -46.489395 ;
	setAttr ".tk[70]" -type "float3" -151.01051 -40.099461 29.401382 ;
	setAttr ".tk[71]" -type "float3" -51.370373 -47.315113 120.6264 ;
	setAttr ".tk[72]" -type "float3" -8.9301643 -53.571171 88.24659 ;
	setAttr ".tk[73]" -type "float3" 3.5084136 -36.081844 7.8941936 ;
	setAttr ".tk[74]" -type "float3" 0.85427439 -3.7699025 -1.2165422 ;
	setAttr ".tk[75]" -type "float3" 0.11356864 -0.12836769 -0.55850029 ;
	setAttr ".tk[76]" -type "float3" 1.2147393 -1.3730309 -5.9737663 ;
	setAttr ".tk[77]" -type "float3" 4.6081243 -5.2086048 -22.661526 ;
	setAttr ".tk[78]" -type "float3" 5.0220323 -2.797415 -24.387831 ;
	setAttr ".tk[79]" -type "float3" 10.548746 23.733229 -65.933083 ;
	setAttr ".tk[80]" -type "float3" -8.7191515 63.210819 -120.92052 ;
	setAttr ".tk[81]" -type "float3" -101.11949 47.65239 -132.92133 ;
	setAttr ".tk[82]" -type "float3" -195.96764 12.121902 -59.824299 ;
	setAttr ".tk[83]" -type "float3" -158.1313 -29.306801 43.057465 ;
	setAttr ".tk[84]" -type "float3" -53.077011 -45.101345 118.93643 ;
	setAttr ".tk[85]" -type "float3" -5.2818899 -54.501488 86.567291 ;
	setAttr ".tk[86]" -type "float3" 3.2758036 -23.883005 3.6858177 ;
	setAttr ".tk[87]" -type "float3" 0.46800971 -1.6136454 -0.82363361 ;
	setAttr ".tk[88]" -type "float3" 0.69595665 -0.78664643 -3.422528 ;
	setAttr ".tk[89]" -type "float3" 3.5828698 -4.0497465 -17.619581 ;
	setAttr ".tk[90]" -type "float3" 2.3038166 0.061922446 -11.043281 ;
	setAttr ".tk[91]" -type "float3" 9.7059631 20.259974 -54.830818 ;
	setAttr ".tk[92]" -type "float3" -12.467129 71.899323 -131.3835 ;
	setAttr ".tk[93]" -type "float3" -78.211304 96.048012 -147.72336 ;
	setAttr ".tk[94]" -type "float3" -201.69467 24.113338 -62.841248 ;
	setAttr ".tk[95]" -type "float3" -155.65057 -13.374504 42.006882 ;
	setAttr ".tk[96]" -type "float3" -60.566051 -44.648975 109.47134 ;
	setAttr ".tk[97]" -type "float3" 0.4372339 -51.267429 76.405602 ;
	setAttr ".tk[98]" -type "float3" 3.2115793 -21.314447 3.4826632 ;
	setAttr ".tk[99]" -type "float3" -0.017568674 -0.077269465 0.1206414 ;
	setAttr ".tk[101]" -type "float3" 0.17928006 -0.20264199 -0.88165224 ;
	setAttr ".tk[102]" -type "float3" 2.4775181 -2.800364 -12.183788 ;
	setAttr ".tk[103]" -type "float3" 0.16416061 -0.1855523 -0.80729789 ;
	setAttr ".tk[104]" -type "float3" 6.8956079 16.625681 -40.113266 ;
	setAttr ".tk[105]" -type "float3" -18.81134 80.360321 -135.65053 ;
	setAttr ".tk[106]" -type "float3" -65.681404 116.48364 -148.91777 ;
	setAttr ".tk[107]" -type "float3" -193.68152 31.404221 -39.237053 ;
	setAttr ".tk[108]" -type "float3" -144.44696 4.4158759 52.225231 ;
	setAttr ".tk[109]" -type "float3" -61.201771 -42.81028 100.26909 ;
	setAttr ".tk[110]" -type "float3" 6.601769 -48.999649 47.358597 ;
	setAttr ".tk[111]" -type "float3" 0.98604769 -18.28125 12.019879 ;
	setAttr ".tk[112]" -type "float3" -0.34245858 -1.7713251 2.5354764 ;
	setAttr ".tk[114]" -type "float3" 0.041569542 -0.046986379 -0.20442788 ;
	setAttr ".tk[115]" -type "float3" 0.95811999 -1.0829722 -4.7117801 ;
	setAttr ".tk[117]" -type "float3" 3.3661225 12.578788 -25.015224 ;
	setAttr ".tk[118]" -type "float3" -28.051037 82.321785 -117.30426 ;
	setAttr ".tk[119]" -type "float3" -61.026596 114.45614 -133.48582 ;
	setAttr ".tk[120]" -type "float3" -173.89413 33.121704 -5.0198612 ;
	setAttr ".tk[121]" -type "float3" -118.51311 8.1263943 56.543125 ;
	setAttr ".tk[122]" -type "float3" -53.700245 -32.4105 69.211571 ;
	setAttr ".tk[123]" -type "float3" -4.5365086 -23.811293 44.2001 ;
	setAttr ".tk[124]" -type "float3" -0.045429718 -17.399666 16.261053 ;
	setAttr ".tk[127]" -type "float3" 0 0.075767592 -0.076808639 ;
	setAttr ".tk[128]" -type "float3" 0.3841247 9.0179234 -10.349679 ;
	setAttr ".tk[129]" -type "float3" -29.987381 71.772224 -79.810318 ;
	setAttr ".tk[130]" -type "float3" -62.539539 96.961472 -98.889778 ;
	setAttr ".tk[131]" -type "float3" -153.61374 33.081089 3.5707273 ;
	setAttr ".tk[132]" -type "float3" -90.476875 3.0648689 49.597996 ;
	setAttr ".tk[133]" -type "float3" -32.279907 -25.31292 49.050869 ;
	setAttr ".tk[134]" -type "float3" 1.5476083 -19.663185 12.257994 ;
	setAttr ".tk[135]" -type "float3" -1.8842381 -8.2871342 12.938771 ;
	setAttr ".tk[136]" -type "float3" -0.32415867 -1.4256929 2.2259481 ;
	setAttr ".tk[139]" -type "float3" 1.4210855e-14 0.47902659 -0.48560846 ;
	setAttr ".tk[140]" -type "float3" -1.7763568e-13 7.786242 -7.8932238 ;
	setAttr ".tk[141]" -type "float3" -21.093351 50.960285 -48.835545 ;
	setAttr ".tk[142]" -type "float3" -50.984516 76.352661 -69.905327 ;
	setAttr ".tk[143]" -type "float3" -111.47044 31.831793 -2.3602221 ;
	setAttr ".tk[144]" -type "float3" -59.563534 4.2417173 23.788479 ;
	setAttr ".tk[145]" -type "float3" -11.036595 -16.6355 28.627022 ;
	setAttr ".tk[146]" -type "float3" -1.9513454 -10.075438 14.066818 ;
	setAttr ".tk[147]" -type "float3" -0.68259013 -3.0021262 4.6872444 ;
	setAttr ".tk[148]" -type "float3" -0.15405011 -0.67753357 1.057839 ;
	setAttr ".tk[150]" -type "float3" -1.2671671 5.7306876 6.031321 ;
	setAttr ".tk[152]" -type "float3" -7.1054274e-15 1.3271699 -1.3454053 ;
	setAttr ".tk[153]" -type "float3" -1.1723955e-13 5.408834 -5.4831524 ;
	setAttr ".tk[154]" -type "float3" -4.2406874 14.861553 -12.19035 ;
	setAttr ".tk[155]" -type "float3" -13.883922 12.331507 -3.4684157 ;
	setAttr ".tk[156]" -type "float3" -36.907192 18.662529 1.8330587 ;
	setAttr ".tk[157]" -type "float3" -16.966742 7.1053162 -2.2030978 ;
	setAttr ".tk[158]" -type "float3" -3.1280243 1.3134514 0.3929309 ;
	setAttr ".tk[159]" -type "float3" -0.014156583 -0.062262621 0.097211234 ;
	setAttr ".tk[167]" -type "float3" -0.42236465 0.22924937 0.037466653 ;
	setAttr ".tk[168]" -type "float3" -2.0563645 1.1161476 0.18241356 ;
	setAttr ".tk[169]" -type "float3" -4.1054115 2.2283216 0.3641783 ;
	setAttr ".tk[170]" -type "float3" -3.7779677 2.0505865 0.33513153 ;
	setAttr ".tk[171]" -type "float3" -1.5447429 0.8384487 0.13702938 ;
	setAttr ".tk[172]" -type "float3" -0.093917757 0.050976418 0.008331148 ;
	setAttr ".tk[178]" -type "float3" -10.188487 -16.081676 -2.7231333 ;
	setAttr ".tk[179]" -type "float3" -0.30192891 0.16387971 0.026783129 ;
	setAttr ".tk[180]" -type "float3" 1.9687262 -9.6423321 -7.6728806 ;
	setAttr ".tk[181]" -type "float3" 2.1590803 -9.8575106 -8.6090746 ;
	setAttr ".tk[182]" -type "float3" 1.9348526 -9.6040525 -7.5063338 ;
	setAttr ".tk[183]" -type "float3" 1.9348564 -9.6040525 -7.5063348 ;
	setAttr ".tk[184]" -type "float3" 1.9764481 -9.6510401 -7.7107635 ;
	setAttr ".tk[185]" -type "float3" 1.9348526 -9.6040525 -7.5063338 ;
	setAttr ".tk[186]" -type "float3" 1.9348564 -9.6040525 -7.5063348 ;
	setAttr ".tk[187]" -type "float3" 1.9348564 -9.6040525 -7.5063348 ;
	setAttr ".tk[188]" -type "float3" 1.9348564 -9.6040525 -7.5063348 ;
	setAttr ".tk[189]" -type "float3" 1.9348564 -9.6040525 -7.5063348 ;
	setAttr ".tk[190]" -type "float3" 0.66769028 -3.8733661 -1.4750142 ;
	setAttr ".tk[191]" -type "float3" 1.9348564 -9.6040525 -7.5063348 ;
	setAttr ".tk[192]" -type "float3" -8.7466383 -16.88158 7.0019636 ;
	setAttr ".tk[193]" -type "float3" -8.6946831 -8.0799017 -0.1888687 ;
	setAttr ".tk[194]" -type "float3" -8.7153301 -8.170783 -0.046972588 ;
	setAttr ".tk[195]" -type "float3" -9.9185467 -15.248393 9.7269793 ;
	setAttr ".tk[196]" -type "float3" -8.1617117 -5.7357903 -3.8487539 ;
	setAttr ".tk[197]" -type "float3" -8.1008148 -5.4679985 -4.2668686 ;
	setAttr ".tk[198]" -type "float3" -8.5561256 -7.4705291 -1.1402858 ;
	setAttr ".tk[199]" -type "float3" -9.3648777 -11.027567 4.4133615 ;
	setAttr ".tk[200]" -type "float3" -8.2262688 -6.0197577 -3.4053857 ;
	setAttr ".tk[201]" -type "float3" 8.1556187 0.61619776 -15.193001 ;
	setAttr ".tk[202]" -type "float3" -0.96486861 -7.3090754 -4.5792766 ;
	setAttr ".tk[203]" -type "float3" -0.83044183 -9.8212471 -5.3064966 ;
	setAttr ".tk[204]" -type "float3" 9.5615129 -5.906724 -15.938198 ;
	setAttr ".tk[205]" -type "float3" -6.993484 -3.5172353 6.6758699 ;
	setAttr ".tk[206]" -type "float3" -7.3993626 -10.505527 8.0949945 ;
	setAttr ".tk[207]" -type "float3" 3.5022988 -21.866293 -4.9401317 ;
	setAttr ".tk[208]" -type "float3" 9.1112566 -14.872437 -12.838084 ;
	setAttr ".tk[209]" -type "float3" -4.9251347 -16.399431 4.7577515 ;
	setAttr ".tk[210]" -type "float3" -2.6505671 -33.765816 13.998593 ;
	setAttr ".tk[211]" -type "float3" -5.7683072 -42.689564 7.1711445 ;
	setAttr ".tk[212]" -type "float3" -4.9792747 -33.053783 -4.8323154 ;
	setAttr ".tk[213]" -type "float3" -3.5264254 -23.016794 -14.635023 ;
	setAttr ".tk[214]" -type "float3" -1.4776133 -16.540825 -20.141693 ;
	setAttr ".tk[215]" -type "float3" 1.2637736 -11.913564 -22.6509 ;
	setAttr ".tk[216]" -type "float3" 3.8086579 -7.0356922 -23.010565 ;
	setAttr ".tk[217]" -type "float3" -7.6641526 -67.909309 52.42495 ;
	setAttr ".tk[218]" -type "float3" 0.064502664 -42.679909 12.577991 ;
	setAttr ".tk[219]" -type "float3" 1.7511703 -17.225803 -2.1324284 ;
	setAttr ".tk[220]" -type "float3" 2.3119686 -5.4802871 -10.469331 ;
	setAttr ".tk[221]" -type "float3" 3.1526229 -3.8470452 -15.482096 ;
	setAttr ".tk[222]" -type "float3" 5.2590189 -5.9443164 -25.862452 ;
	setAttr ".tk[223]" -type "float3" 6.7763476 -8.8066292 -35.122665 ;
createNode displayLayer -n "Ground_Layer";
	rename -uid "586EF5EC-4291-65F2-4B0B-B7B39E1D1E74";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "22A776FD-4308-0FB5-F5C8-7BAC91582EA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[384:385]" "e[388]" "e[391]" "e[393]" "e[396]" "e[398]" "e[401]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.0114742171320365 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700202 0 -0.24888010689982304 0.41113888662430048 0.87693985443407874 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".wt" 0.31823250651359558;
	setAttr ".re" 398;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "7641F416-41F6-2609-E488-00A0DAF8BF9F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[224:233]" -type "float3"  7.76594543 -0.65123093 -2.4020617
		 7.64785242 -2.51704979 0.98638517 7.97397137 -2.53167534 5.60426903 6.20924807 1.29253268
		 6.38510036 5.62083626 2.68998528 7.13921022 4.96010017 4.64363337 6.16399384 4.28133726
		 7.57632732 2.63772345 4.22216654 7.039606094 -3.10186625 6.19333744 5.26607418 -3.15334272
		 7.65961361 2.55154133 -3.97562766;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "47C4172E-402C-D2CC-6F4D-DAAA41696456";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.0114742171320365 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700202 0 -0.24888010689982304 0.41113888662430048 0.87693985443407874 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak9";
	rename -uid "ECCA8084-4FA6-6BD8-1AD1-8A8A7D4BA343";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[234:241]" -type "float3"  13.1395607 -0.30759341 1.39225197
		 8.65536022 -3.84230542 6.86834335 4.52050877 -1.38949525 12.21268463 0.17845304 1.78510129
		 12.82793045 -1.71871078 6.46735382 11.60834217 0.49465939 9.89499378 7.17638397 7.2162981
		 13.72621918 0.88033307 12.48392391 6.7473793 -2.10514021;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AD39332D-4349-166F-A0F7-22AFA741B9AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[404:405]" "e[408]" "e[411]" "e[413]" "e[416]" "e[418]" "e[421]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.0114742171320365 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700202 0 -0.24888010689982304 0.41113888662430048 0.87693985443407874 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".wt" 0.22834695875644684;
	setAttr ".re" 416;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "AE5AD380-44B6-2B4E-5C10-7AAFDEF27428";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[10]" "e[23]" "e[36]" "e[49]" "e[62]" "e[75]" "e[99]" "e[112]" "e[123]" "e[134]" "e[145]" "e[158]" "e[171]" "e[412]" "e[415]" "e[423]" "e[432]" "e[450]" "e[495]" "e[501]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.0114742171320365 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700202 0 -0.24888010689982304 0.41113888662430048 0.87693985443407874 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".wt" 0.53380626440048218;
	setAttr ".dr" no;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "9EC0C397-42A3-EE12-F901-F6B070AE5E3B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[99]" -type "float3" 1.013279e-06 1.6689301e-06 -2.682209e-07 ;
	setAttr ".tk[100]" -type "float3" 3.8146973e-06 1.5258789e-05 -2.1457672e-06 ;
	setAttr ".tk[101]" -type "float3" -4.1723251e-07 -5.9604645e-07 -5.2154064e-08 ;
	setAttr ".tk[113]" -type "float3" -2.1457672e-06 1.1444092e-05 8.9406967e-07 ;
	setAttr ".tk[201]" -type "float3" 7.4505806e-09 4.7683716e-07 2.7939677e-08 ;
	setAttr ".tk[202]" -type "float3" -4.7683716e-07 0 -9.5367432e-07 ;
	setAttr ".tk[203]" -type "float3" 1.4305115e-06 9.5367432e-06 5.9604645e-07 ;
	setAttr ".tk[204]" -type "float3" -1.1920929e-07 9.5367432e-07 4.1723251e-07 ;
	setAttr ".tk[205]" -type "float3" 1.1175871e-08 7.4505806e-08 3.7252903e-09 ;
	setAttr ".tk[206]" -type "float3" 2.9802322e-07 7.1525574e-07 8.9406967e-08 ;
	setAttr ".tk[207]" -type "float3" 3.8146973e-06 1.5258789e-05 -2.1457672e-06 ;
	setAttr ".tk[208]" -type "float3" 3.3378601e-06 9.5367432e-06 1.1920929e-06 ;
	setAttr ".tk[209]" -type "float3" 2.3841858e-06 -1.2397766e-05 -1.7881393e-07 ;
	setAttr ".tk[242]" -type "float3" 5.5221553 -4.5817928 1.6942348 ;
	setAttr ".tk[243]" -type "float3" 0.98971725 -1.0498118 8.2119408 ;
	setAttr ".tk[244]" -type "float3" -1.9907471 2.3626745 10.303923 ;
	setAttr ".tk[245]" -type "float3" -1.9218764 6.5567975 10.284611 ;
	setAttr ".tk[246]" -type "float3" 1.2605786 5.2311263 1.7483842 ;
	setAttr ".tk[247]" -type "float3" 5.7409811 9.4510994 -4.323523 ;
	setAttr ".tk[248]" -type "float3" 7.1320581 5.1942182 -4.4909048 ;
	setAttr ".tk[249]" -type "float3" 8.7216873 0.55802536 -2.0928593 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "E7A0EAAF-45BA-C09B-8770-189E7D587F37";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "7CBE037E-4343-A65B-72C0-869F0F5E1367";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[88]" -type "float3" -0.10875478 0.80178183 0.01154381 ;
	setAttr ".tk[99]" -type "float3" -0.36401123 2.6836288 0.038638353 ;
	setAttr ".tk[100]" -type "float3" -4.1040821 18.746305 2.1477549 ;
	setAttr ".tk[101]" -type "float3" -1.6805977 12.38999 0.17838836 ;
	setAttr ".tk[113]" -type "float3" -4.4959693 15.664197 -2.1754541 ;
	setAttr ".tk[114]" -type "float3" -0.41522491 3.0611989 0.044074498 ;
	setAttr ".tk[201]" -type "float3" 2.4670284 8.9107533 -5.2709227 ;
	setAttr ".tk[202]" -type "float3" -1.7637317 13.00292 0.18721342 ;
	setAttr ".tk[203]" -type "float3" -2.1107869 15.561543 0.22405291 ;
	setAttr ".tk[204]" -type "float3" -0.49083722 3.6186323 0.052100897 ;
	setAttr ".tk[205]" -type "float3" -0.58155346 4.2874293 0.061729431 ;
	setAttr ".tk[206]" -type "float3" -1.4396698 10.613781 0.15281487 ;
	setAttr ".tk[207]" -type "float3" -3.176672 23.419634 0.33719134 ;
	setAttr ".tk[208]" -type "float3" -1.9004295 14.010674 0.20172215 ;
	setAttr ".tk[209]" -type "float3" -2.7309847 20.133856 0.28988409 ;
	setAttr ".tk[242]" -type "float3" -1.83453 21.595472 -1.0288341 ;
	setAttr ".tk[243]" -type "float3" -2.4602475 18.137884 0.26114559 ;
	setAttr ".tk[244]" -type "float3" -1.4301848 10.543863 0.15180826 ;
	setAttr ".tk[245]" -type "float3" -0.4619559 3.405714 0.049035072 ;
	setAttr ".tk[248]" -type "float3" -0.032078013 0.2364912 0.0034049898 ;
	setAttr ".tk[249]" -type "float3" -1.3134184 9.6830263 0.13941431 ;
	setAttr ".tk[257]" -type "float3" -0.0060771946 0.044803478 0.00064507127 ;
	setAttr ".tk[259]" -type "float3" -1.395263 10.286404 0.14810228 ;
	setAttr ".tk[260]" -type "float3" -2.2526906 16.607719 0.23911524 ;
	setAttr ".tk[261]" -type "float3" -3.1766713 23.419632 0.33719039 ;
	setAttr ".tk[262]" -type "float3" -1.5602237 27.281883 -2.1929901 ;
	setAttr ".tk[263]" -type "float3" -3.6733487 27.420898 0.35690525 ;
	setAttr ".tk[264]" -type "float3" -4.9696989 19.156723 -2.12517 ;
	setAttr ".tk[265]" -type "float3" 2.4883342 5.5162292 0.76655763 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2B2086E1-41AF-2251-DB6E-109DAEA8F504";
	setAttr ".dc" -type "componentList" 18 "f[0:157]" "f[159:184]" "f[186:187]" "f[204]" "f[207]" "f[213:233]" "f[268:285]" "f[320:335]" "f[374:387]" "f[426]" "f[428:437]" "f[480:487]" "f[534]" "f[537]" "f[676:715]" "f[860:885]" "f[888:891]" "f[1020:1035]";
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "23FBC410-43BE-EDBB-8C0D-75AFC3D0BE99";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.83407015 1.4968086 0.46161267 
		0.87336725 1.4546777 0.62082916 0.94544142 1.287321 0.54029107 0.94901842 1.3516077 
		0.40722999;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1E9E6B14-417E-5A71-400E-07B9950B7912";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10209996 1.6887168 -0.30250034 ;
	setAttr ".rs" 52792;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10887184668816609 1.6610009100256062 -0.3822077019491254 ;
	setAttr ".cbx" -type "double3" -0.095328074696948165 1.71643265162909 -0.22279297183251032 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "A5570802-4D40-4222-8F83-A8AF20D5027C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24653259 1.7709649 -0.33658087 ;
	setAttr ".rs" 56692;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27217257740570727 1.7383160379518443 -0.44673085565844339 ;
	setAttr ".cbx" -type "double3" -0.22089262140125215 1.8036136129838714 -0.22643092816087249 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "949D85F5-4F7C-83A6-B685-4B8A175AAAE1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[4:5]" -type "float3"  -9.57369232 16.55033875 1.58466721
		 -5.92874146 12.56246948 6.39037323;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "A582C8A6-4E53-357B-FFAD-A39384C76B36";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.60380685 1.8319728 0.57269442 
		0.6699338 1.8332573 0.38874608;
	setAttr -s 4 ".d[0:3]"  -1 6 4 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak13";
	rename -uid "4B1C47EA-41B6-F078-9B8E-36AC467238F1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  -10.90611267 7.56007385 16.99176407
		 -14.71253967 4.37052917 6.27933502;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "0FFEB0D6-4202-4C14-9919-02A86CF86FE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49268487 1.8397093 -0.65753531 ;
	setAttr ".rs" 40159;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55798579793179515 1.8122820832238444 -0.71342384446685458 ;
	setAttr ".cbx" -type "double3" -0.42738389118274894 1.8671366284148001 -0.60164685867825018 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "39EAEE07-4B78-0098-2EF9-3BBC55DE189D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  -3.60338211 13.53865051 -10.69907379
		 -1.99810028 8.53848267 -7.61211586;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "8BD62A87-4E23-3B90-8992-9F93EED9C6A3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.65962309 2.1396079 -0.35487705 
		0.57979715 2.2647591 -0.42302528;
	setAttr -s 4 ".d[0:3]"  -1 -1 11 10;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "E5AAF7A7-4747-EAFB-AC60-F1BC4300E7C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0.68541718 20.78788757 -18.76450729
		 -1.0049095154 28.60458374 -30.3442421;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "52665958-4FAD-D1AE-EBFD-339BBFD4CDD5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.82125771 1.8422378 -0.6191799 
		0.73497772 1.8763653 -0.8287372;
	setAttr -s 4 ".d[0:3]"  -1 -1 13 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "82321C2F-48A2-629C-36E1-FD848F3F4009";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.89164597 1.6318288 -0.62504327 
		0.7304824 1.5923746 -0.92874724;
	setAttr -s 4 ".d[0:3]"  -1 -1 15 14;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak16";
	rename -uid "95434B96-45D9-C881-9959-7793956DA19C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" -1.5085983 1.1282501 -4.0827255 ;
	setAttr ".tk[3]" -type "float3" -0.21453094 0.99230957 -4.4669113 ;
	setAttr ".tk[4]" -type "float3" -0.64155579 1.6264648 -4.2783394 ;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "D743C02D-4066-A264-9B36-E78FDE3EABC1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.9685064 1.3765892 -0.40163562 
		0.97270501 1.209993 -0.52410245;
	setAttr -s 4 ".d[0:3]"  -1 -1 17 16;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "6D76BFE0-4339-EDC4-6778-DB89BC8B8BA8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.99446326 1.2697906 0.022646151 
		1.044952 1.0921166 -0.00595007;
	setAttr -s 4 ".d[0:3]"  -1 -1 19 18;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "650D3E0E-43B1-E5C6-A53B-AABFC394610A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10281182 1.5665137 -0.3001917 ;
	setAttr ".rs" 37574;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10149194825685599 1.5630826106104911 -0.4021769323362126 ;
	setAttr ".cbx" -type "double3" 0.10413170471112169 1.5699448155269395 -0.1982064259774777 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "FB827018-4A1B-91CB-4CA3-FEBA7F7159DA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  1.76029205 -4.71359253 -0.77693558
		 1.26072693 -2.71548462 -1.10735703;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "4F3F063C-4143-3202-B5B0-A8AC0417B062";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  21 20 3 23;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak18";
	rename -uid "C9504B87-4138-04A6-B577-E3B8FF921B4C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  7.79427338 -17.16523743 -5.27373505
		 7.2875824 -23.97859955 -8.17770386;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "837A7C09-4C9A-5D5E-1310-3EBED4E0AC54";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.0997177 0.80467218 0.42664269 
		1.126623 0.80998117 0.24026231;
	setAttr -s 4 ".d[0:3]"  23 22 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "83EF1624-4529-3F47-0919-B4A8446A9F7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38263127 1.7984504 -0.23688275 ;
	setAttr ".rs" 39521;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44241774228319641 1.7913752010665949 -0.33279528126873437 ;
	setAttr ".cbx" -type "double3" -0.32284478612947631 1.805525345392577 -0.14097019409858519 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "BD82A1E1-4CB5-4528-C904-0C92562D61C9";
	setAttr ".uopa" yes;
	setAttr ".tk[7]" -type "float3"  5.35028076 -4.54249573 3.24929047;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "B14605A8-4632-372B-F379-EE9CF7BFF5E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44435489 1.7246842 -0.10308457 ;
	setAttr ".rs" 65047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54814916167238392 1.7076325048292356 -0.12741946897697048 ;
	setAttr ".cbx" -type "double3" -0.34056060370131092 1.7417359787048095 -0.078749680665477093 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "04C03F07-41E9-329E-7E0B-64BAEE5AB116";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[7]" -type "float3" 3.3176575 0.052764893 -2.5668793 ;
	setAttr ".tk[26]" -type "float3" -14.406738 -12.072189 16.616913 ;
	setAttr ".tk[27]" -type "float3" -4.2260437 -5.8104706 3.8564224 ;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "97F9642C-47A0-3473-022B-EA82A5E1D18F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.4528321 1.1265862 0.98945296 
		0.62422138 1.0719659 0.89741319;
	setAttr -s 4 ".d[0:3]"  29 28 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak21";
	rename -uid "342CA0A7-4182-150F-D375-60B1A55DF3C3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[5]" -type "float3" 0.34139252 -2.3717957 2.4388657 ;
	setAttr ".tk[6]" -type "float3" -0.17944717 -3.2856903 3.528717 ;
	setAttr ".tk[7]" -type "float3" -0.36493683 -3.4514771 3.1693649 ;
	setAttr ".tk[26]" -type "float3" 2.618763 -5.704071 2.0736542 ;
	setAttr ".tk[27]" -type "float3" 1.3973007 -7.6014404 1.045517 ;
	setAttr ".tk[28]" -type "float3" -1.8498917 -24.740067 9.8813248 ;
	setAttr ".tk[29]" -type "float3" -4.1361237 -24.012878 1.924118 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "A41770C6-4E76-5EB0-6436-9F91EEE313C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28974181 1.4075711 0.23471069 ;
	setAttr ".rs" 50816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38651089734375449 1.4007366538707333 0.20649223886543311 ;
	setAttr ".cbx" -type "double3" -0.19297275852099616 1.4144054810652429 0.26292916368580577 ;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "DA9B892E-4CD7-9FB0-0F42-CBA2295C6D12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.37001002 0.99112082 1.101894 
		0.43895099 0.86940169 1.0922894;
	setAttr -s 4 ".d[0:3]"  32 30 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak22";
	rename -uid "3389DBD1-4565-0AE2-89CA-6F8ACA9F3B69";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  8.41500473 -21.44907379 1.37711334
		 7.35595703 -17.20370483 2.045570374;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "52214305-43AC-7A42-0014-09A108A2C606";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50:51]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17807284 1.2905978 0.3915408 ;
	setAttr ".rs" 64790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30181229548525923 1.2458779089654113 0.30624404650871434 ;
	setAttr ".cbx" -type "double3" -0.054333383857567377 1.335317730891326 0.4768375414308762 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "911999E8-43FC-0758-AE1D-9B834129060B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.093949772 1.2282758 0.47488925 ;
	setAttr ".rs" 33772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.075337444155342589 1.1907386180628798 0.40161772522376793 ;
	setAttr ".cbx" -type "double3" 0.11256210523309559 1.2658130631187707 0.5481607614040962 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "2205C762-4687-2D25-0C42-F7B0676C0E3B";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[0:38]" -type "float3"  0 0 7.6293945e-06 0 0 0 0
		 -7.6293945e-06 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 3.8146973e-06
		 0 0 0 0 0 9.5367432e-07 -3.8146973e-06 0 -5.7220459e-06 0 0 0 -3.8146973e-06 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0
		 0 0 0 0 -2.1457672e-06 0 0 -8.3446503e-07 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -3.8146973e-06 -7.6293945e-06 0 0 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 19.0076141357 -29.65610123 3.50766754 10.26016998
		 -17.62700653 1.35240173 19.18732834 -32.8281517 1.1749649;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "39C027F6-411E-73D3-703B-57A00A3474C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26149285 1.1822392 0.42993912 ;
	setAttr ".rs" 49219;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23905884465249011 1.1213304549215644 0.37679735362212669 ;
	setAttr ".cbx" -type "double3" 0.28392688549737943 1.2431479946987687 0.48308089492724021 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "90F54142-49F2-2574-04AF-FC80C11C73D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[39:40]" -type "float3"  13.97000885 -11.88874435 -13.75213623
		 9.4956665 -6.48056793 -6.25669861;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "93E9F6E3-4E1A-5484-380F-D4880B0009DC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.0586371 0.55070364 0.53033412 
		1.0588588 0.69358152 0.56189054;
	setAttr -s 4 ".d[0:3]"  -1 -1 42 41;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak25";
	rename -uid "4ABBDEB2-40F5-F315-1B91-5A87AD167F27";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[41:42]" -type "float3"  10.32371521 6.27280426 -18.15488434
		 8.01815033 5.85462952 -11.90351105;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "804267E5-4FD4-0434-7983-61B611014FDF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.0931028 0.71341974 0.46230572 
		1.1213132 0.64852095 0.31189132;
	setAttr -s 4 ".d[0:3]"  -1 44 43 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "C58DE7F6-4BBB-9B13-860B-01B6B60B3D18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  46 25 24 45;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "C5E4C822-4FE8-AB01-421C-07AB0CCCC0AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5022347 1.8273914 -0.43115902 ;
	setAttr ".rs" 61629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55798572554098402 1.7876463234564062 -0.6016467853653924 ;
	setAttr ".cbx" -type "double3" -0.4464837064021363 1.8671365158632136 -0.26067122313685187 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "31ACDED7-42E9-0645-2B60-0FBE6AD1AD4C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  -1.20425415 -1.30548096 2.16225433
		 2.15805817 0.1468811 -0.99357605;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "F74E67FC-4C15-C158-9752-81BBFA418CB7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.43789372 1.6199677 0.82636309 
		0.35284343 1.5236315 0.89072716;
	setAttr -s 4 ".d[0:3]"  26 -1 -1 28;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak27";
	rename -uid "65B44F5D-49FC-F401-7E04-7F9599C49B34";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[26]" -type "float3" 4.0873222 -0.66638184 -0.7423172 ;
	setAttr ".tk[28]" -type "float3" -0.049514771 5.4602966 -1.8293152 ;
	setAttr ".tk[47]" -type "float3" -15.327557 11.015289 12.655987 ;
	setAttr ".tk[48]" -type "float3" -21.051228 7.1611786 6.0834579 ;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "9AEB800C-4751-EA74-8D1C-CC8791F98216";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  49 26 6 48;
	setAttr ".tx" 2;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "DE1BE4AE-402C-7B8C-F28C-D68E10DAD8FE";
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[76]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "77FFF638-4DB9-F673-8C50-D68ADC005B84";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  -4.99669647 1.092025757 0.6039505;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "EF5FD339-4F13-3C3A-CA08-F4B77D4AC17E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65404338 1.6760925 -0.12629004 ;
	setAttr ".rs" 64595;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67335146634185905 1.5994588939640799 -0.23931431620623486 ;
	setAttr ".cbx" -type "double3" -0.63473520932379668 1.7527262120290357 -0.013265774239365556 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "A8CF4FA0-46CA-4C4F-B8DB-5CAFD3E2FFEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9696064 1.7099075 -0.00048846717 ;
	setAttr ".rs" 62314;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0338520119219172 1.6354813734249802 -0.073296553797043057 ;
	setAttr ".cbx" -type "double3" -0.90536074407385458 1.7843336702151198 0.072319619534323754 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "75FF3D8A-4127-C1F1-4ABA-9282C66F1767";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  -28.93762016 11.45776367 24.83041382
		 -21.019962311 11.38404846 15.72167969;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "6D80C444-4790-0871-BF5E-0A96143F24E2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.23030896 1.3345271 1.3776381 
		0.0099229999 1.3672953 1.3022263;
	setAttr -s 4 ".d[0:3]"  51 50 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak30";
	rename -uid "734E104F-42B9-BDD1-B9D4-71A411F3AE86";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  4.50127792 -1.83106995 -4.6984024
		 4.01120472 -1.96963501 -5.051338196 -25.17595482 -22.16615295 21.63939667 -11.17101383
		 -9.665802 14.82352448;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "02DA5EC2-4A05-B71D-F9C9-959EDDED7C13";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.03284622 1.2330412 1.3493865 
		-0.113468 1.1540809 1.4658726;
	setAttr -s 4 ".d[0:3]"  -1 53 52 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "A7473F88-4FC7-4421-BBCD-949FBB67396B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9387629 1.357932 0.60312438 ;
	setAttr ".rs" 41273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9963009260361847 1.3135725303121046 0.53224047419916209 ;
	setAttr ".cbx" -type "double3" -0.88122487392227855 1.4022913179653955 0.67400824635912415 ;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "9003B76F-4C5B-B500-9A0D-98B754ACF38A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  57 56 33 32;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak31";
	rename -uid "C1D88C15-4128-02BD-8C75-89851F061E73";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[56:57]" -type "float3"  20.12574768 -28.90907288 -6.12307739
		 14.69448376 -23.31814575 -7.45109558;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E3F15CB4-4BB2-1AC9-9D5E-5EA86287EA23";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "A4AB9872-45EA-0238-FC63-0C9D751AC602";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.029917929 1.1852738 1.1786015 
		-0.062843606 1.2862514 1.1276399;
	setAttr -s 4 ".d[0:3]"  52 53 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak32";
	rename -uid "2F96D3C1-405B-F520-AB28-0EB8785F4813";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  -3.22091293 -1.68152618 3.19480133
		 -4.070968628 -2.94903564 4.55445099;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "4B657477-4CB1-98CA-FCB3-5F804E5FDE20";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.02565279 1.3780735 1.043258;
	setAttr -s 4 ".d[0:3]"  58 -1 50 52;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "A726C5F0-4073-5D1F-BB9B-DF9F8022A670";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.07727702 1.4365947 0.92849511;
	setAttr -s 4 ".d[0:3]"  -1 48 50 59;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "5CB24473-4C66-F2A4-D4CA-44A50AA6E2A7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.1315113 1.3538601 0.88391227;
	setAttr -s 4 ".d[0:3]"  60 -1 46 48;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "845F6386-4DE8-5FC1-BDA8-7981701C64A1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.20039342 1.2805552 0.87529874;
	setAttr -s 4 ".d[0:3]"  61 -1 26 46;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "F0008A1F-41C7-6235-AB24-C794BB963154";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.32664642 1.1263859 0.95292819;
	setAttr -s 4 ".d[0:3]"  -1 28 26 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "CD1C9AF3-436A-330F-3061-CD85001E0B4D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.1518698 1.0349424 1.1903632;
	setAttr -s 4 ".d[0:3]"  57 53 56 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "480427B3-4D43-A5D3-A7FB-40ACFAEDB136";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.26393473 1.0281209 1.092504;
	setAttr -s 4 ".d[0:3]"  64 56 32 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "1880A2D7-4867-A30B-E2FD-44994032F43B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  65 32 28 63;
	setAttr ".tx" 2;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "0F17F19E-45CD-C5DB-9F4A-DE9486CA072D";
	setAttr ".ics" -type "componentList" 2 "e[81]" "e[90]";
	setAttr ".cv" yes;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "8A0693FE-4BAF-80D5-A8EE-C88625140117";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  56 55 58 57;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak33";
	rename -uid "A920C034-44F5-6521-BD9C-7CAD6E721C44";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[58:59]" -type "float3"  1.36894417 3.43663025 -0.99143982
		 3.55725098 2.12382507 -2.62373352;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "CD8CB30E-40E8-70AE-0B44-799360E902AF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  60 59 61 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "C2EF2C88-40C1-D41F-A0AE-B0897AD78493";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  55 61 59 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "E33AFEAF-4E20-FC2E-0272-8EA235C8DDE3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.55632371 1.7981193 0.13406476 
		0.51517737 1.9548221 -0.031564221;
	setAttr -s 4 ".d[0:3]"  9 -1 -1 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "06EAEA6D-4774-5DE5-E3F8-82B82492A5FF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.48914668 1.9551075 -0.41325986;
	setAttr -s 4 ".d[0:3]"  -1 12 10 64;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "2E62B640-486B-DD78-4099-C3AD4573ABF0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.63708419 1.7311128 -0.59962344;
	setAttr -s 4 ".d[0:3]"  -1 14 12 65;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "108C6957-4C6D-7AD2-6305-74B50DE5A355";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.72448915 1.572356 -0.59549636;
	setAttr -s 4 ".d[0:3]"  14 66 -1 16;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "AD8CBAB8-483E-09AA-6190-52BFB25D65EF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.80234933 1.4002557 -0.42875266;
	setAttr -s 4 ".d[0:3]"  -1 18 16 67;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "1BF10B4B-428E-4A64-B430-B289735C2054";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.73756599 1.2869431 -0.16458997;
	setAttr -s 4 ".d[0:3]"  -1 20 18 68;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "274CE5E6-4898-71C1-3528-8287FFCB1070";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.62751079 1.6336056 0.2288104;
	setAttr -s 4 ".d[0:3]"  63 9 4 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "93D05D63-4C85-BD81-7414-65B92751E402";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.69668913 1.4799558 0.21756198;
	setAttr -s 4 ".d[0:3]"  70 4 0 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "B25D5B9C-4C10-50C8-D9AF-FAB060454DC6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.76709348 1.3365031 0.16416809;
	setAttr -s 4 ".d[0:3]"  71 0 3 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "DAC0E5B2-447E-C3FE-B7FB-67B061CDF89F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  72 3 20 69;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "EFFB8537-4D28-CDA0-2D92-079BC76EFD53";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  64 63 66 65;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "5EAB889B-4058-B54E-BA01-2D972D8AD416";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  63 70 67 66;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "786EB03F-4EDF-E6FB-142C-A18BC033C796";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  69 68 71 72;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "7114FFAE-4AF6-3001-7276-659D090428CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  68 67 70 71;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "F04A8484-447E-C6A6-728E-7F80177C98F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.68306708 1.346198 0.69252092 
		0.74695611 1.35684 0.63133508;
	setAttr -s 4 ".d[0:3]"  5 7 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak34";
	rename -uid "5A6EC6BC-4F3E-F286-581D-AAB67D3F232F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1]" -type "float3" 1.9321823 -7.3973999 0.802742 ;
	setAttr ".tk[2]" -type "float3" -0.68014526 -1.2308502 4.641552 ;
	setAttr ".tk[5]" -type "float3" 2.5164795 -5.5357361 -0.84992981 ;
	setAttr ".tk[7]" -type "float3" -0.22749329 -3.2799377 0.24502563 ;
	setAttr ".tk[22]" -type "float3" -0.20697021 -0.079208374 1.5409203 ;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "0A0D7208-4794-09A8-6486-0C9B9EA9D4C9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.76353145 1.2951339 0.57860833;
	setAttr -s 4 ".d[0:3]"  74 -1 1 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "2A743EA7-499A-6827-1AF3-02A613615169";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.62619966 1.2231212 0.72101569;
	setAttr -s 4 ".d[0:3]"  73 7 27 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "A3B991C4-40AE-E1F3-1728-7ABFB968EE6E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.62323332 1.0747538 0.78211492;
	setAttr -s 4 ".d[0:3]"  76 27 29 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "27A4F8D0-44C1-0DB6-96D5-92BD453C08F4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.66710228 0.92022729 0.80861473;
	setAttr -s 4 ".d[0:3]"  77 29 31 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "0A2048CB-47B5-B274-214C-B38B093C544A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.76516539 0.76712745 0.80815691;
	setAttr -s 4 ".d[0:3]"  78 31 35 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "1F5BE349-4F35-C620-CF58-D7A7DC99CA0F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.79978836 0.77942365 0.76331973;
	setAttr -s 4 ".d[0:3]"  35 37 -1 79;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak35";
	rename -uid "6E1D9C56-4494-1810-8798-72BAD6D3004B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[37]" -type "float3" -0.76047516 5.8902664 -0.44525146 ;
	setAttr ".tk[39]" -type "float3" -0.63641357 5.8015213 -0.29022217 ;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "3EA36AE7-4D61-9DB3-4977-1EB1B604496C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.88536751 0.83183664 0.67514306;
	setAttr -s 4 ".d[0:3]"  39 -1 80 37;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "61C0DC99-4AFC-ECC0-C81C-45BCB0E9EC06";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.91752714 0.82031226 0.5166043;
	setAttr -s 4 ".d[0:3]"  81 39 41 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak36";
	rename -uid "F5ABB92F-4944-0DDF-3852-0EABC20FEC9B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[24]" -type "float3" -0.52775574 5.3343124 2.3954315 ;
	setAttr ".tk[25]" -type "float3" -0.53543091 5.3901672 2.135931 ;
	setAttr ".tk[41]" -type "float3" -2.5450821 8.5106125 2.306694 ;
	setAttr ".tk[42]" -type "float3" -1.1268768 4.9520035 1.92099 ;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "DCDCEF04-4F1E-BF49-B6C0-DEA8405AC689";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.9602077 0.81318456 0.45933732;
	setAttr -s 4 ".d[0:3]"  82 41 42 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "3465F569-436E-0AE8-3FAA-3EAEA8350F1C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.97832453 0.86601412 0.45477229;
	setAttr -s 4 ".d[0:3]"  42 24 -1 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "9209EAF1-48E2-39BA-15D7-EB9DBE9A7A67";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.81632322 1.1929189 0.5114361;
	setAttr -s 4 ".d[0:3]"  1 75 -1 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "25E3417C-4B01-AB70-6C2E-FA86870464F2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.91125429 1.0206962 0.46181515;
	setAttr -s 4 ".d[0:3]"  2 85 -1 22;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "51B097EE-4225-1113-80BF-DC9F61B8383D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  84 24 22 86;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "46CB5142-4388-8F6D-A151-5B8F2210BA11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  75 74 73 76;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "9C21CFCF-44C8-0CB5-A5EE-C69474C346BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  76 77 85 75;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "CB1E4ACA-4283-3128-9713-BA85651B3E44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[157]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.079259917 1.408177 -0.044124797 ;
	setAttr ".rs" 46681;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1664342232355342 1.3685289784991539 -0.19230413135501898 ;
	setAttr ".cbx" -type "double3" 0.0079143887377335666 1.4478252071575934 0.10405453473788022 ;
createNode polySplit -n "polySplit1";
	rename -uid "F60E2A31-462A-5EE4-9EF7-D3A660D4687F";
	setAttr -s 3 ".e[0:2]"  0.226375 0.77362502 0.77362502;
	setAttr -s 3 ".d[0:2]"  -2147483588 -2147483586 -2147483503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "02062C52-457D-3B1E-DF0E-5EB8B91AF383";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[87:88]" -type "float3"  6.039028168 -10.41479492 -11.53152466
		 -5.13028717 -18.38575745 5.38257599;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "401DE492-47F6-8785-49E7-A4A36F2C8EA4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  88 87 81 91;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak38";
	rename -uid "57E7F276-43BA-6502-46E0-C2A62DB79430";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[0:91]" -type "float3"  0 0 -3.8146973e-06 0 0 0 0
		 7.6293945e-06 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 0 0 1.9073486e-06 0 0 9.5367432e-07 -3.8146973e-06 0 -5.7220459e-06 0 0 0 0
		 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0
		 3.8146973e-06 0 0 0 0 0 -2.1457672e-06 0 0 -7.7486038e-07 7.6293945e-06 7.6293945e-06
		 3.8146973e-06 0 0 1.9073486e-06 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 -3.8146973e-06 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 2.8610229e-06 0 0 2.3841858e-06 0 0 7.1525574e-07
		 0 0 0 0 0 -2.8610229e-06 0 0 0 0 0 1.6689301e-06 0 0 -7.1525574e-06 0 0 -9.5367432e-07
		 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 -1.9073486e-06 0 0 1.4305115e-06 -3.8146973e-06 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 -1.9073486e-06 -3.8146973e-06 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 0 -3.8146973e-06 -7.6293945e-06
		 0 -3.8146973e-06 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06
		 3.8146973e-06 0 -7.6293945e-06 -3.8146973e-06 0 0 0 0 -7.6293945e-06 -3.8146973e-06
		 -0.0079956055 0.0011978149 -0.0037155151 0.2134552 0.33448792 0.13973236 0.22827911
		 0.76189423 0.14273834;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "63C057B7-48EA-4115-F233-DA8AAE2D42FB";
	setAttr ".ics" -type "componentList" 2 "e[61]" "e[146]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "8B15CA7C-4428-AA6C-A3CB-F2BDF67E1DAA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[87:88]" -type "float3"  -2.54621124 7.71965027 0.361763
		 -1.50603485 5.98303986 -0.13792038;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "FA05567E-4750-0718-043F-1084F89277BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  77 78 75 76;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak40";
	rename -uid "96D64B5B-4B29-0955-A8C5-1F8AD5575C3E";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk[75:88]" -type "float3"  1.68598175 -12.022384644 -3.70750427
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.82029724 1.64064026 0.072399139 0 0 0 2.764328 1.47936249
		 1.71093369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "C5195665-4965-2E1A-277B-74A491AA4960";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  78 79 84 75;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak41";
	rename -uid "2FACAF11-4480-55D1-B7E6-CAB19D486C56";
	setAttr ".uopa" yes;
	setAttr ".tk[75]" -type "float3"  -1.85371399 11.70343781 2.17660522;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "0039B731-40D8-9393-C2E4-FC9C0C5654B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  83 82 80 81;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak42";
	rename -uid "C885331A-4AEA-FE4C-217F-8B89E2FDFF31";
	setAttr ".uopa" yes;
	setAttr ".tk[82]" -type "float3"  -0.60132599 -11.019554138 -4.14515305;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "8F9698A9-41B9-295D-0D78-88A10006BEB3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  82 85 88 80;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "8F11FB80-4749-9683-E2D8-9F9DC912E0AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25960463 1.5424666 -1.6095146 ;
	setAttr ".rs" 45881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46773835637413291 1.3573801656871494 -1.6949929142734481 ;
	setAttr ".cbx" -type "double3" -0.051470897388234106 1.7275530724146826 -1.5240364010804184 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "B410CB60-43DF-85B4-12F3-26BDB372BEBE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[82]" -type "float3" -2.035881 9.5245285 3.4587288 ;
	setAttr ".tk[84]" -type "float3" 2.593895 -1.0352859 -2.1611786 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "6EA00E21-4AA4-04F8-D03F-5B823D081C67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0957149 1.444263 0.44993252 ;
	setAttr ".rs" 39047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1951290488387645 1.3135725507442293 0.22585681973535288 ;
	setAttr ".cbx" -type "double3" -0.9963008938254998 1.5749534565184664 0.6740082459214175 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "3878EC5A-4B22-BB22-5BC8-5DA475619EB8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[89:90]" -type "float3"  -162.18087769 100.77790833
		 -22.8527298 -100.0097427368 88.89730835 -26.60941315;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "6326472D-426F-5909-09EE-D0B36DB30D75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[167]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7549304 1.4381596 -2.267009 ;
	setAttr ".rs" 45641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8421349714493582 1.1381131898325096 -2.3609893987098078 ;
	setAttr ".cbx" -type "double3" -1.667725956778904 1.7382062140082284 -2.1730285658600978 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "3CD5109D-4FCF-1AC8-0535-F0BE62B5B168";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[91:92]" -type "float3"  -85.20922852 73.16242981 -43.12659454
		 -135.21124268 104.71592712 -84.16711426;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "CBFD88F9-444E-541E-A78E-E3B683CAA32C";
	setAttr ".ics" -type "componentList" 1 "vtx[91:94]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak46";
	rename -uid "B40F2AF1-4CAC-2002-71DA-06B22039F97B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[93:94]" -type "float3"  -57.87493134 -68.29043579
		 168.1466217 -56.80052948 -76.55795288 148.76727295;
createNode polySplit -n "polySplit2";
	rename -uid "45AE87E1-493B-70B3-4FE4-A49C1F109455";
	setAttr -s 2 ".e[0:1]"  0.483886 0.483886;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "18580A3B-4D7B-BE7A-5FBC-49BA051AA864";
	setAttr -s 2 ".e[0:1]"  0.52623701 0.52623701;
	setAttr -s 2 ".d[0:1]"  -2147483477 -2147483476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "49FAA2FF-4D79-8B70-D468-E09E4B6E23F6";
	setAttr ".uopa" yes;
	setAttr -s 95 ".tk[1:94]" -type "float3"  0 0 3.8146973e-06 0 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 0 -3.8146973e-06
		 0 0 9.5367432e-07 -3.8146973e-06 0 -5.7220459e-06 0 0 0 0 0 -7.6293945e-06 0 0 3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 -3.8146973e-06 0 0 0 0 0 -2.1457672e-06
		 0 0 1.1324883e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 -7.6293945e-06 -7.6293945e-06
		 -3.8146973e-06 0 0 1.9073486e-06 0 0 0 0 0 0 -3.8146973e-06 -7.6293945e-06 0 0 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 1.9073486e-06 0 0 7.6293945e-06
		 0 0 2.8610229e-06 0 0 1.1920929e-06 0 0 7.1525574e-07 0 0 0 0 0 -3.8146973e-06 0
		 0 1.9073486e-06 0 0 -1.1920929e-06 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 2.8610229e-06
		 0 0 1.4305115e-06 0 0 -3.8146973e-06 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 0
		 -3.8146973e-06 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06
		 -3.8146973e-06 0 0 0 0 0 0 0 -7.6293945e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 0
		 0 -7.6293945e-06 -7.6293945e-06 0 -7.6293945e-06 0 0 3.8146973e-06 0 -7.6293945e-06
		 0 0 0 0 0 0 26.35674095 14.15353394 -15.39891815 11.60273933 10.018463135 -1.4414711;
createNode polySplit -n "polySplit4";
	rename -uid "3095A6EF-49AA-C5FD-BDD9-B69932DB80BE";
	setAttr -s 2 ".e[0:1]"  0.48769501 0.48769501;
	setAttr -s 2 ".d[0:1]"  -2147483480 -2147483479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "40F4084A-4C08-323D-2E81-2CAB98DD6942";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk[1:96]" -type "float3"  0 0 3.8146973e-06 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -21.84890747 33.17871094 13.54696655 -16.083023071 23.22146606 20.87001228;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "0044DC22-41BF-EC0A-FEDF-FF801ED942DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[165]" "e[169]" "e[171]" "e[173]" "e[176]" "e[180]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2880555 1.2246292 -0.8434906 ;
	setAttr ".rs" 36010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.524640167624046 1.0157193912798415 -2.3609893978343943 ;
	setAttr ".cbx" -type "double3" -0.051470897388234106 1.4335389885212144 0.6740082459214175 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "52D7CFE4-4BF1-43FC-BE5F-13960C765DE5";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk[1:98]" -type "float3"  0 0 3.8146973e-06 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 -1.89769745 4.49372864 9.85944366 -2.47225189 2.51333618 11.4112854;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "DA65C23F-41B2-6809-74CF-CB92DC11EE66";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.57326645 0.72524774 -1.7489865;
	setAttr -s 4 ".d[0:3]"  -1 99 15 17;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak50";
	rename -uid "96E2D477-4B65-F7A1-19F6-64AF3E41930A";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[0:105]" -type "float3"  7.6293945e-06 0 3.8146973e-06
		 0 0 0 0 7.6293945e-06 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 3.8146973e-06 0
		 0 0 0 0 0 0 0 -7.6293945e-06 0 -3.8146973e-06 0 0 9.5367432e-07 -3.8146973e-06 0
		 -5.7220459e-06 0 0 0 7.6293945e-06 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 0 0 0 -3.8146973e-06
		 2.074806213 -2.81111145 2.99445343 0 0 3.8146973e-06 0 0 0 0 0 -2.1457672e-06 0 0
		 6.5565109e-07 -7.6293945e-06 -7.6293945e-06 -3.8146973e-06 0 0 1.9073486e-06 0 7.6293945e-06
		 3.8146973e-06 0 0 0 0 0 0 0 0 0 -3.8146973e-06 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0
		 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 2.8610229e-06
		 0 0 1.1920929e-06 0 0 7.1525574e-07 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 -1.4305115e-06
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 1.9073486e-06 0 0 0 0 0
		 1.9073486e-06 0 0 0 0 0 0 0 9.5367432e-07 0 0 1.4305115e-06 3.8146973e-06 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 7.6293945e-06
		 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -7.6293945e-06 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -1.1444092e-05 0 0 -7.6293945e-06 0 0 0 0 0
		 0 0 0 5.7220459e-06 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -27.68557739
		 -93.4208374 -121.29776764 -74.67451477 -52.85069275 -159.081344604 -104.92076111
		 -108.32545471 6.34228516 -106.70619965 -67.80425262 -32.10014343 -79.97682953 -48.31098938
		 -79.44913483 -100.45399475 -62.360672 -65.099777222 -105.087112427 -33.42253113 -46.21102142;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "0650FAB8-45D3-9D34-1796-CAA04B5DFD35";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.80280733 0.33474472 -1.2384973;
	setAttr -s 4 ".d[0:3]"  -1 106 17 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "DD863937-40C8-5772-D6F8-04BBC7D245AB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.92625207 0.04529966 -0.8542195;
	setAttr -s 4 ".d[0:3]"  -1 107 19 21;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit5";
	rename -uid "787139DE-4474-DD5D-CB36-EA9729BA5782";
	setAttr -s 10 ".e[0:9]"  0.53505498 0.53505498 0.53505498 0.53505498
		 0.53505498 0.53505498 0.53505498 0.53505498 0.53505498 0.53505498;
	setAttr -s 10 ".d[0:9]"  -2147483449 -2147483451 -2147483453 -2147483466 -2147483465 -2147483460 
		-2147483459 -2147483456 -2147483462 -2147483463;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "69FFB708-4988-9E83-8B8A-B981552F69BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[172]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9822066 1.8074889 -1.643512 ;
	setAttr ".rs" 52012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2217356921819955 1.7737537194990838 -2.0708129989346662 ;
	setAttr ".cbx" -type "double3" -1.742677570467501 1.8412240856851927 -1.2162108787876844 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "21EAB8C2-4184-EF33-EA5A-A29572901552";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk[90:118]" -type "float3"  -0.92825699 6.24356079 15.064537048
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 2.8610229e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 -7.6293945e-06 0 2.3841858e-06 0
		 5.22187042 0.139328 -1.92244339 -7.04069519 -1.31434631 2.34957123 -8.039680481 -1.19217682
		 3.032165527 -11.23699188 -2.21479797 0.47000122 4.35456181 5.54771423 -2.091064453
		 -0.46815491 1.78485107 -0.40246582 -3.41282654 4.25686646 1.75760269 -0.53610229
		 0.56625366 0.68243027 1.23121643 -0.7151947 -2.64469147 -5.043136597 2.86050797 7.45361328;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "B377A215-4981-DE9D-F7B7-5DB9D40A0ACE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.45794791 2.6678927 0.77102983;
	setAttr -s 4 ".d[0:3]"  120 96 91 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak52";
	rename -uid "04F51E4A-42D7-20F7-D1B9-4094173A7B37";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[119:120]" -type "float3"  44.35100555 -20.71542358 26.43677139
		 48.71727753 3.27163696 10.9940033;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "55FA7DEC-4C91-D208-FADD-35824B895120";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.24506737 2.4349546 0.94057512;
	setAttr -s 4 ".d[0:3]"  91 97 -1 121;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "BAA4885D-4036-FEC4-73F1-5B99FF2761D2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.18705334 2.7844465 -0.023101531;
	setAttr -s 4 ".d[0:3]"  119 -1 94 90;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak53";
	rename -uid "2605AD1C-485C-56DC-C0E9-FC86B02FCE24";
	setAttr ".uopa" yes;
	setAttr ".tk[119]" -type "float3"  -4.8513732 -0.71627808 29.95712852;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "493E0F07-4511-AEF4-363D-76843440E23F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  94 123 11 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "D2F0297A-4212-DE80-34D4-C3828C0D4E39";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  47 45 122 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "E39E3251-429E-4C95-DEBB-4187EBB3C4E1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.24745546 2.1757967 0.76247287;
	setAttr -s 4 ".d[0:3]"  45 43 42 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "E0C9204D-4038-028B-09B8-7597DA07EF77";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.02007355 2.5333347 0.75528955 
		-0.13347524 2.7442007 0.63452172;
	setAttr -s 4 ".d[0:3]"  121 122 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "0B3FB8F8-41CF-4B4A-8166-67BD5A4C5F33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  125 122 45 124;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "B25B300B-47FC-929C-2509-A8B815770FB2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.10875682 2.8845978 0.42308098;
	setAttr -s 4 ".d[0:3]"  -1 120 121 126;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "B92EB1EC-4D90-9883-A938-7FADDE62FD6C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.043576941 2.8614454 0.200544;
	setAttr -s 4 ".d[0:3]"  -1 119 120 127;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "2A752EFB-4CF7-B8BE-1EDC-EA827A2AA90D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.14440861 2.747438 0.20511146;
	setAttr -s 4 ".d[0:3]"  123 119 128 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "38BD1628-4373-A7B9-4BFC-F89C11D31857";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.39610913 2.3220708 0.38132629;
	setAttr -s 4 ".d[0:3]"  -1 11 123 129;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "4706B16F-4659-4339-624B-088C0F3236C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  42 8 11 130;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "C1EA131B-48BF-FC12-D3D8-F9A0BC069B71";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  127 126 129 128;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "B4B77E1F-4F87-BE53-DF3F-AD8758814A14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  126 125 130 129;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "3BEC380A-49E5-3F58-79FD-3AA188251159";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  42 130 125 124;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak54";
	rename -uid "5A64CBB5-4C63-F8DF-FB53-5B8B4D72652F";
	setAttr ".uopa" yes;
	setAttr ".tk[125]" -type "float3"  9.33546829 -12.25575256 3.13341522;
createNode polySplit -n "polySplit6";
	rename -uid "3FF6D633-43DC-7365-8C5F-DEB05BBE4548";
	setAttr -s 10 ".e[0:9]"  0.49865001 0.49865001 0.49865001 0.49865001
		 0.49865001 0.49865001 0.49865001 0.49865001 0.49865001 0.49865001;
	setAttr -s 10 ".d[0:9]"  -2147483449 -2147483451 -2147483453 -2147483466 -2147483465 -2147483460 
		-2147483459 -2147483456 -2147483462 -2147483463;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "17324597-49C6-942B-7808-EBAA8E7B1177";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk[11:130]" -type "float3"  -3.78899384 5.089920044 -2.33756924
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.81221771 17.25460815 31.51266479
		 11.66495323 -1.60726929 22.23935509 0 0 0 0 0 0 2.51255798 0.35276794 4.62469482
		 7.096378326 -7.32202148 8.84244919 0.62008667 -1.59307861 4.90181923 -1.95426178
		 -6.2807312 5.56853104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.71597481 7.23561096 24.59796143 6.06892395
		 7.82583618 22.36803436 0 0 0 0 0 0 0 0 0 0 0 0 1.83617198 -5.38180542 11.61875248
		 6.15216064 -4.35205078 4.73168182 5.34766388 -0.93475342 1.0048294067 7.40127563
		 -11.14604187 6.48403168 5.21030998 -7.039276123 2.47301769 0 0 0 5.32861233 -0.0014953613
		 -5.92618561 12.025170326 -6.087219238 -5.15648651 2.7900095 -3.21343994 1.11152267
		 -2.15151262 -0.081115723 4.81168175 1.049607277 -7.17797852 10.96894646 -6.90044403
		 5.23405457 6.048023224;
createNode polyTweak -n "polyTweak56";
	rename -uid "D2627AB1-4E71-856E-D2DA-0F892226D130";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk[2:140]" -type "float3"  0 7.6293945e-06 3.8146973e-06
		 0 0 0 0 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 0 -3.8146973e-06
		 0 0 9.5367432e-07 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 -2.1457672e-06 0 0 2.3841858e-07 0 0 0 0 0 1.9073486e-06 0
		 0 -3.8146973e-06 0 0 -1.9073486e-06 3.8146973e-06 0 0 0 0 0 0 7.6293945e-06 0 0 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 0 0 0 0 0 0 0
		 0 0 2.8610229e-06 0 0 1.1920929e-06 0 0 7.1525574e-07 0 0 0 0 0 9.5367432e-07 0 0
		 0 0 0 -1.4305115e-06 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 5.7220459e-06 0 0 1.9073486e-06
		 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 9.5367432e-07 0 0
		 1.4305115e-06 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06
		 -3.8146973e-06 0 -7.6293945e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 -3.8146973e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -7.6293945e-06 0 0 0 0 0 0 0 0 0 2.8610229e-06 0 0 0 0 0 0 0 -1.5258789e-05 0 0 0
		 0 0 0 0 0 0 -3.8146973e-06 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.5258789e-05 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 -1.9073486e-06 0 0 0 0 0 -2.3841858e-07 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 5.39196777 0.52197266 -1.81689072 0.13082123 0.0072555542
		 -0.079078674 -2.90614319 -0.23428345 1.6357193 -1.18613052 -0.10717773 0.77289581
		 -0.26748085 -0.24971008 0.21409607 0.34822083 -1.63244629 0.51895905 -0.6934967 0.86499023
		 0.35715103 -0.88246155 1.15690613 1.23244095 -0.34583282 0.075393677 0.82794952 -1.49742126
		 5.5716629 8.32730103;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "37218DBB-408C-F6FC-0C12-C3BC7034500A";
	setAttr ".dc" -type "componentList" 1 "f[111]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4F062227-4F0C-E703-208C-3AAD23E947A1";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A329DC73-40A8-8650-1952-E4A6DBB97522";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "60A93424-4C39-1C0D-994E-89824490DD3C";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2129B37B-4163-C708-6C4D-8A9DB6F6E658";
	setAttr ".dc" -type "componentList" 1 "f[119]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "5C3FA656-4560-D784-43C1-E8906B5C23E9";
	setAttr ".dc" -type "componentList" 1 "f[95]";
createNode polySplit -n "polySplit7";
	rename -uid "F1353F0E-40D0-F7EB-822C-6CA794A90550";
	setAttr -s 14 ".e[0:13]"  0.58198202 0.58198202 0.58198202 0.58198202
		 0.58198202 0.41801801 0.41801801 0.58198202 0.58198202 0.41801801 0.41801801 0.41801801
		 0.41801801 0.41801801;
	setAttr -s 14 ".d[0:13]"  -2147483460 -2147483436 -2147483391 -2147483477 -2147483476 -2147483426 
		-2147483411 -2147483416 -2147483430 -2147483473 -2147483474 -2147483390 -2147483435 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "C0359214-49B8-1B1F-192E-55B10F0EA573";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  120 127 128 119;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak57";
	rename -uid "C5F67047-4010-DC6A-687A-13A6403836EE";
	setAttr ".uopa" yes;
	setAttr -s 155 ".tk[14:154]" -type "float3"  0 0 3.8146973e-06 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4305115e-06 0 0 0 0 0
		 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0
		 0 0 0 -3.50720215 15.053451538 -6.95805359 -0.88959503 14.21865845 -6.11531067 -0.88549805
		 15.82345581 -6.75417328 3.20889664 16.091796875 -10.34879303 3.79306126 4.20166016
		 0.067119598 0.5292263 0.51889038 0.20223904 0.26419687 0.21801758 0.11289406 0.15215111
		 0.17221069 0.11597824 0.47304153 1.831604 1.93435669 -0.4186554 0.581604 0.58880997
		 -1.59680176 2.47225952 2.42137718 -3.17996216 4.16896057 4.44112587 -3.89299011 5.13301086
		 1.93964601 -2.95275879 2.82460022 1.031707764;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "31977011-4BD1-7A7D-767F-919F41183070";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  96 120 119 90;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "44201EC1-450C-0FD9-A086-C2AC098C93AC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  90 89 95 96;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "0A533DE1-44E5-5CD4-711F-D5BDCB3DB06F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  89 136 137 95;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "FEA14EA4-480B-066C-E560-308FE7092411";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  136 114 115 137;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "2DB9A160-4539-9627-84B6-7C812928EE4B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  114 103 104 115;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit8";
	rename -uid "782154C5-4BED-45B7-3BDB-D9AC709537C3";
	setAttr -s 14 ".e[0:13]"  0.44129899 0.44129899 0.44129899 0.44129899
		 0.44129899 0.55870098 0.55870098 0.44129899 0.44129899 0.44129899 0.44129899 0.55870098
		 0.55870098 0.44129899;
	setAttr -s 14 ".d[0:13]"  -2147483466 -2147483437 -2147483392 -2147483483 -2147483482 -2147483424 
		-2147483410 -2147483418 -2147483427 -2147483471 -2147483470 -2147483389 -2147483434 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "E5854012-497A-1265-72AA-358808A2D7BC";
	setAttr ".uopa" yes;
	setAttr -s 155 ".tk[89:154]" -type "float3"  3.987854 10.52294922 21.9779129
		 -1.12020683 -2.9916687 23.80779457 0 0 0 24.83145142 2.42407227 14.48257446 2.48391342
		 -0.44421387 3.84317017 0 0 0 28.37738037 18.63327026 -2.053675175 20.20696259 15.88241577
		 -7.14811707 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.69631958 -1.21870422 13.18055725
		 9.5802002 3.68095398 -18.71726227 9.025344849 -17.71591187 19.092590332 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7401123 -12.41221619 -16.55729675 -14.1153717 -3.31747437
		 4.8470459 7.25926208 3.77575684 -22.13067627 11.58520508 -9.42178345 16.91909027
		 -0.57365417 -4.98361206 1.0806427 0 0 0 -7.27555227 5.40979004 4.48641109 -0.064506531
		 2.40844727 -3.41590118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.82847786 3.83493042
		 -1.98394775 -3.11410737 2.038208008 2.21547318 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 9.06518364 -9.5585022 1.95539856 -9.79644012 3.66595459 15.45307159 17.049438477
		 16.51855469 -10.99778175 24.20326233 -4.36024475 17.047042847 1.50453949 -0.76159668
		 0.69780731 0 0 0 0 0 0 -7.1920166 -6.66397095 -17.57423401 4.20708084 -0.165802 -0.93997192
		 10.15878296 4.9883728 12.50251007 5.75849342 -4.69110107 5.92312241 0 0 0 0 0 0 0
		 0 0 0 0 0 8.14316559 5.64117432 -0.12258148 18.10404205 4.98114014 7.53183174 11.70274353
		 2.42550659 6.11157608 -1.019424438 -0.84150696 0.1809442 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "208B5A8A-46F4-DBD3-2989-308218311D82";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  21 23 25 131;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak59";
	rename -uid "7A7F9F34-4F9F-70BE-61D7-E8BDADF1B3A1";
	setAttr ".uopa" yes;
	setAttr -s 169 ".tk[26:168]" -type "float3"  3.8146973e-06 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.36465454 1.36684418 -4.64533997 1.96365356 0.7787323
		 -4.89686584 0.70642853 0.23091888 -2.36242676 0 0 0 0 0 4.7683716e-07 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.5367432e-07 0 0
		 0 0 0 0 1.5258789e-05 0 0 0 -1.5258789e-05 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 22.12486458 6.37339783 -8.73403931
		 9.60645676 4.66316223 -2.4488678 5.055328369 1.43508911 -2.59975433 -1.54888153 -1.26345825
		 0.6775589 0.62805939 0.3952179 -0.10264587 0.14115524 0.1063385 0.039057255 0.63178062
		 0.52458191 0.29204941 0.15530252 0.15383911 0.13195038 0.043264389 0.48985291 0.69907379
		 -1.14538574 1.36053467 2.73209381 -1.86389923 1.13926697 4.81770325 -1.49603271 0.60649109
		 2.63729095 -0.27920532 0.1015625 0.65766907 -2.025421143 1.42303467 6.41409302;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "D7544B19-4D28-7298-128C-8B8690B9360B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  109 131 25 41;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "C06A18ED-4601-2B5C-8257-D58BCF7565CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.0691407 0.18053648 -0.32421693 
		0.91751206 -0.10150416 -0.77391928;
	setAttr -s 4 ".d[0:3]"  109 -1 -1 108;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak60";
	rename -uid "60C8296A-4742-B611-6F16-A488BBAB0070";
	setAttr ".uopa" yes;
	setAttr ".tk[108]" -type "float3"  -2.91820526 4.058075905 -15.28479004;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "E80C0ECA-41CA-7B57-9AD0-19B7118CDF9E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.0870311 0.35889438 0.34976423;
	setAttr -s 4 ".d[0:3]"  41 -1 169 109;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "173032EB-41C5-B8CF-DD60-9A9CE4DFED17";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.83413398 -0.29956466 1.8754866 
		-0.41554278 0.27397764 1.7584103;
	setAttr -s 4 ".d[0:3]"  101 -1 -1 118;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "A9FFCF7D-4B32-49F4-EA97-D4AE94DEE72E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.11605674 0.61350405 1.6339276;
	setAttr -s 4 ".d[0:3]"  -1 140 118 173;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "F1AC6513-4A10-B083-4FA2-E69D33EB84C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  174 51 50 140;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "F8C22232-4376-2067-31D9-9991459DF9AC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.03951703 -0.03066211 1.7335184 
		-0.36896595 -0.69516921 1.91447;
	setAttr -s 4 ".d[0:3]"  -1 173 172 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "9C35696D-4D9F-8473-077B-4497DFBDAB72";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.10065863 0.42171901 1.5460199;
	setAttr -s 4 ".d[0:3]"  -1 174 173 175;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "B1588CD2-41E8-EEA9-8724-9687EFCE51B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  33 51 174 177;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "467A38B6-4DA3-DD93-268B-DBB9F8BA2A22";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.91558421 0.32050553 0.69075859 
		0.96825844 0.34432143 0.55503213;
	setAttr -s 4 ".d[0:3]"  -1 -1 86 38;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "2200FC0F-4A9A-E84B-FDC6-0BB03A88B6D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  41 86 179 171;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "A6660692-4E9A-5A83-C0F4-FC944EC3DA50";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.85133737 0.25293544 0.85999161;
	setAttr -s 4 ".d[0:3]"  38 36 -1 178;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "AB3A9B90-4FCF-4768-382A-97B69FFC1ED2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17963207 1.1560352 0.51562053 ;
	setAttr ".rs" 65207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.075337246349088435 1.1213311657249532 0.48308056064231325 ;
	setAttr ".cbx" -type "double3" 0.28392688184557613 1.1907392095030307 0.54816051497882512 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "363EC6E7-49F3-B58A-18B6-46BE61B82693";
	setAttr ".uopa" yes;
	setAttr ".tk[180]" -type "float3"  1.8369751 3.23422623 -3.905159;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B79D7B97-4581-3F77-728B-F086564B7F9E";
	setAttr ".ics" -type "componentList" 2 "vtx[180]" "vtx[182]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak62";
	rename -uid "D28A99DC-4CF9-AFD8-592E-8DB460CBCC1D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[181:182]" -type "float3"  -0.71051788 -20.089530945
		 3.9863739 0.29484558 -21.1369915 -7.98394012;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "E8BCB1E6-43B6-977C-DFAE-09AD187A7B4D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.085823096 -0.75179315 1.7235117 
		0.22342366 -0.1752404 1.5482885;
	setAttr -s 4 ".d[0:3]"  176 -1 -1 175;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak63";
	rename -uid "2002C779-48C8-1596-86CF-7AA2077F785D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[178:181]" -type "float3"  1.097572327 6.97573853 1.95754242
		 2.54460907 7.26875305 1.23028946 1.055000305 6.98992348 1.94367218 7.062339783 -13.8726387
		 -5.86135101;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "2196A2EC-4F49-80C2-D8CF-48A8B77FEF93";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.36887401 0.21414234 1.3790715;
	setAttr -s 4 ".d[0:3]"  -1 177 175 183;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "44BC5881-42D8-DCC0-6A86-93992118F13F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.58214802 0.56136912 1.124747;
	setAttr -s 4 ".d[0:3]"  -1 33 177 184;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "068BE1D1-4DF4-E979-5F8C-6D928584F99E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  185 34 30 33;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex108";
	rename -uid "8EC41FC0-4425-9D29-1167-FB8F63AA4490";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.043420039 -0.74917251 1.5649247 
		0.54199249 -0.3592228 1.232921;
	setAttr -s 4 ".d[0:3]"  182 -1 -1 183;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex109";
	rename -uid "04B547C8-4296-D438-218E-A2AAB2617B99";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.69657779 -0.0077446001 1.1190593;
	setAttr -s 4 ".d[0:3]"  184 183 187 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak64";
	rename -uid "6FE25B5A-48B2-1237-F8C2-DFADB16354CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[181]" -type "float3" 1.9226227 -4.9963112 -4.5603943 ;
	setAttr ".tk[188]" -type "float3" 2.9957581 -0.80307388 -5.4321899 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "28E99510-4DA8-7FBB-0B32-528673D82CE3";
	setAttr ".dc" -type "componentList" 1 "f[164]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "9D649EB9-4265-BDDC-0C52-1F912ADC217B";
	setAttr ".dc" -type "componentList" 1 "f[71]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "9544E4E1-4E3D-FF14-7DE4-58A07DEF067F";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "39E5C732-4A63-1228-DB5E-9EA84D4412D0";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "CF9D2502-4D82-178F-DD98-18AABAAADFED";
	setAttr ".dc" -type "componentList" 1 "f[71]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "60F94ABA-4319-D5D4-D32B-40877ACC19FB";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "C7613B64-4C8A-AAC1-A4F2-33B2F001C1D5";
	setAttr ".dc" -type "componentList" 1 "f[71]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "6E6B04AC-43BF-B594-D8D0-BEA836F2157E";
	setAttr ".dc" -type "componentList" 1 "f[157]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "75B2563D-4949-9A5E-4D37-168D820F6346";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "4E7FCB25-4E7D-6412-9758-6DAD329ECCCF";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "37FA14B5-4AC6-811C-6CF7-4FB253244C61";
	setAttr ".dc" -type "componentList" 1 "f[155]";
createNode polyAppendVertex -n "polyAppendVertex110";
	rename -uid "2C063E0E-4C10-5D96-6CE9-49BB12451CA8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.91642821 0.82697618 0.65837097;
	setAttr -s 4 ".d[0:3]"  -1 84 38 77;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak65";
	rename -uid "33391CAC-4005-62DE-C200-8983D792732A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[83:84]" -type "float3"  -1.28077698 -0.61381912 2.5567627
		 -1.11524963 -0.38633728 2.66160583;
createNode polyAppendVertex -n "polyAppendVertex111";
	rename -uid "99785B4A-47F1-E13F-63F1-D4B2B77227FD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  76 37 84 183;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "0336DA0C-48E9-A845-E31A-E69543A85351";
	setAttr ".dc" -type "componentList" 1 "f[68]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "1986DE36-49B9-FBB8-55C3-C280819716A4";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "749A1A96-4126-11FC-B444-0EADC1A693D0";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode polyAppendVertex -n "polyAppendVertex112";
	rename -uid "7953FC29-4864-3ACC-FAF0-7D8F93AC90A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  73 74 80 79;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "7EC64602-4EFA-341B-A8F8-C9B5773810EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25352767 1.3354752 -0.12035608 ;
	setAttr ".rs" 46335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19419366795414852 1.2869615689625638 -0.14658232675508132 ;
	setAttr ".cbx" -type "double3" 0.31286165123983967 1.3839886268042181 -0.094129817882561334 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "454DF744-4858-6F42-3064-A7B5F622D9B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[76]" -type "float3" 8.3369293 -2.4061127 5.2244415 ;
	setAttr ".tk[181]" -type "float3" 7.3761597 -4.4964752 4.0597839 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "5680ECB7-4F6A-EBEF-75E1-D99F53F58EA3";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[182]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak67";
	rename -uid "03AB686A-441F-0A50-9A34-3A9EE9C81CBD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[182:183]" -type "float3"  -27.17956543 -11.52622986
		 32.9690094 -7.68283844 -4.65215302 12.82366562;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E8F56E13-4E14-AFF3-00EC-ED8D9D44049B";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[182]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak68";
	rename -uid "DCE0D90E-42E2-E54A-F9BF-94A467634508";
	setAttr ".uopa" yes;
	setAttr ".tk[182]" -type "float3"  -14.45343781 -6.87709808 22.442379;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "73955269-4502-5AF4-7B8E-3FA4F361DA2E";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "9A07ECCF-4370-28DA-9E84-D5AE9431EAA7";
	setAttr ".dc" -type "componentList" 1 "f[159]";
createNode polyAppendVertex -n "polyAppendVertex113";
	rename -uid "FAAB8CDA-4DDF-70C8-6C79-4BAFA4526E07";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.98385584 0.79170614 0.68534219;
	setAttr -s 4 ".d[0:3]"  -1 82 38 77;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak69";
	rename -uid "4E2C5D91-48C8-A2CC-3FD6-DAA7EFBCC313";
	setAttr ".uopa" yes;
	setAttr ".tk[82]" -type "float3"  0.75749207 -3.36461639 0.31754303;
createNode polyAppendVertex -n "polyAppendVertex114";
	rename -uid "4E25EF38-42F6-55E3-7737-DD9DBAD5AF32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  76 37 82 181;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex115";
	rename -uid "308A6ADF-461A-CC16-92F0-F1A430619DAC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.29180056 -0.57944274 0.86039102 
		0.56317419 -0.31647885 0.92157692;
	setAttr -s 4 ".d[0:3]"  -1 -1 179 178;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak70";
	rename -uid "F05572CC-4806-E89C-3FBC-BBA0AC6EAE7C";
	setAttr ".uopa" yes;
	setAttr ".tk[178]" -type "float3"  9.29529476 1.46852875 -23.88546753;
createNode polyAppendVertex -n "polyAppendVertex116";
	rename -uid "9E707BB1-47F3-F6CF-738A-F789737D97F8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.72564864 0.0015315301 0.77915019;
	setAttr -s 4 ".d[0:3]"  -1 180 179 183;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex117";
	rename -uid "4FCEBE2F-4D66-A19F-C083-6182CFA84E97";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.78160638 0.17370769 1.0139658;
	setAttr -s 4 ".d[0:3]"  177 176 180 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak71";
	rename -uid "A9F20ED8-4CD5-BB33-1DCE-90BBB5EB9870";
	setAttr ".uopa" yes;
	setAttr ".tk[173]" -type "float3"  2.41307068 6.35350037 -4.2061615;
createNode polyAppendVertex -n "polyAppendVertex118";
	rename -uid "29BF696F-4064-056C-0E51-5AB101A56EBE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  34 177 185 173;
	setAttr ".tx" 2;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "05825998-4F8E-25DA-A45C-F7A789BD7DB4";
	setAttr ".ics" -type "componentList" 1 "e[342]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak72";
	rename -uid "62961B70-44E8-CE0B-85C8-9A8F330590AA";
	setAttr ".uopa" yes;
	setAttr ".tk[181]" -type "float3"  -0.49903107 0.31725311 -0.014656067;
createNode polyAppendVertex -n "polyAppendVertex119";
	rename -uid "876E80E6-41BD-D43E-9D07-F4BC37096D92";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  77 78 75 76;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "812FF8B9-480E-C179-5047-ED82EBBE9B59";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "F8C6BA35-4CB2-81BD-8285-1893EB048DB5";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode polyAppendVertex -n "polyAppendVertex120";
	rename -uid "28305373-4492-FA22-67E6-DEB9C9D319C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  76 37 38 77;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "C4070A03-4552-571F-335E-9698BB0D3C2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[347]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32467327 1.2706343 0.16483936 ;
	setAttr ".rs" 65086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20580144176512444 1.2605762750052529 -0.015000276270151646 ;
	setAttr ".cbx" -type "double3" 0.44354506933601601 1.2806923197967834 0.34467900743512175 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "F4202871-42C6-2E50-055B-A89BE5C1E247";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[184]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak73";
	rename -uid "82134C77-4D30-2A7A-F013-958C52B53BE0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[183:184]" -type "float3"  2.62290955 -13.87814331 -2.943573
		 3.94798279 -11.44189453 -16.96240997;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "FB3B894C-43E3-35D8-3C27-8A80A46D0B52";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[183]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak74";
	rename -uid "C055195E-437F-471E-CECC-BAB98E6385E2";
	setAttr ".uopa" yes;
	setAttr ".tk[183]" -type "float3"  -4.7205658 -8.23273087 6.58421326;
createNode polyAppendVertex -n "polyAppendVertex121";
	rename -uid "DA4C9EB4-4A74-8DA3-8240-1DB5076AE37F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  163 39 36 170;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak75";
	rename -uid "FB0812A2-49F0-24CF-E7B5-EAB93F66F0F2";
	setAttr ".uopa" yes;
	setAttr ".tk[37]" -type "float3"  0.13702393 -3.047935486 0.48441315;
createNode polyAppendVertex -n "polyAppendVertex122";
	rename -uid "9243597E-49A1-F370-4EFB-338B77AEC12F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.97457922 0.20167941 0.34910211 
		0.82159978 0.1742461 0.68455881;
	setAttr -s 4 ".d[0:3]"  -1 163 170 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex123";
	rename -uid "D101CAB8-4D2A-5D44-822D-E2A9B53E3018";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.97167534 0.051673789 -0.22991304;
	setAttr -s 4 ".d[0:3]"  -1 161 163 183;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex124";
	rename -uid "821461EF-4D36-364D-1FD6-0898D188D805";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.8419224 -0.14127885 -0.61473006;
	setAttr -s 4 ".d[0:3]"  -1 162 161 185;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak76";
	rename -uid "F18D101A-4C1A-BEF0-83E2-99A5742FEF9E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[181]" -type "float3" -3.9529343 -10.461968 8.7963867 ;
	setAttr ".tk[184]" -type "float3" 0.76901245 1.1420345 -2.7463455 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "2C1563E8-41FD-B742-75DA-71B8132F4147";
	setAttr ".dc" -type "componentList" 1 "f[162]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "2BFD5CC0-425B-2A3C-D6FA-E8B7FDC9F33A";
	setAttr ".dc" -type "componentList" 1 "f[154]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "30EDFFCA-467B-04A7-4F2E-86BA72F5C997";
	setAttr ".dc" -type "componentList" 1 "f[150]";
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "35346B40-47D5-B222-490C-C4890F03A8C3";
	setAttr ".ics" -type "componentList" 5 "vtx[33]" "vtx[169]" "vtx[174:175]" "vtx[178]" "vtx[182]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak77";
	rename -uid "A674A844-48EB-911C-3932-4F8333802ACA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[175]" -type "float3" -21.327419 -34.722679 25.432449 ;
	setAttr ".tk[182]" -type "float3" -5.507103 -18.948294 5.0771561 ;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "77DD7EC8-4DFD-CA29-7F07-EA8019F9FB6B";
	setAttr ".dc" -type "componentList" 1 "f[148]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "CE30CCAC-4916-D043-4712-208753AA1F9E";
	setAttr ".dc" -type "componentList" 1 "f[148]";
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "3ECE665F-40D3-BADD-C07B-C8ABB766A552";
	setAttr ".ics" -type "componentList" 1 "vtx[164:169]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak78";
	rename -uid "C961966F-48C8-CC83-D0AE-49A45A34858A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[167]" -type "float3" -37.602589 30.463959 2.489212 ;
	setAttr ".tk[169]" -type "float3" -21.671526 19.178509 8.7907562 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "EEB94169-4D0C-DA20-4933-A4A8428303A8";
	setAttr ".ics" -type "componentList" 2 "vtx[164]" "vtx[167]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak79";
	rename -uid "EBBEB2E0-4896-C8CA-A292-1B91632DF480";
	setAttr ".uopa" yes;
	setAttr ".tk[167]" -type "float3"  -46.51681137 39.56049347 -3.89837646;
createNode polyAppendVertex -n "polyAppendVertex125";
	rename -uid "E9804FAB-4467-F7D8-942D-91809FFC9246";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  171 33 49 166;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak80";
	rename -uid "CA0A270B-409C-24C7-1A7B-D99072A84C6E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[164:166]" -type "float3"  16.92053223 -19.22588348 8.52127075
		 15.83354378 -20.20586586 5.76387024 5.8515625 -4.34677887 -1.29570007;
createNode polyTweak -n "polyTweak81";
	rename -uid "00711549-49BF-8084-DFD1-D4888EB64F32";
	setAttr ".uopa" yes;
	setAttr ".tk[34]" -type "float3"  -1.64610291 -0.23332596 0.81811523;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "276CA0B6-4FEA-3E75-0DE9-1697906BF82A";
	setAttr ".dc" -type "componentList" 1 "f[151]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "485B5ED7-4F73-7BC3-57C1-C4BB8F969DD0";
	setAttr ".dc" -type "componentList" 1 "f[157]";
createNode polyAppendVertex -n "polyAppendVertex126";
	rename -uid "1C69847A-4092-A024-FBEC-2D82BDCD40C2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.57063299 0.50282979 1.1537161;
	setAttr -s 4 ".d[0:3]"  30 33 -1 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex127";
	rename -uid "F691E3D2-41FD-47AA-AC13-7B955F4504C7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.78004336 0.19434139 1.0257788;
	setAttr -s 4 ".d[0:3]"  34 182 -1 168;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit9";
	rename -uid "A24E4DAD-4350-F64E-8A5A-E1BDAF12999A";
	setAttr -s 3 ".e[0:2]"  0.50494897 0.495051 0.495051;
	setAttr -s 3 ".d[0:2]"  -2147483325 -2147483323 -2147483322;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex128";
	rename -uid "14797923-4C3B-FD05-1ED1-4AB3C3813E40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  182 33 171 186;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak82";
	rename -uid "847DB164-4279-2B60-8799-ABBB9EAE8270";
	setAttr ".uopa" yes;
	setAttr -s 187 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 9.5367432e-07 3.8146973e-06 0 2.8610229e-06 0 0 0 -3.8146973e-06 0 -7.6293945e-06
		 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 -3.8146973e-06 0
		 0 0 0 0 -2.1457672e-06 0 0 1.4305115e-06 0 -7.6293945e-06 0 0 0 1.9073486e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 0
		 0 0 0 0 0 -3.8146973e-06 0 0 2.8610229e-06 0 0 1.1920929e-06 0 0 7.1525574e-07 0
		 0 0 0 0 -9.5367432e-07 0 0 0 0 0 -1.4305115e-06 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 -3.8146973e-06
		 0 -3.8146973e-06 0 0 1.4305115e-06 0 0 0 -3.8146973e-06 0 -7.6293945e-06 0 0 0 0
		 0 0 0 0 1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 7.6293945e-06
		 0 -2.3841858e-06 0 0 0 0 0 0 -1.9073486e-06 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06
		 0 0 -5.364418e-07 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 -2.3841858e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 3.8146973e-06 0 0 -9.5367432e-07 0
		 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 -7.1525574e-07 0 0 0 0 -7.6293945e-06 0 0 3.8146973e-06
		 0 0 0 0 7.6293945e-06 0 -7.6293945e-06 0 0 3.8146973e-06 0 -5.7220459e-06 0 0 0 0
		 0 -7.6293945e-06 1.9073486e-06 0 0 -1.9073486e-06 0 -8.8512897e-06 1.9073486e-06
		 0 0 -3.8146973e-06 0 0 -5.9604645e-06 0 -3.8146973e-06 1.9073486e-06 0 0 -1.847744e-06
		 0 -1.9073486e-06 5.7220459e-06 0 0 3.8146973e-06 0 0 0 0 3.8146973e-06 0 -7.6293945e-06
		 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 -7.6293945e-06 1.5258789e-05 0 -3.8146973e-06
		 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 1.5258789e-05 -7.6293945e-06 0 0 -3.8146973e-06
		 0 7.6293945e-06 1.9073486e-06 0 0 1.9073486e-06 0 -7.6293945e-06 -6.6757202e-06 0
		 -5.7220459e-06 -9.5367432e-07 0 5.7220459e-06 -1.001358e-05 0 0 7.6293945e-06 0 0
		 -7.6293945e-06 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 1.5258789e-05 0 0 7.6293945e-06 3.8146973e-06 0 0 0 0 -3.8146973e-06 -3.8146973e-06
		 0 -2.8610229e-06 1.9073486e-06 0 3.8146973e-06 -2.8610229e-06 0 -7.6293945e-06 1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.5258789e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07
		 0;
	setAttr ".tk[166:186]" -5.2452087e-06 0 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -2.6226044e-06 0 0 0 0 -3.8146973e-06
		 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 6.56789017
		 -8.16828537 -1.93648529 0 -1.9073486e-06 0 1.67270613 -2.12824249 0.89646912 1.1408844
		 0.070663452 1.31912231 1.2191124 0.18195343 1.62910461;
createNode polyAppendVertex -n "polyAppendVertex129";
	rename -uid "278049C6-4AB6-4352-028E-D2A1C2949BDB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  186 174 183 182;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex130";
	rename -uid "4A505442-41D5-BF16-E587-1986BB4F5513";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.77848959 0.073908992 0.8845101;
	setAttr -s 4 ".d[0:3]"  174 177 -1 183;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex131";
	rename -uid "BCADCFDE-424B-26BC-E252-A7816B3195C9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.8139208 0.15136793 0.81109184;
	setAttr -s 4 ".d[0:3]"  187 -1 168 183;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex132";
	rename -uid "30FD0BE6-476C-B556-6D0F-489785E5789A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  188 179 167 168;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "467178A4-4A7A-6D81-9A94-F18080C54395";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[41]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak83";
	rename -uid "CF5503EB-420B-26E0-DAB5-DDBC52A8D70B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[41]" -type "float3" 16.285072 20.37471 -29.94175 ;
	setAttr ".tk[169]" -type "float3" -16.349575 6.2334137 14.801926 ;
	setAttr ".tk[170]" -type "float3" -16.199244 10.899517 12.477188 ;
	setAttr ".tk[171]" -type "float3" -16.876822 10.392952 11.843781 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "2FC11ED4-41B9-5485-D29E-EF8482C8C788";
	setAttr ".uopa" yes;
	setAttr ".tk[8]" -type "float3"  -13.095226288 -5.085327148 18.24887848;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "B84E2A1D-4683-3E4C-E8F8-FC9777DF37AB";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "1B963BDD-4245-DCAF-991F-45A364098653";
	setAttr ".dc" -type "componentList" 1 "f[91]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "776F3C8D-49D0-6E87-F684-9D9DDD7A1689";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode polyAppendVertex -n "polyAppendVertex133";
	rename -uid "EF82C270-4C66-EF3F-09F5-45992B9EB44D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  40 115 42 8;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak85";
	rename -uid "2945EAA9-4E00-C641-C0DD-E59272D9CB8F";
	setAttr ".uopa" yes;
	setAttr ".tk[40]" -type "float3"  -5.91318893 5.11639404 5.52159119;
createNode polyAppendVertex -n "polyAppendVertex134";
	rename -uid "325E7373-41CA-C038-B093-DE9F2184E5CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  40 8 11 121;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex135";
	rename -uid "61793FE5-4979-D465-B686-C781F701D27F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  115 116 113 42;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex136";
	rename -uid "4856B3E6-4991-D503-982F-1A8BCF08A567";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.46068969 -0.37552163 0.31028709 
		0.56923121 -0.17281649 0.34665763;
	setAttr -s 4 ".d[0:3]"  -1 -1 175 174;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak86";
	rename -uid "F23F1AB6-4E8C-7BCD-0CC1-F3BBBF4707FC";
	setAttr ".uopa" yes;
	setAttr -s 188 ".tk[36:187]" -type "float3"  11.42100525 3.84864807 -21.21350098
		 6.31504059 1.40560913 -8.70912933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 4.20841217 0.43865204 -2.55490112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 14.30043793 -10.40235901 4.90277863 14.35129547
		 -10.40731812 4.7455368 0 0 0 0 0 0 0 0 0 27.37316895 -35.20157623 24.44869232 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16.68372345
		 -25.16705322 17.18535614 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 22.75070953
		 -18.89837646 11.88945007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.81573486
		 1.70607758 -15.31610107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1.25881195 1.79842949 -6.822155 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex137";
	rename -uid "428DEA4A-4A52-A975-02AE-5591283EDDDA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  0.68310285 0.0023449599 0.42493874 
		0.70708936 -0.10332673 0.076459773 0.80215263 0.03846227 0.24313778;
	setAttr -s 4 ".d[0:3]"  -1 189 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex138";
	rename -uid "38AB7CB9-4D63-0ACB-BD94-F8832AF404B0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.59209883 -0.23443697 -0.10222504;
	setAttr -s 4 ".d[0:3]"  189 188 -1 191;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex139";
	rename -uid "B6150C8D-4C58-4A38-AFD4-C690EE09A8D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  189 190 176 175;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex140";
	rename -uid "B86270EE-46AE-4246-737E-D9A8290ABC68";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  191 193 180 179;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex141";
	rename -uid "60584FED-4C57-1E85-A960-07834A47265A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  191 179 177 192;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak87";
	rename -uid "7C7695AF-4B97-F386-284A-E4A5097EB50F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[189]" -type "float3" -2.7478027 -3.9761181 12.286633 ;
	setAttr ".tk[190]" -type "float3" -3.1188049 -4.7742782 12.707146 ;
	setAttr ".tk[192]" -type "float3" -5.7005539 -0.17726922 8.8020935 ;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "DD02B5EE-4CCC-41E1-618A-48801EB2B1B9";
	setAttr ".dc" -type "componentList" 1 "f[175]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "D9CC5D54-4AD1-30D6-F074-F9BE8592A51D";
	setAttr ".dc" -type "componentList" 1 "f[174]";
createNode polyAppendVertex -n "polyAppendVertex142";
	rename -uid "38049552-45D6-BB54-CC7D-82AE23A3AE03";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  176 190 187 186;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak88";
	rename -uid "3A8AC3E7-4523-4893-734A-05AEDACC170B";
	setAttr ".uopa" yes;
	setAttr -s 194 ".tk[178:193]" -type "float3"  8.37284088 8.87631989 -4.4763298
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.57714081
		 -0.048542023 -3.83760262 0 0 0;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "3B032AC1-454A-83EB-E38D-4594FC85981F";
	setAttr ".dc" -type "componentList" 1 "f[177]";
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "BD65B9EA-4442-5913-32E7-04991D069732";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[353]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41915107 0.66195244 0.70835906 ;
	setAttr ".rs" 54557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41399874220289817 0.5683607485043175 0.67293650509357772 ;
	setAttr ".cbx" -type "double3" 0.42430341347318873 0.75554419436085252 0.74378165285445985 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "E1451019-4B2B-F44C-F698-B9AA32055FAC";
	setAttr ".ics" -type "componentList" 2 "vtx[190]" "vtx[194]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak89";
	rename -uid "EB090FD4-471B-BB6C-E639-FA9BA08E3F23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[194:195]" -type "float3"  -3.42045593 5.76902962 -31.51036835
		 0.23300171 5.15254116 -30.10824585;
createNode polyAppendVertex -n "polyAppendVertex143";
	rename -uid "7B41BAC7-4708-7B70-6149-2097612A38F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  193 191 189 188;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak90";
	rename -uid "951690BA-4AB5-66CC-1ABA-C2BBEBE77BE7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[190]" -type "float3" -2.7756042 -4.9166946 1.437439 ;
	setAttr ".tk[194]" -type "float3" -3.4069824 -4.5204926 1.5074425 ;
createNode polyAppendVertex -n "polyAppendVertex144";
	rename -uid "7F9F8562-4974-2471-E5F3-77B47F247BAA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  190 189 191 192;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex145";
	rename -uid "6FC85296-4C11-295C-650C-1BB75719A960";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  192 177 194 190;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak91";
	rename -uid "FE48B010-4BEB-4B75-332C-4FB770017BE8";
	setAttr ".uopa" yes;
	setAttr -s 195 ".tk[34:194]" -type "float3"  4.27986908 -0.24579239 -2.50637054
		 0 0 0 0.69976807 2.90921021 -0.56894684 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.92668152
		 0.83222198 -4.62214661 2.35240936 2.16652298 -5.59867859 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "3C8CF897-4321-641E-47D4-529ACC0AA3B9";
	setAttr ".dc" -type "componentList" 1 "f[178]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "0C2D7E21-48E9-2AEA-EE5E-D186AFE2FAD8";
	setAttr ".dc" -type "componentList" 1 "f[178]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "52927B77-4D75-5BE6-32B4-8DB1F10F1066";
	setAttr ".dc" -type "componentList" 1 "f[178]";
createNode polyAppendVertex -n "polyAppendVertex146";
	rename -uid "D15BCE6F-4FFA-E779-3F8A-B1A289DA7601";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.76749879 0.10304575 0.6484279;
	setAttr -s 4 ".d[0:3]"  187 186 194 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak92";
	rename -uid "BBF84AC2-48C1-EC29-B0CE-F79D09D4C1B6";
	setAttr ".uopa" yes;
	setAttr ".tk[194]" -type "float3"  -1.34724426 -3.56097078 7.9692421;
createNode polyAppendVertex -n "polyAppendVertex147";
	rename -uid "55C454C8-49E0-9B6D-3481-74850F954C00";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.84773809 0.18686205 0.47626042;
	setAttr -s 4 ".d[0:3]"  -1 178 187 195;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex148";
	rename -uid "36ECC6A4-4CC0-A346-B123-40A382900ED5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  192 177 178 196;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "BC7B1590-42A3-01BC-6854-EA811E763560";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[374]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48837155 0.70878488 0.3462083 ;
	setAttr ".rs" 35465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.45625405289910265 0.70810368305479732 0.25986171689003529 ;
	setAttr ".cbx" -type "double3" 0.52048904850696753 0.70946605509601857 0.43255490048904405 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "63A1CE11-406C-171F-0BBD-088590EB81B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[194:195]" -type "float3"  -1.60033417 -2.795192 1.11965942
		 2.47485352 3.23228931 -0.41790009;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "6B281C19-4AEA-2A3D-B457-CC8EAA23DEE0";
	setAttr ".ics" -type "componentList" 2 "vtx[192]" "vtx[198]";
	setAttr ".ix" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak94";
	rename -uid "AE18CF95-459E-6B66-27E1-13BA47AA7EDD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[197:198]" -type "float3"  -10.81548309 -13.1492939 -18.71238708
		 -7.68195343 -15.065793991 -18.34777451;
createNode polyAppendVertex -n "polyAppendVertex149";
	rename -uid "0117B875-474A-720C-51D0-6880AD71E131";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  190 197 195 194;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex150";
	rename -uid "26D11797-4C72-804C-DCC7-F68CAB00CC2F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.58997345 -0.1603049 0.26787305 
		0.52135336 -0.34418339 0.11777078;
	setAttr -s 4 ".d[0:3]"  -1 189 188 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex151";
	rename -uid "F578FC5B-4E26-107B-BA5C-7F8EA40E4FBA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  199 193 191 198;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex152";
	rename -uid "B97BA3EF-4198-A83F-9AB7-7EA57647A488";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  198 191 192 197;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex153";
	rename -uid "84CF76DB-4F6E-9F07-86D2-B9B3873B2577";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  197 190 189 198;
	setAttr ".tx" 2;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "51197F4D-475E-4780-9782-4B97C276AF74";
	setAttr ".ics" -type "componentList" 8 "e[328]" "e[330]" "e[335]" "e[338]" "e[340]" "e[353]" "e[355]" "e[357]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak95";
	rename -uid "928A4B50-4495-796B-7756-A7BE0275165B";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk[90:199]" -type "float3"  -2.59227753 14.68956757 -2.78924561
		 2.44011307 12.6401062 7.77935791 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.28459549 -0.28870392
		 4.58982849 -4.40617371 6.14561081 -9.56636047 -0.49655151 3.78955936 -3.0017471313
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8686676 -2.083992004 -1.50941467
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.99283409 14.22940063 1.10507202
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -5.62615967 8.57720184 -0.81214905 0 0 0 0 0 0 0 0 0 0 0 0 -2.061316967
		 -5.6347971 1.34866333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.33049393 -0.78760338 2.057815552 0 0 0 0 0 0 0 0 0 -4.0014343262
		 -4.44607162 10.53553772 0.31598282 -0.61110687 5.71615601 1.28206635 1.33861351 3.98945618
		 3.028160095 2.93787527 -1.012765884 1.32206726 2.68289328 2.85325623 0.40602112 0.83721161
		 -1.9449892 0.33543396 0.53851962 -0.082557678 -3.76379395 -4.59679508 -3.33664322
		 -3.081932068 -2.46294975 1.51629639 -0.95111847 -1.46310854 -0.91495514 0.49080658
		 0.6675024 0.17268372 0 0 0;
createNode polyTweak -n "polyTweak96";
	rename -uid "4BD95B1F-49F2-425A-603D-6BBDB2FCF849";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[179]" -type "float3" -5.6504974 -7.9424057 27.595505 ;
	setAttr ".tk[180]" -type "float3" -2.4398499 -11.371771 26.835838 ;
	setAttr ".tk[181]" -type "float3" -0.11478424 -8.0409765 20.618378 ;
	setAttr ".tk[182]" -type "float3" 6.8289719 5.9030075 -7.4323368 ;
	setAttr ".tk[183]" -type "float3" 9.0805283 2.9584031 -6.664753 ;
	setAttr ".tk[184]" -type "float3" 4.1799927 4.179884 -13.837643 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "6AA31F97-454C-D487-2AF5-D08D5CF6E19B";
	setAttr ".txf" -type "matrix" 0.84438377350599469 0.53561589351043715 -0.01147421713203643 0
		 -0.47442042054417272 0.73761807903843213 -0.48046314535700191 0 -0.24888010689982298 0.41113888662430037 0.87693985443407885 0
		 1.185565606492673 -7.9600326128933059 -5.8282562300101404 1;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "Ground_Layer.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "deleteComponent1.og" "pSphereShape1.i";
connectAttr "transformGeometry1.og" "polySurfaceShape1.i";
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
connectAttr "polyTweak6.out" "polySoftEdge1.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge1.mp";
connectAttr "polyDelEdge5.out" "polyTweak6.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyTweak5.out" "polyDelEdge1.ip";
connectAttr "createColorSet2.og" "polyTweak5.ip";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyExtrudeFace4.out" "createColorSet1.ig";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak7.out" "polySplitRing1.ip";
connectAttr "pSphereShape1.wm" "polySplitRing1.mp";
connectAttr "polySoftEdge1.out" "polyTweak7.ip";
connectAttr "layerManager.dli[1]" "Ground_Layer.id";
connectAttr "polyTweak8.out" "polySplitRing2.ip";
connectAttr "pSphereShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySoftEdge2.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplitRing2.out" "polyTweak9.ip";
connectAttr "polySoftEdge2.out" "polySplitRing3.ip";
connectAttr "pSphereShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak10.out" "polySplitRing4.ip";
connectAttr "pSphereShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySmoothFace1.ip";
connectAttr "polySplitRing4.out" "polyTweak11.ip";
connectAttr "polySmoothFace1.out" "deleteComponent1.ig";
connectAttr "polyCreateFace1.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak12.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyAppendVertex1.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyAppendVertex1.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyAppendVertex2.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak15.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyTweak16.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex3.out" "polyTweak16.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyAppendVertex6.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyAppendVertex7.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak18.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyAppendVertex8.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyAppendVertex9.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweak21.ip";
connectAttr "polyAppendVertex9.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak22.out" "polyAppendVertex10.ip";
connectAttr "polyExtrudeEdge7.out" "polyTweak22.ip";
connectAttr "polyAppendVertex10.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak23.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyAppendVertex11.ip";
connectAttr "polyExtrudeEdge10.out" "polyTweak25.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyAppendVertex13.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyAppendVertex14.ip";
connectAttr "polyExtrudeEdge11.out" "polyTweak27.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyTweak28.out" "polyDelEdge6.ip";
connectAttr "polyAppendVertex15.out" "polyTweak28.ip";
connectAttr "polyDelEdge6.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak29.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyAppendVertex16.ip";
connectAttr "polyExtrudeEdge13.out" "polyTweak30.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak31.out" "polyAppendVertex18.ip";
connectAttr "polyExtrudeEdge14.out" "polyTweak31.ip";
connectAttr "polyAppendVertex18.out" "deleteComponent2.ig";
connectAttr "polyTweak32.out" "polyAppendVertex19.ip";
connectAttr "deleteComponent2.og" "polyTweak32.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyDelEdge7.ip";
connectAttr "polyTweak33.out" "polyAppendVertex28.ip";
connectAttr "polyDelEdge7.out" "polyTweak33.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyTweak34.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex44.out" "polyTweak34.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyTweak35.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex50.out" "polyTweak35.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyTweak36.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex52.out" "polyTweak36.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak37.out" "polySplit1.ip";
connectAttr "polyExtrudeEdge15.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyAppendVertex61.ip";
connectAttr "polySplit1.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyDelEdge8.ip";
connectAttr "polyAppendVertex61.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyAppendVertex62.ip";
connectAttr "polyDelEdge8.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex62.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex63.out" "polyTweak42.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyAppendVertex65.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak46.ip";
connectAttr "polyMergeVert1.out" "polySplit2.ip";
connectAttr "polyTweak47.out" "polySplit3.ip";
connectAttr "polySplit2.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polySplit4.ip";
connectAttr "polySplit3.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polySplit4.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyAppendVertex66.ip";
connectAttr "polyExtrudeEdge19.out" "polyTweak50.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex68.out" "polySplit5.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polySplit5.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyAppendVertex69.ip";
connectAttr "polyExtrudeEdge20.out" "polyTweak52.ip";
connectAttr "polyAppendVertex69.out" "polyAppendVertex70.ip";
connectAttr "polyTweak53.out" "polyAppendVertex71.ip";
connectAttr "polyAppendVertex70.out" "polyTweak53.ip";
connectAttr "polyAppendVertex71.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex77.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex79.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex81.out" "polyAppendVertex82.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyTweak54.out" "polyAppendVertex84.ip";
connectAttr "polyAppendVertex83.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polySplit6.ip";
connectAttr "polyAppendVertex84.out" "polyTweak55.ip";
connectAttr "polySplit6.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polySplit7.ip";
connectAttr "polyTweak57.out" "polyAppendVertex85.ip";
connectAttr "polySplit7.out" "polyTweak57.ip";
connectAttr "polyAppendVertex85.out" "polyAppendVertex86.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex87.out" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex88.out" "polyAppendVertex89.ip";
connectAttr "polyAppendVertex89.out" "polyAppendVertex90.ip";
connectAttr "polyTweak58.out" "polySplit8.ip";
connectAttr "polyAppendVertex90.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyAppendVertex91.ip";
connectAttr "polySplit8.out" "polyTweak59.ip";
connectAttr "polyAppendVertex91.out" "polyAppendVertex92.ip";
connectAttr "polyTweak60.out" "polyAppendVertex93.ip";
connectAttr "polyAppendVertex92.out" "polyTweak60.ip";
connectAttr "polyAppendVertex93.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex94.out" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex95.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex96.out" "polyAppendVertex97.ip";
connectAttr "polyAppendVertex97.out" "polyAppendVertex98.ip";
connectAttr "polyAppendVertex98.out" "polyAppendVertex99.ip";
connectAttr "polyAppendVertex99.out" "polyAppendVertex100.ip";
connectAttr "polyAppendVertex100.out" "polyAppendVertex101.ip";
connectAttr "polyAppendVertex101.out" "polyAppendVertex102.ip";
connectAttr "polyAppendVertex102.out" "polyAppendVertex103.ip";
connectAttr "polyTweak61.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyAppendVertex103.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyAppendVertex104.ip";
connectAttr "polyMergeVert2.out" "polyTweak63.ip";
connectAttr "polyAppendVertex104.out" "polyAppendVertex105.ip";
connectAttr "polyAppendVertex105.out" "polyAppendVertex106.ip";
connectAttr "polyAppendVertex106.out" "polyAppendVertex107.ip";
connectAttr "polyAppendVertex107.out" "polyAppendVertex108.ip";
connectAttr "polyAppendVertex108.out" "polyAppendVertex109.ip";
connectAttr "polyAppendVertex109.out" "polyTweak64.ip";
connectAttr "polyTweak64.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "polyTweak65.out" "polyAppendVertex110.ip";
connectAttr "deleteComponent19.og" "polyTweak65.ip";
connectAttr "polyAppendVertex110.out" "polyAppendVertex111.ip";
connectAttr "polyAppendVertex111.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyAppendVertex112.ip";
connectAttr "polyTweak66.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyAppendVertex112.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak68.ip";
connectAttr "polyMergeVert4.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "polyTweak69.out" "polyAppendVertex113.ip";
connectAttr "deleteComponent24.og" "polyTweak69.ip";
connectAttr "polyAppendVertex113.out" "polyAppendVertex114.ip";
connectAttr "polyTweak70.out" "polyAppendVertex115.ip";
connectAttr "polyAppendVertex114.out" "polyTweak70.ip";
connectAttr "polyAppendVertex115.out" "polyAppendVertex116.ip";
connectAttr "polyTweak71.out" "polyAppendVertex117.ip";
connectAttr "polyAppendVertex116.out" "polyTweak71.ip";
connectAttr "polyAppendVertex117.out" "polyAppendVertex118.ip";
connectAttr "polyTweak72.out" "polyDelEdge9.ip";
connectAttr "polyAppendVertex118.out" "polyTweak72.ip";
connectAttr "polyDelEdge9.out" "polyAppendVertex119.ip";
connectAttr "polyAppendVertex119.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyAppendVertex120.ip";
connectAttr "polyAppendVertex120.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyTweak73.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyAppendVertex121.ip";
connectAttr "polyMergeVert6.out" "polyTweak75.ip";
connectAttr "polyAppendVertex121.out" "polyAppendVertex122.ip";
connectAttr "polyAppendVertex122.out" "polyAppendVertex123.ip";
connectAttr "polyAppendVertex123.out" "polyAppendVertex124.ip";
connectAttr "polyAppendVertex124.out" "polyTweak76.ip";
connectAttr "polyTweak76.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "polyTweak77.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "deleteComponent29.og" "polyTweak77.ip";
connectAttr "polyMergeVert7.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "polyTweak78.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "deleteComponent31.og" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyAppendVertex125.ip";
connectAttr "polyMergeVert9.out" "polyTweak80.ip";
connectAttr "polyAppendVertex125.out" "polyTweak81.ip";
connectAttr "polyTweak81.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyAppendVertex126.ip";
connectAttr "polyAppendVertex126.out" "polyAppendVertex127.ip";
connectAttr "polyAppendVertex127.out" "polySplit9.ip";
connectAttr "polyTweak82.out" "polyAppendVertex128.ip";
connectAttr "polySplit9.out" "polyTweak82.ip";
connectAttr "polyAppendVertex128.out" "polyAppendVertex129.ip";
connectAttr "polyAppendVertex129.out" "polyAppendVertex130.ip";
connectAttr "polyAppendVertex130.out" "polyAppendVertex131.ip";
connectAttr "polyAppendVertex131.out" "polyAppendVertex132.ip";
connectAttr "polyTweak83.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyAppendVertex132.out" "polyTweak83.ip";
connectAttr "polyMergeVert10.out" "polyTweak84.ip";
connectAttr "polyTweak84.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "polyTweak85.out" "polyAppendVertex133.ip";
connectAttr "deleteComponent36.og" "polyTweak85.ip";
connectAttr "polyAppendVertex133.out" "polyAppendVertex134.ip";
connectAttr "polyAppendVertex134.out" "polyAppendVertex135.ip";
connectAttr "polyTweak86.out" "polyAppendVertex136.ip";
connectAttr "polyAppendVertex135.out" "polyTweak86.ip";
connectAttr "polyAppendVertex136.out" "polyAppendVertex137.ip";
connectAttr "polyAppendVertex137.out" "polyAppendVertex138.ip";
connectAttr "polyAppendVertex138.out" "polyAppendVertex139.ip";
connectAttr "polyAppendVertex139.out" "polyAppendVertex140.ip";
connectAttr "polyAppendVertex140.out" "polyAppendVertex141.ip";
connectAttr "polyAppendVertex141.out" "polyTweak87.ip";
connectAttr "polyTweak87.out" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyAppendVertex142.ip";
connectAttr "polyAppendVertex142.out" "polyTweak88.ip";
connectAttr "polyTweak88.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyTweak89.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyAppendVertex143.ip";
connectAttr "polyMergeVert11.out" "polyTweak90.ip";
connectAttr "polyAppendVertex143.out" "polyAppendVertex144.ip";
connectAttr "polyAppendVertex144.out" "polyAppendVertex145.ip";
connectAttr "polyAppendVertex145.out" "polyTweak91.ip";
connectAttr "polyTweak91.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "polyTweak92.out" "polyAppendVertex146.ip";
connectAttr "deleteComponent42.og" "polyTweak92.ip";
connectAttr "polyAppendVertex146.out" "polyAppendVertex147.ip";
connectAttr "polyAppendVertex147.out" "polyAppendVertex148.ip";
connectAttr "polyTweak93.out" "polyExtrudeEdge25.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyAppendVertex148.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak94.ip";
connectAttr "polyMergeVert12.out" "polyAppendVertex149.ip";
connectAttr "polyAppendVertex149.out" "polyAppendVertex150.ip";
connectAttr "polyAppendVertex150.out" "polyAppendVertex151.ip";
connectAttr "polyAppendVertex151.out" "polyAppendVertex152.ip";
connectAttr "polyAppendVertex152.out" "polyAppendVertex153.ip";
connectAttr "polyTweak95.out" "polyDelEdge10.ip";
connectAttr "polyAppendVertex153.out" "polyTweak95.ip";
connectAttr "polyDelEdge10.out" "polyTweak96.ip";
connectAttr "polyTweak96.out" "transformGeometry1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackupShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of SkullRock.ma
