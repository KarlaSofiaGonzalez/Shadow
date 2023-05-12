//Maya ASCII 2023 scene
//Name: Layout_PlantaAlta.006.ma
//Last modified: Mon, Apr 17, 2023 06:07:08 PM
//Codeset: 1252
file -rdi 1 -ns "f_med_unw_body_rig" -dr 1 -rfn "f_med_unw_body_rigRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Sofia/Desktop/Proyecto Shadow/Shadow/Maya/Metahuman/Downloaded/DHI/jubnkIOq_asset/8k/asset_source/MetaHumans/Danielle/SourceAssets/f_med_unw_body_rig.ma";
file -rdi 1 -ns "f_tal_nrw_body_rig" -rfn "f_tal_nrw_body_rigRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Sofia/Desktop/Proyecto Shadow/Shadow/Maya/Layout/f_tal_nrw_body_rig.ma";
file -r -ns "f_med_unw_body_rig" -dr 1 -rfn "f_med_unw_body_rigRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Sofia/Desktop/Proyecto Shadow/Shadow/Maya/Metahuman/Downloaded/DHI/jubnkIOq_asset/8k/asset_source/MetaHumans/Danielle/SourceAssets/f_med_unw_body_rig.ma";
file -r -ns "f_tal_nrw_body_rig" -dr 1 -rfn "f_tal_nrw_body_rigRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Sofia/Desktop/Proyecto Shadow/Shadow/Maya/Layout/f_tal_nrw_body_rig.ma";
requires maya "2023";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home Single Language v2009 (Build: 19044)";
fileInfo "UUID" "D7396A2C-4F09-BB23-F6ED-67872501FC8C";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "22CB3401-4832-6D02-C3EA-B8A692BB7B1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.82095391009253715 1.8157656635990085 -0.54303765363247392 ;
	setAttr ".r" -type "double3" -76.800000000000566 -134.79999999996289 0 ;
	setAttr ".rpt" -type "double3" -9.9776286123545512e-16 -2.3259442391691533e-15 -1.1893182097879148e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4611624E-4646-776B-F19B-60A6697C944D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.0070224188146244;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.29198467989995436 12.021075983016289 -0.084999359293835397 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "325E771C-4DF6-BAF2-0D27-68A1D8B2A4C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8B6F240E-4AB6-6488-9DA2-CF97FAAE876C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0A089F11-46F8-983F-4828-81BF537D02BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0014831139530064807 0.075284390398777976 11.231415975735397 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2EC13777-4416-CAD4-8846-1286A83A1741";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 11.231415975735397;
	setAttr ".ow" 0.55554100814436413;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "41683233-4F7C-61F1-1121-138CAABBC3F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0.080669142647196865 -0.0024968152815450085 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3AC74339-466E-54D4-5F03-EEBA110EBE69";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.23472528728778291;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "F338A066-4E30-7058-691B-4899031EF98E";
	setAttr ".rp" -type "double3" -2.4545894662682297 1.1826825133737842 -1.8447200349445598 ;
	setAttr ".sp" -type "double3" -2.4545894662682297 1.1826825133737842 -1.8447200349445598 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "48F6709D-402C-BEBC-33F3-7D9C09F4B8AA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0139639 0.46088448 3.3316145 
		-2.8952148 0.46088448 3.3316145 -2.0139639 2.0983388 3.3316145 -2.8952148 2.0983388 
		3.3316145 -2.0139639 2.0983388 -7.0210547 -2.8952148 2.0983388 -7.0210547 -2.0139639 
		0.46088448 -7.0210547 -2.8952148 0.46088448 -7.0210547;
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
createNode transform -n "pCube3";
	rename -uid "AD501DA8-40FB-6C20-E923-1B86DBE040BA";
	setAttr ".t" -type "double3" -1.2291732236078448 0.30415136776579188 -10.657585255200191 ;
	setAttr ".s" -type "double3" 2.3327999982698109 0.67960754021094971 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E1FB2E29-4A04-0894-1EF7-8A9D1086794D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.26513946 0 0 -0.26513946 
		0 0 -0.26513946 0 0 -0.26513946 0;
createNode transform -n "pCube6";
	rename -uid "1EA74939-4890-A574-9AC9-BBAD92E2BE08";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0 0 0.90476584380499736 ;
	setAttr ".rp" -type "double3" -2.4202115929602663 0.30415136776579188 -10.496344722939652 ;
	setAttr ".sp" -type "double3" -2.4202115929602663 0.30415136776579188 -10.496344722939652 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "B41E773D-46F0-5079-D76E-E8A638928231";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9096771 0.4643476 -10.369336 
		-2.2556612 0.4643476 -10.369336 -1.9096771 0.41210744 -10.369336 -2.2556612 0.41210744 
		-10.369336 -1.9096771 0.41210744 -10.623355 -2.2556612 0.41210744 -10.623355 -1.9096771 
		0.4643476 -10.623355 -2.2556612 0.4643476 -10.623355;
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
	rename -uid "31DE40A2-4A97-3379-4EA0-418FA491929C";
	setAttr ".t" -type "double3" -2.2526616512625037 0.14793518658045032 3.1231214652630332 ;
	setAttr ".s" -type "double3" 0.81582290833401971 0.3557212575033229 0.47591317508651093 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "0A33FF47-441F-07F7-D2F5-D3A98A351BF8";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.50792605 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.50792605 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.50792605 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.50792605 0 0 ;
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
	rename -uid "E66772A6-4AC0-10AB-2377-A9A4BF051D52";
	setAttr ".t" -type "double3" -2.1506067619447498 0.62786938388671387 3.1231214627911812 ;
	setAttr ".s" -type "double3" 0.4121740481367806 0.83719758397042943 0.20604228893527846 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "B9769611-4462-7381-5960-5C9019FE3467";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.50792605 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.50792605 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.50792605 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.50792605 0 0 ;
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
createNode transform -n "pCube16";
	rename -uid "FA40C5D8-4156-A537-2724-7493666E5E3B";
	setAttr ".t" -type "double3" 0.2362765341731872 1.1826825133737842 3.7282632309457573 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.11874897888740714 2.4435960981482321 5.3552333442614337 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "78546DDA-45E7-5E1F-A4BB-46AE3F5C49E0";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.079333134 0 0 0.079333134 
		0 0 0.079333134 0 0 0.079333134 0;
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
createNode transform -n "pCube17";
	rename -uid "FD3FBE0C-4883-1628-42C9-DD9B711E7B20";
	setAttr ".t" -type "double3" 0.2362765341731872 1.1826825133737842 -6.8019771667325317 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.11874897888740714 2.4435960981482321 5.3552333442614337 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "9BF5B014-4A1A-91AC-699C-6EBE993C4ECA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.079333134 0 0 0.079333134 
		0 0 0.079333134 0 0 0.079333134 0;
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
createNode transform -n "polySurface1";
	rename -uid "00B29E2B-49BD-EF34-B4B6-F3AAD7C27A3B";
	setAttr ".t" -type "double3" 0 0 0.27384149457277213 ;
	setAttr ".rp" -type "double3" 0.2362765341731872 1.1826825133737842 -7.42422219873513 ;
	setAttr ".sp" -type "double3" 0.2362765341731872 1.1826825133737842 -7.42422219873513 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "1532D3B5-4329-E90A-7660-D89050A419E1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Puerta";
	rename -uid "9E2A4683-449B-F3E9-4B07-F4B7E581CA57";
	setAttr ".t" -type "double3" 2.3091306855283982 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -0.49217475891113283 0 0 ;
	setAttr ".sp" -type "double3" -0.49217475891113283 0 0 ;
createNode transform -n "polySurface2";
	rename -uid "ADC930A3-4939-7593-AE41-93A958412FDC";
	setAttr ".rp" -type "double3" 2.9391046910756855 1.1826825133737842 -1.8447200349445598 ;
	setAttr ".sp" -type "double3" 2.9391046910756855 1.1826825133737842 -1.8447200349445598 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "1F970BF9-41DD-8057-487F-1BBB78D8A232";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3";
	rename -uid "CE31991C-423D-12DC-F1BF-ABA13AB72531";
	setAttr ".rp" -type "double3" -2.4545894662682297 1.1826825133737842 -1.8447200349445598 ;
	setAttr ".sp" -type "double3" -2.4545894662682297 1.1826825133737842 -1.8447200349445598 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "2D7AE1A9-4422-E01D-28D7-8DAC58B65739";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube21";
	rename -uid "5E6D8A64-4413-D798-3A07-71BE8E813D43";
	setAttr ".t" -type "double3" -4.9298256725733083 0.30415136776579188 0.10779704482222173 ;
	setAttr ".s" -type "double3" 5.2375732405733997 0.67960754021094971 1.4050692112161056 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "98D21614-43A6-C0BC-E754-788BF34FB92F";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.49761659 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.49761659 2.514657 0 ;
	setAttr ".pt[3]" -type "float3" 0 2.514657 0 ;
	setAttr ".pt[4]" -type "float3" -0.49761659 2.514657 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.514657 0 ;
	setAttr ".pt[6]" -type "float3" -0.49761659 0 0 ;
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
createNode transform -n "pCube23";
	rename -uid "B0E5E45B-4DAC-4104-3EB8-398BD87A1873";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -0.17290220137122389 0 0 ;
	setAttr ".rp" -type "double3" -2.2341197885006285 0.97423316955566408 -3.4704020363058801 ;
	setAttr ".sp" -type "double3" -2.2341197885006285 0.97423316955566408 -3.4704020363058801 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "94982B48-4C06-F98D-F2D6-0A8601A7E7B5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.1329932 0 -3.5562856 -5.1329932 
		0 -3.5562856 -5.1329932 0 -3.5562856 -5.1329932 0 -3.5562856 -5.1329932 0 -3.5562856 
		-5.1329932 0 -3.5562856 -5.1329932 0 -3.5562856 -5.1329932 0 -3.5562856;
	setAttr -s 8 ".vt[0:7]"  3.12388539 -0.065180205 0.63225347 2.6738615 -0.065180205 0.63225347
		 3.12388539 2.013646603 0.63225347 2.6738615 2.013646603 0.63225347 3.12388539 2.013646603 -0.46048629
		 2.6738615 2.013646603 -0.46048629 3.12388539 -0.065180205 -0.46048629 2.6738615 -0.065180205 -0.46048629;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4";
	rename -uid "628FBD05-4CD3-F914-6A9F-4FB412A894BE";
	setAttr ".t" -type "double3" -0.52585082702426977 0 0 ;
	setAttr ".rp" -type "double3" 1.0559084790107962 1.1826825133737842 -1.8447200349445598 ;
	setAttr ".sp" -type "double3" 1.0559084790107962 1.1826825133737842 -1.8447200349445598 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "8B2000DA-474D-6D15-53C9-5A9B09E2E65E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[2]" "f[5:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[4:7]" "e[11:16]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.53940922 0.5 0.53940916 0.74686545 0.47344118 0.74686545
		 0.47344121 0.5 0.625 0.95676136 0.625 1 0.375 1 0.375 0.95676136 0.47344121 0.25
		 0.47344118 0.0031345333 0.53940916 0.0031345333 0.53940922 0.25 0.375 0 0.625 0 0.125
		 0 0.30769786 0 0.30769789 0.19457799 0.33176139 0.19457799 0.33176139 0 0.125 0.25
		 0.66823864 0 0.66823864 0.19457799 0.69230211 0.19457799 0.69230217 0 0.875 0 0.875
		 0.25 0.375 0.75 0.625 0.75 0.625 0.93269789 0.375 0.93269789;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 0.72356576 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.72356576 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.72356576 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.72356576 ;
	setAttr -s 16 ".vt[0:15]"  0.99653399 2.5983386 3.83161449 1.11528277 2.5983386 3.83161449
		 1.11528277 2.5983386 -7.52105427 0.99653399 2.5983386 -7.52105427 0.99653399 2.013646603 0.77537936
		 0.99653399 -0.0391156 0.77537936 1.11528277 -0.0391156 0.77537936 1.11528277 2.013646603 0.77537936
		 1.11528277 -0.0391156 1.868119 1.11528277 -0.0391156 3.83161449 0.99653399 -0.0391156 3.83161449
		 0.99653399 -0.0391156 1.868119 1.11528277 2.013646603 1.868119 0.99653399 2.013646603 1.868119
		 0.99653399 -0.0391156 -7.52105427 1.11528277 -0.0391156 -7.52105427;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 12 8 0 11 13 0 13 12 0 7 12 0 13 4 0 9 1 0 0 10 0
		 14 5 0 3 14 0 6 15 0 15 2 0 14 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 -12 13 14
		mu 0 4 12 13 14 15
		f 4 15 -15 16 -8
		mu 0 4 7 12 15 4
		f 4 -10 17 -1 18
		mu 0 4 16 17 1 0
		f 8 19 -5 -17 -14 -11 -19 -4 20
		mu 0 8 18 19 20 21 22 16 0 23
		f 8 -9 -13 -16 -7 21 22 -2 -18
		mu 0 8 17 24 25 26 27 28 29 1
		f 4 23 -22 -6 -20
		mu 0 4 30 31 32 33
		f 4 -3 -23 -24 -21
		mu 0 4 3 2 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "E4CDB773-4116-E141-7650-0EA0EEB62321";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -2.4043988264736291 0 1.2399045946320106 ;
	setAttr ".s" -type "double3" 0.41875777762172839 1 1 ;
	setAttr ".rp" -type "double3" 2.8988731728290542 0.97423316955566408 0.085883567619132115 ;
	setAttr ".sp" -type "double3" 2.8988731728290542 0.97423316955566408 0.085883567619132115 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "BD1398BF-4EF1-3C5E-6731-EB86BAFA616A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.12388539 -0.065180205 0.63225347 2.6738615 -0.065180205 0.63225347
		 3.12388539 2.013646603 0.63225347 2.6738615 2.013646603 0.63225347 3.12388539 2.013646603 -0.46048629
		 2.6738615 2.013646603 -0.46048629 3.12388539 -0.065180205 -0.46048629 2.6738615 -0.065180205 -0.46048629;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "B548ADB5-4EB2-ECE9-2249-7BACDA488B9F";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -4.2142730943009665 0 -6.9088363243056845 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.51111108440756814 1 1 ;
	setAttr ".rp" -type "double3" 2.8988731728290542 0.97423316955566408 0.085883567619132115 ;
	setAttr ".sp" -type "double3" 2.8988731728290542 0.97423316955566408 0.085883567619132115 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "4882B1AE-4981-EAC3-7DDB-E5A6A68FABE8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.12388539 -0.065180205 0.63225347 2.6738615 -0.065180205 0.63225347
		 3.12388539 2.013646603 0.63225347 2.6738615 2.013646603 0.63225347 3.12388539 2.013646603 -0.46048629
		 2.6738615 2.013646603 -0.46048629 3.12388539 -0.065180205 -0.46048629 2.6738615 -0.065180205 -0.46048629;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "FFF8F158-4983-C348-7C65-568F984ACE0E";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -0.52585082702426977 0 0 ;
	setAttr ".rp" -type "double3" -0.78954909444764154 0.97423316955566408 -6.7156548595485459 ;
	setAttr ".sp" -type "double3" -0.78954909444764154 0.97423316955566408 -6.7156548595485459 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "2D59D194-43B2-46D1-F9E9-FBB294A516B7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.3670647 0 -7.5729203 -2.9170408 
		0 -7.1228967 -3.3670647 0 -7.5729203 -2.9170408 0 -7.1228967 -4.4598045 0 -6.4801807 
		-4.0097804 0 -6.0301571 -4.4598045 0 -6.4801807 -4.0097804 0 -6.0301571;
	setAttr -s 8 ".vt[0:7]"  3.12388539 -0.065180205 0.63225347 2.6738615 -0.065180205 0.63225347
		 3.12388539 2.013646603 0.63225347 2.6738615 2.013646603 0.63225347 3.12388539 2.013646603 -0.46048629
		 2.6738615 2.013646603 -0.46048629 3.12388539 -0.065180205 -0.46048629 2.6738615 -0.065180205 -0.46048629;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "E78AAA08-4A60-62B1-D963-90B2C085B277";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -0.2075279488197338 0 0.69981911491232696 ;
	setAttr ".s" -type "double3" 0.5838134363555082 1 1 ;
	setAttr ".rp" -type "double3" -2.2341197885006285 0.97423316955566408 -3.4704020363058801 ;
	setAttr ".sp" -type "double3" -2.2341197885006285 0.97423316955566408 -3.4704020363058801 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "E96271E3-48E5-290B-E6A6-55B0B4D50A63";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.1329932 0 -3.5562856 -5.1329932 
		0 -3.5562856 -5.1329932 0 -3.5562856 -5.1329932 0 -3.5562856 -5.1329932 0 -3.5562856 
		-5.1329932 0 -3.5562856 -5.1329932 0 -3.5562856 -5.1329932 0 -3.5562856;
	setAttr -s 8 ".vt[0:7]"  3.12388539 -0.065180205 0.63225347 2.6738615 -0.065180205 0.63225347
		 3.12388539 2.013646603 0.63225347 2.6738615 2.013646603 0.63225347 3.12388539 2.013646603 -0.46048629
		 2.6738615 2.013646603 -0.46048629 3.12388539 -0.065180205 -0.46048629 2.6738615 -0.065180205 -0.46048629;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29";
	rename -uid "35E073C3-4ACC-2811-B747-DAA1E3C62D58";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -0.47426283303003497 0 0 ;
	setAttr ".s" -type "double3" 0.4888888609669671 1 1 ;
	setAttr ".rp" -type "double3" 1.0030234877785691 0.97423316955566408 -1.5739278931955287 ;
	setAttr ".sp" -type "double3" 1.0030234877785691 0.97423316955566408 -1.5739278931955287 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "2D87B7A6-4B54-3609-3D40-70813C8C0AA9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8958496 0 -1.6598114 -1.8958496 
		0 -1.6598114 -1.8958496 0 -1.6598114 -1.8958496 0 -1.6598114 -1.8958496 0 -1.6598114 
		-1.8958496 0 -1.6598114 -1.8958496 0 -1.6598114 -1.8958496 0 -1.6598114;
	setAttr -s 8 ".vt[0:7]"  3.12388539 -0.065180205 0.63225347 2.6738615 -0.065180205 0.63225347
		 3.12388539 2.013646603 0.63225347 2.6738615 2.013646603 0.63225347 3.12388539 2.013646603 -0.46048629
		 2.6738615 2.013646603 -0.46048629 3.12388539 -0.065180205 -0.46048629 2.6738615 -0.065180205 -0.46048629;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5";
	rename -uid "9E95E9E3-4EB8-C80B-4B90-5A8AE8750D59";
	setAttr ".t" -type "double3" -0.52585082702426977 0 0 ;
	setAttr ".rp" -type "double3" 1.0559084790107962 1.1826825133737842 -1.8447200349445598 ;
	setAttr ".sp" -type "double3" 1.0559084790107962 1.1826825133737842 -1.8447200349445598 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "B10DDA1D-4BD6-E631-AF82-6A9B61B666C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0:6]" "e[8]" "e[17]" "e[22]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[5]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.43763727 0.25 0.4376373
		 0.0031345333 0.50360531 0.0031345333 0.50360531 0.25 0.43763727 0.5 0.50360531 0.5
		 0.125 0 0.24393144 0 0.24393143 0.19457799 0.26799494 0.19457799 0.26799491 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0 0.73200506 0 0.73200512
		 0.19457799 0.75606859 0.19457799 0.75606859 0 0.875 0 0.875 0.25 0.625 0.89299488
		 0.625 1 0.375 1 0.375 0.89299488 0.50360531 0.74686545 0.4376373 0.74686545 0.375
		 0.75 0.625 0.75 0.625 0.86893141 0.375 0.86893141;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0 0.75712675 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.75712675 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.75712675 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.75712675 ;
	setAttr -s 16 ".vt[0:15]"  1.11528277 2.013646603 -1.027557969 1.11528277 -0.0391156 -1.027557969
		 0.99653399 -0.0391156 -1.027557969 0.99653399 2.013646603 -1.027557969 1.11528277 2.013646603 -2.12029767
		 0.99653399 2.013646603 -2.12029767 0.99653399 -0.0391156 -7.52105427 0.99653399 -0.0391156 -2.12029767
		 0.99653399 -0.0391156 3.83161449 0.99653399 2.5983386 3.83161449 0.99653399 2.5983386 -7.52105427
		 1.11528277 2.5983386 3.83161449 1.11528277 2.5983386 -7.52105427 1.11528277 -0.0391156 3.83161449
		 1.11528277 -0.0391156 -2.12029767 1.11528277 -0.0391156 -7.52105427;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 3 5 0 5 4 0
		 6 7 0 7 5 0 2 8 0 8 9 0 9 10 0 10 6 0 9 11 0 11 12 0 12 10 0 13 1 0 4 14 0 14 15 0
		 15 12 0 11 13 0 13 8 0 7 14 0 6 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 8 7 8 -6 -3 9 10 11 12
		mu 0 8 6 7 8 9 10 11 12 13
		f 4 13 14 15 -12
		mu 0 4 12 14 15 16
		f 8 16 -1 -5 17 18 19 -15 20
		mu 0 8 17 18 19 20 21 22 23 14
		f 4 -17 21 -10 -2
		mu 0 4 24 25 26 27
		f 4 -22 -21 -14 -11
		mu 0 4 11 17 14 12
		f 4 -9 22 -18 -7
		mu 0 4 5 28 29 4
		f 4 23 -19 -23 -8
		mu 0 4 30 31 32 33
		f 4 -16 -20 -24 -13
		mu 0 4 16 15 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6";
	rename -uid "F105334A-4420-E83B-C25C-53B0FA339310";
	setAttr ".rp" -type "double3" 0.2362765341731872 1.1826825133737842 -6.8019771667325317 ;
	setAttr ".sp" -type "double3" 0.2362765341731872 1.1826825133737842 -6.8019771667325317 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "788D8A1F-4754-B271-5604-69AD846C960F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7";
	rename -uid "02857963-4731-EF21-E682-278768CAEF8F";
	setAttr ".t" -type "double3" -0.0052757456606303786 0.0027317027617374378 0.69252478251459904 ;
	setAttr ".s" -type "double3" 0.99978691384709162 0.99978691384709162 0.99978691384709162 ;
	setAttr ".rp" -type "double3" -2.4545894662682297 1.1826825133737842 -1.8447200349445598 ;
	setAttr ".sp" -type "double3" -2.4545894662682297 1.1826825133737842 -1.8447200349445598 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "C0347BC7-495F-0BB8-8B47-BFB78F5F8568";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -5.2979069 ;
	setAttr ".pt[5]" -type "float3" 0 0 -5.2979069 ;
	setAttr ".pt[14]" -type "float3" 0 0 -5.2979069 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.2979069 ;
createNode transform -n "pCube30";
	rename -uid "A9367D6C-49C2-E15A-A4F0-0D88E4666A87";
	setAttr ".t" -type "double3" -2.3960004140325841 0.93625495027218375 -1.1170033232796899 ;
	setAttr ".s" -type "double3" 0.019011401225147193 0.14074444273906278 0.0898473440226423 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "D8C86472-407D-FFC8-2278-BC867EBF6832";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube31";
	rename -uid "D97BEEA0-4DEF-E3B5-C124-548C1B8F2557";
	setAttr ".t" -type "double3" -0.39764926083119428 0.93625495027218375 -6.8590561980068081 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.019011401225147193 0.14074444273906278 0.0898473440226423 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "905AA2BF-4733-F2C2-5525-07AF1BFA1C94";
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
createNode transform -n "pCube32";
	rename -uid "872DCD43-4F06-6EC6-F127-BA8BA26D35CB";
	setAttr ".t" -type "double3" 0.2362765341731872 1.1826825133737842 -11.23026617025009 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.11874897888740714 2.4435960981482321 5.3552333442614337 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "052D2C13-4484-32ED-905E-14B26ABEF92C";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.079333134 0 0 0.079333134 
		0 0 0.079333134 0 0 0.079333134 0;
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
createNode transform -n "pCube33";
	rename -uid "0F5DE892-41EA-9A27-79D9-8EAFFCE2EDEA";
	setAttr ".t" -type "double3" 0.55595939497890867 1.1826825133737842 -9.4257034484341329 ;
	setAttr ".s" -type "double3" 0.11874897888740714 2.4435960981482321 5.3552333442614337 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "7E41A73A-4D18-9AEA-7ECC-3B8ED283B222";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.079333134 0 0 0.079333134 
		0 0 0.079333134 -0.10947141 0 0.079333134 -0.10947141 0 0 -0.10947141 0 0 -0.10947141;
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
createNode transform -n "pCube34";
	rename -uid "2F440250-496A-7B41-01DB-90B204C6E85D";
	setAttr ".t" -type "double3" -2.3377036849998394 0.54573296224667678 -10.681197116958508 ;
	setAttr ".s" -type "double3" 0.14203866082407202 0.1026858463298293 0.061916815477948743 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "29B59D4C-4E99-E13A-FBB8-60BF7A457D45";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.26513946 0 0 -0.26513946 
		0 0 -0.26513946 0 0 -0.26513946 0;
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
createNode transform -n "pCube35";
	rename -uid "87933556-4010-E8BB-99D4-EDA58E6F4265";
	setAttr ".t" -type "double3" -2.3935354347131792 1.0678823325037976 -10.678071643001447 ;
	setAttr ".s" -type "double3" 0.080870701515793703 0.23590682343559052 0.12179215980615096 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "AF6578DF-4FAA-78B2-B1EC-C9B47A6686EA";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.26513946 0 0 -0.26513946 
		0 0 -0.26513946 0 0 -0.26513946 0;
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
createNode transform -n "pCube36";
	rename -uid "EEDDE941-4698-7E96-6A92-60903869CFE7";
	setAttr ".t" -type "double3" -2.3935354347131792 1.9682179770155008 -10.696907843901393 ;
	setAttr ".s" -type "double3" 0.69853272969164504 0.26659674076882506 0.27722459602307248 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "DB548559-47F6-74C4-4FE1-5F9124D61A0C";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.36408189 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.36408189 -0.26513946 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.26513946 0 ;
	setAttr ".pt[4]" -type "float3" 0.36408189 -0.26513946 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.26513946 0 ;
	setAttr ".pt[6]" -type "float3" 0.36408189 0 0 ;
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
createNode transform -n "pCube37";
	rename -uid "D7139A1E-45E9-833E-2CC1-43AF6A6373C8";
	setAttr ".t" -type "double3" -1.2291732236078448 2.4432260194856363 -10.082809921270174 ;
	setAttr ".s" -type "double3" 2.3327999982698109 0.037319783569825189 0.043055885810465003 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "163546E4-4C32-7E95-04C1-09A5FA28C028";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.26513946 0 0 -0.26513946 
		0 0 -0.26513946 0 0 -0.26513946 0;
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
createNode transform -n "pCube38";
	rename -uid "767C6D38-44E4-9F46-6D77-B6971805AA85";
	setAttr ".t" -type "double3" -0.023252538021371602 3.6208136348695912 -10.657585255200191 ;
	setAttr ".s" -type "double3" 1.1309447703049116 7.2978487455094321 1 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "F77356CC-478E-D348-E9F6-619C1D279A7F";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0 0.10188747 0 0 0.10188747 
		0 -0.63616353 0.10188747 0 -0.63616353 0.10188747 0 -0.63616353 0 0 -0.63616353 0;
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
createNode transform -n "pCube39";
	rename -uid "DDA0A56E-4735-7564-6A77-A6A1ECCFA7F1";
	setAttr ".t" -type "double3" -1.190710881522326 1.7336811501463347 -10.082809921270174 ;
	setAttr ".s" -type "double3" 1.1965394857909113 3.0462528999277754 0.043550449275773541 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "E62A0526-447D-86BC-05C0-EFB243AB282B";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.26513946 0 0 -0.26513946 
		0 0 -0.26513946 0 0 -0.26513946 0;
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
createNode transform -n "pCube40";
	rename -uid "573683E1-4A58-D9AE-662D-7AAFF78EAC4A";
	setAttr ".t" -type "double3" -0.14020386372095339 0.30415136776579188 -8.9048675101968175 ;
	setAttr ".s" -type "double3" 1.329100630758822 0.67960754021094971 0.48714275875451907 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "B1CD802D-41BF-C279-1464-37BA1555512D";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.50792605 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.50792605 0.28664523 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.28664523 0 ;
	setAttr ".pt[4]" -type "float3" 0.50792605 0.28664523 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.28664523 0 ;
	setAttr ".pt[6]" -type "float3" 0.50792605 0 0 ;
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
createNode transform -n "pCube41";
	rename -uid "7FE4B3CA-49D2-662B-CEC7-A092E0D80C85";
	setAttr ".t" -type "double3" 0.11027448988901442 0.10908529834024849 -8.3921858580410742 ;
	setAttr ".s" -type "double3" 0.6939830473556805 0.30429265271621403 0.22026156635115374 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "3B4A47E9-42F1-E092-FA80-9CA76E063066";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.50792605 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.50792605 0.28664523 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.28664523 0 ;
	setAttr ".pt[4]" -type "float3" 0.50792605 0.28664523 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.28664523 0 ;
	setAttr ".pt[6]" -type "float3" 0.50792605 0 0 ;
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
createNode transform -n "pCube42";
	rename -uid "6C213196-432E-5973-E277-9BBF77AA1266";
	setAttr ".t" -type "double3" -2.3047309350043199 0.95303930207348742 -8.776405517318306 ;
	setAttr ".s" -type "double3" 0.15538438761436912 0.091848293212025825 0.066484184711578034 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "75174CED-4DE3-2A62-D2DC-1BACA9C62684";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.50792605 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.50792605 0.28664523 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.28664523 0 ;
	setAttr ".pt[4]" -type "float3" 0.50792605 0.28664523 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.28664523 0 ;
	setAttr ".pt[6]" -type "float3" 0.50792605 0 0 ;
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
createNode transform -n "pCube43";
	rename -uid "81921757-4FCC-40E0-645F-53BDB3C1F045";
	setAttr ".t" -type "double3" -2.4205620456816983 0.95303930207348742 -8.3559896331077823 ;
	setAttr ".s" -type "double3" 0.19762930060438016 0.1168194194274387 0.084559479414433453 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "5D0B34CA-4A4A-9165-6A5B-A2A0736ACF9C";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.50792605 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.50792605 0.28664523 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.28664523 0 ;
	setAttr ".pt[4]" -type "float3" 0.50792605 0.28664523 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.28664523 0 ;
	setAttr ".pt[6]" -type "float3" 0.50792605 0 0 ;
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
createNode transform -n "pCube44";
	rename -uid "7149C196-4DBD-D607-8E1D-1A8FFC7AC145";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0 0.90476584380499736 ;
	setAttr ".rp" -type "double3" -2.3185471103230308 0.8723383008204505 -10.523719579450413 ;
	setAttr ".sp" -type "double3" -2.3185471103230308 0.8723383008204505 -10.523719579450413 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "034987E9-49C7-60D8-19BE-A29776C89454";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8129489 1.314652 -10.756189 
		-2.4653888 1.314652 -10.756189 -1.8129489 0.46309578 -10.756189 -2.4653888 0.46309578 
		-10.756189 -1.8129489 0.46309578 -10.291251 -2.4653888 0.46309578 -10.291251 -1.8129489 
		1.314652 -10.291251 -2.4653888 1.314652 -10.291251;
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
createNode transform -n "polySurface8";
	rename -uid "25A98E00-4FC4-6CBE-7BFB-599209BC9840";
	setAttr ".t" -type "double3" 0 0 1.2462432044450236 ;
	setAttr ".rp" -type "double3" -2.4202115929602663 0.30415136776579188 -10.496344722939652 ;
	setAttr ".sp" -type "double3" -2.4202115929602663 0.30415136776579188 -10.496344722939652 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "5DBF8847-4092-93CC-8D7E-5DA4E06096CC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "B_mirror";
	rename -uid "76B8C4B6-4931-51F9-1846-CDBD22C7925F";
	setAttr ".rp" -type "double3" -2.3897879445564114 1.6908545803125097 -8.3692767306166491 ;
	setAttr ".sp" -type "double3" -2.3897879445564114 1.6908545803125097 -8.3692767306166491 ;
createNode mesh -n "B_mirrorShape" -p "B_mirror";
	rename -uid "B7395998-4E4F-47B8-3CC4-C78AE1902DD1";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8963335 1.6188132 -8.4451799 
		-2.8832426 1.6188132 -8.4451799 -1.8963335 1.7628959 -8.4451799 -2.8832426 1.7628959 
		-8.4451799 -1.8963335 1.7628959 -8.2933731 -2.8832426 1.7628959 -8.2933731 -1.8963335 
		1.6188132 -8.2933731 -2.8832426 1.6188132 -8.2933731;
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
createNode transform -n "pCube46";
	rename -uid "BCE466FF-4F32-4B5B-F8D9-F393535EB8EB";
	setAttr ".t" -type "double3" -2.422102860152886 1.1523626164129894 -7.292206872856009 ;
	setAttr ".s" -type "double3" 0.13736453492143852 0.033812570335595635 0.44070415406763086 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "D52DD94F-4499-3EB0-1EE4-61916E776F8B";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.50792605 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.50792605 0.28664523 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.28664523 0 ;
	setAttr ".pt[4]" -type "float3" 0.50792605 0.28664523 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.28664523 0 ;
	setAttr ".pt[6]" -type "float3" 0.50792605 0 0 ;
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
createNode transform -n "pCube47";
	rename -uid "6F4E6B03-4FB6-74F9-7685-2BBB1B514D81";
	setAttr ".t" -type "double3" 0.45273816943299588 0.50441365094550061 -9.488764640143204 ;
	setAttr ".s" -type "double3" 0.13736453492143852 0.033812570335595635 0.2581201381909467 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "3E44843A-472C-FC65-6F14-EE80DEE4A918";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.50792605 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.50792605 0.28664523 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.28664523 0 ;
	setAttr ".pt[4]" -type "float3" 0.50792605 0.28664523 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.28664523 0 ;
	setAttr ".pt[6]" -type "float3" 0.50792605 0 0 ;
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
createNode transform -n "pCylinder1";
	rename -uid "FCB32D7E-409E-89F8-C693-9F8545EC0CB3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.2654952791288734 0.45371866679246026 -9.3574830862571297 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.041701208107213894 0.041701208107213894 0.041701208107213894 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E8804642-4B73-74F9-2D38-6AB0FF730037";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.40625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".pt";
	setAttr ".pt[0]" -type "float3" 0.097763903 0.2406317 -0.031766061 ;
	setAttr ".pt[1]" -type "float3" 0.083162934 0.2406317 -0.060422178 ;
	setAttr ".pt[2]" -type "float3" 0.06042143 0.2406317 -0.083163559 ;
	setAttr ".pt[3]" -type "float3" 0.031765431 0.2406317 -0.09776365 ;
	setAttr ".pt[4]" -type "float3" -5.1116702e-15 0.2406317 -0.10279498 ;
	setAttr ".pt[5]" -type "float3" -0.031765431 0.2406317 -0.09776365 ;
	setAttr ".pt[6]" -type "float3" -0.06042143 0.2406317 -0.083163559 ;
	setAttr ".pt[7]" -type "float3" -0.083162934 0.2406317 -0.060422178 ;
	setAttr ".pt[8]" -type "float3" -0.097763903 0.2406317 -0.031766061 ;
	setAttr ".pt[9]" -type "float3" -0.10279498 0.2406317 0 ;
	setAttr ".pt[10]" -type "float3" -0.097763903 0.2406317 0.031764049 ;
	setAttr ".pt[11]" -type "float3" -0.083162934 0.2406317 0.06042017 ;
	setAttr ".pt[12]" -type "float3" -0.06042143 0.2406317 0.083163559 ;
	setAttr ".pt[13]" -type "float3" -0.031765431 0.2406317 0.09776365 ;
	setAttr ".pt[14]" -type "float3" -5.1116702e-15 0.2406317 0.10279498 ;
	setAttr ".pt[15]" -type "float3" 0.031765431 0.2406317 0.09776365 ;
	setAttr ".pt[16]" -type "float3" 0.06042143 0.2406317 0.083163559 ;
	setAttr ".pt[17]" -type "float3" 0.083162934 0.2406317 0.06042017 ;
	setAttr ".pt[18]" -type "float3" 0.097763903 0.2406317 0.031764049 ;
	setAttr ".pt[19]" -type "float3" 0.10279498 0.2406317 0 ;
	setAttr ".pt[27]" -type "float3" -1.7053025e-15 -0.13134301 0 ;
	setAttr ".pt[28]" -type "float3" -1.7053025e-15 -0.13134301 0 ;
	setAttr ".pt[29]" -type "float3" -1.7053025e-15 -0.13134301 0 ;
	setAttr ".pt[30]" -type "float3" -1.7053025e-15 -0.13134301 0 ;
	setAttr ".pt[31]" -type "float3" -1.7053025e-15 -0.13134301 0 ;
	setAttr ".pt[40]" -type "float3" -1.70389e-15 -0.13134301 0 ;
	setAttr ".pt[42]" -type "float3" 0.097763903 -0.043928623 -0.031766061 ;
	setAttr ".pt[43]" -type "float3" 0.10279498 -0.043928623 0 ;
	setAttr ".pt[44]" -type "float3" 0.097763903 -0.043928623 0.031764049 ;
	setAttr ".pt[45]" -type "float3" 0.083162934 -0.043928623 0.06042017 ;
	setAttr ".pt[46]" -type "float3" 0.06042143 -0.043928623 0.083163559 ;
	setAttr ".pt[47]" -type "float3" 0.031765431 -0.043928623 0.09776365 ;
	setAttr ".pt[48]" -type "float3" -5.1116702e-15 -0.043928623 0.10279498 ;
	setAttr ".pt[49]" -type "float3" -0.031765431 -0.043928623 0.09776365 ;
	setAttr ".pt[50]" -type "float3" -0.06042143 -0.043928623 0.083163559 ;
	setAttr ".pt[51]" -type "float3" -0.083162934 -0.043928623 0.06042017 ;
	setAttr ".pt[52]" -type "float3" -0.097763903 -0.043928623 0.031764049 ;
	setAttr ".pt[53]" -type "float3" -0.10279498 -0.043928623 0 ;
	setAttr ".pt[54]" -type "float3" -0.097763903 -0.043928623 -0.031766061 ;
	setAttr ".pt[55]" -type "float3" -0.083162934 -0.043928623 -0.060422178 ;
	setAttr ".pt[56]" -type "float3" -0.06042143 -0.043928623 -0.083163559 ;
	setAttr ".pt[57]" -type "float3" -0.031765431 -0.043928623 -0.09776365 ;
	setAttr ".pt[58]" -type "float3" -5.1116702e-15 -0.043928623 -0.10279498 ;
	setAttr ".pt[59]" -type "float3" 0.031765431 -0.043928623 -0.09776365 ;
	setAttr ".pt[60]" -type "float3" 0.06042143 -0.043928623 -0.083163559 ;
	setAttr ".pt[61]" -type "float3" 0.083162934 -0.043928623 -0.060422178 ;
	setAttr ".pt[62]" -type "float3" -1.7053025e-15 -0.13134301 0 ;
	setAttr ".pt[63]" -type "float3" -1.7053025e-15 -0.13134301 0 ;
	setAttr ".pt[64]" -type "float3" -1.7053025e-15 -0.13134301 0 ;
	setAttr ".pt[65]" -type "float3" -1.7053025e-15 -0.13134301 0 ;
	setAttr ".pt[66]" -type "float3" -1.7053025e-15 -0.13134301 0 ;
	setAttr ".pt[67]" -type "float3" -1.7053025e-15 -0.13134301 0 ;
	setAttr ".pt[68]" -type "float3" -1.70389e-15 -0.13134301 0 ;
	setAttr ".pt[69]" -type "float3" -1.7053025e-15 -0.13134301 0 ;
	setAttr ".pt[70]" -type "float3" -1.7053025e-15 -0.13134301 0 ;
	setAttr ".pt[71]" -type "float3" -1.7053025e-15 -0.13134301 0 ;
	setAttr ".pt[72]" -type "float3" -1.7053025e-15 -0.13134301 0 ;
	setAttr ".pt[73]" -type "float3" -1.7053025e-15 -0.13134301 0 ;
	setAttr ".pt[74]" -type "float3" -1.7053025e-15 -0.13134301 0 ;
	setAttr ".pt[75]" -type "float3" -1.7053025e-15 -0.13134301 0 ;
	setAttr ".pt[76]" -type "float3" -1.7053025e-15 -0.13134301 0 ;
	setAttr ".pt[77]" -type "float3" -1.7053025e-15 -0.13134301 0 ;
	setAttr ".pt[78]" -type "float3" -1.70389e-15 -0.13134301 0 ;
	setAttr ".pt[79]" -type "float3" -1.7053025e-15 -0.13134301 0 ;
	setAttr ".pt[80]" -type "float3" -1.7053025e-15 -0.13134301 0 ;
	setAttr ".pt[81]" -type "float3" -1.7053025e-15 -0.13134301 0 ;
	setAttr ".pt[90]" -type "float3" -1.7053025e-15 -0.13134301 0 ;
	setAttr ".pt[91]" -type "float3" -1.7053025e-15 -0.13134301 0 ;
	setAttr ".pt[92]" -type "float3" -1.7053025e-15 -0.13134301 0 ;
	setAttr ".pt[93]" -type "float3" -1.7053025e-15 -0.13134301 0 ;
	setAttr ".pt[94]" -type "float3" -1.7053025e-15 -0.13134301 0 ;
	setAttr ".pt[95]" -type "float3" -1.7053025e-15 -0.13134301 0 ;
	setAttr ".pt[96]" -type "float3" -1.7053025e-15 -0.13134301 0 ;
	setAttr ".pt[102]" -type "float3" -0.079592399 -0.12308777 0.025861649 ;
	setAttr ".pt[103]" -type "float3" -0.083688349 -0.12308777 0 ;
	setAttr ".pt[104]" -type "float3" -0.079592399 -0.13959824 0.025861649 ;
	setAttr ".pt[105]" -type "float3" -0.083688349 -0.13959824 0 ;
	setAttr ".pt[106]" -type "float3" -0.079592399 -0.12308777 -0.025860021 ;
	setAttr ".pt[107]" -type "float3" -0.079592399 -0.13959824 -0.025860021 ;
	setAttr ".pt[108]" -type "float3" -0.067705318 -0.12308777 -0.049189769 ;
	setAttr ".pt[109]" -type "float3" -0.067705318 -0.13959824 -0.049189769 ;
	setAttr ".pt[110]" -type "float3" -0.049190804 -0.12308777 -0.067705825 ;
	setAttr ".pt[111]" -type "float3" -0.049190804 -0.13959824 -0.067705825 ;
	setAttr ".pt[112]" -type "float3" -0.02586115 -0.12308777 -0.079592161 ;
	setAttr ".pt[113]" -type "float3" -0.02586115 -0.13959824 -0.079592161 ;
	setAttr ".pt[114]" -type "float3" -1.70389e-15 -0.12308777 -0.083688349 ;
	setAttr ".pt[115]" -type "float3" -1.70389e-15 -0.13959824 -0.083688349 ;
	setAttr ".pt[116]" -type "float3" 0.02586115 -0.12308777 -0.079592161 ;
	setAttr ".pt[117]" -type "float3" 0.02586115 -0.13959824 -0.079592161 ;
	setAttr ".pt[118]" -type "float3" 0.049190804 -0.12308777 -0.067705825 ;
	setAttr ".pt[119]" -type "float3" 0.049190804 -0.13959824 -0.067705825 ;
	setAttr ".pt[120]" -type "float3" 0.067705318 -0.12308777 -0.049189769 ;
	setAttr ".pt[121]" -type "float3" 0.067705318 -0.13959824 -0.049189769 ;
	setAttr ".pt[122]" -type "float3" 0.079592399 -0.12308777 -0.025860021 ;
	setAttr ".pt[123]" -type "float3" 0.079592399 -0.13959824 -0.025860021 ;
	setAttr ".pt[124]" -type "float3" 0.083688349 -0.12308777 0 ;
	setAttr ".pt[125]" -type "float3" 0.083688349 -0.13959824 0 ;
	setAttr ".pt[126]" -type "float3" 0.079592399 -0.12308777 0.025861649 ;
	setAttr ".pt[127]" -type "float3" 0.079592399 -0.13959824 0.025861649 ;
	setAttr ".pt[128]" -type "float3" 0.067705318 -0.12308777 0.049191412 ;
	setAttr ".pt[129]" -type "float3" 0.067705318 -0.13959824 0.049191412 ;
	setAttr ".pt[130]" -type "float3" 0.049190804 -0.12308777 0.067705825 ;
	setAttr ".pt[131]" -type "float3" 0.049190804 -0.13959824 0.067705825 ;
	setAttr ".pt[132]" -type "float3" 0.02586115 -0.12308777 0.079592161 ;
	setAttr ".pt[133]" -type "float3" 0.02586115 -0.13959824 0.079592161 ;
	setAttr ".pt[134]" -type "float3" -1.70389e-15 -0.12308777 0.083688349 ;
	setAttr ".pt[135]" -type "float3" -1.70389e-15 -0.13959824 0.083688349 ;
	setAttr ".pt[136]" -type "float3" -0.02586115 -0.12308777 0.079592161 ;
	setAttr ".pt[137]" -type "float3" -0.02586115 -0.13959824 0.079592161 ;
	setAttr ".pt[138]" -type "float3" -0.049190804 -0.12308777 0.067705825 ;
	setAttr ".pt[139]" -type "float3" -0.049190804 -0.13959824 0.067705825 ;
	setAttr ".pt[140]" -type "float3" -0.067705318 -0.12308777 0.049191412 ;
	setAttr ".pt[141]" -type "float3" -0.067705318 -0.13959824 0.049191412 ;
createNode transform -n "persp1";
	rename -uid "B6C2527F-48FC-3169-4119-FA904310CEA4";
	setAttr ".t" -type "double3" -2.0421527411115967 -0.80887291852512477 -7.3929165201296243 ;
	setAttr ".r" -type "double3" 93.600000000000762 31.199999999957374 3.718362842124431e-15 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 2.8421709430404008e-16 -1.1368683772161601e-15 0 ;
	setAttr ".rpt" -type "double3" -6.2887435929188532e-16 1.2082529332580249e-15 -1.1177498282972537e-15 ;
	setAttr ".sp" -type "double3" 2.8421709430404008e-16 -1.1368683772161603e-15 0 ;
	setAttr ".spt" -type "double3" 0 2.5243548967072374e-31 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "A3757D56-48C8-7891-D92B-95917179A6A5";
	setAttr -k off ".v";
	setAttr ".fl" 0.5;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.3258671465855483;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -520.19123794229756 45.371866679246025 -935.74822717804091 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "B_bathtub";
	rename -uid "0140DE25-417A-BAEA-9FD8-408376754DE4";
	setAttr ".rp" -type "double3" -4.4941348266601562 0.24830022811889649 -9.3576599121093746 ;
	setAttr ".sp" -type "double3" -4.4941348266601562 0.24830022811889649 -9.3576599121093746 ;
createNode mesh -n "B_bathtubShape" -p "B_bathtub";
	rename -uid "8C31824F-4CF6-4B8D-BF8D-278A405A8145";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[12:171]" "f[302:461]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[172:301]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[6]" "f[174]" "f[188]" "f[194]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[4]" "e[11]" "e[18]" "e[22]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[4]" "f[175]" "f[179]" "f[183]" "f[189:191]" "f[195:197]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[3]" "f[172]" "f[186]" "f[192]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[8]" "f[177:178]" "f[182]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[176]" "f[180]" "f[184]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "f[173]" "f[181]" "f[185]" "f[187]" "f[193]" "f[198:301]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 570 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.625 0.17880628 0.875 0.17880628 0.875 0 0.625 0 0.375 0 0.375 0.25 0.375
		 0.17880628 0.375 0 0.375 0.75 0.375 1 0.625 1 0.625 0.75 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.625 0.5711937 0.375 0.5711937 0.375 0.5 0.625 0.5 0.125 0.17880628 0.125
		 0 0.125 0 0.125 0.25 0.38520086 0.47806275 0.6098386 0.47806275 0.60983855 0.26963592
		 0.38520086 0.26963592 0.375 0.3125 0.38749999 0.3125 0.38749999 0.5 0.375 0.5 0.39999998
		 0.3125 0.39999998 0.5 0.41249996 0.3125 0.41249996 0.5 0.42499995 0.3125 0.42499995
		 0.5 0.43749994 0.3125 0.43749994 0.5 0.44999993 0.3125 0.44999993 0.5 0.46249992
		 0.3125 0.46249992 0.5 0.4749999 0.3125 0.4749999 0.5 0.48749989 0.3125 0.48749989
		 0.5 0.49999988 0.3125 0.49999988 0.5 0.51249987 0.3125 0.51249987 0.5 0.52499986
		 0.3125 0.52499986 0.5 0.53749985 0.3125 0.53749985 0.5 0.54999983 0.3125 0.54999983
		 0.5 0.56249982 0.3125 0.56249982 0.5 0.57499981 0.3125 0.57499981 0.5 0.5874998 0.3125
		 0.5874998 0.5 0.59999979 0.3125 0.59999979 0.5 0.61249977 0.3125 0.61249977 0.5 0.62499976
		 0.3125 0.62499976 0.5 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974
		 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.62499976 0.50018752 0.61249977 0.50018752 0.59999979 0.50018752 0.58749986
		 0.50018752 0.57499981 0.50018752 0.56249982 0.50018752 0.54999983 0.50018752 0.53749985
		 0.50018752 0.52499986 0.50018752 0.51249987 0.50018752 0.49999988 0.50018752 0.48749989
		 0.50018752 0.4749999 0.50018752 0.46249992 0.50018752 0.44999993 0.50018752 0.43749994
		 0.50018752 0.42499998 0.50018752 0.41249996 0.50018752 0.39999998 0.50018752 0.38749999
		 0.50018752 0.375 0.50018752 0.61249977 0.50018752 0.62499976 0.50018752 0.62499976
		 0.68731248 0.61249977 0.68731248 0.59999979 0.50018752 0.59999979 0.68731248 0.58749986
		 0.50018752 0.5874998 0.68731248 0.57499981 0.50018752 0.57499981 0.68731248 0.56249982
		 0.50018752 0.56249982 0.68731248 0.54999983 0.50018752 0.54999983 0.68731248 0.53749985
		 0.50018752 0.53749985 0.68731248 0.52499986 0.50018752 0.52499986 0.68731248 0.51249987
		 0.50018752 0.51249987 0.68731248 0.49999988 0.50018752 0.49999988 0.68731248 0.48749989
		 0.50018752 0.48749989 0.68731248 0.4749999 0.50018752 0.4749999 0.68731248 0.46249992
		 0.50018752 0.46249992 0.68731248 0.44999993 0.50018752 0.44999993 0.68731248 0.43749994
		 0.50018752 0.43749994 0.68731248 0.42499998 0.50018752 0.42499995 0.68731248 0.41249996
		 0.50018752 0.41249996 0.68731248 0.39999998 0.50018752 0.39999998 0.68731248 0.38749999
		 0.50018752 0.38749999 0.68731248 0.375 0.50018752 0.375 0.68731248 0.61249977 0.68731248
		 0.62499976 0.68731248 0.62499976 0.6875 0.61249977 0.6875 0.59999979 0.68731248 0.59999979
		 0.6875 0.5874998 0.68731248 0.5874998 0.6875 0.57499981 0.68731248 0.57499981 0.6875
		 0.56249982 0.68731248 0.56249982 0.6875 0.54999983 0.68731248 0.54999983 0.6875 0.53749985
		 0.68731248 0.53749985 0.6875 0.52499986 0.68731248 0.52499986 0.6875 0.51249987 0.68731248
		 0.51249987 0.6875 0.49999988 0.68731248 0.49999988 0.6875 0.48749989 0.68731248 0.48749989
		 0.6875 0.4749999 0.68731248 0.4749999 0.6875 0.46249992 0.68731248 0.46249992 0.6875
		 0.44999993 0.68731248 0.44999993 0.6875 0.43749994 0.68731248 0.43749994 0.6875 0.42499995
		 0.68731248 0.42499995 0.6875 0.41249996 0.68731248 0.41249996 0.6875 0.39999998 0.68731248
		 0.39999998 0.6875 0.38749999 0.68731248 0.38749999 0.6875 0.375 0.68731248 0.375
		 0.6875 0.375 0 0.39125001 0 0.39125001 0.25000083 0.375 0.25 0.38255471 0.26625001
		 0.375 0.26625001 0.375 0.5 0.39125001 0.49999917 0.39125001 0.75 0.375 0.75 0.375
		 0.98374999 0.39125001 0.98374999 0.39125001 1 0.375 1 0.625 0 0.64125001 0 0.64125001
		 0.25 0.625 0.25 0.35875002 0.25 0.35875002 0 0.14125006 0.25 0.14125 0 0.375 0.76624995
		 0.39125001 0.76624995 0.85874999 0 0.85874993 0.25 0.39125001 0.2852861 0.39125001
		 0.46471384 0.38255471 0.48374993;
	setAttr ".uvst[0].uvsp[250:499]" 0.375 0.48374993 0.125 0 0.125 0.25 0.875
		 0 0.875 0.25 0.60874999 0 0.60874999 0.25000089 0.40143716 0.48374993 0.59856296
		 0.48374993 0.60874999 0.49999911 0.60874999 0.75 0.60874999 0.76624995 0.60874999
		 0.98374999 0.60874999 1 0.61744517 0.48374993 0.625 0.48374993 0.625 0.5 0.625 0.75
		 0.625 0.76624995 0.625 0.98374999 0.625 1 0.40143716 0.26625001 0.5985629 0.26625001
		 0.61744517 0.26625001 0.625 0.26625001 0.60875005 0.46471384 0.60875005 0.2852861
		 0.39080754 0.27751106 0.39378515 0.28043973 0.39125001 0.28528613 0.39102012 0.26978707
		 0.3961654 0.2759423 0.39476022 0.2680617 0.39825705 0.27206641 0.39824024 0.26682919
		 0.39998579 0.26889795 0.40143716 0.26625001 0.39897805 0.48193389 0.3999964 0.4810842
		 0.40143716 0.48374993 0.39644319 0.4791249 0.39827836 0.47789782 0.39400733 0.47519478
		 0.39619297 0.47401139 0.39213222 0.47026968 0.39380357 0.46952933 0.39125001 0.46471384
		 0.60102201 0.26806608 0.60000366 0.26891574 0.5985629 0.26625001 0.60355687 0.27087504
		 0.6017217 0.27210212 0.60599273 0.27480513 0.60380709 0.27598855 0.60786784 0.27973026
		 0.60619646 0.28047061 0.60875005 0.2852861 0.60789251 0.47029147 0.60619682 0.4695296
		 0.60875005 0.46471381 0.60603416 0.47523353 0.60380757 0.47401181 0.60359627 0.47916007
		 0.60172212 0.47789821 0.60105151 0.48197335 0.6000039 0.48108441 0.5985629 0.48374993
		 0.39125001 0.2852861 0.39125001 0.46471381 0.59856296 0.26625001 0.40143716 0.26625001
		 0.60874999 0.46471384 0.60875005 0.2852861 0.40143716 0.48374996 0.5985629 0.48374993
		 0.39125001 0.28582615 0.39125001 0.46417379 0.59841031 0.26625001 0.40158981 0.26625001
		 0.60874999 0.46417379 0.60875005 0.28582615 0.40158981 0.48374993 0.59841031 0.48374993
		 0.40013823 0.48100165 0.39840442 0.47771907 0.39629242 0.47372046 0.39386031 0.46911582
		 0.39386031 0.28088412 0.39629242 0.27627948 0.39840442 0.27228087 0.40013823 0.2689983
		 0.59986192 0.26899832 0.6015957 0.27228087 0.60370767 0.27627948 0.60613978 0.28088409
		 0.60613972 0.46911585 0.60370767 0.47372046 0.6015957 0.47771907 0.59986192 0.48100162
		 0.40001309 0.26891351 0.39831147 0.27209526 0.3962349 0.27597675 0.3938359 0.2804586
		 0.39383602 0.46954086 0.39623502 0.47402248 0.39831156 0.47790402 0.40001309 0.48108605
		 0.60616404 0.28045908 0.60376507 0.27597749 0.60168856 0.27209595 0.59998703 0.26891395
		 0.59998691 0.48108625 0.60168839 0.47790438 0.60376495 0.47402284 0.60616398 0.46954107
		 0.39117625 0.25630641 0.38566247 0.26546273 0.39084774 0.26204208 0.38881686 0.26475242
		 0.38619685 0.48358762 0.39134714 0.49339277 0.38986042 0.48339659 0.39157999 0.48663589
		 0.61380309 0.26641232 0.60865289 0.25660735 0.61013961 0.26660335 0.60842007 0.26336405
		 0.60860068 0.49331623 0.61375034 0.4835448 0.60833514 0.48657647 0.61004454 0.48332283
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.5 0.375 0.5 0.39999998 0.3125 0.39999998
		 0.5 0.41249996 0.3125 0.41249996 0.5 0.42499995 0.3125 0.42499995 0.5 0.43749994
		 0.3125 0.43749994 0.5 0.44999993 0.3125 0.44999993 0.5 0.46249992 0.3125 0.46249992
		 0.5 0.4749999 0.3125 0.4749999 0.5 0.48749989 0.3125 0.48749989 0.5 0.49999988 0.3125
		 0.49999988 0.5 0.51249987 0.3125 0.51249987 0.5 0.52499986 0.3125 0.52499986 0.5
		 0.53749985 0.3125 0.53749985 0.5 0.54999983 0.3125 0.54999983 0.5 0.56249982 0.3125
		 0.56249982 0.5 0.57499981 0.3125 0.57499981 0.5 0.5874998 0.3125 0.5874998 0.5 0.59999979
		 0.3125 0.59999979 0.5 0.61249977 0.3125 0.61249977 0.5 0.62499976 0.3125 0.62499976
		 0.5 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.62499976 0.50018752 0.61249977 0.50018752 0.59999979 0.50018752 0.58749986 0.50018752
		 0.57499981 0.50018752 0.56249982 0.50018752 0.54999983 0.50018752 0.53749985 0.50018752
		 0.52499986 0.50018752 0.51249987 0.50018752 0.49999988 0.50018752 0.48749989 0.50018752
		 0.4749999 0.50018752 0.46249992 0.50018752 0.44999993 0.50018752 0.43749994 0.50018752
		 0.42499998 0.50018752 0.41249996 0.50018752 0.39999998 0.50018752 0.38749999 0.50018752
		 0.375 0.50018752 0.61249977 0.50018752 0.62499976 0.50018752 0.62499976 0.68731248
		 0.61249977 0.68731248 0.59999979 0.50018752 0.59999979 0.68731248 0.58749986 0.50018752
		 0.5874998 0.68731248 0.57499981 0.50018752 0.57499981 0.68731248 0.56249982 0.50018752
		 0.56249982 0.68731248 0.54999983 0.50018752 0.54999983 0.68731248;
	setAttr ".uvst[0].uvsp[500:569]" 0.53749985 0.50018752 0.53749985 0.68731248
		 0.52499986 0.50018752 0.52499986 0.68731248 0.51249987 0.50018752 0.51249987 0.68731248
		 0.49999988 0.50018752 0.49999988 0.68731248 0.48749989 0.50018752 0.48749989 0.68731248
		 0.4749999 0.50018752 0.4749999 0.68731248 0.46249992 0.50018752 0.46249992 0.68731248
		 0.44999993 0.50018752 0.44999993 0.68731248 0.43749994 0.50018752 0.43749994 0.68731248
		 0.42499998 0.50018752 0.42499995 0.68731248 0.41249996 0.50018752 0.41249996 0.68731248
		 0.39999998 0.50018752 0.39999998 0.68731248 0.38749999 0.50018752 0.38749999 0.68731248
		 0.375 0.50018752 0.375 0.68731248 0.61249977 0.68731248 0.62499976 0.68731248 0.62499976
		 0.6875 0.61249977 0.6875 0.59999979 0.68731248 0.59999979 0.6875 0.5874998 0.68731248
		 0.5874998 0.6875 0.57499981 0.68731248 0.57499981 0.6875 0.56249982 0.68731248 0.56249982
		 0.6875 0.54999983 0.68731248 0.54999983 0.6875 0.53749985 0.68731248 0.53749985 0.6875
		 0.52499986 0.68731248 0.52499986 0.6875 0.51249987 0.68731248 0.51249987 0.6875 0.49999988
		 0.68731248 0.49999988 0.6875 0.48749989 0.68731248 0.48749989 0.6875 0.4749999 0.68731248
		 0.4749999 0.6875 0.46249992 0.68731248 0.46249992 0.6875 0.44999993 0.68731248 0.44999993
		 0.6875 0.43749994 0.68731248 0.43749994 0.6875 0.42499995 0.68731248 0.42499995 0.6875
		 0.41249996 0.68731248 0.41249996 0.6875 0.39999998 0.68731248 0.39999998 0.6875 0.38749999
		 0.68731248 0.38749999 0.6875 0.375 0.68731248 0.375 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 444 ".vt";
	setAttr ".vt[0:165]"  -3.56954646 -0.039695587 -8.85766029 -3.56954646 -0.039695587 -9.85766029
		 -3.56954646 0.5 -9.85766029 -3.56954646 0.5 -8.85766029 -3.68169093 0.5 -8.93620396
		 -3.68169093 0.5 -9.76991081 -3.68169093 0.048530392 -9.76991081 -3.68169093 0.048530392 -8.93620396
		 -5.41872311 -0.039695587 -8.85766029 -5.41872311 0.5 -8.85766029 -5.3432703 0.5 -8.93620396
		 -5.3432703 0.048530392 -8.93620396 -5.3432703 0.048530392 -9.76991081 -5.41872311 -0.039695587 -9.85766029
		 -5.3432703 0.5 -9.76991081 -5.41872311 0.5 -9.85766029 -5.05066824 0.12397812 -9.37534332
		 -5.042465687 0.12432922 -9.3914566 -5.029691219 0.12487625 -9.40424347 -5.013593197 0.12556548 -9.4124527
		 -4.99574852 0.12632935 -9.41528225 -4.97790384 0.12709336 -9.4124527 -4.96180534 0.1277826 -9.40424347
		 -4.9490304 0.12832947 -9.3914566 -4.94082785 0.12868057 -9.37534332 -4.93800163 0.12880157 -9.35748196
		 -4.94082785 0.12868057 -9.3396225 -4.9490304 0.12832947 -9.32350922 -4.96180534 0.1277826 -9.3107214
		 -4.97790384 0.12709336 -9.30251217 -4.99574852 0.12632935 -9.29968262 -5.013593197 0.12556548 -9.30251217
		 -5.029691219 0.12487625 -9.3107214 -5.042465687 0.12432922 -9.32350922 -5.05066824 0.12397812 -9.3396225
		 -5.05349493 0.12385712 -9.35748196 -5.032004356 0.053478166 -9.37036896 -5.02608633 0.05373146 -9.38199425
		 -5.016869545 0.054126129 -9.39121914 -5.0052552223 0.054623336 -9.39714241 -4.99238014 0.055174559 -9.39918327
		 -4.97950554 0.055725709 -9.39714241 -4.96789122 0.056222916 -9.39121914 -4.95867395 0.056617584 -9.38199425
		 -4.9527564 0.056870881 -9.37036896 -4.95071697 0.056958236 -9.35748196 -4.9527564 0.056870881 -9.34459686
		 -4.95867395 0.056617584 -9.33297157 -4.96789122 0.056222916 -9.32374477 -4.97950554 0.055725709 -9.31782246
		 -4.99238014 0.055174559 -9.31578159 -5.0052552223 0.054623336 -9.31782246 -5.016869545 0.054126129 -9.32374477
		 -5.02608633 0.05373146 -9.33297157 -5.032004356 0.053478166 -9.34459686 -5.034043789 0.053390808 -9.35748196
		 -4.99594736 0.13850021 -9.35748196 -4.99238014 0.055174559 -9.35748196 -5.050324917 0.11594108 -9.37534332
		 -5.053150654 0.11582008 -9.35748196 -5.050324917 0.11594108 -9.3396225 -5.042122364 0.11629227 -9.32350922
		 -5.029346943 0.11683922 -9.3107214 -5.01324892 0.11752838 -9.30251217 -4.99540424 0.11829231 -9.29968262
		 -4.97755957 0.11905632 -9.30251217 -4.96146202 0.11974549 -9.3107214 -4.94868612 0.12029243 -9.32350922
		 -4.94048357 0.12064362 -9.3396225 -4.93765783 0.12076462 -9.35748196 -4.94048357 0.12064362 -9.37534332
		 -4.94868612 0.12029243 -9.3914566 -4.96146202 0.11974549 -9.40424347 -4.97755957 0.11905632 -9.4124527
		 -4.99540424 0.11829231 -9.41528225 -5.01324892 0.11752838 -9.4124527 -5.029346943 0.11683922 -9.40424347
		 -5.042122364 0.11629227 -9.3914566 -5.034826279 0.11938751 -9.37036896 -5.036865234 0.11930023 -9.35748196
		 -5.034826279 0.11938751 -9.34459686 -5.028908253 0.11964089 -9.33297157 -5.01969099 0.12003548 -9.32374477
		 -5.0080766678 0.12053276 -9.31782246 -4.99520206 0.12108391 -9.31578159 -4.98232746 0.12163513 -9.31782246
		 -4.97071314 0.12213234 -9.32374477 -4.96149588 0.12252693 -9.33297157 -4.95557785 0.1227803 -9.34459686
		 -4.95353889 0.12286758 -9.35748196 -4.95557785 0.1227803 -9.37036896 -4.96149588 0.12252693 -9.38199425
		 -4.97071314 0.12213234 -9.39121914 -4.98232746 0.12163513 -9.39714241 -4.99520206 0.12108391 -9.39918327
		 -5.0080766678 0.12053276 -9.39714241 -5.01969099 0.12003548 -9.39121914 -5.028908253 0.11964089 -9.38199425
		 -5.034473896 0.11116802 -9.37036896 -5.036512852 0.11108074 -9.35748196 -5.034473896 0.11116802 -9.34459686
		 -5.028556347 0.11142139 -9.33297157 -5.019339085 0.11181599 -9.32374477 -5.007724762 0.11231323 -9.31782246
		 -4.99485016 0.11286442 -9.31578159 -4.98197556 0.11341561 -9.31782246 -4.97036123 0.11391285 -9.32374477
		 -4.96114397 0.11430744 -9.33297157 -4.95522594 0.11456081 -9.34459686 -4.95318699 0.1146481 -9.35748196
		 -4.95522594 0.11456081 -9.37036896 -4.96114397 0.11430744 -9.38199425 -4.97036123 0.11391285 -9.39121914
		 -4.98197556 0.11341561 -9.39714241 -4.99485016 0.11286442 -9.39918327 -5.007724762 0.11231323 -9.39714241
		 -5.019339085 0.11181599 -9.39121914 -5.028556347 0.11142139 -9.38199425 -5.031494617 0.11918556 -9.36929035
		 -5.033363819 0.11910561 -9.35748196 -5.031172276 0.11165394 -9.36929035 -5.033041477 0.11157394 -9.35748196
		 -5.031494617 0.11918556 -9.34567547 -5.031172276 0.11165394 -9.34567547 -5.026072502 0.11941773 -9.33502293
		 -5.02575016 0.1118861 -9.33502293 -5.017626762 0.11977928 -9.32656765 -5.017303944 0.11224766 -9.32656765
		 -5.0069842339 0.12023491 -9.32114124 -5.0066618919 0.11270329 -9.32114124 -4.99518728 0.12073997 -9.31927109
		 -4.99486494 0.11320835 -9.31927109 -4.98339033 0.12124504 -9.32114124 -4.98306751 0.11371341 -9.32114124
		 -4.9727478 0.12170067 -9.32656765 -4.97242546 0.11416905 -9.32656765 -4.96430159 0.12206223 -9.33502293
		 -4.96397972 0.11453064 -9.33502293 -4.95887947 0.12229439 -9.34567547 -4.95855713 0.11476276 -9.34567547
		 -4.95701075 0.12237442 -9.35748196 -4.9566884 0.11484276 -9.35748196 -4.95887947 0.12229439 -9.36929035
		 -4.95855713 0.11476276 -9.36929035 -4.96430159 0.12206223 -9.37994289 -4.96397972 0.11453064 -9.37994289
		 -4.9727478 0.12170067 -9.38839626 -4.97242546 0.11416905 -9.38839626 -4.98339033 0.12124504 -9.39382362
		 -4.98306751 0.11371341 -9.39382362 -4.99518728 0.12073997 -9.39569378 -4.99486494 0.11320835 -9.39569378
		 -5.0069842339 0.12023491 -9.39382362 -5.0066618919 0.11270329 -9.39382362 -5.017626762 0.11977928 -9.38839626
		 -5.017303944 0.11224766 -9.38839626 -5.026072502 0.11941773 -9.37994289 -5.02575016 0.1118861 -9.37994289
		 -5.3852458 0.011410961 -8.88239861 -3.61201358 0.011410961 -8.88239861 -5.3852458 0.53629607 -8.88239861
		 -3.61201358 0.53629607 -8.88239861 -5.3852458 0.53629607 -9.81983376 -3.61201358 0.53629607 -9.81983376
		 -5.3852458 0.011410961 -9.81983376 -3.61201358 0.011410961 -9.81983376;
	setAttr ".vt[166:331]" -5.38524532 0.53629607 -8.94333267 -5.38524532 0.011410961 -8.94333267
		 -3.61201239 0.011410961 -8.94333267 -3.61201239 0.53629607 -8.94333267 -5.38524532 0.53629607 -9.75889969
		 -5.38524532 0.011410961 -9.75889969 -3.61201239 0.011410961 -9.75889969 -3.61201239 0.53629607 -9.75889969
		 -5.26998615 0.011410961 -8.88239861 -5.26998615 0.53629607 -8.88240147 -5.26998615 0.53629607 -9.81983089
		 -5.26998615 0.011410961 -9.81983376 -5.2699852 0.011410961 -9.75889969 -5.2699852 0.011410961 -8.94333267
		 -3.72727346 0.011410961 -8.88239861 -3.72727346 0.53629607 -8.88240242 -3.72727346 0.53629607 -9.81982994
		 -3.72727346 0.011410961 -9.81983376 -3.72727346 0.011410961 -9.75889969 -3.72727346 0.011410961 -8.94333267
		 -5.22005653 0.53629607 -8.94682598 -5.24019957 0.53629607 -8.95696449 -5.25618553 0.53629607 -8.97275639
		 -5.26644897 0.53629607 -8.9926548 -5.2699852 0.53629607 -9.014712334 -5.33166027 0.53629607 -8.94333267
		 -5.19772816 0.53629607 -8.94333267 -5.2699852 0.40185425 -9.014712334 -5.26644897 0.40185425 -8.9926548
		 -5.25618553 0.40185425 -8.97275639 -5.24019957 0.40185425 -8.95696449 -5.22005653 0.40185425 -8.94682598
		 -5.19772816 0.40185425 -8.94333267 -5.26644897 0.53629607 -9.70957756 -5.25618553 0.53629607 -9.72947598
		 -5.24019957 0.53629607 -9.74526787 -5.22005653 0.53629607 -9.75540638 -5.19772816 0.53629607 -9.75889969
		 -5.33166027 0.53629607 -9.75889969 -5.2699852 0.53629607 -9.68752003 -5.19772816 0.40185425 -9.75889969
		 -5.22005653 0.40185425 -9.75540638 -5.24019957 0.40185425 -9.74526787 -5.25618553 0.40185425 -9.72947598
		 -5.26644897 0.40185425 -9.70957756 -5.2699852 0.40185425 -9.68752003 -3.73080921 0.53629607 -8.9926548
		 -3.74107242 0.53629607 -8.97275639 -3.75705791 0.53629607 -8.95696449 -3.7772007 0.53629607 -8.94682598
		 -3.79952931 0.53629607 -8.94333267 -3.66559815 0.53629607 -8.94333267 -3.72727275 0.53629607 -9.014712334
		 -3.79952931 0.40185425 -8.94333267 -3.7772007 0.40185425 -8.94682598 -3.75705791 0.40185425 -8.95696449
		 -3.74107242 0.40185425 -8.97275639 -3.73080921 0.40185425 -8.9926548 -3.72727275 0.40185425 -9.014712334
		 -3.7772007 0.53629607 -9.75540638 -3.75705791 0.53629607 -9.74526787 -3.74107242 0.53629607 -9.72947598
		 -3.73080921 0.53629607 -9.70957756 -3.72727275 0.53629607 -9.68752003 -3.66559815 0.53629607 -9.75889969
		 -3.79952931 0.53629607 -9.75889969 -3.72727275 0.40185425 -9.68752003 -3.73080921 0.40185425 -9.70957756
		 -3.74107242 0.40185425 -9.72947598 -3.75705791 0.40185425 -9.74526787 -3.7772007 0.40185425 -9.75540638
		 -3.79952931 0.40185425 -9.75889969 -5.2699852 0.20358723 -9.014712334 -5.26644897 0.20358723 -8.9926548
		 -5.25618553 0.20358723 -8.97275639 -5.24019957 0.20358723 -8.95696449 -5.22005653 0.20358723 -8.94682598
		 -5.19772816 0.20358723 -8.94333267 -5.19772816 0.20358723 -9.75889969 -5.22005653 0.20358723 -9.75540638
		 -5.24019957 0.20358723 -9.74526787 -5.25618553 0.20358723 -9.72947598 -5.26644897 0.20358723 -9.70957756
		 -5.2699852 0.20358723 -9.68752003 -3.79952931 0.20358723 -8.94333267 -3.7772007 0.20358723 -8.94682598
		 -3.75705791 0.20358723 -8.95696449 -3.74107242 0.20358723 -8.97275639 -3.73080921 0.20358723 -8.9926548
		 -3.72727275 0.20358723 -9.014712334 -3.72727275 0.20358723 -9.68752003 -3.73080921 0.20358723 -9.70957756
		 -3.74107242 0.20358723 -9.72947598 -3.75705791 0.20358723 -9.74526787 -3.7772007 0.20358723 -9.75540638
		 -3.79952931 0.20358723 -9.75889969 -5.18634081 0.10228388 -8.95458126 -5.25859737 0.10228388 -9.025961876
		 -5.25506115 0.10228388 -9.0039043427 -5.24479818 0.10228388 -8.98400593 -5.22881222 0.10228388 -8.96821404
		 -5.20866966 0.10228388 -8.95807457 -5.18634081 0.10228388 -9.7476511 -5.20866966 0.10228388 -9.74415779
		 -5.22881222 0.10228388 -9.73401833 -5.24479818 0.10228388 -9.71822739 -5.25506115 0.10228388 -9.69832802
		 -5.25859737 0.10228388 -9.67627048 -3.73865986 0.10228388 -9.025961876 -3.81091642 0.10228388 -8.95458126
		 -3.78858805 0.10228388 -8.95807457 -3.76844501 0.10228388 -8.96821404 -3.75245976 0.10228388 -8.98400593
		 -3.74219656 0.10228388 -9.0039043427 -3.81091642 0.10228388 -9.7476511 -3.73865986 0.10228388 -9.67627048
		 -3.74219656 0.10228388 -9.69832802 -3.75245976 0.10228388 -9.71822739 -3.76844501 0.10228388 -9.73401833
		 -3.78858805 0.10228388 -9.74415779 -5.2699852 0.53629607 -8.90677643 -5.3069911 0.53629607 -8.94333267
		 -5.2699852 0.53629607 -8.93114662 -5.28232002 0.53629607 -8.94333267 -5.3069911 0.53629607 -9.75889969
		 -5.2699852 0.53629607 -9.79545689 -5.28232002 0.53629607 -9.75889969 -5.2699852 0.53629607 -9.77108574
		 -3.69026852 0.53629607 -8.94333267 -3.72727323 0.53629607 -8.90677643 -3.71493769 0.53629607 -8.94333267
		 -3.72727299 0.53629607 -8.93114662 -3.72727323 0.53629607 -9.79545593 -3.69026852 0.53629607 -9.75889969
		 -3.72727299 0.53629607 -9.77108574 -3.71493769 0.53629607 -9.75889969 -5.25247383 0.49233398 -9.37036133
		 -5.25247383 0.48641419 -9.38197994 -5.25247431 0.47719392 -9.39120007 -5.25247383 0.46557572 -9.39711952
		 -5.25247383 0.45269683 -9.39915943 -5.25247383 0.43981797 -9.39711952 -5.25247383 0.42819992 -9.39120007
		 -5.25247383 0.41897964 -9.38197994 -5.25247383 0.41305983 -9.37036133 -5.25247383 0.41102004 -9.35748196
		 -5.25247383 0.41305983 -9.34460449 -5.25247383 0.41897964 -9.33298588 -5.25247383 0.42819992 -9.3237648
		 -5.25247383 0.43981797 -9.31784534 -5.25247383 0.45269683 -9.31580544 -5.25247383 0.46557572 -9.31784534
		 -5.25247431 0.47719392 -9.3237648 -5.25247383 0.48641419 -9.33298588 -5.25247383 0.49233398 -9.34460449
		 -5.25247383 0.49437377 -9.35748196 -5.30383778 0.48106259 -9.36677456 -5.30383778 0.47679156 -9.3751564
		 -5.30383778 0.47013935 -9.38180923 -5.30383778 0.46175706 -9.38607979 -5.30383778 0.45246518 -9.38755131
		 -5.30383778 0.44317332 -9.38607979 -5.30383778 0.43479103 -9.38180923 -5.30383778 0.42813882 -9.3751564
		 -5.30383778 0.42386779 -9.36677456 -5.30383778 0.42239612 -9.35748196;
	setAttr ".vt[332:443]" -5.30383778 0.42386779 -9.34819126 -5.30383778 0.42813882 -9.33980942
		 -5.30383778 0.43479103 -9.33315659 -5.30383778 0.44317332 -9.32888508 -5.30383778 0.45246518 -9.32741356
		 -5.30383778 0.46175706 -9.32888508 -5.30383778 0.47013935 -9.33315659 -5.30383778 0.47679156 -9.33980942
		 -5.30383778 0.48106259 -9.34819126 -5.30383778 0.48253423 -9.35748196 -5.24370003 0.45246521 -9.35748196
		 -5.30383778 0.45246518 -9.35748196 -5.25827456 0.49233398 -9.37036133 -5.25827408 0.49437377 -9.35748196
		 -5.25827456 0.49233398 -9.34460449 -5.25827408 0.48641419 -9.33298588 -5.25827456 0.47719398 -9.3237648
		 -5.25827456 0.46557578 -9.31784534 -5.25827408 0.45269692 -9.31580544 -5.25827456 0.43981802 -9.31784534
		 -5.25827456 0.42819992 -9.3237648 -5.25827408 0.41897964 -9.33298588 -5.25827408 0.41305983 -9.34460449
		 -5.25827408 0.41102004 -9.35748196 -5.25827408 0.41305983 -9.37036133 -5.25827408 0.41897964 -9.38197994
		 -5.25827456 0.42819992 -9.39120007 -5.25827456 0.43981802 -9.39711952 -5.25827408 0.45269692 -9.39915943
		 -5.25827456 0.46557578 -9.39711952 -5.25827456 0.47719398 -9.39120007 -5.25827408 0.48641419 -9.38197994
		 -5.25626945 0.48106253 -9.36677456 -5.25626945 0.48253426 -9.35748196 -5.25626945 0.48106253 -9.34819126
		 -5.25626945 0.47679153 -9.33980942 -5.25626945 0.47013932 -9.33315659 -5.25626945 0.46175706 -9.32888508
		 -5.25626945 0.45246521 -9.32741356 -5.25626945 0.44317329 -9.32888508 -5.25626945 0.43479103 -9.33315659
		 -5.25626945 0.42813882 -9.33980942 -5.25626945 0.42386779 -9.34819126 -5.25626945 0.42239609 -9.35748196
		 -5.25626945 0.42386779 -9.36677456 -5.25626945 0.42813882 -9.3751564 -5.25626945 0.43479103 -9.38180923
		 -5.25626945 0.44317329 -9.38607979 -5.25626945 0.45246521 -9.38755131 -5.25626945 0.46175706 -9.38607979
		 -5.25626945 0.47013932 -9.38180923 -5.25626945 0.47679153 -9.3751564 -5.26220131 0.48106253 -9.36677456
		 -5.26220131 0.48253426 -9.35748196 -5.26220131 0.48106253 -9.34819126 -5.26220131 0.47679153 -9.33980942
		 -5.26220131 0.47013932 -9.33315659 -5.26220131 0.46175706 -9.32888508 -5.26220131 0.45246521 -9.32741356
		 -5.26220131 0.44317329 -9.32888508 -5.26220131 0.43479103 -9.33315659 -5.26220131 0.42813882 -9.33980942
		 -5.26220131 0.42386779 -9.34819126 -5.26220131 0.42239609 -9.35748196 -5.26220131 0.42386779 -9.36677456
		 -5.26220131 0.42813882 -9.3751564 -5.26220131 0.43479103 -9.38180923 -5.26220131 0.44317329 -9.38607979
		 -5.26220131 0.45246521 -9.38755131 -5.26220131 0.46175706 -9.38607979 -5.26220131 0.47013932 -9.38180923
		 -5.26220131 0.47679153 -9.3751564 -5.25651741 0.47866929 -9.36599636 -5.25651789 0.48001778 -9.35748196
		 -5.26195335 0.47866929 -9.36599636 -5.26195383 0.48001778 -9.35748196 -5.25651741 0.47866929 -9.34896851
		 -5.26195335 0.47866929 -9.34896851 -5.25651741 0.4747557 -9.34128761 -5.26195335 0.4747557 -9.34128761
		 -5.25651741 0.46866021 -9.33519173 -5.26195335 0.46866021 -9.33519173 -5.25651789 0.46097937 -9.33127785
		 -5.26195383 0.46097937 -9.33127785 -5.25651789 0.45246521 -9.32992935 -5.26195383 0.45246521 -9.32992935
		 -5.25651741 0.44395095 -9.33127785 -5.26195335 0.44395095 -9.33127785 -5.25651789 0.43627015 -9.33519173
		 -5.26195335 0.43627015 -9.33519173 -5.25651741 0.43017465 -9.34128761 -5.26195335 0.43017465 -9.34128761
		 -5.25651789 0.42626107 -9.34896851 -5.26195383 0.42626107 -9.34896851 -5.25651741 0.42491257 -9.35748196
		 -5.26195335 0.42491257 -9.35748196 -5.25651789 0.42626107 -9.36599636 -5.26195383 0.42626107 -9.36599636
		 -5.25651741 0.43017465 -9.37367821 -5.26195335 0.43017465 -9.37367821 -5.25651789 0.43627015 -9.37977314
		 -5.26195335 0.43627015 -9.37977314 -5.25651741 0.44395095 -9.38368607 -5.26195335 0.44395095 -9.38368607
		 -5.25651789 0.45246521 -9.38503551 -5.26195383 0.45246521 -9.38503551 -5.25651789 0.46097937 -9.38368607
		 -5.26195383 0.46097937 -9.38368607 -5.25651741 0.46866021 -9.37977314 -5.26195335 0.46866021 -9.37977314
		 -5.25651741 0.4747557 -9.37367821 -5.26195335 0.4747557 -9.37367821;
	setAttr -s 898 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0 8 0 0
		 3 9 0 9 8 0 10 4 0 7 11 0 11 10 0 12 11 0 6 12 0 13 1 0 8 13 0 5 14 0 14 12 0 15 2 0
		 13 15 0 14 10 0 9 15 0 15 14 1 4 3 1 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0
		 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0
		 33 34 0 34 35 0 35 16 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0
		 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0
		 55 36 0 16 58 1 17 77 1 18 76 1 19 75 1 20 74 1 21 73 1 22 72 1 23 71 1 24 70 1 25 69 1
		 26 68 1 27 67 1 28 66 1 29 65 1 30 64 1 31 63 1 32 62 1 33 61 1 34 60 1 35 59 1 56 16 1
		 56 17 1 56 18 1 56 19 1 56 20 1 56 21 1 56 22 1 56 23 1 56 24 1 56 25 1 56 26 1 56 27 1
		 56 28 1 56 29 1 56 30 1 56 31 1 56 32 1 56 33 1 56 34 1 56 35 1 36 57 1 37 57 1 38 57 1
		 39 57 1 40 57 1 41 57 1 42 57 1 43 57 1 44 57 1 45 57 1 46 57 1 47 57 1 48 57 1 49 57 1
		 50 57 1 51 57 1 52 57 1 53 57 1 54 57 1 55 57 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1
		 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1
		 74 94 1 75 95 1 76 96 1 77 97 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1
		 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1
		 76 77 1 77 58 1;
	setAttr ".ed[166:331]" 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0
		 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0
		 96 97 0 97 78 0 98 36 1 99 55 1 100 54 1 101 53 1 102 52 1 103 51 1 104 50 1 105 49 1
		 106 48 1 107 47 1 108 46 1 109 45 1 110 44 1 111 43 1 112 42 1 113 41 1 114 40 1
		 115 39 1 116 38 1 117 37 1 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0
		 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0
		 113 114 0 114 115 0 115 116 0 116 117 0 117 98 0 78 118 0 79 119 0 118 119 0 98 120 0
		 118 120 1 99 121 0 120 121 0 119 121 1 80 122 0 119 122 0 100 123 0 121 123 0 122 123 1
		 81 124 0 122 124 0 101 125 0 123 125 0 124 125 1 82 126 0 124 126 0 102 127 0 125 127 0
		 126 127 1 83 128 0 126 128 0 103 129 0 127 129 0 128 129 1 84 130 0 128 130 0 104 131 0
		 129 131 0 130 131 1 85 132 0 130 132 0 105 133 0 131 133 0 132 133 1 86 134 0 132 134 0
		 106 135 0 133 135 0 134 135 1 87 136 0 134 136 0 107 137 0 135 137 0 136 137 1 88 138 0
		 136 138 0 108 139 0 137 139 0 138 139 1 89 140 0 138 140 0 109 141 0 139 141 0 140 141 1
		 90 142 0 140 142 0 110 143 0 141 143 0 142 143 1 91 144 0 142 144 0 111 145 0 143 145 0
		 144 145 1 92 146 0 144 146 0 112 147 0 145 147 0 146 147 1 93 148 0 146 148 0 113 149 0
		 147 149 0 148 149 1 94 150 0 148 150 0 114 151 0 149 151 0 150 151 1 95 152 0 150 152 0
		 115 153 0 151 153 0 152 153 1 96 154 0 152 154 0 116 155 0 153 155 0 154 155 1 97 156 0
		 154 156 0 117 157 0 155 157 0 156 157 1 156 118 0 157 120 0 158 174 0 160 175 0 162 176 0
		 164 177 0 158 160 0 159 161 0;
	setAttr ".ed[332:497]" 160 166 0 161 169 0 162 164 0 163 165 0 164 171 0 165 172 0
		 166 170 0 167 158 0 168 159 0 169 173 0 166 167 1 167 179 1 168 169 1 169 217 1 170 162 0
		 171 167 0 172 168 0 173 163 0 170 171 1 171 178 1 172 173 1 173 230 1 174 180 0 175 181 0
		 176 182 0 177 183 0 178 184 1 179 185 1 174 175 1 176 177 1 177 178 1 178 179 1 179 174 1
		 180 159 0 181 161 0 182 163 0 183 165 0 184 172 1 185 168 1 180 181 1 182 183 1 183 184 1
		 184 185 1 185 180 1 190 205 0 191 166 1 191 190 1 175 191 1 175 192 1 204 170 1 176 203 1
		 204 176 1 205 204 1 216 192 0 218 229 0 181 216 1 181 217 1 218 217 1 231 203 0 229 230 1
		 182 230 1 231 182 1 263 273 0 274 281 0 275 262 0 280 268 0 190 189 0 189 194 1 194 193 1
		 193 190 1 189 188 0 188 195 1 195 194 1 188 187 0 187 196 1 196 195 1 187 186 0 186 197 1
		 197 196 1 186 192 0 192 198 1 198 197 1 239 238 1 238 193 1 240 239 1 241 240 1 242 241 1
		 198 243 1 243 242 1 203 202 0 202 207 1 207 206 1 206 203 1 202 201 0 201 208 1 208 207 1
		 201 200 0 200 209 1 209 208 1 200 199 0 199 210 1 210 209 1 199 205 0 205 211 1 211 210 1
		 245 244 1 244 206 1 246 245 1 247 246 1 248 247 1 211 249 1 249 248 1 216 215 0 215 220 1
		 220 219 1 219 216 1 215 214 0 214 221 1 221 220 1 214 213 0 213 222 1 222 221 1 213 212 0
		 212 223 1 223 222 1 212 218 0 218 224 1 224 223 1 251 250 1 250 219 1 252 251 1 253 252 1
		 254 253 1 224 255 1 255 254 1 229 228 0 228 233 1 233 232 1 232 229 1 228 227 0 227 234 1
		 234 233 1 227 226 0 226 235 1 235 234 1 226 225 0 225 236 1 236 235 1 225 231 0 231 237 1
		 237 236 1 257 256 1 256 232 1 258 257 1 259 258 1 260 259 1 237 261 1 261 260 1 264 263 0
		 263 238 1 265 264 0 266 265 0 267 266 0 243 262 1 262 267 0 269 268 0;
	setAttr ".ed[498:663]" 268 244 1 270 269 0 271 270 0 272 271 0 249 273 1 273 272 0
		 276 275 0 275 250 1 277 276 0 278 277 0 279 278 0 255 274 1 274 279 0 282 281 0 281 256 1
		 283 282 0 284 283 0 285 284 0 261 280 1 280 285 0 193 211 1 219 198 1 232 224 1 206 237 1
		 238 249 1 250 243 1 256 255 1 244 261 1 197 242 1 196 241 1 195 240 1 194 239 1 210 248 1
		 209 247 1 208 246 1 207 245 1 223 254 1 222 253 1 221 252 1 220 251 1 236 260 1 235 259 1
		 234 258 1 233 257 1 242 267 1 241 266 1 240 265 1 239 264 1 248 272 1 247 271 1 246 270 1
		 245 269 1 254 279 1 253 278 1 252 277 1 251 276 1 260 285 1 259 284 1 258 283 1 257 282 1
		 186 286 1 286 175 1 286 287 1 287 191 1 287 189 1 187 288 1 288 286 1 288 289 1 289 287 1
		 289 188 1 199 290 1 290 204 1 290 291 1 291 176 1 291 202 1 200 292 1 292 290 1 292 293 1
		 293 291 1 293 201 1 212 294 1 294 217 1 294 295 1 295 181 1 295 215 1 213 296 1 296 294 1
		 296 297 1 297 295 1 297 214 1 225 298 1 298 182 1 298 299 1 299 230 1 299 228 1 226 300 1
		 300 298 1 300 301 1 301 299 1 301 227 1 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0
		 307 308 0 308 309 0 309 310 0 310 311 0 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0
		 316 317 0 317 318 0 318 319 0 319 320 0 320 321 0 321 302 0 322 323 0 323 324 0 324 325 0
		 325 326 0 326 327 0 327 328 0 328 329 0 329 330 0 330 331 0 331 332 0 332 333 0 333 334 0
		 334 335 0 335 336 0 336 337 0 337 338 0 338 339 0 339 340 0 340 341 0 341 322 0 302 344 1
		 303 363 1 304 362 1 305 361 1 306 360 1 307 359 1 308 358 1 309 357 1 310 356 1 311 355 1
		 312 354 1 313 353 1 314 352 1 315 351 1 316 350 1 317 349 1 318 348 1 319 347 1 320 346 1
		 321 345 1 342 302 1 342 303 1 342 304 1 342 305 1 342 306 1 342 307 1;
	setAttr ".ed[664:829]" 342 308 1 342 309 1 342 310 1 342 311 1 342 312 1 342 313 1
		 342 314 1 342 315 1 342 316 1 342 317 1 342 318 1 342 319 1 342 320 1 342 321 1 322 343 1
		 323 343 1 324 343 1 325 343 1 326 343 1 327 343 1 328 343 1 329 343 1 330 343 1 331 343 1
		 332 343 1 333 343 1 334 343 1 335 343 1 336 343 1 337 343 1 338 343 1 339 343 1 340 343 1
		 341 343 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1
		 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 360 380 1
		 361 381 1 362 382 1 363 383 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1
		 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1
		 359 360 1 360 361 1 361 362 1 362 363 1 363 344 1 364 365 0 365 366 0 366 367 0 367 368 0
		 368 369 0 369 370 0 370 371 0 371 372 0 372 373 0 373 374 0 374 375 0 375 376 0 376 377 0
		 377 378 0 378 379 0 379 380 0 380 381 0 381 382 0 382 383 0 383 364 0 384 322 1 385 341 1
		 386 340 1 387 339 1 388 338 1 389 337 1 390 336 1 391 335 1 392 334 1 393 333 1 394 332 1
		 395 331 1 396 330 1 397 329 1 398 328 1 399 327 1 400 326 1 401 325 1 402 324 1 403 323 1
		 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0 392 393 0
		 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0 398 399 0 399 400 0 400 401 0 401 402 0
		 402 403 0 403 384 0 364 404 0 365 405 0 404 405 0 384 406 0 404 406 1 385 407 0 406 407 0
		 405 407 1 366 408 0 405 408 0 386 409 0 407 409 0 408 409 1 367 410 0 408 410 0 387 411 0
		 409 411 0 410 411 1 368 412 0 410 412 0 388 413 0 411 413 0 412 413 1 369 414 0 412 414 0
		 389 415 0 413 415 0 414 415 1 370 416 0 414 416 0 390 417 0 415 417 0;
	setAttr ".ed[830:897]" 416 417 1 371 418 0 416 418 0 391 419 0 417 419 0 418 419 1
		 372 420 0 418 420 0 392 421 0 419 421 0 420 421 1 373 422 0 420 422 0 393 423 0 421 423 0
		 422 423 1 374 424 0 422 424 0 394 425 0 423 425 0 424 425 1 375 426 0 424 426 0 395 427 0
		 425 427 0 426 427 1 376 428 0 426 428 0 396 429 0 427 429 0 428 429 1 377 430 0 428 430 0
		 397 431 0 429 431 0 430 431 1 378 432 0 430 432 0 398 433 0 431 433 0 432 433 1 379 434 0
		 432 434 0 399 435 0 433 435 0 434 435 1 380 436 0 434 436 0 400 437 0 435 437 0 436 437 1
		 381 438 0 436 438 0 401 439 0 437 439 0 438 439 1 382 440 0 438 440 0 402 441 0 439 441 0
		 440 441 1 383 442 0 440 442 0 403 443 0 441 443 0 442 443 1 442 404 0 443 406 0;
	setAttr -s 462 -ch 1796 ".fc[0:461]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 -4 9 10
		mu 0 4 8 0 3 9
		f 4 11 -8 12 13
		mu 0 4 10 4 7 11
		f 4 14 -13 -7 15
		mu 0 4 12 13 14 15
		f 4 16 -1 -9 17
		mu 0 4 16 17 18 19
		f 4 18 19 -16 -6
		mu 0 4 20 21 12 15
		f 4 20 -2 -17 21
		mu 0 4 22 23 17 16
		f 4 22 -14 -15 -20
		mu 0 4 24 10 11 25
		f 4 -18 -11 23 -22
		mu 0 4 26 8 9 27
		f 6 -3 -21 24 -19 -5 25
		mu 0 6 3 23 22 28 29 30
		f 6 -10 -26 -12 -23 -25 -24
		mu 0 6 9 3 30 31 28 22
		f 4 26 67 165 -67
		mu 0 4 32 33 34 35
		f 4 27 68 164 -68
		mu 0 4 33 36 37 34
		f 4 28 69 163 -69
		mu 0 4 36 38 39 37
		f 4 29 70 162 -70
		mu 0 4 38 40 41 39
		f 4 30 71 161 -71
		mu 0 4 40 42 43 41
		f 4 31 72 160 -72
		mu 0 4 42 44 45 43
		f 4 32 73 159 -73
		mu 0 4 44 46 47 45
		f 4 33 74 158 -74
		mu 0 4 46 48 49 47
		f 4 34 75 157 -75
		mu 0 4 48 50 51 49
		f 4 35 76 156 -76
		mu 0 4 50 52 53 51
		f 4 36 77 155 -77
		mu 0 4 52 54 55 53
		f 4 37 78 154 -78
		mu 0 4 54 56 57 55
		f 4 38 79 153 -79
		mu 0 4 56 58 59 57
		f 4 39 80 152 -80
		mu 0 4 58 60 61 59
		f 4 40 81 151 -81
		mu 0 4 60 62 63 61
		f 4 41 82 150 -82
		mu 0 4 62 64 65 63
		f 4 42 83 149 -83
		mu 0 4 64 66 67 65
		f 4 43 84 148 -84
		mu 0 4 66 68 69 67
		f 4 44 85 147 -85
		mu 0 4 68 70 71 69
		f 4 45 66 146 -86
		mu 0 4 70 72 73 71
		f 3 -27 -87 87
		mu 0 3 74 75 76
		f 3 -28 -88 88
		mu 0 3 77 74 76
		f 3 -29 -89 89
		mu 0 3 78 77 76
		f 3 -30 -90 90
		mu 0 3 79 78 76
		f 3 -31 -91 91
		mu 0 3 80 79 76
		f 3 -32 -92 92
		mu 0 3 81 80 76
		f 3 -33 -93 93
		mu 0 3 82 81 76
		f 3 -34 -94 94
		mu 0 3 83 82 76
		f 3 -35 -95 95
		mu 0 3 84 83 76
		f 3 -36 -96 96
		mu 0 3 85 84 76
		f 3 -37 -97 97
		mu 0 3 86 85 76
		f 3 -38 -98 98
		mu 0 3 87 86 76
		f 3 -39 -99 99
		mu 0 3 88 87 76
		f 3 -40 -100 100
		mu 0 3 89 88 76
		f 3 -41 -101 101
		mu 0 3 90 89 76
		f 3 -42 -102 102
		mu 0 3 91 90 76
		f 3 -43 -103 103
		mu 0 3 92 91 76
		f 3 -44 -104 104
		mu 0 3 93 92 76
		f 3 -45 -105 105
		mu 0 3 94 93 76
		f 3 -46 -106 86
		mu 0 3 75 94 76
		f 3 46 107 -107
		mu 0 3 95 96 97
		f 3 47 108 -108
		mu 0 3 96 98 97
		f 3 48 109 -109
		mu 0 3 98 99 97
		f 3 49 110 -110
		mu 0 3 99 100 97
		f 3 50 111 -111
		mu 0 3 100 101 97
		f 3 51 112 -112
		mu 0 3 101 102 97
		f 3 52 113 -113
		mu 0 3 102 103 97
		f 3 53 114 -114
		mu 0 3 103 104 97
		f 3 54 115 -115
		mu 0 3 104 105 97
		f 3 55 116 -116
		mu 0 3 105 106 97
		f 3 56 117 -117
		mu 0 3 106 107 97
		f 3 57 118 -118
		mu 0 3 107 108 97
		f 3 58 119 -119
		mu 0 3 108 109 97
		f 3 59 120 -120
		mu 0 3 109 110 97
		f 3 60 121 -121
		mu 0 3 110 111 97
		f 3 61 122 -122
		mu 0 3 111 112 97
		f 3 62 123 -123
		mu 0 3 112 113 97
		f 3 63 124 -124
		mu 0 3 113 114 97
		f 3 64 125 -125
		mu 0 3 114 115 97
		f 3 65 106 -126
		mu 0 3 115 95 97
		f 4 -147 126 166 -128
		mu 0 4 71 73 116 117
		f 4 -148 127 167 -129
		mu 0 4 69 71 117 118
		f 4 -149 128 168 -130
		mu 0 4 67 69 118 119
		f 4 -150 129 169 -131
		mu 0 4 65 67 119 120
		f 4 -151 130 170 -132
		mu 0 4 63 65 120 121
		f 4 -152 131 171 -133
		mu 0 4 61 63 121 122
		f 4 -153 132 172 -134
		mu 0 4 59 61 122 123
		f 4 -154 133 173 -135
		mu 0 4 57 59 123 124
		f 4 -155 134 174 -136
		mu 0 4 55 57 124 125
		f 4 -156 135 175 -137
		mu 0 4 53 55 125 126
		f 4 -157 136 176 -138
		mu 0 4 51 53 126 127
		f 4 -158 137 177 -139
		mu 0 4 49 51 127 128
		f 4 -159 138 178 -140
		mu 0 4 47 49 128 129
		f 4 -160 139 179 -141
		mu 0 4 45 47 129 130
		f 4 -161 140 180 -142
		mu 0 4 43 45 130 131
		f 4 -162 141 181 -143
		mu 0 4 41 43 131 132
		f 4 -163 142 182 -144
		mu 0 4 39 41 132 133
		f 4 -164 143 183 -145
		mu 0 4 37 39 133 134
		f 4 -165 144 184 -146
		mu 0 4 34 37 134 135
		f 4 -166 145 185 -127
		mu 0 4 35 34 135 136
		f 4 -229 230 232 -234
		mu 0 4 137 138 139 140
		f 4 -236 233 237 -239
		mu 0 4 141 137 140 142
		f 4 -241 238 242 -244
		mu 0 4 143 141 142 144
		f 4 -246 243 247 -249
		mu 0 4 145 143 144 146
		f 4 -251 248 252 -254
		mu 0 4 147 145 146 148
		f 4 -256 253 257 -259
		mu 0 4 149 147 148 150
		f 4 -261 258 262 -264
		mu 0 4 151 149 150 152
		f 4 -266 263 267 -269
		mu 0 4 153 151 152 154
		f 4 -271 268 272 -274
		mu 0 4 155 153 154 156
		f 4 -276 273 277 -279
		mu 0 4 157 155 156 158
		f 4 -281 278 282 -284
		mu 0 4 159 157 158 160
		f 4 -286 283 287 -289
		mu 0 4 161 159 160 162
		f 4 -291 288 292 -294
		mu 0 4 163 161 162 164
		f 4 -296 293 297 -299
		mu 0 4 165 163 164 166
		f 4 -301 298 302 -304
		mu 0 4 167 165 166 168
		f 4 -306 303 307 -309
		mu 0 4 169 167 168 170
		f 4 -311 308 312 -314
		mu 0 4 171 169 170 172
		f 4 -316 313 317 -319
		mu 0 4 173 171 172 174
		f 4 -321 318 322 -324
		mu 0 4 175 173 174 176
		f 4 -325 323 325 -231
		mu 0 4 177 175 176 178
		f 4 -207 186 -66 -188
		mu 0 4 179 180 181 182
		f 4 -208 187 -65 -189
		mu 0 4 183 179 182 184
		f 4 -209 188 -64 -190
		mu 0 4 185 183 184 186
		f 4 -210 189 -63 -191
		mu 0 4 187 185 186 188
		f 4 -211 190 -62 -192
		mu 0 4 189 187 188 190
		f 4 -212 191 -61 -193
		mu 0 4 191 189 190 192
		f 4 -213 192 -60 -194
		mu 0 4 193 191 192 194
		f 4 -214 193 -59 -195
		mu 0 4 195 193 194 196
		f 4 -215 194 -58 -196
		mu 0 4 197 195 196 198
		f 4 -216 195 -57 -197
		mu 0 4 199 197 198 200
		f 4 -217 196 -56 -198
		mu 0 4 201 199 200 202
		f 4 -218 197 -55 -199
		mu 0 4 203 201 202 204
		f 4 -219 198 -54 -200
		mu 0 4 205 203 204 206
		f 4 -220 199 -53 -201
		mu 0 4 207 205 206 208
		f 4 -221 200 -52 -202
		mu 0 4 209 207 208 210
		f 4 -222 201 -51 -203
		mu 0 4 211 209 210 212
		f 4 -223 202 -50 -204
		mu 0 4 213 211 212 214
		f 4 -224 203 -49 -205
		mu 0 4 215 213 214 216
		f 4 -225 204 -48 -206
		mu 0 4 217 215 216 218
		f 4 -226 205 -47 -187
		mu 0 4 219 217 218 220
		f 4 -167 226 228 -228
		mu 0 4 117 116 138 137
		f 4 206 231 -233 -230
		mu 0 4 180 179 140 139
		f 4 -168 227 235 -235
		mu 0 4 118 117 137 141
		f 4 207 236 -238 -232
		mu 0 4 179 183 142 140
		f 4 -169 234 240 -240
		mu 0 4 119 118 141 143
		f 4 208 241 -243 -237
		mu 0 4 183 185 144 142
		f 4 -170 239 245 -245
		mu 0 4 120 119 143 145
		f 4 209 246 -248 -242
		mu 0 4 185 187 146 144
		f 4 -171 244 250 -250
		mu 0 4 121 120 145 147
		f 4 210 251 -253 -247
		mu 0 4 187 189 148 146
		f 4 -172 249 255 -255
		mu 0 4 122 121 147 149
		f 4 211 256 -258 -252
		mu 0 4 189 191 150 148
		f 4 -173 254 260 -260
		mu 0 4 123 122 149 151
		f 4 212 261 -263 -257
		mu 0 4 191 193 152 150
		f 4 -174 259 265 -265
		mu 0 4 124 123 151 153
		f 4 213 266 -268 -262
		mu 0 4 193 195 154 152
		f 4 -175 264 270 -270
		mu 0 4 125 124 153 155
		f 4 214 271 -273 -267
		mu 0 4 195 197 156 154
		f 4 -176 269 275 -275
		mu 0 4 126 125 155 157
		f 4 215 276 -278 -272
		mu 0 4 197 199 158 156
		f 4 -177 274 280 -280
		mu 0 4 127 126 157 159
		f 4 216 281 -283 -277
		mu 0 4 199 201 160 158
		f 4 -178 279 285 -285
		mu 0 4 128 127 159 161
		f 4 217 286 -288 -282
		mu 0 4 201 203 162 160
		f 4 -179 284 290 -290
		mu 0 4 129 128 161 163
		f 4 218 291 -293 -287
		mu 0 4 203 205 164 162
		f 4 -180 289 295 -295
		mu 0 4 130 129 163 165
		f 4 219 296 -298 -292
		mu 0 4 205 207 166 164
		f 4 -181 294 300 -300
		mu 0 4 131 130 165 167
		f 4 220 301 -303 -297
		mu 0 4 207 209 168 166
		f 4 -182 299 305 -305
		mu 0 4 132 131 167 169
		f 4 221 306 -308 -302
		mu 0 4 209 211 170 168
		f 4 -183 304 310 -310
		mu 0 4 133 132 169 171
		f 4 222 311 -313 -307
		mu 0 4 211 213 172 170
		f 4 -184 309 315 -315
		mu 0 4 134 133 171 173
		f 4 223 316 -318 -312
		mu 0 4 213 215 174 172
		f 4 -185 314 320 -320
		mu 0 4 135 134 173 175
		f 4 224 321 -323 -317
		mu 0 4 215 217 176 174
		f 4 -186 319 324 -227
		mu 0 4 136 135 175 177
		f 4 225 229 -326 -322
		mu 0 4 217 219 178 176
		f 4 326 360 -328 -331
		mu 0 4 221 222 223 224
		f 4 327 379 377 -333
		mu 0 4 224 223 225 226
		f 4 328 361 -330 -335
		mu 0 4 227 228 229 230
		f 4 343 364 -327 -340
		mu 0 4 231 232 233 234
		f 4 -341 344 -334 -332
		mu 0 4 235 236 237 238
		f 4 342 339 330 332
		mu 0 4 239 240 221 224
		f 4 350 347 -343 338
		mu 0 4 241 242 240 239
		f 4 351 363 -344 -348
		mu 0 4 243 244 232 231
		f 4 -345 -349 352 -342
		mu 0 4 237 236 245 246
		f 6 -378 378 376 384 381 -339
		mu 0 6 226 225 247 248 249 250
		f 4 336 -351 346 334
		mu 0 4 251 242 241 252
		f 4 329 362 -352 -337
		mu 0 4 230 229 244 243
		f 4 -353 -338 -336 -350
		mu 0 4 246 245 253 254
		f 4 -382 383 -329 -347
		mu 0 4 250 249 228 227
		f 4 -361 354 371 -356
		mu 0 4 223 222 255 256
		f 4 382 -391 393 -357
		mu 0 4 228 257 258 259
		f 4 -362 356 372 -358
		mu 0 4 229 228 259 260
		f 4 -363 357 373 -359
		mu 0 4 244 229 260 261
		f 4 -364 358 374 -360
		mu 0 4 232 244 261 262
		f 4 -365 359 375 -355
		mu 0 4 233 232 262 263
		f 4 -372 365 331 -367
		mu 0 4 256 255 235 238
		f 4 392 -354 349 -368
		mu 0 4 259 264 265 266
		f 4 -373 367 335 -369
		mu 0 4 260 259 266 267
		f 4 -374 368 337 -370
		mu 0 4 261 260 267 268
		f 4 -375 369 348 -371
		mu 0 4 262 261 268 269
		f 4 -376 370 340 -366
		mu 0 4 263 262 269 270
		f 4 -381 355 387 385
		mu 0 4 271 223 256 272
		f 4 -389 366 333 345
		mu 0 4 273 256 238 274
		f 6 -392 -387 389 -346 341 353
		mu 0 6 264 275 276 273 274 265
		f 4 398 399 400 401
		mu 0 4 247 277 278 279
		f 4 402 403 404 -400
		mu 0 4 277 280 281 278
		f 4 405 406 407 -404
		mu 0 4 280 282 283 281
		f 4 408 409 410 -407
		mu 0 4 282 284 285 283
		f 4 411 412 413 -410
		mu 0 4 284 271 286 285
		f 4 421 422 423 424
		mu 0 4 257 287 288 289
		f 4 425 426 427 -423
		mu 0 4 287 290 291 288
		f 4 428 429 430 -427
		mu 0 4 290 292 293 291
		f 4 431 432 433 -430
		mu 0 4 292 294 295 293
		f 4 434 435 436 -433
		mu 0 4 294 248 296 295
		f 4 444 445 446 447
		mu 0 4 272 297 298 299
		f 4 448 449 450 -446
		mu 0 4 297 300 301 298
		f 4 451 452 453 -450
		mu 0 4 300 302 303 301
		f 4 454 455 456 -453
		mu 0 4 302 304 305 303
		f 4 457 458 459 -456
		mu 0 4 304 276 306 305
		f 4 467 468 469 470
		mu 0 4 275 307 308 309
		f 4 471 472 473 -469
		mu 0 4 307 310 311 308
		f 4 474 475 476 -473
		mu 0 4 310 312 313 311
		f 4 477 478 479 -476
		mu 0 4 312 314 315 313
		f 4 480 481 482 -479
		mu 0 4 314 258 316 315
		f 4 -436 -377 -402 518
		mu 0 4 296 248 247 279
		f 4 -413 -386 -448 519
		mu 0 4 286 271 272 299
		f 4 -459 386 -471 520
		mu 0 4 306 276 275 309
		f 4 -482 390 -425 521
		mu 0 4 316 258 257 289
		f 4 -519 -416 522 -443
		mu 0 4 296 279 317 318
		f 4 -520 -462 523 -420
		mu 0 4 286 299 319 320
		f 4 -521 -485 524 -466
		mu 0 4 306 309 321 322
		f 4 -522 -439 525 -489
		mu 0 4 316 289 323 324
		f 4 -523 -492 394 -503
		mu 0 4 318 317 325 326
		f 4 -524 -506 396 -496
		mu 0 4 320 319 327 328
		f 4 -525 -513 -396 -510
		mu 0 4 322 321 329 330
		f 4 -526 -499 -398 -517
		mu 0 4 324 323 331 332
		f 24 397 -498 -500 -501 -502 -504 -395 -491 -493 -494 -495 -497 -397 -505 -507 -508
		 -509 -511 395 -512 -514 -515 -516 -518
		mu 0 24 332 331 333 334 335 336 326 325 337 338 339 340 328 327 341 342 343 344 330 329
		 345 346 347 348
		f 4 -414 419 420 -527
		mu 0 4 285 286 320 349
		f 4 -411 526 418 -528
		mu 0 4 283 285 349 350
		f 4 -408 527 417 -529
		mu 0 4 281 283 350 351
		f 4 -401 529 414 415
		mu 0 4 279 278 352 317
		f 4 -405 528 416 -530
		mu 0 4 278 281 351 352
		f 4 -437 442 443 -531
		mu 0 4 295 296 318 353
		f 4 -434 530 441 -532
		mu 0 4 293 295 353 354
		f 4 -431 531 440 -533
		mu 0 4 291 293 354 355
		f 4 -424 533 437 438
		mu 0 4 289 288 356 323
		f 4 -428 532 439 -534
		mu 0 4 288 291 355 356
		f 4 -460 465 466 -535
		mu 0 4 305 306 322 357
		f 4 -457 534 464 -536
		mu 0 4 303 305 357 358
		f 4 -454 535 463 -537
		mu 0 4 301 303 358 359
		f 4 -447 537 460 461
		mu 0 4 299 298 360 319
		f 4 -451 536 462 -538
		mu 0 4 298 301 359 360
		f 4 -483 488 489 -539
		mu 0 4 315 316 324 361
		f 4 -480 538 487 -540
		mu 0 4 313 315 361 362
		f 4 -477 539 486 -541
		mu 0 4 311 313 362 363
		f 4 -470 541 483 484
		mu 0 4 309 308 364 321
		f 4 -474 540 485 -542
		mu 0 4 308 311 363 364
		f 4 -421 495 496 -543
		mu 0 4 349 320 328 340
		f 4 -419 542 494 -544
		mu 0 4 350 349 340 339
		f 4 -418 543 493 -545
		mu 0 4 351 350 339 338
		f 4 -415 545 490 491
		mu 0 4 317 352 337 325
		f 4 -417 544 492 -546
		mu 0 4 352 351 338 337
		f 4 -444 502 503 -547
		mu 0 4 353 318 326 336
		f 4 -442 546 501 -548
		mu 0 4 354 353 336 335
		f 4 -441 547 500 -549
		mu 0 4 355 354 335 334
		f 4 -438 549 497 498
		mu 0 4 323 356 333 331
		f 4 -440 548 499 -550
		mu 0 4 356 355 334 333
		f 4 -467 509 510 -551
		mu 0 4 357 322 330 344
		f 4 -465 550 508 -552
		mu 0 4 358 357 344 343
		f 4 -464 551 507 -553
		mu 0 4 359 358 343 342
		f 4 -461 553 504 505
		mu 0 4 319 360 341 327
		f 4 -463 552 506 -554
		mu 0 4 360 359 342 341
		f 4 -490 516 517 -555
		mu 0 4 361 324 332 348
		f 4 -488 554 515 -556
		mu 0 4 362 361 348 347
		f 4 -487 555 514 -557
		mu 0 4 363 362 347 346
		f 4 -484 557 511 512
		mu 0 4 321 364 345 329
		f 4 -486 556 513 -558
		mu 0 4 364 363 346 345
		f 4 -412 558 559 380
		mu 0 4 271 284 365 223
		f 4 -560 560 561 -380
		mu 0 4 223 365 366 225
		f 4 -562 562 -399 -379
		mu 0 4 225 366 277 247
		f 4 -409 563 564 -559
		mu 0 4 284 282 367 365
		f 4 -565 565 566 -561
		mu 0 4 365 367 368 366
		f 4 -567 567 -403 -563
		mu 0 4 366 368 280 277
		f 4 -568 -566 -564 -406
		mu 0 4 280 368 367 282
		f 4 -435 568 569 -385
		mu 0 4 248 294 369 249
		f 4 -570 570 571 -384
		mu 0 4 249 369 370 228
		f 4 -572 572 -422 -383
		mu 0 4 228 370 287 257
		f 4 -432 573 574 -569
		mu 0 4 294 292 371 369
		f 4 -575 575 576 -571
		mu 0 4 369 371 372 370
		f 4 -577 577 -426 -573
		mu 0 4 370 372 290 287
		f 4 -578 -576 -574 -429
		mu 0 4 290 372 371 292
		f 4 -458 578 579 -390
		mu 0 4 276 304 373 273
		f 4 -580 580 581 388
		mu 0 4 273 373 374 256
		f 4 -582 582 -445 -388
		mu 0 4 256 374 297 272
		f 4 -455 583 584 -579
		mu 0 4 304 302 375 373
		f 4 -585 585 586 -581
		mu 0 4 373 375 376 374
		f 4 -587 587 -449 -583
		mu 0 4 374 376 300 297
		f 4 -588 -586 -584 -452
		mu 0 4 300 376 375 302
		f 4 -481 588 589 -394
		mu 0 4 258 314 377 259
		f 4 -590 590 591 -393
		mu 0 4 259 377 378 264
		f 4 -592 592 -468 391
		mu 0 4 264 378 307 275
		f 4 -478 593 594 -589
		mu 0 4 314 312 379 377
		f 4 -595 595 596 -591
		mu 0 4 377 379 380 378
		f 4 -597 597 -472 -593
		mu 0 4 378 380 310 307
		f 4 -598 -596 -594 -475
		mu 0 4 310 380 379 312
		f 4 598 639 737 -639
		mu 0 4 381 382 383 384
		f 4 599 640 736 -640
		mu 0 4 382 385 386 383
		f 4 600 641 735 -641
		mu 0 4 385 387 388 386
		f 4 601 642 734 -642
		mu 0 4 387 389 390 388
		f 4 602 643 733 -643
		mu 0 4 389 391 392 390
		f 4 603 644 732 -644
		mu 0 4 391 393 394 392
		f 4 604 645 731 -645
		mu 0 4 393 395 396 394
		f 4 605 646 730 -646
		mu 0 4 395 397 398 396
		f 4 606 647 729 -647
		mu 0 4 397 399 400 398
		f 4 607 648 728 -648
		mu 0 4 399 401 402 400
		f 4 608 649 727 -649
		mu 0 4 401 403 404 402
		f 4 609 650 726 -650
		mu 0 4 403 405 406 404
		f 4 610 651 725 -651
		mu 0 4 405 407 408 406
		f 4 611 652 724 -652
		mu 0 4 407 409 410 408
		f 4 612 653 723 -653
		mu 0 4 409 411 412 410
		f 4 613 654 722 -654
		mu 0 4 411 413 414 412
		f 4 614 655 721 -655
		mu 0 4 413 415 416 414
		f 4 615 656 720 -656
		mu 0 4 415 417 418 416
		f 4 616 657 719 -657
		mu 0 4 417 419 420 418
		f 4 617 638 718 -658
		mu 0 4 419 421 422 420
		f 3 -599 -659 659
		mu 0 3 423 424 425
		f 3 -600 -660 660
		mu 0 3 426 423 425
		f 3 -601 -661 661
		mu 0 3 427 426 425
		f 3 -602 -662 662
		mu 0 3 428 427 425
		f 3 -603 -663 663
		mu 0 3 429 428 425
		f 3 -604 -664 664
		mu 0 3 430 429 425
		f 3 -605 -665 665
		mu 0 3 431 430 425
		f 3 -606 -666 666
		mu 0 3 432 431 425
		f 3 -607 -667 667
		mu 0 3 433 432 425
		f 3 -608 -668 668
		mu 0 3 434 433 425
		f 3 -609 -669 669
		mu 0 3 435 434 425
		f 3 -610 -670 670
		mu 0 3 436 435 425
		f 3 -611 -671 671
		mu 0 3 437 436 425
		f 3 -612 -672 672
		mu 0 3 438 437 425
		f 3 -613 -673 673
		mu 0 3 439 438 425
		f 3 -614 -674 674
		mu 0 3 440 439 425
		f 3 -615 -675 675
		mu 0 3 441 440 425
		f 3 -616 -676 676
		mu 0 3 442 441 425
		f 3 -617 -677 677
		mu 0 3 443 442 425
		f 3 -618 -678 658
		mu 0 3 424 443 425
		f 3 618 679 -679
		mu 0 3 444 445 446
		f 3 619 680 -680
		mu 0 3 445 447 446
		f 3 620 681 -681
		mu 0 3 447 448 446
		f 3 621 682 -682
		mu 0 3 448 449 446
		f 3 622 683 -683
		mu 0 3 449 450 446
		f 3 623 684 -684
		mu 0 3 450 451 446
		f 3 624 685 -685
		mu 0 3 451 452 446
		f 3 625 686 -686
		mu 0 3 452 453 446
		f 3 626 687 -687
		mu 0 3 453 454 446
		f 3 627 688 -688
		mu 0 3 454 455 446
		f 3 628 689 -689
		mu 0 3 455 456 446
		f 3 629 690 -690
		mu 0 3 456 457 446
		f 3 630 691 -691
		mu 0 3 457 458 446
		f 3 631 692 -692
		mu 0 3 458 459 446
		f 3 632 693 -693
		mu 0 3 459 460 446
		f 3 633 694 -694
		mu 0 3 460 461 446
		f 3 634 695 -695
		mu 0 3 461 462 446
		f 3 635 696 -696
		mu 0 3 462 463 446
		f 3 636 697 -697
		mu 0 3 463 464 446
		f 3 637 678 -698
		mu 0 3 464 444 446
		f 4 -719 698 738 -700
		mu 0 4 420 422 465 466
		f 4 -720 699 739 -701
		mu 0 4 418 420 466 467
		f 4 -721 700 740 -702
		mu 0 4 416 418 467 468
		f 4 -722 701 741 -703
		mu 0 4 414 416 468 469
		f 4 -723 702 742 -704
		mu 0 4 412 414 469 470
		f 4 -724 703 743 -705
		mu 0 4 410 412 470 471
		f 4 -725 704 744 -706
		mu 0 4 408 410 471 472
		f 4 -726 705 745 -707
		mu 0 4 406 408 472 473
		f 4 -727 706 746 -708
		mu 0 4 404 406 473 474
		f 4 -728 707 747 -709
		mu 0 4 402 404 474 475
		f 4 -729 708 748 -710
		mu 0 4 400 402 475 476
		f 4 -730 709 749 -711
		mu 0 4 398 400 476 477
		f 4 -731 710 750 -712
		mu 0 4 396 398 477 478
		f 4 -732 711 751 -713
		mu 0 4 394 396 478 479
		f 4 -733 712 752 -714
		mu 0 4 392 394 479 480
		f 4 -734 713 753 -715
		mu 0 4 390 392 480 481
		f 4 -735 714 754 -716
		mu 0 4 388 390 481 482
		f 4 -736 715 755 -717
		mu 0 4 386 388 482 483
		f 4 -737 716 756 -718
		mu 0 4 383 386 483 484
		f 4 -738 717 757 -699
		mu 0 4 384 383 484 485
		f 4 -801 802 804 -806
		mu 0 4 486 487 488 489
		f 4 -808 805 809 -811
		mu 0 4 490 486 489 491
		f 4 -813 810 814 -816
		mu 0 4 492 490 491 493
		f 4 -818 815 819 -821
		mu 0 4 494 492 493 495
		f 4 -823 820 824 -826
		mu 0 4 496 494 495 497
		f 4 -828 825 829 -831
		mu 0 4 498 496 497 499
		f 4 -833 830 834 -836
		mu 0 4 500 498 499 501
		f 4 -838 835 839 -841
		mu 0 4 502 500 501 503
		f 4 -843 840 844 -846
		mu 0 4 504 502 503 505
		f 4 -848 845 849 -851
		mu 0 4 506 504 505 507
		f 4 -853 850 854 -856
		mu 0 4 508 506 507 509
		f 4 -858 855 859 -861
		mu 0 4 510 508 509 511
		f 4 -863 860 864 -866
		mu 0 4 512 510 511 513
		f 4 -868 865 869 -871
		mu 0 4 514 512 513 515
		f 4 -873 870 874 -876
		mu 0 4 516 514 515 517
		f 4 -878 875 879 -881
		mu 0 4 518 516 517 519
		f 4 -883 880 884 -886
		mu 0 4 520 518 519 521
		f 4 -888 885 889 -891
		mu 0 4 522 520 521 523
		f 4 -893 890 894 -896
		mu 0 4 524 522 523 525
		f 4 -897 895 897 -803
		mu 0 4 526 524 525 527
		f 4 -779 758 -638 -760
		mu 0 4 528 529 530 531
		f 4 -780 759 -637 -761
		mu 0 4 532 528 531 533
		f 4 -781 760 -636 -762
		mu 0 4 534 532 533 535
		f 4 -782 761 -635 -763
		mu 0 4 536 534 535 537
		f 4 -783 762 -634 -764
		mu 0 4 538 536 537 539
		f 4 -784 763 -633 -765
		mu 0 4 540 538 539 541
		f 4 -785 764 -632 -766
		mu 0 4 542 540 541 543
		f 4 -786 765 -631 -767
		mu 0 4 544 542 543 545
		f 4 -787 766 -630 -768
		mu 0 4 546 544 545 547
		f 4 -788 767 -629 -769
		mu 0 4 548 546 547 549
		f 4 -789 768 -628 -770
		mu 0 4 550 548 549 551
		f 4 -790 769 -627 -771
		mu 0 4 552 550 551 553
		f 4 -791 770 -626 -772
		mu 0 4 554 552 553 555
		f 4 -792 771 -625 -773
		mu 0 4 556 554 555 557
		f 4 -793 772 -624 -774
		mu 0 4 558 556 557 559
		f 4 -794 773 -623 -775
		mu 0 4 560 558 559 561
		f 4 -795 774 -622 -776
		mu 0 4 562 560 561 563
		f 4 -796 775 -621 -777
		mu 0 4 564 562 563 565
		f 4 -797 776 -620 -778
		mu 0 4 566 564 565 567
		f 4 -798 777 -619 -759
		mu 0 4 568 566 567 569
		f 4 -739 798 800 -800
		mu 0 4 466 465 487 486
		f 4 778 803 -805 -802
		mu 0 4 529 528 489 488
		f 4 -740 799 807 -807
		mu 0 4 467 466 486 490
		f 4 779 808 -810 -804
		mu 0 4 528 532 491 489
		f 4 -741 806 812 -812
		mu 0 4 468 467 490 492
		f 4 780 813 -815 -809
		mu 0 4 532 534 493 491
		f 4 -742 811 817 -817
		mu 0 4 469 468 492 494
		f 4 781 818 -820 -814
		mu 0 4 534 536 495 493
		f 4 -743 816 822 -822
		mu 0 4 470 469 494 496
		f 4 782 823 -825 -819
		mu 0 4 536 538 497 495
		f 4 -744 821 827 -827
		mu 0 4 471 470 496 498
		f 4 783 828 -830 -824
		mu 0 4 538 540 499 497
		f 4 -745 826 832 -832
		mu 0 4 472 471 498 500
		f 4 784 833 -835 -829
		mu 0 4 540 542 501 499
		f 4 -746 831 837 -837
		mu 0 4 473 472 500 502
		f 4 785 838 -840 -834
		mu 0 4 542 544 503 501
		f 4 -747 836 842 -842
		mu 0 4 474 473 502 504
		f 4 786 843 -845 -839
		mu 0 4 544 546 505 503
		f 4 -748 841 847 -847
		mu 0 4 475 474 504 506
		f 4 787 848 -850 -844
		mu 0 4 546 548 507 505
		f 4 -749 846 852 -852
		mu 0 4 476 475 506 508
		f 4 788 853 -855 -849
		mu 0 4 548 550 509 507
		f 4 -750 851 857 -857
		mu 0 4 477 476 508 510
		f 4 789 858 -860 -854
		mu 0 4 550 552 511 509
		f 4 -751 856 862 -862
		mu 0 4 478 477 510 512
		f 4 790 863 -865 -859
		mu 0 4 552 554 513 511
		f 4 -752 861 867 -867
		mu 0 4 479 478 512 514
		f 4 791 868 -870 -864
		mu 0 4 554 556 515 513
		f 4 -753 866 872 -872
		mu 0 4 480 479 514 516
		f 4 792 873 -875 -869
		mu 0 4 556 558 517 515
		f 4 -754 871 877 -877
		mu 0 4 481 480 516 518
		f 4 793 878 -880 -874
		mu 0 4 558 560 519 517
		f 4 -755 876 882 -882
		mu 0 4 482 481 518 520
		f 4 794 883 -885 -879
		mu 0 4 560 562 521 519
		f 4 -756 881 887 -887
		mu 0 4 483 482 520 522
		f 4 795 888 -890 -884
		mu 0 4 562 564 523 521
		f 4 -757 886 892 -892
		mu 0 4 484 483 522 524
		f 4 796 893 -895 -889
		mu 0 4 564 566 525 523
		f 4 -758 891 896 -799
		mu 0 4 485 484 524 526
		f 4 797 801 -898 -894
		mu 0 4 566 568 527 525;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "H_picture";
	rename -uid "36788914-47DA-BC4D-8948-C1BEB09A5C32";
	setAttr ".rp" -type "double3" -2.3820439844107173 1.7424531976215918 -5.1245398648598215 ;
	setAttr ".sp" -type "double3" -2.3820439844107173 1.7424531976215918 -5.1245398648598215 ;
createNode mesh -n "H_pictureShape" -p "H_picture";
	rename -uid "DC5E0F4D-44F2-CF8B-D1AF-8CB68F660D29";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:3]" "f[5:13]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[4]";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.40211511 1.31342196 -4.80646706 -2.36197257 1.31342196 -4.80646706
		 -2.40211511 2.17148447 -4.80646706 -2.36197257 2.17148447 -4.80646706 -2.40211511 2.17148447 -5.44261217
		 -2.36197257 2.17148447 -5.44261217 -2.40211511 1.31342196 -5.44261217 -2.36197257 1.31342196 -5.44261217
		 -2.36197257 1.37748897 -5.37164259 -2.36197257 1.37748897 -4.87743759 -2.36197257 2.10741735 -5.37164259
		 -2.36197257 2.10741735 -4.87743759 -2.38628936 1.37748897 -5.37164259 -2.38628936 1.37748897 -4.87743759
		 -2.38628936 2.10741735 -5.37164259 -2.38628936 2.10741735 -4.87743759;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -23 -25 -27 -28
		mu 0 4 18 19 20 21
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52";
	rename -uid "41957E64-4023-6BEC-9195-69BB8967C264";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.8792325052592247 0.021876606421034978 -8.3922741336368567 ;
	setAttr ".r" -type "double3" 0 0 43.47767635021723 ;
	setAttr ".s" -type "double3" 0.047643942729474087 0.024626154926319713 0.089875998662460196 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "BB30B41A-4EC5-364B-7981-2EBD05590269";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCube52";
	rename -uid "DE914AF0-43D7-78F9-1642-FEB44B867D18";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.375 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 4 5 0 0 2 0 1 2 0 2 3 0 3 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 3 0 3 -3
		mu 0 3 0 1 2
		f 4 -5 -4 -9 -7
		mu 0 4 3 2 1 8
		f 3 6 -2 -6
		mu 0 3 3 5 4
		f 4 1 8 -1 -8
		mu 0 4 4 5 7 6
		f 4 7 2 4 5
		mu 0 4 9 0 2 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "B_trash";
	rename -uid "C0F3893C-4176-DC7E-2007-43B56870FF43";
	setAttr ".rp" -type "double3" -4.0444885253906246 0.15788264751434328 -8.3921267700195319 ;
	setAttr ".sp" -type "double3" -4.0444885253906246 0.15788264751434328 -8.3921267700195319 ;
createNode mesh -n "B_trashShape" -p "B_trash";
	rename -uid "A15B7147-4382-2156-E431-3FBFCF685C9F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:48]" "f[66:102]" "f[120:136]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[49:65]" "f[103:119]" "f[137:141]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[1]" "f[11:14]" "f[23:27]" "f[39:43]" "f[55:59]" "f[81:90]" "f[109:113]" "f[139]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[140]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[5:8]" "f[17:19]" "f[31:35]" "f[47:51]" "f[63:74]" "f[97:105]" "f[117:119]" "f[137]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[3:4]" "f[10]" "f[20:22]" "f[44:46]" "f[60:62]" "f[91:96]" "f[114:116]" "f[141]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[2]" "f[9]" "f[15]" "f[28:30]" "f[36:38]" "f[52:54]" "f[75:80]" "f[106:108]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[16]" "f[120:136]" "f[138]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 205 ".uvst[0].uvsp[0:204]" -type "float2" 0.16261433 0.77499294
		 0.1382913 0.26945478 0.7142812 -0.028127059 0.16423099 0.77519393 0.30948073 0.3751514
		 0.90442508 0.90586084 0.64577615 0.83716547 0.54388648 0.34802639 0.46106243 0.8027361
		 0.67100203 0.23593055 0.57476819 0.3330425 0.610044 0.82911706 -0.028433904 0.77607822
		 0.2758435 0.36794066 0.15950386 0.29612839 0.12553087 0.77320421 0.15024517 0.2889688
		 0.13794813 0.77307427 0.14297479 0.27985075 0.15030001 0.77369833 0.68562824 0.20478551
		 0.68315554 0.21623938 0.43712687 0.79817432 0.42496276 0.79698187 0.67822224 0.22682743
		 0.44915175 0.800116 -0.041468784 0.77678639 0.28634155 0.37291831 0.91674346 0.90958035
		 0.29776898 0.375332 0.63402623 0.83376026 0.55520821 0.3454923 0.6221168 0.83109128
		 0.56571347 0.34044564 0.32417861 0.86742532 0.31851134 0.8750335 0.3094534 0.87887454
		 0.1097655 0.90884709 0.10047364 0.90789759 0.09294118 0.90249783 0.08914414 0.89407569
		 0.070160776 0.77946997 0.071485907 0.77030659 0.077121764 0.76286167 0.085971624
		 0.75904751 0.087217748 0.75889283 0.28350675 0.72818089 0.29319441 0.7291618 0.30065161
		 0.73480308 0.3044531 0.74346066 0.32540414 0.85804582 0.074058294 0.7511577 0.048894674
		 0.71561933 0.050337553 0.71397078 0.075239599 0.75060213 0.038185686 0.72937834 0.06592378
		 0.75675732 0.028819293 0.74370694 0.059814796 0.76491576 0.020847559 0.75870359 0.055953696
		 0.7744292 0.078183472 0.90260553 0.043296307 0.92995954 0.083675712 0.91094339 0.056521609
		 0.94175255 0.091436729 0.91730684 0.070478499 0.95253325 0.10098276 0.9203409 0.085118741
		 0.96237755 0.34680483 0.91865182 0.3214294 0.88743651 0.329537 0.88141048 0.35751298
		 0.9050858 0.33556542 0.87285197 0.36673972 0.89082891 0.33941242 0.86299706 0.37452903
		 0.87590611 0.31517902 0.73476565 0.34936228 0.70772183 0.33606818 0.69684148 0.30966768
		 0.72642744 0.32206306 0.68705225 0.30197769 0.71985859 0.30734545 0.67839813 0.29251939
		 0.71636778 0.045884669 0.70944273 0.16209219 0.78291136 0.16299258 0.78309661 0.16235583
		 0.7880643 0.42428643 0.80482167 0.4363085 0.80559021 0.43592536 0.810615 0.3078672
		 0.67196333 0.44749129 0.80732936 0.44662488 0.81233329 0.45953572 0.81038743 0.45856678
		 0.81530005 0.6081025 0.84171748 0.60885042 0.83677018 0.6201511 0.84335089 0.62116319
		 0.83841193 0.63070887 0.84582496 0.63220042 0.84097517 0.64218473 0.84949648 0.64368641
		 0.84471476 0.90198141 0.91332322 0.90060335 0.91813737 0.91136903 0.9209438 0.91330606
		 0.91622418 -0.037539303 0.78958696 -0.038087308 0.78454047 -0.027242959 0.78895414
		 -0.02757667 0.78394949 0.12634489 0.7859143 0.12599954 0.78092086 0.13846731 0.7804296
		 0.13846043 0.78546977 0.14992653 0.78112006 0.14940332 0.78614533 0.13263008 0.27105081
		 0.12134588 0.27745572 0.73224711 -0.026098892 0.7199086 -0.027447984 0.70327824 0.20795368
		 0.69964337 0.22195977 0.68819606 0.21797773 0.69111454 0.20584878 0.69323403 0.23586312
		 0.68266463 0.22973523 0.68456602 0.24772301 0.67523217 0.2395826 0.57840717 0.33725733
		 0.58668578 0.34647933 0.56856322 0.34491938 0.57507229 0.35516229 0.55688179 0.3505559
		 0.56131458 0.36197343 0.54493445 0.3535282 0.54709977 0.3657901 0.31039551 0.39305547
		 0.30968666 0.38073656 0.29721493 0.38063526 0.2959255 0.39268544 0.28451243 0.37790281
		 0.28093117 0.38958314 0.27324104 0.3728866 0.26741925 0.38381794 0.15621929 0.30062556
		 0.14910696 0.31077585 0.13803257 0.30145368 0.14652471 0.29275167 0.1283069 0.28973311
		 0.13835698 0.28255406 0.18355091 0.47550118 0.46484327 0.50280213 0.16811429 0.47497866
		 0.18175457 0.47543359 0.15449159 0.47456899 0.1409162 0.47419459 -0.022160202 0.47045186
		 1.0053758621 0.62644374 0.99277759 0.62261474 0.98013318 0.61880326 0.7099793 0.5458346
		 0.69643724 0.54311544 0.68288898 0.54044586 0.66936123 0.53782457 0.50596488 0.5082283
		 0.49225652 0.50637484 0.47853935 0.50457132 0.7201184 -0.029661581 0.732476 -0.028319046
		 0.71447134 -0.029609367 0.92007273 0.92479563 0.92237753 0.92025113 0.92871487 0.91453648
		 0.06769456 0.95786643 0.084717035 0.96877062 0.34926835 0.92444682 0.36179808 0.90911949
		 -0.035266668 0.47045013 0.047087669 0.70815283 0.42403454 0.80983299 0.034092307
		 0.72485214 0.16147397 0.78791648 0.024177581 0.73987877 0.014579922 0.75793874 0.037615836
		 0.93209219 0.052890122 0.94651484 0.37166592 0.89410406 0.38085333 0.87626874 0.35495964
		 0.70540321 0.33960125 0.69204867 0.32481077 0.68174314 0.375 0 0.625 0 0.375 0.25
		 0.375 0.5 0.875 0 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 159 ".vt[0:158]"  -4.23513985 0.34845567 -8.30870438 -4.23157024 0.34845567 -8.29537964
		 -4.22181606 0.34845567 -8.28562546 -4.20849133 0.34845567 -8.2820549 -3.8936491 0.34845567 -8.30870438
		 -3.9202981 0.34845567 -8.2820549 -3.90697336 0.34845567 -8.28562546 -3.89721918 0.34845567 -8.29537964
		 -4.22181606 0.34845567 -8.49874592 -4.23157024 0.34845567 -8.48899174 -4.23513985 0.34845567 -8.475667
		 -4.20849133 0.34845567 -8.50231647 -3.89721918 0.34845567 -8.48899174 -3.90697336 0.34845567 -8.49874592
		 -3.9202981 0.34845567 -8.50231647 -3.8936491 0.34845567 -8.475667 -3.9202981 0.28729478 -8.2820549
		 -4.20849133 0.28729478 -8.2820549 -4.22181606 0.28729478 -8.28562546 -4.23157024 0.28729478 -8.29537964
		 -4.23513985 0.28729478 -8.30870438 -4.23513985 0.28729478 -8.475667 -4.23157024 0.28729478 -8.48899174
		 -4.22181606 0.28729478 -8.49874592 -4.20849133 0.28729478 -8.50231647 -3.9202981 0.28729478 -8.50231647
		 -3.90697336 0.28729478 -8.49874592 -3.89721918 0.28729478 -8.48899174 -3.8936491 0.28729478 -8.475667
		 -3.8936491 0.28729478 -8.30870438 -3.89721918 0.28729478 -8.29537964 -3.90697336 0.28729478 -8.28562546
		 -4.20849133 0.29257569 -8.2820549 -3.9202981 0.29257569 -8.2820549 -3.90697336 0.29257569 -8.28562546
		 -3.89721918 0.29257569 -8.29537964 -3.8936491 0.29257569 -8.30870438 -3.8936491 0.29257569 -8.475667
		 -3.89721918 0.29257569 -8.48899174 -3.90697336 0.29257569 -8.49874592 -3.9202981 0.29257569 -8.50231647
		 -4.20849133 0.29257569 -8.50231647 -4.22181606 0.29257569 -8.49874592 -4.23157024 0.29257569 -8.48899174
		 -4.23513985 0.29257569 -8.475667 -4.23513985 0.29257569 -8.30870438 -4.23157024 0.29257569 -8.29537964
		 -4.22181606 0.29257569 -8.28562546 -4.20849133 -0.027954921 -8.2820549 -3.9202981 -0.027954921 -8.2820549
		 -3.90697336 -0.027954921 -8.28562546 -3.89721918 -0.027954921 -8.29537964 -3.8936491 -0.027954921 -8.30870438
		 -3.8936491 -0.027954921 -8.475667 -3.89721918 -0.027954921 -8.48899174 -3.90697336 -0.027954921 -8.49874592
		 -3.9202981 -0.027954921 -8.50231647 -4.20849133 -0.027954921 -8.50231647 -4.22181606 -0.027954921 -8.49874592
		 -4.23157024 -0.027954921 -8.48899174 -4.23513985 -0.027954921 -8.475667 -4.23513985 -0.027954921 -8.30870438
		 -4.23157024 -0.027954921 -8.29537964 -4.22181606 -0.027954921 -8.28562546 -4.20667219 -0.027954921 -8.2820549
		 -4.20667219 0.28729478 -8.2820549 -4.20667219 0.29257569 -8.2820549 -4.20667219 0.34845561 -8.2820549
		 -4.20740128 0.29257569 -8.29033089 -4.20740128 0.28729478 -8.29033089 -4.20667219 0.28729478 -8.29047394
		 -4.20667219 0.29257569 -8.29047394 -3.91103983 0.28729478 -8.29266834 -3.92138791 0.28729478 -8.29033089
		 -3.91103983 0.29257569 -8.29266834 -3.92138791 0.29257569 -8.29033089 -3.90426207 0.28729478 -8.29944611
		 -3.90426207 0.29257569 -8.29944611 -3.90192485 0.28729478 -8.30979347 -3.90192485 0.29257569 -8.30979347
		 -3.90192485 0.29257569 -8.4745779 -3.90192485 0.28729478 -8.4745779 -3.90426207 0.29257569 -8.48492527
		 -3.90426207 0.28729478 -8.48492527 -3.91103983 0.29257569 -8.49170303 -3.91103983 0.28729478 -8.49170303
		 -3.92138767 0.29257569 -8.49404049 -3.92138767 0.28729478 -8.49404049 -4.20740223 0.28729478 -8.49404049
		 -4.20740223 0.29257569 -8.49404049 -4.21775007 0.29257569 -8.49170303 -4.21775007 0.28729478 -8.49170303
		 -4.22452736 0.29257569 -8.48492527 -4.22452736 0.28729478 -8.48492527 -4.22686481 0.29257569 -8.4745779
		 -4.22686481 0.28729478 -8.4745779 -4.22686481 0.29257569 -8.30979347 -4.22686481 0.28729478 -8.30979347
		 -4.22452736 0.28729478 -8.29944611 -4.22452736 0.29257569 -8.29944611 -4.21775007 0.28729478 -8.29266834
		 -4.21775007 0.29257569 -8.29266834 -4.20938635 -0.027954921 -8.27525997 -4.20938635 -0.043060999 -8.27525997
		 -4.20667219 -0.043060999 -8.27514267 -4.20667219 -0.027954921 -8.27514267 -3.91940403 -0.043060999 -8.27525997
		 -3.90363431 -0.043060999 -8.27984238 -3.90363431 -0.027954921 -8.27984238 -3.91940403 -0.027954921 -8.27525997
		 -3.8914361 -0.043060999 -8.29204082 -3.8914361 -0.027954921 -8.29204082 -3.88685369 -0.043060999 -8.30780983
		 -3.88685369 -0.027954921 -8.30780983 -3.88685369 -0.027954921 -8.47656155 -3.88685369 -0.043060999 -8.47656155
		 -3.8914361 -0.027954921 -8.49233055 -3.8914361 -0.043060999 -8.49233055 -3.90363455 -0.027954921 -8.504529
		 -3.90363455 -0.043060999 -8.504529 -3.91940403 -0.027954921 -8.5091114 -3.91940403 -0.043060999 -8.5091114
		 -4.20938635 -0.043060999 -8.5091114 -4.20938635 -0.027954921 -8.5091114 -4.22515488 -0.027954921 -8.504529
		 -4.22515488 -0.043060999 -8.504529 -4.23735332 -0.027954921 -8.49233055 -4.23735332 -0.043060999 -8.49233055
		 -4.24193573 -0.027954921 -8.47656155 -4.24193573 -0.043060999 -8.47656155 -4.24193573 -0.027954921 -8.30780983
		 -4.24193573 -0.043060999 -8.30780983 -4.23735332 -0.043060999 -8.29204082 -4.23735332 -0.027954921 -8.29204082
		 -4.22515488 -0.043060999 -8.27984238 -4.22515488 -0.027954921 -8.27984238 -3.92009187 0.35882628 -8.4898653
		 -3.91115117 0.35882628 -8.48092365 -3.93230653 0.35882628 -8.49313927 -4.19648361 0.35882628 -8.49313927
		 -4.20869827 0.35882628 -8.4898653 -4.21763897 0.35882628 -8.48092365 -4.22091198 0.35882628 -8.46870995
		 -4.22091198 0.35882628 -8.31566143 -4.21763897 0.35882628 -8.30344772 -4.20869827 0.35882628 -8.29450512
		 -4.19648361 0.35882628 -8.29123306 -4.19481516 0.35882625 -8.29123306 -3.93230653 0.35882628 -8.29123306
		 -3.92009187 0.35882628 -8.29450512 -3.91115117 0.35882628 -8.30344772 -3.90787816 0.35882628 -8.31566143
		 -3.90787816 0.35882628 -8.46870995 -3.89468527 -0.042805653 -8.34718895 -3.84704137 -0.042805653 -8.34718895
		 -3.89468527 -0.018179495 -8.34718895 -3.89468527 -0.018179495 -8.43706512 -3.89468527 -0.042805653 -8.43706512
		 -3.84704137 -0.042805653 -8.43706512;
	setAttr -s 298 ".ed";
	setAttr ".ed[0:165]"  0 10 0 3 67 0 4 15 0 11 14 0 3 32 1 4 36 1 10 44 1
		 14 40 1 1 0 0 2 1 0 3 2 0 6 5 0 7 6 0 4 7 0 10 9 0 9 43 0 9 8 0 8 42 1 8 11 0 14 13 0
		 13 39 1 13 12 0 12 38 0 12 15 0 17 48 1 16 65 0 17 18 0 18 19 0 19 20 0 21 60 1 20 21 0
		 22 59 0 21 22 0 23 58 1 22 23 0 23 24 0 25 56 1 24 25 0 26 55 1 25 26 0 27 54 0 26 27 0
		 27 28 0 29 52 1 28 29 0 29 30 0 30 31 0 31 16 0 33 5 1 32 66 0 34 6 1 33 34 0 35 7 0
		 34 35 0 35 36 0 37 15 1 36 37 0 37 38 0 38 39 0 39 40 0 41 11 1 40 41 0 41 42 0 42 43 0
		 43 44 0 45 0 1 44 45 0 46 1 0 45 46 0 47 2 1 46 47 0 47 32 0 49 16 1 48 64 0 50 31 1
		 49 50 0 51 30 0 50 51 0 51 52 0 53 28 1 52 53 0 53 54 0 54 55 0 55 56 0 57 24 1 56 57 0
		 57 58 0 58 59 0 59 60 0 61 20 1 60 61 0 62 19 0 61 62 0 63 18 1 62 63 0 63 48 0 64 49 0
		 65 17 0 64 65 1 66 33 0 67 5 0 66 67 1 32 68 1 17 69 1 68 69 1 65 70 1 70 69 0 66 71 1
		 70 71 1 68 71 0 31 72 1 16 73 1 72 73 0 34 74 1 72 74 1 33 75 1 75 74 0 73 75 1 30 76 1
		 76 72 0 35 77 1 76 77 0 74 77 0 29 78 1 78 76 0 36 79 1 79 78 1 77 79 0 37 80 1 79 80 0
		 28 81 1 81 78 0 81 80 1 38 82 1 80 82 0 27 83 1 83 81 0 82 83 0 39 84 1 82 84 0 26 85 1
		 85 83 0 84 85 1 40 86 1 84 86 0 25 87 1 87 85 0 86 87 1 24 88 1 88 87 0 41 89 1 88 89 1
		 86 89 0 42 90 1 89 90 0 23 91 1 91 88 0 90 91 1 43 92 1 90 92 0 22 93 1 93 91 0 92 93 0
		 44 94 1 92 94 0 21 95 1;
	setAttr ".ed[166:297]" 95 93 0 94 95 1 45 96 1 94 96 0 20 97 1 97 95 0 97 96 1
		 19 98 1 98 97 0 46 99 1 98 99 0 96 99 0 18 100 1 100 98 0 47 101 1 100 101 1 99 101 0
		 69 100 0 101 68 0 73 70 0 71 75 0 48 102 1 102 103 1 103 104 0 64 105 1 104 105 1
		 102 105 0 106 107 0 50 108 1 107 108 1 49 109 1 109 108 0 106 109 1 107 110 0 51 111 1
		 110 111 0 108 111 0 110 112 0 52 113 1 113 112 1 111 113 0 53 114 1 113 114 0 115 112 0
		 115 114 1 54 116 1 114 116 0 115 117 0 116 117 0 55 118 1 116 118 0 117 119 0 118 119 1
		 56 120 1 118 120 0 119 121 0 120 121 1 57 123 1 122 123 1 120 123 0 122 121 0 58 124 1
		 123 124 0 122 125 0 124 125 1 59 126 1 124 126 0 125 127 0 126 127 0 60 128 1 126 128 0
		 127 129 0 128 129 1 61 130 1 128 130 0 129 131 0 131 130 1 131 132 0 62 133 1 132 133 0
		 130 133 0 132 134 0 63 135 1 134 135 1 133 135 0 134 103 0 135 102 0 104 106 0 105 109 0
		 13 136 1 12 137 1 136 137 0 14 138 1 138 136 0 11 139 1 139 138 0 8 140 1 140 139 0
		 9 141 1 141 140 0 10 142 1 142 141 0 0 143 1 143 142 0 1 144 1 144 143 0 2 145 1
		 145 144 0 3 146 1 146 145 0 67 147 1 146 147 0 5 148 1 147 148 0 6 149 1 149 148 0
		 7 150 1 150 149 0 4 151 1 151 150 0 15 152 1 151 152 0 137 152 0 153 154 0 157 158 0
		 153 155 0 154 155 0 155 156 0 156 157 0 156 158 0 157 153 0 158 154 0;
	setAttr -s 142 -ch 579 ".fc[0:141]" -type "polyFaces" 
		f 4 24 73 98 97
		mu 0 4 0 156 153 3
		f 4 84 37 36 85
		mu 0 4 162 5 6 163
		f 4 43 80 79 44
		mu 0 4 8 167 166 11
		f 4 29 90 89 30
		mu 0 4 12 159 158 15
		f 4 92 91 28 -90
		mu 0 4 158 157 17 15
		f 4 94 93 27 -92
		mu 0 4 157 155 19 17
		f 4 95 -25 26 -94
		mu 0 4 155 156 0 19
		f 4 75 74 47 -73
		mu 0 4 154 169 22 23
		f 4 77 76 46 -75
		mu 0 4 169 168 25 22
		f 4 78 -44 45 -77
		mu 0 4 168 167 8 25
		f 4 32 31 88 -30
		mu 0 4 12 26 180 159
		f 4 34 33 87 -32
		mu 0 4 175 28 161 160
		f 4 35 -85 86 -34
		mu 0 4 28 5 162 161
		f 4 39 38 83 -37
		mu 0 4 6 30 164 163
		f 4 41 40 82 -39
		mu 0 4 30 32 165 164
		f 4 42 -80 81 -41
		mu 0 4 32 11 166 165
		f 17 -258 -260 -262 -264 -266 -268 -270 -272 -274 -276 277 279 -282 -284 -286 287 -289
		mu 0 17 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50
		f 4 4 49 101 -2
		mu 0 4 51 52 53 54
		f 4 71 -5 10 -70
		mu 0 4 55 52 51 56
		f 4 70 69 9 -68
		mu 0 4 57 55 56 58
		f 4 68 67 8 -66
		mu 0 4 59 57 58 60
		f 4 6 66 65 0
		mu 0 4 61 62 59 60
		f 4 14 15 64 -7
		mu 0 4 61 63 64 62
		f 4 16 17 63 -16
		mu 0 4 63 65 66 64
		f 4 18 -61 62 -18
		mu 0 4 65 67 68 66
		f 4 61 60 3 7
		mu 0 4 69 68 67 70
		f 4 19 20 59 -8
		mu 0 4 70 71 72 69
		f 4 21 22 58 -21
		mu 0 4 71 73 74 72
		f 4 23 -56 57 -23
		mu 0 4 73 75 76 74
		f 4 5 56 55 -3
		mu 0 4 77 78 76 75
		f 4 54 -6 13 -53
		mu 0 4 79 78 77 80
		f 4 53 52 12 -51
		mu 0 4 81 79 80 82
		f 4 51 50 11 -49
		mu 0 4 83 81 82 84
		f 4 104 -107 108 -110
		mu 0 4 184 86 87 88
		f 4 -113 114 -117 -118
		mu 0 4 89 90 91 182
		f 4 -120 121 -123 -115
		mu 0 4 90 93 94 91
		f 4 -125 -127 -128 -122
		mu 0 4 93 95 96 94
		f 4 -130 126 -132 132
		mu 0 4 97 96 95 98
		f 4 -135 -133 -137 -138
		mu 0 4 99 97 98 100
		f 4 -140 137 -142 -143
		mu 0 4 101 99 100 102
		f 4 -145 142 -147 -148
		mu 0 4 103 101 102 104
		f 4 -150 151 -153 147
		mu 0 4 104 105 106 103
		f 4 -155 -152 -157 -158
		mu 0 4 107 106 105 108
		f 4 -160 157 -162 -163
		mu 0 4 173 107 108 174
		f 4 -165 162 -167 -168
		mu 0 4 111 109 110 112
		f 4 -170 167 -172 172
		mu 0 4 113 111 112 114
		f 4 -175 176 -178 -173
		mu 0 4 114 115 116 113
		f 4 -180 181 -183 -177
		mu 0 4 115 117 118 116
		f 4 -184 -105 -185 -182
		mu 0 4 117 86 184 118
		f 4 188 189 191 -193
		mu 0 4 170 171 121 122
		f 4 193 195 -198 -199
		mu 0 4 123 124 125 126
		f 4 199 201 -203 -196
		mu 0 4 124 127 128 125
		f 4 203 -206 -207 -202
		mu 0 4 127 129 130 128
		f 4 -209 205 -210 210
		mu 0 4 131 130 129 132
		f 4 -213 -211 213 -215
		mu 0 4 133 131 132 134
		f 4 -217 214 217 -219
		mu 0 4 135 133 134 136
		f 4 -221 218 221 -223
		mu 0 4 137 135 136 138
		f 4 224 -226 222 -227
		mu 0 4 139 140 137 138
		f 4 -229 -225 229 -231
		mu 0 4 141 140 139 142
		f 4 -233 230 233 -235
		mu 0 4 143 141 142 144
		f 4 -237 234 237 -239
		mu 0 4 145 143 144 146
		f 4 -241 238 241 242
		mu 0 4 147 145 146 148
		f 4 243 245 -247 -243
		mu 0 4 148 149 150 147
		f 4 247 249 -251 -246
		mu 0 4 149 151 152 150
		f 4 251 -189 -253 -250
		mu 0 4 151 120 119 152
		f 4 -192 253 198 -255
		mu 0 4 122 121 123 126
		f 4 -99 96 72 25
		mu 0 4 3 153 154 23
		f 4 -109 -186 117 -187
		mu 0 4 88 87 89 182
		f 4 -102 99 48 -101
		mu 0 4 54 53 83 84
		f 4 -98 105 106 -104
		mu 0 4 0 3 87 86
		f 4 -50 102 109 -108
		mu 0 4 53 52 85 181
		f 4 -48 110 112 -112
		mu 0 4 23 22 90 89
		f 4 -52 115 116 -114
		mu 0 4 81 83 92 193
		f 4 -47 118 119 -111
		mu 0 4 22 25 93 90
		f 4 -54 113 122 -121
		mu 0 4 79 81 193 192
		f 4 -46 123 124 -119
		mu 0 4 25 8 95 93
		f 4 -55 120 127 -126
		mu 0 4 78 79 192 191
		f 4 -57 125 129 -129
		mu 0 4 76 78 191 190
		f 4 -45 130 131 -124
		mu 0 4 8 11 98 95
		f 4 -58 128 134 -134
		mu 0 4 74 76 190 189
		f 4 -43 135 136 -131
		mu 0 4 11 32 100 98
		f 4 -59 133 139 -139
		mu 0 4 72 74 189 179
		f 4 -42 140 141 -136
		mu 0 4 32 30 102 100
		f 4 -60 138 144 -144
		mu 0 4 69 72 179 178
		f 4 -40 145 146 -141
		mu 0 4 30 6 104 102
		f 4 -38 148 149 -146
		mu 0 4 6 5 105 104
		f 4 -62 143 152 -151
		mu 0 4 68 69 178 177
		f 4 -63 150 154 -154
		mu 0 4 66 68 177 176
		f 4 -36 155 156 -149
		mu 0 4 5 28 108 105
		f 4 -64 153 159 -159
		mu 0 4 64 66 176 188
		f 4 -35 160 161 -156
		mu 0 4 28 175 174 108
		f 4 -65 158 164 -164
		mu 0 4 62 64 188 187
		f 4 -33 165 166 -161
		mu 0 4 26 12 112 110
		f 4 -67 163 169 -169
		mu 0 4 59 62 187 186
		f 4 -31 170 171 -166
		mu 0 4 12 15 114 112
		f 4 -29 173 174 -171
		mu 0 4 15 17 115 114
		f 4 -69 168 177 -176
		mu 0 4 57 59 186 185
		f 4 -28 178 179 -174
		mu 0 4 17 19 117 115
		f 4 -71 175 182 -181
		mu 0 4 55 57 185 183
		f 4 -27 103 183 -179
		mu 0 4 19 0 86 117
		f 4 -72 180 184 -103
		mu 0 4 52 55 183 85
		f 4 -26 111 185 -106
		mu 0 4 3 23 89 87
		f 4 -100 107 186 -116
		mu 0 4 83 53 181 92
		f 4 -74 187 192 -191
		mu 0 4 2 172 170 122
		f 4 -76 196 197 -195
		mu 0 4 21 20 126 125
		f 4 -78 194 202 -201
		mu 0 4 24 21 125 128
		f 4 -79 200 206 -205
		mu 0 4 9 24 128 130
		f 4 -81 204 208 -208
		mu 0 4 10 9 130 131
		f 4 -82 207 212 -212
		mu 0 4 33 10 131 133
		f 4 -83 211 216 -216
		mu 0 4 31 33 133 135
		f 4 -84 215 220 -220
		mu 0 4 7 31 135 137
		f 4 -86 219 225 -224
		mu 0 4 4 7 137 140
		f 4 -87 223 228 -228
		mu 0 4 29 4 140 141
		f 4 -88 227 232 -232
		mu 0 4 27 29 141 143
		f 4 -89 231 236 -236
		mu 0 4 13 27 143 145
		f 4 -91 235 240 -240
		mu 0 4 14 13 145 147
		f 4 -93 239 246 -245
		mu 0 4 16 14 147 150
		f 4 -95 244 250 -249
		mu 0 4 18 16 150 152
		f 4 -96 248 252 -188
		mu 0 4 1 18 152 119
		f 4 -97 190 254 -197
		mu 0 4 20 2 122 126
		f 4 -22 255 257 -257
		mu 0 4 73 71 35 34
		f 4 -20 258 259 -256
		mu 0 4 71 70 36 35
		f 4 -4 260 261 -259
		mu 0 4 70 67 37 36
		f 4 -19 262 263 -261
		mu 0 4 67 65 38 37
		f 4 -17 264 265 -263
		mu 0 4 65 63 39 38
		f 4 -15 266 267 -265
		mu 0 4 63 61 40 39
		f 4 -1 268 269 -267
		mu 0 4 61 60 41 40
		f 4 -9 270 271 -269
		mu 0 4 60 58 42 41
		f 4 -10 272 273 -271
		mu 0 4 58 56 43 42
		f 4 -11 274 275 -273
		mu 0 4 56 51 44 43
		f 4 1 276 -278 -275
		mu 0 4 51 54 45 44
		f 4 100 278 -280 -277
		mu 0 4 54 84 46 45
		f 4 -12 280 281 -279
		mu 0 4 84 82 47 46
		f 4 -13 282 283 -281
		mu 0 4 82 80 48 47
		f 4 -14 284 285 -283
		mu 0 4 80 77 49 48
		f 4 2 286 -288 -285
		mu 0 4 77 75 50 49
		f 4 -24 256 288 -287
		mu 0 4 75 73 34 50
		f 3 289 292 -292
		mu 0 3 194 195 196
		f 4 -294 -293 -298 -296
		mu 0 4 197 196 195 198
		f 3 295 -291 -295
		mu 0 3 197 199 200
		f 4 290 297 -290 -297
		mu 0 4 200 199 201 202
		f 4 296 291 293 294
		mu 0 4 203 194 196 204;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left";
	rename -uid "62593023-4E7A-624D-5D40-3CB87CEE3845";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "BA9F0B56-4219-CB77-5528-DBA7C02F1B13";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.39633526318071371;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "extrudedSurface1";
	rename -uid "5E469566-43F5-93F2-1276-AEAEB0AED7BA";
	setAttr ".v" no;
createNode nurbsSurface -n "extrudedSurfaceShape1" -p "extrudedSurface1";
	rename -uid "1DE7C3C2-455C-0306-C6E7-6984771BFB9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		15 0 0 0 0.89999999999999991 1 1.0899999999999999 1.8999999999999999 2 2.0899999999999999
		 2.8999999999999999 3 3.1000000000000001 4 4 4
		13 0 0 0 0.125 0.25 0.375 0.5 0.625 0.75 0.875 1 1 1
		
		143
		-0.0055617508805401216 0.04186247317402552 0.069537201009442509
		-0.0041906591127417545 0.04613406537357035 0.069571190279311843
		0.0013069165809607597 0.06204741145846919 0.069661818002879114
		0.0060994215740034228 0.076985948755699932 0.069612112056070818
		0.023927864272457914 0.10609058405906499 0.069599193443603657
		0.026580725057662825 0.088649501388048932 0.069339312227589253
		0.020200398347967823 0.06796708619129628 0.06960590939003701
		0.018838584879690576 0.052420717126582438 0.069960209367716561
		0.018020031612780377 0.029714523295296634 0.070758013839303052
		0.015027018332432612 0.019494646603420776 0.071483064576674901
		0.012505461070822186 0.013168492465104785 0.071955003442019022
		-0.0055617508805401216 0.04186247317402552 0.021395781631397017
		-0.0041827923691982651 0.046270867321667526 0.021429965917293407
		0.0013086294709214253 0.062149842043009301 0.021520507626299076
		0.0060782941482923208 0.077008235478615628 0.021470702472774258
		0.023393081284252229 0.10549920791672253 0.021464377134131293
		0.024982305107190919 0.088207221167786259 0.021226468811287692
		0.018576624360116631 0.067575746574655884 0.021493473668347775
		0.017247556029022528 0.051540750294023101 0.021853135612365474
		0.016408848863112512 0.028074108974638606 0.0226715355867152
		0.013335599114206459 0.01722331940026153 0.023425011833172516
		0.010770583929152986 0.010704385643178316 0.023907998971331147
		-0.0055617508805401216 0.04186247317402552 -0.03209468434420909
		-0.0041740515430388212 0.046422869486219938 -0.032060283373838185
		0.0013105326819888275 0.062263653803609431 -0.031969837236567628
		0.0060548192308355377 0.077032998504077535 -0.032019752619777478
		0.0227988779640237 0.10484212331411985 -0.032018752098615794
		0.023206282939999903 0.087715798700827713 -0.03223224609571404
		0.016772431040281973 0.067140924778388789 -0.031964788244640274
		0.015479746194946924 0.050563009368957169 -0.031599168560246867
		0.014618645807925996 0.026251426396129682 -0.030757884693937983
		0.011456244427288516 0.014699622507862364 -0.029972824548496799
		0.0088429426606316669 0.0079664891743711271 -0.029477561551655387
		-0.005517184814996994 0.04186247317402552 -0.090934196917375795
		-0.0041201643371245409 0.046584963261644408 -0.090899564876581296
		0.0013559208251746747 0.0623782774254137 -0.090809237533679976
		0.0060713587430627491 0.077046395824072841 -0.090859278220672607
		0.022166338709933293 0.10408006804564857 -0.090849946135808934
		0.021221623551701988 0.087143277648751752 -0.091035507678209698
		0.014743621078386414 0.066657109790585339 -0.090767339882967438
		0.013490615726108431 0.04948709180075811 -0.090395222742023551
		0.012604968703686339 0.024249314485473059 -0.089528854384756495
		0.0093452192695467496 0.01193204643677504 -0.088709306580162309
		0.0066794155226012151 0.0049660139920816174 -0.088200696047231394
		-0.0099737913693100626 0.04186247317402552 -0.090934196917375795
		-0.0085473940510148155 0.047095823819962829 -0.090898836626743848
		-0.0029735402759959407 0.063435208911001517 -0.090807142737783411
		0.0018351666000948753 0.078430596625351096 -0.090856778311850697
		0.020057898893834608 0.10800628860648115 -0.090874758018672813
		0.024325123990482384 0.090338911490907295 -0.091167989198831553
		0.019163352086130431 0.067208210981546668 -0.090920986478937676
		0.017944580861641472 0.049527346863410281 -0.090543263551711897
		0.017050343057136243 0.023965421915154172 -0.08966811617475573
		0.013718719482749418 0.011082995381599235 -0.088823105397235161
		0.010991589788300686 0.0038449206522416014 -0.088298904018149091
		-0.014434077690502835 0.04186247317402552 -0.090978363357172173
		-0.012978272058482112 0.047607231696125817 -0.090942274036481766
		-0.0073065745901033366 0.064493107065324712 -0.090849212552033848
		-0.0024045426991614115 0.079815960791256926 -0.090898442769694249
		0.017947227537531602 0.11193520845388477 -0.090943750770347762
		0.027429720512239322 0.093536778168143292 -0.091344720331182627
		0.023585242712148874 0.067759408183017372 -0.091118899788355689
		0.022400763923570221 0.049566827855166889 -0.09073556152698195
		0.021497909753859932 0.023679789970859191 -0.089851608986648165
		0.018094279082166459 0.010231159488668545 -0.088981088133279443
		0.015305732934456541 0.0027206409905412431 -0.088441272898832413
		-0.018931570543479326 0.04186247317402552 -0.091469101577131853
		-0.017446038367672671 0.048124173563828372 -0.091432275337481869
		-0.011675738057238202 0.065560779314639023 -0.091337835646659954
		-0.0066798143564451131 0.081213087866174968 -0.091386658046044164
		0.015813992830273932 0.11589142108772865 -0.091459461195556702
		0.030545399650759069 0.096757221288970352 -0.091968864204351478
		0.028028969478497562 0.068311576157416246 -0.091764398755967744
		0.026879372685722137 0.049598482130090486 -0.091375348620911581
		0.02596764347701868 0.023376571023028127 -0.090482326575460723
		0.022490661364417616 0.0093511657917718649 -0.089585819383368279
		0.019639783649671404 0.0015641440744751068 -0.089030157644923516
		-0.018931570543479326 0.04186247317402552 -0.03797863560152575
		-0.01745477919383211 0.047972171399275954 -0.037942026046350268
		-0.011677641268305608 0.065446967554038893 -0.037847490783793243
		-0.0066563394389883282 0.081188324840713089 -0.037896202953492435
		0.016408196150502471 0.11654850569033133 -0.037976331962809633
		0.032321421817950079 0.097248643755928899 -0.038510149297349743
		0.029833162798332223 0.068746397953683355 -0.038306136842979691
		0.028647182519797743 0.050576223055156418 -0.037923044448299248
		0.027757846532205199 0.025199253601537047 -0.037052906294807536
		0.024370016051335566 0.011874862684171031 -0.036187983001698967
		0.021567424918192732 0.0043020405432822977 -0.035644597121936995
		-0.018931570543479326 0.04186247317402552 0.015511830374080356
		-0.01746352001999155 0.047820169234723542 0.015548223244781318
		-0.011679544479373014 0.065333155793438763 0.015642854079073457
		-0.006632864521531545 0.081163561815251195 0.0155942521390593
		0.017002399470731011 0.11720559029293405 0.015506797269937445
		0.034097443985141092 0.097740066222887445 0.014948565609651973
		0.031637356118166884 0.069181219749950465 0.015152125070008354
		0.03041499235387336 0.051553963980222356 0.015529259724313085
		0.029548049587391705 0.027021936180045968 0.016376513985845643
		0.026249370738253525 0.014398559576570191 0.017209853379970348
		0.023495066186714059 0.0070399370120894835 0.017740963401049532
		-0.018931570543479322 0.04186247317402552 0.069537201009442523
		-0.017472348254412583 0.047666647048525607 0.069573375028824241
		-0.01168146672255109 0.065218205915232627 0.069668102390568837
		-0.0066091548549001922 0.081138551159534666 0.069619611782536547
		0.017602544824161827 0.11786924574156277 0.069524757795012007
		0.035891226374004 0.098236402914515575 0.06894186766572373
		0.033459591371199887 0.069620389764180238 0.06914496960212628
		0.032200480286289711 0.052541482314538951 0.069516086938651536
		0.031356154673130077 0.028862845584339981 0.070340228469305363
		0.028147518972040656 0.016947493437893348 0.071141668125456359
		0.025441983867920598 0.0098052124455847434 0.071660379529265947
		-0.014029303333734951 0.04186247317402552 0.069537201009442523
		-0.012602395569133281 0.047104700434375348 0.069572573954003028
		-0.0069190595112634101 0.064055581281086044 0.069665798115082611
		-0.0019493434976355318 0.079615930278128591 0.069616861882832448
		0.019921828621870391 0.11355040312464691 0.069552050866162285
		0.03247737589134557 0.094721205688144461 0.069087597338407761
		0.028597887262681455 0.06901417845412279 0.069313980857693552
		0.027301118637203359 0.052497201745621565 0.069678931829308718
		0.026466242884335186 0.029175127411690753 0.070493416438304521
		0.023336668737517701 0.01788144959858674 0.071266846824236507
		0.020698592175651186 0.01103841511940876 0.071768408297275418
		-0.0095726967794218833 0.04186247317402552 0.069537201009442523
		-0.008175165855243003 0.046593839876056926 0.06957184570416558
		-0.0025895984100927972 0.062998649795498227 0.069663703319186046
		0.0022868486453323377 0.078231729476850365 0.069614361974010552
		0.022030268437969087 0.10962418256381433 0.069576862749026178
		0.02937387545256518 0.091525571845988904 0.069220078859029602
		0.024178156254937445 0.068463077263161476 0.069467627453663805
		0.022847153501670311 0.052456946682969394 0.069826972638997065
		0.022020868530885286 0.02945901998200964 0.070632678228303755
		0.018963168524315035 0.018730500653762548 0.071380645641309345
		0.016386417909951708 0.012159508459248774 0.071866616268193115
		-0.0055617508805401216 0.04186247317402552 0.069537201009442523
		-0.0041906591127417545 0.04613406537357035 0.069571190279311856
		0.0013069165809607597 0.06204741145846919 0.069661818002879128
		0.0060994215740034228 0.076985948755699932 0.069612112056070832
		0.023927864272457914 0.10609058405906499 0.069599193443603685
		0.026580725057662825 0.088649501388048932 0.069339312227589267
		0.020200398347967823 0.06796708619129628 0.069605909390037024
		0.018838584879690576 0.052420717126582438 0.069960209367716589
		0.018020031612780377 0.029714523295296634 0.07075801383930308
		0.015027018332432612 0.019494646603420776 0.071483064576674915
		0.012505461070822186 0.013168492465104785 0.07195500344201905
		
		;
createNode transform -n "group1";
	rename -uid "A9916D4C-4982-77E9-CC6F-28A3BB6C5985";
createNode transform -n "pCylinder5" -p "group1";
	rename -uid "F94A05D7-4B87-896E-6872-4A94B79AC3B2";
	setAttr ".rp" -type "double3" -3.7710597839757236 1.9356611695862729 -10.478337108346215 ;
	setAttr ".sp" -type "double3" -3.7710597839757236 1.9356611695862729 -10.478337108346215 ;
createNode transform -n "transform1" -p "pCylinder5";
	rename -uid "6F67EB42-42FF-7F39-A4CD-6E838ACC2D38";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform1";
	rename -uid "5A77A1E0-4950-4A2B-73B1-C689CE26DF43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -4.7065959 2.9320617 -10.174363 
		-4.5668745 2.9320617 -9.9001436 -4.3492527 2.9320617 -9.6825228 -4.0750337 2.9320617 
		-9.5428009 -3.77106 2.9320617 -9.4946556 -3.4670858 2.9320617 -9.5428009 -3.1928668 
		2.9320617 -9.6825228 -2.9752455 2.9320617 -9.9001436 -2.8355236 2.9320617 -10.174363 
		-2.7873793 2.9320617 -10.478337 -2.8355236 2.9320617 -10.782312 -2.9752455 2.9320617 
		-11.056531 -3.192867 2.9320617 -11.274152 -3.4670858 2.9320617 -11.413874 -3.77106 
		2.9320617 -11.462018 -4.0750337 2.9320617 -11.413874 -4.3492522 2.9320617 -11.274152 
		-4.566874 2.9320617 -11.056531 -4.7065954 2.9320617 -10.782312 -4.7547398 2.9320617 
		-10.478337 -4.70855 0.93926054 -10.173728 -4.5685368 0.93926054 -9.8989363 -4.350461 
		0.93926054 -9.6808596 -4.0756688 0.93926054 -9.5408468 -3.77106 0.93926054 -9.4926014 
		-3.4664507 0.93926054 -9.5408468 -3.191659 0.93926054 -9.6808596 -2.973583 0.93926054 
		-9.8989363 -2.8335695 0.93926054 -10.173728 -2.7853243 0.93926054 -10.478337 -2.8335695 
		0.93926054 -10.782946 -2.973583 0.93926054 -11.057738 -3.191659 0.93926054 -11.275814 
		-3.4664507 0.93926054 -11.415828 -3.77106 0.93926054 -11.464072 -4.0756688 0.93926054 
		-11.415828 -4.3504605 0.93926054 -11.275814 -4.5685363 0.93926054 -11.057738 -4.70855 
		0.93926054 -10.782946 -4.7567949 0.93926054 -10.478337 -3.77106 2.9320617 -10.478337 
		-3.77106 0.93926054 -10.478337;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49" -p "group1";
	rename -uid "A7BBB0FA-4AC3-C52B-2F3C-958C5B4B3B07";
	setAttr ".rp" -type "double3" -3.8087873118957369 1.9296296140796998 -10.472108837338956 ;
	setAttr ".sp" -type "double3" -3.8087873118957369 1.9296296140796998 -10.472108837338956 ;
createNode transform -n "transform5" -p "pCube49";
	rename -uid "4F336DB6-4A16-C7F3-9FB3-DFB4C23C9121";
	setAttr ".v" no;
createNode mesh -n "pCubeShape49" -p "transform5";
	rename -uid "4C4D50C4-4B4B-5316-E4ED-069FA6C9DC52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.344887 2.4225242 -10.886933 
		-4.1759868 2.4225242 -10.886933 -3.344887 1.4329672 -10.886933 -4.1759868 1.4329672 
		-10.886933 -3.344887 1.4329672 -10.057284 -4.1759868 1.4329672 -10.057284 -3.344887 
		2.4225242 -10.057284 -4.1759868 2.4225242 -10.057284;
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
createNode transform -n "pCylinder2" -p "group1";
	rename -uid "F12B2C6B-4168-689C-2A5F-43BDD8C1EE8D";
	setAttr ".rp" -type "double3" -4.0002987184051531 1.9526662334363567 -10.478337402343751 ;
	setAttr ".sp" -type "double3" -4.0002987184051531 1.9526662334363567 -10.478337402343751 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "52D42755-4DAE-99A0-1F96-02B9C8A23771";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "73EA025D-45AE-373B-C366-F7AFC3C064CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:390]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:30]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[50:390]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[31:49]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999986588954926 0.56249998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.5 0.15625 0.62499976
		 0.33035713 0.375 0.33035713 0.61249977 0.33035713 0.59999979 0.33035713 0.5874998
		 0.33035713 0.57499987 0.33035713 0.56249982 0.33035713 0.54999983 0.33035713 0.53749985
		 0.33035713 0.52499986 0.33035713 0.51249987 0.33035713 0.49999988 0.33035713 0.48749989
		 0.33035713 0.4749999 0.33035713 0.46249995 0.33035713 0.44999996 0.33035713 0.43749994
		 0.33035713 0.42499995 0.33035713 0.41249996 0.33035713 0.39999998 0.33035713 0.38749999
		 0.33035713 0.62499976 0.3482143 0.375 0.3482143 0.61249977 0.3482143 0.59999979 0.3482143
		 0.5874998 0.3482143 0.57499987 0.3482143 0.56249982 0.3482143 0.54999983 0.3482143
		 0.53749985 0.3482143 0.52499986 0.3482143 0.51249987 0.3482143 0.49999988 0.3482143
		 0.48749989 0.3482143 0.4749999 0.3482143 0.46249995 0.3482143 0.44999996 0.3482143
		 0.43749994 0.3482143 0.42499995 0.3482143 0.41249996 0.3482143 0.39999998 0.3482143
		 0.38749999 0.3482143 0.62499976 0.36607143 0.375 0.36607143 0.61249971 0.36607143
		 0.59999979 0.36607143 0.5874998 0.36607143 0.57499987 0.36607143 0.56249982 0.36607143
		 0.54999983 0.36607143 0.53749985 0.36607143 0.52499986 0.36607143 0.51249987 0.36607143
		 0.49999988 0.36607143 0.48749986 0.36607143 0.4749999 0.36607143 0.46249995 0.36607143
		 0.44999993 0.36607143 0.43749994 0.36607143 0.42499995 0.36607143 0.41249996 0.36607143
		 0.39999995 0.36607143 0.38749999 0.36607143 0.62499976 0.3839286 0.375 0.3839286
		 0.61249977 0.3839286 0.59999979 0.3839286 0.5874998 0.3839286 0.57499987 0.3839286
		 0.56249982 0.3839286 0.54999983 0.3839286 0.5374999 0.3839286 0.52499986 0.3839286
		 0.51249987 0.3839286 0.49999988 0.3839286 0.48749986 0.3839286 0.47499993 0.3839286
		 0.46249995 0.3839286 0.44999993 0.3839286 0.43749997 0.3839286 0.42499995 0.3839286
		 0.41249996 0.3839286 0.39999998 0.3839286 0.38749999 0.3839286 0.62499976 0.40178573
		 0.375 0.40178573 0.61249977 0.40178573 0.59999979 0.40178573 0.58749974 0.40178573
		 0.57499987 0.40178573 0.56249982 0.40178573 0.54999983 0.40178573 0.5374999 0.40178573
		 0.52499986 0.40178573 0.51249987 0.40178573 0.49999985 0.40178573 0.48749986 0.40178573
		 0.47499993 0.40178573 0.46249992 0.40178573 0.44999993 0.40178573 0.43749997 0.40178573
		 0.42499992 0.40178573 0.41249996 0.40178573 0.39999998 0.40178573 0.38749996 0.40178573
		 0.62499976 0.41964287 0.375 0.41964287 0.61249977 0.41964287 0.59999979 0.41964287
		 0.58749974 0.41964287 0.57499987 0.41964287 0.56249982 0.41964287 0.54999983 0.41964287
		 0.53749985 0.41964287 0.52499986 0.41964287 0.51249987 0.41964287 0.49999985 0.41964287
		 0.48749986 0.41964287 0.47499993 0.41964287 0.46249992 0.41964287 0.44999993 0.41964287
		 0.43749997 0.41964287 0.42499995 0.41964287 0.41249996 0.41964287 0.39999998 0.41964287
		 0.38749996 0.41964287 0.62499976 0.4375 0.37499997 0.4375 0.61249977 0.4375 0.59999979
		 0.4375 0.58749974 0.4375 0.57499987 0.4375 0.56249982 0.4375 0.54999983 0.4375 0.53749985
		 0.4375 0.52499986 0.4375 0.51249987 0.4375 0.49999982 0.4375 0.48749983 0.4375 0.4749999
		 0.4375 0.46249989 0.4375 0.4499999 0.4375 0.43749994 0.4375 0.42499992 0.4375 0.41249993
		 0.4375 0.39999995 0.4375 0.38749996 0.4375 0.62499976 0.45535716 0.37499997 0.45535716
		 0.61249977 0.45535716 0.59999979 0.45535716 0.58749974 0.45535716 0.57499987 0.45535716
		 0.56249982 0.45535716 0.54999983 0.45535716 0.53749985 0.45535716 0.52499986 0.45535716
		 0.51249987 0.45535716 0.49999982 0.45535716 0.48749983 0.45535716 0.4749999 0.45535716
		 0.46249989 0.45535716 0.44999993 0.45535716 0.43749994 0.45535716 0.42499992 0.45535716
		 0.41249993 0.45535716 0.39999995 0.45535716 0.38749996 0.45535716 0.62499976 0.4732143
		 0.37499997 0.4732143 0.61249977 0.4732143 0.59999979 0.4732143 0.58749974 0.4732143
		 0.57499981 0.4732143 0.56249976 0.4732143 0.54999977 0.4732143 0.53749985 0.4732143
		 0.52499986 0.4732143 0.51249981 0.4732143 0.49999979 0.4732143 0.4874998 0.4732143
		 0.4749999 0.4732143 0.46249989 0.4732143 0.44999993 0.4732143 0.43749994 0.4732143
		 0.42499992 0.4732143 0.4124999 0.4732143 0.39999992 0.4732143 0.38749993 0.4732143
		 0.62499976 0.4910714 0.37499997 0.4910714 0.61249971 0.4910714 0.59999979 0.4910714
		 0.58749974 0.4910714 0.57499981 0.4910714 0.56249976 0.4910714 0.54999977 0.4910714
		 0.53749985 0.4910714 0.52499986 0.4910714 0.51249981 0.4910714 0.49999979 0.4910714
		 0.4874998 0.4910714 0.4749999 0.4910714 0.46249989 0.4910714 0.44999993 0.4910714
		 0.43749994 0.4910714 0.42499989 0.4910714 0.4124999 0.4910714;
	setAttr ".uvst[0].uvsp[250:440]" 0.39999992 0.4910714 0.38749993 0.4910714
		 0.62499976 0.50892854 0.37499997 0.50892854 0.61249971 0.50892854 0.59999979 0.50892854
		 0.58749974 0.50892854 0.57499981 0.50892854 0.56249976 0.50892854 0.54999977 0.50892854
		 0.53749985 0.50892854 0.52499986 0.50892854 0.51249981 0.50892854 0.49999979 0.50892854
		 0.4874998 0.50892854 0.47499987 0.50892854 0.46249986 0.50892854 0.4499999 0.50892854
		 0.43749991 0.50892854 0.42499989 0.50892854 0.4124999 0.50892854 0.39999992 0.50892854
		 0.38749993 0.50892854 0.62499976 0.52678567 0.37499997 0.52678567 0.61249971 0.52678567
		 0.59999979 0.52678567 0.58749974 0.52678567 0.57499981 0.52678567 0.56249976 0.52678567
		 0.54999977 0.52678567 0.53749985 0.52678567 0.52499986 0.52678567 0.51249981 0.52678567
		 0.49999979 0.52678567 0.4874998 0.52678567 0.47499987 0.52678567 0.46249986 0.52678567
		 0.4499999 0.52678567 0.43749991 0.52678567 0.42499989 0.52678567 0.4124999 0.52678567
		 0.39999992 0.52678567 0.38749993 0.52678567 0.62499976 0.54464281 0.37499997 0.54464281
		 0.61249971 0.54464281 0.59999979 0.54464281 0.58749974 0.54464281 0.57499981 0.54464281
		 0.56249976 0.54464281 0.54999983 0.54464281 0.53749985 0.54464281 0.52499986 0.54464281
		 0.51249981 0.54464281 0.49999982 0.54464281 0.48749983 0.54464281 0.47499987 0.54464281
		 0.46249989 0.54464281 0.44999993 0.54464281 0.43749991 0.54464281 0.42499989 0.54464281
		 0.41249993 0.54464281 0.39999992 0.54464281 0.38749993 0.54464281 0.62499976 0.56249994
		 0.37499997 0.56249994 0.61249971 0.56249994 0.59999979 0.56249994 0.58749974 0.56249994
		 0.57499981 0.56249994 0.56249976 0.56249994 0.54999983 0.56249994 0.53749985 0.56249994
		 0.52499986 0.56249994 0.51249981 0.56249994 0.49999982 0.56249994 0.48749986 0.56249994
		 0.47499987 0.56249994 0.46249989 0.56249994 0.44999993 0.56249994 0.43749991 0.56249994
		 0.42499989 0.56249994 0.41249993 0.56249994 0.39999992 0.56249994 0.38749996 0.56249994
		 0.62499976 0.58035707 0.37499997 0.58035707 0.61249971 0.58035707 0.59999979 0.58035707
		 0.58749974 0.58035707 0.57499981 0.58035707 0.56249976 0.58035707 0.54999983 0.58035707
		 0.53749985 0.58035707 0.52499986 0.58035707 0.51249981 0.58035707 0.49999982 0.58035707
		 0.48749986 0.58035707 0.47499987 0.58035707 0.46249989 0.58035707 0.44999993 0.58035707
		 0.43749991 0.58035707 0.42499989 0.58035707 0.41249993 0.58035707 0.39999992 0.58035707
		 0.38749996 0.58035707 0.62499976 0.59821427 0.37499997 0.59821427 0.61249971 0.59821427
		 0.59999979 0.59821427 0.58749974 0.59821427 0.57499981 0.59821427 0.56249976 0.59821427
		 0.54999983 0.59821427 0.53749985 0.59821427 0.52499986 0.59821427 0.51249981 0.59821427
		 0.49999982 0.59821427 0.48749989 0.59821427 0.47499987 0.59821427 0.46249989 0.59821427
		 0.44999993 0.59821427 0.43749994 0.59821427 0.42499992 0.59821427 0.41249996 0.59821427
		 0.39999992 0.59821427 0.38749996 0.59821427 0.62499976 0.6160714 0.375 0.6160714
		 0.61249971 0.6160714 0.59999979 0.6160714 0.58749974 0.6160714 0.57499981 0.6160714
		 0.56249976 0.6160714 0.54999983 0.6160714 0.53749985 0.6160714 0.52499986 0.6160714
		 0.51249981 0.6160714 0.49999982 0.6160714 0.48749989 0.6160714 0.4749999 0.6160714
		 0.46249992 0.6160714 0.44999993 0.6160714 0.43749994 0.6160714 0.42499995 0.6160714
		 0.41249996 0.6160714 0.39999992 0.6160714 0.38749999 0.6160714 0.62499976 0.63392854
		 0.375 0.63392854 0.61249971 0.63392854 0.59999979 0.63392854 0.58749974 0.63392854
		 0.57499981 0.63392854 0.56249976 0.63392854 0.54999983 0.63392854 0.53749985 0.63392854
		 0.52499986 0.63392854 0.51249981 0.63392854 0.49999985 0.63392854 0.48749989 0.63392854
		 0.4749999 0.63392854 0.46249992 0.63392854 0.44999993 0.63392854 0.43749994 0.63392854
		 0.42499995 0.63392854 0.41249996 0.63392854 0.39999995 0.63392854 0.38749999 0.63392854
		 0.62499976 0.65178567 0.375 0.65178567 0.61249971 0.65178567 0.59999979 0.65178567
		 0.58749974 0.65178567 0.57499981 0.65178567 0.56249976 0.65178567 0.54999983 0.65178567
		 0.53749985 0.65178567 0.52499986 0.65178567 0.51249981 0.65178567 0.49999985 0.65178567
		 0.48749989 0.65178567 0.4749999 0.65178567 0.46249992 0.65178567 0.44999993 0.65178567
		 0.43749994 0.65178567 0.42499995 0.65178567 0.41249993 0.65178567 0.39999998 0.65178567
		 0.38749999 0.65178567;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 401 ".vt";
	setAttr ".vt[0:165]"  -4.079988956 1.98924255 -10.47493935 -4.080018997 1.98768127 -10.47187519
		 -4.080067158 1.98525 -10.46944332 -4.080126762 1.98218632 -10.4678812 -4.080193996 1.97878993 -10.46734333
		 -4.080260754 1.97539365 -10.4678812 -4.080320835 1.97232985 -10.46944332 -4.080368519 1.96989834 -10.47187519
		 -4.080399513 1.96833706 -10.47493744 -4.080410004 1.96779943 -10.47833729 -4.080399513 1.96833706 -10.48173332
		 -4.080368519 1.96989834 -10.48479748 -4.080320835 1.97232985 -10.48722935 -4.080260754 1.97539365 -10.48879147
		 -4.080193996 1.97878993 -10.48932743 -4.080126762 1.98218632 -10.48879147 -4.080067158 1.98525 -10.48722935
		 -4.080018997 1.98768127 -10.48479748 -4.079988956 1.98924255 -10.48173332 -4.079978466 1.98978055 -10.47833729
		 -4.080193996 1.97878993 -10.47833729 -4.071029663 1.9890666 -10.47493935 -4.071018696 1.98960447 -10.47833729
		 -4.071029663 1.9890666 -10.48173332 -4.071060181 1.98750544 -10.48479748 -4.071107864 1.98507404 -10.48722935
		 -4.071168423 1.98201036 -10.48879147 -4.07123518 1.97861385 -10.48932743 -4.07130146 1.9752177 -10.48879147
		 -4.071361542 1.97215366 -10.48722935 -4.071409225 1.96972239 -10.48479748 -4.07144022 1.96816111 -10.48173332
		 -4.071451187 1.96762323 -10.47833729 -4.07144022 1.96816111 -10.47493744 -4.071409225 1.96972239 -10.47187519
		 -4.071361542 1.97215366 -10.46944332 -4.07130146 1.97521758 -10.4678812 -4.07123518 1.97861385 -10.46734333
		 -4.071168423 1.98201036 -10.4678812 -4.071107864 1.98507404 -10.46944332 -4.071060181 1.98750544 -10.47187519
		 -4.062069893 1.98889053 -10.47493935 -4.062059402 1.9894284 -10.47833729 -4.062069893 1.98889053 -10.48173332
		 -4.062100887 1.98732936 -10.48479748 -4.062148571 1.98489773 -10.48722935 -4.062208652 1.98183429 -10.48879147
		 -4.062275887 1.9784379 -10.48932743 -4.062342167 1.97504151 -10.48879147 -4.062402725 1.97197771 -10.48722935
		 -4.062449932 1.9695462 -10.48479748 -4.062480927 1.96798491 -10.48173332 -4.062491417 1.9674474 -10.47833729
		 -4.062480927 1.96798491 -10.47493744 -4.062449932 1.9695462 -10.47187519 -4.062402725 1.97197771 -10.46944332
		 -4.062342167 1.97504151 -10.4678812 -4.062275887 1.9784379 -10.46734333 -4.062208652 1.98183429 -10.4678812
		 -4.062148571 1.98489773 -10.46944332 -4.062100887 1.98732936 -10.47187519 -4.053111076 1.98871458 -10.47493935
		 -4.053100586 1.98925245 -10.47833729 -4.053111076 1.98871458 -10.48173332 -4.053141594 1.98715353 -10.48479748
		 -4.053189278 1.98472202 -10.48722935 -4.053249359 1.98165798 -10.48879147 -4.053316116 1.97826171 -10.48932743
		 -4.05338335 1.97486556 -10.48879147 -4.053443432 1.97180176 -10.48722935 -4.053491116 1.96937025 -10.48479748
		 -4.053521633 1.9678092 -10.48173332 -4.053532124 1.96727109 -10.47833729 -4.053521633 1.9678092 -10.47493744
		 -4.053491116 1.96937025 -10.47187519 -4.053443432 1.97180176 -10.46944332 -4.05338335 1.97486556 -10.4678812
		 -4.053316116 1.97826171 -10.46734333 -4.053249359 1.98165798 -10.4678812 -4.053189278 1.98472202 -10.46944332
		 -4.053141594 1.98715353 -10.47187519 -4.044151783 1.9885385 -10.47493935 -4.044140816 1.98907626 -10.47833729
		 -4.044151783 1.9885385 -10.48173332 -4.044182777 1.98697722 -10.48479748 -4.044230461 1.98454595 -10.48722935
		 -4.044290066 1.98148203 -10.48879147 -4.044356823 1.97808599 -10.48932743 -4.044424057 1.97468936 -10.48879147
		 -4.044483185 1.97162569 -10.48722935 -4.044531822 1.96919417 -10.48479748 -4.04456234 1.96763301 -10.48173332
		 -4.04457283 1.96709514 -10.47833729 -4.04456234 1.96763301 -10.47493744 -4.044531822 1.96919417 -10.47187519
		 -4.044483185 1.97162569 -10.46944332 -4.044424057 1.97468936 -10.4678812 -4.044356823 1.97808599 -10.46734333
		 -4.044290066 1.98148203 -10.4678812 -4.044230461 1.98454595 -10.46944332 -4.044182777 1.98697722 -10.47187519
		 -4.035192966 1.98836279 -10.47493935 -4.035181999 1.98890042 -10.47833729 -4.035192966 1.98836279 -10.48173332
		 -4.035223484 1.98680151 -10.48479748 -4.035271168 1.98436999 -10.48722935 -4.035330772 1.98130584 -10.48879147
		 -4.035398006 1.9779098 -10.48932743 -4.035464764 1.97451353 -10.48879147 -4.035524368 1.97144961 -10.48722935
		 -4.035572529 1.96901798 -10.48479748 -4.035603046 1.96745718 -10.48173332 -4.035614014 1.96691895 -10.47833729
		 -4.035603046 1.96745718 -10.47493744 -4.035572529 1.96901798 -10.47187519 -4.035524368 1.97144961 -10.46944332
		 -4.035464764 1.97451353 -10.4678812 -4.035398006 1.9779098 -10.46734333 -4.035330772 1.98130584 -10.4678812
		 -4.035271168 1.98436999 -10.46944332 -4.035223484 1.98680151 -10.47187519 -4.026232719 1.98818648 -10.47493935
		 -4.026223183 1.98872435 -10.47833729 -4.026232719 1.98818648 -10.48173332 -4.026263237 1.98662531 -10.48479748
		 -4.026311398 1.98419368 -10.48722935 -4.026371479 1.98113012 -10.48879147 -4.026438713 1.97773397 -10.48932743
		 -4.026504993 1.97433746 -10.48879147 -4.026565552 1.97127366 -10.48722935 -4.026613235 1.96884215 -10.48479748
		 -4.026643753 1.96728098 -10.48173332 -4.02665472 1.96674311 -10.47833729 -4.026643753 1.96728098 -10.47493744
		 -4.026613235 1.96884215 -10.47187519 -4.026565552 1.97127366 -10.46944332 -4.026504993 1.97433746 -10.4678812
		 -4.026438713 1.97773397 -10.46734333 -4.026371479 1.98113012 -10.4678812 -4.026311398 1.98419368 -10.46944332
		 -4.026263237 1.98662531 -10.47187519 -4.01727438 1.98801029 -10.47493935 -4.017263412 1.9885484 -10.47833729
		 -4.01727438 1.98801029 -10.48173332 -4.017304897 1.98644948 -10.48479748 -4.017352104 1.98401797 -10.48722935
		 -4.017412663 1.98095393 -10.48879147 -4.01747942 1.97755778 -10.48932743 -4.017546177 1.97416151 -10.48879147
		 -4.017606258 1.97109747 -10.48722935 -4.017653942 1.96866608 -10.48479748 -4.017684937 1.96710515 -10.48173332
		 -4.017695427 1.96656704 -10.47833729 -4.017684937 1.96710515 -10.47493744 -4.017653942 1.96866608 -10.47187519
		 -4.017606258 1.97109747 -10.46944332 -4.017546177 1.97416151 -10.4678812 -4.01747942 1.97755778 -10.46734333
		 -4.017412663 1.98095393 -10.4678812 -4.017352104 1.98401797 -10.46944332 -4.017304897 1.98644948 -10.47187519
		 -4.0083146095 1.98783445 -10.47493935 -4.0083045959 1.98837233 -10.47833729 -4.0083146095 1.98783445 -10.48173332
		 -4.0083451271 1.98627329 -10.48479748 -4.0083932877 1.9838419 -10.48722935;
	setAttr ".vt[166:331]" -4.0084533691 1.9807781 -10.48879147 -4.0085201263 1.97738159 -10.48932743
		 -4.0085864067 1.97398531 -10.48879147 -4.008646965 1.97092164 -10.48722935 -4.0086946487 1.96849012 -10.48479748
		 -4.0087256432 1.96692896 -10.48173332 -4.0087361336 1.96639109 -10.47833729 -4.0087256432 1.96692896 -10.47493744
		 -4.0086946487 1.96849012 -10.47187519 -4.008646965 1.97092164 -10.46944332 -4.0085864067 1.97398531 -10.4678812
		 -4.0085201263 1.97738159 -10.46734333 -4.0084533691 1.9807781 -10.4678812 -4.0083932877 1.9838419 -10.46944332
		 -4.0083451271 1.98627329 -10.47187519 -3.83797431 1.98765838 -10.47493935 -3.83796406 1.98819613 -10.47833729
		 -3.83797431 1.98765838 -10.48173332 -3.83800507 1.9860971 -10.48479748 -3.83805275 1.98366594 -10.48722935
		 -3.83811283 1.98060179 -10.48879147 -3.83817983 1.97720563 -10.48932743 -3.83824682 1.97380936 -10.48879147
		 -3.8383069 1.97074556 -10.48722935 -3.83835483 1.96831393 -10.48479748 -3.83838534 1.96675313 -10.48173332
		 -3.83839607 1.9662149 -10.47833729 -3.83838534 1.96675313 -10.47493744 -3.83835483 1.96831393 -10.47187519
		 -3.8383069 1.97074556 -10.46944332 -3.83824682 1.97380936 -10.4678812 -3.83817983 1.97720563 -10.46734333
		 -3.83811283 1.98060179 -10.4678812 -3.83805275 1.98366594 -10.46944332 -3.83800507 1.9860971 -10.47187519
		 -3.82901478 1.98748243 -10.47493935 -3.82900476 1.9880203 -10.47833729 -3.82901549 1.98748243 -10.48173332
		 -3.82904601 1.98592138 -10.48479748 -3.82909393 1.98348987 -10.48722935 -3.82915401 1.98042607 -10.48879147
		 -3.82922053 1.97702944 -10.48932743 -3.82928753 1.97363341 -10.48879147 -3.82934761 1.97056961 -10.48722935
		 -3.82939553 1.9681381 -10.48479748 -3.82942605 1.96657705 -10.48173332 -3.82943654 1.96603894 -10.47833729
		 -3.82942605 1.96657705 -10.47493744 -3.82939506 1.96813798 -10.47187519 -3.82934761 1.97056961 -10.46944332
		 -3.82928753 1.97363341 -10.4678812 -3.82922053 1.97702944 -10.46734333 -3.82915401 1.98042607 -10.4678812
		 -3.82909393 1.98348987 -10.46944332 -3.82904601 1.98592138 -10.47187519 -3.8200562 1.98730624 -10.47493935
		 -3.82004547 1.98784435 -10.47833729 -3.8200562 1.98730624 -10.48173332 -3.82008672 1.98574519 -10.48479748
		 -3.82013464 1.98331356 -10.48722935 -3.82019472 1.98024988 -10.48879147 -3.82026148 1.97685361 -10.48932743
		 -3.820328 1.97345746 -10.48879147 -3.82038808 1.97039342 -10.48722935 -3.82043576 1.96796203 -10.48479748
		 -3.820467 1.96640074 -10.48173332 -3.82047725 1.96586299 -10.47833729 -3.820467 1.96640074 -10.47493744
		 -3.82043576 1.96796203 -10.47187519 -3.82038808 1.97039342 -10.46944332 -3.820328 1.97345746 -10.4678812
		 -3.82026148 1.97685361 -10.46734333 -3.82019472 1.98024988 -10.4678812 -3.82013464 1.98331356 -10.46944332
		 -3.82008672 1.98574543 -10.47187519 -3.81056738 1.98704815 -10.47493935 -3.81052971 1.98758495 -10.47833729
		 -3.81056738 1.98704815 -10.48173332 -3.81067753 1.98549056 -10.48479748 -3.81084847 1.98306477 -10.48722935
		 -3.81106448 1.98000789 -10.48879147 -3.81130433 1.97661924 -10.48932743 -3.81154418 1.97323108 -10.48879147
		 -3.81176019 1.97017407 -10.48722935 -3.81193113 1.96774828 -10.48479748 -3.81204104 1.96619081 -10.48173332
		 -3.81207895 1.96565413 -10.47833729 -3.81204104 1.96619081 -10.47493744 -3.81193113 1.96774828 -10.47187519
		 -3.81176019 1.97017407 -10.46944332 -3.81154418 1.97323108 -10.4678812 -3.81130433 1.97661924 -10.46734333
		 -3.81106448 1.98000789 -10.4678812 -3.81084847 1.98306477 -10.46944332 -3.81067753 1.98549056 -10.47187519
		 -3.79969883 1.98517942 -10.47493935 -3.7995553 1.98569798 -10.47833729 -3.79969883 1.98517942 -10.48173332
		 -3.80011606 1.98367465 -10.48479748 -3.80076361 1.98133087 -10.48722935 -3.80158138 1.97837734 -10.48879147
		 -3.80248737 1.97510374 -10.48932743 -3.8033936 1.97182965 -10.48879147 -3.80421114 1.96887624 -10.48722935
		 -3.80485988 1.96653247 -10.48479748 -3.80527592 1.96502757 -10.48173332 -3.80541968 1.96450913 -10.47833729
		 -3.80527592 1.96502757 -10.47493744 -3.80485988 1.96653247 -10.47187519 -3.80421114 1.96887624 -10.46944332
		 -3.8033936 1.97182965 -10.4678812 -3.80248737 1.97510374 -10.46734333 -3.80158138 1.97837734 -10.4678812
		 -3.80076361 1.98133087 -10.46944332 -3.80011606 1.98367465 -10.47187519 -3.78941631 1.98119414 -10.47493935
		 -3.78917265 1.98167408 -10.47833729 -3.78941631 1.98119414 -10.48173332 -3.79012275 1.97980177 -10.48479748
		 -3.79122305 1.97763276 -10.48722935 -3.79260921 1.97489989 -10.48879147 -3.79414606 1.97187054 -10.48932743
		 -3.79568243 1.9688412 -10.48879147 -3.79706931 1.96610844 -10.48722935 -3.79816914 1.96393955 -10.48479748
		 -3.79887629 1.96254694 -10.48173332 -3.79911923 1.96206725 -10.47833729 -3.79887629 1.96254694 -10.47493744
		 -3.79816914 1.96393955 -10.47187519 -3.79706931 1.96610844 -10.46944332 -3.79568243 1.9688412 -10.4678812
		 -3.79414606 1.97187054 -10.46734333 -3.79260921 1.97489989 -10.4678812 -3.79122305 1.97763276 -10.46944332
		 -3.79012275 1.97980177 -10.47187519 -3.78012657 1.97525072 -10.47493935 -3.7797935 1.9756726 -10.47833729
		 -3.78012705 1.9752506 -10.48173332 -3.78109503 1.97402573 -10.48479748 -3.78260374 1.9721179 -10.48722935
		 -3.7845037 1.96971369 -10.48879147 -3.78661036 1.96704912 -10.48932743 -3.78871703 1.96438432 -10.48879147
		 -3.79061747 1.96197999 -10.48722935 -3.79212546 1.96007228 -10.48479748 -3.79309392 1.9588474 -10.48173332
		 -3.79342747 1.95842528 -10.47833729 -3.79309392 1.9588474 -10.47493744 -3.79212546 1.96007228 -10.47187519
		 -3.79061747 1.96197999 -10.46944332 -3.78871703 1.96438432 -10.4678812 -3.78661036 1.96704912 -10.46734333
		 -3.7845037 1.96971369 -10.4678812 -3.78260374 1.9721179 -10.46944332 -3.78109503 1.97402573 -10.47187519
		 -3.77219939 1.96758413 -10.47493935 -3.77178884 1.96793151 -10.47833729 -3.77219939 1.96758413 -10.48173332
		 -3.77339149 1.96657526 -10.48479748 -3.77524781 1.96500397 -10.48722935 -3.77758718 1.9630245 -10.48879147
		 -3.78017974 1.96082973 -10.48932743 -3.78277254 1.95863521 -10.48879147 -3.78511167 1.95665538 -10.48722935
		 -3.78696775 1.95508432 -10.48479748 -3.78815985 1.95407557 -10.48173332;
	setAttr ".vt[332:400]" -3.78857064 1.95372808 -10.47833729 -3.78815985 1.95407557 -10.47493744
		 -3.78696775 1.95508432 -10.47187519 -3.78511167 1.95665538 -10.46944332 -3.78277254 1.95863521 -10.4678812
		 -3.78017974 1.96082973 -10.46734333 -3.77758718 1.9630245 -10.4678812 -3.77524781 1.96500397 -10.46944332
		 -3.77339149 1.96657526 -10.47187519 -3.76594853 1.95849872 -10.47493935 -3.7654767 1.95875823 -10.47833729
		 -3.76594853 1.95849872 -10.48173332 -3.76731658 1.95774603 -10.48479748 -3.76944733 1.95657384 -10.48722935
		 -3.77213192 1.95509708 -10.48879147 -3.77510858 1.9534595 -10.48932743 -3.77808499 1.9518224 -10.48879147
		 -3.78077006 1.95034516 -10.48722935 -3.78290033 1.94917297 -10.48479748 -3.78426909 1.94842052 -10.48173332
		 -3.78474021 1.94816136 -10.47833729 -3.78426909 1.94842052 -10.47493744 -3.78290033 1.94917297 -10.47187519
		 -3.78077006 1.95034516 -10.46944332 -3.77808499 1.9518224 -10.4678812 -3.77510858 1.9534595 -10.46734333
		 -3.77213192 1.95509708 -10.4678812 -3.76944733 1.95657384 -10.46944332 -3.76731658 1.95774603 -10.47187519
		 -3.76162171 1.94835496 -10.47493935 -3.76110816 1.94851577 -10.47833729 -3.76162171 1.94835496 -10.48173332
		 -3.76311159 1.94788849 -10.48479748 -3.76543212 1.94716156 -10.48722935 -3.76835704 1.94624603 -10.48879147
		 -3.77159905 1.94523072 -10.48932743 -3.77484035 1.94421566 -10.48879147 -3.7777648 1.94329989 -10.48722935
		 -3.7800858 1.94257343 -10.48479748 -3.7815752 1.94210672 -10.48173332 -3.78208899 1.94194615 -10.47833729
		 -3.7815752 1.94210672 -10.47493744 -3.7800858 1.94257343 -10.47187519 -3.7777648 1.94329989 -10.46944332
		 -3.77484035 1.94421566 -10.4678812 -3.77159905 1.94523072 -10.46734333 -3.76835704 1.94624603 -10.4678812
		 -3.76543212 1.94716156 -10.46944332 -3.76311159 1.94788849 -10.47187519 -3.75939059 1.93646991 -10.47493935
		 -3.75885558 1.93646991 -10.47833729 -3.75939059 1.93646991 -10.48173332 -3.76094341 1.93646991 -10.48479748
		 -3.76336217 1.93646991 -10.48722935 -3.76641059 1.93646991 -10.48879147 -3.7697885 1.93646991 -10.48932743
		 -3.77316761 1.93646991 -10.48879147 -3.77621484 1.93646991 -10.48722935 -3.77863383 1.93646991 -10.48479748
		 -3.78018713 1.93646991 -10.48173332 -3.78072214 1.93646991 -10.47833729 -3.78018713 1.93646991 -10.47493744
		 -3.77863383 1.93646991 -10.47187519 -3.77621484 1.93646991 -10.46944332 -3.77316761 1.93646991 -10.4678812
		 -3.7697885 1.93646991 -10.46734333 -3.76641059 1.93646991 -10.4678812 -3.76336217 1.93646991 -10.46944332
		 -3.76094341 1.93646991 -10.47187519;
	setAttr -s 791 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 0 21 1 1 40 1 2 39 1 3 38 1 4 37 1 5 36 1 6 35 1 7 34 1 8 33 1 9 32 1 10 31 1 11 30 1
		 12 29 1 13 28 1 14 27 1 15 26 1 16 25 1 17 24 1 18 23 1 19 22 1 20 0 1 20 2 1 20 3 1
		 20 5 1 20 7 1 20 8 1 20 10 1 20 12 1 20 14 1 20 16 1 20 18 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1
		 37 38 1 38 39 1 39 40 1 40 21 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 80 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 41 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 61 62 1
		 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1
		 73 74 1 74 75 1 75 76 1;
	setAttr ".ed[166:331]" 76 77 1 77 78 1 78 79 1 79 80 1 80 61 1 81 101 1 82 102 1
		 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1
		 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1
		 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1
		 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 81 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1
		 120 140 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1
		 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1
		 118 119 1 119 120 1 120 101 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 121 122 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 121 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1
		 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1
		 159 160 1 160 141 1 161 181 1;
	setAttr ".ed[332:497]" 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1
		 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1
		 177 197 1 178 198 1 179 199 1 180 200 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1
		 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1
		 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 161 1 181 201 1 182 202 1 183 203 1
		 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1
		 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 181 182 1
		 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1
		 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1
		 200 181 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1
		 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1
		 218 238 1 219 239 1 220 240 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1
		 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1
		 216 217 1 217 218 1 218 219 1 219 220 1 220 201 1 221 241 1 222 242 1 223 243 1 224 244 1
		 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1
		 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 221 222 1 222 223 1
		 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1
		 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 221 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1;
	setAttr ".ed[498:663]" 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1
		 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 241 242 1 242 243 1
		 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1
		 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 241 1
		 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1
		 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1
		 277 278 1 278 279 1 279 280 1 280 261 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1
		 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1
		 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 281 282 1 282 283 1 283 284 1
		 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1
		 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1 300 281 1 301 321 1
		 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1
		 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1
		 320 340 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1
		 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1
		 318 319 1 319 320 1 320 301 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1
		 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1;
	setAttr ".ed[664:790]" 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1
		 340 360 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1
		 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 340 1 340 321 1 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1
		 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1
		 356 376 1 357 377 1 358 378 1 359 379 1 360 380 1 341 342 1 342 343 1 343 344 1 344 345 1
		 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1
		 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 341 1 361 381 1 362 382 1
		 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1
		 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1
		 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1
		 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1
		 379 380 1 380 361 1 381 382 0 382 383 0 383 384 0 384 385 0 385 386 0 386 387 0 387 388 0
		 388 389 0 389 390 0 390 391 0 391 392 0 392 393 0 393 394 0 394 395 0 395 396 0 396 397 0
		 397 398 0 398 399 0 399 400 0 400 381 0;
	setAttr -s 391 -ch 1562 ".fc[0:390]" -type "polyFaces" 
		f 4 -21 0 21 90
		mu 0 4 43 20 21 62
		f 4 -22 1 22 89
		mu 0 4 62 21 22 61
		f 4 -23 2 23 88
		mu 0 4 61 22 23 60
		f 4 -24 3 24 87
		mu 0 4 60 23 24 59
		f 4 -25 4 25 86
		mu 0 4 59 24 25 58
		f 4 -26 5 26 85
		mu 0 4 58 25 26 57
		f 4 -27 6 27 84
		mu 0 4 57 26 27 56
		f 4 -28 7 28 83
		mu 0 4 56 27 28 55
		f 4 -29 8 29 82
		mu 0 4 55 28 29 54
		f 4 -30 9 30 81
		mu 0 4 54 29 30 53
		f 4 -31 10 31 80
		mu 0 4 53 30 31 52
		f 4 -32 11 32 79
		mu 0 4 52 31 32 51
		f 4 -33 12 33 78
		mu 0 4 51 32 33 50
		f 4 -34 13 34 77
		mu 0 4 50 33 34 49
		f 4 -35 14 35 76
		mu 0 4 49 34 35 48
		f 4 -36 15 36 75
		mu 0 4 48 35 36 47
		f 4 -37 16 37 74
		mu 0 4 47 36 37 46
		f 4 -38 17 38 73
		mu 0 4 46 37 38 45
		f 4 -39 18 39 72
		mu 0 4 45 38 39 44
		f 4 -40 19 20 71
		mu 0 4 44 39 40 42
		f 4 -1 -41 41 -2
		mu 0 4 1 0 41 2
		f 3 -3 -42 42
		mu 0 3 3 2 41
		f 4 -4 -43 43 -5
		mu 0 4 4 3 41 5
		f 4 -6 -44 44 -7
		mu 0 4 6 5 41 7
		f 3 -8 -45 45
		mu 0 3 8 7 41
		f 4 -9 -46 46 -10
		mu 0 4 9 8 41 10
		f 4 -11 -47 47 -12
		mu 0 4 11 10 41 12
		f 4 -13 -48 48 -14
		mu 0 4 13 12 41 14
		f 4 -15 -49 49 -16
		mu 0 4 15 14 41 16
		f 4 -17 -50 50 -18
		mu 0 4 17 16 41 18
		f 4 -19 -51 40 -20
		mu 0 4 19 18 41 0
		f 4 -53 -72 51 111
		mu 0 4 65 44 42 63
		f 4 -54 -73 52 112
		mu 0 4 66 45 44 65
		f 4 -55 -74 53 113
		mu 0 4 67 46 45 66
		f 4 -56 -75 54 114
		mu 0 4 68 47 46 67
		f 4 -57 -76 55 115
		mu 0 4 69 48 47 68
		f 4 -58 -77 56 116
		mu 0 4 70 49 48 69
		f 4 -59 -78 57 117
		mu 0 4 71 50 49 70
		f 4 -60 -79 58 118
		mu 0 4 72 51 50 71
		f 4 -61 -80 59 119
		mu 0 4 73 52 51 72
		f 4 -62 -81 60 120
		mu 0 4 74 53 52 73
		f 4 -63 -82 61 121
		mu 0 4 75 54 53 74
		f 4 -64 -83 62 122
		mu 0 4 76 55 54 75
		f 4 -65 -84 63 123
		mu 0 4 77 56 55 76
		f 4 -66 -85 64 124
		mu 0 4 78 57 56 77
		f 4 -67 -86 65 125
		mu 0 4 79 58 57 78
		f 4 -68 -87 66 126
		mu 0 4 80 59 58 79
		f 4 -69 -88 67 127
		mu 0 4 81 60 59 80
		f 4 -70 -89 68 128
		mu 0 4 82 61 60 81
		f 4 -71 -90 69 129
		mu 0 4 83 62 61 82
		f 4 -52 -91 70 130
		mu 0 4 64 43 62 83
		f 4 -93 -112 91 151
		mu 0 4 86 65 63 84
		f 4 -94 -113 92 152
		mu 0 4 87 66 65 86
		f 4 -95 -114 93 153
		mu 0 4 88 67 66 87
		f 4 -96 -115 94 154
		mu 0 4 89 68 67 88
		f 4 -97 -116 95 155
		mu 0 4 90 69 68 89
		f 4 -98 -117 96 156
		mu 0 4 91 70 69 90
		f 4 -99 -118 97 157
		mu 0 4 92 71 70 91
		f 4 -100 -119 98 158
		mu 0 4 93 72 71 92
		f 4 -101 -120 99 159
		mu 0 4 94 73 72 93
		f 4 -102 -121 100 160
		mu 0 4 95 74 73 94
		f 4 -103 -122 101 161
		mu 0 4 96 75 74 95
		f 4 -104 -123 102 162
		mu 0 4 97 76 75 96
		f 4 -105 -124 103 163
		mu 0 4 98 77 76 97
		f 4 -106 -125 104 164
		mu 0 4 99 78 77 98
		f 4 -107 -126 105 165
		mu 0 4 100 79 78 99
		f 4 -108 -127 106 166
		mu 0 4 101 80 79 100
		f 4 -109 -128 107 167
		mu 0 4 102 81 80 101
		f 4 -110 -129 108 168
		mu 0 4 103 82 81 102
		f 4 -111 -130 109 169
		mu 0 4 104 83 82 103
		f 4 -92 -131 110 170
		mu 0 4 85 64 83 104
		f 4 -133 -152 131 191
		mu 0 4 107 86 84 105
		f 4 -134 -153 132 192
		mu 0 4 108 87 86 107
		f 4 -135 -154 133 193
		mu 0 4 109 88 87 108
		f 4 -136 -155 134 194
		mu 0 4 110 89 88 109
		f 4 -137 -156 135 195
		mu 0 4 111 90 89 110
		f 4 -138 -157 136 196
		mu 0 4 112 91 90 111
		f 4 -139 -158 137 197
		mu 0 4 113 92 91 112
		f 4 -140 -159 138 198
		mu 0 4 114 93 92 113
		f 4 -141 -160 139 199
		mu 0 4 115 94 93 114
		f 4 -142 -161 140 200
		mu 0 4 116 95 94 115
		f 4 -143 -162 141 201
		mu 0 4 117 96 95 116
		f 4 -144 -163 142 202
		mu 0 4 118 97 96 117
		f 4 -145 -164 143 203
		mu 0 4 119 98 97 118
		f 4 -146 -165 144 204
		mu 0 4 120 99 98 119
		f 4 -147 -166 145 205
		mu 0 4 121 100 99 120
		f 4 -148 -167 146 206
		mu 0 4 122 101 100 121
		f 4 -149 -168 147 207
		mu 0 4 123 102 101 122
		f 4 -150 -169 148 208
		mu 0 4 124 103 102 123
		f 4 -151 -170 149 209
		mu 0 4 125 104 103 124
		f 4 -132 -171 150 210
		mu 0 4 106 85 104 125
		f 4 -173 -192 171 231
		mu 0 4 128 107 105 126
		f 4 -174 -193 172 232
		mu 0 4 129 108 107 128
		f 4 -175 -194 173 233
		mu 0 4 130 109 108 129
		f 4 -176 -195 174 234
		mu 0 4 131 110 109 130
		f 4 -177 -196 175 235
		mu 0 4 132 111 110 131
		f 4 -178 -197 176 236
		mu 0 4 133 112 111 132
		f 4 -179 -198 177 237
		mu 0 4 134 113 112 133
		f 4 -180 -199 178 238
		mu 0 4 135 114 113 134
		f 4 -181 -200 179 239
		mu 0 4 136 115 114 135
		f 4 -182 -201 180 240
		mu 0 4 137 116 115 136
		f 4 -183 -202 181 241
		mu 0 4 138 117 116 137
		f 4 -184 -203 182 242
		mu 0 4 139 118 117 138
		f 4 -185 -204 183 243
		mu 0 4 140 119 118 139
		f 4 -186 -205 184 244
		mu 0 4 141 120 119 140
		f 4 -187 -206 185 245
		mu 0 4 142 121 120 141
		f 4 -188 -207 186 246
		mu 0 4 143 122 121 142
		f 4 -189 -208 187 247
		mu 0 4 144 123 122 143
		f 4 -190 -209 188 248
		mu 0 4 145 124 123 144
		f 4 -191 -210 189 249
		mu 0 4 146 125 124 145
		f 4 -172 -211 190 250
		mu 0 4 127 106 125 146
		f 4 -213 -232 211 271
		mu 0 4 149 128 126 147
		f 4 -214 -233 212 272
		mu 0 4 150 129 128 149
		f 4 -215 -234 213 273
		mu 0 4 151 130 129 150
		f 4 -216 -235 214 274
		mu 0 4 152 131 130 151
		f 4 -217 -236 215 275
		mu 0 4 153 132 131 152
		f 4 -218 -237 216 276
		mu 0 4 154 133 132 153
		f 4 -219 -238 217 277
		mu 0 4 155 134 133 154
		f 4 -220 -239 218 278
		mu 0 4 156 135 134 155
		f 4 -221 -240 219 279
		mu 0 4 157 136 135 156
		f 4 -222 -241 220 280
		mu 0 4 158 137 136 157
		f 4 -223 -242 221 281
		mu 0 4 159 138 137 158
		f 4 -224 -243 222 282
		mu 0 4 160 139 138 159
		f 4 -225 -244 223 283
		mu 0 4 161 140 139 160
		f 4 -226 -245 224 284
		mu 0 4 162 141 140 161
		f 4 -227 -246 225 285
		mu 0 4 163 142 141 162
		f 4 -228 -247 226 286
		mu 0 4 164 143 142 163
		f 4 -229 -248 227 287
		mu 0 4 165 144 143 164
		f 4 -230 -249 228 288
		mu 0 4 166 145 144 165
		f 4 -231 -250 229 289
		mu 0 4 167 146 145 166
		f 4 -212 -251 230 290
		mu 0 4 148 127 146 167
		f 4 -253 -272 251 311
		mu 0 4 170 149 147 168
		f 4 -254 -273 252 312
		mu 0 4 171 150 149 170
		f 4 -255 -274 253 313
		mu 0 4 172 151 150 171
		f 4 -256 -275 254 314
		mu 0 4 173 152 151 172
		f 4 -257 -276 255 315
		mu 0 4 174 153 152 173
		f 4 -258 -277 256 316
		mu 0 4 175 154 153 174
		f 4 -259 -278 257 317
		mu 0 4 176 155 154 175
		f 4 -260 -279 258 318
		mu 0 4 177 156 155 176
		f 4 -261 -280 259 319
		mu 0 4 178 157 156 177
		f 4 -262 -281 260 320
		mu 0 4 179 158 157 178
		f 4 -263 -282 261 321
		mu 0 4 180 159 158 179
		f 4 -264 -283 262 322
		mu 0 4 181 160 159 180
		f 4 -265 -284 263 323
		mu 0 4 182 161 160 181
		f 4 -266 -285 264 324
		mu 0 4 183 162 161 182
		f 4 -267 -286 265 325
		mu 0 4 184 163 162 183
		f 4 -268 -287 266 326
		mu 0 4 185 164 163 184
		f 4 -269 -288 267 327
		mu 0 4 186 165 164 185
		f 4 -270 -289 268 328
		mu 0 4 187 166 165 186
		f 4 -271 -290 269 329
		mu 0 4 188 167 166 187
		f 4 -252 -291 270 330
		mu 0 4 169 148 167 188
		f 4 -293 -312 291 351
		mu 0 4 191 170 168 189
		f 4 -294 -313 292 352
		mu 0 4 192 171 170 191
		f 4 -295 -314 293 353
		mu 0 4 193 172 171 192
		f 4 -296 -315 294 354
		mu 0 4 194 173 172 193
		f 4 -297 -316 295 355
		mu 0 4 195 174 173 194
		f 4 -298 -317 296 356
		mu 0 4 196 175 174 195
		f 4 -299 -318 297 357
		mu 0 4 197 176 175 196
		f 4 -300 -319 298 358
		mu 0 4 198 177 176 197
		f 4 -301 -320 299 359
		mu 0 4 199 178 177 198
		f 4 -302 -321 300 360
		mu 0 4 200 179 178 199
		f 4 -303 -322 301 361
		mu 0 4 201 180 179 200
		f 4 -304 -323 302 362
		mu 0 4 202 181 180 201
		f 4 -305 -324 303 363
		mu 0 4 203 182 181 202
		f 4 -306 -325 304 364
		mu 0 4 204 183 182 203
		f 4 -307 -326 305 365
		mu 0 4 205 184 183 204
		f 4 -308 -327 306 366
		mu 0 4 206 185 184 205
		f 4 -309 -328 307 367
		mu 0 4 207 186 185 206
		f 4 -310 -329 308 368
		mu 0 4 208 187 186 207
		f 4 -311 -330 309 369
		mu 0 4 209 188 187 208
		f 4 -292 -331 310 370
		mu 0 4 190 169 188 209
		f 4 -333 -352 331 391
		mu 0 4 212 191 189 210
		f 4 -334 -353 332 392
		mu 0 4 213 192 191 212
		f 4 -335 -354 333 393
		mu 0 4 214 193 192 213
		f 4 -336 -355 334 394
		mu 0 4 215 194 193 214
		f 4 -337 -356 335 395
		mu 0 4 216 195 194 215
		f 4 -338 -357 336 396
		mu 0 4 217 196 195 216
		f 4 -339 -358 337 397
		mu 0 4 218 197 196 217
		f 4 -340 -359 338 398
		mu 0 4 219 198 197 218
		f 4 -341 -360 339 399
		mu 0 4 220 199 198 219
		f 4 -342 -361 340 400
		mu 0 4 221 200 199 220
		f 4 -343 -362 341 401
		mu 0 4 222 201 200 221
		f 4 -344 -363 342 402
		mu 0 4 223 202 201 222
		f 4 -364 343 403 -345
		mu 0 4 203 202 223 224
		f 4 -365 344 404 -346
		mu 0 4 204 203 224 225
		f 4 -366 345 405 -347
		mu 0 4 205 204 225 226
		f 4 -367 346 406 -348
		mu 0 4 206 205 226 227
		f 4 -368 347 407 -349
		mu 0 4 207 206 227 228
		f 4 -369 348 408 -350
		mu 0 4 208 207 228 229
		f 4 -370 349 409 -351
		mu 0 4 209 208 229 230
		f 4 -371 350 410 -332
		mu 0 4 190 209 230 211
		f 4 -373 -392 371 431
		mu 0 4 233 212 210 231
		f 4 -374 -393 372 432
		mu 0 4 234 213 212 233
		f 4 -375 -394 373 433
		mu 0 4 235 214 213 234
		f 4 -376 -395 374 434
		mu 0 4 236 215 214 235
		f 4 -377 -396 375 435
		mu 0 4 237 216 215 236
		f 4 -378 -397 376 436
		mu 0 4 238 217 216 237
		f 4 -379 -398 377 437
		mu 0 4 239 218 217 238
		f 4 -380 -399 378 438
		mu 0 4 240 219 218 239
		f 4 -381 -400 379 439
		mu 0 4 241 220 219 240
		f 4 -382 -401 380 440
		mu 0 4 242 221 220 241
		f 4 -383 -402 381 441
		mu 0 4 243 222 221 242
		f 4 -384 -403 382 442
		mu 0 4 244 223 222 243
		f 4 -385 -404 383 443
		mu 0 4 245 224 223 244
		f 4 -386 -405 384 444
		mu 0 4 246 225 224 245
		f 4 -387 -406 385 445
		mu 0 4 247 226 225 246
		f 4 -388 -407 386 446
		mu 0 4 248 227 226 247
		f 4 -389 -408 387 447
		mu 0 4 249 228 227 248
		f 4 -390 -409 388 448
		mu 0 4 250 229 228 249
		f 4 -391 -410 389 449
		mu 0 4 251 230 229 250
		f 4 -372 -411 390 450
		mu 0 4 232 211 230 251
		f 4 -413 -432 411 471
		mu 0 4 254 233 231 252
		f 4 -414 -433 412 472
		mu 0 4 255 234 233 254
		f 4 -415 -434 413 473
		mu 0 4 256 235 234 255
		f 4 -416 -435 414 474
		mu 0 4 257 236 235 256
		f 4 -417 -436 415 475
		mu 0 4 258 237 236 257
		f 4 -418 -437 416 476
		mu 0 4 259 238 237 258
		f 4 -419 -438 417 477
		mu 0 4 260 239 238 259
		f 4 -420 -439 418 478
		mu 0 4 261 240 239 260
		f 4 -421 -440 419 479
		mu 0 4 262 241 240 261
		f 4 -422 -441 420 480
		mu 0 4 263 242 241 262
		f 4 -423 -442 421 481
		mu 0 4 264 243 242 263
		f 4 -424 -443 422 482
		mu 0 4 265 244 243 264
		f 4 -425 -444 423 483
		mu 0 4 266 245 244 265
		f 4 -426 -445 424 484
		mu 0 4 267 246 245 266
		f 4 -427 -446 425 485
		mu 0 4 268 247 246 267
		f 4 -428 -447 426 486
		mu 0 4 269 248 247 268
		f 4 -429 -448 427 487
		mu 0 4 270 249 248 269
		f 4 -430 -449 428 488
		mu 0 4 271 250 249 270
		f 4 -431 -450 429 489
		mu 0 4 272 251 250 271
		f 4 -412 -451 430 490
		mu 0 4 253 232 251 272
		f 4 -472 451 511 -453
		mu 0 4 254 252 273 275
		f 4 -454 -473 452 512
		mu 0 4 276 255 254 275
		f 4 -455 -474 453 513
		mu 0 4 277 256 255 276
		f 4 -456 -475 454 514
		mu 0 4 278 257 256 277
		f 4 -457 -476 455 515
		mu 0 4 279 258 257 278
		f 4 -458 -477 456 516
		mu 0 4 280 259 258 279
		f 4 -459 -478 457 517
		mu 0 4 281 260 259 280
		f 4 -460 -479 458 518
		mu 0 4 282 261 260 281
		f 4 -461 -480 459 519
		mu 0 4 283 262 261 282
		f 4 -462 -481 460 520
		mu 0 4 284 263 262 283
		f 4 -463 -482 461 521
		mu 0 4 285 264 263 284
		f 4 -483 462 522 -464
		mu 0 4 265 264 285 286
		f 4 -484 463 523 -465
		mu 0 4 266 265 286 287
		f 4 -485 464 524 -466
		mu 0 4 267 266 287 288
		f 4 -486 465 525 -467
		mu 0 4 268 267 288 289
		f 4 -487 466 526 -468
		mu 0 4 269 268 289 290
		f 4 -488 467 527 -469
		mu 0 4 270 269 290 291
		f 4 -489 468 528 -470
		mu 0 4 271 270 291 292
		f 4 -490 469 529 -471
		mu 0 4 272 271 292 293
		f 4 -491 470 530 -452
		mu 0 4 253 272 293 274
		f 4 -493 -512 491 551
		mu 0 4 296 275 273 294
		f 4 -494 -513 492 552
		mu 0 4 297 276 275 296
		f 4 -495 -514 493 553
		mu 0 4 298 277 276 297
		f 4 -496 -515 494 554
		mu 0 4 299 278 277 298
		f 4 -497 -516 495 555
		mu 0 4 300 279 278 299
		f 4 -498 -517 496 556
		mu 0 4 301 280 279 300
		f 4 -499 -518 497 557
		mu 0 4 302 281 280 301
		f 4 -500 -519 498 558
		mu 0 4 303 282 281 302
		f 4 -501 -520 499 559
		mu 0 4 304 283 282 303
		f 4 -502 -521 500 560
		mu 0 4 305 284 283 304
		f 4 -503 -522 501 561
		mu 0 4 306 285 284 305
		f 4 -504 -523 502 562
		mu 0 4 307 286 285 306
		f 4 -505 -524 503 563
		mu 0 4 308 287 286 307
		f 4 -506 -525 504 564
		mu 0 4 309 288 287 308
		f 4 -507 -526 505 565
		mu 0 4 310 289 288 309
		f 4 -508 -527 506 566
		mu 0 4 311 290 289 310
		f 4 -509 -528 507 567
		mu 0 4 312 291 290 311
		f 4 -510 -529 508 568
		mu 0 4 313 292 291 312
		f 4 -511 -530 509 569
		mu 0 4 314 293 292 313
		f 4 -492 -531 510 570
		mu 0 4 295 274 293 314
		f 4 -533 -552 531 591
		mu 0 4 317 296 294 315
		f 4 -534 -553 532 592
		mu 0 4 318 297 296 317
		f 4 -535 -554 533 593
		mu 0 4 319 298 297 318
		f 4 -536 -555 534 594
		mu 0 4 320 299 298 319
		f 4 -537 -556 535 595
		mu 0 4 321 300 299 320
		f 4 -538 -557 536 596
		mu 0 4 322 301 300 321
		f 4 -539 -558 537 597
		mu 0 4 323 302 301 322
		f 4 -540 -559 538 598
		mu 0 4 324 303 302 323
		f 4 -541 -560 539 599
		mu 0 4 325 304 303 324
		f 4 -542 -561 540 600
		mu 0 4 326 305 304 325
		f 4 -543 -562 541 601
		mu 0 4 327 306 305 326
		f 4 -544 -563 542 602
		mu 0 4 328 307 306 327
		f 4 -545 -564 543 603
		mu 0 4 329 308 307 328
		f 4 -546 -565 544 604
		mu 0 4 330 309 308 329
		f 4 -547 -566 545 605
		mu 0 4 331 310 309 330
		f 4 -548 -567 546 606
		mu 0 4 332 311 310 331
		f 4 -549 -568 547 607
		mu 0 4 333 312 311 332
		f 4 -550 -569 548 608
		mu 0 4 334 313 312 333
		f 4 -551 -570 549 609
		mu 0 4 335 314 313 334
		f 4 -532 -571 550 610
		mu 0 4 316 295 314 335
		f 4 -573 -592 571 631
		mu 0 4 338 317 315 336
		f 4 -574 -593 572 632
		mu 0 4 339 318 317 338
		f 4 -575 -594 573 633
		mu 0 4 340 319 318 339
		f 4 -576 -595 574 634
		mu 0 4 341 320 319 340
		f 4 -577 -596 575 635
		mu 0 4 342 321 320 341
		f 4 -578 -597 576 636
		mu 0 4 343 322 321 342
		f 4 -579 -598 577 637
		mu 0 4 344 323 322 343
		f 4 -580 -599 578 638
		mu 0 4 345 324 323 344
		f 4 -581 -600 579 639
		mu 0 4 346 325 324 345
		f 4 -582 -601 580 640
		mu 0 4 347 326 325 346
		f 4 -583 -602 581 641
		mu 0 4 348 327 326 347
		f 4 -584 -603 582 642
		mu 0 4 349 328 327 348
		f 4 -585 -604 583 643
		mu 0 4 350 329 328 349
		f 4 -586 -605 584 644
		mu 0 4 351 330 329 350
		f 4 -587 -606 585 645
		mu 0 4 352 331 330 351
		f 4 -588 -607 586 646
		mu 0 4 353 332 331 352
		f 4 -589 -608 587 647
		mu 0 4 354 333 332 353
		f 4 -590 -609 588 648
		mu 0 4 355 334 333 354
		f 4 -591 -610 589 649
		mu 0 4 356 335 334 355
		f 4 -572 -611 590 650
		mu 0 4 337 316 335 356
		f 4 -613 -632 611 671
		mu 0 4 359 338 336 357
		f 4 -614 -633 612 672
		mu 0 4 360 339 338 359
		f 4 -615 -634 613 673
		mu 0 4 361 340 339 360
		f 4 -616 -635 614 674
		mu 0 4 362 341 340 361
		f 4 -617 -636 615 675
		mu 0 4 363 342 341 362
		f 4 -618 -637 616 676
		mu 0 4 364 343 342 363
		f 4 -619 -638 617 677
		mu 0 4 365 344 343 364
		f 4 -620 -639 618 678
		mu 0 4 366 345 344 365
		f 4 -621 -640 619 679
		mu 0 4 367 346 345 366
		f 4 -622 -641 620 680
		mu 0 4 368 347 346 367
		f 4 -623 -642 621 681
		mu 0 4 369 348 347 368
		f 4 -624 -643 622 682
		mu 0 4 370 349 348 369
		f 4 -625 -644 623 683
		mu 0 4 371 350 349 370
		f 4 -626 -645 624 684
		mu 0 4 372 351 350 371
		f 4 -627 -646 625 685
		mu 0 4 373 352 351 372
		f 4 -628 -647 626 686
		mu 0 4 374 353 352 373
		f 4 -629 -648 627 687
		mu 0 4 375 354 353 374
		f 4 -630 -649 628 688
		mu 0 4 376 355 354 375
		f 4 -631 -650 629 689
		mu 0 4 377 356 355 376
		f 4 -612 -651 630 690
		mu 0 4 358 337 356 377
		f 4 -653 -672 651 711
		mu 0 4 380 359 357 378
		f 4 -654 -673 652 712
		mu 0 4 381 360 359 380
		f 4 -655 -674 653 713
		mu 0 4 382 361 360 381
		f 4 -656 -675 654 714
		mu 0 4 383 362 361 382
		f 4 -657 -676 655 715
		mu 0 4 384 363 362 383
		f 4 -658 -677 656 716
		mu 0 4 385 364 363 384
		f 4 -659 -678 657 717
		mu 0 4 386 365 364 385
		f 4 -660 -679 658 718
		mu 0 4 387 366 365 386
		f 4 -661 -680 659 719
		mu 0 4 388 367 366 387
		f 4 -662 -681 660 720
		mu 0 4 389 368 367 388
		f 4 -663 -682 661 721
		mu 0 4 390 369 368 389
		f 4 -664 -683 662 722
		mu 0 4 391 370 369 390
		f 4 -665 -684 663 723
		mu 0 4 392 371 370 391
		f 4 -666 -685 664 724
		mu 0 4 393 372 371 392
		f 4 -667 -686 665 725
		mu 0 4 394 373 372 393
		f 4 -668 -687 666 726
		mu 0 4 395 374 373 394
		f 4 -669 -688 667 727
		mu 0 4 396 375 374 395
		f 4 -670 -689 668 728
		mu 0 4 397 376 375 396
		f 4 -671 -690 669 729
		mu 0 4 398 377 376 397
		f 4 -652 -691 670 730
		mu 0 4 379 358 377 398
		f 4 -693 -712 691 751
		mu 0 4 401 380 378 399
		f 4 -694 -713 692 752
		mu 0 4 402 381 380 401
		f 4 -695 -714 693 753
		mu 0 4 403 382 381 402
		f 4 -696 -715 694 754
		mu 0 4 404 383 382 403
		f 4 -697 -716 695 755
		mu 0 4 405 384 383 404
		f 4 -698 -717 696 756
		mu 0 4 406 385 384 405
		f 4 -699 -718 697 757
		mu 0 4 407 386 385 406
		f 4 -700 -719 698 758
		mu 0 4 408 387 386 407
		f 4 -701 -720 699 759
		mu 0 4 409 388 387 408
		f 4 -702 -721 700 760
		mu 0 4 410 389 388 409
		f 4 -703 -722 701 761
		mu 0 4 411 390 389 410
		f 4 -704 -723 702 762
		mu 0 4 412 391 390 411
		f 4 -705 -724 703 763
		mu 0 4 413 392 391 412
		f 4 -706 -725 704 764
		mu 0 4 414 393 392 413
		f 4 -707 -726 705 765
		mu 0 4 415 394 393 414
		f 4 -708 -727 706 766
		mu 0 4 416 395 394 415
		f 4 -709 -728 707 767
		mu 0 4 417 396 395 416
		f 4 -710 -729 708 768
		mu 0 4 418 397 396 417
		f 4 -711 -730 709 769
		mu 0 4 419 398 397 418
		f 4 -692 -731 710 770
		mu 0 4 400 379 398 419
		f 4 -733 -752 731 771
		mu 0 4 422 401 399 420
		f 4 -734 -753 732 772
		mu 0 4 423 402 401 422
		f 4 -735 -754 733 773
		mu 0 4 424 403 402 423
		f 4 -736 -755 734 774
		mu 0 4 425 404 403 424
		f 4 -737 -756 735 775
		mu 0 4 426 405 404 425
		f 4 -738 -757 736 776
		mu 0 4 427 406 405 426
		f 4 -739 -758 737 777
		mu 0 4 428 407 406 427
		f 4 -740 -759 738 778
		mu 0 4 429 408 407 428
		f 4 -741 -760 739 779
		mu 0 4 430 409 408 429
		f 4 -742 -761 740 780
		mu 0 4 431 410 409 430
		f 4 -743 -762 741 781
		mu 0 4 432 411 410 431
		f 4 -744 -763 742 782
		mu 0 4 433 412 411 432
		f 4 -745 -764 743 783
		mu 0 4 434 413 412 433
		f 4 -746 -765 744 784
		mu 0 4 435 414 413 434
		f 4 -747 -766 745 785
		mu 0 4 436 415 414 435
		f 4 -748 -767 746 786
		mu 0 4 437 416 415 436
		f 4 -749 -768 747 787
		mu 0 4 438 417 416 437
		f 4 -750 -769 748 788
		mu 0 4 439 418 417 438
		f 4 -751 -770 749 789
		mu 0 4 440 419 418 439
		f 4 -732 -771 750 790
		mu 0 4 421 400 419 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "group1";
	rename -uid "8B130190-4AA9-6FB3-5859-2B9570C2EA8F";
	setAttr ".rp" -type "double3" -4.0744442995233996 1.9787323361491052 -10.478337108346215 ;
	setAttr ".sp" -type "double3" -4.0744442995233996 1.9787323361491052 -10.478337108346215 ;
createNode transform -n "transform3" -p "pCylinder4";
	rename -uid "0F264279-4E48-AA67-A9F5-81A9D8FB783D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform3";
	rename -uid "E8424513-4547-FD89-5309-BD9E0230EFC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.0197258 2.9922988 -10.173728 
		-4.8776865 2.9902728 -9.8989363 -4.6564546 2.9871171 -9.6808596 -4.377686 2.9831405 
		-9.5408468 -4.0686688 2.9787323 -9.4926014 -3.7596519 2.9743242 -9.5408468 -3.4808836 
		2.9703476 -9.6808596 -3.2596514 2.9671917 -9.8989363 -3.1176119 2.9651656 -10.173728 
		-3.0686686 2.9644675 -10.478337 -3.1176119 2.9651656 -10.782946 -3.2596519 2.9671917 
		-11.057738 -3.4808836 2.9703476 -11.275814 -3.7596519 2.9743242 -11.415828 -4.0686688 
		2.9787323 -11.464072 -4.377686 2.9831402 -11.415828 -4.6564541 2.9871171 -11.275814 
		-4.877686 2.9902728 -11.057738 -5.0197253 2.9922988 -10.782946 -5.0686688 2.9929972 
		-10.478337 -5.0312767 0.99229896 -10.173728 -4.8892374 0.99027282 -9.8989363 -4.6680055 
		0.98711699 -9.6808596 -4.3892369 0.98314041 -9.5408468 -4.0802197 0.97873229 -9.4926014 
		-3.7712028 0.97432429 -9.5408468 -3.492434 0.97034764 -9.6808596 -3.2712023 0.96719187 
		-9.8989363 -3.1291628 0.96516573 -10.173728 -3.0802195 0.96446753 -10.478337 -3.1291628 
		0.96516573 -10.782946 -3.2712023 0.96719187 -11.057738 -3.4924345 0.97034764 -11.275814 
		-3.7712028 0.97432429 -11.415828 -4.0802197 0.97873229 -11.464072 -4.3892369 0.98314041 
		-11.415828 -4.668005 0.98711699 -11.275814 -4.8892369 0.99027282 -11.057738 -5.0312762 
		0.99229896 -10.782946 -5.0802197 0.99299711 -10.478337 -4.0686688 2.9787323 -10.478337 
		-4.0802197 0.97873229 -10.478337;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "group1";
	rename -uid "9D622836-45EC-FFE4-ACE4-CA9099F981D2";
	setAttr ".rp" -type "double3" -4.0800736557119208 1.9797431822633911 -10.478337108346215 ;
	setAttr ".sp" -type "double3" -4.0800736557119208 1.9797431822633911 -10.478337108346215 ;
createNode transform -n "transform4" -p "pCylinder3";
	rename -uid "B96A8952-4655-852C-58D6-80BCF3877235";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform4";
	rename -uid "16BA64F5-465E-E992-DE1F-0FB8AE4EE8D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.0296912 2.9963534 -10.174717 
		-4.8876514 2.9938726 -9.9008169 -4.6664195 2.9900088 -9.6834488 -4.3876514 2.9851401 
		-9.54389 -4.0786343 2.979743 -9.4958019 -3.7696171 2.9743464 -9.54389 -3.4908488 
		2.9694777 -9.6834488 -3.2696171 2.9656136 -9.9008169 -3.1275775 2.9631329 -10.174717 
		-3.078634 2.9622781 -10.478337 -3.1275775 2.9631329 -10.781957 -3.2696171 2.9656136 
		-11.055857 -3.4908488 2.9694777 -11.273225 -3.7696171 2.9743464 -11.412784 -4.0786343 
		2.979743 -11.460872 -4.387651 2.9851401 -11.412784 -4.6664195 2.9900088 -11.273225 
		-4.887651 2.9938726 -11.055857 -5.0296907 2.9963534 -10.781957 -5.0786343 2.9972084 
		-10.478337 -5.0325704 0.99635345 -10.174717 -4.8905306 0.99387276 -9.9008169 -4.6692986 
		0.99000895 -9.6834488 -4.3905306 0.9851402 -9.54389 -4.0815129 0.97974318 -9.4958019 
		-3.772496 0.97434616 -9.54389 -3.4937277 0.96947747 -9.6834488 -3.272496 0.9656136 
		-9.9008169 -3.1304564 0.96313286 -10.174717 -3.0815132 0.96227807 -10.478337 -3.1304564 
		0.96313286 -10.781957 -3.272496 0.9656136 -11.055857 -3.4937277 0.96947747 -11.273225 
		-3.772496 0.97434616 -11.412784 -4.0815129 0.97974318 -11.460872 -4.3905301 0.9851402 
		-11.412784 -4.6692982 0.99000895 -11.273225 -4.8905301 0.99387276 -11.055857 -5.0325694 
		0.99635345 -10.781957 -5.0815129 0.99720824 -10.478337 -4.0786343 2.979743 -10.478337 
		-4.0815129 0.97974318 -10.478337;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "B_regadera";
	rename -uid "97DACA66-4CFD-B9D0-A435-278EDA48CFD6";
	setAttr ".t" -type "double3" 0.02037411547681757 0 0 ;
	setAttr ".s" -type "double3" 1.0999999988342328 1 1 ;
	setAttr ".rp" -type "double3" -3.8787501525878909 1.959866180419922 -10.472109375 ;
	setAttr ".sp" -type "double3" -3.8787501525878909 1.959866180419922 -10.472109375 ;
createNode mesh -n "B_regaderaShape" -p "B_regadera";
	rename -uid "44BAEC0D-450B-9259-E9DE-2C9CF049B3ED";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder11";
	rename -uid "7D2433F6-4661-DE83-31E6-BF8F2F5C8411";
	setAttr ".t" -type "double3" -4.4409686363646879 1.1798700274634368 -6.8519370356300433 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.0097988362102667276 0.072346514243229354 0.0097988362102667276 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "0DBA640D-4196-AA10-6E06-BCB7523E30FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12";
	rename -uid "18A9C2D8-404A-C830-E00B-37A07CD718BD";
	setAttr ".t" -type "double3" -4.4684873728428629 1.1798700274634368 -6.8004770168357043 ;
	setAttr ".r" -type "double3" -90 89.999999999999858 0 ;
	setAttr ".s" -type "double3" 0.0081227197527098723 0.021610027767959679 0.0081227197527098723 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "DCE715FB-4D20-5771-79A1-9D9EBC9A3CBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13";
	rename -uid "A7E9E016-4BEA-2E85-2AE3-9696639A56CF";
	setAttr ".t" -type "double3" -4.4882076360658196 1.1798700274634368 -6.8004770168357043 ;
	setAttr ".r" -type "double3" -90 89.999999999999858 0 ;
	setAttr ".s" -type "double3" 0.024947690776523163 0.0023186369757870655 0.024947690776523163 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "3617C16E-4DD9-845C-61D2-2BBE32B03FE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14";
	rename -uid "A926CFCE-449E-D6DF-F20B-DDA4CD644DB8";
	setAttr ".t" -type "double3" -4.4411321486644226 1.1798700274634368 -6.9279594302809668 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.012331474380159279 0.0040464657069534567 0.012331474380159279 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "6F09D379-41E3-A60E-37DE-89A5E9244F4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53";
	rename -uid "1D013C1E-46BC-652E-153B-E5BD72BBF570";
	setAttr ".t" -type "double3" -5.0722663396401053 1.0678823325037976 -10.678071643001447 ;
	setAttr ".s" -type "double3" 0.015958645455665613 0.30543468290605774 0.12179215980615096 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "D7A27097-4DEB-EA77-6DD2-B5A18ADB5080";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.26513946 0 0 -0.26513946 
		0 0 -0.26513946 0 0 -0.26513946 0;
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
createNode transform -n "pCube54";
	rename -uid "D9DA07DB-4190-3732-351D-54B7BE02FB9C";
	setAttr ".t" -type "double3" -5.0619219573399974 1.0162770977701565 -10.678071643001447 ;
	setAttr ".s" -type "double3" 0.024757834279467188 0.089414658834780919 0.054278996593842388 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "90CE528C-4023-E3BC-0ECB-0CBB561868D6";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.26513946 0 0 -0.26513946 
		0 0 -0.26513946 0 0 -0.26513946 0;
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
createNode transform -n "pCube55";
	rename -uid "1C739115-46C8-A5EB-23D0-45B5BC2181D8";
	setAttr ".t" -type "double3" -5.023188607947505 1.0230657430376491 -10.678071643001447 ;
	setAttr ".s" -type "double3" 0.066495359546652921 0.065257305588953374 0.026021367695341732 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "93EC2380-400A-E5C0-50C6-3CAA821A24E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.33735257 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.33735257 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.33735257 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.33735257 0 0 ;
createNode mesh -n "polySurfaceShape12" -p "pCube55";
	rename -uid "E5BFB672-4867-0F75-7C4F-62A7D4ADA1DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:3]";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.26513946 0 0 -0.26513946 
		0 0 -0.26513946 0 0 -0.26513946 0;
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
createNode transform -n "pCube56";
	rename -uid "46ABDA1F-4050-CC08-DD4E-E8AD2CA4D398";
	setAttr ".t" -type "double3" -5.0452051915267324 1.0212165726940676 -10.678071643001447 ;
	setAttr ".s" -type "double3" 0.025538687908450861 0.05109550055855204 0.020374344230306214 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "832111E8-427F-2A47-1AA8-0CAC4155F824";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.26513946 0 0 -0.26513946 
		0 0 -0.26513946 0 0 -0.26513946 0;
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
createNode transform -n "pCylinder15";
	rename -uid "F95A1144-42E3-4D2C-BBCD-FFB824E3783C";
	setAttr ".t" -type "double3" -5.05543370180132 1.0813839026665852 -10.677485765653843 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.0074736487153217526 0.012997668053504899 0.0074736487153217526 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "B509947B-4190-EBCC-FFAF-69B3C5CC453A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube57";
	rename -uid "F77B869E-4C0C-5F57-45B3-6AB37248D091";
	setAttr ".t" -type "double3" -5.0393542902262025 1.0854592956182882 -10.678071643001447 ;
	setAttr ".s" -type "double3" 0.021550481351079304 0.035005366933321028 0.021953846268784213 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "C634BC4D-4953-2CB5-5590-278970CC8183";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.26513946 0 0 -0.26513946 
		0 0 -0.26513946 0 0 -0.26513946 0;
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
createNode transform -n "toalla";
	rename -uid "A3BF9FB3-40B0-52EA-8961-E4912055D0AE";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 1 1 1.8354507768530919 ;
	setAttr ".rp" -type "double3" 0.014440169710563664 0.087151038344616349 -0.01096594591163254 ;
	setAttr ".sp" -type "double3" 0.014440169710563664 0.087151038344616349 -0.01096594591163254 ;
createNode nurbsSurface -n "toallaShape" -p "toalla";
	rename -uid "7218CD3B-43F3-05A1-74A9-D8BFA9D09045";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		15 0 0 0 0.89999999999999991 1 1.0899999999999999 1.8999999999999999 2 2.0899999999999999
		 2.8999999999999999 3 3.1000000000000001 4 4 4
		13 0 0 0 0.125 0.25 0.375 0.5 0.625 0.75 0.875 1 1 1
		
		143
		-0.0055617508805401233 0.04186247317402552 0.069537201009442509
		-0.0055908280227265662 0.051808129516146169 0.069537201009442468
		-0.0024770242921243126 0.069507362348718335 0.069537202066379575
		0.00084199585059090425 0.086834752642414345 0.069537201814261387
		-0.0038717673675766418 0.18024986182242678 0.069537203091921532
		0.029688289514502451 0.18260329245768009 0.069537198445586396
		0.031624149914058979 0.10219574681605348 0.069537197714089158
		0.032965271883732113 0.084117862132393806 0.069537199865889868
		0.034442284172461708 0.059657401179869007 0.069537205956387502
		0.033551817927793416 0.047073886667861845 0.069537211941112828
		0.032059558841989758 0.039630573898730863 0.06953721641016454
		-0.0055617508805401233 0.04186247317402552 0.021395781631397034
		-0.0055908279065835214 0.051808130859007678 0.02139578163139701
		-0.0024770240478658788 0.06950736367427636 0.021395782688334114
		0.00084199585059090425 0.086834752642414345 0.021395782436215913
		-0.0038717687295215654 0.18024985778147773 0.021395783713876241
		0.029688278720794114 0.18260328741752482 0.021395779067542392
		0.031624138075772981 0.10219574330076991 0.021395778336045255
		0.032965259523808348 0.084117852421235512 0.021395780487846947
		0.034442272037925055 0.059657383631882083 0.021395786578346756
		0.033551805297537755 0.047073862369870219 0.021395792563075153
		0.032059545842325815 0.039630547456413229 0.021395797032128076
		-0.0055617508805401233 0.04186247317402552 -0.032094684344209055
		-0.0055908277775356934 0.051808132351076022 -0.032094684344209042
		-0.0024770237764676194 0.069507365147118597 -0.032094683287271934
		0.00084199585059090425 0.086834752642414345 -0.032094683539390177
		-0.0038717702427937041 0.18024985329153431 -0.032094682261729637
		0.029688266727784855 0.18260328181735225 -0.03209468690806206
		0.031624124922121889 0.10219573939489926 -0.032094687639559069
		0.032965245790559719 0.08411784163105962 -0.032094685487756285
		0.034442258555106568 0.059657364134118825 -0.032094679397254071
		0.033551791263920355 0.047073835372101747 -0.032094673412522277
		0.032059531398254779 0.0396305180760603 -0.032094668943467991
		-0.0055171848149969949 0.04186247317402552 -0.090934196917375726
		-0.0055464273263451285 0.051804293844233198 -0.090934196917375698
		-0.0024331952905273634 0.069499290617974857 -0.090934195860438577
		0.00088641154497905768 0.086831094734540634 -0.090934196112556875
		-0.0038388222509170154 0.18021984078128359 -0.090934194833309445
		0.029658667227243533 0.18256994722240705 -0.090934199471104121
		0.031579634270924958 0.10219290606740213 -0.090934200201580287
		0.032920764171155525 0.084114852609758664 -0.090934198048902848
		0.03439767832114738 0.059657585721603471 -0.090934191959270369
		0.033507604498089753 0.047079724112313946 -0.090934185977077919
		0.032015801344738887 0.039639157895415916 -0.090934181509582754
		-0.0099737913693100609 0.04186247317402552 -0.090934196917375726
		-0.0099864582501411059 0.052188308656032946 -0.090934196917375698
		-0.0068160140307445393 0.070306905544995954 -0.090934195860438577
		-0.0035551578938365601 0.087196885521911335 -0.090934196112556875
		-0.0071337878985213432 0.18322059791258455 -0.090934194991974165
		0.032617298050357346 0.18590279069794954 -0.090934200483385158
		0.036027252488996846 0.10247580917134422 -0.090934201315935895
		0.037367415454226165 0.084412567820507045 -0.090934199250600506
		0.038854218607032268 0.059633282219180947 -0.090934193073728062
		0.037924737383236942 0.046487880336561649 -0.090934186837229203
		0.036387217848512635 0.038771944121032555 -0.090934182213670917
		-0.014434077690502835 0.04186247317402552 -0.090978363357172118
		-0.014430155254409816 0.052572640545514783 -0.090978363357172048
		-0.011202451611899273 0.071115187311246303 -0.090978362300234969
		-0.0080003946835649625 0.087562978338372552 -0.090978362552353226
		-0.010431474161212633 0.18622383272955267 -0.09097836159056627
		0.035578371769752891 0.18923838605797627 -0.090978367936298418
		0.040478543041525587 0.10275894586178011 -0.090978368871008006
		0.041817738272888406 0.08471052884224492 -0.090978366893086748
		0.043314438593947222 0.059608958633547253 -0.090978360628902272
		0.042345517430738604 0.045895547860170673 -0.090978354137887046
		0.040762243766831088 0.037904014274319595 -0.090978349358136798
		-0.018931570543479326 0.04186247317402552 -0.091469101577131798
		-0.018910920405680553 0.052960178442671112 -0.091469101577131728
		-0.015625479695867087 0.071930211563036792 -0.091469100520194649
		-0.012482712465855954 0.087932125004526504 -0.091469100772312906
		-0.013756668865338764 0.18925211970160002 -0.091469099970646325
		0.038564145884886013 0.19260180602778817 -0.091469107177826137
		0.044966964975784819 0.10304444437120908 -0.091469108215546741
		0.046305184395865666 0.085010975286209572 -0.091469106325768795
		0.047811864446832705 0.059584431984334038 -0.091469099973543952
		0.046803174342046616 0.045298274077321857 -0.091469093225889184
		0.045173764876657155 0.03702884414071847 -0.091469088288644085
		-0.018931570543479326 0.04186247317402552 -0.037978635601525708
		-0.018910920534728377 0.052960176950602768 -0.037978635601525694
		-0.015625479967265345 0.071930210090194541 -0.037978634544588594
		-0.012482712465855954 0.087932125004526504 -0.03797863479670683
		-0.013756667352066626 0.18925212419154341 -0.037978633995040437
		0.038564157877895272 0.19260181162796072 -0.037978641202221691
		0.044966978129435911 0.10304444827707973 -0.037978642239942385
		0.046305198129114294 0.08501098607638545 -0.037978640350165571
		0.047811877929651192 0.059584451482097303 -0.037978633997943143
		0.046803188375664016 0.045298301075090336 -0.03797862725029176
		0.045173779320728198 0.037028873521071398 -0.037978622313048015
		-0.018931570543479326 0.04186247317402552 0.015511830374080379
		-0.018910920663776209 0.052960175458534424 0.015511830374080359
		-0.015625480238663607 0.071930208617352304 0.015511831431017465
		-0.012482712465855954 0.087932125004526504 0.015511831178899258
		-0.013756665838794488 0.18925212868148683 0.015511831980565438
		0.038564169870904531 0.1926018172281333 0.015511824773382754
		0.04496699128308701 0.10304445218295037 0.015511823735661939
		0.04630521186236293 0.08501099686656137 0.015511825625437663
		0.047811891412469693 0.059584470979860561 0.015511831977657682
		0.046803202409281416 0.045298328072858808 0.01551183872530567
		0.045173793764799249 0.03702890290142432 0.015511843662548043
		-0.018931570543479322 0.04186247317402552 0.069537201009442523
		-0.018910920794114508 0.052960173951545397 0.069537201009442481
		-0.015625480512775843 0.07193020712978164 0.069537202066379589
		-0.012482712465855949 0.087932125004526504 0.069537201814261401
		-0.013756664310389626 0.18925213321632964 0.069537202615927385
		0.038564181983843884 0.19260182288430752 0.069537195408743244
		0.04496700456827462 0.10304445612787973 0.069537194371022321
		0.046305225732944051 0.085011007764639004 0.069537196260796935
		0.047811905030116363 0.059584490672601444 0.06953720261301452
		0.046803216583234983 0.045298355340604966 0.069537209360659089
		0.045173808353310994 0.037028932575580778 0.069537214297900066
		-0.014029303333734951 0.04186247317402552 0.069537201009442523
		-0.014026886777938933 0.052537757658565686 0.069537201009442481
		-0.010804379898536951 0.071041830710058415 0.069537202066379589
		-0.0075969860831587724 0.087529755138418722 0.069537201814261401
		-0.010132202098024866 0.18595130037189861 0.06953720279045858
		0.035309688078418694 0.18893569506121075 0.069537196522252404
		0.040074624528395546 0.10273326271354344 0.069537195596813497
		0.041413909321566342 0.084683521032815789 0.069537197582664356
		0.042909710715642993 0.059611224525266224 0.069537203838917955
		0.041944370409573078 0.045949383493932495 0.069537210306825456
		0.040365250199159881 0.037982867727402468 0.069537215072397046
		-0.0095726967794218833 0.04186247317402552 0.069537201009442523
		-0.0095868558541429491 0.052153742846765938 0.069537201009442481
		-0.0064215611583197732 0.070234215783037332 0.069537202066379589
		-0.003155416644343152 0.087163964351047979 0.069537201814261401
		-0.0068372364504205368 0.18295054324059762 0.0695372029491233
		0.032351057255304884 0.18560285158566828 0.069537197534533454
		0.035627006310323672 0.10245035960960136 0.069537196711169105
		0.036967258038495689 0.084385805822067381 0.069537198784362
		0.038453170429758099 0.059635528027688733 0.06953720495337562
		0.03752723752442589 0.046541227269684786 0.069537211166976726
		0.035993833695386133 0.038850081501785837 0.069537215776485209
		-0.0055617508805401233 0.04186247317402552 0.069537201009442523
		-0.0055908280227265662 0.051808129516146169 0.069537201009442481
		-0.0024770242921243126 0.069507362348718335 0.069537202066379589
		0.00084199585059090425 0.086834752642414345 0.069537201814261401
		-0.0038717673675766418 0.18024986182242678 0.069537203091921559
		0.029688289514502451 0.18260329245768009 0.06953719844558641
		0.031624149914058979 0.10219574681605348 0.069537197714089172
		0.032965271883732113 0.084117862132393806 0.069537199865889882
		0.034442284172461708 0.059657401179869007 0.069537205956387516
		0.033551817927793416 0.047073886667861845 0.069537211941112856
		0.032059558841989758 0.039630573898730863 0.069537216410164554
		
		;
createNode transform -n "B_toallero";
	rename -uid "F01BE46D-4228-BB2C-D88B-AAB3249AB9D8";
	setAttr ".t" -type "double3" -0.35609222032372484 -0.21663144518134833 -0.40364892707622263 ;
	setAttr ".rp" -type "double3" -0.25937955618125552 1.1798700236567212 -0.10027399027301133 ;
	setAttr ".sp" -type "double3" -0.25937955618125552 1.1798700236567212 -0.10027399027301133 ;
createNode transform -n "pCylinder6" -p "B_toallero";
	rename -uid "7A0136C8-495B-486C-9877-EFB096C4370F";
	setAttr ".t" -type "double3" -0.23971624193426969 1.1798700274634368 -0.10027399027301133 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.011254554388294244 0.22533114618647548 0.011254554388294244 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "6C5E7FAD-44FF-A1FB-CB16-0DAA811B0AC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "B_toallero";
	rename -uid "C8F1F76D-4E7A-3468-3B06-59BB2E0E2514";
	setAttr ".t" -type "double3" -0.26825852461779048 1.1798700274634368 0.093833233354201975 ;
	setAttr ".r" -type "double3" -90 89.999999999999858 0 ;
	setAttr ".s" -type "double3" 0.0081227197527098723 0.021610027767959679 0.0081227197527098723 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "DE5D1B84-4103-7290-C7DB-69A60484BE4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nurbsToPoly1" -p "B_toallero";
	rename -uid "15F8F13A-4A18-155D-ED85-8E86EB374CB5";
	setAttr ".t" -type "double3" -0.25352475609158753 1.0131186202594309 -0.080188300524706976 ;
	setAttr ".s" -type "double3" 1 1 0.71935273035087532 ;
createNode mesh -n "nurbsToPolyShape1" -p "nurbsToPoly1";
	rename -uid "8146C919-4939-8D09-91DA-268C94759BE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 700 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 1 0 1 0.5 0 0.5 1
		 0.5 0.5 0 0.5 0.25749999 0 0.25749999 0.5 0.25749999 0.25 0 0.25 0.22499999 0 0.22499999
		 0.25 0.22499999 0.125 0 0.125 0.22499999 0.041666668 0 0.041666668 0.075000003 0
		 0.075000003 0.041666668 0.15000001 0 0.15000001 0.041666668 0.075000003 0.125 0 0.083333336
		 0.075000003 0.083333336 0.22499999 0.083333336 0.15000001 0.083333336 0.15000001
		 0.125 0.22499999 0.16666667 0 0.16666667 0.075000003 0.16666667 0.15000001 0.16666667
		 0.075000003 0.25 0 0.20833333 0.075000003 0.20833333 0.22499999 0.20833333 0.15000001
		 0.20833333 0.15000001 0.25 0.25749999 0.125 0.24166666 0 0.24166666 0.125 0.24166666
		 0.041666668 0.23333333 0 0.23333333 0.041666668 0.24166666 0.083333336 0.23333333
		 0.083333336 0.23333333 0.125 0.25749999 0.041666668 0.25 0 0.25 0.041666668 0.25749999
		 0.083333336 0.25 0.083333336 0.25 0.125 0.24166666 0.25 0.24166666 0.16666667 0.23333333
		 0.16666667 0.24166666 0.20833333 0.23333333 0.20833333 0.23333333 0.25 0.25749999
		 0.16666667 0.25 0.16666667 0.25749999 0.20833333 0.25 0.20833333 0.25 0.25 0.22499999
		 0.5 0 0.375 0.22499999 0.375 0 0.29166666 0.22499999 0.29166666 0.075000003 0.29166666
		 0.15000001 0.29166666 0.075000003 0.375 0 0.33333334 0.075000003 0.33333334 0.22499999
		 0.33333334 0.15000001 0.33333334 0.15000001 0.375 0 0.41666666 0.22499999 0.41666666
		 0.075000003 0.41666666 0.15000001 0.41666666 0.075000003 0.5 0 0.45833334 0.075000003
		 0.45833334 0.22499999 0.45833334 0.15000001 0.45833334 0.15000001 0.5 0.25749999
		 0.375 0.24166666 0.375 0.24166666 0.29166666 0.23333333 0.29166666 0.24166666 0.33333334
		 0.23333333 0.33333334 0.23333333 0.375 0.25749999 0.29166666 0.25 0.29166666 0.25749999
		 0.33333334 0.25 0.33333334 0.25 0.375 0.24166666 0.5 0.24166666 0.41666666 0.23333333
		 0.41666666 0.24166666 0.45833334 0.23333333 0.45833334 0.23333333 0.5 0.25749999
		 0.41666666 0.25 0.41666666 0.25749999 0.45833334 0.25 0.45833334 0.25 0.5 0.5 0.25
		 0.4075 0 0.4075 0.25 0.4075 0.125 0.26875001 0 0.26875001 0.125 0.26875001 0.041666668
		 0.26875001 0.083333336 0.4075 0.041666668 0.34 0 0.34 0.041666668 0.4075 0.083333336
		 0.34 0.083333336 0.34 0.125 0.26875001 0.25 0.26875001 0.16666667 0.26875001 0.20833333
		 0.4075 0.16666667 0.34 0.16666667 0.4075 0.20833333 0.34 0.20833333 0.34 0.25 0.5
		 0.125 0.47916666 0 0.47916666 0.125 0.47916666 0.041666668 0.47916666 0.083333336
		 0.5 0.041666668 0.49166667 0 0.49166667 0.041666668 0.5 0.083333336 0.49166667 0.083333336
		 0.49166667 0.125 0.47916666 0.25 0.47916666 0.16666667 0.47916666 0.20833333 0.5
		 0.16666667 0.49166667 0.16666667 0.5 0.20833333 0.49166667 0.20833333 0.49166667
		 0.25 0.4075 0.5 0.4075 0.375 0.26875001 0.375 0.26875001 0.29166666 0.26875001 0.33333334
		 0.4075 0.29166666 0.34 0.29166666 0.4075 0.33333334 0.34 0.33333334 0.34 0.375 0.26875001
		 0.5 0.26875001 0.41666666 0.26875001 0.45833334 0.4075 0.41666666 0.34 0.41666666
		 0.4075 0.45833334 0.34 0.45833334 0.34 0.5 0.5 0.375 0.47916666 0.375 0.47916666
		 0.29166666 0.47916666 0.33333334 0.5 0.29166666 0.49166667 0.29166666 0.5 0.33333334
		 0.49166667 0.33333334 0.49166667 0.375 0.47916666 0.5 0.47916666 0.41666666 0.47916666
		 0.45833334 0.5 0.41666666 0.49166667 0.41666666 0.5 0.45833334 0.49166667 0.45833334
		 0.49166667 0.5 0.25749999 1 0 0.75 0.25749999 0.75 0.22499999 0.75 0 0.625 0.22499999
		 0.625 0 0.54166669 0.22499999 0.54166669 0.075000003 0.54166669 0.15000001 0.54166669
		 0.075000003 0.625 0 0.58333331 0.075000003 0.58333331 0.22499999 0.58333331 0.15000001
		 0.58333331 0.15000001 0.625 0 0.66666669 0.22499999 0.66666669 0.075000003 0.66666669
		 0.15000001 0.66666669 0.075000003 0.75 0 0.70833331 0.075000003 0.70833331 0.22499999
		 0.70833331 0.15000001 0.70833331 0.15000001 0.75 0.25749999 0.625 0.24166666 0.625
		 0.24166666 0.54166669 0.23333333 0.54166669 0.24166666 0.58333331 0.23333333 0.58333331
		 0.23333333 0.625 0.25749999 0.54166669 0.25 0.54166669 0.25749999 0.58333331 0.25
		 0.58333331 0.25 0.625 0.24166666 0.75 0.24166666 0.66666669 0.23333333 0.66666669
		 0.24166666 0.70833331 0.23333333 0.70833331 0.23333333 0.75 0.25749999 0.66666669
		 0.25 0.66666669 0.25749999 0.70833331 0.25 0.70833331 0.25 0.75 0.22499999 1 0 0.875
		 0.22499999 0.875 0 0.79166669 0.22499999 0.79166669 0.075000003 0.79166669 0.15000001
		 0.79166669 0.075000003 0.875 0 0.83333331 0.075000003 0.83333331 0.22499999 0.83333331
		 0.15000001 0.83333331 0.15000001 0.875 0 0.91666669 0.22499999 0.91666669;
	setAttr ".uvst[0].uvsp[250:499]" 0.075000003 0.91666669 0.15000001 0.91666669
		 0.075000003 1 0 0.95833331 0.075000003 0.95833331 0.22499999 0.95833331 0.15000001
		 0.95833331 0.15000001 1 0.25749999 0.875 0.24166666 0.875 0.24166666 0.79166669 0.23333333
		 0.79166669 0.24166666 0.83333331 0.23333333 0.83333331 0.23333333 0.875 0.25749999
		 0.79166669 0.25 0.79166669 0.25749999 0.83333331 0.25 0.83333331 0.25 0.875 0.24166666
		 1 0.24166666 0.91666669 0.23333333 0.91666669 0.24166666 0.95833331 0.23333333 0.95833331
		 0.23333333 1 0.25749999 0.91666669 0.25 0.91666669 0.25749999 0.95833331 0.25 0.95833331
		 0.25 1 0.5 0.75 0.4075 0.75 0.4075 0.625 0.26875001 0.625 0.26875001 0.54166669 0.26875001
		 0.58333331 0.4075 0.54166669 0.34 0.54166669 0.4075 0.58333331 0.34 0.58333331 0.34
		 0.625 0.26875001 0.75 0.26875001 0.66666669 0.26875001 0.70833331 0.4075 0.66666669
		 0.34 0.66666669 0.4075 0.70833331 0.34 0.70833331 0.34 0.75 0.5 0.625 0.47916666
		 0.625 0.47916666 0.54166669 0.47916666 0.58333331 0.5 0.54166669 0.49166667 0.54166669
		 0.5 0.58333331 0.49166667 0.58333331 0.49166667 0.625 0.47916666 0.75 0.47916666
		 0.66666669 0.47916666 0.70833331 0.5 0.66666669 0.49166667 0.66666669 0.5 0.70833331
		 0.49166667 0.70833331 0.49166667 0.75 0.4075 1 0.4075 0.875 0.26875001 0.875 0.26875001
		 0.79166669 0.26875001 0.83333331 0.4075 0.79166669 0.34 0.79166669 0.4075 0.83333331
		 0.34 0.83333331 0.34 0.875 0.26875001 1 0.26875001 0.91666669 0.26875001 0.95833331
		 0.4075 0.91666669 0.34 0.91666669 0.4075 0.95833331 0.34 0.95833331 0.34 1 0.5 0.875
		 0.47916666 0.875 0.47916666 0.79166669 0.47916666 0.83333331 0.5 0.79166669 0.49166667
		 0.79166669 0.5 0.83333331 0.49166667 0.83333331 0.49166667 0.875 0.47916666 1 0.47916666
		 0.91666669 0.47916666 0.95833331 0.5 0.91666669 0.49166667 0.91666669 0.5 0.95833331
		 0.49166667 0.95833331 0.49166667 1 1 0.5 0.73333335 0 0.73333335 0.5 0.73333335 0.25
		 0.52249998 0 0.52249998 0.25 0.52249998 0.125 0.52249998 0.041666668 0.50749999 0
		 0.50749999 0.041666668 0.51499999 0 0.51499999 0.041666668 0.50749999 0.125 0.50749999
		 0.083333336 0.52249998 0.083333336 0.51499999 0.083333336 0.51499999 0.125 0.52249998
		 0.16666667 0.50749999 0.16666667 0.51499999 0.16666667 0.50749999 0.25 0.50749999
		 0.20833333 0.52249998 0.20833333 0.51499999 0.20833333 0.51499999 0.25 0.73333335
		 0.125 0.65750003 0 0.65750003 0.125 0.65750003 0.041666668 0.58999997 0 0.58999997
		 0.041666668 0.65750003 0.083333336 0.58999997 0.083333336 0.58999997 0.125 0.73333335
		 0.041666668 0.72500002 0 0.72500002 0.041666668 0.73333335 0.083333336 0.72500002
		 0.083333336 0.72500002 0.125 0.65750003 0.25 0.65750003 0.16666667 0.58999997 0.16666667
		 0.65750003 0.20833333 0.58999997 0.20833333 0.58999997 0.25 0.73333335 0.16666667
		 0.72500002 0.16666667 0.73333335 0.20833333 0.72500002 0.20833333 0.72500002 0.25
		 0.52249998 0.5 0.52249998 0.375 0.52249998 0.29166666 0.50749999 0.29166666 0.51499999
		 0.29166666 0.50749999 0.375 0.50749999 0.33333334 0.52249998 0.33333334 0.51499999
		 0.33333334 0.51499999 0.375 0.52249998 0.41666666 0.50749999 0.41666666 0.51499999
		 0.41666666 0.50749999 0.5 0.50749999 0.45833334 0.52249998 0.45833334 0.51499999
		 0.45833334 0.51499999 0.5 0.73333335 0.375 0.65750003 0.375 0.65750003 0.29166666
		 0.58999997 0.29166666 0.65750003 0.33333334 0.58999997 0.33333334 0.58999997 0.375
		 0.73333335 0.29166666 0.72500002 0.29166666 0.73333335 0.33333334 0.72500002 0.33333334
		 0.72500002 0.375 0.65750003 0.5 0.65750003 0.41666666 0.58999997 0.41666666 0.65750003
		 0.45833334 0.58999997 0.45833334 0.58999997 0.5 0.73333335 0.41666666 0.72500002
		 0.41666666 0.73333335 0.45833334 0.72500002 0.45833334 0.72500002 0.5 1 0.25 0.77083331
		 0 0.77083331 0.25 0.77083331 0.125 0.75 0 0.75 0.125 0.75 0.041666668 0.74166667
		 0 0.74166667 0.041666668 0.75 0.083333336 0.74166667 0.083333336 0.74166667 0.125
		 0.77083331 0.041666668 0.75833333 0 0.75833333 0.041666668 0.77083331 0.083333336
		 0.75833333 0.083333336 0.75833333 0.125 0.75 0.25 0.75 0.16666667 0.74166667 0.16666667
		 0.75 0.20833333 0.74166667 0.20833333 0.74166667 0.25 0.77083331 0.16666667 0.75833333
		 0.16666667 0.77083331 0.20833333 0.75833333 0.20833333 0.75833333 0.25 1 0.125 0.85000002
		 0 0.85000002 0.125 0.85000002 0.041666668 0.85000002 0.083333336 1 0.041666668 0.92500001
		 0 0.92500001 0.041666668 1 0.083333336 0.92500001 0.083333336 0.92500001 0.125 0.85000002
		 0.25 0.85000002 0.16666667 0.85000002 0.20833333 1 0.16666667 0.92500001 0.16666667
		 1 0.20833333 0.92500001 0.20833333 0.92500001 0.25 0.77083331 0.5 0.77083331 0.375
		 0.75 0.375 0.75 0.29166666 0.74166667 0.29166666 0.75 0.33333334 0.74166667 0.33333334
		 0.74166667 0.375;
	setAttr ".uvst[0].uvsp[500:699]" 0.77083331 0.29166666 0.75833333 0.29166666
		 0.77083331 0.33333334 0.75833333 0.33333334 0.75833333 0.375 0.75 0.5 0.75 0.41666666
		 0.74166667 0.41666666 0.75 0.45833334 0.74166667 0.45833334 0.74166667 0.5 0.77083331
		 0.41666666 0.75833333 0.41666666 0.77083331 0.45833334 0.75833333 0.45833334 0.75833333
		 0.5 1 0.375 0.85000002 0.375 0.85000002 0.29166666 0.85000002 0.33333334 1 0.29166666
		 0.92500001 0.29166666 1 0.33333334 0.92500001 0.33333334 0.92500001 0.375 0.85000002
		 0.5 0.85000002 0.41666666 0.85000002 0.45833334 1 0.41666666 0.92500001 0.41666666
		 1 0.45833334 0.92500001 0.45833334 0.92500001 0.5 0.73333335 1 0.73333335 0.75 0.52249998
		 0.75 0.52249998 0.625 0.52249998 0.54166669 0.50749999 0.54166669 0.51499999 0.54166669
		 0.50749999 0.625 0.50749999 0.58333331 0.52249998 0.58333331 0.51499999 0.58333331
		 0.51499999 0.625 0.52249998 0.66666669 0.50749999 0.66666669 0.51499999 0.66666669
		 0.50749999 0.75 0.50749999 0.70833331 0.52249998 0.70833331 0.51499999 0.70833331
		 0.51499999 0.75 0.73333335 0.625 0.65750003 0.625 0.65750003 0.54166669 0.58999997
		 0.54166669 0.65750003 0.58333331 0.58999997 0.58333331 0.58999997 0.625 0.73333335
		 0.54166669 0.72500002 0.54166669 0.73333335 0.58333331 0.72500002 0.58333331 0.72500002
		 0.625 0.65750003 0.75 0.65750003 0.66666669 0.58999997 0.66666669 0.65750003 0.70833331
		 0.58999997 0.70833331 0.58999997 0.75 0.73333335 0.66666669 0.72500002 0.66666669
		 0.73333335 0.70833331 0.72500002 0.70833331 0.72500002 0.75 0.52249998 1 0.52249998
		 0.875 0.52249998 0.79166669 0.50749999 0.79166669 0.51499999 0.79166669 0.50749999
		 0.875 0.50749999 0.83333331 0.52249998 0.83333331 0.51499999 0.83333331 0.51499999
		 0.875 0.52249998 0.91666669 0.50749999 0.91666669 0.51499999 0.91666669 0.50749999
		 1 0.50749999 0.95833331 0.52249998 0.95833331 0.51499999 0.95833331 0.51499999 1
		 0.73333335 0.875 0.65750003 0.875 0.65750003 0.79166669 0.58999997 0.79166669 0.65750003
		 0.83333331 0.58999997 0.83333331 0.58999997 0.875 0.73333335 0.79166669 0.72500002
		 0.79166669 0.73333335 0.83333331 0.72500002 0.83333331 0.72500002 0.875 0.65750003
		 1 0.65750003 0.91666669 0.58999997 0.91666669 0.65750003 0.95833331 0.58999997 0.95833331
		 0.58999997 1 0.73333335 0.91666669 0.72500002 0.91666669 0.73333335 0.95833331 0.72500002
		 0.95833331 0.72500002 1 1 0.75 0.77083331 0.75 0.77083331 0.625 0.75 0.625 0.75 0.54166669
		 0.74166667 0.54166669 0.75 0.58333331 0.74166667 0.58333331 0.74166667 0.625 0.77083331
		 0.54166669 0.75833333 0.54166669 0.77083331 0.58333331 0.75833333 0.58333331 0.75833333
		 0.625 0.75 0.75 0.75 0.66666669 0.74166667 0.66666669 0.75 0.70833331 0.74166667
		 0.70833331 0.74166667 0.75 0.77083331 0.66666669 0.75833333 0.66666669 0.77083331
		 0.70833331 0.75833333 0.70833331 0.75833333 0.75 1 0.625 0.85000002 0.625 0.85000002
		 0.54166669 0.85000002 0.58333331 1 0.54166669 0.92500001 0.54166669 1 0.58333331
		 0.92500001 0.58333331 0.92500001 0.625 0.85000002 0.75 0.85000002 0.66666669 0.85000002
		 0.70833331 1 0.66666669 0.92500001 0.66666669 1 0.70833331 0.92500001 0.70833331
		 0.92500001 0.75 0.77083331 1 0.77083331 0.875 0.75 0.875 0.75 0.79166669 0.74166667
		 0.79166669 0.75 0.83333331 0.74166667 0.83333331 0.74166667 0.875 0.77083331 0.79166669
		 0.75833333 0.79166669 0.77083331 0.83333331 0.75833333 0.83333331 0.75833333 0.875
		 0.75 1 0.75 0.91666669 0.74166667 0.91666669 0.75 0.95833331 0.74166667 0.95833331
		 0.74166667 1 0.77083331 0.91666669 0.75833333 0.91666669 0.77083331 0.95833331 0.75833333
		 0.95833331 0.75833333 1 1 0.875 0.85000002 0.875 0.85000002 0.79166669 0.85000002
		 0.83333331 1 0.79166669 0.92500001 0.79166669 1 0.83333331 0.92500001 0.83333331
		 0.92500001 0.875 0.85000002 1 0.85000002 0.91666669 0.85000002 0.95833331 1 0.91666669
		 0.92500001 0.91666669 1 0.95833331 0.92500001 0.95833331 0.92500001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 520 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[1]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[2]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[3]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[6]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[8]" -type "float3" 2.359224e-17 -0.017518023 3.5527136e-17 ;
	setAttr ".pt[9]" -type "float3" 2.3731018e-17 -0.017518023 3.5527136e-17 ;
	setAttr ".pt[10]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[11]" -type "float3" -1.1920929e-09 -0.017518023 3.5527136e-17 ;
	setAttr ".pt[12]" -type "float3" 1.1920929e-09 -0.10262996 1.4210854e-16 ;
	setAttr ".pt[13]" -type "float3" 9.992007e-17 -0.10262996 1.4210854e-16 ;
	setAttr ".pt[14]" -type "float3" 7.450595e-11 -0.15906329 1.7763569e-16 ;
	setAttr ".pt[15]" -type "float3" 1.398881e-16 -0.15906329 1.7763569e-16 ;
	setAttr ".pt[16]" -type "float3" 1.4210854e-16 -0.16663265 1.9539925e-16 ;
	setAttr ".pt[17]" -type "float3" 1.398881e-16 -0.15906329 1.9539925e-16 ;
	setAttr ".pt[18]" -type "float3" 1.4210854e-16 -0.16663265 1.9539925e-16 ;
	setAttr ".pt[19]" -type "float3" -1.1920928e-09 -0.15906329 1.9539925e-16 ;
	setAttr ".pt[20]" -type "float3" 1.1175882e-10 -0.10262996 1.4210854e-16 ;
	setAttr ".pt[21]" -type "float3" 1.254552e-16 -0.13576588 1.7763569e-16 ;
	setAttr ".pt[22]" -type "float3" 1.254552e-16 -0.13576588 1.7763569e-16 ;
	setAttr ".pt[23]" -type "float3" 8.9406982e-10 -0.13576588 1.7763569e-16 ;
	setAttr ".pt[24]" -type "float3" 2.3841857e-09 -0.13576588 1.7763569e-16 ;
	setAttr ".pt[25]" -type "float3" 4.7683715e-09 -0.10262996 1.4210854e-16 ;
	setAttr ".pt[26]" -type "float3" 7.2719605e-17 -0.068630531 1.0658141e-16 ;
	setAttr ".pt[27]" -type "float3" 7.2719605e-17 -0.068630531 1.0658141e-16 ;
	setAttr ".pt[28]" -type "float3" 1.4901168e-10 -0.068630531 1.0658141e-16 ;
	setAttr ".pt[29]" -type "float3" 2.8610229e-08 -0.068630531 1.0658141e-16 ;
	setAttr ".pt[30]" -type "float3" 2.3731018e-17 -0.017518023 3.5527136e-17 ;
	setAttr ".pt[31]" -type "float3" 4.4131366e-17 -0.035346244 7.1054272e-17 ;
	setAttr ".pt[32]" -type "float3" -7.4505763e-11 -0.035346244 5.3290704e-17 ;
	setAttr ".pt[33]" -type "float3" 4.4131366e-17 -0.035346244 7.1054272e-17 ;
	setAttr ".pt[34]" -type "float3" 4.4131366e-17 -0.035346244 5.3290704e-17 ;
	setAttr ".pt[35]" -type "float3" -4.7683715e-09 -0.017518023 3.5527136e-17 ;
	setAttr ".pt[36]" -type "float3" 9.992007e-17 -0.10230894 1.4210854e-16 ;
	setAttr ".pt[37]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[38]" -type "float3" 2.980233e-10 -0.10262996 1.4210854e-16 ;
	setAttr ".pt[39]" -type "float3" 1.398881e-16 -0.15906329 1.7763569e-16 ;
	setAttr ".pt[40]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[41]" -type "float3" 1.398881e-16 -0.15906329 1.7763569e-16 ;
	setAttr ".pt[42]" -type "float3" 9.3133504e-12 -0.13575326 1.7763569e-16 ;
	setAttr ".pt[43]" -type "float3" 1.4901175e-10 -0.13576588 1.7763569e-16 ;
	setAttr ".pt[44]" -type "float3" 2.980233e-10 -0.10262996 1.4210854e-16 ;
	setAttr ".pt[45]" -type "float3" 1.398881e-16 -0.15906329 1.7763569e-16 ;
	setAttr ".pt[46]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[47]" -type "float3" 1.398881e-16 -0.15906329 1.7763569e-16 ;
	setAttr ".pt[48]" -type "float3" 1.254552e-16 -0.13566175 1.7763569e-16 ;
	setAttr ".pt[49]" -type "float3" 1.254552e-16 -0.13575326 1.7763569e-16 ;
	setAttr ".pt[50]" -type "float3" 9.992007e-17 -0.10248299 1.4210854e-16 ;
	setAttr ".pt[51]" -type "float3" 2.3731018e-17 -0.017518023 3.5527136e-17 ;
	setAttr ".pt[52]" -type "float3" -2.9802316e-10 -0.06861601 1.0658141e-16 ;
	setAttr ".pt[53]" -type "float3" 7.2719605e-17 -0.068630531 1.0658141e-16 ;
	setAttr ".pt[54]" -type "float3" 2.980233e-10 -0.035346244 7.1054272e-17 ;
	setAttr ".pt[55]" -type "float3" -5.9604638e-10 -0.035346244 7.1054272e-17 ;
	setAttr ".pt[56]" -type "float3" -2.9802319e-10 -0.017518023 3.5527136e-17 ;
	setAttr ".pt[57]" -type "float3" 7.2719605e-17 -0.068330757 1.0658141e-16 ;
	setAttr ".pt[58]" -type "float3" 7.2719605e-17 -0.06861601 1.0658141e-16 ;
	setAttr ".pt[59]" -type "float3" 4.3853811e-17 -0.035176914 7.1054272e-17 ;
	setAttr ".pt[60]" -type "float3" 1.1175874e-10 -0.035346244 7.1054272e-17 ;
	setAttr ".pt[61]" -type "float3" -9.3132021e-12 -0.017518023 3.5527136e-17 ;
	setAttr ".pt[65]" -type "float3" 6.3837825e-18 -0.0047055101 0 ;
	setAttr ".pt[66]" -type "float3" -2.9802322e-10 -0.0047055101 0 ;
	setAttr ".pt[67]" -type "float3" 6.3837825e-18 -0.0047055101 0 ;
	setAttr ".pt[68]" -type "float3" -2.3841857e-09 -0.0047055101 0 ;
	setAttr ".pt[73]" -type "float3" -3.5762786e-09 0 0 ;
	setAttr ".pt[74]" -type "float3" -7.4505804e-11 0 0 ;
	setAttr ".pt[87]" -type "float3" 6.3837825e-18 -0.0047055101 0 ;
	setAttr ".pt[88]" -type "float3" 3.7252913e-11 -0.0047055101 0 ;
	setAttr ".pt[92]" -type "float3" 6.1062266e-18 -0.0046456093 0 ;
	setAttr ".pt[93]" -type "float3" 6.3837825e-18 -0.0047055101 0 ;
	setAttr ".pt[108]" -type "float3" -9.3132039e-12 -0.01571265 3.5527136e-17 ;
	setAttr ".pt[109]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[110]" -type "float3" 2.2204461e-17 -0.016417054 3.5527136e-17 ;
	setAttr ".pt[111]" -type "float3" 9.7699626e-17 -0.09769059 1.4210854e-16 ;
	setAttr ".pt[112]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[113]" -type "float3" 9.992007e-17 -0.10207009 1.4210854e-16 ;
	setAttr ".pt[114]" -type "float3" 1.398881e-16 -0.15897954 1.7763569e-16 ;
	setAttr ".pt[115]" -type "float3" 1.2434498e-16 -0.13533533 1.7763569e-16 ;
	setAttr ".pt[116]" -type "float3" 1.3766766e-16 -0.15796858 1.7763569e-16 ;
	setAttr ".pt[117]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[118]" -type "float3" 1.398881e-16 -0.15844646 1.7763569e-16 ;
	setAttr ".pt[119]" -type "float3" 1.2434498e-16 -0.13202019 1.7763569e-16 ;
	setAttr ".pt[120]" -type "float3" 1.2434498e-16 -0.13365135 1.7763569e-16 ;
	setAttr ".pt[121]" -type "float3" 9.7699626e-17 -0.10004067 1.4210854e-16 ;
	setAttr ".pt[122]" -type "float3" 2.3869795e-17 -0.017450258 3.5527136e-17 ;
	setAttr ".pt[123]" -type "float3" 7.2164494e-17 -0.068155684 1.0658141e-16 ;
	setAttr ".pt[124]" -type "float3" -9.3131813e-12 -0.035120774 7.1054272e-17 ;
	setAttr ".pt[125]" -type "float3" 1.8626522e-11 -0.064436227 1.0658141e-16 ;
	setAttr ".pt[126]" -type "float3" 1.8626522e-11 -0.066608354 1.0658141e-16 ;
	setAttr ".pt[127]" -type "float3" -9.3131839e-12 -0.032855652 7.1054272e-17 ;
	setAttr ".pt[128]" -type "float3" -9.3131839e-12 -0.034110039 7.1054272e-17 ;
	setAttr ".pt[129]" -type "float3" 2.2204461e-17 -0.016950013 3.5527136e-17 ;
	setAttr ".pt[130]" -type "float3" 1.117588e-10 -0.093936533 1.4210854e-16 ;
	setAttr ".pt[131]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[132]" -type "float3" 9.3258731e-17 -0.095123507 1.4210854e-16 ;
	setAttr ".pt[133]" -type "float3" 1.3766766e-16 -0.15744345 1.7763569e-16 ;
	setAttr ".pt[134]" -type "float3" 1.1990409e-16 -0.13024566 1.7763569e-16 ;
	setAttr ".pt[135]" -type "float3" 1.3766766e-16 -0.15731941 1.7763569e-16 ;
	setAttr ".pt[136]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[137]" -type "float3" 1.3766766e-16 -0.15734412 1.7763569e-16 ;
	setAttr ".pt[138]" -type "float3" 1.1990409e-16 -0.12982926 1.7763569e-16 ;
	setAttr ".pt[139]" -type "float3" 1.1990409e-16 -0.129968 1.7763569e-16 ;
	setAttr ".pt[140]" -type "float3" 9.3133192e-12 -0.094576024 1.4210854e-16 ;
	setAttr ".pt[141]" -type "float3" 2.2204461e-17 -0.015863262 3.5527136e-17 ;
	setAttr ".pt[142]" -type "float3" 6.6613384e-17 -0.0621804 1.0658141e-16 ;
	setAttr ".pt[143]" -type "float3" 3.996803e-17 -0.031618435 7.1054272e-17 ;
	setAttr ".pt[144]" -type "float3" -7.4505735e-11 -0.060834862 1.0658141e-16 ;
	setAttr ".pt[145]" -type "float3" 6.6613384e-17 -0.061802734 1.0658141e-16 ;
	setAttr ".pt[146]" -type "float3" 3.996803e-17 -0.031069413 7.1054272e-17 ;
	setAttr ".pt[147]" -type "float3" 9.3132654e-12 -0.031440526 7.1054272e-17 ;
	setAttr ".pt[148]" -type "float3" 2.2204461e-17 -0.01571265 3.5527136e-17 ;
	setAttr ".pt[152]" -type "float3" 6.1062266e-18 -0.0046456093 0 ;
	setAttr ".pt[154]" -type "float3" 4.440892e-18 -0.0036963024 0 ;
	setAttr ".pt[155]" -type "float3" 6.661338e-18 -0.0041286033 0 ;
	setAttr ".pt[169]" -type "float3" 4.440892e-18 -0.0032652672 0 ;
	setAttr ".pt[171]" -type "float3" 4.440892e-18 -0.0031570247 0 ;
	setAttr ".pt[172]" -type "float3" 4.440892e-18 -0.0031570247 0 ;
	setAttr ".pt[184]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[185]" -type "float3" 4.4408922e-17 -0.03456587 7.1054272e-17 ;
	setAttr ".pt[186]" -type "float3" 4.4408922e-17 -0.034315277 7.1054272e-17 ;
	setAttr ".pt[187]" -type "float3" 4.4408922e-17 -0.03456587 7.1054272e-17 ;
	setAttr ".pt[188]" -type "float3" 8.881784e-18 -0.0077562416 0 ;
	setAttr ".pt[189]" -type "float3" -7.4505797e-11 -0.0077562416 0 ;
	setAttr ".pt[193]" -type "float3" -1.4901161e-10 0 0 ;
	setAttr ".pt[194]" -type "float3" 8.881784e-18 -0.0077562416 1.7763568e-17 ;
	setAttr ".pt[195]" -type "float3" 0 -0.00089243078 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.00089243078 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.00089561212 0 ;
	setAttr ".pt[198]" -type "float3" -1.1920929e-09 -0.00089243078 0 ;
	setAttr ".pt[199]" -type "float3" -4.7683715e-09 -0.0077562416 1.7763568e-17 ;
	setAttr ".pt[200]" -type "float3" 1.7763568e-17 -0.01623584 3.5527136e-17 ;
	setAttr ".pt[201]" -type "float3" -2.9802322e-10 -0.01623584 3.5527136e-17 ;
	setAttr ".pt[202]" -type "float3" 1.7763568e-17 -0.01623584 3.5527136e-17 ;
	setAttr ".pt[203]" -type "float3" -7.1525572e-09 -0.01623584 3.5527136e-17 ;
	setAttr ".pt[204]" -type "float3" 4.4408922e-17 -0.03456587 5.3290704e-17 ;
	setAttr ".pt[205]" -type "float3" 3.5527136e-17 -0.023326168 3.5527136e-17 ;
	setAttr ".pt[206]" -type "float3" 3.5527136e-17 -0.023326168 3.5527136e-17 ;
	setAttr ".pt[207]" -type "float3" 3.5527136e-17 -0.023326168 3.5527136e-17 ;
	setAttr ".pt[208]" -type "float3" -7.1525572e-09 -0.023326168 3.5527136e-17 ;
	setAttr ".pt[209]" -type "float3" 2.3841857e-09 -0.03456587 5.3290704e-17 ;
	setAttr ".pt[210]" -type "float3" 8.881784e-18 -0.0076848548 0 ;
	setAttr ".pt[211]" -type "float3" 8.881784e-18 -0.0077562416 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.00089243078 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.00089561212 0 ;
	setAttr ".pt[216]" -type "float3" 8.881784e-18 -0.0077562416 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.00089243078 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.00089243078 0 ;
	setAttr ".pt[221]" -type "float3" 8.881784e-18 -0.0076848548 0 ;
	setAttr ".pt[222]" -type "float3" 9.3132698e-12 -0.03456587 7.1054272e-17 ;
	setAttr ".pt[223]" -type "float3" 1.7763568e-17 -0.016229602 3.5527136e-17 ;
	setAttr ".pt[224]" -type "float3" 3.7252919e-11 -0.01623584 3.5527136e-17 ;
	setAttr ".pt[225]" -type "float3" 3.5527136e-17 -0.023326168 3.5527136e-17 ;
	setAttr ".pt[226]" -type "float3" 7.4505839e-11 -0.023326168 3.5527136e-17 ;
	setAttr ".pt[227]" -type "float3" 4.4408922e-17 -0.03456587 7.1054272e-17 ;
	setAttr ".pt[228]" -type "float3" 1.7763568e-17 -0.016229602 3.5527136e-17 ;
	setAttr ".pt[229]" -type "float3" 1.7763568e-17 -0.016229602 3.5527136e-17 ;
	setAttr ".pt[230]" -type "float3" 3.5527136e-17 -0.02325096 3.5527136e-17 ;
	setAttr ".pt[231]" -type "float3" 3.5527136e-17 -0.023326168 3.5527136e-17 ;
	setAttr ".pt[232]" -type "float3" 4.4408922e-17 -0.034315277 7.1054272e-17 ;
	setAttr ".pt[233]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[234]" -type "float3" 1.1546319e-16 -0.12549455 1.7763569e-16 ;
	setAttr ".pt[235]" -type "float3" 1.1546319e-16 -0.12549455 1.7763569e-16 ;
	setAttr ".pt[236]" -type "float3" 6.217249e-17 -0.058481373 1.0658141e-16 ;
	setAttr ".pt[237]" -type "float3" 5.9604643e-10 -0.058512058 1.0658141e-16 ;
	setAttr ".pt[238]" -type "float3" 6.217249e-17 -0.058481373 8.8817843e-17 ;
	setAttr ".pt[239]" -type "float3" -4.7683715e-09 -0.058500633 8.8817843e-17 ;
	setAttr ".pt[240]" -type "float3" 1.1546319e-16 -0.12549455 1.5987212e-16 ;
	setAttr ".pt[241]" -type "float3" 8.8817843e-17 -0.092266873 1.4210854e-16 ;
	setAttr ".pt[242]" -type "float3" 8.8817843e-17 -0.092266873 1.2434498e-16 ;
	setAttr ".pt[243]" -type "float3" 8.8817843e-17 -0.092266873 1.4210854e-16 ;
	setAttr ".pt[244]" -type "float3" 8.8817843e-17 -0.092266873 1.2434498e-16 ;
	setAttr ".pt[245]" -type "float3" 2.3841857e-09 -0.12549455 1.5987212e-16 ;
	setAttr ".pt[246]" -type "float3" 1.3322677e-16 -0.14923418 1.7763569e-16 ;
	setAttr ".pt[247]" -type "float3" 1.3322677e-16 -0.14923418 1.7763569e-16 ;
	setAttr ".pt[248]" -type "float3" 1.3322677e-16 -0.14923418 1.7763569e-16 ;
	setAttr ".pt[249]" -type "float3" -2.3841857e-09 -0.14923418 1.7763569e-16 ;
	setAttr ".pt[250]" -type "float3" 1.4210854e-16 -0.16663265 1.9539925e-16 ;
	setAttr ".pt[251]" -type "float3" 1.4210854e-16 -0.16247407 2.1316282e-16 ;
	setAttr ".pt[252]" -type "float3" 1.4210854e-16 -0.16247407 1.9539925e-16 ;
	setAttr ".pt[253]" -type "float3" 1.4210854e-16 -0.16247407 2.1316282e-16 ;
	setAttr ".pt[254]" -type "float3" 5.960466e-10 -0.16247407 1.9539925e-16 ;
	setAttr ".pt[255]" -type "float3" 2.9802336e-10 -0.16663265 1.9539925e-16 ;
	setAttr ".pt[256]" -type "float3" 1.1546319e-16 -0.12517764 1.7763569e-16 ;
	setAttr ".pt[257]" -type "float3" 1.1546319e-16 -0.12549455 1.7763569e-16 ;
	setAttr ".pt[258]" -type "float3" 6.217249e-17 -0.058481373 1.0658141e-16 ;
	setAttr ".pt[259]" -type "float3" 2.980233e-10 -0.058512058 1.0658141e-16 ;
	setAttr ".pt[260]" -type "float3" 8.8817843e-17 -0.092266873 1.4210854e-16 ;
	setAttr ".pt[261]" -type "float3" 7.4505895e-11 -0.092266873 1.4210854e-16 ;
	setAttr ".pt[262]" -type "float3" 1.1546319e-16 -0.12549455 1.7763569e-16 ;
	setAttr ".pt[263]" -type "float3" 6.217249e-17 -0.058077455 7.1054272e-17 ;
	setAttr ".pt[264]" -type "float3" 6.217249e-17 -0.058303062 1.0658141e-16 ;
	setAttr ".pt[265]" -type "float3" 8.8817843e-17 -0.091831475 1.4210854e-16 ;
	setAttr ".pt[266]" -type "float3" 8.8817843e-17 -0.092080466 1.4210854e-16 ;
	setAttr ".pt[267]" -type "float3" 1.1546319e-16 -0.12543331 1.7763569e-16 ;
	setAttr ".pt[268]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[269]" -type "float3" 1.3322677e-16 -0.14923418 1.7763569e-16 ;
	setAttr ".pt[270]" -type "float3" 1.3322677e-16 -0.14923418 1.7763569e-16 ;
	setAttr ".pt[271]" -type "float3" 1.4210854e-16 -0.16247407 2.1316282e-16 ;
	setAttr ".pt[272]" -type "float3" 1.4210854e-16 -0.16247407 2.1316282e-16 ;
	setAttr ".pt[273]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[274]" -type "float3" 1.3322677e-16 -0.14908615 1.7763569e-16 ;
	setAttr ".pt[275]" -type "float3" 1.3322677e-16 -0.1491342 1.7763569e-16 ;
	setAttr ".pt[276]" -type "float3" 1.4210854e-16 -0.16247407 2.1316282e-16 ;
	setAttr ".pt[277]" -type "float3" 1.4210854e-16 -0.16247407 2.1316282e-16 ;
	setAttr ".pt[278]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[279]" -type "float3" 3.5527136e-17 -0.029730244 7.1054272e-17 ;
	setAttr ".pt[280]" -type "float3" 3.5527136e-17 -0.031852409 7.1054272e-17 ;
	setAttr ".pt[281]" -type "float3" 8.881784e-18 -0.006846664 0 ;
	setAttr ".pt[282]" -type "float3" 8.881784e-18 -0.0076848548 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.00089243078 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.00043741643 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.00061514857 0 ;
	setAttr ".pt[289]" -type "float3" 8.881784e-18 -0.0072443699 0 ;
	setAttr ".pt[290]" -type "float3" 4.4408922e-17 -0.034148023 7.1054272e-17 ;
	setAttr ".pt[291]" -type "float3" 1.7763568e-17 -0.016107876 3.5527136e-17 ;
	setAttr ".pt[292]" -type "float3" 3.5527136e-17 -0.02325096 3.5527136e-17 ;
	setAttr ".pt[293]" -type "float3" 1.7763568e-17 -0.015388539 3.5527136e-17 ;
	setAttr ".pt[294]" -type "float3" 1.7763568e-17 -0.01571265 3.5527136e-17 ;
	setAttr ".pt[295]" -type "float3" 3.5527136e-17 -0.022519497 3.5527136e-17 ;
	setAttr ".pt[296]" -type "float3" 2.6645352e-17 -0.022897583 3.5527136e-17 ;
	setAttr ".pt[297]" -type "float3" 4.4408922e-17 -0.033152688 7.1054272e-17 ;
	setAttr ".pt[298]" -type "float3" 0 -0.0063008354 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.0063920063 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.00027407572 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.00024469791 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.00024469791 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.0063008354 0 ;
	setAttr ".pt[307]" -type "float3" 3.5527136e-17 -0.030225201 7.1054272e-17 ;
	setAttr ".pt[308]" -type "float3" 1.7763568e-17 -0.014906114 3.5527136e-17 ;
	setAttr ".pt[309]" -type "float3" 3.5527136e-17 -0.02201776 3.5527136e-17 ;
	setAttr ".pt[310]" -type "float3" 1.7763568e-17 -0.0148074 3.5527136e-17 ;
	setAttr ".pt[311]" -type "float3" 1.7763568e-17 -0.0148074 3.5527136e-17 ;
	setAttr ".pt[312]" -type "float3" 3.5527136e-17 -0.021912189 3.5527136e-17 ;
	setAttr ".pt[313]" -type "float3" 3.5527136e-17 -0.021912189 3.5527136e-17 ;
	setAttr ".pt[314]" -type "float3" 3.5527136e-17 -0.029995061 7.1054272e-17 ;
	setAttr ".pt[315]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[316]" -type "float3" 1.0658141e-16 -0.12026078 1.4210854e-16 ;
	setAttr ".pt[317]" -type "float3" 1.1546319e-16 -0.12491109 1.7763569e-16 ;
	setAttr ".pt[318]" -type "float3" 6.217249e-17 -0.057827849 7.1054272e-17 ;
	setAttr ".pt[319]" -type "float3" 8.8817843e-17 -0.091535367 1.4210854e-16 ;
	setAttr ".pt[320]" -type "float3" 5.3290704e-17 -0.053187579 7.1054272e-17 ;
	setAttr ".pt[321]" -type "float3" 6.217249e-17 -0.055918537 7.1054272e-17 ;
	setAttr ".pt[322]" -type "float3" 8.8817843e-17 -0.085940942 1.0658141e-16 ;
	setAttr ".pt[323]" -type "float3" 8.8817843e-17 -0.089138448 1.4210854e-16 ;
	setAttr ".pt[324]" -type "float3" 1.1546319e-16 -0.12269324 1.7763569e-16 ;
	setAttr ".pt[325]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[326]" -type "float3" 1.3322677e-16 -0.14898688 1.7763569e-16 ;
	setAttr ".pt[327]" -type "float3" 1.4210854e-16 -0.16242073 2.1316282e-16 ;
	setAttr ".pt[328]" -type "float3" 1.2434498e-16 -0.14651914 1.7763569e-16 ;
	setAttr ".pt[329]" -type "float3" 1.3322677e-16 -0.14775077 1.7763569e-16 ;
	setAttr ".pt[330]" -type "float3" 1.4210854e-16 -0.1618087 1.7763569e-16 ;
	setAttr ".pt[331]" -type "float3" 1.4210854e-16 -0.16210091 1.7763569e-16 ;
	setAttr ".pt[332]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[333]" -type "float3" 1.0658141e-16 -0.11644218 1.4210854e-16 ;
	setAttr ".pt[334]" -type "float3" 1.0658141e-16 -0.11744079 1.4210854e-16 ;
	setAttr ".pt[335]" -type "float3" 5.3290704e-17 -0.050219167 7.1054272e-17 ;
	setAttr ".pt[336]" -type "float3" 8.8817843e-17 -0.082398802 1.0658141e-16 ;
	setAttr ".pt[337]" -type "float3" 5.3290704e-17 -0.04894926 7.1054272e-17 ;
	setAttr ".pt[338]" -type "float3" 5.3290704e-17 -0.049740206 7.1054272e-17 ;
	setAttr ".pt[339]" -type "float3" 8.8817843e-17 -0.08061222 1.0658141e-16 ;
	setAttr ".pt[340]" -type "float3" 8.8817843e-17 -0.08179272 1.0658141e-16 ;
	setAttr ".pt[341]" -type "float3" 1.0658141e-16 -0.11679326 1.4210854e-16 ;
	setAttr ".pt[342]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[343]" -type "float3" 1.2434498e-16 -0.1451613 1.7763569e-16 ;
	setAttr ".pt[344]" -type "float3" 1.4210854e-16 -0.16148649 1.7763569e-16 ;
	setAttr ".pt[345]" -type "float3" 1.2434498e-16 -0.14473751 1.7763569e-16 ;
	setAttr ".pt[346]" -type "float3" 1.2434498e-16 -0.14493549 1.7763569e-16 ;
	setAttr ".pt[347]" -type "float3" 1.4210854e-16 -0.16143472 1.7763569e-16 ;
	setAttr ".pt[348]" -type "float3" 1.4210854e-16 -0.16148649 1.7763569e-16 ;
	setAttr ".pt[349]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[350]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[352]" -type "float3" 2.2204461e-17 -0.015623423 3.5527136e-17 ;
	setAttr ".pt[353]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[354]" -type "float3" 5.9604643e-10 -0.015623423 3.5527136e-17 ;
	setAttr ".pt[355]" -type "float3" -1.1920928e-09 -0.093936533 1.4210854e-16 ;
	setAttr ".pt[356]" -type "float3" 7.450595e-11 -0.15731941 1.7763569e-16 ;
	setAttr ".pt[357]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[358]" -type "float3" 1.3766766e-16 -0.15731941 1.7763569e-16 ;
	setAttr ".pt[359]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[360]" -type "float3" 1.3766766e-16 -0.15731941 1.7763569e-16 ;
	setAttr ".pt[361]" -type "float3" 2.980233e-10 -0.093936533 1.4210854e-16 ;
	setAttr ".pt[362]" -type "float3" 1.1990409e-16 -0.12979934 1.7763569e-16 ;
	setAttr ".pt[363]" -type "float3" 5.960466e-10 -0.12979934 1.7763569e-16 ;
	setAttr ".pt[364]" -type "float3" 1.4901172e-10 -0.12979934 1.7763569e-16 ;
	setAttr ".pt[365]" -type "float3" -5.9604638e-10 -0.093936533 1.4210854e-16 ;
	setAttr ".pt[366]" -type "float3" 1.1920929e-09 -0.060681347 1.0658141e-16 ;
	setAttr ".pt[367]" -type "float3" 2.980233e-10 -0.060681347 1.0658141e-16 ;
	setAttr ".pt[368]" -type "float3" 5.9604643e-10 -0.060681347 1.0658141e-16 ;
	setAttr ".pt[369]" -type "float3" 2.2204461e-17 -0.015623423 3.5527136e-17 ;
	setAttr ".pt[370]" -type "float3" 2.980233e-10 -0.030878101 7.1054272e-17 ;
	setAttr ".pt[371]" -type "float3" 1.1920929e-09 -0.030878101 7.1054272e-17 ;
	setAttr ".pt[372]" -type "float3" -5.9604638e-10 -0.030878101 7.1054272e-17 ;
	setAttr ".pt[373]" -type "float3" 5.9604643e-10 -0.015623423 3.5527136e-17 ;
	setAttr ".pt[374]" -type "float3" 9.3258731e-17 -0.093936533 1.4210854e-16 ;
	setAttr ".pt[375]" -type "float3" 1.4210854e-16 -0.16663265 1.9539925e-16 ;
	setAttr ".pt[376]" -type "float3" -1.1920928e-09 -0.093936533 1.3322677e-16 ;
	setAttr ".pt[377]" -type "float3" 7.450595e-11 -0.15731941 1.9539925e-16 ;
	setAttr ".pt[378]" -type "float3" -5.9604632e-10 -0.16663265 1.9539925e-16 ;
	setAttr ".pt[379]" -type "float3" -2.3841857e-09 -0.15731941 1.9539925e-16 ;
	setAttr ".pt[380]" -type "float3" 5.960466e-10 -0.12979934 1.687539e-16 ;
	setAttr ".pt[381]" -type "float3" 1.1990409e-16 -0.12979934 1.5987212e-16 ;
	setAttr ".pt[382]" -type "float3" 9.536743e-09 -0.093936533 1.2434498e-16 ;
	setAttr ".pt[383]" -type "float3" 1.3766766e-16 -0.15731941 1.7763569e-16 ;
	setAttr ".pt[384]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[385]" -type "float3" 1.3766766e-16 -0.15731941 1.7763569e-16 ;
	setAttr ".pt[386]" -type "float3" 1.1990409e-16 -0.12979934 1.7763569e-16 ;
	setAttr ".pt[387]" -type "float3" 1.1990409e-16 -0.12979934 1.7763569e-16 ;
	setAttr ".pt[388]" -type "float3" 9.3258731e-17 -0.093936533 1.4210854e-16 ;
	setAttr ".pt[389]" -type "float3" 5.9604643e-10 -0.015623423 2.6645352e-17 ;
	setAttr ".pt[390]" -type "float3" 1.1920929e-09 -0.060681347 8.8817843e-17 ;
	setAttr ".pt[391]" -type "float3" 4.7683715e-09 -0.060681347 8.8817843e-17 ;
	setAttr ".pt[392]" -type "float3" 1.1920929e-09 -0.030878101 5.3290704e-17 ;
	setAttr ".pt[393]" -type "float3" 3.996803e-17 -0.030878101 5.3290704e-17 ;
	setAttr ".pt[394]" -type "float3" -4.7683715e-09 -0.015623423 3.5527136e-17 ;
	setAttr ".pt[395]" -type "float3" 6.6613384e-17 -0.060681347 1.0658141e-16 ;
	setAttr ".pt[396]" -type "float3" 6.6613384e-17 -0.060681347 1.0658141e-16 ;
	setAttr ".pt[397]" -type "float3" 3.996803e-17 -0.030878101 7.1054272e-17 ;
	setAttr ".pt[398]" -type "float3" 3.996803e-17 -0.030878101 7.1054272e-17 ;
	setAttr ".pt[399]" -type "float3" 2.2204461e-17 -0.015623423 3.5527136e-17 ;
	setAttr ".pt[402]" -type "float3" 2.9802322e-10 -0.0031570247 0 ;
	setAttr ".pt[403]" -type "float3" 4.440892e-18 -0.0031570247 0 ;
	setAttr ".pt[404]" -type "float3" 4.440892e-18 -0.0031570247 0 ;
	setAttr ".pt[420]" -type "float3" 2.9802322e-10 -0.0031570247 8.881784e-18 ;
	setAttr ".pt[421]" -type "float3" 4.7683715e-09 -0.0031570247 0 ;
	setAttr ".pt[423]" -type "float3" 5.9604643e-10 0 0 ;
	setAttr ".pt[424]" -type "float3" -9.3132255e-12 0 0 ;
	setAttr ".pt[425]" -type "float3" 4.440892e-18 -0.0031570247 0 ;
	setAttr ".pt[426]" -type "float3" 4.440892e-18 -0.0031570247 0 ;
	setAttr ".pt[441]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[442]" -type "float3" 2.2204461e-17 -0.015863262 3.5527136e-17 ;
	setAttr ".pt[443]" -type "float3" 9.3258731e-17 -0.095123507 1.4210854e-16 ;
	setAttr ".pt[444]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[445]" -type "float3" 9.3258731e-17 -0.093944885 1.4210854e-16 ;
	setAttr ".pt[446]" -type "float3" 1.3766766e-16 -0.15731941 1.7763569e-16 ;
	setAttr ".pt[447]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[448]" -type "float3" 1.3766766e-16 -0.15731941 1.7763569e-16 ;
	setAttr ".pt[449]" -type "float3" 1.1990409e-16 -0.12982926 1.7763569e-16 ;
	setAttr ".pt[450]" -type "float3" 1.1990409e-16 -0.12979934 1.7763569e-16 ;
	setAttr ".pt[451]" -type "float3" 9.3258731e-17 -0.093936533 1.4210854e-16 ;
	setAttr ".pt[452]" -type "float3" 1.3766766e-16 -0.15744345 1.7763569e-16 ;
	setAttr ".pt[453]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[454]" -type "float3" 1.3766766e-16 -0.15734412 1.7763569e-16 ;
	setAttr ".pt[455]" -type "float3" 1.1990409e-16 -0.13024566 1.7763569e-16 ;
	setAttr ".pt[456]" -type "float3" 1.1990409e-16 -0.129968 1.7763569e-16 ;
	setAttr ".pt[457]" -type "float3" 9.3258731e-17 -0.094416402 1.4210854e-16 ;
	setAttr ".pt[458]" -type "float3" 2.2204461e-17 -0.01571265 3.5527136e-17 ;
	setAttr ".pt[459]" -type "float3" 6.6613384e-17 -0.060834862 1.0658141e-16 ;
	setAttr ".pt[460]" -type "float3" 6.6613384e-17 -0.060681347 1.0658141e-16 ;
	setAttr ".pt[461]" -type "float3" 3.996803e-17 -0.030962188 7.1054272e-17 ;
	setAttr ".pt[462]" -type "float3" 3.996803e-17 -0.030878101 7.1054272e-17 ;
	setAttr ".pt[463]" -type "float3" 2.2204461e-17 -0.015623423 3.5527136e-17 ;
	setAttr ".pt[464]" -type "float3" 6.6613384e-17 -0.062186733 1.0658141e-16 ;
	setAttr ".pt[465]" -type "float3" 6.6613384e-17 -0.061775051 1.0658141e-16 ;
	setAttr ".pt[466]" -type "float3" 3.996803e-17 -0.031618435 7.1054272e-17 ;
	setAttr ".pt[467]" -type "float3" 3.996803e-17 -0.031440526 7.1054272e-17 ;
	setAttr ".pt[468]" -type "float3" 2.2204461e-17 -0.01571265 3.5527136e-17 ;
	setAttr ".pt[469]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[470]" -type "float3" 9.7699626e-17 -0.097912855 1.4210854e-16 ;
	setAttr ".pt[471]" -type "float3" 1.3766766e-16 -0.15796858 1.7763569e-16 ;
	setAttr ".pt[472]" -type "float3" 1.2434498e-16 -0.13220781 1.7763569e-16 ;
	setAttr ".pt[473]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[474]" -type "float3" 1.398881e-16 -0.15855068 1.7763569e-16 ;
	setAttr ".pt[475]" -type "float3" 1.2434498e-16 -0.13400912 1.7763569e-16 ;
	setAttr ".pt[476]" -type "float3" 9.7699626e-17 -0.10053587 1.4210854e-16 ;
	setAttr ".pt[477]" -type "float3" 2.2204461e-17 -0.016481085 3.5527136e-17 ;
	setAttr ".pt[478]" -type "float3" 6.8833828e-17 -0.064697616 1.0658141e-16 ;
	setAttr ".pt[479]" -type "float3" 4.2188474e-17 -0.032991916 7.1054272e-17 ;
	setAttr ".pt[480]" -type "float3" 7.1054272e-17 -0.067098968 1.0658141e-16 ;
	setAttr ".pt[481]" -type "float3" 4.3298696e-17 -0.034315277 7.1054272e-17 ;
	setAttr ".pt[482]" -type "float3" 2.3314683e-17 -0.017068814 3.5527136e-17 ;
	setAttr ".pt[486]" -type "float3" 4.440892e-18 -0.0031570247 0 ;
	setAttr ".pt[487]" -type "float3" 4.440892e-18 -0.0031570247 0 ;
	setAttr ".pt[491]" -type "float3" 4.440892e-18 -0.0032652672 0 ;
	setAttr ".pt[492]" -type "float3" 4.440892e-18 -0.0031570247 0 ;
	setAttr ".pt[508]" -type "float3" 4.440892e-18 -0.0037454886 0 ;
	setAttr ".pt[510]" -type "float3" 5.5511152e-18 -0.0042277444 0 ;
	setAttr ".pt[519]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[520]" -type "float3" 3.5527136e-17 -0.028431954 3.5527136e-17 ;
	setAttr ".pt[521]" -type "float3" -7.450577e-11 -0.029515198 7.1054272e-17 ;
	setAttr ".pt[522]" -type "float3" 0 -0.0063008354 0 ;
	setAttr ".pt[526]" -type "float3" 0 -0.0063008354 0 ;
	setAttr ".pt[527]" -type "float3" 0 -0.00024469791 0 ;
	setAttr ".pt[528]" -type "float3" 0 -0.00024469791 0 ;
	setAttr ".pt[529]" -type "float3" 0 -0.00024469791 0 ;
	setAttr ".pt[530]" -type "float3" 0 -0.0063008354 0 ;
	setAttr ".pt[531]" -type "float3" 1.7763568e-17 -0.0148074 3.5527136e-17 ;
	setAttr ".pt[532]" -type "float3" 1.7763568e-17 -0.0148074 3.5527136e-17 ;
	setAttr ".pt[533]" -type "float3" 1.7763568e-17 -0.0148074 3.5527136e-17 ;
	setAttr ".pt[534]" -type "float3" 3.5527136e-17 -0.029549295 7.1054272e-17 ;
	setAttr ".pt[535]" -type "float3" 3.5527136e-17 -0.021901771 3.5527136e-17 ;
	setAttr ".pt[536]" -type "float3" 3.5527136e-17 -0.021901771 3.5527136e-17 ;
	setAttr ".pt[537]" -type "float3" 3.5527136e-17 -0.021901771 3.5527136e-17 ;
	setAttr ".pt[538]" -type "float3" 3.5527136e-17 -0.029549295 7.1054272e-17 ;
	setAttr ".pt[539]" -type "float3" 0 -0.0059387581 0 ;
	setAttr ".pt[540]" -type "float3" 0 -0.005910527 8.881784e-18 ;
	setAttr ".pt[542]" -type "float3" 9.3132255e-12 0 0 ;
	setAttr ".pt[543]" -type "float3" 0 -0.00024469791 0 ;
	setAttr ".pt[544]" -type "float3" 5.9604643e-10 -0.00024469791 0 ;
	setAttr ".pt[545]" -type "float3" 0 -0.0061673545 1.7763568e-17 ;
	setAttr ".pt[548]" -type "float3" 0 -0.00024469791 0 ;
	setAttr ".pt[549]" -type "float3" 0 -0.00012297207 0 ;
	setAttr ".pt[550]" -type "float3" 0 -0.0055303816 0 ;
	setAttr ".pt[551]" -type "float3" -7.450577e-11 -0.02836331 5.3290704e-17 ;
	setAttr ".pt[552]" -type "float3" 1.7763568e-17 -0.014173419 2.6645352e-17 ;
	setAttr ".pt[553]" -type "float3" -2.3841857e-09 -0.014596156 3.5527136e-17 ;
	setAttr ".pt[554]" -type "float3" 3.5527136e-17 -0.021111846 3.5527136e-17 ;
	setAttr ".pt[555]" -type "float3" -4.7683715e-09 -0.021646738 3.5527136e-17 ;
	setAttr ".pt[556]" -type "float3" 3.5527136e-17 -0.028993709 5.3290704e-17 ;
	setAttr ".pt[557]" -type "float3" 1.7763568e-17 -0.014173419 3.5527136e-17 ;
	setAttr ".pt[558]" -type "float3" 1.7763568e-17 -0.013542099 3.5527136e-17 ;
	setAttr ".pt[559]" -type "float3" 3.5527136e-17 -0.021111846 3.5527136e-17 ;
	setAttr ".pt[560]" -type "float3" 3.5527136e-17 -0.020460546 3.5527136e-17 ;
	setAttr ".pt[561]" -type "float3" 3.5527136e-17 -0.027817851 3.5527136e-17 ;
	setAttr ".pt[562]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[563]" -type "float3" -9.3131189e-12 -0.11609973 1.4210854e-16 ;
	setAttr ".pt[564]" -type "float3" -1.4901155e-10 -0.04834488 7.1054272e-17 ;
	setAttr ".pt[565]" -type "float3" 5.3290704e-17 -0.04834488 7.1054272e-17 ;
	setAttr ".pt[566]" -type "float3" 9.3132793e-12 -0.04834488 7.1054272e-17 ;
	setAttr ".pt[567]" -type "float3" 1.0658141e-16 -0.11613908 1.4210854e-16 ;
	setAttr ".pt[568]" -type "float3" 8.8817843e-17 -0.080482066 1.0658141e-16 ;
	setAttr ".pt[569]" -type "float3" 7.4505895e-11 -0.080482066 1.0658141e-16 ;
	setAttr ".pt[570]" -type "float3" 8.8817843e-17 -0.080482066 1.0658141e-16 ;
	setAttr ".pt[571]" -type "float3" 1.0658141e-16 -0.11609973 1.4210854e-16 ;
	setAttr ".pt[572]" -type "float3" 1.2434498e-16 -0.14470027 1.7763569e-16 ;
	setAttr ".pt[573]" -type "float3" 1.2434498e-16 -0.14470027 1.7763569e-16 ;
	setAttr ".pt[574]" -type "float3" 1.2434498e-16 -0.14470027 1.7763569e-16 ;
	setAttr ".pt[575]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[576]" -type "float3" 1.4210854e-16 -0.16143472 1.7763569e-16 ;
	setAttr ".pt[577]" -type "float3" 1.4210854e-16 -0.16143472 1.7763569e-16 ;
	setAttr ".pt[578]" -type "float3" 1.4210854e-16 -0.16143472 1.7763569e-16 ;
	setAttr ".pt[579]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[580]" -type "float3" 1.0658141e-16 -0.1158821 1.4210854e-16 ;
	setAttr ".pt[581]" -type "float3" -9.3131189e-12 -0.1158821 1.5099033e-16 ;
	setAttr ".pt[582]" -type "float3" -1.4901155e-10 -0.047194105 7.9936061e-17 ;
	setAttr ".pt[583]" -type "float3" -2.3841857e-09 -0.047988467 7.1054272e-17 ;
	setAttr ".pt[584]" -type "float3" 7.4505895e-11 -0.079428248 1.1546319e-16 ;
	setAttr ".pt[585]" -type "float3" 8.8817843e-17 -0.079996116 1.0658141e-16 ;
	setAttr ".pt[586]" -type "float3" -1.1920928e-09 -0.1158821 1.5987212e-16 ;
	setAttr ".pt[587]" -type "float3" 5.3290704e-17 -0.047280621 7.1054272e-17 ;
	setAttr ".pt[588]" -type "float3" 5.3290704e-17 -0.046942692 7.1054272e-17 ;
	setAttr ".pt[589]" -type "float3" 8.8817843e-17 -0.079428248 1.0658141e-16 ;
	setAttr ".pt[590]" -type "float3" 8.8817843e-17 -0.079428248 1.0658141e-16 ;
	setAttr ".pt[591]" -type "float3" 1.0658141e-16 -0.1158821 1.4210854e-16 ;
	setAttr ".pt[592]" -type "float3" 1.4210854e-16 -0.16663265 1.9539925e-16 ;
	setAttr ".pt[593]" -type "float3" 1.2434498e-16 -0.14470027 1.8651746e-16 ;
	setAttr ".pt[594]" -type "float3" 5.960466e-10 -0.14470027 1.7763569e-16 ;
	setAttr ".pt[595]" -type "float3" 1.4210854e-16 -0.16143472 1.9539925e-16 ;
	setAttr ".pt[596]" -type "float3" 2.9802336e-10 -0.16143472 1.9539925e-16 ;
	setAttr ".pt[597]" -type "float3" -9.3130833e-12 -0.16663265 1.9539925e-16 ;
	setAttr ".pt[598]" -type "float3" 1.2434498e-16 -0.14470027 1.7763569e-16 ;
	setAttr ".pt[599]" -type "float3" 1.2434498e-16 -0.14470027 1.7763569e-16 ;
	setAttr ".pt[600]" -type "float3" 1.4210854e-16 -0.16143472 1.7763569e-16 ;
	setAttr ".pt[601]" -type "float3" 1.4210854e-16 -0.16143472 1.7763569e-16 ;
	setAttr ".pt[602]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[603]" -type "float3" 3.5527136e-17 -0.030225201 7.1054272e-17 ;
	setAttr ".pt[604]" -type "float3" 0 -0.0063920063 0 ;
	setAttr ".pt[605]" -type "float3" 0 -0.0063008354 0 ;
	setAttr ".pt[608]" -type "float3" 0 -0.00024469791 0 ;
	setAttr ".pt[609]" -type "float3" 0 -0.00024469791 0 ;
	setAttr ".pt[610]" -type "float3" 0 -0.0061673545 0 ;
	setAttr ".pt[613]" -type "float3" 0 -0.00027407572 0 ;
	setAttr ".pt[614]" -type "float3" 0 -0.00024469791 0 ;
	setAttr ".pt[615]" -type "float3" 0 -0.0063008354 0 ;
	setAttr ".pt[616]" -type "float3" 3.5527136e-17 -0.029549295 7.1054272e-17 ;
	setAttr ".pt[617]" -type "float3" 1.7763568e-17 -0.0148074 3.5527136e-17 ;
	setAttr ".pt[618]" -type "float3" 1.7763568e-17 -0.014596156 3.5527136e-17 ;
	setAttr ".pt[619]" -type "float3" 3.5527136e-17 -0.021901771 3.5527136e-17 ;
	setAttr ".pt[620]" -type "float3" 3.5527136e-17 -0.021646738 3.5527136e-17 ;
	setAttr ".pt[621]" -type "float3" 3.5527136e-17 -0.028993709 7.1054272e-17 ;
	setAttr ".pt[622]" -type "float3" 1.7763568e-17 -0.014906114 3.5527136e-17 ;
	setAttr ".pt[623]" -type "float3" 1.7763568e-17 -0.0148074 3.5527136e-17 ;
	setAttr ".pt[624]" -type "float3" 3.5527136e-17 -0.02201776 3.5527136e-17 ;
	setAttr ".pt[625]" -type "float3" 3.5527136e-17 -0.021912189 3.5527136e-17 ;
	setAttr ".pt[626]" -type "float3" 3.5527136e-17 -0.029995061 7.1054272e-17 ;
	setAttr ".pt[627]" -type "float3" 8.881784e-18 -0.0069263699 0 ;
	setAttr ".pt[629]" -type "float3" 0 -0.00043741643 0 ;
	setAttr ".pt[631]" -type "float3" 0 -0.00061514857 0 ;
	setAttr ".pt[632]" -type "float3" 8.881784e-18 -0.007362864 0 ;
	setAttr ".pt[633]" -type "float3" 3.5527136e-17 -0.032056134 7.1054272e-17 ;
	setAttr ".pt[634]" -type "float3" 1.7763568e-17 -0.015482616 3.5527136e-17 ;
	setAttr ".pt[635]" -type "float3" 3.5527136e-17 -0.022617979 3.5527136e-17 ;
	setAttr ".pt[636]" -type "float3" 1.7763568e-17 -0.015863262 3.5527136e-17 ;
	setAttr ".pt[637]" -type "float3" 3.5527136e-17 -0.023030074 3.5527136e-17 ;
	setAttr ".pt[638]" -type "float3" 4.4408922e-17 -0.033557802 7.1054272e-17 ;
	setAttr ".pt[639]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[640]" -type "float3" 1.0658141e-16 -0.1174078 1.4210854e-16 ;
	setAttr ".pt[641]" -type "float3" 1.0658141e-16 -0.11640877 1.4210854e-16 ;
	setAttr ".pt[642]" -type "float3" 5.3290704e-17 -0.04894926 7.1054272e-17 ;
	setAttr ".pt[643]" -type "float3" 5.3290704e-17 -0.047988467 7.1054272e-17 ;
	setAttr ".pt[644]" -type "float3" 8.8817843e-17 -0.080532134 1.0658141e-16 ;
	setAttr ".pt[645]" -type "float3" 8.8817843e-17 -0.080034196 1.0658141e-16 ;
	setAttr ".pt[646]" -type "float3" 1.0658141e-16 -0.1158821 1.4210854e-16 ;
	setAttr ".pt[647]" -type "float3" 5.3290704e-17 -0.050219167 7.1054272e-17 ;
	setAttr ".pt[648]" -type "float3" 5.3290704e-17 -0.049740206 7.1054272e-17 ;
	setAttr ".pt[649]" -type "float3" 8.8817843e-17 -0.082398802 1.0658141e-16 ;
	setAttr ".pt[650]" -type "float3" 8.8817843e-17 -0.08179272 1.0658141e-16 ;
	setAttr ".pt[651]" -type "float3" 1.0658141e-16 -0.11679326 1.4210854e-16 ;
	setAttr ".pt[652]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[653]" -type "float3" 1.2434498e-16 -0.14473751 1.7763569e-16 ;
	setAttr ".pt[654]" -type "float3" 1.2434498e-16 -0.14470027 1.7763569e-16 ;
	setAttr ".pt[655]" -type "float3" 1.4210854e-16 -0.16143472 1.7763569e-16 ;
	setAttr ".pt[656]" -type "float3" 1.4210854e-16 -0.16143472 1.7763569e-16 ;
	setAttr ".pt[657]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[658]" -type "float3" 1.2434498e-16 -0.1451613 1.7763569e-16 ;
	setAttr ".pt[659]" -type "float3" 1.2434498e-16 -0.14493549 1.7763569e-16 ;
	setAttr ".pt[660]" -type "float3" 1.4210854e-16 -0.16148649 1.7763569e-16 ;
	setAttr ".pt[661]" -type "float3" 1.4210854e-16 -0.16148649 1.7763569e-16 ;
	setAttr ".pt[662]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[663]" -type "float3" 1.0658141e-16 -0.12046456 1.4210854e-16 ;
	setAttr ".pt[664]" -type "float3" 5.3290704e-17 -0.053517058 7.1054272e-17 ;
	setAttr ".pt[665]" -type "float3" 8.8817843e-17 -0.086357087 1.0658141e-16 ;
	setAttr ".pt[666]" -type "float3" 6.217249e-17 -0.056626774 7.1054272e-17 ;
	setAttr ".pt[667]" -type "float3" 8.8817843e-17 -0.089884102 1.4210854e-16 ;
	setAttr ".pt[668]" -type "float3" 1.1546319e-16 -0.12319393 1.7763569e-16 ;
	setAttr ".pt[669]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr ".pt[670]" -type "float3" 1.2434498e-16 -0.14659718 1.7763569e-16 ;
	setAttr ".pt[671]" -type "float3" 1.4210854e-16 -0.1618087 1.7763569e-16 ;
	setAttr ".pt[672]" -type "float3" 1.3322677e-16 -0.148017 1.7763569e-16 ;
	setAttr ".pt[673]" -type "float3" 1.4210854e-16 -0.16214484 1.7763569e-16 ;
	setAttr ".pt[674]" -type "float3" 1.4210854e-16 -0.16663265 2.1316282e-16 ;
	setAttr -s 675 ".vt";
	setAttr ".vt[0:165]"  -0.0055617513 0.041862473 0.13679361 0.032059561 0.039630573 0.13679364
		 -0.018739834 0.041862473 -0.15351981 0.044985697 0.037066154 -0.15351978 0.030818023 0.17699815 -0.15351981
		 0.02441759 0.1688098 0.13679361 -0.0060196575 0.041862473 -0.15649222 0.024639959 0.16909431 -0.15649223
		 -0.00093252194 0.099606313 -0.15649222 -0.00049680134 0.099516042 0.13679363 -0.005528633 0.041862473 -0.12901959
		 -0.00046528864 0.099509507 -0.12901959 -0.0026695561 0.067965791 -0.12901959 -0.0027023053 0.067970455 0.13679363
		 -0.0050962772 0.05142403 -0.12901959 -0.0051292521 0.051426455 0.13679361 -0.0055605243 0.041862473 0.04840539
		 -0.0051280307 0.051426366 0.04840539 -0.0055519384 0.041862473 -0.040144969 -0.0051194816 0.05142574 -0.040144969
		 -0.002701092 0.067970283 0.04840539 -0.0040419362 0.060161773 0.13679363 -0.0040407199 0.060161624 0.04840539
		 -0.0040091039 0.060157791 -0.12901959 -0.0040322077 0.060160592 -0.040144969 -0.0026926016 0.067969069 -0.040144969
		 -0.001454306 0.075292803 -0.12901959 -0.0014870192 0.075297453 0.13679363 -0.0014858075 0.075297281 0.04840539
		 -0.0014773263 0.075296074 -0.040144969 -0.00049563439 0.099515803 0.048405394 -0.0006693686 0.084759451 0.13679363
		 -0.0006681676 0.084759273 0.04840539 -0.00063694356 0.084754564 -0.12901959 -0.00065976114 0.084758006 -0.040144969
		 -0.00048746448 0.099514104 -0.040144969 -0.003155105 0.068034984 -0.15649222 -0.005590986 0.041862473 -0.14728178
		 -0.0027312136 0.067974575 -0.14728178 -0.0051583606 0.051428601 -0.14728178 -0.0055335993 0.041862473 -0.1387281
		 -0.0051012216 0.051424395 -0.1387281 -0.0040709181 0.06016529 -0.14728178 -0.0040140268 0.060158387 -0.1387281
		 -0.0026744667 0.067966491 -0.1387281 -0.0055851806 0.05145999 -0.15649222 -0.005753486 0.041862473 -0.15351981
		 -0.0053201588 0.051440496 -0.15351981 -0.0044958871 0.060216874 -0.15649222 -0.004232015 0.060184848 -0.15351981
		 -0.0028919021 0.067997478 -0.15351981 -0.00052462041 0.099521801 -0.14728177 -0.0015158962 0.075301565 -0.14728178
		 -0.0014592115 0.075293504 -0.1387281 -0.00069799169 0.084763773 -0.14728178 -0.00064180582 0.084755294 -0.1387281
		 -0.00047001417 0.099510491 -0.1387281 -0.0019393248 0.075361788 -0.15649222 -0.001676409 0.075324394 -0.15351981
		 -0.0011176934 0.084827095 -0.15649222 -0.00085709174 0.084787779 -0.15351981 -0.00067924731 0.099553831 -0.15351981
		 0.024401477 0.16878919 -0.12901959 0.0025072026 0.16507292 0.13679363 0.002525355 0.16505346 -0.12901959
		 -0.00088968105 0.12116843 0.13679363 -0.0008601934 0.12115816 -0.12901959 -0.00088858942 0.12116805 0.048405394
		 -0.0008809446 0.12116539 -0.040144965 0.0025078726 0.16507219 0.048405394 -0.00046003287 0.14508429 0.13679363
		 -0.00045909357 0.14508373 0.048405394 -0.0004346405 0.14506921 -0.12901959 -0.00045251063 0.14507982 -0.040144965
		 0.0025125782 0.16506714 -0.040144969 0.0090097729 0.1760266 0.13679361 0.0090170978 0.17600447 -0.12901959
		 0.0090100393 0.17602578 0.04840539 0.0090119373 0.17602003 -0.040144969 0.024416985 0.16880903 0.048405387
		 0.017176174 0.17716974 0.13679361 0.017175982 0.17716891 0.04840539 0.017171169 0.17714714 -0.12901959
		 0.017174684 0.17716305 -0.040144969 0.024412805 0.16880369 -0.040144973 0.0022560987 0.16534179 -0.15649222
		 0.0024911629 0.16509007 -0.14728177 -0.00091571466 0.12117749 -0.14728177 -0.00086461549 0.1211597 -0.1387281
		 -0.00048245571 0.14509758 -0.14728177 -0.00043844889 0.14507148 -0.1387281 0.0025226313 0.16505638 -0.1387281
		 -0.0012974187 0.12131041 -0.15649222 -0.0010604108 0.12122788 -0.15351981 -0.00081118062 0.14529262 -0.15649222
		 -0.00060706848 0.14517152 -0.15351981 0.0024020548 0.1651855 -0.15351981 0.024431758 0.16882795 -0.14728178
		 0.0090032779 0.1760461 -0.14728178 0.009015996 0.17600779 -0.1387281 0.017180547 0.17718968 -0.14728178
		 0.017171916 0.17715052 -0.1387281 0.024403887 0.16879229 -0.1387281 0.0089082774 0.17633246 -0.15649222
		 0.0089672646 0.17615466 -0.15351981 0.017245024 0.17748219 -0.15649222 0.017204989 0.17730057 -0.15351981
		 0.024510683 0.16892891 -0.15351981 -0.013036388 0.10211401 -0.15351981 -0.013996097 0.041862473 -0.15799399
		 -0.008522491 0.10117881 -0.15799399 -0.011042604 0.06915912 -0.15799399 -0.0065680593 0.041862473 -0.15766598
		 -0.0036973923 0.068112276 -0.15766598 -0.0061312141 0.051500149 -0.15766598 -0.0050395536 0.06028286 -0.15766598
		 -0.013527171 0.052044068 -0.15799399 -0.010377006 0.041862473 -0.15779044 -0.0099237096 0.051779062 -0.15779044
		 -0.012403441 0.061176635 -0.15799399 -0.0088156052 0.060741171 -0.15779042 -0.0074638668 0.068649076 -0.15779042
		 -0.0014543533 0.099714428 -0.15766598 -0.0024810201 0.075438842 -0.15766598 -0.0016546206 0.084908105 -0.15766598
		 -0.0098182103 0.076482452 -0.15799399 -0.0062433816 0.07597398 -0.15779042 -0.0089272298 0.086005419 -0.15799399
		 -0.0053838664 0.085470788 -0.15779042 -0.0050787502 0.10046533 -0.15779042 -0.015733449 0.069827668 -0.15351981
		 -0.017848052 0.041862473 -0.15841861 -0.014851611 0.069701985 -0.15841861 -0.01736249 0.052326132 -0.15841861
		 -0.016222131 0.061640121 -0.15841861 -0.018250421 0.052391432 -0.15351981 -0.018456675 0.041862473 -0.15709968
		 -0.017968483 0.052370701 -0.15709968 -0.017106211 0.061747428 -0.15351981 -0.016825497 0.061713353 -0.15709968
		 -0.015453445 0.069787763 -0.15709968 -0.012187814 0.1019382 -0.15841861 -0.013623056 0.07702364 -0.15841861
		 -0.012698587 0.086574458 -0.15841861 -0.014503932 0.077148929 -0.15351981 -0.014224235 0.077109143 -0.15709968
		 -0.013571709 0.086706199 -0.15351981 -0.013294474 0.086664371 -0.15709968 -0.012766946 0.10205818 -0.15709968
		 0.028514037 0.17405058 -0.15799399 -0.0021178178 0.1700256 -0.15799399 0.0019553797 0.16566381 -0.15766598
		 -0.0017857356 0.12148044 -0.15766598 -0.0012317206 0.14554214 -0.15766598 -0.0083999224 0.12378363 -0.15799399
		 -0.0051773554 0.12266146 -0.15779042 -0.0069278781 0.14892182 -0.15799399 -0.0041525941 0.14727516 -0.15779042
		 -0.00013327286 0.16790044 -0.15779042 0.024906313 0.16943507 -0.15766598 0.0087867435 0.17669876 -0.15766598
		 0.017327512 0.17785637 -0.15766598 0.0071405852 0.18166043 -0.15799399 0.0079426272 0.179243 -0.15779044
		 0.018444788 0.18292482 -0.15799399 0.01790043 0.18045536 -0.15779044;
	setAttr ".vt[166:331]" 0.026756279 0.17180179 -0.15779044 -0.0047190683 0.17281115 -0.15351981
		 -0.004230056 0.17228748 -0.15841861 -0.011829841 0.12497798 -0.15841861 -0.0098817348 0.15067442 -0.15841861
		 -0.012623915 0.12525448 -0.15351981 -0.012371778 0.1251667 -0.15709968 -0.010565593 0.15108018 -0.15351981
		 -0.010348453 0.15095133 -0.15709968 -0.0045637959 0.17264488 -0.15709968 0.030384893 0.17644405 -0.15841863
		 0.0062869363 0.1842334 -0.15841861 0.019024175 0.18555316 -0.15841863 0.0060893055 0.18482906 -0.15351981
		 0.0061520576 0.18463993 -0.15709969 0.019158311 0.18616165 -0.15351981 0.01911572 0.18596844 -0.15709969
		 0.030680494 0.17682223 -0.15709969 0.032508668 0.039541382 -0.15649219 0.032987922 0.083054103 0.13679361
		 0.033444948 0.083078891 -0.15649222 0.032954827 0.08305227 -0.12901959 0.031525027 0.11258402 0.13679361
		 0.031493787 0.11257812 -0.12901959 0.028768217 0.15209857 0.13679361 0.028744325 0.15208244 -0.12901959
		 0.028767321 0.15209797 0.048405387 0.028761126 0.15209378 -0.040144973 0.031523861 0.1125838 0.048405387
		 0.030754283 0.13156539 0.13679361 0.030753212 0.131565 0.048405387 0.03072565 0.13155475 -0.12901959
		 0.030745786 0.13156225 -0.040144973 0.031515758 0.11258227 -0.040144973 0.03204266 0.099208392 0.13679361
		 0.032010123 0.099205129 -0.12901959 0.032041445 0.099208266 0.048405387 0.032033004 0.099207424 -0.040144973
		 0.032986686 0.083054028 0.04840539 0.03252127 0.090213388 0.13679361 0.032520037 0.090213299 0.048405387
		 0.032488253 0.090211175 -0.12901959 0.032511473 0.090212718 -0.040144973 0.032978103 0.083053552 -0.040144969
		 0.031956457 0.11266556 -0.15649223 0.031552538 0.11258922 -0.14728178 0.028789241 0.15211277 -0.14728178
		 0.028747901 0.15208486 -0.1387281 0.03077949 0.13157476 -0.14728178 0.030729938 0.13155635 -0.1387281
		 0.031498462 0.112579 -0.1387281 0.029098051 0.15232132 -0.15649223 0.028906304 0.15219183 -0.15351981
		 0.03114965 0.13171232 -0.15649223 0.030919809 0.1316269 -0.15351981 0.031705655 0.11261815 -0.15351981
		 0.033017062 0.083055645 -0.14728178 0.032071315 0.099211246 -0.14728178 0.032014996 0.099205621 -0.1387281
		 0.032550346 0.090215296 -0.14728178 0.032493196 0.090211496 -0.1387281 0.032959782 0.083052538 -0.1387281
		 0.032492016 0.099253282 -0.15649223 0.032230791 0.099227183 -0.15351981 0.032977257 0.090243675 -0.15649223
		 0.032712176 0.090226062 -0.15351981 0.033179265 0.083064459 -0.15351981 0.032027036 0.03963694 -0.12901956
		 0.0339735 0.060588263 0.13679363 0.033940431 0.060589045 -0.12901957 0.033446956 0.075683661 0.13679363
		 0.03341385 0.075682357 -0.12901959 0.03344572 0.075683601 0.048405394 0.033437137 0.075683266 -0.040144969
		 0.033972263 0.060588278 0.048405398 0.033811886 0.0680473 0.13679363 0.033810649 0.06804727 0.048405394
		 0.033778783 0.068046845 -0.12901959 0.033802062 0.068047151 -0.040144965 0.033963688 0.060588479 -0.040144958
		 0.033819374 0.053598806 0.13679363 0.033786397 0.05360122 -0.12901957 0.033818141 0.053598877 0.048405405
		 0.033809587 0.053599499 -0.040144954 0.032058343 0.039630786 0.04840542 0.033224225 0.046767164 0.13679364
		 0.033222999 0.046767302 0.048405409 0.033191424 0.046771493 -0.12901956 0.033214495 0.046768416 -0.04014495
		 0.032049909 0.039632428 -0.040144939 0.034430176 0.060576644 -0.15649222 0.034002617 0.060587469 -0.14728177
		 0.033476111 0.075684741 -0.14728177 0.033418808 0.075682543 -0.1387281 0.033841036 0.068047613 -0.14728177
		 0.033783738 0.068046905 -0.13872808 0.033945382 0.060588922 -0.13872808 0.03390415 0.07570114 -0.15649222
		 0.033638369 0.075690955 -0.15351981 0.034269065 0.06805288 -0.15649222 0.034003295 0.06804961 -0.15351981
		 0.034164697 0.060583368 -0.15351979 0.032088194 0.039624799 -0.14728175 0.033848409 0.053596549 -0.14728177
		 0.033791333 0.053600851 -0.13872808 0.033253107 0.046763197 -0.14728177 0.033196334 0.04677083 -0.13872808
		 0.032031905 0.039635971 -0.13872807 0.034274757 0.053564429 -0.15649222 0.03401003 0.053584371 -0.15351979
		 0.033677198 0.046706188 -0.1564922 0.033413872 0.046741586 -0.15351978 0.032247588 0.039593175 -0.15351978
		 0.046141878 0.083768405 -0.15351981 0.041406807 0.083511256 -0.15799399 0.039472353 0.11408611 -0.15799399
		 0.032473195 0.11276323 -0.157666 0.02949311 0.15258811 -0.15766598 0.031623196 0.13188829 -0.157666
		 0.034844156 0.15620179 -0.15799399 0.032237019 0.15444113 -0.15779044 0.038037341 0.13427177 -0.15799399
		 0.03491224 0.13311048 -0.15779044 0.036062222 0.11344157 -0.15779044 0.033992346 0.083108619 -0.15766598
		 0.033030227 0.099307083 -0.15766598 0.033523407 0.090279981 -0.15766598 0.040320221 0.10003562 -0.15799399
		 0.036768388 0.099680662 -0.15779044 0.040920954 0.090771779 -0.15799399 0.037316717 0.090532169 -0.15779044
		 0.037794333 0.083315089 -0.15779044 0.043942198 0.11493094 -0.15351981 0.043101907 0.11477213 -0.15841864
		 0.037619051 0.15807573 -0.15841863 0.041363526 0.13550776 -0.15841864 0.038261477 0.15850958 -0.15351981
		 0.038057495 0.15837182 -0.15709969 0.042133581 0.13579391 -0.15351981 0.041889071 0.13570306 -0.15709971
		 0.043675389 0.11488052 -0.15709971 0.045251723 0.083720058 -0.15841863 0.04410059 0.10041342 -0.15841863
		 0.044757098 0.091026813 -0.15841863 0.044975806 0.10050089 -0.15351981 0.044697903 0.10047312 -0.15709969
		 0.045645218 0.091085851 -0.15351981 0.045363221 0.091067106 -0.15709969 0.045859233 0.083753049 -0.15709969
		 0.040332638 0.037989244 -0.15799396 0.042385913 0.060375262 -0.15799397 0.034977153 0.060562801 -0.15766598
		 0.034451745 0.075722113 -0.15766598 0.034816638 0.068059631 -0.15766598 0.041868869 0.076006256 -0.15799399
		 0.038255095 0.075867817 -0.15779044 0.042233504 0.068150997 -0.15799399 0.038619857 0.06810648 -0.15779042
		 0.038776215 0.060466632 -0.15779042 0.033046588 0.039434668 -0.15766595 0.034820188 0.053523339 -0.15766597
		 0.034219742 0.046633266 -0.15766597 0.04220799 0.052966814 -0.15799397 0.038608503 0.053237963 -0.15779041
		 0.041568432 0.045645513 -0.15799397 0.037988 0.046126768 -0.15779041;
	setAttr ".vt[332:497]" 0.036782727 0.038693484 -0.15779041 0.047117341 0.06025549 -0.15351981
		 0.046227876 0.060278006 -0.15841861 0.045715164 0.076153606 -0.15841863 0.046079669 0.068198383 -0.15841861
		 0.046605639 0.076187707 -0.15351981 0.046322893 0.076176882 -0.15709969 0.04697011 0.06820935 -0.15351981
		 0.046687376 0.068205863 -0.15709968 0.046834916 0.060262643 -0.15709968 0.044110961 0.037239686 -0.1584186
		 0.046039082 0.052678213 -0.15841861 0.045379236 0.045133296 -0.1584186 0.046926033 0.052611399 -0.15351979
		 0.046644405 0.052632615 -0.15709968 0.046261497 0.045014709 -0.15351979 0.045981359 0.045052364 -0.15709968
		 0.044707946 0.037121255 -0.15709966 -0.018923318 0.041862473 0.11697599 0.030907169 0.17711218 0.11697598
		 -0.013210979 0.10215018 0.11697599 -0.01893157 0.041862473 -0.13123538 -0.013218833 0.1021518 -0.13123538
		 -0.015923046 0.069854692 -0.13123538 -0.018441327 0.052405473 -0.13123538 -0.018874759 0.041862473 -0.14765608
		 -0.018384762 0.052401315 -0.14765608 -0.018924469 0.041862473 -0.13991505 -0.018434258 0.052404951 -0.13991505
		 -0.015866868 0.069846682 -0.14765608 -0.017239971 0.061763659 -0.14765608 -0.017296292 0.061770495 -0.13123538
		 -0.017289251 0.061769642 -0.13991505 -0.015916023 0.069853686 -0.13991505 -0.014693323 0.077175871 -0.13123538
		 -0.014637207 0.077167891 -0.14765608 -0.014686308 0.077174872 -0.13991505 -0.013164775 0.10214061 -0.14765608
		 -0.013703811 0.086726129 -0.14765608 -0.013759431 0.086734526 -0.13123538 -0.013752479 0.086733475 -0.13991505
		 -0.013212075 0.1021504 -0.13991505 -0.015914885 0.069853522 0.11697599 -0.01893157 0.041862473 0.027814798
		 -0.015923046 0.069854692 0.027814798 -0.018441327 0.052405473 0.027814798 -0.01893157 0.041862473 -0.051710285
		 -0.018441327 0.052405473 -0.051710285 -0.017296292 0.061770491 0.027814798 -0.017296292 0.061770495 -0.051710285
		 -0.015923046 0.069854692 -0.051710285 -0.018433111 0.052404866 0.11697599 -0.01893157 0.041862473 0.10733988
		 -0.018441327 0.052405473 0.10733988 -0.017288111 0.0617695 0.11697599 -0.017296292 0.061770491 0.10733989
		 -0.015923046 0.069854684 0.10733989 -0.013218833 0.1021518 0.027814798 -0.014693323 0.077175863 0.027814798
		 -0.014693323 0.077175863 -0.051710285 -0.013759431 0.086734526 0.027814798 -0.013759431 0.086734526 -0.051710285
		 -0.013218833 0.1021518 -0.051710285 -0.014685171 0.077174708 0.11697599 -0.014693323 0.077175863 0.10733989
		 -0.013751352 0.086733304 0.11697599 -0.013759431 0.086734526 0.10733989 -0.013218832 0.1021518 0.10733989
		 0.030911149 0.17711729 -0.13123538 -0.0048242062 0.17292374 -0.13123538 -0.012794643 0.12531394 -0.13123538
		 -0.012744056 0.12529632 -0.14765608 -0.01278832 0.12531173 -0.13991505 -0.0047930544 0.17289038 -0.14765608
		 -0.01066906 0.15114155 -0.14765608 -0.010712625 0.15116741 -0.13123538 -0.010707179 0.15116417 -0.13991505
		 -0.0048203124 0.17291956 -0.13991505 0.0060468148 0.18495715 -0.13123538 0.006059404 0.18491918 -0.14765608
		 0.0060483883 0.18495239 -0.13991505 0.030883556 0.177082 -0.14765608 0.019178607 0.18625373 -0.14765608
		 0.019187154 0.1862925 -0.13123538 0.019186085 0.18628766 -0.13991505 0.0309077 0.17711288 -0.13991505
		 -0.004819673 0.17291889 0.11697599 -0.0048242011 0.17292374 0.027814798 -0.012794641 0.12531394 0.027814798
		 -0.012794641 0.12531394 -0.051710285 -0.010712623 0.15116741 0.027814798 -0.010712624 0.15116741 -0.051710285
		 -0.0048242039 0.17292374 -0.051710285 -0.012787292 0.12531139 0.11697599 -0.012794641 0.12531394 0.10733989
		 -0.010706292 0.15116365 0.11697599 -0.010712621 0.15116741 0.10733989 -0.0048241988 0.17292374 0.10733989
		 0.030911166 0.1771173 0.027814789 0.0060468237 0.18495715 0.027814796 0.0060468195 0.18495715 -0.051710293
		 0.019187167 0.1862925 0.027814791 0.01918716 0.1862925 -0.051710293 0.030911157 0.1771173 -0.051710296
		 0.0060486579 0.18495165 0.11697598 0.0060468279 0.18495716 0.10733988 0.019185932 0.18628687 0.11697598
		 0.019187173 0.1862925 0.10733988 0.030911174 0.1771173 0.10733988 -0.017813293 0.041862473 0.13670272
		 -0.012154737 0.10193134 0.13670272 -0.014817238 0.069697082 0.13670272 -0.018708741 0.041862473 0.13188466
		 -0.0157027 0.06982328 0.13188466 -0.01821946 0.052389156 0.13188466 -0.018865548 0.041862473 0.1255212
		 -0.01837559 0.052400637 0.1255212 -0.017075386 0.06174368 0.13188466 -0.017230837 0.061762549 0.1255212
		 -0.015857758 0.069845378 0.1255212 -0.01732788 0.05232358 0.13670272 -0.018419886 0.041862473 0.13533911
		 -0.017931854 0.052368 0.13533911 -0.01618767 0.061635934 0.13670272 -0.016789027 0.061708923 0.13533911
		 -0.015417066 0.06978257 0.13533911 -0.013006798 0.10210788 0.13188466 -0.014473218 0.077144556 0.13188466
		 -0.014628107 0.077166587 0.1255212 -0.013541264 0.086701602 0.13188466 -0.01369479 0.086724766 0.1255212
		 -0.013156008 0.10213879 0.1255212 -0.013588722 0.077018753 0.13670272 -0.014187897 0.07710398 0.13533911
		 -0.012664554 0.086569332 0.13670272 -0.013258454 0.086658932 0.13533911 -0.01273194 0.10205093 0.13533911
		 -0.013583642 0.041862473 0.13679361 -0.01063475 0.069100991 0.13679363 -0.013116498 0.052013863 0.13679361
		 -0.011994549 0.061127003 0.13679363 -0.0095726969 0.041862473 0.13679361 -0.0091228746 0.051720161 0.13679361
		 -0.0080182431 0.060644388 0.13679363 -0.0066685271 0.068535723 0.13679363 -0.0081300195 0.10109749 0.13679363
		 -0.0094108013 0.076424502 0.13679363 -0.0085234074 0.085944489 0.13679363 -0.0054489099 0.075860977 0.13679363
		 -0.004596388 0.085351974 0.13679363 -0.0043134107 0.10030677 0.13679363 0.030368041 0.17642246 0.13670272
		 -0.0042109848 0.17226709 0.13670272 -0.0047020079 0.1727929 0.13188466 -0.012596224 0.12524486 0.13188466
		 -0.012735851 0.12529348 0.1255212 -0.010541745 0.15106602 0.13188466 -0.01066199 0.15113737 0.1255212
		 -0.0047879936 0.17288499 0.1255212 -0.011798886 0.12496721 0.13670272 -0.012339018 0.12515529 0.13533911
		 -0.0098550739 0.15065861 0.13670272 -0.010320238 0.15093461 0.13533911 -0.0045436136 0.17262329 0.13533911
		 0.03080295 0.17697886 0.13188465 0.0060962122 0.18480831 0.13188466;
	setAttr ".vt[498:663]" 0.0060614608 0.18491307 0.1255212 0.019153658 0.18614046 0.13188466
		 0.019177243 0.18624744 0.1255212 0.030879108 0.17707628 0.1255212 0.0062946556 0.18421018 0.13670272
		 0.0061602267 0.18461536 0.13533911 0.01901897 0.18552946 0.13670272 0.01911021 0.18594335 0.13533911
		 0.030662658 0.17679937 0.13533911 -0.0018916377 0.16978341 0.13679363 -0.0080326572 0.12365574 0.13679363
		 -0.0066115856 0.14873417 0.13679363 -0.0044611688 0.12241209 0.13679363 -0.0035358092 0.14690922 0.13679363
		 0.00030778247 0.16742817 0.13679363 0.028313741 0.17379431 0.13679361 0.0072320066 0.18138492 0.13679361
		 0.018382775 0.1826434 0.13679361 0.0081208898 0.17870577 0.13679361 0.017779475 0.17990658 0.13679361
		 0.026365666 0.17130205 0.13679361 0.04516571 0.037030533 0.116976 0.046325065 0.083778381 0.11697598
		 0.046333265 0.083778799 -0.13123538 0.044122867 0.1149651 -0.13123538 0.038399603 0.15860286 -0.13123538
		 0.038358677 0.15857522 -0.14765608 0.038394488 0.15859941 -0.13991506 0.044069339 0.11495498 -0.14765608
		 0.042250089 0.13583721 -0.14765608 0.042299148 0.13585545 -0.13123538 0.042293016 0.13585317 -0.13991506
		 0.044116177 0.11496383 -0.13991506 0.045163978 0.10051969 -0.13123538 0.045108221 0.10051413 -0.14765608
		 0.045157008 0.100519 -0.13991506 0.046276554 0.083775721 -0.14765608 0.04577959 0.091094792 -0.14765608
		 0.045836173 0.091098547 -0.13123538 0.045829095 0.091098078 -0.13991505 0.046326175 0.083778411 -0.13991505
		 0.044115122 0.11496364 0.11697596 0.04412289 0.1149651 0.027814787 0.038399622 0.15860286 0.027814787
		 0.038399614 0.15860286 -0.051710296 0.042299166 0.13585545 0.027814787 0.042299155 0.13585545 -0.0517103
		 0.044122878 0.1149651 -0.0517103 0.038393687 0.15859886 0.11697598 0.038399633 0.15860286 0.10733987
		 0.042292051 0.1358528 0.11697596 0.042299181 0.13585545 0.10733987 0.044122901 0.1149651 0.10733987
		 0.046333291 0.083778821 0.027814791 0.045164 0.1005197 0.027814787 0.045163989 0.1005197 -0.0517103
		 0.045836192 0.091098569 0.027814789 0.04583618 0.091098554 -0.051710296 0.046333276 0.083778813 -0.051710296
		 0.045155913 0.1005189 0.11697598 0.045164008 0.10051972 0.10733987 0.045827985 0.091098025 0.11697598
		 0.045836207 0.091098569 0.10733987 0.046333298 0.083778828 0.10733988 0.045173768 0.037028853 -0.13123535
		 0.047308583 0.060250655 -0.13123538 0.046797093 0.076195046 -0.13123538 0.046740364 0.076192878 -0.14765608
		 0.046790004 0.076194778 -0.13991505 0.047251917 0.060252085 -0.14765608 0.047104832 0.068211012 -0.14765608
		 0.047161561 0.068211712 -0.13123538 0.047154471 0.068211623 -0.13991505 0.047301497 0.06025083 -0.13991505
		 0.047116734 0.052597042 -0.13123536 0.047060229 0.052601293 -0.14765607 0.047109671 0.052597571 -0.13991503
		 0.045118041 0.037039902 -0.14765605 0.046394978 0.044996772 -0.14765605 0.046451189 0.044989225 -0.13123536
		 0.046444159 0.044990163 -0.13991503 0.045166802 0.037030231 -0.13991503 0.047300387 0.060250912 0.11697599
		 0.047308601 0.060250688 0.0278148 0.046797112 0.076195076 0.027814794 0.046797104 0.076195061 -0.051710293
		 0.047161583 0.068211742 0.027814796 0.047161568 0.068211727 -0.051710285 0.047308594 0.060250673 -0.051710282
		 0.046788886 0.076194771 0.11697598 0.046797127 0.076195084 0.10733988 0.047153354 0.068211652 0.11697599
		 0.047161594 0.068211749 0.10733988 0.047308616 0.060250703 0.10733989 0.045173794 0.037028898 0.027814822
		 0.047116756 0.052597079 0.027814807 0.047116742 0.052597061 -0.051710278 0.046451207 0.044989266 0.027814813
		 0.046451196 0.044989243 -0.05171027 0.045173779 0.037028875 -0.051710263 0.047108561 0.052597716 0.11697599
		 0.047116768 0.052597098 0.10733989 0.046443056 0.044990387 0.11697599 0.046451222 0.044989284 0.1073399
		 0.045173801 0.037028924 0.1073399 0.045217067 0.08371821 0.13670272 0.043069191 0.11476595 0.1367027
		 0.04391294 0.11492542 0.13188465 0.03823911 0.15849446 0.13188465 0.038352072 0.15857075 0.1255212
		 0.042106766 0.13578396 0.13188465 0.042242169 0.13583428 0.1255212 0.044060692 0.11495335 0.1255212
		 0.037594046 0.15805884 0.1367027 0.038031027 0.15835394 0.1353391 0.041333541 0.13549663 0.1367027
		 0.041857339 0.13569127 0.1353391 0.043640763 0.11487398 0.1353391 0.04611088 0.083766744 0.13188465
		 0.044945326 0.10049786 0.13188465 0.045099214 0.10051324 0.1255212 0.045614291 0.091083825 0.13188465
		 0.045770455 0.091094196 0.1255212 0.046267401 0.083775252 0.1255212 0.044066519 0.10041003 0.1367027
		 0.044661835 0.10046953 0.1353391 0.04472252 0.091024533 0.13670272 0.045326624 0.091064692 0.13533911
		 0.045822553 0.083751097 0.13533911 0.039083753 0.11401267 0.13679361 0.034547068 0.15600115 0.13679361
		 0.037681222 0.13413943 0.13679361 0.031657644 0.15404986 0.13679361 0.034217753 0.13285242 0.13679361
		 0.03530439 0.11329835 0.13679361 0.040995151 0.083488941 0.13679361 0.039915472 0.099995181 0.13679361
		 0.040510233 0.090744495 0.13679361 0.035979066 0.09960179 0.13679361 0.03651575 0.090478942 0.13679361
		 0.036991533 0.083271526 0.13679361 0.044076908 0.03724654 0.13670273 0.046193246 0.060278945 0.13670272
		 0.047086369 0.060256332 0.13188466 0.046574626 0.07618656 0.13188466 0.0467312 0.076192558 0.1255212
		 0.046939101 0.068209022 0.13188466 0.047095671 0.068210945 0.1255212 0.047242764 0.060252376 0.1255212
		 0.045680493 0.07615231 0.13670272 0.046286196 0.076175511 0.13533911 0.046044998 0.068198003 0.13670272
		 0.046650682 0.068205468 0.13533911 0.046798263 0.06026363 0.13533911 0.044955235 0.03707229 0.13188469
		 0.046895146 0.052613799 0.13188466 0.047051102 0.052602049 0.12552121 0.046230774 0.045018926 0.13188468
		 0.046385903 0.044998072 0.12552123 0.045109045 0.037041776 0.12552123 0.046004549 0.052680887 0.13670273
		 0.046607856 0.052635442 0.13533913 0.045344893 0.045138001 0.13670273 0.045945004 0.045057334 0.13533913
		 0.044671904 0.037128501 0.13533914 0.041974574 0.060385734 0.13679363;
	setAttr ".vt[664:674]" 0.041457061 0.07599052 0.13679361 0.041821714 0.068145975 0.13679363
		 0.037452009 0.075837091 0.13679361 0.0378168 0.068096638 0.13679363 0.037974037 0.060486998 0.13679363
		 0.039928108 0.038069591 0.13679364 0.041797809 0.052997783 0.13679363 0.041160427 0.045700442 0.13679363
		 0.037808593 0.053298298 0.13679363 0.037192326 0.046233803 0.13679363 0.035993833 0.03885008 0.13679364;
	setAttr -s 1323 ".ed";
	setAttr ".ed[0:165]"  1 674 0 674 673 1 673 251 1 347 3 1 3 349 0 349 348 1
		 348 347 1 181 4 1 4 183 1 183 182 1 182 181 1 105 7 1 7 107 1 107 106 1 106 105 1
		 59 8 1 8 61 1 61 60 1 60 59 1 33 11 1 11 35 1 35 34 1 34 33 1 23 12 1 12 25 1 25 24 1
		 24 23 1 18 10 0 10 14 1 14 19 1 19 18 1 0 16 0 16 17 1 17 15 1 15 0 1 16 18 0 19 17 1
		 20 13 1 13 21 1 21 22 1 22 20 1 21 15 1 17 22 1 14 23 1 24 19 1 24 22 1 25 20 1 12 26 1
		 26 29 1 29 25 1 28 27 1 27 13 1 20 28 1 29 28 1 30 9 1 9 31 1 31 32 1 32 30 1 31 27 1
		 28 32 1 26 33 1 34 29 1 34 32 1 35 30 1 48 36 1 36 50 1 50 49 1 49 48 1 42 38 1 38 44 1
		 44 43 1 43 42 1 40 37 0 37 39 1 39 41 1 41 40 1 10 40 0 41 14 1 39 42 1 43 41 1 43 23 1
		 44 12 1 46 6 0 6 45 1 45 47 1 47 46 1 37 46 0 47 39 1 45 48 1 49 47 1 49 42 1 50 38 1
		 51 56 1 56 55 1 55 54 1 54 51 1 38 52 1 52 53 1 53 44 1 53 26 1 52 54 1 55 53 1 55 33 1
		 56 11 1 36 57 1 57 58 1 58 50 1 58 52 1 57 59 1 60 58 1 60 54 1 61 51 1 62 84 1 84 83 1
		 83 82 1 82 62 1 72 64 1 64 74 1 74 73 1 73 72 1 11 66 1 66 68 1 68 35 1 65 9 1 30 67 1
		 67 65 1 68 67 1 63 70 1 70 71 1 71 69 1 69 63 1 70 65 1 67 71 1 66 72 1 73 68 1 73 71 1
		 74 69 1 64 76 1 76 78 1 78 74 1 75 63 1 69 77 1 77 75 1 78 77 1 79 5 1 5 80 1 80 81 1
		 81 79 1 80 75 1 77 81 1 76 82 1 83 78 1 83 81 1 84 79 1 94 85 1 85 96 1 96 95 1 95 94 1
		 86 91 1 91 90 1 90 89 1 89 86 1 51 87 1 87 88 1 88 56 1 88 66 1;
	setAttr ".ed[166:331]" 87 89 1 90 88 1 90 72 1 91 64 1 8 92 1 92 93 1 93 61 1
		 93 87 1 92 94 1 95 93 1 95 89 1 96 86 1 97 102 1 102 101 1 101 100 1 100 97 1 86 98 1
		 98 99 1 99 91 1 99 76 1 98 100 1 101 99 1 101 82 1 102 62 1 85 103 1 103 104 1 104 96 1
		 104 98 1 103 105 1 106 104 1 106 100 1 107 97 1 146 108 1 108 148 1 148 147 1 147 146 1
		 127 110 1 110 129 1 129 128 1 128 127 1 119 111 1 111 121 1 121 120 1 120 119 1 115 113 1
		 112 114 1 6 112 0 114 45 1 114 115 1 115 48 1 113 36 1 117 109 0 109 116 1 116 118 1
		 118 117 1 112 117 0 118 114 1 116 119 1 120 118 1 120 115 1 121 113 1 124 122 1 113 123 1
		 123 57 1 123 124 1 124 59 1 122 8 1 111 125 1 125 126 1 126 121 1 126 123 1 125 127 1
		 128 126 1 128 124 1 129 122 1 138 130 1 130 140 1 140 139 1 139 138 1 134 132 1 131 133 1
		 109 131 0 133 116 1 133 134 1 134 119 1 132 111 1 136 2 0 2 135 1 135 137 1 137 136 1
		 131 136 0 137 133 1 135 138 1 139 137 1 139 134 1 140 132 1 143 141 1 132 142 1 142 125 1
		 142 143 1 143 127 1 141 110 1 130 144 1 144 145 1 145 140 1 145 142 1 144 146 1 147 145 1
		 147 143 1 148 141 1 149 166 1 166 165 1 165 164 1 164 149 1 156 150 1 150 158 1 158 157 1
		 157 156 1 153 151 1 122 152 1 152 92 1 152 153 1 153 94 1 151 85 1 110 154 1 154 155 1
		 155 129 1 155 152 1 154 156 1 157 155 1 157 153 1 158 151 1 161 159 1 151 160 1 160 103 1
		 160 161 1 161 105 1 159 7 1 150 162 1 162 163 1 163 158 1 163 160 1 162 164 1 165 163 1
		 165 161 1 166 159 1 173 167 1 167 175 1 175 174 1 174 173 1 170 168 1 141 169 1 169 154 1
		 169 170 1 170 156 1 168 150 1 108 171 1 171 172 1 172 148 1 172 169 1 171 173 1 174 172 1
		 174 170 1 175 168 1 178 176 1 168 177 1;
	setAttr ".ed[332:497]" 177 162 1 177 178 1 178 164 1 176 149 1 167 179 1 179 180 1
		 180 175 1 180 177 1 179 181 1 182 180 1 182 178 1 183 176 1 184 278 0 278 277 1 277 276 1
		 276 184 1 230 186 1 186 232 1 232 231 1 231 230 1 207 187 1 187 209 1 209 208 1 208 207 1
		 197 189 1 189 199 1 199 198 1 198 197 1 62 191 1 191 193 1 193 84 1 190 5 1 79 192 1
		 192 190 1 193 192 1 188 195 1 195 196 1 196 194 1 194 188 1 195 190 1 192 196 1 191 197 1
		 198 193 1 198 196 1 199 194 1 189 201 1 201 203 1 203 199 1 200 188 1 194 202 1 202 200 1
		 203 202 1 185 205 1 205 206 1 206 204 1 204 185 1 205 200 1 202 206 1 201 207 1 208 203 1
		 208 206 1 209 204 1 219 210 1 210 221 1 221 220 1 220 219 1 214 211 1 211 216 1 216 215 1
		 215 214 1 97 212 1 212 213 1 213 102 1 213 191 1 212 214 1 215 213 1 215 197 1 216 189 1
		 7 217 1 217 218 1 218 107 1 218 212 1 217 219 1 220 218 1 220 214 1 221 211 1 222 227 1
		 227 226 1 226 225 1 225 222 1 211 223 1 223 224 1 224 216 1 224 201 1 223 225 1 226 224 1
		 226 207 1 227 187 1 210 228 1 228 229 1 229 221 1 229 223 1 228 230 1 231 229 1 231 225 1
		 232 222 1 233 255 0 255 254 1 254 253 1 253 233 1 243 235 1 235 245 1 245 244 1 244 243 1
		 187 237 1 237 239 1 239 209 1 236 185 1 204 238 1 238 236 1 239 238 1 234 241 1 241 242 1
		 242 240 1 240 234 1 241 236 1 238 242 1 237 243 1 244 239 1 244 242 1 245 240 1 235 247 1
		 247 249 1 249 245 1 246 234 1 240 248 1 248 246 1 249 248 1 250 1 0 1 251 1 251 252 1
		 252 250 1 251 246 1 248 252 1 247 253 1 254 249 1 254 252 1 255 250 0 265 256 1 256 267 1
		 267 266 1 266 265 1 261 260 1 260 257 1 257 262 1 262 261 1 222 258 1 258 259 1 259 227 1
		 259 237 1 258 260 1 261 259 1 261 243 1 262 235 1 186 263 1 263 264 1;
	setAttr ".ed[498:663]" 264 232 1 264 258 1 263 265 1 266 264 1 266 260 1 267 257 1
		 268 273 0 273 272 1 272 271 1 271 268 1 257 269 1 269 270 1 270 262 1 270 247 1 269 271 1
		 272 270 1 272 253 1 273 233 0 256 274 1 274 275 1 275 267 1 275 269 1 274 276 1 277 275 1
		 277 271 1 278 268 0 312 279 1 279 314 1 314 313 1 313 312 1 280 297 1 297 296 1 296 295 1
		 295 280 1 287 281 1 281 289 1 289 288 1 288 287 1 284 282 1 159 283 1 283 217 1 283 284 1
		 284 219 1 282 210 1 149 285 1 285 286 1 286 166 1 286 283 1 285 287 1 288 286 1 288 284 1
		 289 282 1 292 290 1 282 291 1 291 228 1 291 292 1 292 230 1 290 186 1 281 293 1 293 294 1
		 294 289 1 294 291 1 293 295 1 296 294 1 296 292 1 297 290 1 304 298 1 298 306 1 306 305 1
		 305 304 1 301 299 1 176 300 1 300 285 1 300 301 1 301 287 1 299 281 1 4 302 1 302 303 1
		 303 183 1 303 300 1 302 304 1 305 303 1 305 301 1 306 299 1 309 307 1 299 308 1 308 293 1
		 308 309 1 309 295 1 307 280 1 298 310 1 310 311 1 311 306 1 311 308 1 310 312 1 313 311 1
		 313 309 1 314 307 1 315 332 0 332 331 1 331 330 1 330 315 1 322 316 1 316 324 1 324 323 1
		 323 322 1 319 317 1 290 318 1 318 263 1 318 319 1 319 265 1 317 256 1 280 320 1 320 321 1
		 321 297 1 321 318 1 320 322 1 323 321 1 323 319 1 324 317 1 327 325 1 317 326 1 326 274 1
		 326 327 1 327 276 1 325 184 0 316 328 1 328 329 1 329 324 1 329 326 1 328 330 1 331 329 1
		 331 327 1 332 325 0 339 333 1 333 341 1 341 340 1 340 339 1 336 334 1 307 335 1 335 320 1
		 335 336 1 336 322 1 334 316 1 279 337 1 337 338 1 338 314 1 338 335 1 337 339 1 340 338 1
		 340 336 1 341 334 1 344 342 1 334 343 1 343 328 1 343 344 1 344 330 1 342 315 0 333 345 1
		 345 346 1 346 341 1 346 343 1 345 347 1 348 346 1 348 344 1 349 342 0;
	setAttr ".ed[664:829]" 5 518 1 518 517 1 517 80 1 438 351 1 351 440 1 440 439 1
		 439 438 1 397 352 1 352 399 1 399 398 1 398 397 1 371 354 1 354 373 1 373 372 1 372 371 1
		 363 355 1 355 365 1 365 364 1 364 363 1 359 353 0 353 356 1 356 360 1 360 359 1 2 357 0
		 357 358 1 358 135 1 357 359 0 360 358 1 361 130 1 138 362 1 362 361 1 358 362 1 356 363 1
		 364 360 1 364 362 1 365 361 1 355 366 1 366 368 1 368 365 1 367 144 1 361 367 1 368 367 1
		 369 108 1 146 370 1 370 369 1 367 370 1 366 371 1 372 368 1 372 370 1 373 369 1 386 374 1
		 374 388 1 388 387 1 387 386 1 380 376 1 376 382 1 382 381 1 381 380 1 378 375 0 375 377 1
		 377 379 1 379 378 1 353 378 0 379 356 1 377 380 1 381 379 1 381 363 1 382 355 1 384 350 0
		 350 383 1 383 385 1 385 384 1 375 384 0 385 377 1 383 386 1 387 385 1 387 380 1 388 376 1
		 389 394 1 394 393 1 393 392 1 392 389 1 376 390 1 390 391 1 391 382 1 391 366 1 390 392 1
		 393 391 1 393 371 1 394 354 1 374 395 1 395 396 1 396 388 1 396 390 1 395 397 1 398 396 1
		 398 392 1 399 389 1 400 417 1 417 416 1 416 415 1 415 400 1 407 401 1 401 409 1 409 408 1
		 408 407 1 354 402 1 402 404 1 404 373 1 369 403 1 403 171 1 404 403 1 173 406 1 406 405 1
		 405 167 1 403 406 1 402 407 1 408 404 1 408 406 1 409 405 1 401 410 1 410 412 1 412 409 1
		 405 411 1 411 179 1 412 411 1 413 4 1 181 414 1 414 413 1 411 414 1 410 415 1 416 412 1
		 416 414 1 417 413 1 427 418 1 418 429 1 429 428 1 428 427 1 419 424 1 424 423 1 423 422 1
		 422 419 1 389 420 1 420 421 1 421 394 1 421 402 1 420 422 1 423 421 1 423 407 1 424 401 1
		 352 425 1 425 426 1 426 399 1 426 420 1 425 427 1 428 426 1 428 422 1 429 419 1 430 435 1
		 435 434 1 434 433 1 433 430 1 419 431 1 431 432 1 432 424 1 432 410 1;
	setAttr ".ed[830:995]" 431 433 1 434 432 1 434 415 1 435 400 1 418 436 1 436 437 1
		 437 429 1 437 431 1 436 438 1 439 437 1 439 433 1 440 430 1 9 482 1 482 481 1 481 31 1
		 466 442 1 442 468 1 468 467 1 467 466 1 455 443 1 443 457 1 457 456 1 456 455 1 449 445 1
		 445 451 1 451 450 1 450 449 1 447 444 0 444 446 1 446 448 1 448 447 1 350 447 0 448 383 1
		 446 449 1 450 448 1 450 386 1 451 374 1 453 441 0 441 452 1 452 454 1 454 453 1 444 453 0
		 454 446 1 452 455 1 456 454 1 456 449 1 457 445 1 458 463 1 463 462 1 462 461 1 461 458 1
		 445 459 1 459 460 1 460 451 1 460 395 1 459 461 1 462 460 1 462 397 1 463 352 1 443 464 1
		 464 465 1 465 457 1 465 459 1 464 466 1 467 465 1 467 461 1 468 458 1 13 476 1 476 475 1
		 475 21 1 472 470 1 470 443 1 455 472 1 441 469 0 469 471 1 471 452 1 471 472 1 473 0 0
		 15 474 1 474 473 1 469 473 0 474 471 1 475 474 1 475 472 1 476 470 1 477 442 1 466 479 1
		 479 477 1 470 478 1 478 464 1 478 479 1 27 480 1 480 476 1 480 478 1 481 480 1 481 479 1
		 482 477 1 483 506 1 506 505 1 505 504 1 504 483 1 493 484 1 484 495 1 495 494 1 494 493 1
		 489 488 1 488 485 1 485 490 1 490 489 1 458 486 1 486 487 1 487 463 1 487 425 1 486 488 1
		 489 487 1 489 427 1 490 418 1 442 491 1 491 492 1 492 468 1 492 486 1 491 493 1 494 492 1
		 494 488 1 495 485 1 496 501 1 501 500 1 500 499 1 499 496 1 485 497 1 497 498 1 498 490 1
		 498 436 1 497 499 1 500 498 1 500 438 1 501 351 1 484 502 1 502 503 1 503 495 1 503 497 1
		 502 504 1 505 503 1 505 499 1 506 496 1 63 512 1 512 511 1 511 70 1 507 484 1 493 509 1
		 509 507 1 477 508 1 508 491 1 508 509 1 65 510 1 510 482 1 510 508 1 511 510 1 511 509 1
		 512 507 1 513 483 1 504 515 1 515 513 1 507 514 1 514 502 1 514 515 1;
	setAttr ".ed[996:1161]" 75 516 1 516 512 1 516 514 1 517 516 1 517 515 1 518 513 1
		 519 602 0 602 601 1 601 600 1 600 519 1 559 520 1 520 561 1 561 560 1 560 559 1 536 521 1
		 521 538 1 538 537 1 537 536 1 528 522 1 522 530 1 530 529 1 529 528 1 400 523 1 523 525 1
		 525 417 1 413 524 1 524 302 1 525 524 1 304 527 1 527 526 1 526 298 1 524 527 1 523 528 1
		 529 525 1 529 527 1 530 526 1 522 531 1 531 533 1 533 530 1 526 532 1 532 310 1 533 532 1
		 312 535 1 535 534 1 534 279 1 532 535 1 531 536 1 537 533 1 537 535 1 538 534 1 548 539 1
		 539 550 1 550 549 1 549 548 1 543 540 1 540 545 1 545 544 1 544 543 1 430 541 1 541 542 1
		 542 435 1 542 523 1 541 543 1 544 542 1 544 528 1 545 522 1 351 546 1 546 547 1 547 440 1
		 547 541 1 546 548 1 549 547 1 549 543 1 550 540 1 551 556 1 556 555 1 555 554 1 554 551 1
		 540 552 1 552 553 1 553 545 1 553 531 1 552 554 1 555 553 1 555 536 1 556 521 1 539 557 1
		 557 558 1 558 550 1 558 552 1 557 559 1 560 558 1 560 554 1 561 551 1 562 579 0 579 578 1
		 578 577 1 577 562 1 569 563 1 563 571 1 571 570 1 570 569 1 521 564 1 564 566 1 566 538 1
		 534 565 1 565 337 1 566 565 1 339 568 1 568 567 1 567 333 1 565 568 1 564 569 1 570 566 1
		 570 568 1 571 567 1 563 572 1 572 574 1 574 571 1 567 573 1 573 345 1 574 573 1 575 3 0
		 347 576 1 576 575 1 573 576 1 572 577 1 578 574 1 578 576 1 579 575 0 589 580 1 580 591 1
		 591 590 1 590 589 1 585 584 1 584 581 1 581 586 1 586 585 1 551 582 1 582 583 1 583 556 1
		 583 564 1 582 584 1 585 583 1 585 569 1 586 563 1 520 587 1 587 588 1 588 561 1 588 582 1
		 587 589 1 590 588 1 590 584 1 591 581 1 592 597 0 597 596 1 596 595 1 595 592 1 581 593 1
		 593 594 1 594 586 1 594 572 1 593 595 1 596 594 1 596 577 1 597 562 0;
	setAttr ".ed[1162:1322]" 580 598 1 598 599 1 599 591 1 599 593 1 598 600 1 601 599 1
		 601 595 1 602 592 0 185 638 1 638 637 1 637 205 1 603 626 1 626 625 1 625 624 1 624 603 1
		 613 604 1 604 615 1 615 614 1 614 613 1 609 608 1 608 605 1 605 610 1 610 609 1 496 606 1
		 606 607 1 607 501 1 607 546 1 606 608 1 609 607 1 609 548 1 610 539 1 483 611 1 611 612 1
		 612 506 1 612 606 1 611 613 1 614 612 1 614 608 1 615 605 1 616 621 1 621 620 1 620 619 1
		 619 616 1 605 617 1 617 618 1 618 610 1 618 557 1 617 619 1 620 618 1 620 559 1 621 520 1
		 604 622 1 622 623 1 623 615 1 623 617 1 622 624 1 625 623 1 625 619 1 626 616 1 188 632 1
		 632 631 1 631 195 1 627 604 1 613 629 1 629 627 1 513 628 1 628 611 1 628 629 1 190 630 1
		 630 518 1 630 628 1 631 630 1 631 629 1 632 627 1 633 603 1 624 635 1 635 633 1 627 634 1
		 634 622 1 634 635 1 200 636 1 636 632 1 636 634 1 637 636 1 637 635 1 638 633 1 639 662 0
		 662 661 1 661 660 1 660 639 1 649 640 1 640 651 1 651 650 1 650 649 1 645 644 1 644 641 1
		 641 646 1 646 645 1 616 642 1 642 643 1 643 621 1 643 587 1 642 644 1 645 643 1 645 589 1
		 646 580 1 603 647 1 647 648 1 648 626 1 648 642 1 647 649 1 650 648 1 650 644 1 651 641 1
		 652 657 0 657 656 1 656 655 1 655 652 1 641 653 1 653 654 1 654 646 1 654 598 1 653 655 1
		 656 654 1 656 600 1 657 519 0 640 658 1 658 659 1 659 651 1 659 653 1 658 660 1 661 659 1
		 661 655 1 662 652 0 234 668 1 668 667 1 667 241 1 663 640 1 649 665 1 665 663 1 633 664 1
		 664 647 1 664 665 1 236 666 1 666 638 1 666 664 1 667 666 1 667 665 1 668 663 1 669 639 0
		 660 671 1 671 669 1 663 670 1 670 658 1 670 671 1 246 672 1 672 668 1 672 670 1 673 672 1
		 673 671 1 674 669 0;
	setAttr -s 648 -ch 2592 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -472 0 1 2
		mu 0 4 697 2 699 698
		f 4 3 4 5 6
		mu 0 4 349 5 351 350
		f 4 7 8 9 10
		mu 0 4 183 6 185 184
		f 4 11 12 13 14
		mu 0 4 107 9 109 108
		f 4 15 16 17 18
		mu 0 4 61 10 63 62
		f 4 19 20 21 22
		mu 0 4 35 13 37 36
		f 4 23 24 25 26
		mu 0 4 25 14 27 26
		f 4 27 28 29 30
		mu 0 4 20 12 16 21
		f 4 31 32 33 34
		mu 0 4 0 18 19 17
		f 4 35 -31 36 -33
		mu 0 4 18 20 21 19
		f 4 37 38 39 40
		mu 0 4 22 15 23 24
		f 4 41 -34 42 -40
		mu 0 4 23 17 19 24
		f 4 43 -27 44 -30
		mu 0 4 16 25 26 21
		f 4 45 -43 -37 -45
		mu 0 4 26 24 19 21
		f 4 46 -41 -46 -26
		mu 0 4 27 22 24 26
		f 4 47 48 49 -25
		mu 0 4 14 28 31 27
		f 4 50 51 -38 52
		mu 0 4 30 29 15 22
		f 4 53 -53 -47 -50
		mu 0 4 31 30 22 27
		f 4 54 55 56 57
		mu 0 4 32 11 33 34
		f 4 58 -51 59 -57
		mu 0 4 33 29 30 34
		f 4 60 -23 61 -49
		mu 0 4 28 35 36 31
		f 4 62 -60 -54 -62
		mu 0 4 36 34 30 31
		f 4 63 -58 -63 -22
		mu 0 4 37 32 34 36
		f 4 64 65 66 67
		mu 0 4 50 38 52 51
		f 4 68 69 70 71
		mu 0 4 44 40 46 45
		f 4 72 73 74 75
		mu 0 4 42 39 41 43
		f 4 76 -76 77 -29
		mu 0 4 12 42 43 16
		f 4 78 -72 79 -75
		mu 0 4 41 44 45 43
		f 4 80 -44 -78 -80
		mu 0 4 45 25 16 43
		f 4 81 -24 -81 -71
		mu 0 4 46 14 25 45
		f 4 82 83 84 85
		mu 0 4 48 8 47 49
		f 4 86 -86 87 -74
		mu 0 4 39 48 49 41
		f 4 88 -68 89 -85
		mu 0 4 47 50 51 49
		f 4 90 -79 -88 -90
		mu 0 4 51 44 41 49
		f 4 91 -69 -91 -67
		mu 0 4 52 40 44 51
		f 4 92 93 94 95
		mu 0 4 53 58 57 56
		f 4 -70 96 97 98
		mu 0 4 46 40 54 55
		f 4 -48 -82 -99 99
		mu 0 4 28 14 46 55
		f 4 -98 100 -95 101
		mu 0 4 55 54 56 57
		f 4 -61 -100 -102 102
		mu 0 4 35 28 55 57
		f 4 103 -20 -103 -94
		mu 0 4 58 13 35 57
		f 4 104 105 106 -66
		mu 0 4 38 59 60 52
		f 4 107 -97 -92 -107
		mu 0 4 60 54 40 52
		f 4 108 -19 109 -106
		mu 0 4 59 61 62 60
		f 4 110 -101 -108 -110
		mu 0 4 62 56 54 60
		f 4 111 -96 -111 -18
		mu 0 4 63 53 56 62
		f 4 112 113 114 115
		mu 0 4 64 86 85 84
		f 4 116 117 118 119
		mu 0 4 74 66 76 75
		f 4 -21 120 121 122
		mu 0 4 37 13 68 70
		f 4 123 -55 124 125
		mu 0 4 67 11 32 69
		f 4 -64 -123 126 -125
		mu 0 4 32 37 70 69
		f 4 127 128 129 130
		mu 0 4 65 72 73 71
		f 4 131 -126 132 -129
		mu 0 4 72 67 69 73
		f 4 -122 133 -120 134
		mu 0 4 70 68 74 75
		f 4 -127 -135 135 -133
		mu 0 4 69 70 75 73
		f 4 136 -130 -136 -119
		mu 0 4 76 71 73 75
		f 4 -118 137 138 139
		mu 0 4 76 66 78 80
		f 4 140 -131 141 142
		mu 0 4 77 65 71 79
		f 4 -137 -140 143 -142
		mu 0 4 71 76 80 79
		f 4 144 145 146 147
		mu 0 4 81 7 82 83
		f 4 148 -143 149 -147
		mu 0 4 82 77 79 83
		f 4 -139 150 -115 151
		mu 0 4 80 78 84 85
		f 4 -150 -144 -152 152
		mu 0 4 83 79 80 85
		f 4 153 -148 -153 -114
		mu 0 4 86 81 83 85
		f 4 154 155 156 157
		mu 0 4 96 87 98 97
		f 4 158 159 160 161
		mu 0 4 88 93 92 91
		f 4 -93 162 163 164
		mu 0 4 58 53 89 90
		f 4 -121 -104 -165 165
		mu 0 4 68 13 58 90
		f 4 -164 166 -161 167
		mu 0 4 90 89 91 92
		f 4 -134 -166 -168 168
		mu 0 4 74 68 90 92
		f 4 169 -117 -169 -160
		mu 0 4 93 66 74 92
		f 4 170 171 172 -17
		mu 0 4 10 94 95 63
		f 4 173 -163 -112 -173
		mu 0 4 95 89 53 63
		f 4 174 -158 175 -172
		mu 0 4 94 96 97 95
		f 4 176 -167 -174 -176
		mu 0 4 97 91 89 95
		f 4 177 -162 -177 -157
		mu 0 4 98 88 91 97
		f 4 178 179 180 181
		mu 0 4 99 104 103 102
		f 4 -159 182 183 184
		mu 0 4 93 88 100 101
		f 4 -138 -170 -185 185
		mu 0 4 78 66 93 101
		f 4 -184 186 -181 187
		mu 0 4 101 100 102 103
		f 4 -151 -186 -188 188
		mu 0 4 84 78 101 103
		f 4 189 -116 -189 -180
		mu 0 4 104 64 84 103
		f 4 190 191 192 -156
		mu 0 4 87 105 106 98
		f 4 193 -183 -178 -193
		mu 0 4 106 100 88 98
		f 4 194 -15 195 -192
		mu 0 4 105 107 108 106
		f 4 196 -187 -194 -196
		mu 0 4 108 102 100 106
		f 4 197 -182 -197 -14
		mu 0 4 109 99 102 108
		f 4 198 199 200 201
		mu 0 4 148 110 150 149
		f 4 202 203 204 205
		mu 0 4 129 112 131 130
		f 4 206 207 208 209
		mu 0 4 121 113 123 122
		f 4 212 211 213 -84
		mu 0 4 8 114 116 47
		f 4 215 -89 -214 214
		mu 0 4 117 50 47 116
		f 4 216 -65 -216 210
		mu 0 4 115 38 50 117
		f 4 217 218 219 220
		mu 0 4 119 111 118 120
		f 4 221 -221 222 -212
		mu 0 4 114 119 120 116
		f 4 223 -210 224 -220
		mu 0 4 118 121 122 120
		f 4 225 -215 -223 -225
		mu 0 4 122 117 116 120
		f 4 226 -211 -226 -209
		mu 0 4 123 115 117 122
		f 4 -105 -217 228 229
		mu 0 4 59 38 115 125
		f 4 -109 -230 230 231
		mu 0 4 61 59 125 126
		f 4 232 -16 -232 227
		mu 0 4 124 10 61 126
		f 4 233 234 235 -208
		mu 0 4 113 127 128 123
		f 4 236 -229 -227 -236
		mu 0 4 128 125 115 123
		f 4 237 -206 238 -235
		mu 0 4 127 129 130 128
		f 4 239 -231 -237 -239
		mu 0 4 130 126 125 128
		f 4 240 -228 -240 -205
		mu 0 4 131 124 126 130
		f 4 241 242 243 244
		mu 0 4 140 132 142 141
		f 4 247 246 248 -219
		mu 0 4 111 133 135 118
		f 4 250 -224 -249 249
		mu 0 4 136 121 118 135
		f 4 251 -207 -251 245
		mu 0 4 134 113 121 136
		f 4 252 253 254 255
		mu 0 4 138 4 137 139
		f 4 256 -256 257 -247
		mu 0 4 133 138 139 135
		f 4 258 -245 259 -255
		mu 0 4 137 140 141 139
		f 4 260 -250 -258 -260
		mu 0 4 141 136 135 139
		f 4 261 -246 -261 -244
		mu 0 4 142 134 136 141
		f 4 -234 -252 263 264
		mu 0 4 127 113 134 144
		f 4 -238 -265 265 266
		mu 0 4 129 127 144 145
		f 4 267 -203 -267 262
		mu 0 4 143 112 129 145
		f 4 268 269 270 -243
		mu 0 4 132 146 147 142
		f 4 271 -264 -262 -271
		mu 0 4 147 144 134 142
		f 4 272 -202 273 -270
		mu 0 4 146 148 149 147
		f 4 274 -266 -272 -274
		mu 0 4 149 145 144 147
		f 4 275 -263 -275 -201
		mu 0 4 150 143 145 149
		f 4 276 277 278 279
		mu 0 4 151 168 167 166
		f 4 280 281 282 283
		mu 0 4 158 152 160 159
		f 4 -171 -233 285 286
		mu 0 4 94 10 124 154
		f 4 -175 -287 287 288
		mu 0 4 96 94 154 155
		f 4 -155 -289 284 289
		mu 0 4 87 96 155 153
		f 4 -204 290 291 292
		mu 0 4 131 112 156 157
		f 4 -241 -293 293 -286
		mu 0 4 124 131 157 154
		f 4 294 -284 295 -292
		mu 0 4 156 158 159 157
		f 4 296 -288 -294 -296
		mu 0 4 159 155 154 157
		f 4 297 -285 -297 -283
		mu 0 4 160 153 155 159
		f 4 -191 -290 299 300
		mu 0 4 105 87 153 162
		f 4 -195 -301 301 302
		mu 0 4 107 105 162 163
		f 4 303 -12 -303 298
		mu 0 4 161 9 107 163
		f 4 -282 304 305 306
		mu 0 4 160 152 164 165
		f 4 -300 -298 -307 307
		mu 0 4 162 153 160 165
		f 4 -306 308 -279 309
		mu 0 4 165 164 166 167
		f 4 -302 -308 -310 310
		mu 0 4 163 162 165 167
		f 4 311 -299 -311 -278
		mu 0 4 168 161 163 167
		f 4 312 313 314 315
		mu 0 4 175 169 177 176
		f 4 -291 -268 317 318
		mu 0 4 156 112 143 171
		f 4 -295 -319 319 320
		mu 0 4 158 156 171 172
		f 4 321 -281 -321 316
		mu 0 4 170 152 158 172
		f 4 322 323 324 -200
		mu 0 4 110 173 174 150
		f 4 325 -318 -276 -325
		mu 0 4 174 171 143 150
		f 4 326 -316 327 -324
		mu 0 4 173 175 176 174
		f 4 328 -320 -326 -328
		mu 0 4 176 172 171 174
		f 4 329 -317 -329 -315
		mu 0 4 177 170 172 176
		f 4 -305 -322 331 332
		mu 0 4 164 152 170 179
		f 4 -309 -333 333 334
		mu 0 4 166 164 179 180
		f 4 335 -280 -335 330
		mu 0 4 178 151 166 180
		f 4 336 337 338 -314
		mu 0 4 169 181 182 177
		f 4 339 -332 -330 -339
		mu 0 4 182 179 170 177
		f 4 340 -11 341 -338
		mu 0 4 181 183 184 182
		f 4 342 -334 -340 -342
		mu 0 4 184 180 179 182
		f 4 343 -331 -343 -10
		mu 0 4 185 178 180 184
		f 4 344 345 346 347
		mu 0 4 186 280 279 278
		f 4 348 349 350 351
		mu 0 4 232 188 234 233
		f 4 352 353 354 355
		mu 0 4 209 189 211 210
		f 4 356 357 358 359
		mu 0 4 199 191 201 200
		f 4 -113 360 361 362
		mu 0 4 86 64 193 195
		f 4 363 -145 364 365
		mu 0 4 192 7 81 194
		f 4 -154 -363 366 -365
		mu 0 4 81 86 195 194
		f 4 367 368 369 370
		mu 0 4 190 197 198 196
		f 4 371 -366 372 -369
		mu 0 4 197 192 194 198
		f 4 -362 373 -360 374
		mu 0 4 195 193 199 200
		f 4 -367 -375 375 -373
		mu 0 4 194 195 200 198
		f 4 376 -370 -376 -359
		mu 0 4 201 196 198 200
		f 4 -358 377 378 379
		mu 0 4 201 191 203 205
		f 4 380 -371 381 382
		mu 0 4 202 190 196 204
		f 4 -377 -380 383 -382
		mu 0 4 196 201 205 204
		f 4 384 385 386 387
		mu 0 4 187 207 208 206
		f 4 388 -383 389 -386
		mu 0 4 207 202 204 208
		f 4 -379 390 -356 391
		mu 0 4 205 203 209 210
		f 4 -384 -392 392 -390
		mu 0 4 204 205 210 208
		f 4 393 -387 -393 -355
		mu 0 4 211 206 208 210
		f 4 394 395 396 397
		mu 0 4 221 212 223 222
		f 4 398 399 400 401
		mu 0 4 216 213 218 217
		f 4 -179 402 403 404
		mu 0 4 104 99 214 215
		f 4 -190 -405 405 -361
		mu 0 4 64 104 215 193
		f 4 406 -402 407 -404
		mu 0 4 214 216 217 215
		f 4 408 -374 -406 -408
		mu 0 4 217 199 193 215
		f 4 409 -357 -409 -401
		mu 0 4 218 191 199 217
		f 4 -13 410 411 412
		mu 0 4 109 9 219 220
		f 4 -198 -413 413 -403
		mu 0 4 99 109 220 214
		f 4 414 -398 415 -412
		mu 0 4 219 221 222 220
		f 4 416 -407 -414 -416
		mu 0 4 222 216 214 220
		f 4 417 -399 -417 -397
		mu 0 4 223 213 216 222
		f 4 418 419 420 421
		mu 0 4 224 229 228 227
		f 4 -400 422 423 424
		mu 0 4 218 213 225 226
		f 4 -378 -410 -425 425
		mu 0 4 203 191 218 226
		f 4 -424 426 -421 427
		mu 0 4 226 225 227 228
		f 4 -391 -426 -428 428
		mu 0 4 209 203 226 228
		f 4 429 -353 -429 -420
		mu 0 4 229 189 209 228
		f 4 430 431 432 -396
		mu 0 4 212 230 231 223
		f 4 433 -423 -418 -433
		mu 0 4 231 225 213 223
		f 4 434 -352 435 -432
		mu 0 4 230 232 233 231
		f 4 436 -427 -434 -436
		mu 0 4 233 227 225 231
		f 4 437 -422 -437 -351
		mu 0 4 234 224 227 233
		f 4 438 439 440 441
		mu 0 4 235 257 256 255
		f 4 442 443 444 445
		mu 0 4 245 237 247 246
		f 4 -354 446 447 448
		mu 0 4 211 189 239 241
		f 4 449 -388 450 451
		mu 0 4 238 187 206 240
		f 4 -394 -449 452 -451
		mu 0 4 206 211 241 240
		f 4 453 454 455 456
		mu 0 4 236 243 244 242
		f 4 457 -452 458 -455
		mu 0 4 243 238 240 244
		f 4 -448 459 -446 460
		mu 0 4 241 239 245 246
		f 4 -453 -461 461 -459
		mu 0 4 240 241 246 244
		f 4 462 -456 -462 -445
		mu 0 4 247 242 244 246
		f 4 -444 463 464 465
		mu 0 4 247 237 249 251
		f 4 466 -457 467 468
		mu 0 4 248 236 242 250
		f 4 -463 -466 469 -468
		mu 0 4 242 247 251 250
		f 4 470 471 472 473
		mu 0 4 252 3 253 254
		f 4 474 -469 475 -473
		mu 0 4 253 248 250 254
		f 4 -465 476 -441 477
		mu 0 4 251 249 255 256
		f 4 -476 -470 -478 478
		mu 0 4 254 250 251 256
		f 4 479 -474 -479 -440
		mu 0 4 257 252 254 256
		f 4 480 481 482 483
		mu 0 4 267 258 269 268
		f 4 484 485 486 487
		mu 0 4 263 262 259 264
		f 4 -419 488 489 490
		mu 0 4 229 224 260 261
		f 4 -447 -430 -491 491
		mu 0 4 239 189 229 261
		f 4 -490 492 -485 493
		mu 0 4 261 260 262 263
		f 4 -460 -492 -494 494
		mu 0 4 245 239 261 263
		f 4 -443 -495 -488 495
		mu 0 4 237 245 263 264
		f 4 -350 496 497 498
		mu 0 4 234 188 265 266
		f 4 -438 -499 499 -489
		mu 0 4 224 234 266 260
		f 4 500 -484 501 -498
		mu 0 4 265 267 268 266
		f 4 502 -493 -500 -502
		mu 0 4 268 262 260 266
		f 4 503 -486 -503 -483
		mu 0 4 269 259 262 268
		f 4 504 505 506 507
		mu 0 4 270 275 274 273
		f 4 -487 508 509 510
		mu 0 4 264 259 271 272
		f 4 -464 -496 -511 511
		mu 0 4 249 237 264 272
		f 4 -510 512 -507 513
		mu 0 4 272 271 273 274
		f 4 -477 -512 -514 514
		mu 0 4 255 249 272 274
		f 4 515 -442 -515 -506
		mu 0 4 275 235 255 274
		f 4 -482 516 517 518
		mu 0 4 269 258 276 277
		f 4 -509 -504 -519 519
		mu 0 4 271 259 269 277
		f 4 -518 520 -347 521
		mu 0 4 277 276 278 279
		f 4 -513 -520 -522 522
		mu 0 4 273 271 277 279
		f 4 523 -508 -523 -346
		mu 0 4 280 270 273 279
		f 4 524 525 526 527
		mu 0 4 314 281 316 315
		f 4 528 529 530 531
		mu 0 4 282 299 298 297
		f 4 532 533 534 535
		mu 0 4 289 283 291 290
		f 4 -411 -304 537 538
		mu 0 4 219 9 161 285
		f 4 -415 -539 539 540
		mu 0 4 221 219 285 286
		f 4 -395 -541 536 541
		mu 0 4 212 221 286 284
		f 4 -277 542 543 544
		mu 0 4 168 151 287 288
		f 4 -312 -545 545 -538
		mu 0 4 161 168 288 285
		f 4 546 -536 547 -544
		mu 0 4 287 289 290 288
		f 4 548 -540 -546 -548
		mu 0 4 290 286 285 288
		f 4 549 -537 -549 -535
		mu 0 4 291 284 286 290
		f 4 -431 -542 551 552
		mu 0 4 230 212 284 293
		f 4 -435 -553 553 554
		mu 0 4 232 230 293 294
		f 4 555 -349 -555 550
		mu 0 4 292 188 232 294
		f 4 -534 556 557 558
		mu 0 4 291 283 295 296
		f 4 -552 -550 -559 559
		mu 0 4 293 284 291 296
		f 4 -558 560 -531 561
		mu 0 4 296 295 297 298
		f 4 -554 -560 -562 562
		mu 0 4 294 293 296 298
		f 4 563 -551 -563 -530
		mu 0 4 299 292 294 298
		f 4 564 565 566 567
		mu 0 4 306 300 308 307
		f 4 -543 -336 569 570
		mu 0 4 287 151 178 302
		f 4 -547 -571 571 572
		mu 0 4 289 287 302 303
		f 4 573 -533 -573 568
		mu 0 4 301 283 289 303
		f 4 574 575 576 -9
		mu 0 4 6 304 305 185
		f 4 577 -570 -344 -577
		mu 0 4 305 302 178 185
		f 4 578 -568 579 -576
		mu 0 4 304 306 307 305
		f 4 580 -572 -578 -580
		mu 0 4 307 303 302 305
		f 4 581 -569 -581 -567
		mu 0 4 308 301 303 307
		f 4 -557 -574 583 584
		mu 0 4 295 283 301 310
		f 4 -561 -585 585 586
		mu 0 4 297 295 310 311
		f 4 587 -532 -587 582
		mu 0 4 309 282 297 311
		f 4 588 589 590 -566
		mu 0 4 300 312 313 308
		f 4 591 -584 -582 -591
		mu 0 4 313 310 301 308
		f 4 592 -528 593 -590
		mu 0 4 312 314 315 313
		f 4 594 -586 -592 -594
		mu 0 4 315 311 310 313
		f 4 595 -583 -595 -527
		mu 0 4 316 309 311 315
		f 4 596 597 598 599
		mu 0 4 317 334 333 332
		f 4 600 601 602 603
		mu 0 4 324 318 326 325
		f 4 -497 -556 605 606
		mu 0 4 265 188 292 320
		f 4 -501 -607 607 608
		mu 0 4 267 265 320 321
		f 4 -481 -609 604 609
		mu 0 4 258 267 321 319
		f 4 -529 610 611 612
		mu 0 4 299 282 322 323
		f 4 -564 -613 613 -606
		mu 0 4 292 299 323 320
		f 4 614 -604 615 -612
		mu 0 4 322 324 325 323
		f 4 616 -608 -614 -616
		mu 0 4 325 321 320 323
		f 4 617 -605 -617 -603
		mu 0 4 326 319 321 325
		f 4 -517 -610 619 620
		mu 0 4 276 258 319 328
		f 4 -521 -621 621 622
		mu 0 4 278 276 328 329
		f 4 623 -348 -623 618
		mu 0 4 327 186 278 329
		f 4 -602 624 625 626
		mu 0 4 326 318 330 331
		f 4 -620 -618 -627 627
		mu 0 4 328 319 326 331
		f 4 -626 628 -599 629
		mu 0 4 331 330 332 333
		f 4 -622 -628 -630 630
		mu 0 4 329 328 331 333
		f 4 631 -619 -631 -598
		mu 0 4 334 327 329 333
		f 4 632 633 634 635
		mu 0 4 341 335 343 342
		f 4 -611 -588 637 638
		mu 0 4 322 282 309 337
		f 4 -615 -639 639 640
		mu 0 4 324 322 337 338
		f 4 641 -601 -641 636
		mu 0 4 336 318 324 338
		f 4 642 643 644 -526
		mu 0 4 281 339 340 316
		f 4 645 -638 -596 -645
		mu 0 4 340 337 309 316
		f 4 646 -636 647 -644
		mu 0 4 339 341 342 340
		f 4 648 -640 -646 -648
		mu 0 4 342 338 337 340
		f 4 649 -637 -649 -635
		mu 0 4 343 336 338 342
		f 4 -625 -642 651 652
		mu 0 4 330 318 336 345
		f 4 -629 -653 653 654
		mu 0 4 332 330 345 346
		f 4 655 -600 -655 650
		mu 0 4 344 317 332 346
		f 4 656 657 658 -634
		mu 0 4 335 347 348 343
		f 4 659 -652 -650 -659
		mu 0 4 348 345 336 343
		f 4 660 -7 661 -658
		mu 0 4 347 349 350 348
		f 4 662 -654 -660 -662
		mu 0 4 350 346 345 348
		f 4 663 -651 -663 -6
		mu 0 4 351 344 346 350
		f 4 -146 664 665 666
		mu 0 4 530 352 532 531
		f 4 667 668 669 670
		mu 0 4 441 354 443 442
		f 4 671 672 673 674
		mu 0 4 400 355 402 401
		f 4 675 676 677 678
		mu 0 4 374 357 376 375
		f 4 679 680 681 682
		mu 0 4 366 358 368 367
		f 4 683 684 685 686
		mu 0 4 362 356 359 363
		f 4 687 688 689 -254
		mu 0 4 4 360 361 137
		f 4 690 -687 691 -689
		mu 0 4 360 362 363 361
		f 4 692 -242 693 694
		mu 0 4 364 132 140 365
		f 4 -259 -690 695 -694
		mu 0 4 140 137 361 365
		f 4 696 -683 697 -686
		mu 0 4 359 366 367 363
		f 4 698 -696 -692 -698
		mu 0 4 367 365 361 363
		f 4 699 -695 -699 -682
		mu 0 4 368 364 365 367
		f 4 700 701 702 -681
		mu 0 4 358 369 371 368
		f 4 703 -269 -693 704
		mu 0 4 370 146 132 364
		f 4 705 -705 -700 -703
		mu 0 4 371 370 364 368
		f 4 706 -199 707 708
		mu 0 4 372 110 148 373
		f 4 -273 -704 709 -708
		mu 0 4 148 146 370 373
		f 4 710 -679 711 -702
		mu 0 4 369 374 375 371
		f 4 712 -710 -706 -712
		mu 0 4 375 373 370 371
		f 4 713 -709 -713 -678
		mu 0 4 376 372 373 375
		f 4 714 715 716 717
		mu 0 4 389 377 391 390
		f 4 718 719 720 721
		mu 0 4 383 379 385 384
		f 4 722 723 724 725
		mu 0 4 381 378 380 382
		f 4 726 -726 727 -685
		mu 0 4 356 381 382 359
		f 4 728 -722 729 -725
		mu 0 4 380 383 384 382
		f 4 730 -697 -728 -730
		mu 0 4 384 366 359 382
		f 4 731 -680 -731 -721
		mu 0 4 385 358 366 384
		f 4 732 733 734 735
		mu 0 4 387 353 386 388
		f 4 736 -736 737 -724
		mu 0 4 378 387 388 380
		f 4 738 -718 739 -735
		mu 0 4 386 389 390 388
		f 4 740 -729 -738 -740
		mu 0 4 390 383 380 388
		f 4 741 -719 -741 -717
		mu 0 4 391 379 383 390
		f 4 742 743 744 745
		mu 0 4 392 397 396 395
		f 4 -720 746 747 748
		mu 0 4 385 379 393 394
		f 4 -701 -732 -749 749
		mu 0 4 369 358 385 394
		f 4 -748 750 -745 751
		mu 0 4 394 393 395 396
		f 4 -711 -750 -752 752
		mu 0 4 374 369 394 396
		f 4 753 -676 -753 -744
		mu 0 4 397 357 374 396
		f 4 754 755 756 -716
		mu 0 4 377 398 399 391
		f 4 757 -747 -742 -757
		mu 0 4 399 393 379 391
		f 4 758 -675 759 -756
		mu 0 4 398 400 401 399
		f 4 760 -751 -758 -760
		mu 0 4 401 395 393 399
		f 4 761 -746 -761 -674
		mu 0 4 402 392 395 401
		f 4 762 763 764 765
		mu 0 4 403 420 419 418
		f 4 766 767 768 769
		mu 0 4 410 404 412 411
		f 4 -677 770 771 772
		mu 0 4 376 357 405 407
		f 4 -323 -707 773 774
		mu 0 4 173 110 372 406
		f 4 -714 -773 775 -774
		mu 0 4 372 376 407 406
		f 4 -313 776 777 778
		mu 0 4 169 175 409 408
		f 4 -327 -775 779 -777
		mu 0 4 175 173 406 409
		f 4 -772 780 -770 781
		mu 0 4 407 405 410 411
		f 4 -776 -782 782 -780
		mu 0 4 406 407 411 409
		f 4 783 -778 -783 -769
		mu 0 4 412 408 409 411
		f 4 -768 784 785 786
		mu 0 4 412 404 413 415
		f 4 -337 -779 787 788
		mu 0 4 181 169 408 414
		f 4 -784 -787 789 -788
		mu 0 4 408 412 415 414
		f 4 790 -8 791 792
		mu 0 4 416 6 183 417
		f 4 -341 -789 793 -792
		mu 0 4 183 181 414 417
		f 4 -786 794 -765 795
		mu 0 4 415 413 418 419
		f 4 -794 -790 -796 796
		mu 0 4 417 414 415 419
		f 4 797 -793 -797 -764
		mu 0 4 420 416 417 419
		f 4 798 799 800 801
		mu 0 4 430 421 432 431
		f 4 802 803 804 805
		mu 0 4 422 427 426 425
		f 4 -743 806 807 808
		mu 0 4 397 392 423 424
		f 4 -771 -754 -809 809
		mu 0 4 405 357 397 424
		f 4 -808 810 -805 811
		mu 0 4 424 423 425 426
		f 4 -781 -810 -812 812
		mu 0 4 410 405 424 426
		f 4 813 -767 -813 -804
		mu 0 4 427 404 410 426
		f 4 814 815 816 -673
		mu 0 4 355 428 429 402
		f 4 817 -807 -762 -817
		mu 0 4 429 423 392 402
		f 4 818 -802 819 -816
		mu 0 4 428 430 431 429
		f 4 820 -811 -818 -820
		mu 0 4 431 425 423 429
		f 4 821 -806 -821 -801
		mu 0 4 432 422 425 431
		f 4 822 823 824 825
		mu 0 4 433 438 437 436
		f 4 -803 826 827 828
		mu 0 4 427 422 434 435
		f 4 -785 -814 -829 829
		mu 0 4 413 404 427 435
		f 4 -828 830 -825 831
		mu 0 4 435 434 436 437
		f 4 -795 -830 -832 832
		mu 0 4 418 413 435 437
		f 4 833 -766 -833 -824
		mu 0 4 438 403 418 437
		f 4 834 835 836 -800
		mu 0 4 421 439 440 432
		f 4 837 -827 -822 -837
		mu 0 4 440 434 422 432
		f 4 838 -671 839 -836
		mu 0 4 439 441 442 440
		f 4 840 -831 -838 -840
		mu 0 4 442 436 434 440
		f 4 841 -826 -841 -670
		mu 0 4 443 433 436 442
		f 4 -56 842 843 844
		mu 0 4 489 444 491 490
		f 4 845 846 847 848
		mu 0 4 470 446 472 471
		f 4 849 850 851 852
		mu 0 4 459 447 461 460
		f 4 853 854 855 856
		mu 0 4 453 449 455 454
		f 4 857 858 859 860
		mu 0 4 451 448 450 452
		f 4 861 -861 862 -734
		mu 0 4 353 451 452 386
		f 4 863 -857 864 -860
		mu 0 4 450 453 454 452
		f 4 865 -739 -863 -865
		mu 0 4 454 389 386 452
		f 4 866 -715 -866 -856
		mu 0 4 455 377 389 454
		f 4 867 868 869 870
		mu 0 4 457 445 456 458
		f 4 871 -871 872 -859
		mu 0 4 448 457 458 450
		f 4 873 -853 874 -870
		mu 0 4 456 459 460 458
		f 4 875 -864 -873 -875
		mu 0 4 460 453 450 458
		f 4 876 -854 -876 -852
		mu 0 4 461 449 453 460
		f 4 877 878 879 880
		mu 0 4 462 467 466 465
		f 4 -855 881 882 883
		mu 0 4 455 449 463 464
		f 4 -755 -867 -884 884
		mu 0 4 398 377 455 464
		f 4 -883 885 -880 886
		mu 0 4 464 463 465 466
		f 4 -759 -885 -887 887
		mu 0 4 400 398 464 466
		f 4 888 -672 -888 -879
		mu 0 4 467 355 400 466
		f 4 889 890 891 -851
		mu 0 4 447 468 469 461
		f 4 892 -882 -877 -892
		mu 0 4 469 463 449 461
		f 4 893 -849 894 -891
		mu 0 4 468 470 471 469
		f 4 895 -886 -893 -895
		mu 0 4 471 465 463 469
		f 4 896 -881 -896 -848
		mu 0 4 472 462 465 471
		f 4 -39 897 898 899
		mu 0 4 481 473 483 482
		f 4 900 901 -850 902
		mu 0 4 477 475 447 459
		f 4 903 904 905 -869
		mu 0 4 445 474 476 456
		f 4 906 -903 -874 -906
		mu 0 4 476 477 459 456
		f 4 907 -35 908 909
		mu 0 4 479 1 478 480
		f 4 910 -910 911 -905
		mu 0 4 474 479 480 476
		f 4 -42 -900 912 -909
		mu 0 4 478 481 482 480
		f 4 913 -907 -912 -913
		mu 0 4 482 477 476 480
		f 4 914 -901 -914 -899
		mu 0 4 483 475 477 482
		f 4 915 -846 916 917
		mu 0 4 484 446 470 486
		f 4 -902 918 919 -890
		mu 0 4 447 475 485 468
		f 4 -920 920 -917 -894
		mu 0 4 468 485 486 470
		f 4 -52 921 922 -898
		mu 0 4 473 487 488 483
		f 4 923 -919 -915 -923
		mu 0 4 488 485 475 483
		f 4 -59 -845 924 -922
		mu 0 4 487 489 490 488
		f 4 925 -921 -924 -925
		mu 0 4 490 486 485 488
		f 4 926 -918 -926 -844
		mu 0 4 491 484 486 490
		f 4 927 928 929 930
		mu 0 4 492 515 514 513
		f 4 931 932 933 934
		mu 0 4 502 493 504 503
		f 4 935 936 937 938
		mu 0 4 498 497 494 499
		f 4 -878 939 940 941
		mu 0 4 467 462 495 496
		f 4 -815 -889 -942 942
		mu 0 4 428 355 467 496
		f 4 -941 943 -936 944
		mu 0 4 496 495 497 498
		f 4 -819 -943 -945 945
		mu 0 4 430 428 496 498
		f 4 -799 -946 -939 946
		mu 0 4 421 430 498 499
		f 4 -847 947 948 949
		mu 0 4 472 446 500 501
		f 4 -897 -950 950 -940
		mu 0 4 462 472 501 495
		f 4 951 -935 952 -949
		mu 0 4 500 502 503 501
		f 4 953 -944 -951 -953
		mu 0 4 503 497 495 501
		f 4 954 -937 -954 -934
		mu 0 4 504 494 497 503
		f 4 955 956 957 958
		mu 0 4 505 510 509 508
		f 4 -938 959 960 961
		mu 0 4 499 494 506 507
		f 4 -835 -947 -962 962
		mu 0 4 439 421 499 507
		f 4 -961 963 -958 964
		mu 0 4 507 506 508 509
		f 4 -839 -963 -965 965
		mu 0 4 441 439 507 509
		f 4 966 -668 -966 -957
		mu 0 4 510 354 441 509
		f 4 -933 967 968 969
		mu 0 4 504 493 511 512
		f 4 -960 -955 -970 970
		mu 0 4 506 494 504 512
		f 4 -969 971 -930 972
		mu 0 4 512 511 513 514
		f 4 -964 -971 -973 973
		mu 0 4 508 506 512 514
		f 4 974 -959 -974 -929
		mu 0 4 515 505 508 514
		f 4 -128 975 976 977
		mu 0 4 522 516 524 523
		f 4 978 -932 979 980
		mu 0 4 517 493 502 519
		f 4 -916 981 982 -948
		mu 0 4 446 484 518 500
		f 4 -983 983 -980 -952
		mu 0 4 500 518 519 502
		f 4 -124 984 985 -843
		mu 0 4 444 520 521 491
		f 4 986 -982 -927 -986
		mu 0 4 521 518 484 491
		f 4 -132 -978 987 -985
		mu 0 4 520 522 523 521
		f 4 988 -984 -987 -988
		mu 0 4 523 519 518 521
		f 4 989 -981 -989 -977
		mu 0 4 524 517 519 523
		f 4 990 -931 991 992
		mu 0 4 525 492 513 527
		f 4 -979 993 994 -968
		mu 0 4 493 517 526 511
		f 4 -995 995 -992 -972
		mu 0 4 511 526 527 513
		f 4 -141 996 997 -976
		mu 0 4 516 528 529 524
		f 4 998 -994 -990 -998
		mu 0 4 529 526 517 524
		f 4 -149 -667 999 -997
		mu 0 4 528 530 531 529
		f 4 1000 -996 -999 -1000
		mu 0 4 531 527 526 529
		f 4 1001 -993 -1001 -666
		mu 0 4 532 525 527 531
		f 4 1002 1003 1004 1005
		mu 0 4 533 616 615 614
		f 4 1006 1007 1008 1009
		mu 0 4 573 534 575 574
		f 4 1010 1011 1012 1013
		mu 0 4 550 535 552 551
		f 4 1014 1015 1016 1017
		mu 0 4 542 536 544 543
		f 4 -763 1018 1019 1020
		mu 0 4 420 403 537 539
		f 4 -575 -791 1021 1022
		mu 0 4 304 6 416 538
		f 4 -798 -1021 1023 -1022
		mu 0 4 416 420 539 538
		f 4 -565 1024 1025 1026
		mu 0 4 300 306 541 540
		f 4 -579 -1023 1027 -1025
		mu 0 4 306 304 538 541
		f 4 -1020 1028 -1018 1029
		mu 0 4 539 537 542 543
		f 4 -1024 -1030 1030 -1028
		mu 0 4 538 539 543 541
		f 4 1031 -1026 -1031 -1017
		mu 0 4 544 540 541 543
		f 4 -1016 1032 1033 1034
		mu 0 4 544 536 545 547
		f 4 -589 -1027 1035 1036
		mu 0 4 312 300 540 546
		f 4 -1032 -1035 1037 -1036
		mu 0 4 540 544 547 546
		f 4 -525 1038 1039 1040
		mu 0 4 281 314 549 548
		f 4 -593 -1037 1041 -1039
		mu 0 4 314 312 546 549
		f 4 -1034 1042 -1014 1043
		mu 0 4 547 545 550 551
		f 4 -1038 -1044 1044 -1042
		mu 0 4 546 547 551 549;
	setAttr ".fc[500:647]"
		f 4 1045 -1040 -1045 -1013
		mu 0 4 552 548 549 551
		f 4 1046 1047 1048 1049
		mu 0 4 562 553 564 563
		f 4 1050 1051 1052 1053
		mu 0 4 557 554 559 558
		f 4 -823 1054 1055 1056
		mu 0 4 438 433 555 556
		f 4 -834 -1057 1057 -1019
		mu 0 4 403 438 556 537
		f 4 1058 -1054 1059 -1056
		mu 0 4 555 557 558 556
		f 4 1060 -1029 -1058 -1060
		mu 0 4 558 542 537 556
		f 4 1061 -1015 -1061 -1053
		mu 0 4 559 536 542 558
		f 4 -669 1062 1063 1064
		mu 0 4 443 354 560 561
		f 4 -842 -1065 1065 -1055
		mu 0 4 433 443 561 555
		f 4 1066 -1050 1067 -1064
		mu 0 4 560 562 563 561
		f 4 1068 -1059 -1066 -1068
		mu 0 4 563 557 555 561
		f 4 1069 -1051 -1069 -1049
		mu 0 4 564 554 557 563
		f 4 1070 1071 1072 1073
		mu 0 4 565 570 569 568
		f 4 -1052 1074 1075 1076
		mu 0 4 559 554 566 567
		f 4 -1033 -1062 -1077 1077
		mu 0 4 545 536 559 567
		f 4 -1076 1078 -1073 1079
		mu 0 4 567 566 568 569
		f 4 -1043 -1078 -1080 1080
		mu 0 4 550 545 567 569
		f 4 1081 -1011 -1081 -1072
		mu 0 4 570 535 550 569
		f 4 1082 1083 1084 -1048
		mu 0 4 553 571 572 564
		f 4 1085 -1075 -1070 -1085
		mu 0 4 572 566 554 564
		f 4 1086 -1010 1087 -1084
		mu 0 4 571 573 574 572
		f 4 1088 -1079 -1086 -1088
		mu 0 4 574 568 566 572
		f 4 1089 -1074 -1089 -1009
		mu 0 4 575 565 568 574
		f 4 1090 1091 1092 1093
		mu 0 4 576 593 592 591
		f 4 1094 1095 1096 1097
		mu 0 4 583 577 585 584
		f 4 -1012 1098 1099 1100
		mu 0 4 552 535 578 580
		f 4 -643 -1041 1101 1102
		mu 0 4 339 281 548 579
		f 4 -1046 -1101 1103 -1102
		mu 0 4 548 552 580 579
		f 4 -633 1104 1105 1106
		mu 0 4 335 341 582 581
		f 4 -647 -1103 1107 -1105
		mu 0 4 341 339 579 582
		f 4 -1100 1108 -1098 1109
		mu 0 4 580 578 583 584
		f 4 -1104 -1110 1110 -1108
		mu 0 4 579 580 584 582
		f 4 1111 -1106 -1111 -1097
		mu 0 4 585 581 582 584
		f 4 -1096 1112 1113 1114
		mu 0 4 585 577 586 588
		f 4 -657 -1107 1115 1116
		mu 0 4 347 335 581 587
		f 4 -1112 -1115 1117 -1116
		mu 0 4 581 585 588 587
		f 4 1118 -4 1119 1120
		mu 0 4 589 5 349 590
		f 4 -661 -1117 1121 -1120
		mu 0 4 349 347 587 590
		f 4 -1114 1122 -1093 1123
		mu 0 4 588 586 591 592
		f 4 -1122 -1118 -1124 1124
		mu 0 4 590 587 588 592
		f 4 1125 -1121 -1125 -1092
		mu 0 4 593 589 590 592
		f 4 1126 1127 1128 1129
		mu 0 4 603 594 605 604
		f 4 1130 1131 1132 1133
		mu 0 4 599 598 595 600
		f 4 -1071 1134 1135 1136
		mu 0 4 570 565 596 597
		f 4 -1099 -1082 -1137 1137
		mu 0 4 578 535 570 597
		f 4 -1136 1138 -1131 1139
		mu 0 4 597 596 598 599
		f 4 -1109 -1138 -1140 1140
		mu 0 4 583 578 597 599
		f 4 -1095 -1141 -1134 1141
		mu 0 4 577 583 599 600
		f 4 -1008 1142 1143 1144
		mu 0 4 575 534 601 602
		f 4 -1090 -1145 1145 -1135
		mu 0 4 565 575 602 596
		f 4 1146 -1130 1147 -1144
		mu 0 4 601 603 604 602
		f 4 1148 -1139 -1146 -1148
		mu 0 4 604 598 596 602
		f 4 1149 -1132 -1149 -1129
		mu 0 4 605 595 598 604
		f 4 1150 1151 1152 1153
		mu 0 4 606 611 610 609
		f 4 -1133 1154 1155 1156
		mu 0 4 600 595 607 608
		f 4 -1113 -1142 -1157 1157
		mu 0 4 586 577 600 608
		f 4 -1156 1158 -1153 1159
		mu 0 4 608 607 609 610
		f 4 -1123 -1158 -1160 1160
		mu 0 4 591 586 608 610
		f 4 1161 -1094 -1161 -1152
		mu 0 4 611 576 591 610
		f 4 -1128 1162 1163 1164
		mu 0 4 605 594 612 613
		f 4 -1155 -1150 -1165 1165
		mu 0 4 607 595 605 613
		f 4 -1164 1166 -1005 1167
		mu 0 4 613 612 614 615
		f 4 -1159 -1166 -1168 1168
		mu 0 4 609 607 613 615
		f 4 1169 -1154 -1169 -1004
		mu 0 4 616 606 609 615
		f 4 -385 1170 1171 1172
		mu 0 4 656 617 658 657
		f 4 1173 1174 1175 1176
		mu 0 4 618 641 640 639
		f 4 1177 1178 1179 1180
		mu 0 4 628 619 630 629
		f 4 1181 1182 1183 1184
		mu 0 4 624 623 620 625
		f 4 -956 1185 1186 1187
		mu 0 4 510 505 621 622
		f 4 -1063 -967 -1188 1188
		mu 0 4 560 354 510 622
		f 4 -1187 1189 -1182 1190
		mu 0 4 622 621 623 624
		f 4 -1067 -1189 -1191 1191
		mu 0 4 562 560 622 624
		f 4 -1047 -1192 -1185 1192
		mu 0 4 553 562 624 625
		f 4 -928 1193 1194 1195
		mu 0 4 515 492 626 627
		f 4 -975 -1196 1196 -1186
		mu 0 4 505 515 627 621
		f 4 1197 -1181 1198 -1195
		mu 0 4 626 628 629 627
		f 4 1199 -1190 -1197 -1199
		mu 0 4 629 623 621 627
		f 4 1200 -1183 -1200 -1180
		mu 0 4 630 620 623 629
		f 4 1201 1202 1203 1204
		mu 0 4 631 636 635 634
		f 4 -1184 1205 1206 1207
		mu 0 4 625 620 632 633
		f 4 -1083 -1193 -1208 1208
		mu 0 4 571 553 625 633
		f 4 -1207 1209 -1204 1210
		mu 0 4 633 632 634 635
		f 4 -1087 -1209 -1211 1211
		mu 0 4 573 571 633 635
		f 4 1212 -1007 -1212 -1203
		mu 0 4 636 534 573 635
		f 4 -1179 1213 1214 1215
		mu 0 4 630 619 637 638
		f 4 -1206 -1201 -1216 1216
		mu 0 4 632 620 630 638
		f 4 -1215 1217 -1176 1218
		mu 0 4 638 637 639 640
		f 4 -1210 -1217 -1219 1219
		mu 0 4 634 632 638 640
		f 4 1220 -1205 -1220 -1175
		mu 0 4 641 631 634 640
		f 4 -368 1221 1222 1223
		mu 0 4 648 642 650 649
		f 4 1224 -1178 1225 1226
		mu 0 4 643 619 628 645
		f 4 -991 1227 1228 -1194
		mu 0 4 492 525 644 626
		f 4 -1229 1229 -1226 -1198
		mu 0 4 626 644 645 628
		f 4 -364 1230 1231 -665
		mu 0 4 352 646 647 532
		f 4 1232 -1228 -1002 -1232
		mu 0 4 647 644 525 532
		f 4 -372 -1224 1233 -1231
		mu 0 4 646 648 649 647
		f 4 1234 -1230 -1233 -1234
		mu 0 4 649 645 644 647
		f 4 1235 -1227 -1235 -1223
		mu 0 4 650 643 645 649
		f 4 1236 -1177 1237 1238
		mu 0 4 651 618 639 653
		f 4 -1225 1239 1240 -1214
		mu 0 4 619 643 652 637
		f 4 -1241 1241 -1238 -1218
		mu 0 4 637 652 653 639
		f 4 -381 1242 1243 -1222
		mu 0 4 642 654 655 650
		f 4 1244 -1240 -1236 -1244
		mu 0 4 655 652 643 650
		f 4 -389 -1173 1245 -1243
		mu 0 4 654 656 657 655
		f 4 1246 -1242 -1245 -1246
		mu 0 4 657 653 652 655
		f 4 1247 -1239 -1247 -1172
		mu 0 4 658 651 653 657
		f 4 1248 1249 1250 1251
		mu 0 4 659 682 681 680
		f 4 1252 1253 1254 1255
		mu 0 4 669 660 671 670
		f 4 1256 1257 1258 1259
		mu 0 4 665 664 661 666
		f 4 -1202 1260 1261 1262
		mu 0 4 636 631 662 663
		f 4 -1143 -1213 -1263 1263
		mu 0 4 601 534 636 663
		f 4 -1262 1264 -1257 1265
		mu 0 4 663 662 664 665
		f 4 -1147 -1264 -1266 1266
		mu 0 4 603 601 663 665
		f 4 -1127 -1267 -1260 1267
		mu 0 4 594 603 665 666
		f 4 -1174 1268 1269 1270
		mu 0 4 641 618 667 668
		f 4 -1221 -1271 1271 -1261
		mu 0 4 631 641 668 662
		f 4 1272 -1256 1273 -1270
		mu 0 4 667 669 670 668
		f 4 1274 -1265 -1272 -1274
		mu 0 4 670 664 662 668
		f 4 1275 -1258 -1275 -1255
		mu 0 4 671 661 664 670
		f 4 1276 1277 1278 1279
		mu 0 4 672 677 676 675
		f 4 -1259 1280 1281 1282
		mu 0 4 666 661 673 674
		f 4 -1163 -1268 -1283 1283
		mu 0 4 612 594 666 674
		f 4 -1282 1284 -1279 1285
		mu 0 4 674 673 675 676
		f 4 -1167 -1284 -1286 1286
		mu 0 4 614 612 674 676
		f 4 1287 -1006 -1287 -1278
		mu 0 4 677 533 614 676
		f 4 -1254 1288 1289 1290
		mu 0 4 671 660 678 679
		f 4 -1281 -1276 -1291 1291
		mu 0 4 673 661 671 679
		f 4 -1290 1292 -1251 1293
		mu 0 4 679 678 680 681
		f 4 -1285 -1292 -1294 1294
		mu 0 4 675 673 679 681
		f 4 1295 -1280 -1295 -1250
		mu 0 4 682 672 675 681
		f 4 -454 1296 1297 1298
		mu 0 4 689 683 691 690
		f 4 1299 -1253 1300 1301
		mu 0 4 684 660 669 686
		f 4 -1237 1302 1303 -1269
		mu 0 4 618 651 685 667
		f 4 -1304 1304 -1301 -1273
		mu 0 4 667 685 686 669
		f 4 -450 1305 1306 -1171
		mu 0 4 617 687 688 658
		f 4 1307 -1303 -1248 -1307
		mu 0 4 688 685 651 658
		f 4 -458 -1299 1308 -1306
		mu 0 4 687 689 690 688
		f 4 1309 -1305 -1308 -1309
		mu 0 4 690 686 685 688
		f 4 1310 -1302 -1310 -1298
		mu 0 4 691 684 686 690
		f 4 1311 -1252 1312 1313
		mu 0 4 692 659 680 694
		f 4 -1300 1314 1315 -1289
		mu 0 4 660 684 693 678
		f 4 -1316 1316 -1313 -1293
		mu 0 4 678 693 694 680
		f 4 -467 1317 1318 -1297
		mu 0 4 683 695 696 691
		f 4 1319 -1315 -1311 -1319
		mu 0 4 696 693 684 691
		f 4 -475 -3 1320 -1318
		mu 0 4 695 697 698 696
		f 4 1321 -1317 -1320 -1321
		mu 0 4 698 694 693 696
		f 4 1322 -1314 -1322 -2
		mu 0 4 699 692 694 698;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "B_toallero";
	rename -uid "59AC6011-43B0-7F21-129F-51BE4296E7A4";
	setAttr ".t" -type "double3" -0.26825852461779048 1.1798700274634368 -0.28769731481467248 ;
	setAttr ".r" -type "double3" -90 89.999999999999858 0 ;
	setAttr ".s" -type "double3" 0.0081227197527098723 0.021610027767959679 0.0081227197527098723 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "345A76AF-455F-C27B-DEB7-15A8DA3CFBED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9" -p "B_toallero";
	rename -uid "408293D6-4254-78D9-4A7D-DA9C1075618B";
	setAttr ".t" -type "double3" -0.28797878784074843 1.1798700274634368 0.093833233354201975 ;
	setAttr ".r" -type "double3" -90 89.999999999999858 0 ;
	setAttr ".s" -type "double3" 0.024947690776523163 0.0023186369757870655 0.024947690776523163 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "F73685DD-4D64-394D-CA11-DBBA6F1E598F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10" -p "B_toallero";
	rename -uid "A3BF2C3A-4830-F33E-322A-6CA480D0762A";
	setAttr ".t" -type "double3" -0.28797878784074843 1.1798700274634368 -0.28764544333423131 ;
	setAttr ".r" -type "double3" -90 89.999999999999858 0 ;
	setAttr ".s" -type "double3" 0.024947690776523163 0.0023186369757870655 0.024947690776523163 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "C8373532-42BB-A2B7-93CC-25B4CFA3AF5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F54EB7F3-4DA2-3565-2CF9-7EAEFC150253";
	setAttr -s 9 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "18A58786-4719-FFB0-B122-E08513BBA456";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CE0890EB-4010-9AD4-E558-1A8925EC71AA";
	setAttr ".tpdt[0].tpcd" -type "Int32Array" 1 0 ;
createNode displayLayerManager -n "layerManager";
	rename -uid "7E6CF8A8-427D-4059-6AAB-7D851CFD171F";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C158CEC4-4C06-A5FB-73C6-588EC6C5527C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1CB18269-4C8C-CDBF-E1BD-EF98DCEA1A9E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5BBC82F8-40C6-C296-68E4-F3933E5F742D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7CB8BAB0-4822-72F5-C103-A59A4FC3F183";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E9BCD4E2-4B13-580E-C394-DDA36D0ABA53";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "50F3F80A-43F6-991E-7247-3BB864BD3869";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B231D34B-4B54-8E65-A52A-BA875A2CC908";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "f_med_unw_body_rigRN";
	rename -uid "A6154653-4E2B-A25E-04DC-B48369478CAD";
	setAttr ".ed" -type "dataReferenceEdits" 
		"f_med_unw_body_rigRN"
		"f_med_unw_body_rigRN" 13
		2 "|f_med_unw_body_rig:root" "translate" " -type \"double3\" -1.04540958088251323 0 -8.75091242304877603"
		
		2 "|f_med_unw_body_rig:root" "translateX" " -av"
		2 "|f_med_unw_body_rig:root" "translateY" " -av"
		2 "|f_med_unw_body_rig:root" "translateZ" " -av"
		2 "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv" 
		"translate" " -type \"double3\" -1.04540958088251323 0 -8.75091242304877603"
		2 "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv" 
		"rotate" " -type \"double3\" -90 89.99999999999997158 0"
		2 "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv|f_med_unw_body_rig:index_02_r_drv" 
		"translate" " -type \"double3\" -0.040051498061733214 9.0293449517275809e-08 5.2319628913721772e-08"
		
		2 "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv|f_med_unw_body_rig:index_02_half_r_drv" 
		"translate" " -type \"double3\" -0.040051683973793571 -1.0213975826900424e-07 1.4909391086170842e-07"
		
		2 "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_r_drv" 
		"translate" " -type \"double3\" -0.049256345582410932 -2.9050716690903757e-07 8.8418281134039496e-07"
		
		2 "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_r_drv" 
		"translate" " -type \"double3\" -0.044161417026219708 -5.9505917562319154e-08 4.8236490265196611e-07"
		
		2 "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv|f_med_unw_body_rig:pinky_02_r_drv" 
		"translate" " -type \"double3\" -0.025595361062052149 -1.7925459260936805e-07 2.6651924649456761e-07"
		
		2 "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv|f_med_unw_body_rig:pinky_02_half_r_drv" 
		"translate" " -type \"double3\" -0.025595559568740784 -3.8737773934371943e-07 2.7807830868198383e-07"
		
		2 "f_med_unw_body_rig:f_med_unw_lod2_layer" "visibility" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "DF1F2F9D-4195-D119-2F8C-FF8C29BEE9F5";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "05864D00-4B2C-B4AC-2248-999D2769F385";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 379\n            -height 187\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 379\n            -height 187\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 379\n            -height 187\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 765\n            -height 419\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 419\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 419\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "25744618-4ED5-1FC7-FF72-00BBEE4ED0D6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "CEF9F112-4137-6FCA-5D46-6287BFFFE669";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "B7427FF2-4A48-DA0E-BBA8-B0860C3AA59D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "1A377325-4EC1-6C11-301C-6EABC5A95B8A";
	setAttr ".mg" -type "Int32Array" 2 164 -166 ;
createNode groupId -n "groupId1";
	rename -uid "71BB6341-4702-EBE2-26E3-8D8271841A30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "192AB530-49A4-C8F8-A405-F88955BFF5DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A6A63BC5-49F9-141D-901F-A8892D76890A";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean2";
	rename -uid "3EE9EA48-41C6-9083-11CC-C5BF7ECF0EB8";
	setAttr ".mg" -type "Int32Array" 3 174 -176 -186 ;
createNode groupId -n "groupId10";
	rename -uid "1725CE75-443D-2062-F7AD-9FB2E88B3731";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean3";
	rename -uid "E670A9B3-4932-84DD-9DCF-ACA4BE1E4961";
	setAttr ".mg" -type "Int32Array" 2 181 -183 ;
createNode groupId -n "groupId11";
	rename -uid "D704DC69-476C-C476-8F8E-DD896B23BAED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "0AF19E12-44EB-7921-A4DB-439E7AC92334";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "1936D8C7-4C4D-3F86-4739-D2BB8E9AFEDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "1C28756D-47BA-0431-9F59-FC9F80884460";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "1E0180B7-45F7-DEF3-3408-9593F6A40C87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "B5065936-4B0B-7B7F-AD01-5C8A8DE6E24B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "DE87FE37-45EC-A0DF-1D68-2196FCD7D828";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "C46E50B8-4019-94C8-F5FC-D7925933D7B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "37A53CA8-416B-106D-F50A-BD9340C624A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "C0A8A58B-4210-896A-C7C0-22AB48B19061";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "2185F0FB-40A0-F7B5-4DA9-D5926F9F0F03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "7C425C58-4B52-BB1C-89C3-81849CA1DED6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "525D0B04-4D99-4C87-9FCB-B4B38847309B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "B9C20E30-41A2-A536-AD9C-87BD49389386";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "DDA24E4D-4ACE-2C51-8EA4-2FB40128687A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "54E2D504-4398-178B-B530-4F83949614B5";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean6";
	rename -uid "0419CE6E-4F76-4E78-5E8B-30BAC54681B6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 164 -242 ;
createNode groupId -n "groupId32";
	rename -uid "41C52E72-4AE5-CF48-1DD4-D4ADF5E2F727";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean7";
	rename -uid "BEBA7238-417F-D678-E905-5390BDF88E5F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 181 -233 ;
createNode groupId -n "groupId33";
	rename -uid "D0394190-442F-42C9-F594-4B97BA205FA6";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	rename -uid "C5241210-4BD0-6352-E39F-B89FDD1F6F0F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode groupId -n "groupId18";
	rename -uid "FCD7DCC7-4295-0DCC-088C-07B3BABD694A";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean8";
	rename -uid "70831BF7-4D38-16B9-FB64-BF9EA3FACE12";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 150 -152 ;
createNode groupId -n "groupId34";
	rename -uid "05E26AAA-4798-46B7-9F18-2E8CE51CF9C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "910B8B98-407F-97EA-B77F-44905F8E6E39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "E7D9B983-4319-5DEE-AE17-F2ADF6A34BB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "104CBB83-4118-E8F7-B48D-83B9D73D6ADB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "2070860E-440D-77E1-86D4-7999DA590A79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "E3511876-4E4C-2848-C266-B1BA2D7B1008";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "0A01C6E6-44A9-764E-F752-1E9E814DF792";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D50E8BE8-41D0-264C-0D89-2888FC750F12";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit7";
	rename -uid "4FFBDD43-48EA-0816-6EBC-E2868815ACFB";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "A6AD14F2-4F06-5CFE-32B2-C2834597C1DD";
	setAttr -s 21 ".e[0:20]"  0.001 0.001 0.001 0.001 0.001 0.001 0.001
		 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "FD327F73-4CDA-42FD-A33E-F0B99F6DB5F7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  0 -58.35457993 0 0 -58.35457993
		 0 0 -58.35457993 0 0 -58.35457993 0 0 -58.35457993 0 0 -58.35457993 0 0 -58.35457993
		 0 0 -58.35457993 0 0 -58.35457993 0 0 -58.35457993 0 0 -58.35457993 0 0 -58.35457993
		 0 0 -58.35457993 0 0 -58.35457993 0 0 -58.35457993 0 0 -58.35457993 0 0 -58.35457993
		 0 0 -58.35457993 0 0 -58.35457993 0 0 -58.35457993 0;
createNode polySplit -n "polySplit9";
	rename -uid "F127E2FC-45F2-7719-F1F5-BFAA3C19E1E1";
	setAttr -s 21 ".e[0:20]"  0.998999 0.998999 0.998999 0.998999 0.998999
		 0.998999 0.998999 0.998999 0.998999 0.998999 0.998999 0.998999 0.998999 0.998999
		 0.998999 0.998999 0.998999 0.998999 0.998999 0.998999 0.998999;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B6F2CBB8-41DB-330C-657B-8E83BD3D65E4";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0 0.041701208107213894 0 0 -0.041701208107213894 0 0 0
		 0 0 0.041701208107213894 0 -518.99391532985294 45.371866679246025 -935.74830862571298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1697841 0.45371863 -9.3574829 ;
	setAttr ".rs" 49298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1738973597929716 0.41201744914059729 -9.3991843134536417 ;
	setAttr ".cbx" -type "double3" -5.1656706231382978 0.49541987489967421 -9.3157818717868164 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "69CC2A3E-48F4-905C-DE6C-F0845731D1D5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0 -138.31005859 0 0 -138.31005859
		 0 0 -138.31005859 0 0 -138.31005859 0 0 -138.31005859 0 0 -138.31005859 0 0 -138.31005859
		 0 0 -138.31005859 0 0 -138.31005859 0 0 -138.31005859 0 0 -138.31005859 0 0 -138.31005859
		 0 0 -138.31005859 0 0 -138.31005859 0 0 -138.31005859 0 0 -138.31005859 0 0 -138.31005859
		 0 0 -138.31005859 0 0 -138.31005859 0 0 -138.31005859 0;
createNode lambert -n "M_tina";
	rename -uid "ED37FB41-4161-E572-E2CD-EC81E22B7D6B";
	setAttr ".c" -type "float3" 0.88999999 0.88999999 0.88999999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "68D8658F-41E3-1B8D-23FA-A7BC64D94487";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "86D9A3B7-4D8E-5CE4-2C48-538202DBBB25";
createNode lambert -n "M_azulejo";
	rename -uid "CC901490-4F65-223D-BF10-AE8E265CCC6E";
	setAttr ".c" -type "float3" 0.15899999 0.30759999 0.1558 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "1F6B917F-4632-6D36-3F84-5EA679619E09";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "38218FB9-4E65-974B-9F18-5C9E433A40F6";
createNode lambert -n "M_metal";
	rename -uid "54AF1227-47F4-F390-85D9-4389235853F8";
	setAttr ".c" -type "float3" 0.122 0.122 0.122 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "E1CF0AE3-428C-FC72-FAD1-5CB22E9FA8AE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "F550C7C2-4D94-DF7E-A944-BE83129AE9E2";
createNode groupId -n "groupId45";
	rename -uid "A4CE081E-49B5-2224-3D0A-3B969B3E2A90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "6A5425C9-43E7-3FD8-7F64-2081505D4BDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "60C91DE8-4B85-908E-EC09-5F9459CE1F6A";
	setAttr ".ihi" 0;
createNode lambert -n "M_picture";
	rename -uid "D40DB1B1-45B5-7683-4F41-DE937F4ED27C";
	setAttr ".c" -type "float3" 0 1 1 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "443E3BF4-4B27-921A-0CD8-009CB8D3F0A5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "1DF4C9AD-4891-E972-A58C-00A6CF340A7C";
createNode lambert -n "M_marco";
	rename -uid "917C827D-40B4-CF32-37DA-708A5B399927";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "49426516-48AF-24BD-6085-5095525D2B63";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "B8179A86-4CB1-7931-6A02-5B9780C5BF77";
createNode groupId -n "groupId49";
	rename -uid "9B3E5618-46A8-7308-E946-4C8FC365EDB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "946E54D7-4EF0-93E1-518D-6794DB4FB444";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "2813562E-494A-32D0-C1FD-5384E47FDC59";
	setAttr ".ihi" 0;
createNode lambert -n "M_espejo";
	rename -uid "AD781F0C-4ABB-A5F9-00E6-488953D9791E";
	setAttr ".c" -type "float3" 1 0 1 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "2D5ACE12-42E4-424C-B4A2-1DA99B459DC8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "89789446-4DF3-55BD-6251-D7B7C256F8F5";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5EE2A215-44BD-1412-B1CD-96898CA982CD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -280.40673488938347 -1574.7023183793328 ;
	setAttr ".tgi[0].vh" -type "double2" 638.74005398383008 -1129.4642408334091 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 336.19049072265625;
	setAttr ".tgi[0].ni[0].y" 138.5714111328125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 358.56903076171875;
	setAttr ".tgi[0].ni[1].y" -1052.3846435546875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 340;
	setAttr ".tgi[0].ni[2].y" -166.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 31.666666030883789;
	setAttr ".tgi[0].ni[3].y" -162.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 21.904762268066406;
	setAttr ".tgi[0].ni[4].y" 138.5714111328125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 25.615076065063477;
	setAttr ".tgi[0].ni[5].y" -1395;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 383.35317993164062;
	setAttr ".tgi[0].ni[6].y" -1384.8809814453125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 43.333328247070312;
	setAttr ".tgi[0].ni[7].y" -472.85714721679688;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 37.237159729003906;
	setAttr ".tgi[0].ni[8].y" -773.5062255859375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 373.00100708007812;
	setAttr ".tgi[0].ni[9].y" -776.8734130859375;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 365.95236206054688;
	setAttr ".tgi[0].ni[10].y" -464.5238037109375;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 27.855939865112305;
	setAttr ".tgi[0].ni[11].y" -1054.0682373046875;
	setAttr ".tgi[0].ni[11].nvs" 1923;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9B0663D5-47E6-D9CD-6570-61A883F2E617";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" 0.034572470354153624 0.032782458303497859 0 0 -0.016944565264707379 0.017869784958000273 0 0
		 0 0 0.089875998662460196 0 -387.92325052592247 2.1876606421034976 -839.22741336368563 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.29999999999999993;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId52";
	rename -uid "469AC526-4904-ED3F-6E44-D0B7B691D035";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "AC43454A-456F-9299-D9CE-58B632856A32";
	setAttr ".ihi" 0;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "EA8EFAF4-4A18-3BC1-8358-1096A718DC33";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":modelPanel3ViewSelectedSet" "ihi" " 0"
		2 ":modelPanel3ViewSelectedSet" "dsm" " -s 5";
createNode polyUnite -n "polyUnite1";
	rename -uid "C5C32F5A-4B4E-E029-A466-5EAE786FE827";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId54";
	rename -uid "A0CF15CB-4A40-7A22-100B-29BBE8834ACB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "EACF6F83-4775-F0BD-89B7-84A7A6B70C12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "A0974E08-432A-A6C9-AEFA-88958F6CA5E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "02474614-4A8C-9DF0-FDA4-6EA0E3BA8E78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "2A5CC62B-4772-6C93-91CB-349D80CD597E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "2A4449F1-4325-50CD-DD61-1D8FD1627B30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "E6285276-441C-75D9-D6A1-DCB2E0FF9439";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "E48D0EB2-43BF-9E1F-E678-F2A40D44E8CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "7CDC84E6-4459-DAC1-8C0C-8094C70C1EA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "E1621E94-49B4-8822-B141-60A8913F3056";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "10D1BF88-4BB0-4A7E-915A-ED9BC82020FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E080E503-427B-9A53-5162-FE80745DB45F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:576]";
createNode polySplit -n "polySplit10";
	rename -uid "6D2C1745-4DB0-887B-D658-02AC5F9480F4";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "80014DDC-4BE8-02D8-6ADD-3DA001ABCE16";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.016916825589318476 0 0 0 0 0.050402408531288224 0 0
		 0 0 0.026021367695341732 0 -503.43190619741944 103.01516110456457 -1067.8071643001447 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0278883 1.0049504 -10.678071 ;
	setAttr ".rs" 58731;
	setAttr ".lt" -type "double3" 0 0 0.054408046428855952 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0299155005157932 1.0049504067800015 -10.691082326849118 ;
	setAttr ".cbx" -type "double3" -5.0258606491795357 1.0049504067800015 -10.665060959153775 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "771B11EC-40A6-0A4A-92B1-9B806698E2AC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  26.030660629 0 0 26.030660629
		 0 0 26.030660629 0 0 26.030660629 0 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "55993EDA-45E7-7E51-2E3D-73A061EE94B2";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode reference -n "sharedReferenceNode";
	rename -uid "AA0985A9-40A5-6A62-1546-6881AA27819C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "f_tal_nrw_body_rigRN";
	rename -uid "F3BA5156-48A6-312D-6D4A-029F694BA206";
	setAttr ".ed" -type "dataReferenceEdits" 
		"f_tal_nrw_body_rigRN"
		"f_tal_nrw_body_rigRN" 0
		"f_tal_nrw_body_rigRN" 1
		2 "|f_tal_nrw_body_rig:Skeletons|f_tal_nrw_body_rig:driverSkeleton|f_tal_nrw_body_rig:root_drv" 
		"rotate" " -type \"double3\" -90 90 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
select -ne :initialShadingGroup;
	setAttr -s 97 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 33 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
	setAttr -s 6 ".sol";
connectAttr "layer1.di" "pCube2.do";
connectAttr "groupId11.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyCube2.out" "pCubeShape3.i";
connectAttr "groupId34.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId35.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "layer1.di" "pCube16.do";
connectAttr "layer1.di" "pCube17.do";
connectAttr "groupId1.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId5.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyBoolean2.out" "polySurfaceShape2.i";
connectAttr "groupId10.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "polyBoolean3.out" "polySurfaceShape3.i";
connectAttr "groupId11.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "groupId15.id" "polySurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCubeShape23.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[1].gco";
connectAttr "groupId17.id" "pCubeShape23.ciog.cog[2].cgid";
connectAttr "groupId39.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId18.id" "polySurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape24.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[1].gco";
connectAttr "groupId20.id" "pCubeShape24.ciog.cog[3].cgid";
connectAttr "groupId23.id" "pCubeShape26.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[1].gco";
connectAttr "groupId24.id" "pCubeShape26.ciog.cog[3].cgid";
connectAttr "groupId25.id" "pCubeShape27.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[1].gco";
connectAttr "groupId26.id" "pCubeShape27.ciog.cog[4].cgid";
connectAttr "groupId27.id" "pCubeShape28.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[1].gco";
connectAttr "groupId28.id" "pCubeShape28.ciog.cog[3].cgid";
connectAttr "groupId29.id" "pCubeShape29.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[1].gco";
connectAttr "groupId30.id" "pCubeShape29.ciog.cog[4].cgid";
connectAttr "groupId31.id" "polySurfaceShape5.ciog.cog[0].cgid";
connectAttr "polyBoolean6.out" "polySurfaceShape6.i";
connectAttr "groupId1.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "groupId32.id" "polySurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyBoolean7.out" "polySurfaceShape7.i";
connectAttr "groupId11.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "groupId33.id" "polySurfaceShape7.ciog.cog[0].cgid";
connectAttr "polyCube5.out" "pCubeShape30.i";
connectAttr "layer1.di" "pCube32.do";
connectAttr "layer1.di" "pCube33.do";
connectAttr "groupId36.id" "pCubeShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape44.iog.og[0].gco";
connectAttr "groupId37.id" "pCubeShape44.ciog.cog[0].cgid";
connectAttr "polyBoolean8.out" "polySurfaceShape8.i";
connectAttr "groupId34.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "groupId38.id" "polySurfaceShape8.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace4.out" "pCylinderShape1.i";
connectAttr "groupId45.id" "B_bathtubShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "B_bathtubShape.iog.og[0].gco";
connectAttr "groupId46.id" "B_bathtubShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "B_bathtubShape.iog.og[1].gco";
connectAttr "groupId47.id" "B_bathtubShape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "B_bathtubShape.iog.og[2].gco";
connectAttr "groupId50.id" "H_pictureShape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "H_pictureShape.iog.og[0].gco";
connectAttr "groupId51.id" "H_pictureShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "H_pictureShape.iog.og[1].gco";
connectAttr "groupId49.id" "H_pictureShape.ciog.cog[0].cgid";
connectAttr "polyBevel2.out" "pCubeShape52.i";
connectAttr "groupId52.id" "B_trashShape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "B_trashShape.iog.og[0].gco";
connectAttr "groupId53.id" "B_trashShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "B_trashShape.iog.og[1].gco";
connectAttr "groupId62.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId63.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId54.id" "pCubeShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape49.iog.og[0].gco";
connectAttr "groupId55.id" "pCubeShape49.ciog.cog[0].cgid";
connectAttr "groupId60.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId61.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId58.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId59.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId56.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId57.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "B_regaderaShape.i";
connectAttr "groupId64.id" "B_regaderaShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "B_regaderaShape.iog.og[0].gco";
connectAttr "polyExtrudeFace5.out" "pCubeShape55.i";
connectAttr "polyCylinder3.out" "pCylinderShape15.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "f_med_unw_body_rigRN.ur";
connectAttr "sharedReferenceNode.sr" "f_med_unw_body_rigRN.sr";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "pCubeShape17.o" "polyBoolean6.ip[0]";
connectAttr "pCubeShape27.o" "polyBoolean6.ip[1]";
connectAttr "pCubeShape17.wm" "polyBoolean6.im[0]";
connectAttr "pCubeShape27.wm" "polyBoolean6.im[1]";
connectAttr "pCubeShape2.o" "polyBoolean7.ip[0]";
connectAttr "pCubeShape23.o" "polyBoolean7.ip[1]";
connectAttr "pCubeShape2.wm" "polyBoolean7.im[0]";
connectAttr "pCubeShape23.wm" "polyBoolean7.im[1]";
connectAttr "pCubeShape6.o" "polyBoolean8.ip[0]";
connectAttr "pCubeShape44.o" "polyBoolean8.ip[1]";
connectAttr "pCubeShape6.wm" "polyBoolean8.im[0]";
connectAttr "pCubeShape44.wm" "polyBoolean8.im[1]";
connectAttr "polyCylinder1.out" "polySplit7.ip";
connectAttr "polyTweak4.out" "polySplit8.ip";
connectAttr "polySplit7.out" "polyTweak4.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit9.out" "polyTweak5.ip";
connectAttr "M_tina.oc" "lambert2SG.ss";
connectAttr "B_bathtubShape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "groupId47.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "M_tina.msg" "materialInfo1.m";
connectAttr "M_azulejo.oc" "lambert3SG.ss";
connectAttr "B_bathtubShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId45.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "M_azulejo.msg" "materialInfo2.m";
connectAttr "M_metal.oc" "lambert4SG.ss";
connectAttr "B_bathtubShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "B_trashShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId46.msg" "lambert4SG.gn" -na;
connectAttr "groupId52.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "M_metal.msg" "materialInfo3.m";
connectAttr "M_picture.oc" "lambert5SG.ss";
connectAttr "H_pictureShape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "B_trashShape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "groupId51.msg" "lambert5SG.gn" -na;
connectAttr "groupId53.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "M_picture.msg" "materialInfo4.m";
connectAttr "M_marco.oc" "lambert6SG.ss";
connectAttr "H_pictureShape.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "H_pictureShape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "groupId49.msg" "lambert6SG.gn" -na;
connectAttr "groupId50.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "M_marco.msg" "materialInfo5.m";
connectAttr "M_espejo.oc" "lambert7SG.ss";
connectAttr "B_mirrorShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "M_espejo.msg" "materialInfo6.m";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "M_azulejo.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "M_tina.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "M_espejo.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "M_metal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "M_picture.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "M_marco.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "polySurfaceShape11.o" "polyBevel2.ip";
connectAttr "pCubeShape52.wm" "polyBevel2.mp";
connectAttr "pCubeShape49.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape49.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[4]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId64.id" "groupParts1.gi";
connectAttr "polySurfaceShape12.o" "polySplit10.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape55.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit10.out" "polyTweak6.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "M_tina.msg" ":defaultShaderList1.s" -na;
connectAttr "M_azulejo.msg" ":defaultShaderList1.s" -na;
connectAttr "M_metal.msg" ":defaultShaderList1.s" -na;
connectAttr "M_picture.msg" ":defaultShaderList1.s" -na;
connectAttr "M_marco.msg" ":defaultShaderList1.s" -na;
connectAttr "M_espejo.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "extrudedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "B_regaderaShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "toallaShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
// End of Layout_PlantaAlta.006.ma
