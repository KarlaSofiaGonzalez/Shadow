//Maya ASCII 2023 scene
//Name: Pa_UV.001.ma
//Last modified: Tue, Apr 18, 2023 10:34:40 PM
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
fileInfo "UUID" "6E7B8585-4882-87FA-1B15-139DCBE93A06";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "22CB3401-4832-6D02-C3EA-B8A692BB7B1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.5133191121107465 16.137741024629626 -71.888972806193877 ;
	setAttr ".r" -type "double3" -12.600000000037078 -534.80000000006237 0 ;
	setAttr ".rpt" -type "double3" -9.9776286123545512e-16 -2.3259442391691533e-15 -1.1893182097879148e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4611624E-4646-776B-F19B-60A6697C944D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 74.704636529573207;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3 0 1 ;
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
	setAttr ".t" -type "double3" 10.082093638206633 -0.00015869140625000001 0.00013671875000000001 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3AC74339-466E-54D4-5F03-EEBA110EBE69";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.082101191307219;
	setAttr ".ow" 95.152728575543577;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.00075531005859375 -0.015869140625 0.013671875 ;
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
	setAttr ".v" no;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.15454102 -56.704132 41.909611 
		0.15454102 -56.704132 41.909611 -0.15454102 56.704147 41.909611 0.15454102 56.704147 
		41.909611 -0.15454102 56.704147 -41.909668 0.15454102 56.704147 -41.909668 -0.15454102 
		-56.704132 -41.909668 0.15454102 -56.704132 -41.909668;
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
	setAttr ".v" no;
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
	setAttr -s 444 ".pt";
	setAttr ".pt[0:165]" -type "float3"  96.028381 0.039695587 58.857662 96.028381 
		0.039695587 -40.142338 96.028381 53.469559 -40.142338 96.028381 53.469559 58.857662 
		84.926071 53.469559 51.081837 84.926071 53.469559 -31.455124 84.926071 8.7740669 
		-31.455124 84.926071 8.7740669 51.081837 -87.040115 0.039695587 58.857662 -87.040115 
		53.469559 58.857662 -79.570267 53.469559 51.081837 -79.570267 8.7740669 51.081837 
		-79.570267 8.7740669 -31.455124 -87.040115 0.039695587 -40.142338 -79.570267 53.469559 
		-31.455124 -87.040115 53.469559 -40.142338 -50.60268 16.243393 7.6070933 -49.790634 
		16.278152 6.0118785 -48.525944 16.332308 4.7459188 -46.932236 16.400543 3.9332049 
		-45.16563 16.476164 3.653136 -43.398991 16.5518 3.9332049 -41.805252 16.620035 4.7459188 
		-40.540531 16.674175 6.0118785 -39.728481 16.708935 7.6070933 -39.448685 16.720915 
		9.3753653 -39.728481 16.708935 11.143394 -40.540531 16.674175 12.738609 -41.805252 
		16.620035 14.00463 -43.398991 16.5518 14.817344 -45.16563 16.476164 15.097473 -46.932236 
		16.400543 14.817344 -48.525944 16.332308 14.00463 -49.790634 16.278152 12.738609 
		-50.60268 16.243393 11.143394 -50.882511 16.231413 9.3753653 -48.754951 9.2638969 
		8.0994949 -48.169071 9.2889738 6.9486446 -47.256596 9.3280449 6.0353837 -46.106773 
		9.3772688 5.4489613 -44.832142 9.4318399 5.2469006 -43.557571 9.4864035 5.4489613 
		-42.407749 9.5356274 6.0353837 -41.495243 9.5746994 6.9486446 -40.909393 9.5997763 
		8.0994949 -40.707485 9.6084242 9.3753653 -40.909393 9.5997763 10.650993 -41.495243 
		9.5746994 11.801844 -42.407749 9.5356274 12.715346 -43.557571 9.4864035 13.301648 
		-44.832142 9.4318399 13.503648 -46.106773 9.3772688 13.301648 -47.256596 9.3280449 
		12.715346 -48.169071 9.2889738 11.801844 -48.754951 9.2638969 10.650993 -48.95686 
		9.2552481 9.3753653 -45.185299 17.68108 9.3753653 -44.832142 9.4318399 9.3753653 
		-50.568691 15.447726 7.6070933 -50.848427 15.435747 9.3753653 -50.568691 15.447726 
		11.143394 -49.756645 15.482494 12.738609 -48.491859 15.536642 14.00463 -46.898159 
		15.60487 14.817344 -45.131546 15.680498 15.097473 -43.364906 15.756135 14.817344 
		-41.771263 15.824363 14.00463 -40.506451 15.87851 12.738609 -39.694405 15.913278 
		11.143394 -39.414635 15.925257 9.3753653 -39.694405 15.913278 7.6070933 -40.506451 
		15.87851 6.0118785 -41.771263 15.824363 4.7459188 -43.364906 15.756135 3.9332049 
		-45.131546 15.680498 3.653136 -46.898159 15.60487 3.9332049 -48.491859 15.536642 
		4.7459188 -49.756645 15.482494 6.0118785 -49.034325 15.788923 8.0994949 -49.236176 
		15.780282 9.3753653 -49.034325 15.788923 10.650993 -48.448448 15.814008 11.801844 
		-47.535912 15.853071 12.715346 -46.38612 15.902302 13.301648 -45.111519 15.956866 
		13.503648 -43.836948 16.011436 13.301648 -42.687122 16.060661 12.715346 -41.77462 
		16.099726 11.801844 -41.188705 16.124809 10.650993 -40.986862 16.13345 9.3753653 
		-41.188705 16.124809 8.0994949 -41.77462 16.099726 6.9486446 -42.687122 16.060661 
		6.0353837 -43.836948 16.011436 5.4489613 -45.111519 15.956866 5.2469006 -46.38612 
		15.902302 5.4489613 -47.535912 15.853071 6.0353837 -48.448448 15.814008 6.9486446 
		-48.999428 14.975193 8.0994949 -49.201279 14.966553 9.3753653 -48.999428 14.975193 
		10.650993 -48.413578 15.000278 11.801844 -47.501076 15.039342 12.715346 -46.351284 
		15.08857 13.301648 -45.076683 15.143136 13.503648 -43.802109 15.197705 13.301648 
		-42.65229 15.246931 12.715346 -41.73978 15.285996 11.801844 -41.153873 15.31108 10.650993 
		-40.952026 15.319721 9.3753653 -41.153873 15.31108 8.0994949 -41.73978 15.285996 
		6.9486446 -42.65229 15.246931 6.0353837 -43.802109 15.197705 5.4489613 -45.076683 
		15.143136 5.2469006 -46.351284 15.08857 5.4489613 -47.501076 15.039342 6.0353837 
		-48.413578 15.000278 6.9486446 -48.704498 15.768929 8.2063265 -48.889545 15.761014 
		9.3753653 -48.672562 15.023299 8.2063265 -48.857613 15.01538 9.3753653 -48.704498 
		15.768929 10.544163 -48.672562 15.023299 10.544163 -48.167679 15.791915 11.598756 
		-48.135777 15.046283 11.598756 -47.331554 15.827707 12.435882 -47.299618 15.082078 
		12.435882 -46.277958 15.872815 12.973058 -46.246056 15.127185 12.973058 -45.110069 
		15.922816 13.158199 -45.078129 15.177186 13.158199 -43.942142 15.972818 12.973058 
		-43.91021 15.227186 12.973058 -42.88855 16.017925 12.435882 -42.856644 15.272295 
		12.435882 -42.052357 16.053719 11.598756 -42.020519 15.308092 11.598756 -41.515575 
		16.076704 10.544163 -41.483673 15.331073 10.544163 -41.330585 16.084627 9.3753653 
		-41.298683 15.338992 9.3753653 -41.515575 16.076704 8.2063265 -41.483673 15.331073 
		8.2063265 -42.052357 16.053719 7.151732 -42.020519 15.308092 7.151732 -42.88855 16.017925 
		6.3148484 -42.856644 15.272295 6.3148484 -43.942142 15.972818 5.7774906 -43.91021 
		15.227186 5.7774906 -45.110069 15.922816 5.5923491 -45.078129 15.177186 5.5923491 
		-46.277958 15.872815 5.7774906 -46.246056 15.127185 5.7774906 -47.331554 15.827707 
		6.3148484 -47.299618 15.082078 6.3148484 -48.167679 15.791915 7.151732 -48.135777 
		15.046283 7.151732 -83.725868 5.0992436 56.408585 91.824142 5.0992436 56.408585 -83.725868 
		57.06287 56.408585 91.824142 57.06287 56.408585 -83.725868 57.06287 -36.397511 91.824142 
		57.06287 -36.397511 -83.725868 5.0992436 -36.397511 91.824142 5.0992436 -36.397511;
	setAttr ".pt[166:331]" -83.725807 57.06287 50.376133 -83.725807 5.0992436 
		50.376133 91.824257 5.0992436 50.376133 91.824257 57.06287 50.376133 -83.725807 57.06287 
		-30.365 -83.725807 5.0992436 -30.365 91.824257 5.0992436 -30.365 91.824257 57.06287 
		-30.365 -72.315125 5.0992436 56.408585 -72.315125 57.06287 56.408279 -72.315125 57.06287 
		-36.397213 -72.315125 5.0992436 -36.397511 -72.315071 5.0992436 -30.365 -72.315071 
		5.0992436 50.376133 80.413406 5.0992436 56.408585 80.413406 57.06287 56.408222 80.413406 
		57.06287 -36.397091 80.413406 5.0992436 -36.397511 80.413406 5.0992436 -30.365 80.413406 
		5.0992436 50.376133 -67.372131 57.06287 50.030258 -69.366272 57.06287 49.026543 -70.94886 
		57.06287 47.463173 -71.964966 57.06287 45.493202 -72.315071 57.06287 43.309513 -78.420876 
		57.06287 50.376133 -65.161613 57.06287 50.376133 -72.315071 43.753128 43.309513 -71.964966 
		43.753128 45.493202 -70.94886 43.753128 47.463173 -69.366272 43.753128 49.026543 
		-67.372131 43.753128 50.030258 -65.161613 43.753128 50.376133 -71.964966 57.06287 
		-25.482134 -70.94886 57.06287 -27.452042 -69.366272 57.06287 -29.015474 -67.372131 
		57.06287 -30.01919 -65.161613 57.06287 -30.365 -78.420876 57.06287 -30.365 -72.315071 
		57.06287 -23.298443 -65.161613 43.753128 -30.365 -67.372131 43.753128 -30.01919 -69.366272 
		43.753128 -29.015474 -70.94886 43.753128 -27.452042 -71.964966 43.753128 -25.482134 
		-72.315071 43.753128 -23.298443 80.063362 57.06287 45.493202 79.047318 57.06287 47.463173 
		77.46476 57.06287 49.026543 75.470619 57.06287 50.030258 73.260071 57.06287 50.376133 
		86.519257 57.06287 50.376133 80.41349 57.06287 43.309513 73.260071 43.753128 50.376133 
		75.470619 43.753128 50.030258 77.46476 43.753128 49.026543 79.047318 43.753128 47.463173 
		80.063362 43.753128 45.493202 80.41349 43.753128 43.309513 75.470619 57.06287 -30.01919 
		77.46476 57.06287 -29.015474 79.047318 57.06287 -27.452042 80.063362 57.06287 -25.482134 
		80.41349 57.06287 -23.298443 86.519257 57.06287 -30.365 73.260071 57.06287 -30.365 
		80.41349 43.753128 -23.298443 80.063362 43.753128 -25.482134 79.047318 43.753128 
		-27.452042 77.46476 43.753128 -29.015474 75.470619 43.753128 -30.01919 73.260071 
		43.753128 -30.365 -72.315071 24.124693 43.309513 -71.964966 24.124693 45.493202 -70.94886 
		24.124693 47.463173 -69.366272 24.124693 49.026543 -67.372131 24.124693 50.030258 
		-65.161613 24.124693 50.376133 -65.161613 24.124693 -30.365 -67.372131 24.124693 
		-30.01919 -69.366272 24.124693 -29.015474 -70.94886 24.124693 -27.452042 -71.964966 
		24.124693 -25.482134 -72.315071 24.124693 -23.298443 73.260071 24.124693 50.376133 
		75.470619 24.124693 50.030258 77.46476 24.124693 49.026543 79.047318 24.124693 47.463173 
		80.063362 24.124693 45.493202 80.41349 24.124693 43.309513 80.41349 24.124693 -23.298443 
		80.063362 24.124693 -25.482134 79.047318 24.124693 -27.452042 77.46476 24.124693 
		-29.015474 75.470619 24.124693 -30.01919 73.260071 24.124693 -30.365 -64.034271 14.095663 
		49.262505 -71.18766 14.095663 42.19582 -70.837555 14.095663 44.379517 -69.82151 14.095663 
		46.349483 -68.23893 14.095663 47.912857 -66.244789 14.095663 48.916695 -64.034271 
		14.095663 -29.251432 -66.244789 14.095663 -28.905561 -68.23893 14.095663 -27.901785 
		-69.82151 14.095663 -26.338474 -70.837555 14.095663 -24.368443 -71.18766 14.095663 
		-22.184752 79.286148 14.095663 42.19582 72.132751 14.095663 49.262505 74.343277 14.095663 
		48.916695 76.337418 14.095663 47.912857 77.919968 14.095663 46.349483 78.936012 14.095663 
		44.379517 72.132751 14.095663 -29.251432 79.286148 14.095663 -22.184752 78.936012 
		14.095663 -24.368443 77.919968 14.095663 -26.338474 76.337418 14.095663 -27.901785 
		74.343277 14.095663 -28.905561 -72.315071 57.06287 53.995155 -75.978622 57.06287 
		50.376133 -72.315071 57.06287 51.582516 -73.536194 57.06287 50.376133 -75.978622 
		57.06287 -30.365 -72.315071 57.06287 -33.984203 -73.536194 57.06287 -30.365 -72.315071 
		57.06287 -31.571444 84.076897 57.06287 50.376133 80.413429 57.06287 53.995155 81.634651 
		57.06287 50.376133 80.41346 57.06287 51.582516 80.413429 57.06287 -33.984085 84.076897 
		57.06287 -30.365 80.41346 57.06287 -31.571444 81.634651 57.06287 -30.365 -70.581413 
		52.710625 8.1002808 -70.581413 52.124565 6.9500341 -70.581482 51.211758 6.0372572 
		-70.581413 50.061558 5.4511967 -70.581413 48.786549 5.2492571 -70.581413 47.511539 
		5.4511967 -70.581413 46.361351 6.0372572 -70.581413 45.448544 6.9500341 -70.581413 
		44.862484 8.1002808 -70.581413 44.660545 9.3753653 -70.581413 44.862484 10.650208 
		-70.581413 45.448544 11.800454 -70.581413 46.361351 12.713352 -70.581413 47.511539 
		13.299352 -70.581413 48.786549 13.501291 -70.581413 50.061558 13.299352 -70.581482 
		51.211758 12.713352 -70.581413 52.124565 11.800454 -70.581413 52.710625 10.650208 
		-70.581413 52.912563 9.3753653 -75.666473 51.594757 8.4553976 -75.666473 51.171925 
		7.6255836 -75.666473 50.513355 6.9669533 -75.666473 49.683506 6.5441608 -75.666473 
		48.763615 6.3984766 -75.666473 47.843719 6.5441608 -75.666473 47.01387 6.9669533 
		-75.666473 46.355301 7.6255836 -75.666473 45.932472 8.4553976 -75.666473 45.786777 
		9.3753653;
	setAttr ".pt[332:443]" -75.666473 45.932472 10.295091 -75.666473 46.355301 
		11.124905 -75.666473 47.01387 11.783535 -75.666473 47.843719 12.206448 -75.666473 
		48.763615 12.352133 -75.666473 49.683506 12.206448 -75.666473 50.513355 11.783535 
		-75.666473 51.171925 11.124905 -75.666473 51.594757 10.295091 -75.666473 51.740448 
		9.3753653 -69.712814 48.763618 9.3753653 -75.666473 48.763615 9.3753653 -71.155693 
		52.710625 8.1002808 -71.155632 52.912563 9.3753653 -71.155693 52.710625 10.650208 
		-71.155632 52.124565 11.800454 -71.155693 51.211761 12.713352 -71.155693 50.061562 
		13.299352 -71.155632 48.786552 13.501291 -71.155693 47.511547 13.299352 -71.155693 
		46.361351 12.713352 -71.155632 45.448544 11.800454 -71.155632 44.862484 10.650208 
		-71.155632 44.660545 9.3753653 -71.155632 44.862484 8.1002808 -71.155632 45.448544 
		6.9500341 -71.155693 46.361351 6.0372572 -71.155693 47.511547 5.4511967 -71.155632 
		48.786552 5.2492571 -71.155693 50.061562 5.4511967 -71.155693 51.211761 6.0372572 
		-71.155632 52.124565 6.9500341 -70.957199 51.594749 8.4553976 -70.957199 51.740456 
		9.3753653 -70.957199 51.594749 10.295091 -70.957199 51.171925 11.124905 -70.957199 
		50.513355 11.783535 -70.957199 49.683506 12.206448 -70.957199 48.763618 12.352133 
		-70.957199 47.843716 12.206448 -70.957199 47.01387 11.783535 -70.957199 46.355301 
		11.124905 -70.957199 45.932472 10.295091 -70.957199 45.786774 9.3753653 -70.957199 
		45.932472 8.4553976 -70.957199 46.355301 7.6255836 -70.957199 47.01387 6.9669533 
		-70.957199 47.843716 6.5441608 -70.957199 48.763618 6.3984766 -70.957199 49.683506 
		6.5441608 -70.957199 50.513355 6.9669533 -70.957199 51.171925 7.6255836 -71.544464 
		51.594749 8.4553976 -71.544464 51.740456 9.3753653 -71.544464 51.594749 10.295091 
		-71.544464 51.171925 11.124905 -71.544464 50.513355 11.783535 -71.544464 49.683506 
		12.206448 -71.544464 48.763618 12.352133 -71.544464 47.843716 12.206448 -71.544464 
		47.01387 11.783535 -71.544464 46.355301 11.124905 -71.544464 45.932472 10.295091 
		-71.544464 45.786774 9.3753653 -71.544464 45.932472 8.4553976 -71.544464 46.355301 
		7.6255836 -71.544464 47.01387 6.9669533 -71.544464 47.843716 6.5441608 -71.544464 
		48.763618 6.3984766 -71.544464 49.683506 6.5441608 -71.544464 50.513355 6.9669533 
		-71.544464 51.171925 7.6255836 -70.981735 51.357819 8.5324392 -70.981789 51.491318 
		9.3753653 -71.519875 51.357819 8.5324392 -71.519936 51.491318 9.3753653 -70.981735 
		51.357819 10.21817 -71.519875 51.357819 10.21817 -70.981735 50.970375 10.978556 -71.519875 
		50.970375 10.978556 -70.981735 50.36692 11.582079 -71.519875 50.36692 11.582079 -70.981789 
		49.606518 11.969522 -71.519936 49.606518 11.969522 -70.981789 48.763618 12.103062 
		-71.519936 48.763618 12.103062 -70.981735 47.920704 11.969522 -71.519875 47.920704 
		11.969522 -70.981789 47.160301 11.582079 -71.519875 47.160301 11.582079 -70.981735 
		46.55685 10.978556 -71.519875 46.55685 10.978556 -70.981789 46.169403 10.21817 -71.519936 
		46.169403 10.21817 -70.981735 46.035904 9.3753653 -71.519875 46.035904 9.3753653 
		-70.981789 46.169403 8.5324392 -71.519936 46.169403 8.5324392 -70.981735 46.55685 
		7.7719326 -71.519875 46.55685 7.7719326 -70.981789 47.160301 7.1685305 -71.519875 
		47.160301 7.1685305 -70.981735 47.920704 6.781147 -71.519875 47.920704 6.781147 -70.981789 
		48.763618 6.6475477 -71.519936 48.763618 6.6475477 -70.981789 49.606518 6.781147 
		-71.519936 49.606518 6.781147 -70.981735 50.36692 7.1685305 -71.519875 50.36692 7.1685305 
		-70.981735 50.970375 7.7719326 -71.519875 50.970375 7.7719326;
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
	setAttr ".v" no;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.15856555 -1.1920929e-07
		 0.15856555 -1.1920929e-07 0.15856555 1 0.15856555 1 0.84143442 1 0.84143442 1 0.84143442
		 -1.1920929e-07 0.84143442 -1.1920929e-07 0.23475125 0.074670196 0.76525337 0.074670196
		 0.76525337 0.92533517 0.23475125 0.92533517 0.76525337 0.074670196 0.23475125 0.074670196
		 0.76525337 0.92533517 0.23475125 0.92533517 0.23475125 0.074670196 0.23475125 0.92533517
		 0.76525337 0.92533517 0.76525337 0.074670196;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.0071411133 -42.90341187 31.80740166 2.0071260929 -42.90341187 31.80740166
		 -2.0071411133 42.90309525 31.80740166 2.0071260929 42.90309525 31.80740166 -2.0071411133 42.90309525 -31.80712891
		 2.0071260929 42.90309525 -31.80712891 -2.0071411133 -42.90341187 -31.80712891 2.0071260929 -42.90341187 -31.80712891
		 2.0071260929 -36.49621582 -24.71026802 2.0071260929 -36.49621582 24.71011543 2.0071260929 36.49636841 -24.71026802
		 2.0071260929 36.49636841 24.71011543 -0.42456055 -36.49621582 -24.71026802 -0.42456055 -36.49621582 24.71011543
		 -0.42456055 36.49636841 -24.71026802 -0.42456055 36.49636841 24.71011543;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -23 -25 -27 -28
		mu 0 4 8 19 18 17
		f 4 10 4 6 8
		mu 0 4 7 0 3 5
		f 4 -12 12 14 -14
		mu 0 4 1 6 12 13
		f 4 -10 15 16 -13
		mu 0 4 6 4 14 12
		f 4 -8 17 18 -16
		mu 0 4 4 2 15 14
		f 4 -6 13 19 -18
		mu 0 4 2 1 13 15
		f 4 -15 20 22 -22
		mu 0 4 13 12 9 16
		f 4 -17 23 24 -21
		mu 0 4 12 14 10 9
		f 4 -19 25 26 -24
		mu 0 4 14 15 11 10
		f 4 -20 21 27 -26
		mu 0 4 15 13 16 11;
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
	setAttr ".v" no;
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
	setAttr -s 159 ".pt[0:158]" -type "float3"  -14.829984 38.803211 16.65099 
		-14.47659 38.803211 17.970123 -13.510942 38.803211 18.935772 -12.191777 38.803211 
		19.289257 18.977602 38.803211 16.65099 16.339334 38.803211 19.289257 17.658501 38.803211 
		18.935772 18.624147 38.803211 17.970123 -13.510942 38.803211 -2.1631196 -14.47659 
		38.803211 -1.1974707 -14.829984 38.803211 0.12166321 -12.191777 38.803211 -2.5166047 
		18.624147 38.803211 -1.1974707 17.658501 38.803211 -2.1631196 16.339334 38.803211 
		-2.5166047 18.977602 38.803211 0.12166321 16.339334 32.748287 19.289257 -12.191777 
		32.748287 19.289257 -13.510942 32.748287 18.935772 -14.47659 32.748287 17.970123 
		-14.829984 32.748287 16.65099 -14.829984 32.748287 0.12166321 -14.47659 32.748287 
		-1.1974707 -13.510942 32.748287 -2.1631196 -12.191777 32.748287 -2.5166047 16.339334 
		32.748287 -2.5166047 17.658501 32.748287 -2.1631196 18.624147 32.748287 -1.1974707 
		18.977602 32.748287 0.12166321 18.977602 32.748287 16.65099 18.624147 32.748287 17.970123 
		17.658501 32.748287 18.935772 -12.191777 33.271091 19.289257 16.339334 33.271091 
		19.289257 17.658501 33.271091 18.935772 18.624147 33.271091 17.970123 18.977602 33.271091 
		16.65099 18.977602 33.271091 0.12166321 18.624147 33.271091 -1.1974707 17.658501 
		33.271091 -2.1631196 16.339334 33.271091 -2.5166047 -12.191777 33.271091 -2.5166047 
		-13.510942 33.271091 -2.1631196 -14.47659 33.271091 -1.1974707 -14.829984 33.271091 
		0.12166321 -14.829984 33.271091 16.65099 -14.47659 33.271091 17.970123 -13.510942 
		33.271091 18.935772 -12.191777 1.5385628 19.289257 16.339334 1.5385628 19.289257 
		17.658501 1.5385628 18.935772 18.624147 1.5385628 17.970123 18.977602 1.5385628 16.65099 
		18.977602 1.5385628 0.12166321 18.624147 1.5385628 -1.1974707 17.658501 1.5385628 
		-2.1631196 16.339334 1.5385628 -2.5166047 -12.191777 1.5385628 -2.5166047 -13.510942 
		1.5385628 -2.1631196 -14.47659 1.5385628 -1.1974707 -14.829984 1.5385628 0.12166321 
		-14.829984 1.5385628 16.65099 -14.47659 1.5385628 17.970123 -13.510942 1.5385628 
		18.935772 -12.011681 1.5385628 19.289257 -12.011681 32.748287 19.289257 -12.011681 
		33.271091 19.289257 -12.011681 38.803207 19.289257 -12.083889 33.271091 18.469957 
		-12.083889 32.748287 18.469957 -12.011681 32.748287 18.455757 -12.011681 33.271091 
		18.455757 17.255919 32.748287 18.238531 16.231447 32.748287 18.469957 17.255919 33.271091 
		18.238531 16.231447 33.271091 18.469957 17.926905 32.748287 17.567513 17.926905 33.271091 
		17.567513 18.158302 32.748287 16.543131 18.158302 33.271091 16.543131 18.158302 33.271091 
		0.22952148 18.158302 32.748287 0.22952148 17.926905 33.271091 -0.79492068 17.926905 
		32.748287 -0.79492068 17.255919 33.271091 -1.4658777 17.255919 32.748287 -1.4658777 
		16.231478 33.271091 -1.6973047 16.231478 32.748287 -1.6973047 -12.08398 32.748287 
		-1.6973047 -12.08398 33.271091 -1.6973047 -13.108391 33.271091 -1.4658777 -13.108391 
		32.748287 -1.4658777 -13.779348 33.271091 -0.79492068 -13.779348 32.748287 -0.79492068 
		-14.010776 33.271091 0.22952148 -14.010776 32.748287 0.22952148 -14.010776 33.271091 
		16.543131 -14.010776 32.748287 16.543131 -13.779348 32.748287 17.567513 -13.779348 
		33.271091 17.567513 -13.108391 32.748287 18.238531 -13.108391 33.271091 18.238531 
		-12.280391 1.5385628 19.961966 -12.280391 0.043060999 19.961966 -12.011681 0.043060999 
		19.973566 -12.011681 1.5385628 19.973566 16.427858 0.043060999 19.961966 17.989052 
		0.043060999 19.508295 17.989052 1.5385628 19.508295 16.427858 1.5385628 19.961966 
		19.196674 0.043060999 18.300648 19.196674 1.5385628 18.300648 19.650343 0.043060999 
		16.739511 19.650343 1.5385628 16.739511 19.650343 1.5385628 0.033140868 19.650343 
		0.043060999 0.033140868 19.196674 1.5385628 -1.5279944 19.196674 0.043060999 -1.5279944 
		17.989021 1.5385628 -2.7356439 17.989021 0.043060999 -2.7356439 16.427858 1.5385628 
		-3.1893134 16.427858 0.043060999 -3.1893134 -12.280391 0.043060999 -3.1893134 -12.280391 
		1.5385628 -3.1893134 -13.841496 1.5385628 -2.7356439 -13.841496 0.043060999 -2.7356439 
		-15.049115 1.5385628 -1.5279944 -15.049115 0.043060999 -1.5279944 -15.502785 1.5385628 
		0.033140868 -15.502785 0.043060999 0.033140868 -15.502785 1.5385628 16.739511 -15.502785 
		0.043060999 16.739511 -15.049115 0.043060999 18.300648 -15.049115 1.5385628 18.300648 
		-13.841496 0.043060999 19.508295 -13.841496 1.5385628 19.508295 16.359758 39.829903 
		-1.2839386 17.244892 39.829903 -0.3987152 15.150507 39.829903 -1.6080573 -11.00301 
		39.829903 -1.6080573 -12.212262 39.829903 -1.2839386 -13.097394 39.829903 -0.3987152 
		-13.421422 39.829903 0.81044555 -13.421422 39.829903 15.962207 -13.097394 39.829903 
		17.171368 -12.212262 39.829903 18.056711 -11.00301 39.829903 18.38065 -10.837838 
		39.829899 18.38065 15.150507 39.829903 18.38065 16.359758 39.829903 18.056711 17.244892 
		39.829903 17.171368 17.56892 39.829903 15.962207 17.56892 39.829903 0.81044555 18.875002 
		0.068340279 12.841024 23.591763 0.068340279 12.841024 18.875002 2.50633 12.841024 
		18.875002 2.50633 3.9432905 18.875002 0.068340279 3.9432905 23.591763 0.068340279 
		3.9432905;
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
		0.027757846532205203 0.025199253601537047 -0.037052906294807536
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
		0.027301118637203362 0.052497201745621565 0.069678931829308718
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
createNode transform -n "B_regadera";
	rename -uid "97DACA66-4CFD-B9D0-A435-278EDA48CFD6";
	setAttr ".v" no;
createNode mesh -n "B_regaderaShape" -p "B_regadera";
	rename -uid "44BAEC0D-450B-9259-E9DE-2C9CF049B3ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[146:156]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[212:231]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[92:111]" "vtx[132]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[92:111]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[92:131]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[112:131]" "vtx[133]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[112:131]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 2 "f[126:145]" "f[176:516]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 2 "f[1]" "f[157:175]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[232:251]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 707 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875
		 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.33035713 0.375 0.3125 0.38749999 0.3125 0.38749999 0.33035713 0.39999998
		 0.3125 0.39999998 0.33035713 0.41249996 0.3125 0.41249996 0.33035713 0.42499995 0.3125
		 0.42499995 0.33035713 0.43749994 0.3125 0.43749994 0.33035713 0.44999993 0.3125 0.44999996
		 0.33035713 0.46249992 0.3125 0.46249995 0.33035713 0.4749999 0.3125 0.4749999 0.33035713
		 0.48749989 0.3125 0.48749989 0.33035713 0.49999988 0.3125 0.49999988 0.33035713 0.51249987
		 0.3125 0.51249987 0.33035713 0.52499986 0.3125 0.52499986 0.33035713 0.53749985 0.3125
		 0.53749985 0.33035713 0.54999983 0.3125 0.54999983 0.33035713 0.56249982 0.3125 0.56249982
		 0.33035713 0.57499981 0.3125 0.57499987 0.33035713 0.5874998 0.3125 0.5874998 0.33035713
		 0.59999979 0.3125 0.59999979 0.33035713 0.61249977 0.3125 0.61249977 0.33035713 0.62499976
		 0.3125 0.62499976 0.33035713 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.61249977 0.3482143 0.62499976 0.3482143 0.59999979 0.3482143
		 0.5874998 0.3482143 0.57499987 0.3482143;
	setAttr ".uvst[0].uvsp[250:499]" 0.56249982 0.3482143 0.54999983 0.3482143
		 0.53749985 0.3482143 0.52499986 0.3482143 0.51249987 0.3482143 0.49999988 0.3482143
		 0.48749989 0.3482143 0.4749999 0.3482143 0.46249995 0.3482143 0.44999996 0.3482143
		 0.43749994 0.3482143 0.42499995 0.3482143 0.41249996 0.3482143 0.39999998 0.3482143
		 0.38749999 0.3482143 0.375 0.3482143 0.61249971 0.36607143 0.62499976 0.36607143
		 0.59999979 0.36607143 0.5874998 0.36607143 0.57499987 0.36607143 0.56249982 0.36607143
		 0.54999983 0.36607143 0.53749985 0.36607143 0.52499986 0.36607143 0.51249987 0.36607143
		 0.49999988 0.36607143 0.48749986 0.36607143 0.4749999 0.36607143 0.46249995 0.36607143
		 0.44999993 0.36607143 0.43749994 0.36607143 0.42499995 0.36607143 0.41249996 0.36607143
		 0.39999995 0.36607143 0.38749999 0.36607143 0.375 0.36607143 0.61249977 0.3839286
		 0.62499976 0.3839286 0.59999979 0.3839286 0.5874998 0.3839286 0.57499987 0.3839286
		 0.56249982 0.3839286 0.54999983 0.3839286 0.5374999 0.3839286 0.52499986 0.3839286
		 0.51249987 0.3839286 0.49999988 0.3839286 0.48749986 0.3839286 0.47499993 0.3839286
		 0.46249995 0.3839286 0.44999993 0.3839286 0.43749997 0.3839286 0.42499995 0.3839286
		 0.41249996 0.3839286 0.39999998 0.3839286 0.38749999 0.3839286 0.375 0.3839286 0.61249977
		 0.40178573 0.62499976 0.40178573 0.59999979 0.40178573 0.58749974 0.40178573 0.57499987
		 0.40178573 0.56249982 0.40178573 0.54999983 0.40178573 0.5374999 0.40178573 0.52499986
		 0.40178573 0.51249987 0.40178573 0.49999985 0.40178573 0.48749986 0.40178573 0.47499993
		 0.40178573 0.46249992 0.40178573 0.44999993 0.40178573 0.43749997 0.40178573 0.42499992
		 0.40178573 0.41249996 0.40178573 0.39999998 0.40178573 0.38749996 0.40178573 0.375
		 0.40178573 0.61249977 0.41964287 0.62499976 0.41964287 0.59999979 0.41964287 0.58749974
		 0.41964287 0.57499987 0.41964287 0.56249982 0.41964287 0.54999983 0.41964287 0.53749985
		 0.41964287 0.52499986 0.41964287 0.51249987 0.41964287 0.49999985 0.41964287 0.48749986
		 0.41964287 0.47499993 0.41964287 0.46249992 0.41964287 0.44999993 0.41964287 0.43749997
		 0.41964287 0.42499995 0.41964287 0.41249996 0.41964287 0.39999998 0.41964287 0.38749996
		 0.41964287 0.375 0.41964287 0.61249977 0.4375 0.62499976 0.4375 0.59999979 0.4375
		 0.58749974 0.4375 0.57499987 0.4375 0.56249982 0.4375 0.54999983 0.4375 0.53749985
		 0.4375 0.52499986 0.4375 0.51249987 0.4375 0.49999982 0.4375 0.48749983 0.4375 0.4749999
		 0.4375 0.46249989 0.4375 0.4499999 0.4375 0.43749994 0.4375 0.42499992 0.4375 0.41249993
		 0.4375 0.39999995 0.4375 0.38749996 0.4375 0.37499997 0.4375 0.61249977 0.45535716
		 0.62499976 0.45535716 0.59999979 0.45535716 0.58749974 0.45535716 0.57499987 0.45535716
		 0.56249982 0.45535716 0.54999983 0.45535716 0.53749985 0.45535716 0.52499986 0.45535716
		 0.51249987 0.45535716 0.49999982 0.45535716 0.48749983 0.45535716 0.4749999 0.45535716
		 0.46249989 0.45535716 0.44999993 0.45535716 0.43749994 0.45535716 0.42499992 0.45535716
		 0.41249993 0.45535716 0.39999995 0.45535716 0.38749996 0.45535716 0.37499997 0.45535716
		 0.61249977 0.4732143 0.62499976 0.4732143 0.59999979 0.4732143 0.58749974 0.4732143
		 0.57499981 0.4732143 0.56249976 0.4732143 0.54999977 0.4732143 0.53749985 0.4732143
		 0.52499986 0.4732143 0.51249981 0.4732143 0.49999979 0.4732143 0.4874998 0.4732143
		 0.4749999 0.4732143 0.46249989 0.4732143 0.44999993 0.4732143 0.43749994 0.4732143
		 0.42499992 0.4732143 0.4124999 0.4732143 0.39999992 0.4732143 0.38749993 0.4732143
		 0.37499997 0.4732143 0.61249971 0.4910714 0.62499976 0.4910714 0.59999979 0.4910714
		 0.58749974 0.4910714 0.57499981 0.4910714 0.56249976 0.4910714 0.54999977 0.4910714
		 0.53749985 0.4910714 0.52499986 0.4910714 0.51249981 0.4910714 0.49999979 0.4910714
		 0.4874998 0.4910714 0.4749999 0.4910714 0.46249989 0.4910714 0.44999993 0.4910714
		 0.43749994 0.4910714 0.42499989 0.4910714 0.4124999 0.4910714 0.39999992 0.4910714
		 0.38749993 0.4910714 0.37499997 0.4910714 0.61249971 0.50892854 0.62499976 0.50892854
		 0.59999979 0.50892854 0.58749974 0.50892854 0.57499981 0.50892854 0.56249976 0.50892854
		 0.54999977 0.50892854 0.53749985 0.50892854 0.52499986 0.50892854 0.51249981 0.50892854
		 0.49999979 0.50892854 0.4874998 0.50892854 0.47499987 0.50892854 0.46249986 0.50892854
		 0.4499999 0.50892854 0.43749991 0.50892854 0.42499989 0.50892854 0.4124999 0.50892854
		 0.39999992 0.50892854 0.38749993 0.50892854 0.37499997 0.50892854 0.62499976 0.52678567
		 0.61249971 0.52678567 0.59999979 0.52678567 0.58749974 0.52678567 0.57499981 0.52678567
		 0.56249976 0.52678567 0.54999977 0.52678567 0.53749985 0.52678567 0.52499986 0.52678567
		 0.51249981 0.52678567 0.49999979 0.52678567 0.4874998 0.52678567 0.47499987 0.52678567
		 0.46249986 0.52678567 0.4499999 0.52678567 0.43749991 0.52678567 0.42499989 0.52678567
		 0.4124999 0.52678567 0.39999992 0.52678567 0.38749993 0.52678567 0.37499997 0.52678567
		 0.61249971 0.54464281 0.62499976 0.54464281 0.59999979 0.54464281 0.58749974 0.54464281
		 0.57499981 0.54464281 0.56249976 0.54464281 0.54999983 0.54464281 0.53749985 0.54464281
		 0.52499986 0.54464281 0.51249981 0.54464281 0.49999982 0.54464281 0.48749983 0.54464281
		 0.47499987 0.54464281 0.46249989 0.54464281 0.44999993 0.54464281 0.43749991 0.54464281
		 0.42499989 0.54464281 0.41249993 0.54464281 0.39999992 0.54464281 0.38749993 0.54464281
		 0.37499997 0.54464281 0.61249971 0.56249994 0.62499976 0.56249994 0.59999979 0.56249994;
	setAttr ".uvst[0].uvsp[500:706]" 0.58749974 0.56249994 0.57499981 0.56249994
		 0.56249976 0.56249994 0.54999983 0.56249994 0.53749985 0.56249994 0.52499986 0.56249994
		 0.51249981 0.56249994 0.49999982 0.56249994 0.48749986 0.56249994 0.47499987 0.56249994
		 0.46249989 0.56249994 0.44999993 0.56249994 0.43749991 0.56249994 0.42499989 0.56249994
		 0.41249993 0.56249994 0.39999992 0.56249994 0.38749996 0.56249994 0.37499997 0.56249994
		 0.61249971 0.58035707 0.62499976 0.58035707 0.59999979 0.58035707 0.58749974 0.58035707
		 0.57499981 0.58035707 0.56249976 0.58035707 0.54999983 0.58035707 0.53749985 0.58035707
		 0.52499986 0.58035707 0.51249981 0.58035707 0.49999982 0.58035707 0.48749986 0.58035707
		 0.47499987 0.58035707 0.46249989 0.58035707 0.44999993 0.58035707 0.43749991 0.58035707
		 0.42499989 0.58035707 0.41249993 0.58035707 0.39999992 0.58035707 0.38749996 0.58035707
		 0.37499997 0.58035707 0.61249971 0.59821427 0.62499976 0.59821427 0.59999979 0.59821427
		 0.58749974 0.59821427 0.57499981 0.59821427 0.56249976 0.59821427 0.54999983 0.59821427
		 0.53749985 0.59821427 0.52499986 0.59821427 0.51249981 0.59821427 0.49999982 0.59821427
		 0.48749989 0.59821427 0.47499987 0.59821427 0.46249989 0.59821427 0.44999993 0.59821427
		 0.43749994 0.59821427 0.42499992 0.59821427 0.41249996 0.59821427 0.39999992 0.59821427
		 0.38749996 0.59821427 0.37499997 0.59821427 0.61249971 0.6160714 0.62499976 0.6160714
		 0.59999979 0.6160714 0.58749974 0.6160714 0.57499981 0.6160714 0.56249976 0.6160714
		 0.54999983 0.6160714 0.53749985 0.6160714 0.52499986 0.6160714 0.51249981 0.6160714
		 0.49999982 0.6160714 0.48749989 0.6160714 0.4749999 0.6160714 0.46249992 0.6160714
		 0.44999993 0.6160714 0.43749994 0.6160714 0.42499995 0.6160714 0.41249996 0.6160714
		 0.39999992 0.6160714 0.38749999 0.6160714 0.375 0.6160714 0.61249971 0.63392854 0.62499976
		 0.63392854 0.59999979 0.63392854 0.58749974 0.63392854 0.57499981 0.63392854 0.56249976
		 0.63392854 0.54999983 0.63392854 0.53749985 0.63392854 0.52499986 0.63392854 0.51249981
		 0.63392854 0.49999985 0.63392854 0.48749989 0.63392854 0.4749999 0.63392854 0.46249992
		 0.63392854 0.44999993 0.63392854 0.43749994 0.63392854 0.42499995 0.63392854 0.41249996
		 0.63392854 0.39999995 0.63392854 0.38749999 0.63392854 0.375 0.63392854 0.61249971
		 0.65178567 0.62499976 0.65178567 0.59999979 0.65178567 0.58749974 0.65178567 0.57499981
		 0.65178567 0.56249976 0.65178567 0.54999983 0.65178567 0.53749985 0.65178567 0.52499986
		 0.65178567 0.51249981 0.65178567 0.49999985 0.65178567 0.48749989 0.65178567 0.4749999
		 0.65178567 0.46249992 0.65178567 0.44999993 0.65178567 0.43749994 0.65178567 0.42499995
		 0.65178567 0.41249993 0.65178567 0.39999998 0.65178567 0.38749999 0.65178567 0.375
		 0.65178567 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 535 ".pt";
	setAttr ".pt[0:165]" -type "float3"  7.546072 -5.6567316 18.904512 25.939322 
		-5.6567316 18.904512 7.546072 -4.6228781 18.904512 25.939322 -4.6228781 18.904512 
		7.546072 -4.6228781 2.0397069 25.939322 -4.6228781 2.0397069 7.546072 -5.6567316 
		2.0397069 25.939322 -5.6567316 2.0397069 -17.908964 1.6523587 9.3212585 -17.908934 
		1.4067621 8.8393106 -17.908934 1.0242429 8.4568214 -17.908995 0.54223418 8.2112551 
		-17.908995 0.0079278564 8.1265392 -17.908964 -0.52634829 8.2112551 -17.908964 -1.0083569 
		8.4568214 -17.908995 -1.3908762 8.8393106 -17.908995 -1.6364728 9.3212585 -17.908995 
		-1.7210977 9.8555346 -17.908995 -1.6364728 10.389932 -17.908964 -1.3908762 10.87188 
		-17.908964 -1.0083569 11.254369 -17.908964 -0.52634829 11.500056 -17.908995 0.0079278564 
		11.584651 -17.908964 0.54223418 11.500056 -17.908964 1.0242429 11.254369 -17.908964 
		1.4067621 10.87188 -17.908995 1.6523587 10.389932 -17.908995 1.7369837 9.8555346 
		-18.22254 1.6523587 9.3212585 -18.222509 1.4067621 8.8393106 -18.222509 1.0242429 
		8.4568214 -18.222569 0.54224932 8.2112551 -18.222509 0.0079429625 8.1265392 -18.222509 
		-0.52636337 8.2112551 -18.222509 -1.0083569 8.4568214 -18.22254 -1.3908762 8.8393106 
		-18.22254 -1.6364728 9.3212585 -18.22254 -1.7210977 9.8555346 -18.22254 -1.6364728 
		10.389932 -18.222509 -1.3908762 10.87188 -18.222509 -1.0083569 11.254369 -18.222509 
		-0.52636337 11.500056 -18.222509 0.0079429625 11.584651 -18.222509 0.54224932 11.500056 
		-18.222448 1.0242429 11.254369 -18.222509 1.4067621 10.87188 -18.222448 1.6523587 
		10.389932 -18.222509 1.7369837 9.8555346 -17.908995 0.0079278564 9.8555346 -18.222509 
		0.0079429625 9.8555346 -16.823765 1.2509568 9.4191465 -16.823765 1.0503765 9.0255394 
		-16.823765 0.73795015 8.7131433 -16.823797 0.34428254 8.5125332 -16.823765 -0.092135623 
		8.4434071 -16.823765 -0.52852356 8.5125332 -16.823765 -0.92222136 8.7131433 -16.823765 
		-1.2346479 9.0255394 -16.823765 -1.435228 9.4191465 -16.823765 -1.504354 9.8555346 
		-16.823765 -1.435228 10.292044 -16.823765 -1.2346479 10.685651 -16.823765 -0.92222136 
		10.998047 -16.823765 -0.52852356 11.198657 -16.823765 -0.092135623 11.267783 -16.823797 
		0.34425232 11.198657 -16.823765 0.73795015 10.998047 -16.823797 1.0503765 10.685651 
		-16.823765 1.2509568 10.292044 -16.823765 1.3200827 9.8555346 -18.081657 1.2509568 
		9.4191465 -18.081657 1.0503765 9.0255394 -18.081657 0.73795015 8.7131433 -18.08169 
		0.34426743 8.5125332 -18.081657 -0.092135623 8.4434071 -18.081657 -0.52852356 8.5125332 
		-18.081657 -0.92222136 8.7131433 -18.081657 -1.2346479 9.0255394 -18.081657 -1.435228 
		9.4191465 -18.081657 -1.504354 9.8555346 -18.081657 -1.435228 10.292044 -18.081657 
		-1.2346479 10.685651 -18.081657 -0.92222136 10.998047 -18.081657 -0.52852356 11.198657 
		-18.081657 -0.092135623 11.267783 -18.08169 0.34426743 11.198657 -18.081657 0.73795015 
		10.998047 -18.08169 1.0503765 10.685651 -18.081657 1.2509568 10.292044 -18.081657 
		1.3200827 9.8555346 -16.823765 -0.092135623 9.8555346 -18.081657 -0.092135623 9.8555346 
		-18.05652 0.94837952 10.19198 -18.059786 0.79381287 10.495313 -18.065041 0.55311066 
		10.736045 -18.071507 0.24980836 10.890733 -18.07885 -0.086425476 10.943906 -18.086102 
		-0.42265931 10.890733 -18.092657 -0.72597671 10.736045 -18.097883 -0.96669406 10.495313 
		-18.101234 -1.1212606 10.192101 -18.102385 -1.174495 9.8555346 -18.101234 -1.1212606 
		9.519331 -18.097883 -0.96669406 9.2159986 -18.092657 -0.72597671 8.9752665 -18.086102 
		-0.42265931 8.8205786 -18.07885 -0.086425476 8.7675257 -18.071507 0.24980836 8.8205786 
		-18.065041 0.55311066 8.9752665 -18.059786 0.79381287 9.2159986 -18.05652 0.94837952 
		9.519331 -18.055374 1.001644 9.8555346 -18.07885 -0.086425476 9.8555346 -17.080843 
		0.93096191 10.19198 -17.079666 0.98421144 9.8555346 -17.080843 0.93096191 9.519331 
		-17.084166 0.77641052 9.2159986 -17.089363 0.53569323 8.9752665 -17.09598 0.2323909 
		8.8205786 -17.10323 -0.10385803 8.7675257 -17.110451 -0.44007674 8.8205786 -17.117006 
		-0.74342436 8.9752665 -17.122204 -0.98411149 9.2159986 -17.125557 -1.1386781 9.519331 
		-17.126736 -1.1919274 9.8555346 -17.125557 -1.1386781 10.192101 -17.122204 -0.98411149 
		10.495313 -17.117006 -0.74342436 10.736045 -17.110451 -0.44009185 10.890733 -17.10323 
		-0.10385803 10.943906 -17.09598 0.2323909 10.890733 -17.089363 0.53569323 10.736045 
		-17.084166 0.77641052 10.495313 -16.105133 0.91352963 10.19198 -16.103985 0.96677887 
		9.8555346 -16.105133 0.91352963 9.519331 -16.108517 0.75897795 9.2159986 -16.113684 
		0.51824552 8.9752665 -16.120239 0.21495834 8.8205786 -16.127581 -0.12127547 8.7675257 
		-16.134802 -0.45752442 8.8205786 -16.141357 -0.76084185 8.9752665 -16.146523 -1.0015591 
		9.2159986 -16.149908 -1.1561258 9.519331 -16.151056 -1.209345 9.8555346 -16.149908 
		-1.1561258 10.192101 -16.146523 -1.0015591 10.495313 -16.141357 -0.76084185 10.736045 
		-16.134802 -0.45752442 10.890733 -16.127581 -0.12127547 10.943906 -16.120239 0.21495834 
		10.890733 -16.113684 0.51824552 10.736045 -16.108517 0.75897795 10.495313 -15.129514 
		0.89611208 10.19198 -15.128366 0.94936156 9.8555346 -15.129514 0.89611208 9.519331 
		-15.132837 0.7415607 9.2159986 -15.138035 0.50084323 8.9752665 -15.144561 0.19751067 
		8.8205786 -15.151841 -0.13872315 8.7675257 -15.159183 -0.47494185 8.8205786 -15.165708 
		-0.77825928 8.9752665 -15.170906 -1.0189766 9.2159986 -15.174229 -1.1735282 9.519331 
		-15.175376 -1.2267926 9.8555346 -15.174229 -1.1735282 10.192101;
	setAttr ".pt[166:331]" -15.170906 -1.0189766 10.495313 -15.165708 -0.77825928 
		10.736045 -15.159183 -0.47494185 10.890733 -15.151841 -0.13872315 10.943906 -15.144561 
		0.19751067 10.890733 -15.138035 0.50084323 10.736045 -15.132837 0.7415607 10.495313 
		-14.153865 0.87867951 10.19198 -14.152657 0.93191373 9.8555346 -14.153865 0.87867951 
		9.519331 -14.157219 0.72411287 9.2159986 -14.162415 0.48341066 8.9752665 -14.168911 
		0.18009323 8.8205786 -14.176162 -0.15612549 8.7675257 -14.183503 -0.49238953 8.8205786 
		-14.189968 -0.79569185 8.9752665 -14.195256 -1.0364091 9.2159986 -14.198579 -1.1909606 
		9.519331 -14.199696 -1.24421 9.8555346 -14.198579 -1.1909606 10.192101 -14.195256 
		-1.0364091 10.495313 -14.189968 -0.79569185 10.736045 -14.183503 -0.49238953 10.890733 
		-14.176162 -0.15612549 10.943906 -14.168911 0.18009323 10.890733 -14.162415 0.48341066 
		10.736045 -14.157219 0.72411287 10.495313 -13.178215 0.86127716 10.19198 -13.177037 
		0.91451144 9.8555346 -13.178215 0.86127716 9.519331 -13.18154 0.70671052 9.2159986 
		-13.186767 0.4659932 8.9752665 -13.193262 0.16264556 8.8205786 -13.200574 -0.17355804 
		8.7675257 -13.207825 -0.50979185 8.8205786 -13.21432 -0.81312442 8.9752665 -13.219577 
		-1.0538568 9.2159986 -13.2229 -1.2083782 9.519331 -13.224078 -1.2616577 9.8555346 
		-13.2229 -1.2083782 10.192101 -13.219577 -1.0538568 10.495313 -13.21432 -0.81312442 
		10.736045 -13.207825 -0.50979185 10.890733 -13.200574 -0.17355804 10.943906 -13.193262 
		0.16264556 10.890733 -13.186767 0.4659932 10.736045 -13.18154 0.70671052 10.495313 
		-12.202446 0.84382933 10.19198 -12.201419 0.89707887 9.8555346 -12.202446 0.84382933 
		9.519331 -12.205769 0.68927795 9.2159986 -12.211026 0.44854555 8.9752665 -12.217583 
		0.14524323 8.8205786 -12.224894 -0.19097549 8.7675257 -12.232144 -0.52722442 8.8205786 
		-12.238701 -0.83054185 8.9752665 -12.243897 -1.0712591 9.2159986 -12.24722 -1.2258106 
		9.519331 -12.248429 -1.27906 9.8555346 -12.24722 -1.2258106 10.192101 -12.243897 
		-1.0712591 10.495313 -12.238701 -0.83054185 10.736045 -12.232144 -0.52722442 10.890733 
		-12.224894 -0.19097549 10.943906 -12.217583 0.14524323 10.890733 -12.211026 0.44854555 
		10.736045 -12.205769 0.68927795 10.495313 -11.226917 0.82638186 10.19198 -11.225709 
		0.87966126 9.8555346 -11.226917 0.82638186 9.519331 -11.230242 0.67186034 9.2159986 
		-11.235347 0.43114319 8.9752665 -11.241962 0.12781067 8.8205786 -11.249245 -0.20840806 
		8.7675257 -11.256495 -0.54464185 8.8205786 -11.263052 -0.8479895 8.9752665 -11.268218 
		-1.0886917 9.2159986 -11.271602 -1.2432282 9.519331 -11.27275 -1.2964926 9.8555346 
		-11.271602 -1.2432282 10.192101 -11.268218 -1.0886917 10.495313 -11.263052 -0.8479895 
		10.736045 -11.256495 -0.54464185 10.890733 -11.249245 -0.20840806 10.943906 -11.241962 
		0.12781067 10.890733 -11.235347 0.43114319 10.736045 -11.230242 0.67186034 10.495313 
		-10.251178 0.80897951 10.19198 -10.250091 0.86222899 9.8555346 -10.251178 0.80897951 
		9.519331 -10.254502 0.65442812 9.2159986 -10.259758 0.41371062 8.9752665 -10.266284 
		0.11039322 8.8205786 -10.273565 -0.22585571 8.7675257 -10.280787 -0.56208956 8.8205786 
		-10.287373 -0.86539185 8.9752665 -10.292568 -1.1061091 9.2159986 -10.295952 -1.2606606 
		9.519331 -10.297101 -1.31391 9.8555346 -10.295952 -1.2606606 10.192101 -10.292568 
		-1.1061091 10.495313 -10.287373 -0.86539185 10.736045 -10.280787 -0.56208956 10.890733 
		-10.273565 -0.22585571 10.943906 -10.266284 0.11039322 10.890733 -10.259758 0.41371062 
		10.736045 -10.254502 0.65442812 10.495313 8.2988749 0.79154694 10.19198 8.2999916 
		0.84478116 9.8555346 8.2988749 0.79154694 9.519331 8.2955208 0.6369803 9.2159986 
		8.2903538 0.39629319 8.9752665 8.2837982 0.092945553 8.8205786 8.2764864 -0.24327317 
		8.7675257 8.2692051 -0.57950699 8.8205786 8.2626495 -0.88282442 8.9752665 8.257453 
		-1.1235569 9.2159986 8.2541294 -1.2780782 9.519331 8.2529516 -1.3313577 9.8555346 
		8.2541294 -1.2780782 10.192101 8.257453 -1.1235569 10.495313 8.2626495 -0.88282442 
		10.736045 8.2692051 -0.57950699 10.890733 8.2764864 -0.24327317 10.943906 8.2837982 
		0.092945553 10.890733 8.2903538 0.39629319 10.736045 8.2955208 0.6369803 10.495313 
		9.2745533 0.77412963 10.19198 9.2756405 0.82737887 9.8555346 9.2744932 0.77412963 
		9.519331 9.2711697 0.61957794 9.2159986 9.2659435 0.37886062 8.9752665 9.2594175 
		0.07554321 8.8205786 9.2521667 -0.26072082 8.7675257 9.2448854 -0.59692442 8.8205786 
		9.2383289 -0.90024185 8.9752665 9.2331018 -1.1409591 9.2159986 9.2297792 -1.2955108 
		9.519331 9.2286301 -1.3487751 9.8555346 9.2297792 -1.2955108 10.192101 9.2331629 
		-1.1409743 10.495313 9.2383289 -0.90024185 10.736045 9.2448854 -0.59692442 10.890733 
		9.2521667 -0.26072082 10.943906 9.2594175 0.07554321 10.890733 9.2659435 0.37886062 
		10.736045 9.2711697 0.61957794 10.495313 10.250172 0.7566818 10.19198 10.251321 0.80996156 
		9.8555346 10.250172 0.7566818 9.519331 10.246849 0.60214537 9.2159986 10.241622 0.36141297 
		8.9752665 10.235065 0.058110658 8.8205786 10.227786 -0.27812317 8.7675257 10.220564 
		-0.61434191 8.8205786 10.214008 -0.9176895 8.9752665 10.208813 -1.1583917 9.2159986 
		10.205428 -1.3129584 9.519331 10.20431 -1.3661926 9.8555346 10.205428 -1.3129584 
		10.192101 10.208813 -1.1583917 10.495313 10.214008 -0.9176895 10.736045 10.220564 
		-0.61434191 10.890733 10.227786 -0.27812317 10.943906 10.235065 0.058110658 10.890733 
		10.241622 0.36141297 10.736045;
	setAttr ".pt[332:497]" 10.246849 0.60216063 10.495313 11.283497 0.7311371 
		10.19198 11.287576 0.78428102 9.8555346 11.283497 0.7311371 9.519331 11.271502 0.57693315 
		9.2159986 11.252892 0.33677474 8.9752665 11.229357 0.034152221 8.8205786 11.203253 
		-0.3013263 8.7675257 11.177119 -0.63675952 8.8205786 11.153584 -0.9393971 8.9752665 
		11.134974 -1.1795555 9.2159986 11.123009 -1.3337445 9.519331 11.1189 -1.386873 9.8555346 
		11.123009 -1.3337445 10.192101 11.134974 -1.1795555 10.495313 11.153584 -0.9393971 
		10.736045 11.177119 -0.63675952 10.890733 11.203253 -0.3013263 10.943906 11.229357 
		0.034152221 10.890733 11.252892 0.33677474 10.736045 11.271502 0.57693315 10.495313 
		12.467068 0.54613161 10.19198 12.482688 0.59746248 9.8555346 12.467068 0.54613161 
		9.519331 12.421659 0.39715424 9.2159986 12.351143 0.16512299 8.9752665 12.262076 
		-0.12727265 8.8205786 12.163404 -0.45136109 8.7675257 12.064729 -0.77549481 8.8205786 
		11.975694 -1.0678905 8.9752665 11.905026 -1.2999218 9.2159986 11.859738 -1.448899 
		9.519331 11.844089 -1.50023 9.8555346 11.859738 -1.448899 10.192101 11.905026 -1.2999218 
		10.495313 11.975694 -1.0678905 10.736045 12.064729 -0.77549481 10.890733 12.163404 
		-0.45136109 10.943906 12.262076 -0.12727265 10.890733 12.351143 0.16512299 10.736045 
		12.421659 0.39715424 10.495313 13.586861 0.15158783 10.19198 13.613387 0.19909683 
		9.8555346 13.586861 0.15158783 9.519331 13.50991 0.013743744 9.2159986 13.390087 
		-0.2009909 8.9752665 13.239145 -0.47154295 8.8205786 13.071769 -0.77144641 8.7675257 
		12.904484 -1.0713497 8.8205786 12.753422 -1.3419019 8.9752665 12.633659 -1.5566214 
		9.2159986 12.556648 -1.6944805 9.519331 12.530182 -1.7419745 9.8555346 12.556648 
		-1.6944805 10.192101 12.633659 -1.5566214 10.495313 12.753422 -1.3419019 10.736045 
		12.904484 -1.0713497 10.890733 13.071769 -0.77144641 10.943906 13.239145 -0.47154295 
		10.890733 13.390087 -0.2009909 10.736045 13.50991 0.013743744 10.495313 14.598493 
		-0.4368138 10.19198 14.634778 -0.39504516 9.8555346 14.598462 -0.43682891 9.519331 
		14.493052 -0.5580864 9.2159986 14.328726 -0.74695921 8.9752665 14.121831 -0.98497254 
		8.8205786 13.892399 -1.2487721 8.7675257 13.662995 -1.5125868 8.8205786 13.456041 
		-1.7506152 8.9752665 13.291806 -1.9394729 9.2159986 13.186365 -2.0607455 9.519331 
		13.15002 -2.1025293 9.8555346 13.186365 -2.0607455 10.192101 13.291806 -1.9394729 
		10.495313 13.456041 -1.7506152 10.736045 13.662995 -1.5125868 10.890733 13.892399 
		-1.2487721 10.943906 14.121831 -0.98497254 10.890733 14.328726 -0.74695921 10.736045 
		14.493052 -0.5580864 10.495313 15.461752 -1.1958098 10.19198 15.506466 -1.161413 
		9.8555346 15.461752 -1.1958098 9.519331 15.331959 -1.2956768 9.2159986 15.129808 
		-1.4512405 8.9752665 14.875027 -1.6472133 8.8205786 14.592691 -1.8644857 8.7675257 
		14.310356 -2.0817432 8.8205786 14.055606 -2.2777462 8.9752665 13.853485 -2.4332795 
		9.2159986 13.723693 -2.5331466 9.519331 13.678947 -2.5675585 9.8555346 13.723693 
		-2.5331466 10.192101 13.853485 -2.4332795 10.495313 14.055606 -2.2777462 10.736045 
		14.310356 -2.0817432 10.890733 14.592691 -1.8644857 10.943906 14.875027 -1.6472133 
		10.890733 15.129808 -1.4512405 10.736045 15.331959 -1.2956768 10.495313 16.142498 
		-2.0952632 10.19198 16.193859 -2.0695677 9.8555346 16.142498 -2.0952632 9.519331 
		15.99349 -2.1697822 9.2159986 15.761458 -2.2858279 8.9752665 15.469124 -2.4320257 
		8.8205786 15.144944 -2.5941455 8.7675257 14.820826 -2.7562201 8.8205786 14.52843 
		-2.902463 8.9752665 14.29643 -3.0185089 9.2159986 14.147361 -3.0929976 9.519331 14.096061 
		-3.1186631 9.8555346 14.147361 -3.0929976 10.192101 14.29643 -3.0185089 10.495313 
		14.52843 -2.902463 10.736045 14.820826 -2.7562201 10.890733 15.144944 -2.5941455 
		10.943906 15.469124 -2.4320257 10.890733 15.761458 -2.2858279 10.736045 15.99349 
		-2.1697822 10.495313 16.613689 -3.0994935 10.19198 16.669613 -3.0835712 9.8555346 
		16.613689 -3.0994935 9.519331 16.45142 -3.1456728 9.2159986 16.198723 -3.217639 8.9752665 
		15.880223 -3.3082762 8.8205786 15.527131 -3.4087927 8.7675257 15.17416 -3.5092793 
		8.8205786 14.855691 -3.5999465 8.9752665 14.602935 -3.6718671 9.2159986 14.440723 
		-3.7180622 9.519331 14.3848 -3.7339687 9.8555346 14.440723 -3.7180622 10.192101 14.602935 
		-3.6718671 10.495313 14.855691 -3.5999465 10.736045 15.17416 -3.5092793 10.890733 
		15.527131 -3.4087927 10.943906 15.880223 -3.3082762 10.890733 16.198723 -3.217639 
		10.736045 16.45142 -3.1456728 10.495313 16.856657 -4.2761149 10.19198 16.914907 -4.2761149 
		9.8555346 16.856657 -4.2761149 9.519331 16.687559 -4.2761149 9.2159986 16.424139 
		-4.2761149 8.9752665 16.092163 -4.2761149 8.8205786 15.724297 -4.2761149 8.7675257 
		15.356311 -4.2761149 8.8205786 15.024487 -4.2761149 8.9752665 14.761065 -4.2761149 
		9.2159986 14.591907 -4.2761149 9.519331 14.533657 -4.2761149 9.8555346 14.591907 
		-4.2761149 10.192101 14.761065 -4.2761149 10.495313 15.024487 -4.2761149 10.736045 
		15.356311 -4.2761149 10.890733 15.724297 -4.2761149 10.943906 16.092163 -4.2761149 
		10.890733 16.424139 -4.2761149 10.736045 16.687559 -4.2761149 10.495313 17.276129 
		-4.7125182 9.3563051 17.023672 -4.7125182 8.9060192 16.630518 -4.7125182 8.5484257 
		16.135065 -4.7125182 8.3190527 15.585864 -4.7125182 8.2400169;
	setAttr ".pt[498:534]" 15.036663 -4.7125182 8.3190527 14.541241 -4.7125182 
		8.5484257 14.148086 -4.7125182 8.9060192 13.895661 -4.7125182 9.3563051 13.80865 
		-4.7125182 9.8555346 13.895661 -4.7125182 10.354764 14.148086 -4.7125182 10.805171 
		14.541241 -4.7125182 11.162644 15.036663 -4.7125182 11.392138 15.585864 -4.7125182 
		11.471173 16.135065 -4.7125182 11.392138 16.630518 -4.7125182 11.162644 17.023643 
		-4.7125182 10.805171 17.276098 -4.7125182 10.354764 17.36314 -4.7125182 9.8555346 
		17.063282 -3.9998379 9.4191465 16.84267 -3.9998379 9.0255394 16.498913 -3.9998379 
		8.7131433 16.06588 -3.9998379 8.5125332 15.585864 -3.9998379 8.4434071 15.105819 
		-3.9998379 8.5125332 14.672755 -3.9998379 8.7131433 14.329089 -3.9998379 9.0255394 
		14.108447 -3.9998379 9.4191465 14.032433 -3.9998379 9.8555346 14.108447 -3.9998379 
		10.292044 14.329119 -3.9998379 10.685651 14.672786 -3.9998379 10.998047 15.105819 
		-3.9998379 11.198657 15.585864 -3.9998379 11.267783 16.06588 -3.9998379 11.198657 
		16.498943 -3.9998379 10.998047 16.842609 -3.9998379 10.685651 17.063221 -3.9998379 
		10.292044 17.139296 -3.9998379 9.8555346 15.585864 -4.7125182 9.8555346 15.585864 
		-3.9998379 9.8555346;
	setAttr -s 535 ".vt";
	setAttr ".vt[0:165]"  -3.8211267 1.92252421 -10.38693333 -3.6353364 1.92252421 -10.38693333
		 -3.8211267 1.93296719 -10.38693333 -3.6353364 1.93296719 -10.38693333 -3.8211267 1.93296719 -10.55728531
		 -3.6353364 1.93296719 -10.55728531 -3.8211267 1.92252421 -10.55728531 -3.6353364 1.92252421 -10.55728531
		 -4.078248501 1.99635351 -10.48373413 -4.078248024 1.99387264 -10.48860264 -4.078248024 1.99000883 -10.49246597
		 -4.078248501 1.98514009 -10.49494648 -4.078248501 1.979743 -10.49580193 -4.078248501 1.97434628 -10.49494648
		 -4.078248501 1.96947753 -10.49246597 -4.078248501 1.96561372 -10.48860264 -4.078248501 1.96313298 -10.48373413
		 -4.078248501 1.96227813 -10.47833729 -4.078248501 1.96313298 -10.47293949 -4.078248501 1.96561372 -10.46807098
		 -4.078248501 1.96947753 -10.46420765 -4.078248501 1.97434628 -10.46172619 -4.078248501 1.979743 -10.4608717
		 -4.078248501 1.98514009 -10.46172619 -4.078248501 1.99000883 -10.46420765 -4.078248501 1.99387264 -10.46807098
		 -4.078248501 1.99635351 -10.47293949 -4.078248501 1.99720824 -10.47833729 -4.081415653 1.99635351 -10.48373413
		 -4.081415176 1.99387264 -10.48860264 -4.081415176 1.99000883 -10.49246597 -4.08141613 1.9851402 -10.49494648
		 -4.081415176 1.97974324 -10.49580193 -4.081415176 1.97434616 -10.49494648 -4.081415176 1.96947753 -10.49246597
		 -4.081415653 1.96561372 -10.48860264 -4.081415653 1.96313298 -10.48373413 -4.081415653 1.96227813 -10.47833729
		 -4.081415653 1.96313298 -10.47293949 -4.081415176 1.96561372 -10.46807098 -4.081415176 1.96947753 -10.46420765
		 -4.081415176 1.97434616 -10.46172619 -4.081415176 1.97974324 -10.4608717 -4.081415176 1.9851402 -10.46172619
		 -4.0814147 1.99000883 -10.46420765 -4.081415176 1.99387264 -10.46807098 -4.0814147 1.99635351 -10.47293949
		 -4.081415176 1.99720824 -10.47833729 -4.078248501 1.979743 -10.47833729 -4.081415176 1.97974324 -10.47833729
		 -4.067286491 1.99229884 -10.48274517 -4.067286491 1.99027288 -10.48672104 -4.067286491 1.98711705 -10.48987675
		 -4.067286968 1.98314059 -10.49190331 -4.067286491 1.97873235 -10.49260139 -4.067286491 1.97432435 -10.49190331
		 -4.067286491 1.97034764 -10.48987675 -4.067286491 1.96719182 -10.48672104 -4.067286491 1.96516573 -10.48274517
		 -4.067286491 1.96446753 -10.47833729 -4.067286491 1.96516573 -10.47392845 -4.067286491 1.96719182 -10.46995258
		 -4.067286491 1.97034764 -10.46679688 -4.067286491 1.97432435 -10.46477032 -4.067286491 1.97873235 -10.46407223
		 -4.067286968 1.98314023 -10.46477032 -4.067286491 1.98711705 -10.46679688 -4.067286968 1.99027288 -10.46995258
		 -4.067286491 1.99229884 -10.47392845 -4.067286491 1.99299717 -10.47833729 -4.079992771 1.99229884 -10.48274517
		 -4.079992771 1.99027288 -10.48672104 -4.079992771 1.98711705 -10.48987675 -4.079992771 1.98314047 -10.49190331
		 -4.079992771 1.97873235 -10.49260139 -4.079992771 1.97432435 -10.49190331 -4.079992771 1.97034764 -10.48987675
		 -4.079992771 1.96719182 -10.48672104 -4.079992771 1.96516573 -10.48274517 -4.079992771 1.96446753 -10.47833729
		 -4.079992771 1.96516573 -10.47392845 -4.079992771 1.96719182 -10.46995258 -4.079992771 1.97034764 -10.46679688
		 -4.079992771 1.97432435 -10.46477032 -4.079992771 1.97873235 -10.46407223 -4.079992771 1.98314047 -10.46477032
		 -4.079992771 1.98711705 -10.46679688 -4.079992771 1.99027288 -10.46995258 -4.079992771 1.99229884 -10.47392845
		 -4.079992771 1.99299717 -10.47833729 -4.067286491 1.97873235 -10.47833729 -4.079992771 1.97873235 -10.47833729
		 -4.079738617 1.98924255 -10.47493935 -4.079771519 1.98768127 -10.47187519 -4.079824924 1.98525 -10.46944332
		 -4.079890251 1.98218632 -10.4678812 -4.079964161 1.97878993 -10.46734333 -4.080037594 1.97539365 -10.4678812
		 -4.080103874 1.97232985 -10.46944332 -4.080156326 1.96989834 -10.47187519 -4.080190659 1.96833706 -10.47493744
		 -4.080202103 1.96779943 -10.47833729 -4.080190659 1.96833706 -10.48173332 -4.080156326 1.96989834 -10.48479748
		 -4.080103874 1.97232985 -10.48722935 -4.080037594 1.97539365 -10.48879147 -4.079964161 1.97878993 -10.48932743
		 -4.079890251 1.98218632 -10.48879147 -4.079824924 1.98525 -10.48722935 -4.079771519 1.98768127 -10.48479748
		 -4.079738617 1.98924255 -10.48173332 -4.079727173 1.98978055 -10.47833729 -4.079964161 1.97878993 -10.47833729
		 -4.069883347 1.9890666 -10.47493935 -4.069871426 1.98960447 -10.47833729 -4.069883347 1.9890666 -10.48173332
		 -4.069917202 1.98750544 -10.48479748 -4.069969654 1.98507404 -10.48722935 -4.070036411 1.98201036 -10.48879147
		 -4.070109367 1.97861385 -10.48932743 -4.070182323 1.9752177 -10.48879147 -4.070248604 1.97215366 -10.48722935
		 -4.070301056 1.96972239 -10.48479748 -4.070334911 1.96816111 -10.48173332 -4.070346832 1.96762323 -10.47833729
		 -4.070334911 1.96816111 -10.47493744 -4.070301056 1.96972239 -10.47187519 -4.070248604 1.97215366 -10.46944332
		 -4.070182323 1.97521758 -10.4678812 -4.070109367 1.97861385 -10.46734333 -4.070036411 1.98201036 -10.4678812
		 -4.069969654 1.98507404 -10.46944332 -4.069917202 1.98750544 -10.47187519 -4.060027599 1.98889053 -10.47493935
		 -4.060016155 1.9894284 -10.47833729 -4.060027599 1.98889053 -10.48173332 -4.060061932 1.98732936 -10.48479748
		 -4.060113907 1.98489773 -10.48722935 -4.060180187 1.98183429 -10.48879147 -4.060254574 1.9784379 -10.48932743
		 -4.06032753 1.97504151 -10.48879147 -4.06039381 1.97197771 -10.48722935 -4.060445786 1.9695462 -10.48479748
		 -4.060480118 1.96798491 -10.48173332 -4.060491562 1.9674474 -10.47833729 -4.060480118 1.96798491 -10.47493744
		 -4.060445786 1.9695462 -10.47187519 -4.06039381 1.97197771 -10.46944332 -4.06032753 1.97504151 -10.4678812
		 -4.060254574 1.9784379 -10.46734333 -4.060180187 1.98183429 -10.4678812 -4.060113907 1.98489773 -10.46944332
		 -4.060061932 1.98732936 -10.47187519 -4.050172806 1.98871458 -10.47493935 -4.050161362 1.98925245 -10.47833729
		 -4.050172806 1.98871458 -10.48173332 -4.050206661 1.98715353 -10.48479748 -4.050259113 1.98472202 -10.48722935
		 -4.050324917 1.98165798 -10.48879147 -4.05039835 1.97826171 -10.48932743 -4.050472736 1.97486556 -10.48879147
		 -4.05053854 1.97180176 -10.48722935 -4.050590992 1.96937025 -10.48479748 -4.050624847 1.9678092 -10.48173332
		 -4.050636292 1.96727109 -10.47833729 -4.050624847 1.9678092 -10.47493744;
	setAttr ".vt[166:331]" -4.050590992 1.96937025 -10.47187519 -4.05053854 1.97180176 -10.46944332
		 -4.050472736 1.97486556 -10.4678812 -4.05039835 1.97826171 -10.46734333 -4.050324917 1.98165798 -10.4678812
		 -4.050259113 1.98472202 -10.46944332 -4.050206661 1.98715353 -10.47187519 -4.040318012 1.9885385 -10.47493935
		 -4.040305614 1.98907626 -10.47833729 -4.040318012 1.9885385 -10.48173332 -4.040351868 1.98697722 -10.48479748
		 -4.04040432 1.98454595 -10.48722935 -4.040470123 1.98148203 -10.48879147 -4.040543079 1.97808599 -10.48932743
		 -4.040617466 1.97468936 -10.48879147 -4.040682793 1.97162569 -10.48722935 -4.040736198 1.96919417 -10.48479748
		 -4.040769577 1.96763301 -10.48173332 -4.040781021 1.96709514 -10.47833729 -4.040769577 1.96763301 -10.47493744
		 -4.040736198 1.96919417 -10.47187519 -4.040682793 1.97162569 -10.46944332 -4.040617466 1.97468936 -10.4678812
		 -4.040543079 1.97808599 -10.46734333 -4.040470123 1.98148203 -10.4678812 -4.04040432 1.98454595 -10.46944332
		 -4.040351868 1.98697722 -10.47187519 -4.030462742 1.98836279 -10.47493935 -4.030450821 1.98890042 -10.47833729
		 -4.030462742 1.98836279 -10.48173332 -4.030496597 1.98680151 -10.48479748 -4.030549526 1.98436999 -10.48722935
		 -4.030614853 1.98130584 -10.48879147 -4.030688763 1.9779098 -10.48932743 -4.030762196 1.97451353 -10.48879147
		 -4.030827522 1.97144961 -10.48722935 -4.030880928 1.96901798 -10.48479748 -4.030914307 1.96745718 -10.48173332
		 -4.030926228 1.96691895 -10.47833729 -4.030914307 1.96745718 -10.47493744 -4.030880928 1.96901798 -10.47187519
		 -4.030827522 1.97144961 -10.46944332 -4.030762196 1.97451353 -10.4678812 -4.030688763 1.9779098 -10.46734333
		 -4.030614853 1.98130584 -10.4678812 -4.030549526 1.98436999 -10.46944332 -4.030496597 1.98680151 -10.47187519
		 -4.020606518 1.98818648 -10.47493935 -4.020596504 1.98872435 -10.47833729 -4.020606518 1.98818648 -10.48173332
		 -4.020640373 1.98662531 -10.48479748 -4.020693302 1.98419368 -10.48722935 -4.020759583 1.98113012 -10.48879147
		 -4.020833492 1.97773397 -10.48932743 -4.020906448 1.97433746 -10.48879147 -4.020972729 1.97127366 -10.48722935
		 -4.021025181 1.96884215 -10.48479748 -4.021059036 1.96728098 -10.48173332 -4.021070957 1.96674311 -10.47833729
		 -4.021059036 1.96728098 -10.47493744 -4.021025181 1.96884215 -10.47187519 -4.020972729 1.97127366 -10.46944332
		 -4.020906448 1.97433746 -10.4678812 -4.020833492 1.97773397 -10.46734333 -4.020759583 1.98113012 -10.4678812
		 -4.020693302 1.98419368 -10.46944332 -4.020640373 1.98662531 -10.47187519 -4.010752678 1.98801029 -10.47493935
		 -4.010740757 1.9885484 -10.47833729 -4.010752678 1.98801029 -10.48173332 -4.010786533 1.98644948 -10.48479748
		 -4.010838032 1.98401797 -10.48722935 -4.010904789 1.98095393 -10.48879147 -4.010978222 1.97755778 -10.48932743
		 -4.011051655 1.97416151 -10.48879147 -4.011117935 1.97109747 -10.48722935 -4.01116991 1.96866608 -10.48479748
		 -4.011204243 1.96710515 -10.48173332 -4.011215687 1.96656704 -10.47833729 -4.011204243 1.96710515 -10.47493744
		 -4.01116991 1.96866608 -10.47187519 -4.011117935 1.97109747 -10.46944332 -4.011051655 1.97416151 -10.4678812
		 -4.010978222 1.97755778 -10.46734333 -4.010904789 1.98095393 -10.4678812 -4.010838032 1.98401797 -10.46944332
		 -4.010786533 1.98644948 -10.47187519 -4.00089693069 1.98783445 -10.47493935 -4.00088596344 1.98837233 -10.47833729
		 -4.00089693069 1.98783445 -10.48173332 -4.0009303093 1.98627329 -10.48479748 -4.00098371506 1.9838419 -10.48722935
		 -4.0010495186 1.9807781 -10.48879147 -4.0011229515 1.97738159 -10.48932743 -4.0011959076 1.97398531 -10.48879147
		 -4.0012626648 1.97092164 -10.48722935 -4.0013151169 1.96849012 -10.48479748 -4.0013489723 1.96692896 -10.48173332
		 -4.0013608932 1.96639109 -10.47833729 -4.0013489723 1.96692896 -10.47493744 -4.0013151169 1.96849012 -10.47187519
		 -4.0012626648 1.97092164 -10.46944332 -4.0011959076 1.97398531 -10.4678812 -4.0011229515 1.97738159 -10.46734333
		 -4.0010495186 1.9807781 -10.4678812 -4.00098371506 1.9838419 -10.46944332 -4.0009303093 1.98627329 -10.47187519
		 -3.81352258 1.98765838 -10.47493935 -3.81351137 1.98819613 -10.47833729 -3.81352258 1.98765838 -10.48173332
		 -3.81355643 1.9860971 -10.48479748 -3.81360865 1.98366594 -10.48722935 -3.81367493 1.98060179 -10.48879147
		 -3.81374884 1.97720563 -10.48932743 -3.81382227 1.97380936 -10.48879147 -3.81388855 1.97074556 -10.48722935
		 -3.813941 1.96831393 -10.48479748 -3.81397462 1.96675313 -10.48173332 -3.81398654 1.9662149 -10.47833729
		 -3.81397462 1.96675313 -10.47493744 -3.813941 1.96831393 -10.47187519 -3.81388855 1.97074556 -10.46944332
		 -3.81382227 1.97380936 -10.4678812 -3.81374884 1.97720563 -10.46734333 -3.81367493 1.98060179 -10.4678812
		 -3.81360865 1.98366594 -10.46944332 -3.81355643 1.9860971 -10.47187519 -3.80366731 1.98748243 -10.47493935
		 -3.80365634 1.9880203 -10.47833729 -3.80366802 1.98748243 -10.48173332 -3.8037014 1.98592138 -10.48479748
		 -3.80375433 1.98348987 -10.48722935 -3.80382013 1.98042607 -10.48879147 -3.80389333 1.97702944 -10.48932743
		 -3.803967 1.97363341 -10.48879147 -3.80403328 1.97056961 -10.48722935 -3.80408597 1.9681381 -10.48479748
		 -3.80411959 1.96657705 -10.48173332 -3.80413127 1.96603894 -10.47833729 -3.80411959 1.96657705 -10.47493744
		 -3.80408549 1.96813798 -10.47187519 -3.80403328 1.97056961 -10.46944332 -3.803967 1.97363341 -10.4678812
		 -3.80389333 1.97702944 -10.46734333 -3.80382013 1.98042607 -10.4678812 -3.80375433 1.98348987 -10.46944332
		 -3.8037014 1.98592138 -10.47187519 -3.79381251 1.98730624 -10.47493935 -3.79380107 1.98784435 -10.47833729
		 -3.79381251 1.98730624 -10.48173332 -3.79384613 1.98574519 -10.48479748 -3.79389882 1.98331356 -10.48722935
		 -3.7939651 1.98024988 -10.48879147 -3.79403877 1.97685361 -10.48932743 -3.79411173 1.97345746 -10.48879147
		 -3.79417777 1.97039342 -10.48722935 -3.79423046 1.96796203 -10.48479748 -3.79426455 1.96640074 -10.48173332
		 -3.79427576 1.96586299 -10.47833729 -3.79426455 1.96640074 -10.47493744 -3.79423046 1.96796203 -10.47187519
		 -3.79417777 1.97039342 -10.46944332 -3.79411173 1.97345746 -10.4678812 -3.79403877 1.97685361 -10.46734333
		 -3.7939651 1.98024988 -10.4678812 -3.79389882 1.98331356 -10.46944332;
	setAttr ".vt[332:497]" -3.79384613 1.98574543 -10.47187519 -3.78337502 1.98704815 -10.47493935
		 -3.78333378 1.98758495 -10.47833729 -3.78337502 1.98704815 -10.48173332 -3.78349614 1.98549056 -10.48479748
		 -3.78368402 1.98306477 -10.48722935 -3.78392172 1.98000789 -10.48879147 -3.78418541 1.97661924 -10.48932743
		 -3.78444958 1.97323108 -10.48879147 -3.78468728 1.97017407 -10.48722935 -3.78487515 1.96774828 -10.48479748
		 -3.78499603 1.96619081 -10.48173332 -3.78503752 1.96565413 -10.47833729 -3.78499603 1.96619081 -10.47493744
		 -3.78487515 1.96774828 -10.47187519 -3.78468728 1.97017407 -10.46944332 -3.78444958 1.97323108 -10.4678812
		 -3.78418541 1.97661924 -10.46734333 -3.78392172 1.98000789 -10.4678812 -3.78368402 1.98306477 -10.46944332
		 -3.78349614 1.98549056 -10.47187519 -3.77141976 1.98517942 -10.47493935 -3.77126193 1.98569798 -10.47833729
		 -3.77141976 1.98517942 -10.48173332 -3.77187824 1.98367465 -10.48479748 -3.77259064 1.98133087 -10.48722935
		 -3.77349019 1.97837734 -10.48879147 -3.77448702 1.97510374 -10.48932743 -3.77548361 1.97182965 -10.48879147
		 -3.77638316 1.96887624 -10.48722935 -3.77709675 1.96653247 -10.48479748 -3.77755427 1.96502757 -10.48173332
		 -3.77771235 1.96450913 -10.47833729 -3.77755427 1.96502757 -10.47493744 -3.77709675 1.96653247 -10.47187519
		 -3.77638316 1.96887624 -10.46944332 -3.77548361 1.97182965 -10.4678812 -3.77448702 1.97510374 -10.46734333
		 -3.77349019 1.97837734 -10.4678812 -3.77259064 1.98133087 -10.46944332 -3.77187824 1.98367465 -10.47187519
		 -3.76010871 1.98119414 -10.47493935 -3.75984073 1.98167408 -10.47833729 -3.76010871 1.98119414 -10.48173332
		 -3.76088595 1.97980177 -10.48479748 -3.76209617 1.97763276 -10.48722935 -3.76362085 1.97489989 -10.48879147
		 -3.76531148 1.97187054 -10.48932743 -3.76700139 1.9688412 -10.48879147 -3.76852727 1.96610844 -10.48722935
		 -3.76973701 1.96393955 -10.48479748 -3.77051473 1.96254694 -10.48173332 -3.77078223 1.96206725 -10.47833729
		 -3.77051473 1.96254694 -10.47493744 -3.76973701 1.96393955 -10.47187519 -3.76852727 1.96610844 -10.46944332
		 -3.76700139 1.9688412 -10.4678812 -3.76531148 1.97187054 -10.46734333 -3.76362085 1.97489989 -10.4678812
		 -3.76209617 1.97763276 -10.46944332 -3.76088595 1.97980177 -10.47187519 -3.74989009 1.97525072 -10.47493935
		 -3.74952364 1.9756726 -10.47833729 -3.74989033 1.9752506 -10.48173332 -3.7509551 1.97402573 -10.48479748
		 -3.75261497 1.9721179 -10.48722935 -3.75470495 1.96971369 -10.48879147 -3.75702238 1.96704912 -10.48932743
		 -3.75933957 1.96438432 -10.48879147 -3.76143003 1.96197999 -10.48722935 -3.76308894 1.96007228 -10.48479748
		 -3.76415396 1.9588474 -10.48173332 -3.76452112 1.95842528 -10.47833729 -3.76415396 1.9588474 -10.47493744
		 -3.76308894 1.96007228 -10.47187519 -3.76143003 1.96197999 -10.46944332 -3.75933957 1.96438432 -10.4678812
		 -3.75702238 1.96704912 -10.46734333 -3.75470495 1.96971369 -10.4678812 -3.75261497 1.9721179 -10.46944332
		 -3.7509551 1.97402573 -10.47187519 -3.74117041 1.96758413 -10.47493935 -3.7407186 1.96793151 -10.47833729
		 -3.74117041 1.96758413 -10.48173332 -3.74248147 1.96657526 -10.48479748 -3.74452329 1.96500397 -10.48722935
		 -3.74709678 1.9630245 -10.48879147 -3.74994874 1.96082973 -10.48932743 -3.7528007 1.95863521 -10.48879147
		 -3.75537395 1.95665538 -10.48722935 -3.75741553 1.95508432 -10.48479748 -3.7587266 1.95407557 -10.48173332
		 -3.7591784 1.95372808 -10.47833729 -3.7587266 1.95407557 -10.47493744 -3.75741553 1.95508432 -10.47187519
		 -3.75537395 1.95665538 -10.46944332 -3.7528007 1.95863521 -10.4678812 -3.74994874 1.96082973 -10.46734333
		 -3.74709678 1.9630245 -10.4678812 -3.74452329 1.96500397 -10.46944332 -3.74248147 1.96657526 -10.47187519
		 -3.73429418 1.95849872 -10.47493935 -3.73377538 1.95875823 -10.47833729 -3.73429418 1.95849872 -10.48173332
		 -3.73579931 1.95774603 -10.48479748 -3.73814297 1.95657384 -10.48722935 -3.74109578 1.95509708 -10.48879147
		 -3.74437046 1.9534595 -10.48932743 -3.74764442 1.9518224 -10.48879147 -3.75059795 1.95034516 -10.48722935
		 -3.75294137 1.94917297 -10.48479748 -3.75444698 1.94842052 -10.48173332 -3.75496531 1.94816136 -10.47833729
		 -3.75444698 1.94842052 -10.47493744 -3.75294137 1.94917297 -10.47187519 -3.75059795 1.95034516 -10.46944332
		 -3.74764442 1.9518224 -10.4678812 -3.74437046 1.9534595 -10.46734333 -3.74109578 1.95509708 -10.4678812
		 -3.73814297 1.95657384 -10.46944332 -3.73579931 1.95774603 -10.47187519 -3.72953463 1.94835496 -10.47493935
		 -3.72896981 1.94851577 -10.47833729 -3.72953463 1.94835496 -10.48173332 -3.73117375 1.94788849 -10.48479748
		 -3.73372626 1.94716156 -10.48722935 -3.73694324 1.94624603 -10.48879147 -3.74050999 1.94523072 -10.48932743
		 -3.7440753 1.94421566 -10.48879147 -3.74729228 1.94329989 -10.48722935 -3.74984527 1.94257343 -10.48479748
		 -3.75148368 1.94210672 -10.48173332 -3.75204873 1.94194615 -10.47833729 -3.75148368 1.94210672 -10.47493744
		 -3.74984527 1.94257343 -10.47187519 -3.74729228 1.94329989 -10.46944332 -3.7440753 1.94421566 -10.4678812
		 -3.74050999 1.94523072 -10.46734333 -3.73694324 1.94624603 -10.4678812 -3.73372626 1.94716156 -10.46944332
		 -3.73117375 1.94788849 -10.47187519 -3.72708035 1.93646991 -10.47493935 -3.72649193 1.93646991 -10.47833729
		 -3.72708035 1.93646991 -10.48173332 -3.72878838 1.93646991 -10.48479748 -3.73144937 1.93646991 -10.48722935
		 -3.73480248 1.93646991 -10.48879147 -3.73851848 1.93646991 -10.48932743 -3.74223542 1.93646991 -10.48879147
		 -3.74558711 1.93646991 -10.48722935 -3.7482481 1.93646991 -10.48479748 -3.74995661 1.93646991 -10.48173332
		 -3.75054502 1.93646991 -10.47833729 -3.74995661 1.93646991 -10.47493744 -3.7482481 1.93646991 -10.47187519
		 -3.74558711 1.93646991 -10.46944332 -3.74223542 1.93646991 -10.4678812 -3.73851848 1.93646991 -10.46734333
		 -3.73480248 1.93646991 -10.4678812 -3.73144937 1.93646991 -10.46944332 -3.72878838 1.93646991 -10.47187519
		 -3.72284341 1.93206179 -10.48338032 -3.7253933 1.93206179 -10.48792839 -3.72936463 1.93206179 -10.49154091
		 -3.73436928 1.93206179 -10.49385738 -3.7399168 1.93206179 -10.49465561;
	setAttr ".vt[498:534]" -3.74546409 1.93206179 -10.49385738 -3.75046849 1.93206179 -10.49154091
		 -3.75443959 1.93206179 -10.48792839 -3.75698948 1.93206179 -10.48338032 -3.75786829 1.93206179 -10.47833729
		 -3.75698948 1.93206179 -10.47329426 -3.75443959 1.93206179 -10.46874523 -3.75046849 1.93206179 -10.46513462
		 -3.74546409 1.93206179 -10.46281624 -3.7399168 1.93206179 -10.46201801 -3.73436928 1.93206179 -10.46281624
		 -3.72936463 1.93206179 -10.46513462 -3.72539377 1.93206179 -10.46874523 -3.72284365 1.93206179 -10.47329426
		 -3.72196436 1.93206179 -10.47833729 -3.72499323 1.9392606 -10.48274517 -3.72722173 1.9392606 -10.48672104
		 -3.73069406 1.9392606 -10.48987675 -3.73506808 1.9392606 -10.49190331 -3.7399168 1.9392606 -10.49260139
		 -3.74476552 1.9392606 -10.49190331 -3.74914002 1.9392606 -10.48987675 -3.7526114 1.9392606 -10.48672104
		 -3.75484014 1.9392606 -10.48274517 -3.75560784 1.9392606 -10.47833729 -3.75484014 1.9392606 -10.47392845
		 -3.75261116 1.9392606 -10.46995258 -3.74913979 1.9392606 -10.46679688 -3.74476552 1.9392606 -10.46477032
		 -3.7399168 1.9392606 -10.46407223 -3.73506808 1.9392606 -10.46477032 -3.73069358 1.9392606 -10.46679688
		 -3.7272222 1.9392606 -10.46995258 -3.72499394 1.9392606 -10.47392845 -3.72422552 1.9392606 -10.47833729
		 -3.7399168 1.93206179 -10.47833729 -3.7399168 1.9392606 -10.47833729;
	setAttr -s 1103 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 8 0
		 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 28 0 8 28 1 9 29 1
		 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1
		 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 48 8 1 48 9 1 48 10 1 48 11 1
		 48 12 1 48 13 1 48 14 1 48 15 1 48 16 1 48 17 1 48 18 1 48 19 1 48 20 1 48 21 1 48 22 1
		 48 23 1 48 24 1 48 25 1 48 26 1 48 27 1 28 49 1 29 49 1 30 49 1 31 49 1 32 49 1 33 49 1
		 34 49 1 35 49 1 36 49 1 37 49 1 38 49 1 39 49 1 40 49 1 41 49 1 42 49 1 43 49 1 44 49 1
		 45 49 1 46 49 1 47 49 1 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0
		 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 50 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 70 0 50 70 1
		 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1
		 62 82 1 63 83 1;
	setAttr ".ed[166:331]" 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 90 50 1
		 90 51 1 90 52 1 90 53 1 90 54 1 90 55 1 90 56 1 90 57 1 90 58 1 90 59 1 90 60 1 90 61 1
		 90 62 1 90 63 1 90 64 1 90 65 1 90 66 1 90 67 1 90 68 1 90 69 1 70 91 1 71 91 1 72 91 1
		 73 91 1 74 91 1 75 91 1 76 91 1 77 91 1 78 91 1 79 91 1 80 91 1 81 91 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 92 1 92 113 1 93 132 1 94 131 1
		 95 130 1 96 129 1 97 128 1 98 127 1 99 126 1 100 125 1 101 124 1 102 123 1 103 122 1
		 104 121 1 105 120 1 106 119 1 107 118 1 108 117 1 109 116 1 110 115 1 111 114 1 112 92 1
		 112 94 1 112 95 1 112 97 1 112 99 1 112 100 1 112 102 1 112 104 1 112 106 1 112 108 1
		 112 110 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1
		 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1
		 130 150 1 131 151 1 132 152 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1
		 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1
		 128 129 1 129 130 1 130 131 1 131 132 1 132 113 1 133 153 1 134 154 1 135 155 1 136 156 1
		 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1
		 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 133 134 1 134 135 1
		 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1;
	setAttr ".ed[332:497]" 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1
		 148 149 1 149 150 1 150 151 1 151 152 1 152 133 1 153 173 1 154 174 1 155 175 1 156 176 1
		 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1
		 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 153 154 1 154 155 1
		 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1
		 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 153 1
		 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1
		 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1
		 191 211 1 192 212 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1
		 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 173 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1
		 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1
		 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 193 194 1 194 195 1 195 196 1
		 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1
		 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 193 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1
		 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1;
	setAttr ".ed[498:663]" 228 229 1 229 230 1 230 231 1 231 232 1 232 213 1 233 253 1
		 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1
		 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1
		 252 272 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1
		 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1
		 250 251 1 251 252 1 252 233 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 253 254 1 254 255 1 255 256 1 256 257 1
		 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1
		 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 253 1 273 293 1 274 294 1
		 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1
		 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1
		 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1
		 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1
		 291 292 1 292 273 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1
		 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1
		 309 329 1 310 330 1 311 331 1 312 332 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 293 1 313 333 1;
	setAttr ".ed[664:829]" 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1
		 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1
		 329 349 1 330 350 1 331 351 1 332 352 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1
		 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1
		 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 313 1 333 353 1 334 354 1 335 355 1
		 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1 344 364 1
		 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1 333 334 1
		 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1
		 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1
		 352 333 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 360 380 1
		 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1
		 370 390 1 371 391 1 372 392 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1
		 359 360 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1
		 368 369 1 369 370 1 370 371 1 371 372 1 372 353 1 373 393 1 374 394 1 375 395 1 376 396 1
		 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1 385 405 1
		 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1 392 412 1 373 374 1 374 375 1
		 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1 383 384 1
		 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1 392 373 1
		 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1;
	setAttr ".ed[830:995]" 400 420 1 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1
		 406 426 1 407 427 1 408 428 1 409 429 1 410 430 1 411 431 1 412 432 1 393 394 1 394 395 1
		 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1
		 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1 410 411 1 411 412 1 412 393 1
		 413 433 1 414 434 1 415 435 1 416 436 1 417 437 1 418 438 1 419 439 1 420 440 1 421 441 1
		 422 442 1 423 443 1 424 444 1 425 445 1 426 446 1 427 447 1 428 448 1 429 449 1 430 450 1
		 431 451 1 432 452 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1
		 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1
		 429 430 1 430 431 1 431 432 1 432 413 1 433 453 1 434 454 1 435 455 1 436 456 1 437 457 1
		 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1 444 464 1 445 465 1 446 466 1
		 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1 433 434 1 434 435 1 435 436 1
		 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1
		 445 446 1 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 433 1 453 473 1
		 454 474 1 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1 461 481 1 462 482 1
		 463 483 1 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1 470 490 1 471 491 1
		 472 492 1 453 454 1 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1
		 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1
		 470 471 1 471 472 1 472 453 1 473 474 0 474 475 0 475 476 0 476 477 0 477 478 0 478 479 0
		 479 480 0 480 481 0 481 482 0 482 483 0 483 484 0 484 485 0 485 486 0;
	setAttr ".ed[996:1102]" 486 487 0 487 488 0 488 489 0 489 490 0 490 491 0 491 492 0
		 492 473 0 493 494 0 494 495 0 495 496 0 496 497 0 497 498 0 498 499 0 499 500 0 500 501 0
		 501 502 0 502 503 0 503 504 0 504 505 0 505 506 0 506 507 0 507 508 0 508 509 0 509 510 0
		 510 511 0 511 512 0 512 493 0 513 514 0 514 515 0 515 516 0 516 517 0 517 518 0 518 519 0
		 519 520 0 520 521 0 521 522 0 522 523 0 523 524 0 524 525 0 525 526 0 526 527 0 527 528 0
		 528 529 0 529 530 0 530 531 0 531 532 0 532 513 0 493 513 1 494 514 1 495 515 1 496 516 1
		 497 517 1 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1
		 506 526 1 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 533 493 1 533 494 1
		 533 495 1 533 496 1 533 497 1 533 498 1 533 499 1 533 500 1 533 501 1 533 502 1 533 503 1
		 533 504 1 533 505 1 533 506 1 533 507 1 533 508 1 533 509 1 533 510 1 533 511 1 533 512 1
		 513 534 1 514 534 1 515 534 1 516 534 1 517 534 1 518 534 1 519 534 1 520 534 1 521 534 1
		 522 534 1 523 534 1 524 534 1 525 534 1 526 534 1 527 534 1 528 534 1 529 534 1 530 534 1
		 531 534 1 532 534 1;
	setAttr -s 577 -ch 2186 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 53 -33 -53
		mu 0 4 14 15 16 17
		f 4 13 54 -34 -54
		mu 0 4 15 18 19 16
		f 4 14 55 -35 -55
		mu 0 4 18 20 21 19
		f 4 15 56 -36 -56
		mu 0 4 20 22 23 21
		f 4 16 57 -37 -57
		mu 0 4 22 24 25 23
		f 4 17 58 -38 -58
		mu 0 4 24 26 27 25
		f 4 18 59 -39 -59
		mu 0 4 26 28 29 27
		f 4 19 60 -40 -60
		mu 0 4 28 30 31 29
		f 4 20 61 -41 -61
		mu 0 4 30 32 33 31
		f 4 21 62 -42 -62
		mu 0 4 32 34 35 33
		f 4 22 63 -43 -63
		mu 0 4 34 36 37 35
		f 4 23 64 -44 -64
		mu 0 4 36 38 39 37
		f 4 24 65 -45 -65
		mu 0 4 38 40 41 39
		f 4 25 66 -46 -66
		mu 0 4 40 42 43 41
		f 4 26 67 -47 -67
		mu 0 4 42 44 45 43
		f 4 27 68 -48 -68
		mu 0 4 44 46 47 45
		f 4 28 69 -49 -69
		mu 0 4 46 48 49 47
		f 4 29 70 -50 -70
		mu 0 4 48 50 51 49
		f 4 30 71 -51 -71
		mu 0 4 50 52 53 51
		f 4 31 52 -52 -72
		mu 0 4 52 54 55 53
		f 3 -13 -73 73
		mu 0 3 56 57 58
		f 3 -14 -74 74
		mu 0 3 59 56 58
		f 3 -15 -75 75
		mu 0 3 60 59 58
		f 3 -16 -76 76
		mu 0 3 61 60 58
		f 3 -17 -77 77
		mu 0 3 62 61 58
		f 3 -18 -78 78
		mu 0 3 63 62 58
		f 3 -19 -79 79
		mu 0 3 64 63 58
		f 3 -20 -80 80
		mu 0 3 65 64 58
		f 3 -21 -81 81
		mu 0 3 66 65 58
		f 3 -22 -82 82
		mu 0 3 67 66 58
		f 3 -23 -83 83
		mu 0 3 68 67 58
		f 3 -24 -84 84
		mu 0 3 69 68 58
		f 3 -25 -85 85
		mu 0 3 70 69 58
		f 3 -26 -86 86
		mu 0 3 71 70 58
		f 3 -27 -87 87
		mu 0 3 72 71 58
		f 3 -28 -88 88
		mu 0 3 73 72 58
		f 3 -29 -89 89
		mu 0 3 74 73 58
		f 3 -30 -90 90
		mu 0 3 75 74 58
		f 3 -31 -91 91
		mu 0 3 76 75 58
		f 3 -32 -92 72
		mu 0 3 57 76 58
		f 3 32 93 -93
		mu 0 3 77 78 79
		f 3 33 94 -94
		mu 0 3 78 80 79
		f 3 34 95 -95
		mu 0 3 80 81 79
		f 3 35 96 -96
		mu 0 3 81 82 79
		f 3 36 97 -97
		mu 0 3 82 83 79
		f 3 37 98 -98
		mu 0 3 83 84 79
		f 3 38 99 -99
		mu 0 3 84 85 79
		f 3 39 100 -100
		mu 0 3 85 86 79
		f 3 40 101 -101
		mu 0 3 86 87 79
		f 3 41 102 -102
		mu 0 3 87 88 79
		f 3 42 103 -103
		mu 0 3 88 89 79
		f 3 43 104 -104
		mu 0 3 89 90 79
		f 3 44 105 -105
		mu 0 3 90 91 79
		f 3 45 106 -106
		mu 0 3 91 92 79
		f 3 46 107 -107
		mu 0 3 92 93 79
		f 3 47 108 -108
		mu 0 3 93 94 79
		f 3 48 109 -109
		mu 0 3 94 95 79
		f 3 49 110 -110
		mu 0 3 95 96 79
		f 3 50 111 -111
		mu 0 3 96 97 79
		f 3 51 92 -112
		mu 0 3 97 77 79
		f 4 112 153 -133 -153
		mu 0 4 98 99 100 101
		f 4 113 154 -134 -154
		mu 0 4 99 102 103 100
		f 4 114 155 -135 -155
		mu 0 4 102 104 105 103
		f 4 115 156 -136 -156
		mu 0 4 104 106 107 105
		f 4 116 157 -137 -157
		mu 0 4 106 108 109 107
		f 4 117 158 -138 -158
		mu 0 4 108 110 111 109
		f 4 118 159 -139 -159
		mu 0 4 110 112 113 111
		f 4 119 160 -140 -160
		mu 0 4 112 114 115 113
		f 4 120 161 -141 -161
		mu 0 4 114 116 117 115
		f 4 121 162 -142 -162
		mu 0 4 116 118 119 117
		f 4 122 163 -143 -163
		mu 0 4 118 120 121 119
		f 4 123 164 -144 -164
		mu 0 4 120 122 123 121
		f 4 124 165 -145 -165
		mu 0 4 122 124 125 123
		f 4 125 166 -146 -166
		mu 0 4 124 126 127 125
		f 4 126 167 -147 -167
		mu 0 4 126 128 129 127
		f 4 127 168 -148 -168
		mu 0 4 128 130 131 129
		f 4 128 169 -149 -169
		mu 0 4 130 132 133 131
		f 4 129 170 -150 -170
		mu 0 4 132 134 135 133
		f 4 130 171 -151 -171
		mu 0 4 134 136 137 135
		f 4 131 152 -152 -172
		mu 0 4 136 138 139 137
		f 3 -113 -173 173
		mu 0 3 140 141 142
		f 3 -114 -174 174
		mu 0 3 143 140 142
		f 3 -115 -175 175
		mu 0 3 144 143 142
		f 3 -116 -176 176
		mu 0 3 145 144 142
		f 3 -117 -177 177
		mu 0 3 146 145 142
		f 3 -118 -178 178
		mu 0 3 147 146 142
		f 3 -119 -179 179
		mu 0 3 148 147 142
		f 3 -120 -180 180
		mu 0 3 149 148 142
		f 3 -121 -181 181
		mu 0 3 150 149 142
		f 3 -122 -182 182
		mu 0 3 151 150 142
		f 3 -123 -183 183
		mu 0 3 152 151 142
		f 3 -124 -184 184
		mu 0 3 153 152 142
		f 3 -125 -185 185
		mu 0 3 154 153 142
		f 3 -126 -186 186
		mu 0 3 155 154 142
		f 3 -127 -187 187
		mu 0 3 156 155 142
		f 3 -128 -188 188
		mu 0 3 157 156 142
		f 3 -129 -189 189
		mu 0 3 158 157 142
		f 3 -130 -190 190
		mu 0 3 159 158 142
		f 3 -131 -191 191
		mu 0 3 160 159 142
		f 3 -132 -192 172
		mu 0 3 141 160 142
		f 3 132 193 -193
		mu 0 3 161 162 163
		f 3 133 194 -194
		mu 0 3 162 164 163
		f 3 134 195 -195
		mu 0 3 164 165 163
		f 3 135 196 -196
		mu 0 3 165 166 163
		f 3 136 197 -197
		mu 0 3 166 167 163
		f 3 137 198 -198
		mu 0 3 167 168 163
		f 3 138 199 -199
		mu 0 3 168 169 163
		f 3 139 200 -200
		mu 0 3 169 170 163
		f 3 140 201 -201
		mu 0 3 170 171 163
		f 3 141 202 -202
		mu 0 3 171 172 163
		f 3 142 203 -203
		mu 0 3 172 173 163
		f 3 143 204 -204
		mu 0 3 173 174 163
		f 3 144 205 -205
		mu 0 3 174 175 163
		f 3 145 206 -206
		mu 0 3 175 176 163
		f 3 146 207 -207
		mu 0 3 176 177 163
		f 3 147 208 -208
		mu 0 3 177 178 163
		f 3 148 209 -209
		mu 0 3 178 179 163
		f 3 149 210 -210
		mu 0 3 179 180 163
		f 3 150 211 -211
		mu 0 3 180 181 163
		f 3 151 192 -212
		mu 0 3 181 161 163
		f 4 -233 212 233 302
		mu 0 4 182 183 184 185
		f 4 -234 213 234 301
		mu 0 4 185 184 186 187
		f 4 -235 214 235 300
		mu 0 4 187 186 188 189
		f 4 -236 215 236 299
		mu 0 4 189 188 190 191
		f 4 -237 216 237 298
		mu 0 4 191 190 192 193
		f 4 -238 217 238 297
		mu 0 4 193 192 194 195
		f 4 -239 218 239 296
		mu 0 4 195 194 196 197
		f 4 -240 219 240 295
		mu 0 4 197 196 198 199
		f 4 -241 220 241 294
		mu 0 4 199 198 200 201
		f 4 -242 221 242 293
		mu 0 4 201 200 202 203
		f 4 -243 222 243 292
		mu 0 4 203 202 204 205
		f 4 -244 223 244 291
		mu 0 4 205 204 206 207
		f 4 -245 224 245 290
		mu 0 4 207 206 208 209
		f 4 -246 225 246 289
		mu 0 4 209 208 210 211
		f 4 -247 226 247 288
		mu 0 4 211 210 212 213
		f 4 -248 227 248 287
		mu 0 4 213 212 214 215
		f 4 -249 228 249 286
		mu 0 4 215 214 216 217
		f 4 -250 229 250 285
		mu 0 4 217 216 218 219
		f 4 -251 230 251 284
		mu 0 4 219 218 220 221
		f 4 -252 231 232 283
		mu 0 4 221 220 222 223
		f 4 -213 -253 253 -214
		mu 0 4 224 225 226 227
		f 3 -215 -254 254
		mu 0 3 228 227 226
		f 4 -216 -255 255 -217
		mu 0 4 229 228 226 230
		f 4 -218 -256 256 -219
		mu 0 4 231 230 226 232
		f 3 -220 -257 257
		mu 0 3 233 232 226
		f 4 -221 -258 258 -222
		mu 0 4 234 233 226 235
		f 4 -223 -259 259 -224
		mu 0 4 236 235 226 237
		f 4 -225 -260 260 -226
		mu 0 4 238 237 226 239
		f 4 -227 -261 261 -228
		mu 0 4 240 239 226 241
		f 4 -229 -262 262 -230
		mu 0 4 242 241 226 243
		f 4 -231 -263 252 -232
		mu 0 4 244 243 226 225
		f 4 -265 -284 263 323
		mu 0 4 245 221 223 246
		f 4 -266 -285 264 324
		mu 0 4 247 219 221 245
		f 4 -267 -286 265 325
		mu 0 4 248 217 219 247
		f 4 -268 -287 266 326
		mu 0 4 249 215 217 248
		f 4 -269 -288 267 327
		mu 0 4 250 213 215 249
		f 4 -270 -289 268 328
		mu 0 4 251 211 213 250
		f 4 -271 -290 269 329
		mu 0 4 252 209 211 251
		f 4 -272 -291 270 330
		mu 0 4 253 207 209 252
		f 4 -273 -292 271 331
		mu 0 4 254 205 207 253
		f 4 -274 -293 272 332
		mu 0 4 255 203 205 254
		f 4 -275 -294 273 333
		mu 0 4 256 201 203 255
		f 4 -276 -295 274 334
		mu 0 4 257 199 201 256
		f 4 -277 -296 275 335
		mu 0 4 258 197 199 257
		f 4 -278 -297 276 336
		mu 0 4 259 195 197 258
		f 4 -279 -298 277 337
		mu 0 4 260 193 195 259
		f 4 -280 -299 278 338
		mu 0 4 261 191 193 260
		f 4 -281 -300 279 339
		mu 0 4 262 189 191 261
		f 4 -282 -301 280 340
		mu 0 4 263 187 189 262
		f 4 -283 -302 281 341
		mu 0 4 264 185 187 263
		f 4 -264 -303 282 342
		mu 0 4 265 182 185 264
		f 4 -305 -324 303 363
		mu 0 4 266 245 246 267
		f 4 -306 -325 304 364
		mu 0 4 268 247 245 266
		f 4 -307 -326 305 365
		mu 0 4 269 248 247 268
		f 4 -308 -327 306 366
		mu 0 4 270 249 248 269
		f 4 -309 -328 307 367
		mu 0 4 271 250 249 270
		f 4 -310 -329 308 368
		mu 0 4 272 251 250 271
		f 4 -311 -330 309 369
		mu 0 4 273 252 251 272
		f 4 -312 -331 310 370
		mu 0 4 274 253 252 273
		f 4 -313 -332 311 371
		mu 0 4 275 254 253 274
		f 4 -314 -333 312 372
		mu 0 4 276 255 254 275
		f 4 -315 -334 313 373
		mu 0 4 277 256 255 276
		f 4 -316 -335 314 374
		mu 0 4 278 257 256 277
		f 4 -317 -336 315 375
		mu 0 4 279 258 257 278
		f 4 -318 -337 316 376
		mu 0 4 280 259 258 279
		f 4 -319 -338 317 377
		mu 0 4 281 260 259 280
		f 4 -320 -339 318 378
		mu 0 4 282 261 260 281
		f 4 -321 -340 319 379
		mu 0 4 283 262 261 282
		f 4 -322 -341 320 380
		mu 0 4 284 263 262 283
		f 4 -323 -342 321 381
		mu 0 4 285 264 263 284
		f 4 -304 -343 322 382
		mu 0 4 286 265 264 285
		f 4 -345 -364 343 403
		mu 0 4 287 266 267 288
		f 4 -346 -365 344 404
		mu 0 4 289 268 266 287
		f 4 -347 -366 345 405
		mu 0 4 290 269 268 289
		f 4 -348 -367 346 406
		mu 0 4 291 270 269 290
		f 4 -349 -368 347 407
		mu 0 4 292 271 270 291
		f 4 -350 -369 348 408
		mu 0 4 293 272 271 292
		f 4 -351 -370 349 409
		mu 0 4 294 273 272 293
		f 4 -352 -371 350 410
		mu 0 4 295 274 273 294
		f 4 -353 -372 351 411
		mu 0 4 296 275 274 295
		f 4 -354 -373 352 412
		mu 0 4 297 276 275 296
		f 4 -355 -374 353 413
		mu 0 4 298 277 276 297
		f 4 -356 -375 354 414
		mu 0 4 299 278 277 298
		f 4 -357 -376 355 415
		mu 0 4 300 279 278 299
		f 4 -358 -377 356 416
		mu 0 4 301 280 279 300
		f 4 -359 -378 357 417
		mu 0 4 302 281 280 301
		f 4 -360 -379 358 418
		mu 0 4 303 282 281 302
		f 4 -361 -380 359 419
		mu 0 4 304 283 282 303
		f 4 -362 -381 360 420
		mu 0 4 305 284 283 304
		f 4 -363 -382 361 421
		mu 0 4 306 285 284 305
		f 4 -344 -383 362 422
		mu 0 4 307 286 285 306
		f 4 -385 -404 383 443
		mu 0 4 308 287 288 309
		f 4 -386 -405 384 444
		mu 0 4 310 289 287 308
		f 4 -387 -406 385 445
		mu 0 4 311 290 289 310
		f 4 -388 -407 386 446
		mu 0 4 312 291 290 311
		f 4 -389 -408 387 447
		mu 0 4 313 292 291 312
		f 4 -390 -409 388 448
		mu 0 4 314 293 292 313
		f 4 -391 -410 389 449
		mu 0 4 315 294 293 314
		f 4 -392 -411 390 450
		mu 0 4 316 295 294 315
		f 4 -393 -412 391 451
		mu 0 4 317 296 295 316
		f 4 -394 -413 392 452
		mu 0 4 318 297 296 317
		f 4 -395 -414 393 453
		mu 0 4 319 298 297 318
		f 4 -396 -415 394 454
		mu 0 4 320 299 298 319
		f 4 -397 -416 395 455
		mu 0 4 321 300 299 320
		f 4 -398 -417 396 456
		mu 0 4 322 301 300 321
		f 4 -399 -418 397 457
		mu 0 4 323 302 301 322
		f 4 -400 -419 398 458
		mu 0 4 324 303 302 323
		f 4 -401 -420 399 459
		mu 0 4 325 304 303 324
		f 4 -402 -421 400 460
		mu 0 4 326 305 304 325
		f 4 -403 -422 401 461
		mu 0 4 327 306 305 326
		f 4 -384 -423 402 462
		mu 0 4 328 307 306 327
		f 4 -425 -444 423 483
		mu 0 4 329 308 309 330
		f 4 -426 -445 424 484
		mu 0 4 331 310 308 329
		f 4 -427 -446 425 485
		mu 0 4 332 311 310 331
		f 4 -428 -447 426 486
		mu 0 4 333 312 311 332
		f 4 -429 -448 427 487
		mu 0 4 334 313 312 333
		f 4 -430 -449 428 488
		mu 0 4 335 314 313 334
		f 4 -431 -450 429 489
		mu 0 4 336 315 314 335
		f 4 -432 -451 430 490
		mu 0 4 337 316 315 336
		f 4 -433 -452 431 491
		mu 0 4 338 317 316 337
		f 4 -434 -453 432 492
		mu 0 4 339 318 317 338
		f 4 -435 -454 433 493
		mu 0 4 340 319 318 339
		f 4 -436 -455 434 494
		mu 0 4 341 320 319 340
		f 4 -437 -456 435 495
		mu 0 4 342 321 320 341
		f 4 -438 -457 436 496
		mu 0 4 343 322 321 342
		f 4 -439 -458 437 497
		mu 0 4 344 323 322 343
		f 4 -440 -459 438 498
		mu 0 4 345 324 323 344
		f 4 -441 -460 439 499
		mu 0 4 346 325 324 345
		f 4 -442 -461 440 500
		mu 0 4 347 326 325 346
		f 4 -443 -462 441 501
		mu 0 4 348 327 326 347
		f 4 -424 -463 442 502
		mu 0 4 349 328 327 348
		f 4 -465 -484 463 523
		mu 0 4 350 329 330 351
		f 4 -466 -485 464 524
		mu 0 4 352 331 329 350
		f 4 -467 -486 465 525
		mu 0 4 353 332 331 352
		f 4 -468 -487 466 526
		mu 0 4 354 333 332 353
		f 4 -469 -488 467 527
		mu 0 4 355 334 333 354
		f 4 -470 -489 468 528
		mu 0 4 356 335 334 355
		f 4 -471 -490 469 529
		mu 0 4 357 336 335 356
		f 4 -472 -491 470 530
		mu 0 4 358 337 336 357
		f 4 -473 -492 471 531
		mu 0 4 359 338 337 358
		f 4 -474 -493 472 532
		mu 0 4 360 339 338 359
		f 4 -475 -494 473 533
		mu 0 4 361 340 339 360
		f 4 -476 -495 474 534
		mu 0 4 362 341 340 361
		f 4 -477 -496 475 535
		mu 0 4 363 342 341 362
		f 4 -478 -497 476 536
		mu 0 4 364 343 342 363
		f 4 -479 -498 477 537
		mu 0 4 365 344 343 364
		f 4 -480 -499 478 538
		mu 0 4 366 345 344 365
		f 4 -481 -500 479 539
		mu 0 4 367 346 345 366
		f 4 -482 -501 480 540
		mu 0 4 368 347 346 367
		f 4 -483 -502 481 541
		mu 0 4 369 348 347 368
		f 4 -464 -503 482 542
		mu 0 4 370 349 348 369
		f 4 -505 -524 503 563
		mu 0 4 371 350 351 372
		f 4 -506 -525 504 564
		mu 0 4 373 352 350 371
		f 4 -507 -526 505 565
		mu 0 4 374 353 352 373
		f 4 -508 -527 506 566
		mu 0 4 375 354 353 374
		f 4 -509 -528 507 567
		mu 0 4 376 355 354 375
		f 4 -510 -529 508 568
		mu 0 4 377 356 355 376
		f 4 -511 -530 509 569
		mu 0 4 378 357 356 377
		f 4 -512 -531 510 570
		mu 0 4 379 358 357 378
		f 4 -513 -532 511 571
		mu 0 4 380 359 358 379
		f 4 -514 -533 512 572
		mu 0 4 381 360 359 380
		f 4 -515 -534 513 573
		mu 0 4 382 361 360 381
		f 4 -516 -535 514 574
		mu 0 4 383 362 361 382
		f 4 -517 -536 515 575
		mu 0 4 384 363 362 383
		f 4 -518 -537 516 576
		mu 0 4 385 364 363 384
		f 4 -519 -538 517 577
		mu 0 4 386 365 364 385
		f 4 -520 -539 518 578
		mu 0 4 387 366 365 386
		f 4 -521 -540 519 579
		mu 0 4 388 367 366 387
		f 4 -522 -541 520 580
		mu 0 4 389 368 367 388
		f 4 -523 -542 521 581
		mu 0 4 390 369 368 389
		f 4 -504 -543 522 582
		mu 0 4 391 370 369 390
		f 4 -545 -564 543 603
		mu 0 4 392 371 372 393
		f 4 -546 -565 544 604
		mu 0 4 394 373 371 392
		f 4 -547 -566 545 605
		mu 0 4 395 374 373 394
		f 4 -548 -567 546 606
		mu 0 4 396 375 374 395
		f 4 -549 -568 547 607
		mu 0 4 397 376 375 396
		f 4 -550 -569 548 608
		mu 0 4 398 377 376 397
		f 4 -551 -570 549 609
		mu 0 4 399 378 377 398
		f 4 -552 -571 550 610
		mu 0 4 400 379 378 399
		f 4 -553 -572 551 611
		mu 0 4 401 380 379 400
		f 4 -554 -573 552 612
		mu 0 4 402 381 380 401
		f 4 -555 -574 553 613
		mu 0 4 403 382 381 402
		f 4 -556 -575 554 614
		mu 0 4 404 383 382 403
		f 4 -576 555 615 -557
		mu 0 4 384 383 404 405
		f 4 -577 556 616 -558
		mu 0 4 385 384 405 406
		f 4 -578 557 617 -559
		mu 0 4 386 385 406 407
		f 4 -579 558 618 -560
		mu 0 4 387 386 407 408
		f 4 -580 559 619 -561
		mu 0 4 388 387 408 409
		f 4 -581 560 620 -562
		mu 0 4 389 388 409 410
		f 4 -582 561 621 -563
		mu 0 4 390 389 410 411
		f 4 -583 562 622 -544
		mu 0 4 391 390 411 412
		f 4 -585 -604 583 643
		mu 0 4 413 392 393 414
		f 4 -586 -605 584 644
		mu 0 4 415 394 392 413
		f 4 -587 -606 585 645
		mu 0 4 416 395 394 415
		f 4 -588 -607 586 646
		mu 0 4 417 396 395 416
		f 4 -589 -608 587 647
		mu 0 4 418 397 396 417
		f 4 -590 -609 588 648
		mu 0 4 419 398 397 418
		f 4 -591 -610 589 649
		mu 0 4 420 399 398 419
		f 4 -592 -611 590 650
		mu 0 4 421 400 399 420
		f 4 -593 -612 591 651
		mu 0 4 422 401 400 421
		f 4 -594 -613 592 652
		mu 0 4 423 402 401 422
		f 4 -595 -614 593 653
		mu 0 4 424 403 402 423
		f 4 -596 -615 594 654
		mu 0 4 425 404 403 424
		f 4 -597 -616 595 655
		mu 0 4 426 405 404 425
		f 4 -598 -617 596 656
		mu 0 4 427 406 405 426
		f 4 -599 -618 597 657
		mu 0 4 428 407 406 427
		f 4 -600 -619 598 658
		mu 0 4 429 408 407 428
		f 4 -601 -620 599 659
		mu 0 4 430 409 408 429
		f 4 -602 -621 600 660
		mu 0 4 431 410 409 430
		f 4 -603 -622 601 661
		mu 0 4 432 411 410 431
		f 4 -584 -623 602 662
		mu 0 4 433 412 411 432
		f 4 -625 -644 623 683
		mu 0 4 434 413 414 435
		f 4 -626 -645 624 684
		mu 0 4 436 415 413 434
		f 4 -627 -646 625 685
		mu 0 4 437 416 415 436
		f 4 -628 -647 626 686
		mu 0 4 438 417 416 437
		f 4 -629 -648 627 687
		mu 0 4 439 418 417 438
		f 4 -630 -649 628 688
		mu 0 4 440 419 418 439
		f 4 -631 -650 629 689
		mu 0 4 441 420 419 440
		f 4 -632 -651 630 690
		mu 0 4 442 421 420 441
		f 4 -633 -652 631 691
		mu 0 4 443 422 421 442
		f 4 -634 -653 632 692
		mu 0 4 444 423 422 443
		f 4 -635 -654 633 693
		mu 0 4 445 424 423 444
		f 4 -636 -655 634 694
		mu 0 4 446 425 424 445
		f 4 -637 -656 635 695
		mu 0 4 447 426 425 446
		f 4 -638 -657 636 696
		mu 0 4 448 427 426 447
		f 4 -639 -658 637 697
		mu 0 4 449 428 427 448
		f 4 -640 -659 638 698
		mu 0 4 450 429 428 449
		f 4 -641 -660 639 699
		mu 0 4 451 430 429 450
		f 4 -642 -661 640 700
		mu 0 4 452 431 430 451
		f 4 -643 -662 641 701
		mu 0 4 453 432 431 452
		f 4 -624 -663 642 702
		mu 0 4 454 433 432 453
		f 4 -684 663 723 -665
		mu 0 4 434 435 455 456
		f 4 -666 -685 664 724
		mu 0 4 457 436 434 456
		f 4 -667 -686 665 725
		mu 0 4 458 437 436 457
		f 4 -668 -687 666 726
		mu 0 4 459 438 437 458
		f 4 -669 -688 667 727
		mu 0 4 460 439 438 459
		f 4 -670 -689 668 728
		mu 0 4 461 440 439 460
		f 4 -671 -690 669 729
		mu 0 4 462 441 440 461
		f 4 -672 -691 670 730
		mu 0 4 463 442 441 462
		f 4 -673 -692 671 731
		mu 0 4 464 443 442 463
		f 4 -674 -693 672 732
		mu 0 4 465 444 443 464
		f 4 -675 -694 673 733
		mu 0 4 466 445 444 465
		f 4 -695 674 734 -676
		mu 0 4 446 445 466 467
		f 4 -696 675 735 -677
		mu 0 4 447 446 467 468
		f 4 -697 676 736 -678
		mu 0 4 448 447 468 469
		f 4 -698 677 737 -679
		mu 0 4 449 448 469 470
		f 4 -699 678 738 -680
		mu 0 4 450 449 470 471
		f 4 -700 679 739 -681
		mu 0 4 451 450 471 472
		f 4 -701 680 740 -682
		mu 0 4 452 451 472 473
		f 4 -702 681 741 -683
		mu 0 4 453 452 473 474
		f 4 -703 682 742 -664
		mu 0 4 454 453 474 475
		f 4 -705 -724 703 763
		mu 0 4 476 456 455 477
		f 4 -706 -725 704 764
		mu 0 4 478 457 456 476
		f 4 -707 -726 705 765
		mu 0 4 479 458 457 478
		f 4 -708 -727 706 766
		mu 0 4 480 459 458 479
		f 4 -709 -728 707 767
		mu 0 4 481 460 459 480
		f 4 -710 -729 708 768
		mu 0 4 482 461 460 481
		f 4 -711 -730 709 769
		mu 0 4 483 462 461 482
		f 4 -712 -731 710 770
		mu 0 4 484 463 462 483
		f 4 -713 -732 711 771
		mu 0 4 485 464 463 484
		f 4 -714 -733 712 772
		mu 0 4 486 465 464 485
		f 4 -715 -734 713 773
		mu 0 4 487 466 465 486
		f 4 -716 -735 714 774
		mu 0 4 488 467 466 487
		f 4 -717 -736 715 775
		mu 0 4 489 468 467 488
		f 4 -718 -737 716 776
		mu 0 4 490 469 468 489
		f 4 -719 -738 717 777
		mu 0 4 491 470 469 490
		f 4 -720 -739 718 778
		mu 0 4 492 471 470 491
		f 4 -721 -740 719 779
		mu 0 4 493 472 471 492
		f 4 -722 -741 720 780
		mu 0 4 494 473 472 493
		f 4 -723 -742 721 781
		mu 0 4 495 474 473 494
		f 4 -704 -743 722 782
		mu 0 4 496 475 474 495
		f 4 -745 -764 743 803
		mu 0 4 497 476 477 498
		f 4 -746 -765 744 804
		mu 0 4 499 478 476 497
		f 4 -747 -766 745 805
		mu 0 4 500 479 478 499
		f 4 -748 -767 746 806
		mu 0 4 501 480 479 500
		f 4 -749 -768 747 807
		mu 0 4 502 481 480 501
		f 4 -750 -769 748 808
		mu 0 4 503 482 481 502
		f 4 -751 -770 749 809
		mu 0 4 504 483 482 503
		f 4 -752 -771 750 810
		mu 0 4 505 484 483 504
		f 4 -753 -772 751 811
		mu 0 4 506 485 484 505
		f 4 -754 -773 752 812
		mu 0 4 507 486 485 506
		f 4 -755 -774 753 813
		mu 0 4 508 487 486 507
		f 4 -756 -775 754 814
		mu 0 4 509 488 487 508
		f 4 -757 -776 755 815
		mu 0 4 510 489 488 509
		f 4 -758 -777 756 816
		mu 0 4 511 490 489 510
		f 4 -759 -778 757 817
		mu 0 4 512 491 490 511
		f 4 -760 -779 758 818
		mu 0 4 513 492 491 512
		f 4 -761 -780 759 819
		mu 0 4 514 493 492 513
		f 4 -762 -781 760 820
		mu 0 4 515 494 493 514
		f 4 -763 -782 761 821
		mu 0 4 516 495 494 515
		f 4 -744 -783 762 822
		mu 0 4 517 496 495 516
		f 4 -785 -804 783 843
		mu 0 4 518 497 498 519
		f 4 -786 -805 784 844
		mu 0 4 520 499 497 518
		f 4 -787 -806 785 845
		mu 0 4 521 500 499 520
		f 4 -788 -807 786 846
		mu 0 4 522 501 500 521
		f 4 -789 -808 787 847
		mu 0 4 523 502 501 522
		f 4 -790 -809 788 848
		mu 0 4 524 503 502 523
		f 4 -791 -810 789 849
		mu 0 4 525 504 503 524
		f 4 -792 -811 790 850
		mu 0 4 526 505 504 525
		f 4 -793 -812 791 851
		mu 0 4 527 506 505 526
		f 4 -794 -813 792 852
		mu 0 4 528 507 506 527
		f 4 -795 -814 793 853
		mu 0 4 529 508 507 528
		f 4 -796 -815 794 854
		mu 0 4 530 509 508 529
		f 4 -797 -816 795 855
		mu 0 4 531 510 509 530
		f 4 -798 -817 796 856
		mu 0 4 532 511 510 531
		f 4 -799 -818 797 857
		mu 0 4 533 512 511 532
		f 4 -800 -819 798 858
		mu 0 4 534 513 512 533
		f 4 -801 -820 799 859
		mu 0 4 535 514 513 534
		f 4 -802 -821 800 860
		mu 0 4 536 515 514 535
		f 4 -803 -822 801 861
		mu 0 4 537 516 515 536
		f 4 -784 -823 802 862
		mu 0 4 538 517 516 537
		f 4 -825 -844 823 883
		mu 0 4 539 518 519 540
		f 4 -826 -845 824 884
		mu 0 4 541 520 518 539
		f 4 -827 -846 825 885
		mu 0 4 542 521 520 541
		f 4 -828 -847 826 886
		mu 0 4 543 522 521 542
		f 4 -829 -848 827 887
		mu 0 4 544 523 522 543
		f 4 -830 -849 828 888
		mu 0 4 545 524 523 544
		f 4 -831 -850 829 889
		mu 0 4 546 525 524 545
		f 4 -832 -851 830 890
		mu 0 4 547 526 525 546
		f 4 -833 -852 831 891
		mu 0 4 548 527 526 547
		f 4 -834 -853 832 892
		mu 0 4 549 528 527 548
		f 4 -835 -854 833 893
		mu 0 4 550 529 528 549
		f 4 -836 -855 834 894
		mu 0 4 551 530 529 550
		f 4 -837 -856 835 895
		mu 0 4 552 531 530 551
		f 4 -838 -857 836 896
		mu 0 4 553 532 531 552
		f 4 -839 -858 837 897
		mu 0 4 554 533 532 553
		f 4 -840 -859 838 898
		mu 0 4 555 534 533 554
		f 4 -841 -860 839 899
		mu 0 4 556 535 534 555
		f 4 -842 -861 840 900
		mu 0 4 557 536 535 556
		f 4 -843 -862 841 901
		mu 0 4 558 537 536 557
		f 4 -824 -863 842 902
		mu 0 4 559 538 537 558
		f 4 -865 -884 863 923
		mu 0 4 560 539 540 561
		f 4 -866 -885 864 924
		mu 0 4 562 541 539 560
		f 4 -867 -886 865 925
		mu 0 4 563 542 541 562
		f 4 -868 -887 866 926
		mu 0 4 564 543 542 563
		f 4 -869 -888 867 927
		mu 0 4 565 544 543 564
		f 4 -870 -889 868 928
		mu 0 4 566 545 544 565
		f 4 -871 -890 869 929
		mu 0 4 567 546 545 566
		f 4 -872 -891 870 930
		mu 0 4 568 547 546 567
		f 4 -873 -892 871 931
		mu 0 4 569 548 547 568
		f 4 -874 -893 872 932
		mu 0 4 570 549 548 569
		f 4 -875 -894 873 933
		mu 0 4 571 550 549 570
		f 4 -876 -895 874 934
		mu 0 4 572 551 550 571
		f 4 -877 -896 875 935
		mu 0 4 573 552 551 572
		f 4 -878 -897 876 936
		mu 0 4 574 553 552 573
		f 4 -879 -898 877 937
		mu 0 4 575 554 553 574
		f 4 -880 -899 878 938
		mu 0 4 576 555 554 575
		f 4 -881 -900 879 939
		mu 0 4 577 556 555 576
		f 4 -882 -901 880 940
		mu 0 4 578 557 556 577
		f 4 -883 -902 881 941
		mu 0 4 579 558 557 578
		f 4 -864 -903 882 942
		mu 0 4 580 559 558 579
		f 4 -905 -924 903 963
		mu 0 4 581 560 561 582
		f 4 -906 -925 904 964
		mu 0 4 583 562 560 581
		f 4 -907 -926 905 965
		mu 0 4 584 563 562 583
		f 4 -908 -927 906 966
		mu 0 4 585 564 563 584
		f 4 -909 -928 907 967
		mu 0 4 586 565 564 585
		f 4 -910 -929 908 968
		mu 0 4 587 566 565 586
		f 4 -911 -930 909 969
		mu 0 4 588 567 566 587
		f 4 -912 -931 910 970
		mu 0 4 589 568 567 588
		f 4 -913 -932 911 971
		mu 0 4 590 569 568 589
		f 4 -914 -933 912 972
		mu 0 4 591 570 569 590
		f 4 -915 -934 913 973
		mu 0 4 592 571 570 591
		f 4 -916 -935 914 974
		mu 0 4 593 572 571 592
		f 4 -917 -936 915 975
		mu 0 4 594 573 572 593
		f 4 -918 -937 916 976
		mu 0 4 595 574 573 594
		f 4 -919 -938 917 977
		mu 0 4 596 575 574 595
		f 4 -920 -939 918 978
		mu 0 4 597 576 575 596
		f 4 -921 -940 919 979
		mu 0 4 598 577 576 597
		f 4 -922 -941 920 980
		mu 0 4 599 578 577 598
		f 4 -923 -942 921 981
		mu 0 4 600 579 578 599
		f 4 -904 -943 922 982
		mu 0 4 601 580 579 600
		f 4 -945 -964 943 983
		mu 0 4 602 581 582 603
		f 4 -946 -965 944 984
		mu 0 4 604 583 581 602
		f 4 -947 -966 945 985
		mu 0 4 605 584 583 604;
	setAttr ".fc[500:576]"
		f 4 -948 -967 946 986
		mu 0 4 606 585 584 605
		f 4 -949 -968 947 987
		mu 0 4 607 586 585 606
		f 4 -950 -969 948 988
		mu 0 4 608 587 586 607
		f 4 -951 -970 949 989
		mu 0 4 609 588 587 608
		f 4 -952 -971 950 990
		mu 0 4 610 589 588 609
		f 4 -953 -972 951 991
		mu 0 4 611 590 589 610
		f 4 -954 -973 952 992
		mu 0 4 612 591 590 611
		f 4 -955 -974 953 993
		mu 0 4 613 592 591 612
		f 4 -956 -975 954 994
		mu 0 4 614 593 592 613
		f 4 -957 -976 955 995
		mu 0 4 615 594 593 614
		f 4 -958 -977 956 996
		mu 0 4 616 595 594 615
		f 4 -959 -978 957 997
		mu 0 4 617 596 595 616
		f 4 -960 -979 958 998
		mu 0 4 618 597 596 617
		f 4 -961 -980 959 999
		mu 0 4 619 598 597 618
		f 4 -962 -981 960 1000
		mu 0 4 620 599 598 619
		f 4 -963 -982 961 1001
		mu 0 4 621 600 599 620
		f 4 -944 -983 962 1002
		mu 0 4 622 601 600 621
		f 4 1003 1044 -1024 -1044
		mu 0 4 623 624 625 626
		f 4 1004 1045 -1025 -1045
		mu 0 4 624 627 628 625
		f 4 1005 1046 -1026 -1046
		mu 0 4 627 629 630 628
		f 4 1006 1047 -1027 -1047
		mu 0 4 629 631 632 630
		f 4 1007 1048 -1028 -1048
		mu 0 4 631 633 634 632
		f 4 1008 1049 -1029 -1049
		mu 0 4 633 635 636 634
		f 4 1009 1050 -1030 -1050
		mu 0 4 635 637 638 636
		f 4 1010 1051 -1031 -1051
		mu 0 4 637 639 640 638
		f 4 1011 1052 -1032 -1052
		mu 0 4 639 641 642 640
		f 4 1012 1053 -1033 -1053
		mu 0 4 641 643 644 642
		f 4 1013 1054 -1034 -1054
		mu 0 4 643 645 646 644
		f 4 1014 1055 -1035 -1055
		mu 0 4 645 647 648 646
		f 4 1015 1056 -1036 -1056
		mu 0 4 647 649 650 648
		f 4 1016 1057 -1037 -1057
		mu 0 4 649 651 652 650
		f 4 1017 1058 -1038 -1058
		mu 0 4 651 653 654 652
		f 4 1018 1059 -1039 -1059
		mu 0 4 653 655 656 654
		f 4 1019 1060 -1040 -1060
		mu 0 4 655 657 658 656
		f 4 1020 1061 -1041 -1061
		mu 0 4 657 659 660 658
		f 4 1021 1062 -1042 -1062
		mu 0 4 659 661 662 660
		f 4 1022 1043 -1043 -1063
		mu 0 4 661 663 664 662
		f 3 -1004 -1064 1064
		mu 0 3 665 666 667
		f 3 -1005 -1065 1065
		mu 0 3 668 665 667
		f 3 -1006 -1066 1066
		mu 0 3 669 668 667
		f 3 -1007 -1067 1067
		mu 0 3 670 669 667
		f 3 -1008 -1068 1068
		mu 0 3 671 670 667
		f 3 -1009 -1069 1069
		mu 0 3 672 671 667
		f 3 -1010 -1070 1070
		mu 0 3 673 672 667
		f 3 -1011 -1071 1071
		mu 0 3 674 673 667
		f 3 -1012 -1072 1072
		mu 0 3 675 674 667
		f 3 -1013 -1073 1073
		mu 0 3 676 675 667
		f 3 -1014 -1074 1074
		mu 0 3 677 676 667
		f 3 -1015 -1075 1075
		mu 0 3 678 677 667
		f 3 -1016 -1076 1076
		mu 0 3 679 678 667
		f 3 -1017 -1077 1077
		mu 0 3 680 679 667
		f 3 -1018 -1078 1078
		mu 0 3 681 680 667
		f 3 -1019 -1079 1079
		mu 0 3 682 681 667
		f 3 -1020 -1080 1080
		mu 0 3 683 682 667
		f 3 -1021 -1081 1081
		mu 0 3 684 683 667
		f 3 -1022 -1082 1082
		mu 0 3 685 684 667
		f 3 -1023 -1083 1063
		mu 0 3 666 685 667
		f 3 1023 1084 -1084
		mu 0 3 686 687 688
		f 3 1024 1085 -1085
		mu 0 3 687 689 688
		f 3 1025 1086 -1086
		mu 0 3 689 690 688
		f 3 1026 1087 -1087
		mu 0 3 690 691 688
		f 3 1027 1088 -1088
		mu 0 3 691 692 688
		f 3 1028 1089 -1089
		mu 0 3 692 693 688
		f 3 1029 1090 -1090
		mu 0 3 693 694 688
		f 3 1030 1091 -1091
		mu 0 3 694 695 688
		f 3 1031 1092 -1092
		mu 0 3 695 696 688
		f 3 1032 1093 -1093
		mu 0 3 696 697 688
		f 3 1033 1094 -1094
		mu 0 3 697 698 688
		f 3 1034 1095 -1095
		mu 0 3 698 699 688
		f 3 1035 1096 -1096
		mu 0 3 699 700 688
		f 3 1036 1097 -1097
		mu 0 3 700 701 688
		f 3 1037 1098 -1098
		mu 0 3 701 702 688
		f 3 1038 1099 -1099
		mu 0 3 702 703 688
		f 3 1039 1100 -1100
		mu 0 3 703 704 688
		f 3 1040 1101 -1101
		mu 0 3 704 705 688
		f 3 1041 1102 -1102
		mu 0 3 705 706 688
		f 3 1042 1083 -1103
		mu 0 3 706 686 688;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "B_Toalla";
	rename -uid "15F8F13A-4A18-155D-ED85-8E86EB374CB5";
	setAttr ".v" no;
createNode mesh -n "B_ToallaShape" -p "B_Toalla";
	rename -uid "8146C919-4939-8D09-91DA-268C94759BE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54109274595975876 0.54502028226852417 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 775 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.97807097 0.016824156 0.3109484
		 0.92132467 0.98600423 0.00013297796 0.98390651 0.017789662 0.3096588 0.019678175
		 0.30961305 6.7800283e-06 0.9723559 0.9607358 0.9666456 0.93537867 0.31075442 0.48224643
		 0.31076974 0.46003264 0.81038666 0.39754805 0.79732257 0.38453364 0.79605693 0.40519893
		 0.80625379 0.41892898 0.6235733 0.4804379 0.62373829 0.46383977 0.71898943 0.64396292
		 0.73463172 0.58269233 0.62284881 0.30808693 0.62269169 0.25954631 0.59645092 0.2596167
		 0.59661174 0.30817434 0.50147152 0.30848306 0.50131011 0.25994176 0.59589893 0.073359966
		 0.59608161 0.13436273 0.50091386 0.13467818 0.50072479 0.07367038 0.50049466 0.00042484701
		 0.59566563 0.00012007356 0.59575039 0.025636196 0.50057548 0.025944054 0.75840133
		 3.8564205e-05 0.40567899 0.00070130825 0.4057568 0.026220992 0.76336563 0.025077224
		 0.40609801 0.13494146 0.78529811 0.13158441 0.77302802 0.07182318 0.40590549 0.073944889
		 0.59626091 0.19593363 0.50110549 0.19625619 0.40629241 0.19649747 0.79749048 0.19193238
		 0.40663284 0.30864811 0.81801498 0.30221817 0.80949438 0.25445336 0.40649375 0.26014778
		 0.65660709 0.87816393 0.67731929 0.80126029 0.62232822 0.13452943 0.622145 0.073322095
		 0.61545902 0.073322728 0.61564136 0.13430673 0.60647953 0.13432838 0.60629702 0.073326498
		 0.60606295 8.4772706e-05 0.6152243 5.1140785e-05 0.61531144 0.025575101 0.60614902
		 0.025601968 0.62190992 2.1621585e-05 0.62511814 1.7881393e-07 0.64038718 0.93820155
		 0.62199771 0.025563151 0.61616445 0.30807936 0.60700577 0.30811632 0.60684597 0.25957319
		 0.61600637 0.2595439 0.61581922 0.19589379 0.60665792 0.19589628 0.69799024 0.72400463
		 0.62250501 0.19589685 0.59728903 0.48029354 0.50185651 0.48022231 0.50186884 0.46376932
		 0.59735608 0.4637776 0.5970577 0.40225446 0.59726739 0.43245554 0.50184387 0.43254989
		 0.50178558 0.40247756 0.59682816 0.35955027 0.50164628 0.35983676 0.8261919 0.3529028
		 0.40676686 0.35993975 0.84257072 0.42393485 0.83384758 0.39492097 0.40684846 0.40252081
		 0.40688103 0.43256971 0.59735447 0.45147511 0.50186551 0.45150524 0.85402334 0.43956894
		 0.4068892 0.45150852 0.40688005 0.48021024 0.87918437 0.42982084 0.86673617 0.44129658
		 0.40688747 0.46376723 0.76477247 0.46262935 0.77634585 0.42587161 0.6235258 0.43231148
		 0.62329066 0.40213761 0.61684239 0.43231219 0.60767472 0.43237525 0.60745114 0.40217459
		 0.61660892 0.40211758 0.61637712 0.35943186 0.6072197 0.35947722 0.75086904 0.51686621
		 0.62306035 0.35945088 0.61688608 0.4804247 0.60770965 0.48036054 0.60782301 0.46379524
		 0.61702627 0.46382213 0.61701131 0.45141372 0.60780823 0.45145121 0.78671175 0.40700728
		 0.62371409 0.4513956 0.31050366 0.70230305 0.31063822 0.65641886 0.72478026 0.56203109
		 0.70944899 0.62051672 0.71299434 0.62924892 0.72844964 0.56973451 0.73104233 0.57547015
		 0.71542633 0.63609844 0.65103072 0.86129367 0.67230004 0.78224069 0.67426878 0.79114228
		 0.65338385 0.86869645 0.6309073 0.96936071 0.63952196 0.9369666 0.65587395 0.87642342
		 0.67654908 0.79966533 0.62737715 0.96565765 0.62402076 0.96213746 0.63339853 0.92683542
		 0.63638973 0.93174464 0.6971879 0.72253382 0.7181319 0.64271694 0.73379725 0.58138877
		 0.69264162 0.70636582 0.69468671 0.71492797 0.3098754 0.88672602 0.31010446 0.82119381
		 0.66950178 0.77031946 0.64767164 0.85155147 0.62044013 0.958381 0.63021445 0.92157066
		 0.64853597 0.8533327 0.67022806 0.77263206 0.61940163 0.95726067 0.61702871 0.95463395
		 0.30969092 0.94162589 0.6292479 0.92017937 0.69043082 0.69734848 0.71035147 0.62213409
		 0.72567469 0.56364423 0.31031314 0.760934 0.68962133 0.69535762 0.80875117 0.40554151
		 0.80776691 0.41120818 0.79652995 0.39763424 0.79682404 0.39234516 0.76017725 0.44952184
		 0.77338636 0.4126116 0.77455401 0.41826493 0.76206028 0.45521149 0.75004643 0.51559365
		 0.7640267 0.46121472 0.77573502 0.42426193 0.74544871 0.50300622 0.74770594 0.50908029
		 0.78639835 0.40509751 0.79625648 0.40323895 0.8067894 0.41721669 0.78556705 0.39434132
		 0.7860021 0.39956617 0.31077808 0.5597679 0.3107653 0.52613491 0.77146471 0.40474221
		 0.75733763 0.44183055 0.74302065 0.49658921 0.75815272 0.44346619 0.7721051 0.4066146
		 0.31074253 0.60315406 0.7421605 0.49493492 0.78507167 0.38879257 0.79714483 0.38671717
		 0.80983484 0.39952463 0.31074923 0.5019384 0.784769 0.38665384 0.95913655 0.97022808
		 0.62178701 0.92242622 0.6218971 0.9054926 0.95425254 0.94803321 0.86244398 0.60639071
		 0.87186092 0.64019418 0.62268335 0.66050202 0.62276137 0.6334632 0.59652221 0.63335824
		 0.59643775 0.66077846 0.50128961 0.66044992 0.50137943 0.6330297 0.59691209 0.53823382
		 0.59672546 0.57678407 0.50157392 0.57648587 0.50171119 0.53795815 0.59711093 0.5060963
		 0.50180697 0.50592005 0.88980281 0.40614206 0.40685639 0.50588542 0.90765715 0.33774394
		 0.89880502 0.37526488 0.40680423 0.53788549 0.40671605 0.57635063 0.59659988 0.60937619
		 0.50146055 0.60905468 0.91502976 0.30602124 0.40662622 0.60888153 0.92691046 0.25601888
		 0.92061341 0.28270823 0.40655485 0.63283217 0.40647048 0.66022748 0.82956082 0.48785982
		 0.84287471 0.53590733 0.6229592 0.57680821 0.62314373 0.53836244 0.61646092 0.53836358
		 0.61627507 0.57690233 0.60711777 0.57685184 0.6073038 0.53831154 0.61666286 0.50625032
		 0.60750496 0.50618428 0.81759596 0.44848916 0.623344 0.50624692 0.61599612 0.66085583
		 0.60683465 0.66082078 0.60691655 0.63340354 0.61607605 0.63344187 0.61615068 0.60946256
		 0.6069923 0.60942852 0.85413271 0.57670695 0.62283504 0.60948253 0.5955658 0.92224914
		 0.5004133 0.92190754 0.50047499 0.90500128 0.59564292 0.90534461 0.59610695 0.76908726
		 0.59591466 0.82968211 0.50073797 0.82934678 0.50093836 0.76875466;
	setAttr ".uvst[0].uvsp[250:499]" 0.59629679 0.70743489 0.50113773 0.70708728
		 0.93718851 0.21056017 0.40632275 0.70680529 0.96328688 0.091084659 0.95048219 0.1503157
		 0.40612105 0.76847506 0.40591827 0.82905209 0.59575969 0.87544495 0.50058138 0.87510407
		 0.97260714 0.046262473 0.40576369 0.87480491 0.40560699 0.92161143 0.40566301 0.90470386
		 0.90864205 0.77533823 0.92913973 0.85160851 0.62216043 0.82969159 0.62235308 0.76890194
		 0.60650468 0.76912445 0.61566627 0.76915693 0.6154744 0.82975358 0.60631251 0.82971913
		 0.61585575 0.70746106 0.6066941 0.70747405 0.88772196 0.69813913 0.6225425 0.70721477
		 0.61510605 0.92235833 0.60595316 0.92229843 0.60604453 0.90539145 0.61520934 0.90544116
		 0.61532158 0.87552494 0.60615891 0.87548536 0.94449198 0.90961933 0.62200791 0.87541461
		 0.31057912 0.29624838 0.31050923 0.27366301 0.88166606 0.61722714 0.87364763 0.5888105
		 0.87814385 0.62622279 0.87557006 0.63268715 0.86652762 0.60033107 0.86953533 0.59554112
		 0.83496028 0.47492898 0.84912288 0.52365619 0.846488 0.52902228 0.83269119 0.48049492
		 0.81829214 0.44699013 0.83035421 0.48653233 0.84372997 0.5347113 0.82178032 0.43524534
		 0.82007027 0.44095826 0.85495812 0.57535034 0.86334229 0.60528702 0.87267941 0.63879097
		 0.86095035 0.5653103 0.85801661 0.57015342 0.31078568 0.39543834 0.31072611 0.35516837
		 0.85282671 0.51634473 0.83825999 0.46747085 0.82362348 0.42916363 0.83740014 0.46904781
		 0.8519218 0.51787537 0.31079659 0.4302268 0.82437736 0.42742527 0.86401433 0.55988723
		 0.87269688 0.59024864 0.88077188 0.6188795 0.31064796 0.32091138 0.8649534 0.5584268
		 0.96744841 0.96432626 0.96387124 0.96682566 0.95869023 0.94344461 0.96202594 0.94002426
		 0.91336489 0.75552869 0.9344759 0.83417523 0.93234426 0.84224975 0.91167122 0.76528603
		 0.88850451 0.6966002 0.90940928 0.77374047 0.92993259 0.85010689 0.89285117 0.67982733
		 0.89096552 0.68888098 0.94538254 0.9084878 0.95518517 0.94706619 0.96011251 0.9694469
		 0.95115536 0.89729178 0.94835585 0.90280139 0.31017935 0.17463 0.30995515 0.10940382
		 0.93735278 0.82280904 0.91582924 0.74257445 0.89483654 0.67006803 0.91510731 0.74487567
		 0.93663859 0.82514226 0.3103798 0.23370485 0.89561278 0.6679728 0.95412183 0.89133579
		 0.96557564 0.93635458 0.97126329 0.96162891 0.30977497 0.055873074 0.95506269 0.88985455
		 0.88151401 0.43389764 0.86739707 0.44540903 0.021600008 0.48227534 0.021512091 0.46022519
		 0.031813174 0.46016648 0.031888068 0.48225138 0.020645678 0.70118946 0.020810932
		 0.65552956 0.031137675 0.65559256 0.030970901 0.7012409 0.28662902 0.70194077 0.28676486
		 0.6562171 0.29606235 0.65622532 0.2959277 0.701958 0.28600132 0.88658524 0.2862305
		 0.82109696 0.2955282 0.82112342 0.2952992 0.88661355 0.29502171 0.97114444 0.28572336
		 0.97111678 0.28581679 0.9415409 0.29511461 0.94156945 0.30331445 0.97116756 0.30340695
		 0.94159788 0.30382058 0.8211543 0.30359155 0.88664472 0.28643924 0.76061743 0.29573724
		 0.76064003 0.3040297 0.76066768 0.30435482 0.65624452 0.30422038 0.7019816 0.020043045
		 0.88571286 0.020259291 0.82024747 0.030582309 0.82028753 0.030365765 0.88575125 0.11557651
		 0.88606393 0.1157985 0.8206082 0.20102018 0.82086551 0.20079684 0.88633752 0.20051175
		 0.97086251 0.11528033 0.97058266 0.11538571 0.94100773 0.20061022 0.94128746 0.030063361
		 0.9702726 0.019739538 0.97023237 0.019851863 0.94065857 0.030174404 0.94069749 0.11636212
		 0.6559329 0.20156109 0.65611041 0.20142537 0.70179629 0.11620149 0.70158267 0.11600158
		 0.76018065 0.20122877 0.76042187 0.020451784 0.7598061 0.030775666 0.75985032 0.28690854
		 0.46004027 0.29619977 0.46005487 0.29618168 0.48224428 0.28689477 0.48223737 0.28690651
		 0.55971014 0.28690249 0.52610826 0.29619464 0.52609479 0.2962037 0.55970299 0.28686923
		 0.60308641 0.29616699 0.60308594 0.3044593 0.60310227 0.30449551 0.55971366 0.30448404
		 0.52609682 0.28689277 0.50192827 0.29618043 0.5019235 0.30446884 0.50192332 0.30448863
		 0.46005875 0.30446762 0.48224863 0.021289647 0.55929565 0.021493614 0.52584988 0.031800956
		 0.52591056 0.031612158 0.55937523 0.11679235 0.52606589 0.20182186 0.52610606 0.20178491
		 0.5597086 0.11670259 0.55962521 0.11655393 0.60291302 0.20170239 0.6030429 0.02105093
		 0.60252059 0.031377345 0.60259616 0.11680549 0.46005496 0.20183271 0.46002632 0.2018379
		 0.48222736 0.11682963 0.48223275 0.11682683 0.50191015 0.20183527 0.50192535 0.021594793
		 0.50182527 0.031885773 0.50184643 0.81272966 0.30500832 0.80414253 0.25783029 0.79329336
		 0.26561871 0.80194074 0.31115565 0.80034345 0.31185192 0.00094035268 0.70201594 0.75696027
		 0.085146189 0.76984018 0.14818621 0.76837361 0.14966053 0.00034195185 0.88595504
		 0.0040684044 0.88572443 0.0042847395 0.82023072 0.01110515 0.82022011 0.010888934
		 0.88568538 0.010584831 0.9701944 0.0037641823 0.97016156 0.0038777888 0.94061136
		 0.010697991 0.94062716 3.9100647e-05 0.97013605 0.74041981 0.0031342208 0.7460959
		 0.031847358 0.74444836 0.032371044 0.0048326552 0.65561175 0.011654347 0.65548378
		 0.011490226 0.70115167 0.0046689808 0.70126939 0.0044754446 0.75999898 0.011297017
		 0.75977486 0.78178936 0.20697045 0.78024083 0.20800978 0.78014606 0.13648602 0.76775521
		 0.076110929 0.76249373 0.080463916 0.77512729 0.14216399 0.74662805 0.0020653009
		 0.75206697 0.02955997 0.75251484 0.0010519028 0.7577076 0.027267665 0.80747914 0.30800146
		 0.79886496 0.26163661 0.78713804 0.20135811 0.79220444 0.19600672 0.88638067 0.44221699
		 0.8874352 0.44347009 0.0019418299 0.48230332 0.86879134 0.45382527 0.8213141 0.40528542
		 0.83394921 0.43573043 0.8327291 0.43683001 0.0015978813 0.55933887 0.01213482 0.55923676
		 0.0053151846 0.5592401 0.0055342913 0.52579254 0.012348861 0.5257988 0.0050738454
		 0.6024704;
	setAttr ".uvst[0].uvsp[500:749]" 0.011894464 0.60246736 0.81148356 0.36332351
		 0.80992615 0.36406845 0.005556047 0.4602975 0.012369454 0.46028009 0.012470722 0.48229626
		 0.0056582689 0.48230946 0.0056531429 0.50179923 0.012461931 0.50180423 0.85056794
		 0.45181546 0.849962 0.4533073 0.83976972 0.42781734 0.82975036 0.39832136 0.83694351
		 0.43167517 0.825647 0.4017134 0.81656754 0.35975271 0.82138002 0.35632578 0.88387692
		 0.43795207 0.86807704 0.44950911 0.8517831 0.44760248 0.8529228 0.44359463 0.019710243
		 0.00093178451 0.03004247 0.00088045001 0.030134827 0.020564735 0.019814312 0.020612806
		 0.020722479 0.29819286 0.020655632 0.27638885 0.030982852 0.2772544 0.031051606 0.29910904
		 0.28670335 0.29630691 0.28663558 0.27403536 0.29593337 0.27396771 0.29600215 0.29629323
		 0.28691339 0.39547458 0.28685218 0.35520357 0.29615015 0.35520175 0.29621077 0.39548141
		 0.28692606 0.43025658 0.29622224 0.43026981 0.30451411 0.43026736 0.30450264 0.39547491
		 0.30444241 0.35519293 0.28677216 0.32094812 0.29607096 0.32093912 0.30436397 0.3209278
		 0.30429497 0.29627913 0.3042258 0.27395052 0.021126807 0.39597851 0.020936906 0.35634762
		 0.031267315 0.35688469 0.031452984 0.39608264 0.11662644 0.39559248 0.11648458 0.35598671
		 0.20166367 0.35546333 0.20175213 0.39550075 0.11673525 0.4303129 0.20181021 0.43025064
		 0.021323442 0.43061048 0.031644523 0.43053171 0.11620924 0.27610585 0.20143104 0.274957
		 0.20149907 0.29681003 0.11628237 0.29780141 0.11636591 0.32216421 0.20157194 0.32135996
		 0.020803899 0.32256252 0.031134576 0.32344171 0.28573266 3.4153461e-05 0.29503354
		 1.1920929e-05 0.2950837 0.019695774 0.28578675 0.019719914 0.2863054 0.17488727 0.28608254
		 0.10997473 0.29538032 0.10994871 0.29560336 0.17486341 0.28650823 0.23466532 0.29580593
		 0.23464485 0.30409837 0.23462467 0.30389589 0.17484155 0.30367258 0.10986836 0.28590095
		 0.055981547 0.29519877 0.055955112 0.30349103 0.055935211 0.30332801 1.937151e-07
		 0.30337524 0.019679546 0.020345479 0.17728446 0.020133764 0.11116144 0.030456692
		 0.11112165 0.030668437 0.17724259 0.20110402 0.17582473 0.11588541 0.17692484 0.11566591
		 0.11080041 0.20088184 0.11053506 0.11608005 0.23678924 0.20130306 0.23537427 0.020532608
		 0.23703387 0.030857831 0.23749238 0.11527345 0.00055322051 0.20051399 0.00027640164
		 0.20057744 0.019961685 0.11534688 0.020238936 0.11547863 0.056497984 0.20069799 0.056223646
		 0.01995194 0.05686374 0.030273736 0.056822158 0.93236977 0.25903109 0.92626548 0.2847428
		 0.9432019 0.26705465 0.94479334 0.2678079 0.0010156631 0.29708451 0.93775678 0.28951001
		 0.9129318 0.38498762 0.92343026 0.34638914 0.92500907 0.34706411 0.0014306903 0.3959952
		 0.011970967 0.39603913 0.0051508248 0.39605284 0.0049555898 0.35589185 0.011778027
		 0.35606554 0.0053496361 0.43068534 0.012169123 0.43067467 0.90115595 0.41720989 0.90253288
		 0.41814217 0.0046743453 0.27479336 0.011498004 0.27559435 0.011563659 0.29744288
		 0.0047409534 0.2970928 0.0048217177 0.32170114 0.011644542 0.32198516 0.93179524
		 0.31335697 0.9334085 0.31396785 0.91283584 0.34049743 0.90340537 0.37856087 0.91800272
		 0.34331247 0.90803754 0.38170701 0.89722848 0.41339523 0.89351082 0.40977389 0.9376784
		 0.26276138 0.93188262 0.28694621 0.92604196 0.31065345 0.92053688 0.30833182 0.99828684
		 0.00042560697 1 0.00055038929 0.00012055039 0.020689666 0.99589777 0.019752234 0.9652161
		 0.16868505 0.97868174 0.10619548 0.98017555 0.10742414 0.00063309073 0.17383951 0.011188298
		 0.176419 0.0043654144 0.17570408 0.0041566491 0.11044611 0.010979593 0.11119846 0.0045489669
		 0.23461217 0.011374593 0.2360183 0.95232975 0.22704411 0.95384884 0.22813916 0.0037249625
		 0.0010573715 0.01054877 0.00099226832 0.010663122 0.020663187 0.0038446486 0.020715132
		 0.0039776564 0.056889199 0.010797977 0.056904569 0.98936766 0.05466029 0.99099284
		 0.05526948 0.96843362 0.095527291 0.95556676 0.15509459 0.97344792 0.10059372 0.9602989
		 0.16154021 0.94723868 0.22070467 0.94240654 0.21471828 0.9919821 0.00026941299 0.98973835
		 0.018766731 0.98358929 0.051719457 0.97812963 0.04884389 0.95735526 0.88692272 0.96904647
		 0.93287092 0.93954903 0.81952095 0.89756328 0.66379184 0.91759616 0.7376973 0.88386935
		 0.61398649 0.86726934 0.55559558 0.87597412 0.58601683 0.85511816 0.5134294 0.82639819
		 0.42375383 0.84047306 0.46431199 0.81191665 0.393004 0.62521595 0.87537771 0.62510556
		 0.90553766 0.62536997 0.82933193 0.62575233 0.70688069 0.62556291 0.7685405 0.62589163
		 0.66050154 0.62604243 0.60947233 0.6259703 0.63335061 0.62616485 0.57677203 0.62654263
		 0.50614864 0.62634653 0.538288 0.62676841 0.48035818 0.62499446 0.92248625 0.78392726
		 0.38144577 0.79779607 0.3792538 0.76968759 0.40058669 0.73984659 0.49209392 0.75516117
		 0.43855736 0.72242743 0.55932945 0.68775058 0.69083703 0.707277 0.61712831 0.6674732
		 0.76640368 0.62690079 0.917458 0.64539039 0.84858322 0.30959862 0.97118151 0.62690878
		 0.45143485 0.62694412 0.46382135 0.62672061 0.4324111 0.6262641 0.35963485 0.62648982
		 0.40225556 0.62605482 0.30814633 0.62571549 0.19635555 0.62590045 0.25983742 0.62553811
		 0.13482112 0.62520611 0.025569409 0.62535423 0.07348235 0.63183463 0.97036141 0.97482014
		 0.95846272 0.99760258 0.019955575 0.00025221705 0.056634158 0.0004298389 0.10989826
		 0.96670294 0.16993865 0.00081846118 0.23344003 0.00094535947 0.27413464 0 0.001125142
		 0.93938202 0.29010022 0.0010972321 0.3217012 0.0012327135 0.35586849 0.91445178 0.38572779
		 0.0016328394 0.43060988 0.0018441379 0.46024486 0.8691327 0.45538437 0.0019446611
		 0.5018279 0.001821816 0.52586591 0.81983781 0.40607041 0.001353085 0.60255432 0.0011094213
		 0.65566409 0.7916851 0.26631734 0.00074154139 0.76143038 0.00055497885 0.82096487
		 0.75537193 0.085974187 0.00015243888 0.94065297 0.73873067 0.0034455955;
	setAttr ".uvst[0].uvsp[750:774]" 0.3110027 0.9044174 0.31110099 0.8745209 0.98002911
		 0 0.31125423 0.82877588 0.3114579 0.76821882 0.31165981 0.7065801 0.31180355 0.66003406
		 0.31188241 0.63266194 0.31194761 0.60873365 0.31202829 0.57623452 0.31210473 0.53780663
		 0.31214643 0.50583577 0.31216434 0.4801816 0.3121666 0.46375135 0.31216639 0.45150143
		 0.31216115 0.43257761 0.31213942 0.40255597 0.31207934 0.36002174 0.31196845 0.30878779
		 0.31182659 0.26032734 0.31163687 0.19672324 0.3114368 0.13519251 0.31124204 0.074209601
		 0.31109509 0.026491463 0.31101832 0.00097221136;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 675 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.72339994 -15.983171 11.003518 3.0011094 
		-16.20413 11.003522 -2.0280318 -15.983171 -9.6714211 4.2807937 -16.458006 -9.6714182 
		2.8781977 13.891894 -9.6714211 2.2445531 13.08125 11.003518 -0.7687338 -15.983171 
		-9.8831053 2.2665703 13.109415 -9.8831053 -0.26510802 4.4958215 -9.8831053 -0.22197235 
		4.4868789 11.003518 -0.7201221 -15.983171 -7.9266138 -0.21885285 4.4862366 -7.9266138 
		-0.43706954 -7.0626726 -7.9266138 -0.44031739 -7.062212 11.003518 -0.67731857 -14.287206 
		-7.9266138 -0.68058151 -14.286964 11.003518 -0.72327912 -15.983171 4.7088704 -0.68046069 
		-14.28698 4.7088704 -0.7224257 -15.983171 -1.5973268 -0.67961472 -14.28704 -1.5973268 
		-0.44019654 -7.0622272 4.7088704 -0.57293475 -11.115727 11.003518 -0.57282138 -11.115742 
		4.7088704 -0.56968689 -11.116119 -7.9266138 -0.57197541 -11.115849 -1.5973268 -0.43935058 
		-7.0623479 -1.5973268 -0.31676376 -2.9713547 -7.9266138 -0.32000396 -2.9708941 11.003518 
		-0.31988311 -2.9709167 4.7088704 -0.31903717 -2.97103 -1.5973268 -0.2218515 4.486856 
		4.7088704 -0.23905747 1.2609874 11.003518 -0.23893662 1.2609723 4.7088704 -0.23584747 
		1.260504 -7.9266138 -0.23810577 1.2608438 -1.5973268 -0.22104339 4.48669 -1.5973268 
		-0.48514497 -7.0240464 -9.8831053 -0.72629285 -15.983171 -9.2271709 -0.44317994 -7.0618043 
		-9.2271709 -0.68346679 -14.286753 -9.2271709 -0.72061294 -15.983171 -8.6180096 -0.67780948 
		-14.287175 -8.6180096 -0.57580489 -11.114133 -9.2271709 -0.57017791 -11.116067 -8.6180096 
		-0.43756044 -7.0626049 -8.6180096 -0.72571886 -14.283648 -9.8831053 -0.74238098 -15.983171 
		-9.6714211 -0.69947934 -14.285575 -9.6714211 -0.6178757 -11.099963 -9.8831053 -0.59175706 
		-11.112192 -9.6714211 -0.45908692 -7.0449834 -9.6714211 -0.22472169 4.487453 -9.2271709 
		-0.3228592 -2.9690509 -9.2271709 -0.31724715 -2.9712865 -8.6180096 -0.24188995 1.2614104 
		-9.2271709 -0.23632324 1.260572 -8.6180096 -0.2193213 4.4863348 -8.6180096 -0.36477876 
		-2.9348505 -9.8831053 -0.33875093 -2.9667926 -9.6714211 -0.28343949 1.2844473 -9.8831053 
		-0.2576381 1.2637897 -9.6714211 -0.24003173 4.4906249 -9.6714211 2.2429593 13.07921 
		-7.9266138 0.075423434 12.711299 11.003518 0.077221066 12.709373 -7.9266138 -0.26086333 
		7.8989086 11.003518 -0.25794768 7.8978896 -7.9266138 -0.26075745 7.8988714 4.7088704 
		-0.26000214 7.8986073 -1.5973268 0.075491406 12.711224 4.7088704 -0.21833175 10.732425 
		11.003518 -0.21823364 10.732365 4.7088704 -0.21581665 10.730929 -7.9266138 -0.21758392 
		10.731978 -1.5973268 0.075959705 12.710725 -1.5973268 0.71918178 13.795712 11.003518 
		0.71990687 13.793523 -7.9266138 0.71920443 13.79563 4.7088704 0.71939325 13.795063 
		-1.5973268 2.2444925 13.081174 4.7088704 1.5276581 13.90888 11.003518 1.5276355 13.908797 
		4.7088704 1.5271596 13.906646 -7.9266138 1.5275071 13.908216 -1.5973268 2.2440848 
		13.080646 -1.5973268 0.050566178 12.737916 -9.8831053 0.07383728 12.712998 -9.2271709 
		-0.26343888 7.8998003 -9.2271709 -0.25838593 7.8980403 -8.6180096 -0.22055237 10.733739 
		-9.2271709 -0.21619415 10.731156 -8.6180096 0.076956712 12.709661 -8.6180096 -0.3012346 
		7.9188948 -9.8831053 -0.27776703 7.9047933 -9.6714211 -0.25309113 10.753044 -9.8831053 
		-0.23288666 10.741057 -9.6714211 0.065015256 12.72244 -9.6714211 2.2459579 13.083048 
		-9.2271709 0.71853971 13.797639 -9.2271709 0.71979356 13.793848 -8.6180096 1.5280887 
		13.910859 -9.2271709 1.5272352 13.906978 -8.6180096 2.243201 13.079513 -8.6180096 
		0.70913613 13.825994 -9.8831053 0.71497464 13.808388 -9.6714211 1.534471 13.939818 
		-9.8831053 1.5305057 13.921835 -9.6714211 2.253768 13.09304 -9.6714211 -1.4633924 
		4.9228139 -9.6714211 -1.5584027 -15.983171 -9.9900522 -1.0165132 4.7604899 -9.9900522 
		-1.2660072 -6.4555397 -9.9900522 -0.82302552 -15.983171 -9.9666996 -0.53882492 -6.9927464 
		-9.9666996 -0.77977633 -14.271381 -9.9666996 -0.67169905 -11.061118 -9.9666996 -1.5119739 
		-14.11745 -9.9900522 -1.200114 -15.983171 -9.9755554 -1.1552335 -14.190995 -9.9755554 
		-1.4007245 -10.644436 -9.9900522 -1.0455322 -10.849027 -9.9755554 -0.91170639 -6.7386904 
		-9.9755554 -0.31676376 4.5132318 -9.9666996 -0.41840577 -2.9098878 -9.9666996 -0.33659059 
		1.2980278 -9.9666996 -1.1447875 -2.4383476 -9.9900522 -0.79087949 -2.7037256 -9.9755554 
		-1.0565823 1.630908 -9.9900522 -0.70578611 1.4537954 -9.9755554 -0.67558134 4.6370945 
		-9.9755554 -1.7303946 -6.0177016 -9.6714211 -1.9397436 -15.983171 -10.020291 -1.6430957 
		-6.1476526 -10.020291 -1.8916761 -14.037538 -10.020291 -1.7787796 -10.422873 -10.020291 
		-1.9795789 -14.018791 -9.6714211 -1.9999948 -15.983171 -9.9263573 -1.9516625 -14.023293 
		-9.9263573 -1.8663049 -10.371021 -9.6714211 -1.8385096 -10.38813 -9.9263573 -1.7026745 
		-6.0849624 -9.9263573 -1.3793793 4.8904939 -10.020291 -1.5214682 -2.1614432 -10.020291 
		-1.4299473 1.8097278 -10.020291 -1.6086762 -2.0158269 -9.6714211 -1.5809866 -2.1155884 
		-9.9263573 -1.5163848 1.8771241 -9.6714211 -1.488937 1.836239 -9.9263573 -1.4367148 
		4.9172845 -9.9263573 2.6501017 13.600088 -9.9900522 -0.38245299 13.201609 -9.9900522 
		0.020799408 12.769797 -9.9666996 -0.34957445 7.9357228 -9.9666996 -0.29472381 10.77775 
		-9.9666996 -1.0043753 8.2577267 -9.9900522 -0.68534762 8.1038322 -9.9755554 -0.85864592 
		11.112338 -9.9900522 -0.58389437 10.949319 -9.9755554 -0.18598175 12.991224 -9.9755554 
		2.2929382 13.143147 -9.9666996 0.69710404 13.862256 -9.9666996 1.5426358 13.976859 
		-9.9666996 0.53413081 14.353457 -9.9900522 0.61353654 14.114137 -9.9755554 1.6532511 
		14.478634 -9.9900522 1.5993598 14.234162 -9.9755554;
	setAttr ".pt[166:331]" 2.4760859 13.37746 -9.9755554 -0.63997602 13.477381 
		-9.6714211 -0.59156066 13.425543 -10.020291 -1.3439401 8.4186373 -10.020291 -1.1510793 
		11.285847 -10.020291 -1.4225528 8.456728 -9.6714211 -1.3975897 8.4480343 -9.9263573 
		-1.2187778 11.326015 -9.6714211 -1.1972815 11.313258 -9.9263573 -0.62460542 13.460921 
		-9.9263573 2.8353188 13.837036 -10.020291 0.44961914 14.608185 -10.020291 1.7106093 
		14.738845 -10.020291 0.4300566 14.667152 -9.6714211 0.43626526 14.648435 -9.9263573 
		1.7238877 14.799082 -9.6714211 1.719673 14.77995 -9.9263573 2.8645794 13.874476 -9.9263573 
		3.0455744 -16.212959 -9.8831005 3.0930154 1.1694136 11.003518 3.1382661 1.1966727 
		-9.8831053 3.0897448 1.1692324 -7.9266138 2.9481924 6.7470312 11.003518 2.9450955 
		6.7464418 -7.9266138 2.6752687 11.426833 11.003518 2.6729047 11.425241 -7.9266138 
		2.6751778 11.426781 4.7088704 2.674566 11.426366 -1.5973268 2.9480791 6.7470078 4.7088704 
		2.8718908 9.3057041 11.003518 2.8717775 9.3056593 4.7088704 2.869051 9.3043299 -7.9266138 
		2.8710449 9.3053865 -1.5973268 2.9472709 6.7468572 -1.5973268 2.9994402 4.5833626 
		11.003518 2.9962149 4.5830369 -7.9266138 2.9993196 4.5833473 4.7088704 2.9984808 
		4.5832644 -1.5973268 3.0928946 1.1694062 4.7088704 3.0468206 2.990912 11.003518 3.0466998 
		2.9909043 4.7088704 3.0435505 2.9906929 -7.9266138 3.0458465 2.9908438 -1.5973268 
		3.0920486 1.1693606 -1.5973268 2.990905 6.7621675 -9.8831053 2.9509115 6.7475448 
		-9.2271709 2.6773455 11.428246 -9.2271709 2.6732519 11.425482 -8.6180096 2.8743834 
		9.3066263 -9.2271709 2.8694739 9.3044882 -8.6180096 2.945564 6.7465324 -8.6180096 
		2.7079206 11.448889 -9.8831053 2.6889398 11.436071 -9.6714211 2.9110312 9.3202515 
		-9.8831053 2.8882737 9.3117924 -9.6714211 2.9660707 6.7574768 -9.6714211 3.0959008 
		1.1695647 -9.2271709 3.0022726 4.5842609 -9.2271709 2.9966984 4.5830827 -8.6180096 
		3.0496986 2.9911005 -9.2271709 3.0440412 2.9907229 -8.6180096 3.0902283 1.1692625 
		-8.6180096 3.0439203 4.5884228 -9.8831053 3.0180585 4.5858397 -9.6714211 3.0919657 
		3.0013578 -9.8831053 3.0657187 2.9921656 -9.6714211 3.1119585 1.1952453 -9.6714211 
		2.9978919 -16.203497 -7.9266138 3.1905866 -10.056646 11.003518 3.1873159 -10.056563 
		-7.9266138 3.1384625 -1.927894 11.003518 3.1351843 -1.9310586 -7.9266138 3.1383417 
		-1.9279015 4.7088704 3.1374881 -1.9298425 -1.5973268 3.1904657 -10.056646 4.7088704 
		3.1745889 -6.0286608 11.003518 3.174468 -6.0286608 4.7088704 3.1713111 -6.0287061 
		-7.9266138 3.1736145 -6.028676 -1.5973268 3.1896198 -10.056623 -1.5973268 3.1753292 
		-13.098825 11.003518 3.1720665 -13.098583 -7.9266138 3.1752083 -13.098816 4.7088704 
		3.1743624 -13.098756 -1.5973229 3.0009885 -16.204107 4.7088704 3.116415 -15.085901 
		11.003522 3.1162865 -15.085894 4.7088704 3.113167 -15.085479 -7.9266138 3.1154482 
		-15.08578 -1.5973229 3.0001578 -16.203941 -1.5973229 3.2357993 -10.026419 -9.8831053 
		3.1934717 -10.056722 -9.2271709 3.1413476 -1.9277881 -9.2271709 3.1356754 -1.9310435 
		-8.6180096 3.1774743 -6.0286312 -9.2271709 3.1718018 -6.0286989 -8.6180096 3.1878071 
		-10.056579 -8.6180096 3.1837206 -1.8861781 -9.8831053 3.1574132 -1.9095172 -9.6714211 
		3.2198548 -5.9850044 -9.8831053 3.1935396 -6.0099745 -9.6714211 3.209522 -10.051064 
		-9.6714182 3.0039415 -16.204697 -9.2271709 3.1782067 -13.099043 -9.2271709 3.1725574 
		-13.09862 -8.6180096 3.1192701 -15.086294 -9.2271709 3.1136506 -15.085538 -8.6180096 
		2.9983752 -16.203594 -8.6180096 3.2204139 -13.087569 -9.8831053 3.1942043 -13.090357 
		-9.6714182 3.161258 -15.091944 -9.8831005 3.1351843 -15.088439 -9.6714182 3.0197277 
		-16.20783 -9.6714182 4.3952608 1.7188563 -9.6714211 3.9264851 1.4833053 -9.9900522 
		3.7349763 6.9857845 -9.9900522 3.0420623 6.7718353 -9.9666996 2.7470307 11.475303 
		-9.9666996 2.9579132 9.3376694 -9.9666996 3.2767825 11.833055 -9.9900522 3.0186779 
		11.658752 -9.9755554 3.5929098 9.6186819 -9.9900522 3.2835271 9.4861183 -9.9755554 
		3.3973751 6.8826013 -9.9755554 3.1924522 1.216175 -9.9666996 3.0972075 4.6058025 
		-9.9666996 3.1460309 3.0049529 -9.9666996 3.8189139 4.7491374 -9.9900522 3.4672866 
		4.6819072 -9.9755554 3.8783867 3.1260519 -9.9900522 3.5215712 3.0649021 -9.9755554 
		3.5688531 1.3351588 -9.9755554 4.1774898 7.1234627 -9.6714211 4.0942998 7.098711 
		-10.020291 3.5514963 12.018574 -10.020291 3.9222023 9.7572136 -10.020291 3.6151011 
		12.061528 -9.6714211 3.5949039 12.047888 -9.9263573 3.998436 9.7884531 -9.6714211 
		3.9742281 9.7794571 -9.9263649 4.1510768 7.1184697 -9.9263649 4.3071308 1.6650708 
		-10.020291 4.1931701 4.8342986 -10.020291 4.2581644 3.2009711 -10.020291 4.279819 
		4.852736 -9.6714211 4.2523031 4.8499866 -9.9263573 4.3460903 3.2172706 -9.6714211 
		4.3181739 3.2154126 -9.9263573 4.3672767 1.6911213 -9.9263573 3.8201449 -16.366619 
		-9.9900484 4.0234218 -9.5595846 -9.9900484 3.2899551 -10.001403 -9.9666996 3.237937 
		-1.8593872 -9.9666996 3.2740633 -5.9550185 -9.9666996 3.9722342 -1.3718724 -9.9900522 
		3.6144667 -1.6559445 -9.9755554 4.0083303 -5.3921232 -9.9900522 3.650578 -5.7130847 
		-9.9755554 3.6660616 -9.7913589 -9.9755554 3.0988238 -16.223518 -9.966692 3.2744107 
		-13.081814 -9.966692 3.214968 -15.093877 -9.966692 4.0058079 -12.892601 -9.9900484 
		3.6494524 -12.987688 -9.9755554 3.9424903 -15.131077 -9.9900484 3.5880232 -15.11236 
		-9.9755554;
	setAttr ".pt[332:497]" 3.4687066 -16.296898 -9.9755554 4.491827 -9.1934023 
		-9.6714211 4.4037733 -9.2900372 -10.020291 4.3530164 -1.0634114 -10.020291 4.3890972 
		-5.0367651 -10.020291 4.4411683 -0.93431371 -9.6714211 4.4131765 -1.0136893 -9.9263573 
		4.4772573 -4.8588066 -9.6714211 4.4492655 -4.9760232 -9.9263573 4.4638729 -9.2274513 
		-9.9263573 4.1941972 -16.440821 -10.020291 4.3850789 -12.786744 -10.020291 4.3197598 
		-15.149891 -10.020291 4.4728913 -12.751404 -9.6714182 4.445013 -12.768905 -9.9263573 
		4.407104 -15.156507 -9.6714182 4.3793688 -15.157898 -9.9263573 4.2533002 -16.452551 
		-9.9263573 -2.0461972 -15.983171 9.5921879 2.8870196 13.903186 9.5921879 -1.4806738 
		4.9352236 9.5921879 -2.047013 -15.983171 -8.0844135 -1.481452 4.9353895 -8.0844135 
		-1.7491715 -6.0150204 -8.0844135 -1.9984765 -14.017403 -8.0844135 -2.0413859 -15.983171 
		-9.25383 -1.99288 -14.017817 -9.25383 -2.0463104 -15.983171 -8.7025442 -1.997782 
		-14.017455 -8.7025442 -1.7436048 -6.0158129 -9.25383 -1.8795456 -10.366452 -9.25383 
		-1.8851197 -10.36578 -8.0844135 -1.884425 -10.365863 -8.7025442 -1.7484692 -6.0151258 
		-8.7025442 -1.627423 -1.997964 -8.0844135 -1.6218716 -1.998757 -9.25383 -1.6267282 
		-1.9980621 -8.7025442 -1.4760967 4.934279 -9.25383 -1.5294669 1.898031 -9.25383 -1.5349731 
		1.8988616 -8.0844135 -1.5342783 1.8987638 -8.7025442 -1.4807798 4.935246 -8.7025442 
		-1.7483634 -6.015141 9.5921879 -2.047013 -15.983171 3.242496 -1.7491715 -6.0150204 
		3.242496 -1.9984765 -14.017403 3.242496 -2.047013 -15.983171 -2.4209623 -1.9984765 
		-14.017403 -2.4209623 -1.8851197 -10.36578 3.242496 -1.8851197 -10.36578 -2.4209623 
		-1.7491639 -6.0150204 -2.4209623 -1.9976611 -14.017462 9.5921879 -2.047013 -15.983171 
		8.9059429 -1.9984765 -14.017403 8.9059429 -1.8843116 -10.365878 9.5921879 -1.8851197 
		-10.36578 8.9059429 -1.7491715 -6.0150275 8.9059429 -1.481452 4.9353895 3.242496 
		-1.627423 -1.997964 3.242496 -1.627423 -1.997964 -2.4209623 -1.5349731 1.8988616 
		3.242496 -1.5349731 1.8988616 -2.4209623 -1.481452 4.9353895 -2.4209623 -1.626615 
		-1.9980774 9.5921879 -1.627423 -1.997964 8.9059429 -1.5341724 1.8987409 9.5921879 
		-1.5349731 1.8988616 8.9059429 -1.481452 4.9353895 8.9059429 2.8874199 13.903691 
		-8.0844135 -0.65038419 13.488528 -8.0844135 -1.4394568 8.4626122 -8.0844135 -1.4344488 
		8.4608669 -9.25383 -1.4388297 8.4623928 -8.7025442 -0.64730257 13.485227 -9.25383 
		-1.2290273 11.332095 -9.25383 -1.2333401 11.334648 -8.0844135 -1.2327963 11.334332 
		-8.7025442 -0.64999908 13.488112 -8.7025442 0.42584953 14.679834 -8.0844135 0.4270958 
		14.676079 -9.25383 0.4260006 14.679365 -8.7025442 2.884686 13.900195 -9.25383 1.7258967 
		14.808198 -9.25383 1.7267427 14.812035 -8.0844135 1.726637 14.811551 -8.7025442 2.8870728 
		13.903255 -8.7025442 -0.64993101 13.488051 9.5921879 -0.65038419 13.488528 3.242496 
		-1.4394568 8.4626122 3.242496 -1.4394568 8.4626122 -2.4209623 -1.2333325 11.334648 
		3.242496 -1.2333325 11.334648 -2.4209623 -0.65038419 13.488528 -2.4209623 -1.4387317 
		8.4623623 9.5921879 -1.4394568 8.4626122 8.9059429 -1.2327132 11.334278 9.5921879 
		-1.2333325 11.334648 8.9059429 -0.65038419 13.488528 8.9059429 2.8874199 13.903691 
		3.242496 0.42584953 14.679834 3.242496 0.42584953 14.679834 -2.4209623 1.7267427 
		14.812035 3.242496 1.7267427 14.812035 -2.4209623 2.8874199 13.903691 -2.4209623 
		0.42603081 14.67929 9.5921879 0.42584953 14.679841 8.9059429 1.7266219 14.811477 
		9.5921879 1.7267427 14.812035 8.9059429 2.8874199 13.903691 8.9059429 -1.9362994 
		-15.983171 10.997045 -1.3761086 4.8898144 10.997045 -1.6396893 -6.1481361 10.997045 
		-2.0249503 -15.983171 10.653923 -1.7273505 -6.0189629 10.653923 -1.9765124 -14.019018 
		10.653923 -2.0404794 -15.983171 10.200741 -1.9919735 -14.017878 10.200741 -1.8632458 
		-10.371391 10.653923 -1.8786392 -10.366565 10.200741 -1.7427059 -6.0159492 10.200741 
		-1.8882468 -14.037788 10.997045 -1.9963543 -15.983171 10.899936 -1.9480371 -14.023557 
		10.899936 -1.7753656 -10.423282 10.997045 -1.8348993 -10.388567 10.899936 -1.6990793 
		-6.069674 10.899936 -1.4604617 4.9222021 10.653923 -1.6056323 -2.0162652 10.653923 
		-1.6209729 -1.9988855 10.200741 -1.5133712 1.887283 10.653923 -1.5285681 1.8978949 
		10.200741 -1.4752283 4.9340978 10.200741 -1.5180695 -2.1625538 10.997045 -1.5773914 
		-2.1133604 10.899936 -1.4265786 1.8092141 10.997045 -1.4853721 1.8357028 10.899936 
		-1.433248 4.9165673 10.899936 -1.5175709 -15.983171 11.003518 -1.2256284 -6.4832973 
		11.003518 -1.4713233 -14.12044 11.003518 -1.3602471 -10.667919 11.003518 -1.1204816 
		-15.983171 11.003518 -1.0759485 -14.207144 11.003518 -0.96659487 -10.894029 11.003518 
		-0.83297288 -6.7989335 11.003518 -0.97766006 4.7461009 11.003518 -1.104454 -2.4699574 
		11.003518 -1.0166038 1.6113833 11.003518 -0.71222901 -2.7634857 11.003518 -0.62783068 
		1.4217099 11.003518 -0.59981626 4.6096392 11.003518 2.8336496 13.834906 10.997045 
		-0.58967239 13.423518 10.997045 -0.63828415 13.475574 10.653923 -1.4198111 8.4557762 
		10.653923 -1.4336331 8.4605875 10.200741 -1.2164212 11.324618 10.653923 -1.2283249 
		11.331679 10.200741 -0.64679658 13.484692 10.200741 -1.3408734 8.417573 10.997045 
		-1.3943493 8.446909 10.899936 -1.1484357 11.284285 10.997045 -1.194487 11.311604 
		10.899936 -0.62260389 13.458784 10.899936 2.8767023 13.889983 10.653919 0.43073639 
		14.665097 10.653923;
	setAttr ".pt[498:663]" 0.42729974 14.675475 10.200741 1.7234268 14.796983 
		10.653923 1.7257608 14.807579 10.200741 2.8842478 13.899629 10.200741 0.45038199 
		14.605888 10.997045 0.43707344 14.646004 10.899936 1.7100883 14.736497 10.997045 
		1.7191217 14.777472 10.899936 2.8628199 13.872218 10.899936 -0.36005813 13.177635 
		11.003518 -0.96802229 8.2401962 11.003518 -0.82733065 11.093764 11.003518 -0.61443907 
		8.0693302 11.003518 -0.52283508 10.913095 11.003518 -0.14231735 12.94447 11.003518 
		2.6302748 13.574717 11.003518 0.54317939 14.32619 11.003518 1.6471103 14.45077 11.003518 
		0.63118058 14.060947 11.003518 1.5873804 14.179826 11.003518 2.4374139 13.32798 11.003518 
		4.2986188 -16.461533 9.5921879 4.4133959 1.8483771 9.5921879 4.4142036 1.7411759 
		-8.0844135 4.1953754 7.1268382 -8.0844135 3.628772 12.070758 -8.0844135 3.6247234 
		12.068024 -9.25383 3.6282661 12.070418 -8.7025442 4.1900806 7.1258335 -9.25383 4.0099697 
		9.7927361 -9.25383 4.0148258 9.7945414 -8.0844135 4.0142217 9.7943144 -8.7025442 
		4.1947184 7.1267104 -8.7025442 4.2984452 4.8545942 -8.0844135 4.2929235 4.854043 
		-9.25383 4.2977576 4.8545265 -8.7025442 4.4085917 1.7374976 -9.25383 4.3593907 3.2191892 
		-9.25383 4.3649955 3.2195594 -8.0844135 4.3642931 3.2195139 -8.7025442 4.4135017 
		1.7377619 -8.7025442 4.1946125 7.1625423 9.5921879 4.1953831 7.1654801 3.242496 3.6287796 
		12.070758 3.242496 3.628772 12.070758 -2.4209623 4.0148335 9.7945414 3.242496 4.0148335 
		9.7945414 -2.4209623 4.1953754 7.1400566 -2.4209623 3.6281903 12.070366 9.5921879 
		3.6287796 12.070758 8.9059429 4.0141234 9.7942848 9.5921879 4.0148335 9.8065958 8.9059429 
		4.1953831 7.2031178 8.9059429 4.4142113 1.8552125 3.242496 4.2984529 4.9173603 3.242496 
		4.2984452 4.8755083 -2.4209623 4.3649955 3.2977641 3.242496 4.3649955 3.2448092 -2.4209623 
		4.4142113 1.7928013 -2.4209623 4.2976518 4.9172773 9.5921879 4.2984529 4.9798622 
		8.9059429 4.3641872 3.2977111 9.5921879 4.3649955 3.3622448 8.9059429 4.4142113 1.9092172 
		8.9059429 4.2994194 -16.461699 -8.0844059 4.5107627 -9.1599808 -8.0844135 4.4601269 
		-0.87375295 -8.0844135 4.4545074 -0.873972 -9.25383 4.4594245 -0.87378317 -8.7025442 
		4.5051508 -9.1637344 -9.25383 4.4905882 -4.8457551 -9.25383 4.4962077 -4.8456869 
		-8.0844135 4.4955053 -4.8456945 -8.7025442 4.5100603 -9.1599655 -8.7025442 4.4917665 
		-12.749138 -8.0844135 4.4861774 -12.748723 -9.2538261 4.4910717 -12.749093 -8.7025442 
		4.2938981 -16.460604 -9.2538261 4.4203143 -15.158276 -9.2538261 4.4258809 -15.159031 
		-8.0844135 4.4251862 -15.158932 -8.7025442 4.2987242 -16.461563 -8.7025442 4.5099545 
		-9.1384087 9.5921879 4.5107627 -9.1384315 3.242496 4.4601269 -0.75982201 3.242496 
		4.4601269 -0.83847243 -2.4209623 4.4962077 -4.7413559 3.242496 4.4962077 -4.7975736 
		-2.4209623 4.5107627 -9.1384315 -2.4209547 4.459311 -0.76841742 9.5921879 4.4601269 
		-0.73493457 8.9059429 4.4953923 -4.7413635 9.5921879 4.4962077 -4.7413559 8.9059429 
		4.5107703 -9.1384315 8.9059429 4.2994194 -16.461691 3.242496 4.4917741 -12.749138 
		3.242496 4.4917741 -12.749138 -2.4209547 4.4258809 -15.159022 3.242496 4.4258809 
		-15.159022 -2.4209547 4.2994194 -16.461699 -2.4209547 4.4909587 -12.749077 9.5921879 
		4.4917741 -12.749138 8.9059429 4.4250727 -15.15891 9.5921879 4.4258809 -15.159022 
		8.9059429 4.2994194 -16.461691 8.9059429 4.3037019 1.6648896 10.997045 4.0910597 
		7.0980992 10.997041 4.1745968 7.122911 10.653919 3.6128879 12.060033 10.653919 3.6240664 
		12.067585 10.200741 3.995785 9.7874632 10.653919 4.0091915 9.792449 10.200741 4.1892195 
		7.1388936 10.200741 3.5490265 12.016904 10.997041 3.592283 12.046121 10.899932 3.919234 
		9.7561111 10.997041 3.971086 9.778286 10.899932 4.1476474 7.1178203 10.899932 4.3921866 
		1.7366061 10.653919 4.2767978 4.8524342 10.653919 4.2920322 4.8748665 10.200741 4.3430309 
		3.2181015 10.653919 4.3584843 3.2443786 10.200741 4.4076858 1.7924536 10.200741 4.1898012 
		4.8339667 10.997041 4.2487383 4.8496313 10.899932 4.2547426 3.200752 10.997045 4.3145485 
		3.2151785 10.899936 4.3636436 1.690925 10.899936 3.6965082 6.9706178 11.003518 3.2473707 
		11.81319 11.003518 3.557652 9.6055775 11.003518 2.9613197 11.620012 11.003518 3.2147715 
		9.4605656 11.003518 3.3223505 6.8566942 11.003518 3.885736 1.4609256 11.003518 3.7788446 
		4.7358217 11.003518 3.8377285 3.1136045 11.003518 3.3891425 4.6591954 11.003518 3.4422708 
		3.0465176 11.003518 3.489372 1.2907392 11.003518 4.1908283 -16.440149 10.997045 4.4003439 
		-9.2866764 10.997045 4.4887605 -9.190011 10.653923 4.4381018 -0.93442702 10.653923 
		4.4536009 -0.83871412 10.200741 4.4741831 -4.8509059 10.653923 4.4896822 -4.8014259 
		10.200741 4.5042443 -9.1382647 10.200741 4.3495793 -1.0635397 10.997045 4.4095435 
		-1.0138252 10.899936 4.3856683 -5.0368028 10.997045 4.4456325 -4.9760609 10.899936 
		4.4602399 -9.2273531 10.899936 4.2777801 -16.457401 10.653923 4.4698324 -12.751169 
		10.653923 4.485271 -12.748648 10.200745 4.4040599 -15.156084 10.653923 4.4194155 
		-15.158154 10.200745 4.2930069 -16.460415 10.200745 4.3816652 -12.786481 10.997045 
		4.4413872 -12.768625 10.899936 4.316361 -15.149423 10.997045 4.3757658 -15.157406 
		10.899936 4.2497349 -16.451834 10.899936 3.9826953 -9.5787239 11.003518;
	setAttr ".pt[664:674]" 3.9314623 -1.4060501 11.003518 3.9675665 -5.4338245 
		11.003518 3.5349624 -1.7291038 11.003518 3.571074 -5.7878833 11.003518 3.5866408 
		-9.8389053 11.003518 3.7800982 -16.358667 11.003522 3.9651947 -12.897262 11.003518 
		3.902096 -15.125638 11.003518 3.5702658 -13.008074 11.003518 3.5092516 -15.106113 
		11.003518 3.3906 -16.281399 11.003522;
	setAttr -s 675 ".vt";
	setAttr ".vt[0:165]"  -1.25162899 0.67171699 -0.38543442 -1.21400762 0.66948509 -0.38543439
		 -1.26480711 0.67171699 -0.5942722 -1.20108151 0.66692072 -0.59427214 -1.21524918 0.97348535 -0.5942722
		 -1.22164965 0.96529698 -0.38543442 -1.25208688 0.67171699 -0.59641039 -1.2214272 0.96558154 -0.59641039
		 -1.24699974 0.8785755 -0.59641039 -1.24656403 0.8784852 -0.38543442 -1.25159585 0.67171699 -0.57664788
		 -1.24653256 0.87847871 -0.57664788 -1.24873674 0.76182306 -0.57664788 -1.24876952 0.76182771 -0.38543442
		 -1.25116348 0.68884796 -0.57664788 -1.25119638 0.6888504 -0.38543442 -1.25162768 0.67171699 -0.44901672
		 -1.25119519 0.68885022 -0.44901672 -1.2516191 0.67171699 -0.5127157 -1.25118673 0.68884963 -0.5127157
		 -1.24876833 0.76182753 -0.44901672 -1.25010908 0.72088313 -0.38543442 -1.250108 0.72088295 -0.44901672
		 -1.25007629 0.72087914 -0.57664788 -1.25009942 0.72088188 -0.5127157 -1.24875975 0.76182634 -0.5127157
		 -1.24752152 0.80314946 -0.57664788 -1.2475543 0.80315417 -0.38543442 -1.24755299 0.80315393 -0.44901672
		 -1.24754453 0.8031528 -0.5127157 -1.24656284 0.87848496 -0.44901672 -1.24673665 0.84590042 -0.38543442
		 -1.24673533 0.8459003 -0.44901672 -1.24670422 0.84589553 -0.57664788 -1.24672699 0.84589899 -0.5127157
		 -1.24655461 0.8784833 -0.5127157 -1.24922228 0.76221323 -0.59641039 -1.2516582 0.67171699 -0.5897848
		 -1.24879849 0.76183182 -0.5897848 -1.25122559 0.68885255 -0.5897848 -1.25160074 0.67171699 -0.58363169
		 -1.25116849 0.68884826 -0.58363169 -1.25013804 0.72089922 -0.5897848 -1.2500813 0.72087967 -0.58363169
		 -1.24874163 0.76182371 -0.58363169 -1.25165236 0.6888839 -0.59641039 -1.25182068 0.67171699 -0.5942722
		 -1.25138736 0.68886447 -0.5942722 -1.25056303 0.72104234 -0.59641039 -1.25029922 0.72091883 -0.5942722
		 -1.24895906 0.76200175 -0.5942722 -1.24659181 0.87849098 -0.5897848 -1.24758303 0.80317277 -0.5897848
		 -1.24752641 0.80315018 -0.58363169 -1.24676526 0.84590471 -0.5897848 -1.24670899 0.84589624 -0.58363169
		 -1.24653721 0.87847972 -0.58363169 -1.24800646 0.80351824 -0.59641039 -1.24774361 0.8031956 -0.5942722
		 -1.24718487 0.8461374 -0.59641039 -1.24692428 0.84592873 -0.5942722 -1.24674642 0.87852305 -0.5942722
		 -1.22166574 0.96527642 -0.57664788 -1.24356008 0.96156013 -0.38543442 -1.24354184 0.9615407 -0.57664788
		 -1.24695683 0.91295016 -0.38543442 -1.24692738 0.91293985 -0.57664788 -1.24695575 0.91294974 -0.44901672
		 -1.24694812 0.91294706 -0.5127157 -1.24355936 0.96155936 -0.44901672 -1.24652719 0.94157147 -0.38543442
		 -1.24652624 0.94157088 -0.44901672 -1.2465018 0.94155639 -0.57664788 -1.24651968 0.941567 -0.5127157
		 -1.24355459 0.96155435 -0.5127157 -1.23705745 0.97251379 -0.38543442 -1.23705006 0.97249168 -0.57664788
		 -1.23705721 0.97251296 -0.44901672 -1.2370553 0.97250724 -0.5127157 -1.22165024 0.96529627 -0.44901672
		 -1.22889102 0.97365689 -0.38543442 -1.22889125 0.97365606 -0.44901672 -1.22889602 0.97363436 -0.57664788
		 -1.22889256 0.97365022 -0.5127157 -1.22165442 0.9652909 -0.5127157 -1.24381113 0.96182901 -0.59641039
		 -1.24357605 0.9615773 -0.5897848 -1.24698293 0.91295916 -0.5897848 -1.24693179 0.91294134 -0.58363169
		 -1.24654973 0.94158477 -0.5897848 -1.24650562 0.94155866 -0.58363169 -1.24354458 0.96154356 -0.58363169
		 -1.24736464 0.91315198 -0.59641039 -1.24712765 0.91300958 -0.5942722 -1.24687839 0.94177979 -0.59641039
		 -1.2466743 0.94165874 -0.5942722 -1.24366522 0.96167266 -0.5942722 -1.22163546 0.96531516 -0.5897848
		 -1.23706388 0.97253329 -0.5897848 -1.23705125 0.97249496 -0.58363169 -1.2288866 0.97367692 -0.5897848
		 -1.22889531 0.9736377 -0.58363169 -1.22166324 0.96527946 -0.58363169 -1.23715889 0.97281969 -0.59641039
		 -1.23709989 0.97264183 -0.5942722 -1.22882223 0.9739694 -0.59641039 -1.22886229 0.97378778 -0.5942722
		 -1.22155654 0.96541613 -0.5942722 -1.25910366 0.88288856 -0.5942722 -1.26006329 0.67171699 -0.59749067
		 -1.25458968 0.88124895 -0.59749067 -1.25710988 0.76795572 -0.59749067 -1.25263524 0.67171699 -0.59725481
		 -1.24976456 0.76252937 -0.59725481 -1.25219846 0.68900782 -0.59725481 -1.25110674 0.72143471 -0.59725481
		 -1.25959432 0.69056267 -0.59749067 -1.25644422 0.67171699 -0.59734422 -1.25599086 0.68981981 -0.59734422
		 -1.25847065 0.72564363 -0.59749067 -1.25488281 0.72357702 -0.59734422 -1.25353098 0.76509559 -0.59734422
		 -1.24752152 0.8787514 -0.59725481 -1.24854815 0.80377036 -0.59725481 -1.24772179 0.84627455 -0.59725481
		 -1.25588536 0.80853343 -0.59749067 -1.25231051 0.80585283 -0.59734422 -1.25499439 0.84963697 -0.59749067
		 -1.25145102 0.847848 -0.59734422 -1.25114596 0.8800025 -0.59734422 -1.26180065 0.77237833 -0.5942722
		 -1.2639153 0.67171699 -0.59779614 -1.26091886 0.77106565 -0.59779614 -1.26342976 0.69136983 -0.59779614
		 -1.2622894 0.72788161 -0.59779614 -1.26431763 0.6915592 -0.5942722 -1.26452386 0.67171699 -0.5968473
		 -1.2640357 0.69151378 -0.5968473 -1.26317346 0.72840536 -0.5942722 -1.26289272 0.72823256 -0.5968473
		 -1.26152062 0.77169889 -0.5968473 -1.258255 0.8825621 -0.59779614 -1.25969028 0.81133044 -0.59779614
		 -1.25876582 0.85144323 -0.59779614 -1.26057112 0.8128013 -0.5942722 -1.26029146 0.81179357 -0.5968473
		 -1.25963891 0.85212404 -0.5942722 -1.25936162 0.85171103 -0.5968473 -1.25883412 0.88283271 -0.5968473
		 -1.21755314 0.97053778 -0.59749067 -1.24818504 0.96651274 -0.59749067 -1.24411178 0.96215105 -0.59725481
		 -1.24785292 0.91332197 -0.59725481 -1.24729884 0.94202936 -0.59725481 -1.25446713 0.91657454 -0.59749067
		 -1.25124454 0.91502005 -0.59734422 -1.25299501 0.945409 -0.59749067 -1.25021982 0.94376236 -0.59734422
		 -1.24620044 0.96438766 -0.59734422 -1.22116089 0.96592224 -0.59725481 -1.23728037 0.97318596 -0.59725481
		 -1.22873974 0.97434354 -0.59725481 -1.23892665 0.97814757 -0.59749067 -1.23812449 0.97573018 -0.59734422
		 -1.22762239 0.97941202 -0.59749067 -1.2281667 0.9769426 -0.59734422;
	setAttr ".vt[166:331]" -1.21931088 0.96828902 -0.59734422 -1.2507863 0.9692983 -0.5942722
		 -1.25029719 0.96877474 -0.59779614 -1.25789702 0.9181999 -0.59779614 -1.2559489 0.94716161 -0.59779614
		 -1.25869107 0.91858464 -0.5942722 -1.25843894 0.91849685 -0.5968473 -1.2566328 0.94756734 -0.5942722
		 -1.25641561 0.94743848 -0.5968473 -1.25063097 0.96913207 -0.5968473 -1.21568227 0.97293121 -0.59779614
		 -1.23978031 0.98072058 -0.59779614 -1.22704303 0.98204041 -0.59779614 -1.23997784 0.98131621 -0.5942722
		 -1.23991513 0.98112714 -0.5968473 -1.22690892 0.98264885 -0.5942722 -1.22695148 0.98245561 -0.5968473
		 -1.21538675 0.9733094 -0.5968473 -1.21355855 0.66939592 -0.59641039 -1.21307933 0.84497541 -0.38543442
		 -1.21262217 0.84525079 -0.59641039 -1.21311235 0.84497362 -0.57664788 -1.21454215 0.90131497 -0.38543442
		 -1.21457338 0.90130907 -0.57664788 -1.21729898 0.94858575 -0.38543442 -1.21732283 0.94856966 -0.57664788
		 -1.21729994 0.94858521 -0.44901672 -1.21730602 0.94858098 -0.5127157 -1.21454334 0.9013148 -0.44901672
		 -1.21531284 0.9271602 -0.38543442 -1.21531403 0.92715973 -0.44901672 -1.21534157 0.92714632 -0.57664788
		 -1.21532142 0.92715698 -0.5127157 -1.21455145 0.90131325 -0.5127157 -1.21402454 0.87945974 -0.38543442
		 -1.21405709 0.87945646 -0.57664788 -1.21402574 0.87945962 -0.44901672 -1.2140342 0.87945879 -0.5127157
		 -1.21308053 0.84497535 -0.44901672 -1.21354592 0.86337441 -0.38543442 -1.21354711 0.86337435 -0.44901672
		 -1.21357894 0.86337221 -0.57664788 -1.21355581 0.8633737 -0.5127157 -1.21308911 0.84497488 -0.5127157
		 -1.21411073 0.90146792 -0.59641039 -1.21451473 0.90132022 -0.5897848 -1.217278 0.94859999 -0.5897848
		 -1.21731937 0.9485721 -0.58363169 -1.21528769 0.9271695 -0.5897848 -1.21533728 0.92714792 -0.58363169
		 -1.21456873 0.90130997 -0.58363169 -1.21696913 0.94880849 -0.59641039 -1.21716082 0.94867903 -0.5942722
		 -1.21491754 0.92730713 -0.59641039 -1.21514738 0.92722166 -0.5942722 -1.21436155 0.90142053 -0.5942722
		 -1.21305013 0.84497696 -0.5897848 -1.21399593 0.87946886 -0.5897848 -1.2140522 0.87945694 -0.58363169
		 -1.21351683 0.86337632 -0.5897848 -1.21357393 0.8633725 -0.58363169 -1.21310747 0.84497392 -0.58363169
		 -1.21357524 0.87951088 -0.59641039 -1.21383643 0.87948477 -0.5942722 -1.21308994 0.86347991 -0.59641039
		 -1.21335506 0.86338705 -0.5942722 -1.212888 0.84523636 -0.5942722 -1.21404016 0.66949153 -0.57664788
		 -1.21209371 0.73158091 -0.38543442 -1.21212673 0.73158175 -0.57664788 -1.21262026 0.81368947 -0.38543442
		 -1.2126534 0.81365752 -0.57664788 -1.21262145 0.81368941 -0.44901672 -1.21263003 0.8136698 -0.5127157
		 -1.2120949 0.73158091 -0.44901672 -1.21225536 0.77226758 -0.38543442 -1.21225655 0.77226758 -0.44901672
		 -1.21228838 0.77226716 -0.57664788 -1.21226513 0.77226746 -0.5127157 -1.21210349 0.73158109 -0.5127157
		 -1.21224785 0.7008518 -0.38543442 -1.21228075 0.70085424 -0.57664788 -1.21224904 0.70085192 -0.44901672
		 -1.21225762 0.70085251 -0.51271564 -1.21400881 0.66948533 -0.44901672 -1.21284294 0.68078035 -0.38543439
		 -1.21284425 0.68078041 -0.44901672 -1.21287572 0.68078458 -0.57664788 -1.21285272 0.68078154 -0.51271564
		 -1.21401727 0.669487 -0.51271564 -1.21163702 0.73188621 -0.59641039 -1.21206462 0.73158014 -0.5897848
		 -1.21259105 0.81369054 -0.5897848 -1.21264839 0.8136577 -0.58363169 -1.21222615 0.77226794 -0.5897848
		 -1.21228349 0.77226722 -0.58363169 -1.21212184 0.73158157 -0.58363169 -1.21216309 0.81411088 -0.59641039
		 -1.21242881 0.81387514 -0.5942722 -1.21179807 0.77270859 -0.59641039 -1.21206391 0.77245635 -0.5942722
		 -1.2119025 0.73163724 -0.59427214 -1.21397901 0.66947937 -0.5897848 -1.21221876 0.70084959 -0.5897848
		 -1.21227586 0.70085388 -0.58363169 -1.21281409 0.68077636 -0.5897848 -1.21287084 0.68078399 -0.58363169
		 -1.21403527 0.66949052 -0.58363169 -1.21179247 0.70096552 -0.59641039 -1.21205723 0.70093733 -0.59427214
		 -1.21238995 0.68071932 -0.59641039 -1.2126534 0.68075472 -0.59427214 -1.21381962 0.66944772 -0.59427214
		 -1.1999253 0.85052538 -0.5942722 -1.20466042 0.84814608 -0.59749067 -1.20659482 0.90372664 -0.59749067
		 -1.21359396 0.90156555 -0.59725481 -1.21657407 0.94907534 -0.59725481 -1.21444392 0.92748308 -0.59725481
		 -1.21122313 0.95268899 -0.59749067 -1.21383023 0.95092833 -0.59734422 -1.20802987 0.93032157 -0.59749067
		 -1.21115494 0.92898256 -0.59734422 -1.21000493 0.90268439 -0.59734422 -1.21207488 0.84544778 -0.59725481
		 -1.21303701 0.87968642 -0.59725481 -1.21254385 0.86351621 -0.59725481 -1.20574701 0.88113427 -0.59749067
		 -1.20929873 0.8804552 -0.59734422 -1.20514631 0.86473948 -0.59749067 -1.20875049 0.86412179 -0.59734422
		 -1.20827281 0.84664965 -0.59734422 -1.20212507 0.90511733 -0.5942722 -1.20296526 0.90486735 -0.59779614
		 -1.20844817 0.9545629 -0.59779614 -1.20470369 0.93172091 -0.59779614 -1.20780575 0.95499682 -0.5942722
		 -1.20800972 0.95485902 -0.5968473 -1.2039336 0.93203646 -0.5942722 -1.20417821 0.93194556 -0.59684736
		 -1.20239186 0.90506691 -0.59684736 -1.20081556 0.84998208 -0.59779614 -1.20196664 0.88199449 -0.59779614
		 -1.20131016 0.86549622 -0.59779614 -1.20109141 0.88218069 -0.5942722 -1.20136929 0.88215292 -0.5968473
		 -1.20042193 0.86566085 -0.5942722 -1.20070398 0.86564207 -0.5968473 -1.20020795 0.85024524 -0.5968473
		 -1.20573461 0.66784376 -0.59749067 -1.20368123 0.73660171 -0.59749067 -1.21108997 0.73213887 -0.59725481
		 -1.21161544 0.81438148 -0.59725481 -1.21125054 0.77301145 -0.59725481 -1.20419836 0.8193059 -0.59749067
		 -1.20781207 0.81643647 -0.59734422 -1.2038337 0.77869725 -0.59749067 -1.20744741 0.77545524 -0.59734422
		 -1.20729101 0.73426056 -0.59734422 -1.21302068 0.66928923 -0.59725469 -1.21124697 0.70102364 -0.59725469
		 -1.21184742 0.68069977 -0.59725469 -1.20385921 0.70293486 -0.59749067 -1.20745873 0.70197439 -0.59734422
		 -1.20449877 0.68032402 -0.59749067 -1.20807922 0.68051308 -0.59734422;
	setAttr ".vt[332:497]" -1.20928442 0.66854805 -0.59734422 -1.19894993 0.74030054 -0.5942722
		 -1.19983935 0.73932439 -0.59779614 -1.20035207 0.82242167 -0.59779614 -1.19998753 0.78228676 -0.59779614
		 -1.19946158 0.82372564 -0.5942722 -1.19974434 0.8229239 -0.5968473 -1.19909704 0.78408432 -0.5942722
		 -1.1993798 0.78290033 -0.5968473 -1.19923222 0.73995662 -0.5968473 -1.20195627 0.66709429 -0.59779614
		 -1.20002818 0.70400411 -0.59779614 -1.20068789 0.680134 -0.59779614 -1.19914114 0.70436114 -0.59427214
		 -1.19942272 0.70418435 -0.5968473 -1.19980574 0.68006712 -0.59427214 -1.20008588 0.68005311 -0.5968473
		 -1.20135927 0.6669758 -0.5968473 -1.26499057 0.67171699 -0.39969027 -1.21516001 0.97359937 -0.39969027
		 -1.25927818 0.8830139 -0.39969027 -1.26499879 0.67171699 -0.57824183 -1.25928605 0.88301557 -0.57824183
		 -1.26199031 0.77240539 -0.57824183 -1.26450849 0.69157326 -0.57824183 -1.26494193 0.67171699 -0.59005409
		 -1.26445198 0.69156909 -0.59005409 -1.26499164 0.67171699 -0.58448553 -1.26450145 0.69157273 -0.58448553
		 -1.26193404 0.7723974 -0.59005409 -1.26330721 0.72845155 -0.59005409 -1.26336348 0.72845834 -0.57824183
		 -1.26335645 0.72845751 -0.58448553 -1.26198316 0.77240431 -0.58448553 -1.26076055 0.81298172 -0.57824183
		 -1.2607044 0.81297374 -0.59005409 -1.26075351 0.81298071 -0.58448553 -1.25923193 0.88300437 -0.59005409
		 -1.25977099 0.85233521 -0.59005409 -1.25982666 0.85234362 -0.57824183 -1.25981963 0.85234261 -0.58448553
		 -1.25927925 0.88301414 -0.58448553 -1.26198208 0.77240419 -0.39969027 -1.26499879 0.67171699 -0.46382859
		 -1.26199031 0.77240539 -0.46382859 -1.26450849 0.69157326 -0.46382859 -1.26499879 0.67171699 -0.52103525
		 -1.26450849 0.69157326 -0.52103525 -1.26336348 0.72845834 -0.46382859 -1.26336348 0.72845834 -0.52103525
		 -1.26199019 0.77240539 -0.52103525 -1.26450026 0.69157267 -0.39969027 -1.26499879 0.67171699 -0.40662205
		 -1.26450849 0.69157326 -0.40662205 -1.26335537 0.72845733 -0.39969027 -1.26336348 0.72845834 -0.40662205
		 -1.26199031 0.77240533 -0.40662205 -1.25928605 0.88301557 -0.46382859 -1.26076055 0.81298172 -0.46382859
		 -1.26076055 0.81298172 -0.52103525 -1.25982666 0.85234362 -0.46382859 -1.25982666 0.85234362 -0.52103525
		 -1.25928605 0.88301557 -0.52103525 -1.26075232 0.81298059 -0.39969027 -1.26076055 0.81298172 -0.40662205
		 -1.25981855 0.85234237 -0.39969027 -1.25982666 0.85234362 -0.40662205 -1.25928605 0.88301557 -0.40662205
		 -1.21515608 0.9736045 -0.57824183 -1.25089145 0.96941096 -0.57824183 -1.2588619 0.91864413 -0.57824183
		 -1.25881124 0.91862649 -0.59005409 -1.25885546 0.91864187 -0.58448553 -1.25086033 0.96937758 -0.59005409
		 -1.25673628 0.9476288 -0.59005409 -1.25677991 0.94765455 -0.57824183 -1.25677443 0.94765139 -0.58448553
		 -1.25088751 0.96940672 -0.58448553 -1.24002039 0.9814443 -0.57824183 -1.24000776 0.98140639 -0.59005409
		 -1.24001884 0.98143959 -0.58448553 -1.21518362 0.97356915 -0.59005409 -1.22688854 0.98274094 -0.59005409
		 -1.22688007 0.98277968 -0.57824183 -1.22688115 0.98277479 -0.58448553 -1.21515954 0.97360009 -0.58448553
		 -1.2508868 0.96940613 -0.39969027 -1.25089145 0.96941096 -0.46382859 -1.2588619 0.91864413 -0.46382859
		 -1.2588619 0.91864413 -0.52103525 -1.25677979 0.94765455 -0.46382859 -1.25677979 0.94765455 -0.52103525
		 -1.25089145 0.96941096 -0.52103525 -1.25885451 0.91864157 -0.39969027 -1.2588619 0.91864413 -0.40662205
		 -1.25677347 0.94765085 -0.39969027 -1.25677979 0.94765455 -0.40662205 -1.25089145 0.96941096 -0.40662205
		 -1.21515608 0.9736045 -0.46382859 -1.24002039 0.9814443 -0.46382859 -1.24002039 0.9814443 -0.52103525
		 -1.22688007 0.98277968 -0.46382859 -1.22688007 0.98277968 -0.52103525 -1.21515608 0.9736045 -0.52103525
		 -1.24001849 0.98143882 -0.39969027 -1.24002039 0.98144442 -0.40662205 -1.22688127 0.98277402 -0.39969027
		 -1.22688007 0.98277968 -0.40662205 -1.21515608 0.9736045 -0.40662205 -1.26388049 0.67171699 -0.38549981
		 -1.25822198 0.88255525 -0.38549981 -1.2608844 0.77106076 -0.38549981 -1.26477587 0.67171699 -0.3889657
		 -1.26176989 0.77236557 -0.3889657 -1.26428664 0.69155693 -0.3889657 -1.26493275 0.67171699 -0.39354327
		 -1.2644428 0.69156843 -0.39354327 -1.26314259 0.72840166 -0.3889657 -1.26329803 0.72845042 -0.39354327
		 -1.26192498 0.77239603 -0.39354327 -1.26339507 0.69136733 -0.38549981 -1.26448703 0.67171699 -0.38648072
		 -1.26399899 0.69151109 -0.38648072 -1.26225483 0.7278775 -0.38549981 -1.26285625 0.72822815 -0.38648072
		 -1.26148427 0.77185333 -0.38648072 -1.25907397 0.88288236 -0.3889657 -1.26054037 0.81279683 -0.3889657
		 -1.26069534 0.81297243 -0.39354327 -1.25960851 0.85222661 -0.3889657 -1.25976193 0.85233384 -0.39354327
		 -1.25922322 0.88300252 -0.39354327 -1.25965595 0.81131917 -0.38549981 -1.2602551 0.8118161 -0.38648072
		 -1.25873172 0.85143805 -0.38549981 -1.25932562 0.85170561 -0.38648072 -1.25879908 0.88282549 -0.38648072
		 -1.25965083 0.67171699 -0.38543442 -1.25670195 0.76767534 -0.38543442 -1.25918376 0.69053245 -0.38543442
		 -1.25806177 0.72540641 -0.38543442 -1.25563991 0.67171699 -0.38543442 -1.25519001 0.68965667 -0.38543442
		 -1.25408542 0.72312248 -0.38543442 -1.25273573 0.76448709 -0.38543442 -1.25419724 0.88110358 -0.38543442
		 -1.25547802 0.80821413 -0.38543442 -1.25459063 0.8494398 -0.38543442 -1.2515161 0.80524915 -0.38543442
		 -1.25066364 0.84752387 -0.38543442 -1.25038064 0.87972522 -0.38543442 -1.2156992 0.97290969 -0.38549981
		 -1.25027812 0.96875429 -0.38549981 -1.25076914 0.96928006 -0.3889657 -1.25866342 0.91857505 -0.3889657
		 -1.25880301 0.91862369 -0.39354327 -1.25660896 0.94755328 -0.3889657 -1.25672925 0.94762456 -0.39354327
		 -1.25085521 0.96937215 -0.39354327 -1.25786602 0.91818917 -0.38549981 -1.25840616 0.91848546 -0.38648072
		 -1.2559222 0.94714582 -0.38549981 -1.25638735 0.94742179 -0.38648072 -1.25061083 0.96911049 -0.38648072
		 -1.21526432 0.97346604 -0.38896573 -1.23997104 0.98129547 -0.3889657;
	setAttr ".vt[498:663]" -1.24000573 0.98140031 -0.39354327 -1.22691357 0.98262763 -0.3889657
		 -1.22688997 0.98273468 -0.39354327 -1.21518803 0.97356343 -0.39354327 -1.23977256 0.98069739 -0.38549981
		 -1.23990703 0.98110259 -0.38648072 -1.22704828 0.98201668 -0.38549981 -1.22695696 0.98243058 -0.38648072
		 -1.21540451 0.97328657 -0.38648072 -1.24795878 0.96627063 -0.38543442 -1.25409985 0.91639745 -0.38543442
		 -1.25267875 0.94522142 -0.38543442 -1.25052834 0.91467154 -0.38543442 -1.24960303 0.94339645 -0.38543442
		 -1.24575949 0.96391541 -0.38543442 -1.21775341 0.97028154 -0.38543442 -1.23883522 0.97787213 -0.38543442
		 -1.22768438 0.97913057 -0.38543442 -1.23794627 0.97519296 -0.38543442 -1.2282877 0.97639376 -0.38543442
		 -1.21970153 0.96778923 -0.38543442 -1.20090151 0.66688508 -0.39969027 -1.19974208 0.85183364 -0.39969027
		 -1.19973397 0.8507508 -0.57824183 -1.20194435 0.90515143 -0.57824183 -1.20766759 0.95509005 -0.57824183
		 -1.20770848 0.95506239 -0.59005409 -1.20767272 0.95508659 -0.58448553 -1.20199788 0.90514129 -0.59005409
		 -1.20381713 0.93207967 -0.59005409 -1.20376813 0.93209791 -0.57824183 -1.20377421 0.93209565 -0.58448553
		 -1.20195103 0.90515018 -0.58448553 -1.2009033 0.88219947 -0.57824183 -1.20095897 0.88219392 -0.59005409
		 -1.20091021 0.88219881 -0.58448553 -1.1997906 0.85071367 -0.59005409 -1.20028758 0.86568022 -0.59005409
		 -1.20023108 0.86568397 -0.57824183 -1.20023811 0.8656835 -0.58448553 -1.19974101 0.85071635 -0.58448553
		 -1.2019521 0.90551209 -0.39969027 -1.20194423 0.90554178 -0.46382859 -1.20766759 0.95509005 -0.46382859
		 -1.20766759 0.95509005 -0.52103525 -1.20376801 0.93209791 -0.46382859 -1.20376801 0.93209791 -0.52103525
		 -1.20194435 0.90528494 -0.52103525 -1.20767355 0.95508605 -0.39969027 -1.20766759 0.95509005 -0.40662205
		 -1.20377517 0.93209535 -0.39969027 -1.20376801 0.93221968 -0.40662205 -1.20194423 0.90592194 -0.40662205
		 -1.19973385 0.85190272 -0.46382859 -1.20090318 0.88283348 -0.46382859 -1.2009033 0.88241076 -0.52103525
		 -1.20023108 0.86647391 -0.46382859 -1.20023108 0.86593902 -0.52103525 -1.19973385 0.85127228 -0.52103525
		 -1.20091128 0.88283265 -0.39969027 -1.20090318 0.88346481 -0.40662205 -1.20023918 0.86647338 -0.39969027
		 -1.20023108 0.86712527 -0.40662205 -1.19973385 0.85244823 -0.40662205 -1.2008934 0.66688341 -0.57824171
		 -1.1987586 0.74063814 -0.57824183 -1.19927013 0.82433736 -0.57824183 -1.19932687 0.82433516 -0.59005409
		 -1.19927716 0.82433707 -0.58448553 -1.19881535 0.74060023 -0.59005409 -1.19896245 0.78421617 -0.59005409
		 -1.19890559 0.78421682 -0.57824183 -1.19891274 0.78421676 -0.58448553 -1.19876575 0.74063826 -0.58448553
		 -1.19895053 0.70438403 -0.57824183 -1.19900692 0.7043882 -0.59005404 -1.19895756 0.70438445 -0.58448553
		 -1.20094919 0.66689444 -0.59005404 -1.19967222 0.6800493 -0.59005404 -1.19961596 0.68004167 -0.57824183
		 -1.19962299 0.68004262 -0.58448553 -1.20090044 0.66688478 -0.58448553 -1.19876683 0.74085599 -0.39969027
		 -1.1987586 0.74085581 -0.46382859 -1.19927013 0.82548821 -0.46382859 -1.19927013 0.82469374 -0.52103525
		 -1.19890559 0.78527069 -0.46382859 -1.19890559 0.78470284 -0.52103525 -1.1987586 0.74085581 -0.52103513
		 -1.19927835 0.82540137 -0.39969027 -1.19927013 0.82573962 -0.40662205 -1.19891393 0.78527063 -0.39969027
		 -1.19890559 0.78527069 -0.40662205 -1.1987586 0.74085581 -0.40662205 -1.2008934 0.66688347 -0.46382859
		 -1.19895041 0.70438403 -0.46382859 -1.19895041 0.70438403 -0.52103513 -1.19961596 0.68004173 -0.46382859
		 -1.19961596 0.68004173 -0.52103513 -1.2008934 0.66688341 -0.52103513 -1.19895864 0.70438462 -0.39969027
		 -1.19895041 0.70438403 -0.40662205 -1.19962418 0.68004286 -0.39969027 -1.19961596 0.68004173 -0.40662205
		 -1.2008934 0.66688347 -0.40662205 -1.20085013 0.84998024 -0.38549981 -1.20299804 0.90486115 -0.38549984
		 -1.20215428 0.90511179 -0.38896573 -1.20782804 0.95498168 -0.38896573 -1.20771515 0.95505798 -0.39354327
		 -1.20396042 0.93202645 -0.38896573 -1.203825 0.93207681 -0.39354327 -1.20200658 0.9052732 -0.39354327
		 -1.20847309 0.95454603 -0.38549984 -1.20803618 0.95484114 -0.38648075 -1.20473361 0.93170977 -0.38549984
		 -1.20420992 0.93193376 -0.38648075 -1.20242643 0.90506035 -0.38648075 -1.19995642 0.85070467 -0.38896573
		 -1.20112193 0.88217765 -0.38896573 -1.20096803 0.88240427 -0.39354327 -1.20045292 0.86566925 -0.38896573
		 -1.20029676 0.86593467 -0.39354327 -1.19979978 0.85126877 -0.39354327 -1.20200062 0.88199115 -0.38549984
		 -1.20140529 0.88214934 -0.38648075 -1.20134473 0.86549401 -0.38549981 -1.20074058 0.86563975 -0.38648072
		 -1.20024467 0.85024321 -0.38648072 -1.20698345 0.90357345 -0.38543442 -1.2115202 0.9524883 -0.38543442
		 -1.20838594 0.93018919 -0.38543442 -1.21440959 0.95053703 -0.38543442 -1.21184945 0.92872447 -0.38543442
		 -1.21076274 0.90242273 -0.38543442 -1.20507205 0.84792 -0.38543442 -1.20615172 0.88099974 -0.38543442
		 -1.20555699 0.86461371 -0.38543442 -1.21008813 0.88022578 -0.38543442 -1.20955145 0.86393607 -0.38543442
		 -1.20907569 0.84620094 -0.38543442 -1.20199025 0.66710109 -0.38549981 -1.19987392 0.73935837 -0.38549981
		 -1.19898081 0.74033475 -0.3889657 -1.19949257 0.82372451 -0.3889657 -1.19933605 0.8246913 -0.39354327
		 -1.19912815 0.78416413 -0.3889657 -1.19897151 0.78466392 -0.39354327 -1.19882441 0.74085748 -0.39354327
		 -1.20038676 0.82242036 -0.38549981 -1.19978106 0.82292253 -0.38648072 -1.20002222 0.78228641 -0.38549981
		 -1.19941652 0.78289992 -0.38648072 -1.19926894 0.73995757 -0.38648072 -1.20111203 0.6669268 -0.3889657
		 -1.19917202 0.70436347 -0.3889657 -1.19901609 0.70438898 -0.39354324 -1.19983637 0.68007141 -0.3889657
		 -1.19968128 0.68005049 -0.39354324 -1.20095813 0.66689634 -0.39354324 -1.20006263 0.70400679 -0.38549981
		 -1.19945943 0.70418715 -0.38648072 -1.20072222 0.68013871 -0.38549981 -1.20012224 0.68005806 -0.38648072
		 -1.20139527 0.66698301 -0.38648072 -1.20409262 0.73640841 -0.38543442;
	setAttr ".vt[664:674]" -1.20461011 0.81896067 -0.38543442 -1.20424545 0.77827609 -0.38543442
		 -1.20861518 0.81569749 -0.38543442 -1.2082504 0.77469969 -0.38543442 -1.20809317 0.73378026 -0.38543442
		 -1.20613909 0.66792411 -0.38543439 -1.20426941 0.70288777 -0.38543442 -1.20490682 0.68037897 -0.38543442
		 -1.20825863 0.70176852 -0.38543442 -1.20887494 0.68057615 -0.38543442 -1.21007335 0.66870463 -0.38543439;
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
		mu 0 4 0 752 2 3
		f 4 3 4 5 6
		mu 0 4 676 724 6 7
		f 4 7 8 9 10
		mu 0 4 701 686 10 11
		f 4 11 12 13 14
		mu 0 4 713 698 14 15
		f 4 15 16 17 18
		mu 0 4 719 717 18 19
		f 4 19 20 21 22
		mu 0 4 20 21 22 23
		f 4 23 24 25 26
		mu 0 4 24 25 26 27
		f 4 27 28 29 30
		mu 0 4 28 29 30 31
		f 4 31 32 33 34
		mu 0 4 774 33 34 773
		f 4 35 -31 36 -33
		mu 0 4 33 28 31 34
		f 4 37 38 39 40
		mu 0 4 36 771 772 39
		f 4 41 -34 42 -40
		mu 0 4 772 773 34 39
		f 4 43 -27 44 -30
		mu 0 4 30 24 27 31
		f 4 45 -43 -37 -45
		mu 0 4 27 39 34 31
		f 4 46 -41 -46 -26
		mu 0 4 26 36 39 27
		f 4 47 48 49 -25
		mu 0 4 25 40 41 26
		f 4 50 51 -38 52
		mu 0 4 42 770 771 36
		f 4 53 -53 -47 -50
		mu 0 4 41 42 36 26
		f 4 54 55 56 57
		mu 0 4 44 768 769 47
		f 4 58 -51 59 -57
		mu 0 4 769 770 42 47
		f 4 60 -23 61 -49
		mu 0 4 40 20 23 41
		f 4 62 -60 -54 -62
		mu 0 4 23 47 42 41
		f 4 63 -58 -63 -22
		mu 0 4 22 44 47 23
		f 4 64 65 66 67
		mu 0 4 722 720 50 51
		f 4 68 69 70 71
		mu 0 4 52 53 54 55
		f 4 72 73 74 75
		mu 0 4 56 57 58 59
		f 4 76 -76 77 -29
		mu 0 4 29 56 59 30
		f 4 78 -72 79 -75
		mu 0 4 58 52 55 59
		f 4 80 -44 -78 -80
		mu 0 4 55 24 30 59
		f 4 81 -24 -81 -71
		mu 0 4 54 25 24 55
		f 4 82 83 84 85
		mu 0 4 60 61 721 63
		f 4 86 -86 87 -74
		mu 0 4 57 60 63 58
		f 4 88 -68 89 -85
		mu 0 4 721 722 51 63
		f 4 90 -79 -88 -90
		mu 0 4 51 52 58 63
		f 4 91 -69 -91 -67
		mu 0 4 50 53 52 51
		f 4 92 93 94 95
		mu 0 4 64 65 66 67
		f 4 -70 96 97 98
		mu 0 4 54 53 68 69
		f 4 -48 -82 -99 99
		mu 0 4 40 25 54 69
		f 4 -98 100 -95 101
		mu 0 4 69 68 67 66
		f 4 -61 -100 -102 102
		mu 0 4 20 40 69 66
		f 4 103 -20 -103 -94
		mu 0 4 65 21 20 66
		f 4 104 105 106 -66
		mu 0 4 720 718 71 50
		f 4 107 -97 -92 -107
		mu 0 4 71 68 53 50
		f 4 108 -19 109 -106
		mu 0 4 718 719 19 71
		f 4 110 -101 -108 -110
		mu 0 4 19 67 68 71
		f 4 111 -96 -111 -18
		mu 0 4 18 64 67 19
		f 4 112 113 114 115
		mu 0 4 72 73 74 75
		f 4 116 117 118 119
		mu 0 4 76 77 78 79
		f 4 -21 120 121 122
		mu 0 4 22 21 80 81
		f 4 123 -55 124 125
		mu 0 4 767 768 44 83
		f 4 -64 -123 126 -125
		mu 0 4 44 22 81 83
		f 4 127 128 129 130
		mu 0 4 765 766 86 87
		f 4 131 -126 132 -129
		mu 0 4 766 767 83 86
		f 4 -122 133 -120 134
		mu 0 4 81 80 76 79
		f 4 -127 -135 135 -133
		mu 0 4 83 81 79 86
		f 4 136 -130 -136 -119
		mu 0 4 78 87 86 79
		f 4 -118 137 138 139
		mu 0 4 78 77 88 89
		f 4 140 -131 141 142
		mu 0 4 764 765 87 91
		f 4 -137 -140 143 -142
		mu 0 4 87 78 89 91
		f 4 144 145 146 147
		mu 0 4 92 762 763 95
		f 4 148 -143 149 -147
		mu 0 4 763 764 91 95
		f 4 -139 150 -115 151
		mu 0 4 89 88 75 74
		f 4 -150 -144 -152 152
		mu 0 4 95 91 89 74
		f 4 153 -148 -153 -114
		mu 0 4 73 92 95 74
		f 4 154 155 156 157
		mu 0 4 716 714 98 99
		f 4 158 159 160 161
		mu 0 4 100 101 102 103
		f 4 -93 162 163 164
		mu 0 4 65 64 104 105
		f 4 -121 -104 -165 165
		mu 0 4 80 21 65 105
		f 4 -164 166 -161 167
		mu 0 4 105 104 103 102
		f 4 -134 -166 -168 168
		mu 0 4 76 80 105 102
		f 4 169 -117 -169 -160
		mu 0 4 101 77 76 102
		f 4 170 171 172 -17
		mu 0 4 717 715 107 18
		f 4 173 -163 -112 -173
		mu 0 4 107 104 64 18
		f 4 174 -158 175 -172
		mu 0 4 715 716 99 107
		f 4 176 -167 -174 -176
		mu 0 4 99 103 104 107
		f 4 177 -162 -177 -157
		mu 0 4 98 100 103 99
		f 4 178 179 180 181
		mu 0 4 108 109 110 111
		f 4 -159 182 183 184
		mu 0 4 101 100 112 113
		f 4 -138 -170 -185 185
		mu 0 4 88 77 101 113
		f 4 -184 186 -181 187
		mu 0 4 113 112 111 110
		f 4 -151 -186 -188 188
		mu 0 4 75 88 113 110
		f 4 189 -116 -189 -180
		mu 0 4 109 72 75 110
		f 4 190 191 192 -156
		mu 0 4 714 712 115 98
		f 4 193 -183 -178 -193
		mu 0 4 115 112 100 98
		f 4 194 -15 195 -192
		mu 0 4 712 713 15 115
		f 4 196 -187 -194 -196
		mu 0 4 15 111 112 115
		f 4 197 -182 -197 -14
		mu 0 4 14 108 111 15
		f 4 198 199 200 201
		mu 0 4 707 705 118 119
		f 4 202 203 204 205
		mu 0 4 120 121 122 123
		f 4 206 207 208 209
		mu 0 4 124 125 126 127
		f 4 212 211 213 -84
		mu 0 4 723 128 129 62
		f 4 215 -89 -214 214
		mu 0 4 130 48 62 129
		f 4 216 -65 -216 210
		mu 0 4 131 49 48 130
		f 4 217 218 219 220
		mu 0 4 132 133 134 135
		f 4 221 -221 222 -212
		mu 0 4 128 132 135 129
		f 4 223 -210 224 -220
		mu 0 4 134 124 127 135
		f 4 225 -215 -223 -225
		mu 0 4 127 130 129 135
		f 4 226 -211 -226 -209
		mu 0 4 126 131 130 127
		f 4 -105 -217 228 229
		mu 0 4 70 49 131 136
		f 4 -109 -230 230 231
		mu 0 4 16 70 136 137
		f 4 232 -16 -232 227
		mu 0 4 138 17 16 137
		f 4 233 234 235 -208
		mu 0 4 125 139 140 126
		f 4 236 -229 -227 -236
		mu 0 4 140 136 131 126
		f 4 237 -206 238 -235
		mu 0 4 139 120 123 140
		f 4 239 -231 -237 -239
		mu 0 4 123 137 136 140
		f 4 240 -228 -240 -205
		mu 0 4 122 138 137 123
		f 4 241 242 243 244
		mu 0 4 710 708 143 144
		f 4 247 246 248 -219
		mu 0 4 133 145 146 134
		f 4 250 -224 -249 249
		mu 0 4 147 124 134 146
		f 4 251 -207 -251 245
		mu 0 4 148 125 124 147
		f 4 252 253 254 255
		mu 0 4 149 150 709 152
		f 4 256 -256 257 -247
		mu 0 4 145 149 152 146
		f 4 258 -245 259 -255
		mu 0 4 709 710 144 152
		f 4 260 -250 -258 -260
		mu 0 4 144 147 146 152
		f 4 261 -246 -261 -244
		mu 0 4 143 148 147 144
		f 4 -234 -252 263 264
		mu 0 4 139 125 148 153
		f 4 -238 -265 265 266
		mu 0 4 120 139 153 154
		f 4 267 -203 -267 262
		mu 0 4 155 121 120 154
		f 4 268 269 270 -243
		mu 0 4 708 706 157 143
		f 4 271 -264 -262 -271
		mu 0 4 157 153 148 143
		f 4 272 -202 273 -270
		mu 0 4 706 707 119 157
		f 4 274 -266 -272 -274
		mu 0 4 119 154 153 157
		f 4 275 -263 -275 -201
		mu 0 4 118 155 154 119
		f 4 276 277 278 279
		mu 0 4 158 159 160 161
		f 4 280 281 282 283
		mu 0 4 162 163 164 165
		f 4 -171 -233 285 286
		mu 0 4 106 17 138 166
		f 4 -175 -287 287 288
		mu 0 4 96 106 166 167
		f 4 -155 -289 284 289
		mu 0 4 97 96 167 168
		f 4 -204 290 291 292
		mu 0 4 122 121 169 170
		f 4 -241 -293 293 -286
		mu 0 4 138 122 170 166
		f 4 294 -284 295 -292
		mu 0 4 169 162 165 170
		f 4 296 -288 -294 -296
		mu 0 4 165 167 166 170
		f 4 297 -285 -297 -283
		mu 0 4 164 168 167 165
		f 4 -191 -290 299 300
		mu 0 4 114 97 168 171
		f 4 -195 -301 301 302
		mu 0 4 12 114 171 172
		f 4 303 -12 -303 298
		mu 0 4 173 13 12 172
		f 4 -282 304 305 306
		mu 0 4 164 163 174 175
		f 4 -300 -298 -307 307
		mu 0 4 171 168 164 175
		f 4 -306 308 -279 309
		mu 0 4 175 174 161 160
		f 4 -302 -308 -310 310
		mu 0 4 172 171 175 160
		f 4 311 -299 -311 -278
		mu 0 4 159 173 172 160
		f 4 312 313 314 315
		mu 0 4 704 702 178 179
		f 4 -291 -268 317 318
		mu 0 4 169 121 155 180
		f 4 -295 -319 319 320
		mu 0 4 162 169 180 181
		f 4 321 -281 -321 316
		mu 0 4 182 163 162 181
		f 4 322 323 324 -200
		mu 0 4 705 703 184 118
		f 4 325 -318 -276 -325
		mu 0 4 184 180 155 118
		f 4 326 -316 327 -324
		mu 0 4 703 704 179 184
		f 4 328 -320 -326 -328
		mu 0 4 179 181 180 184
		f 4 329 -317 -329 -315
		mu 0 4 178 182 181 179
		f 4 -305 -322 331 332
		mu 0 4 174 163 182 185
		f 4 -309 -333 333 334
		mu 0 4 161 174 185 186
		f 4 335 -280 -335 330
		mu 0 4 187 158 161 186
		f 4 336 337 338 -314
		mu 0 4 702 700 189 178
		f 4 339 -332 -330 -339
		mu 0 4 189 185 182 178
		f 4 340 -11 341 -338
		mu 0 4 700 701 11 189
		f 4 342 -334 -340 -342
		mu 0 4 11 186 185 189
		f 4 343 -331 -343 -10
		mu 0 4 10 187 186 11
		f 4 344 345 346 347
		mu 0 4 699 191 192 688
		f 4 348 349 350 351
		mu 0 4 694 692 196 197
		f 4 352 353 354 355
		mu 0 4 198 199 200 201
		f 4 356 357 358 359
		mu 0 4 202 203 204 205
		f 4 -113 360 361 362
		mu 0 4 73 72 206 207
		f 4 363 -145 364 365
		mu 0 4 761 762 92 209
		f 4 -154 -363 366 -365
		mu 0 4 92 73 207 209
		f 4 367 368 369 370
		mu 0 4 759 760 212 213
		f 4 371 -366 372 -369
		mu 0 4 760 761 209 212
		f 4 -362 373 -360 374
		mu 0 4 207 206 202 205
		f 4 -367 -375 375 -373
		mu 0 4 209 207 205 212
		f 4 376 -370 -376 -359
		mu 0 4 204 213 212 205
		f 4 -358 377 378 379
		mu 0 4 204 203 214 215
		f 4 380 -371 381 382
		mu 0 4 758 759 213 217
		f 4 -377 -380 383 -382
		mu 0 4 213 204 215 217
		f 4 384 385 386 387
		mu 0 4 756 757 220 221
		f 4 388 -383 389 -386
		mu 0 4 757 758 217 220
		f 4 -379 390 -356 391
		mu 0 4 215 214 198 201
		f 4 -384 -392 392 -390
		mu 0 4 217 215 201 220
		f 4 393 -387 -393 -355
		mu 0 4 200 221 220 201
		f 4 394 395 396 397
		mu 0 4 697 695 224 225
		f 4 398 399 400 401
		mu 0 4 226 227 228 229
		f 4 -179 402 403 404
		mu 0 4 109 108 230 231
		f 4 -190 -405 405 -361
		mu 0 4 72 109 231 206
		f 4 406 -402 407 -404
		mu 0 4 230 226 229 231
		f 4 408 -374 -406 -408
		mu 0 4 229 202 206 231
		f 4 409 -357 -409 -401
		mu 0 4 228 203 202 229
		f 4 -13 410 411 412
		mu 0 4 14 698 696 233
		f 4 -198 -413 413 -403
		mu 0 4 108 14 233 230
		f 4 414 -398 415 -412
		mu 0 4 696 697 225 233
		f 4 416 -407 -414 -416
		mu 0 4 225 226 230 233
		f 4 417 -399 -417 -397
		mu 0 4 224 227 226 225
		f 4 418 419 420 421
		mu 0 4 234 235 236 237
		f 4 -400 422 423 424
		mu 0 4 228 227 238 239
		f 4 -378 -410 -425 425
		mu 0 4 214 203 228 239
		f 4 -424 426 -421 427
		mu 0 4 239 238 237 236
		f 4 -391 -426 -428 428
		mu 0 4 198 214 239 236
		f 4 429 -353 -429 -420
		mu 0 4 235 199 198 236
		f 4 430 431 432 -396
		mu 0 4 695 693 241 224
		f 4 433 -423 -418 -433
		mu 0 4 241 238 227 224
		f 4 434 -352 435 -432
		mu 0 4 693 694 197 241
		f 4 436 -427 -434 -436
		mu 0 4 197 237 238 241
		f 4 437 -422 -437 -351
		mu 0 4 196 234 237 197
		f 4 438 439 440 441
		mu 0 4 242 243 244 245
		f 4 442 443 444 445
		mu 0 4 246 247 248 249
		f 4 -354 446 447 448
		mu 0 4 200 199 250 251
		f 4 449 -388 450 451
		mu 0 4 755 756 221 253
		f 4 -394 -449 452 -451
		mu 0 4 221 200 251 253
		f 4 453 454 455 456
		mu 0 4 753 754 256 257
		f 4 457 -452 458 -455
		mu 0 4 754 755 253 256
		f 4 -448 459 -446 460
		mu 0 4 251 250 246 249
		f 4 -453 -461 461 -459
		mu 0 4 253 251 249 256
		f 4 462 -456 -462 -445
		mu 0 4 248 257 256 249
		f 4 -444 463 464 465
		mu 0 4 248 247 258 259
		f 4 466 -457 467 468
		mu 0 4 751 753 257 261
		f 4 -463 -466 469 -468
		mu 0 4 257 248 259 261
		f 4 470 471 472 473
		mu 0 4 262 1 750 263
		f 4 474 -469 475 -473
		mu 0 4 750 751 261 263
		f 4 -465 476 -441 477
		mu 0 4 259 258 245 244
		f 4 -476 -470 -478 478
		mu 0 4 263 261 259 244
		f 4 479 -474 -479 -440
		mu 0 4 243 262 263 244
		f 4 480 481 482 483
		mu 0 4 691 689 266 267
		f 4 484 485 486 487
		mu 0 4 268 269 270 271
		f 4 -419 488 489 490
		mu 0 4 235 234 272 273
		f 4 -447 -430 -491 491
		mu 0 4 250 199 235 273
		f 4 -490 492 -485 493
		mu 0 4 273 272 269 268
		f 4 -460 -492 -494 494
		mu 0 4 246 250 273 268
		f 4 -443 -495 -488 495
		mu 0 4 247 246 268 271
		f 4 -350 496 497 498
		mu 0 4 196 692 690 275
		f 4 -438 -499 499 -489
		mu 0 4 234 196 275 272
		f 4 500 -484 501 -498
		mu 0 4 690 691 267 275
		f 4 502 -493 -500 -502
		mu 0 4 267 269 272 275
		f 4 503 -486 -503 -483
		mu 0 4 266 270 269 267
		f 4 504 505 506 507
		mu 0 4 276 277 278 279
		f 4 -487 508 509 510
		mu 0 4 271 270 280 281
		f 4 -464 -496 -511 511
		mu 0 4 258 247 271 281
		f 4 -510 512 -507 513
		mu 0 4 281 280 279 278
		f 4 -477 -512 -514 514
		mu 0 4 245 258 281 278
		f 4 515 -442 -515 -506
		mu 0 4 277 242 245 278
		f 4 -482 516 517 518
		mu 0 4 266 689 687 283
		f 4 -509 -504 -519 519
		mu 0 4 280 270 266 283
		f 4 -518 520 -347 521
		mu 0 4 283 687 688 192
		f 4 -513 -520 -522 522
		mu 0 4 279 280 283 192
		f 4 523 -508 -523 -346
		mu 0 4 191 276 279 192
		f 4 524 525 526 527
		mu 0 4 682 680 286 287
		f 4 528 529 530 531
		mu 0 4 288 289 290 291
		f 4 532 533 534 535
		mu 0 4 292 293 294 295
		f 4 -411 -304 537 538
		mu 0 4 232 13 173 296
		f 4 -415 -539 539 540
		mu 0 4 222 232 296 297
		f 4 -395 -541 536 541
		mu 0 4 223 222 297 298
		f 4 -277 542 543 544
		mu 0 4 159 158 299 300
		f 4 -312 -545 545 -538
		mu 0 4 173 159 300 296
		f 4 546 -536 547 -544
		mu 0 4 299 292 295 300
		f 4 548 -540 -546 -548
		mu 0 4 295 297 296 300
		f 4 549 -537 -549 -535
		mu 0 4 294 298 297 295
		f 4 -431 -542 551 552
		mu 0 4 240 223 298 301
		f 4 -435 -553 553 554
		mu 0 4 194 240 301 302
		f 4 555 -349 -555 550
		mu 0 4 303 195 194 302
		f 4 -534 556 557 558
		mu 0 4 294 293 304 305
		f 4 -552 -550 -559 559
		mu 0 4 301 298 294 305
		f 4 -558 560 -531 561
		mu 0 4 305 304 291 290
		f 4 -554 -560 -562 562
		mu 0 4 302 301 305 290
		f 4 563 -551 -563 -530
		mu 0 4 289 303 302 290
		f 4 564 565 566 567
		mu 0 4 685 683 308 309
		f 4 -543 -336 569 570
		mu 0 4 299 158 187 310
		f 4 -547 -571 571 572
		mu 0 4 292 299 310 311
		f 4 573 -533 -573 568
		mu 0 4 312 293 292 311
		f 4 574 575 576 -9
		mu 0 4 686 684 314 10
		f 4 577 -570 -344 -577
		mu 0 4 314 310 187 10
		f 4 578 -568 579 -576
		mu 0 4 684 685 309 314
		f 4 580 -572 -578 -580
		mu 0 4 309 311 310 314
		f 4 581 -569 -581 -567
		mu 0 4 308 312 311 309
		f 4 -557 -574 583 584
		mu 0 4 304 293 312 315
		f 4 -561 -585 585 586
		mu 0 4 291 304 315 316
		f 4 587 -532 -587 582
		mu 0 4 317 288 291 316
		f 4 588 589 590 -566
		mu 0 4 683 681 319 308
		f 4 591 -584 -582 -591
		mu 0 4 319 315 312 308
		f 4 592 -528 593 -590
		mu 0 4 681 682 287 319
		f 4 594 -586 -592 -594
		mu 0 4 287 316 315 319
		f 4 595 -583 -595 -527
		mu 0 4 286 317 316 287
		f 4 596 597 598 599
		mu 0 4 320 321 322 323
		f 4 600 601 602 603
		mu 0 4 324 325 326 327
		f 4 -497 -556 605 606
		mu 0 4 274 195 303 328
		f 4 -501 -607 607 608
		mu 0 4 264 274 328 329
		f 4 -481 -609 604 609
		mu 0 4 265 264 329 330
		f 4 -529 610 611 612
		mu 0 4 289 288 331 332
		f 4 -564 -613 613 -606
		mu 0 4 303 289 332 328
		f 4 614 -604 615 -612
		mu 0 4 331 324 327 332
		f 4 616 -608 -614 -616
		mu 0 4 327 329 328 332
		f 4 617 -605 -617 -603
		mu 0 4 326 330 329 327
		f 4 -517 -610 619 620
		mu 0 4 282 265 330 333
		f 4 -521 -621 621 622
		mu 0 4 193 282 333 334
		f 4 623 -348 -623 618
		mu 0 4 335 190 193 334
		f 4 -602 624 625 626
		mu 0 4 326 325 336 337
		f 4 -620 -618 -627 627
		mu 0 4 333 330 326 337
		f 4 -626 628 -599 629
		mu 0 4 337 336 323 322
		f 4 -622 -628 -630 630
		mu 0 4 334 333 337 322
		f 4 631 -619 -631 -598
		mu 0 4 321 335 334 322
		f 4 632 633 634 635
		mu 0 4 679 677 340 341
		f 4 -611 -588 637 638
		mu 0 4 331 288 317 342
		f 4 -615 -639 639 640
		mu 0 4 324 331 342 343
		f 4 641 -601 -641 636
		mu 0 4 344 325 324 343
		f 4 642 643 644 -526
		mu 0 4 680 678 346 286
		f 4 645 -638 -596 -645
		mu 0 4 346 342 317 286
		f 4 646 -636 647 -644
		mu 0 4 678 679 341 346
		f 4 648 -640 -646 -648
		mu 0 4 341 343 342 346
		f 4 649 -637 -649 -635
		mu 0 4 340 344 343 341
		f 4 -625 -642 651 652
		mu 0 4 336 325 344 347
		f 4 -629 -653 653 654
		mu 0 4 323 336 347 348
		f 4 655 -600 -655 650
		mu 0 4 349 320 323 348
		f 4 656 657 658 -634
		mu 0 4 677 675 351 340
		f 4 659 -652 -650 -659
		mu 0 4 351 347 344 340
		f 4 660 -7 661 -658
		mu 0 4 675 676 7 351
		f 4 662 -654 -660 -662
		mu 0 4 7 348 347 351
		f 4 663 -651 -663 -6
		mu 0 4 6 349 348 7
		f 4 -146 664 665 666
		mu 0 4 94 93 352 353
		f 4 667 668 669 670
		mu 0 4 354 355 356 357
		f 4 671 672 673 674
		mu 0 4 358 359 360 361
		f 4 675 676 677 678
		mu 0 4 362 363 364 365
		f 4 679 680 681 682
		mu 0 4 366 367 368 369
		f 4 683 684 685 686
		mu 0 4 370 371 372 373
		f 4 687 688 689 -254
		mu 0 4 711 374 375 151
		f 4 690 -687 691 -689
		mu 0 4 374 370 373 375
		f 4 692 -242 693 694
		mu 0 4 376 142 141 377
		f 4 -259 -690 695 -694
		mu 0 4 141 151 375 377
		f 4 696 -683 697 -686
		mu 0 4 372 366 369 373
		f 4 698 -696 -692 -698
		mu 0 4 369 377 375 373
		f 4 699 -695 -699 -682
		mu 0 4 368 376 377 369
		f 4 700 701 702 -681
		mu 0 4 367 378 379 368
		f 4 703 -269 -693 704
		mu 0 4 380 156 142 376
		f 4 705 -705 -700 -703
		mu 0 4 379 380 376 368
		f 4 706 -199 707 708
		mu 0 4 381 117 116 382
		f 4 -273 -704 709 -708
		mu 0 4 116 156 380 382
		f 4 710 -679 711 -702
		mu 0 4 378 362 365 379
		f 4 712 -710 -706 -712
		mu 0 4 365 382 380 379
		f 4 713 -709 -713 -678
		mu 0 4 364 381 382 365
		f 4 714 715 716 717
		mu 0 4 383 384 385 386
		f 4 718 719 720 721
		mu 0 4 387 388 389 390
		f 4 722 723 724 725
		mu 0 4 391 392 393 394
		f 4 726 -726 727 -685
		mu 0 4 371 391 394 372
		f 4 728 -722 729 -725
		mu 0 4 393 387 390 394
		f 4 730 -697 -728 -730
		mu 0 4 390 366 372 394
		f 4 731 -680 -731 -721
		mu 0 4 389 367 366 390
		f 4 732 733 734 735
		mu 0 4 395 396 397 398
		f 4 736 -736 737 -724
		mu 0 4 392 395 398 393
		f 4 738 -718 739 -735
		mu 0 4 397 383 386 398
		f 4 740 -729 -738 -740
		mu 0 4 386 387 393 398
		f 4 741 -719 -741 -717
		mu 0 4 385 388 387 386
		f 4 742 743 744 745
		mu 0 4 399 400 401 402
		f 4 -720 746 747 748
		mu 0 4 389 388 403 404
		f 4 -701 -732 -749 749
		mu 0 4 378 367 389 404
		f 4 -748 750 -745 751
		mu 0 4 404 403 402 401
		f 4 -711 -750 -752 752
		mu 0 4 362 378 404 401
		f 4 753 -676 -753 -744
		mu 0 4 400 363 362 401
		f 4 754 755 756 -716
		mu 0 4 384 405 406 385
		f 4 757 -747 -742 -757
		mu 0 4 406 403 388 385
		f 4 758 -675 759 -756
		mu 0 4 405 358 361 406
		f 4 760 -751 -758 -760
		mu 0 4 361 402 403 406
		f 4 761 -746 -761 -674
		mu 0 4 360 399 402 361
		f 4 762 763 764 765
		mu 0 4 407 408 409 410
		f 4 766 767 768 769
		mu 0 4 411 412 413 414
		f 4 -677 770 771 772
		mu 0 4 364 363 415 416
		f 4 -323 -707 773 774
		mu 0 4 183 117 381 417
		f 4 -714 -773 775 -774
		mu 0 4 381 364 416 417
		f 4 -313 776 777 778
		mu 0 4 177 176 418 419
		f 4 -327 -775 779 -777
		mu 0 4 176 183 417 418
		f 4 -772 780 -770 781
		mu 0 4 416 415 411 414
		f 4 -776 -782 782 -780
		mu 0 4 417 416 414 418
		f 4 783 -778 -783 -769
		mu 0 4 413 419 418 414
		f 4 -768 784 785 786
		mu 0 4 413 412 420 421
		f 4 -337 -779 787 788
		mu 0 4 188 177 419 422
		f 4 -784 -787 789 -788
		mu 0 4 419 413 421 422
		f 4 790 -8 791 792
		mu 0 4 423 9 8 424
		f 4 -341 -789 793 -792
		mu 0 4 8 188 422 424
		f 4 -786 794 -765 795
		mu 0 4 421 420 410 409
		f 4 -794 -790 -796 796
		mu 0 4 424 422 421 409
		f 4 797 -793 -797 -764
		mu 0 4 408 423 424 409
		f 4 798 799 800 801
		mu 0 4 425 426 427 428
		f 4 802 803 804 805
		mu 0 4 429 430 431 432
		f 4 -743 806 807 808
		mu 0 4 400 399 433 434
		f 4 -771 -754 -809 809
		mu 0 4 415 363 400 434
		f 4 -808 810 -805 811
		mu 0 4 434 433 432 431
		f 4 -781 -810 -812 812
		mu 0 4 411 415 434 431
		f 4 813 -767 -813 -804
		mu 0 4 430 412 411 431
		f 4 814 815 816 -673
		mu 0 4 359 435 436 360
		f 4 817 -807 -762 -817
		mu 0 4 436 433 399 360
		f 4 818 -802 819 -816
		mu 0 4 435 425 428 436
		f 4 820 -811 -818 -820
		mu 0 4 428 432 433 436
		f 4 821 -806 -821 -801
		mu 0 4 427 429 432 428
		f 4 822 823 824 825
		mu 0 4 437 438 439 440
		f 4 -803 826 827 828
		mu 0 4 430 429 441 442
		f 4 -785 -814 -829 829
		mu 0 4 420 412 430 442
		f 4 -828 830 -825 831
		mu 0 4 442 441 440 439
		f 4 -795 -830 -832 832
		mu 0 4 410 420 442 439
		f 4 833 -766 -833 -824
		mu 0 4 438 407 410 439
		f 4 834 835 836 -800
		mu 0 4 426 443 444 427
		f 4 837 -827 -822 -837
		mu 0 4 444 441 429 427
		f 4 838 -671 839 -836
		mu 0 4 443 354 357 444
		f 4 840 -831 -838 -840
		mu 0 4 357 440 441 444
		f 4 841 -826 -841 -670
		mu 0 4 356 437 440 357
		f 4 -56 842 843 844
		mu 0 4 46 45 445 446
		f 4 845 846 847 848
		mu 0 4 447 448 449 744
		f 4 849 850 851 852
		mu 0 4 451 452 453 747
		f 4 853 854 855 856
		mu 0 4 455 456 457 458
		f 4 857 858 859 860
		mu 0 4 459 460 461 462
		f 4 861 -861 862 -734
		mu 0 4 396 459 462 397
		f 4 863 -857 864 -860
		mu 0 4 461 455 458 462
		f 4 865 -739 -863 -865
		mu 0 4 458 383 397 462
		f 4 866 -715 -866 -856
		mu 0 4 457 384 383 458
		f 4 867 868 869 870
		mu 0 4 749 464 465 466
		f 4 871 -871 872 -859
		mu 0 4 460 463 748 461
		f 4 873 -853 874 -870
		mu 0 4 465 451 747 466
		f 4 875 -864 -873 -875
		mu 0 4 454 455 461 748
		f 4 876 -854 -876 -852
		mu 0 4 746 456 455 454
		f 4 877 878 879 880
		mu 0 4 467 468 469 470
		f 4 -855 881 882 883
		mu 0 4 457 456 471 472
		f 4 -755 -867 -884 884
		mu 0 4 405 384 457 472
		f 4 -883 885 -880 886
		mu 0 4 472 471 470 469
		f 4 -759 -885 -887 887
		mu 0 4 358 405 472 469
		f 4 888 -672 -888 -879
		mu 0 4 468 359 358 469
		f 4 889 890 891 -851
		mu 0 4 452 473 474 453
		f 4 892 -882 -877 -892
		mu 0 4 745 471 456 746
		f 4 893 -849 894 -891
		mu 0 4 473 447 744 474
		f 4 895 -886 -893 -895
		mu 0 4 450 470 471 745
		f 4 896 -881 -896 -848
		mu 0 4 743 467 470 450
		f 4 -39 897 898 899
		mu 0 4 38 37 475 476
		f 4 900 901 -850 902
		mu 0 4 477 478 452 451
		f 4 903 904 905 -869
		mu 0 4 464 479 480 465
		f 4 906 -903 -874 -906
		mu 0 4 480 477 451 465
		f 4 907 -35 908 909
		mu 0 4 481 32 35 482
		f 4 910 -910 911 -905
		mu 0 4 479 481 482 480
		f 4 -42 -900 912 -909
		mu 0 4 35 38 476 482
		f 4 913 -907 -912 -913
		mu 0 4 476 477 480 482
		f 4 914 -901 -914 -899
		mu 0 4 475 478 477 476
		f 4 915 -846 916 917
		mu 0 4 483 448 447 484
		f 4 -902 918 919 -890
		mu 0 4 452 478 485 473
		f 4 -920 920 -917 -894
		mu 0 4 473 485 484 447
		f 4 -52 921 922 -898
		mu 0 4 37 43 486 475
		f 4 923 -919 -915 -923
		mu 0 4 486 485 478 475
		f 4 -59 -845 924 -922
		mu 0 4 43 46 446 486
		f 4 925 -921 -924 -925
		mu 0 4 446 484 485 486
		f 4 926 -918 -926 -844
		mu 0 4 445 483 484 446
		f 4 927 928 929 930
		mu 0 4 487 488 738 490
		f 4 931 932 933 934
		mu 0 4 491 492 493 741
		f 4 935 936 937 938
		mu 0 4 495 496 497 498
		f 4 -878 939 940 941
		mu 0 4 468 467 499 500
		f 4 -815 -889 -942 942
		mu 0 4 435 359 468 500
		f 4 -941 943 -936 944
		mu 0 4 500 499 496 495
		f 4 -819 -943 -945 945
		mu 0 4 425 435 500 495
		f 4 -799 -946 -939 946
		mu 0 4 426 425 495 498
		f 4 -847 947 948 949
		mu 0 4 449 448 501 502
		f 4 -897 -950 950 -940
		mu 0 4 467 743 742 499
		f 4 951 -935 952 -949
		mu 0 4 501 491 741 502
		f 4 953 -944 -951 -953
		mu 0 4 494 496 499 742
		f 4 954 -937 -954 -934
		mu 0 4 740 497 496 494
		f 4 955 956 957 958
		mu 0 4 503 504 505 506
		f 4 -938 959 960 961
		mu 0 4 498 497 507 508
		f 4 -835 -947 -962 962
		mu 0 4 443 426 498 508
		f 4 -961 963 -958 964
		mu 0 4 508 507 506 505
		f 4 -839 -963 -965 965
		mu 0 4 354 443 508 505
		f 4 966 -668 -966 -957
		mu 0 4 504 355 354 505
		f 4 -933 967 968 969
		mu 0 4 493 492 509 510
		f 4 -960 -955 -970 970
		mu 0 4 507 497 740 739
		f 4 -969 971 -930 972
		mu 0 4 510 509 490 738
		f 4 -964 -971 -973 973
		mu 0 4 506 507 739 489
		f 4 974 -959 -974 -929
		mu 0 4 737 503 506 489
		f 4 -128 975 976 977
		mu 0 4 85 84 511 512
		f 4 978 -932 979 980
		mu 0 4 513 492 491 514
		f 4 -916 981 982 -948
		mu 0 4 448 483 515 501
		f 4 -983 983 -980 -952
		mu 0 4 501 515 514 491
		f 4 -124 984 985 -843
		mu 0 4 45 82 516 445
		f 4 986 -982 -927 -986
		mu 0 4 516 515 483 445
		f 4 -132 -978 987 -985
		mu 0 4 82 85 512 516
		f 4 988 -984 -987 -988
		mu 0 4 512 514 515 516
		f 4 989 -981 -989 -977
		mu 0 4 511 513 514 512
		f 4 990 -931 991 992
		mu 0 4 517 487 490 518
		f 4 -979 993 994 -968
		mu 0 4 492 513 519 509
		f 4 -995 995 -992 -972
		mu 0 4 509 519 518 490
		f 4 -141 996 997 -976
		mu 0 4 84 90 520 511
		f 4 998 -994 -990 -998
		mu 0 4 520 519 513 511
		f 4 -149 -667 999 -997
		mu 0 4 90 94 353 520
		f 4 1000 -996 -999 -1000
		mu 0 4 353 518 519 520
		f 4 1001 -993 -1001 -666
		mu 0 4 352 517 518 353
		f 4 1002 1003 1004 1005
		mu 0 4 521 522 523 524
		f 4 1006 1007 1008 1009
		mu 0 4 525 526 527 528
		f 4 1010 1011 1012 1013
		mu 0 4 529 530 531 532
		f 4 1014 1015 1016 1017
		mu 0 4 533 534 535 536
		f 4 -763 1018 1019 1020
		mu 0 4 408 407 537 538
		f 4 -575 -791 1021 1022
		mu 0 4 313 9 423 539
		f 4 -798 -1021 1023 -1022
		mu 0 4 423 408 538 539
		f 4 -565 1024 1025 1026
		mu 0 4 307 306 540 541
		f 4 -579 -1023 1027 -1025
		mu 0 4 306 313 539 540
		f 4 -1020 1028 -1018 1029
		mu 0 4 538 537 533 536
		f 4 -1024 -1030 1030 -1028
		mu 0 4 539 538 536 540
		f 4 1031 -1026 -1031 -1017
		mu 0 4 535 541 540 536
		f 4 -1016 1032 1033 1034
		mu 0 4 535 534 542 543
		f 4 -589 -1027 1035 1036
		mu 0 4 318 307 541 544
		f 4 -1032 -1035 1037 -1036
		mu 0 4 541 535 543 544
		f 4 -525 1038 1039 1040
		mu 0 4 285 284 545 546
		f 4 -593 -1037 1041 -1039
		mu 0 4 284 318 544 545
		f 4 -1034 1042 -1014 1043
		mu 0 4 543 542 529 532
		f 4 -1038 -1044 1044 -1042
		mu 0 4 544 543 532 545;
	setAttr ".fc[500:647]"
		f 4 1045 -1040 -1045 -1013
		mu 0 4 531 546 545 532
		f 4 1046 1047 1048 1049
		mu 0 4 547 548 549 550
		f 4 1050 1051 1052 1053
		mu 0 4 551 552 553 554
		f 4 -823 1054 1055 1056
		mu 0 4 438 437 555 556
		f 4 -834 -1057 1057 -1019
		mu 0 4 407 438 556 537
		f 4 1058 -1054 1059 -1056
		mu 0 4 555 551 554 556
		f 4 1060 -1029 -1058 -1060
		mu 0 4 554 533 537 556
		f 4 1061 -1015 -1061 -1053
		mu 0 4 553 534 533 554
		f 4 -669 1062 1063 1064
		mu 0 4 356 355 557 558
		f 4 -842 -1065 1065 -1055
		mu 0 4 437 356 558 555
		f 4 1066 -1050 1067 -1064
		mu 0 4 557 547 550 558
		f 4 1068 -1059 -1066 -1068
		mu 0 4 550 551 555 558
		f 4 1069 -1051 -1069 -1049
		mu 0 4 549 552 551 550
		f 4 1070 1071 1072 1073
		mu 0 4 559 560 561 562
		f 4 -1052 1074 1075 1076
		mu 0 4 553 552 563 564
		f 4 -1033 -1062 -1077 1077
		mu 0 4 542 534 553 564
		f 4 -1076 1078 -1073 1079
		mu 0 4 564 563 562 561
		f 4 -1043 -1078 -1080 1080
		mu 0 4 529 542 564 561
		f 4 1081 -1011 -1081 -1072
		mu 0 4 560 530 529 561
		f 4 1082 1083 1084 -1048
		mu 0 4 548 565 566 549
		f 4 1085 -1075 -1070 -1085
		mu 0 4 566 563 552 549
		f 4 1086 -1010 1087 -1084
		mu 0 4 565 525 528 566
		f 4 1088 -1079 -1086 -1088
		mu 0 4 528 562 563 566
		f 4 1089 -1074 -1089 -1009
		mu 0 4 527 559 562 528
		f 4 1090 1091 1092 1093
		mu 0 4 567 568 569 570
		f 4 1094 1095 1096 1097
		mu 0 4 571 572 573 574
		f 4 -1012 1098 1099 1100
		mu 0 4 531 530 575 576
		f 4 -643 -1041 1101 1102
		mu 0 4 345 285 546 577
		f 4 -1046 -1101 1103 -1102
		mu 0 4 546 531 576 577
		f 4 -633 1104 1105 1106
		mu 0 4 339 338 578 579
		f 4 -647 -1103 1107 -1105
		mu 0 4 338 345 577 578
		f 4 -1100 1108 -1098 1109
		mu 0 4 576 575 571 574
		f 4 -1104 -1110 1110 -1108
		mu 0 4 577 576 574 578
		f 4 1111 -1106 -1111 -1097
		mu 0 4 573 579 578 574
		f 4 -1096 1112 1113 1114
		mu 0 4 573 572 580 581
		f 4 -657 -1107 1115 1116
		mu 0 4 350 339 579 582
		f 4 -1112 -1115 1117 -1116
		mu 0 4 579 573 581 582
		f 4 1118 -4 1119 1120
		mu 0 4 583 5 4 584
		f 4 -661 -1117 1121 -1120
		mu 0 4 4 350 582 584
		f 4 -1114 1122 -1093 1123
		mu 0 4 581 580 570 569
		f 4 -1122 -1118 -1124 1124
		mu 0 4 584 582 581 569
		f 4 1125 -1121 -1125 -1092
		mu 0 4 568 583 584 569
		f 4 1126 1127 1128 1129
		mu 0 4 585 586 587 588
		f 4 1130 1131 1132 1133
		mu 0 4 589 590 591 592
		f 4 -1071 1134 1135 1136
		mu 0 4 560 559 593 594
		f 4 -1099 -1082 -1137 1137
		mu 0 4 575 530 560 594
		f 4 -1136 1138 -1131 1139
		mu 0 4 594 593 590 589
		f 4 -1109 -1138 -1140 1140
		mu 0 4 571 575 594 589
		f 4 -1095 -1141 -1134 1141
		mu 0 4 572 571 589 592
		f 4 -1008 1142 1143 1144
		mu 0 4 527 526 595 596
		f 4 -1090 -1145 1145 -1135
		mu 0 4 559 527 596 593
		f 4 1146 -1130 1147 -1144
		mu 0 4 595 585 588 596
		f 4 1148 -1139 -1146 -1148
		mu 0 4 588 590 593 596
		f 4 1149 -1132 -1149 -1129
		mu 0 4 587 591 590 588
		f 4 1150 1151 1152 1153
		mu 0 4 597 598 599 600
		f 4 -1133 1154 1155 1156
		mu 0 4 592 591 601 602
		f 4 -1113 -1142 -1157 1157
		mu 0 4 580 572 592 602
		f 4 -1156 1158 -1153 1159
		mu 0 4 602 601 600 599
		f 4 -1123 -1158 -1160 1160
		mu 0 4 570 580 602 599
		f 4 1161 -1094 -1161 -1152
		mu 0 4 598 567 570 599
		f 4 -1128 1162 1163 1164
		mu 0 4 587 586 603 604
		f 4 -1155 -1150 -1165 1165
		mu 0 4 601 591 587 604
		f 4 -1164 1166 -1005 1167
		mu 0 4 604 603 524 523
		f 4 -1159 -1166 -1168 1168
		mu 0 4 600 601 604 523
		f 4 1169 -1154 -1169 -1004
		mu 0 4 522 597 600 523
		f 4 -385 1170 1171 1172
		mu 0 4 219 218 605 606
		f 4 1173 1174 1175 1176
		mu 0 4 607 608 732 610
		f 4 1177 1178 1179 1180
		mu 0 4 611 612 613 735
		f 4 1181 1182 1183 1184
		mu 0 4 615 616 617 618
		f 4 -956 1185 1186 1187
		mu 0 4 504 503 619 620
		f 4 -1063 -967 -1188 1188
		mu 0 4 557 355 504 620
		f 4 -1187 1189 -1182 1190
		mu 0 4 620 619 616 615
		f 4 -1067 -1189 -1191 1191
		mu 0 4 547 557 620 615
		f 4 -1047 -1192 -1185 1192
		mu 0 4 548 547 615 618
		f 4 -928 1193 1194 1195
		mu 0 4 488 487 621 622
		f 4 -975 -1196 1196 -1186
		mu 0 4 503 737 736 619
		f 4 1197 -1181 1198 -1195
		mu 0 4 621 611 735 622
		f 4 1199 -1190 -1197 -1199
		mu 0 4 614 616 619 736
		f 4 1200 -1183 -1200 -1180
		mu 0 4 734 617 616 614
		f 4 1201 1202 1203 1204
		mu 0 4 623 624 625 626
		f 4 -1184 1205 1206 1207
		mu 0 4 618 617 627 628
		f 4 -1083 -1193 -1208 1208
		mu 0 4 565 548 618 628
		f 4 -1207 1209 -1204 1210
		mu 0 4 628 627 626 625
		f 4 -1087 -1209 -1211 1211
		mu 0 4 525 565 628 625
		f 4 1212 -1007 -1212 -1203
		mu 0 4 624 526 525 625
		f 4 -1179 1213 1214 1215
		mu 0 4 613 612 629 630
		f 4 -1206 -1201 -1216 1216
		mu 0 4 627 617 734 733
		f 4 -1215 1217 -1176 1218
		mu 0 4 630 629 610 732
		f 4 -1210 -1217 -1219 1219
		mu 0 4 626 627 733 609
		f 4 1220 -1205 -1220 -1175
		mu 0 4 730 623 626 609
		f 4 -368 1221 1222 1223
		mu 0 4 211 210 631 632
		f 4 1224 -1178 1225 1226
		mu 0 4 633 612 611 634
		f 4 -991 1227 1228 -1194
		mu 0 4 487 517 635 621
		f 4 -1229 1229 -1226 -1198
		mu 0 4 621 635 634 611
		f 4 -364 1230 1231 -665
		mu 0 4 93 208 636 352
		f 4 1232 -1228 -1002 -1232
		mu 0 4 636 635 517 352
		f 4 -372 -1224 1233 -1231
		mu 0 4 208 211 632 636
		f 4 1234 -1230 -1233 -1234
		mu 0 4 632 634 635 636
		f 4 1235 -1227 -1235 -1223
		mu 0 4 631 633 634 632
		f 4 1236 -1177 1237 1238
		mu 0 4 637 607 610 638
		f 4 -1225 1239 1240 -1214
		mu 0 4 612 633 639 629
		f 4 -1241 1241 -1238 -1218
		mu 0 4 629 639 638 610
		f 4 -381 1242 1243 -1222
		mu 0 4 210 216 640 631
		f 4 1244 -1240 -1236 -1244
		mu 0 4 640 639 633 631
		f 4 -389 -1173 1245 -1243
		mu 0 4 216 219 606 640
		f 4 1246 -1242 -1245 -1246
		mu 0 4 606 638 639 640
		f 4 1247 -1239 -1247 -1172
		mu 0 4 605 637 638 606
		f 4 1248 1249 1250 1251
		mu 0 4 641 642 725 644
		f 4 1252 1253 1254 1255
		mu 0 4 645 646 647 728
		f 4 1256 1257 1258 1259
		mu 0 4 649 650 651 652
		f 4 -1202 1260 1261 1262
		mu 0 4 624 623 653 654
		f 4 -1143 -1213 -1263 1263
		mu 0 4 595 526 624 654
		f 4 -1262 1264 -1257 1265
		mu 0 4 654 653 650 649
		f 4 -1147 -1264 -1266 1266
		mu 0 4 585 595 654 649
		f 4 -1127 -1267 -1260 1267
		mu 0 4 586 585 649 652
		f 4 -1174 1268 1269 1270
		mu 0 4 608 607 655 656
		f 4 -1221 -1271 1271 -1261
		mu 0 4 623 730 729 653
		f 4 1272 -1256 1273 -1270
		mu 0 4 655 645 728 656
		f 4 1274 -1265 -1272 -1274
		mu 0 4 648 650 653 729
		f 4 1275 -1258 -1275 -1255
		mu 0 4 727 651 650 648
		f 4 1276 1277 1278 1279
		mu 0 4 657 658 659 660
		f 4 -1259 1280 1281 1282
		mu 0 4 652 651 661 662
		f 4 -1163 -1268 -1283 1283
		mu 0 4 603 586 652 662
		f 4 -1282 1284 -1279 1285
		mu 0 4 662 661 660 659
		f 4 -1167 -1284 -1286 1286
		mu 0 4 524 603 662 659
		f 4 1287 -1006 -1287 -1278
		mu 0 4 658 521 524 659
		f 4 -1254 1288 1289 1290
		mu 0 4 647 646 663 664
		f 4 -1281 -1276 -1291 1291
		mu 0 4 661 651 727 726
		f 4 -1290 1292 -1251 1293
		mu 0 4 664 663 644 725
		f 4 -1285 -1292 -1294 1294
		mu 0 4 660 661 726 643
		f 4 1295 -1280 -1295 -1250
		mu 0 4 731 657 660 643
		f 4 -454 1296 1297 1298
		mu 0 4 255 254 665 666
		f 4 1299 -1253 1300 1301
		mu 0 4 667 646 645 668
		f 4 -1237 1302 1303 -1269
		mu 0 4 607 637 669 655
		f 4 -1304 1304 -1301 -1273
		mu 0 4 655 669 668 645
		f 4 -450 1305 1306 -1171
		mu 0 4 218 252 670 605
		f 4 1307 -1303 -1248 -1307
		mu 0 4 670 669 637 605
		f 4 -458 -1299 1308 -1306
		mu 0 4 252 255 666 670
		f 4 1309 -1305 -1308 -1309
		mu 0 4 666 668 669 670
		f 4 1310 -1302 -1310 -1298
		mu 0 4 665 667 668 666
		f 4 1311 -1252 1312 1313
		mu 0 4 671 641 644 672
		f 4 -1300 1314 1315 -1289
		mu 0 4 646 667 673 663
		f 4 -1316 1316 -1313 -1293
		mu 0 4 663 673 672 644
		f 4 -467 1317 1318 -1297
		mu 0 4 254 260 674 665
		f 4 1319 -1315 -1311 -1319
		mu 0 4 674 673 667 665
		f 4 -475 -3 1320 -1318
		mu 0 4 260 0 3 674
		f 4 1321 -1317 -1320 -1321
		mu 0 4 3 672 673 674
		f 4 1322 -1314 -1322 -2
		mu 0 4 2 671 672 3;
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
		0.033551791263920355 0.047073835372101754 -0.032094673412522277
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
		0.046803174342046623 0.045298274077321857 -0.091469093225889184
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
createNode transform -n "B_Toallero";
	rename -uid "5FB3A501-47C9-D0B6-4FC7-57B6B843413F";
	setAttr ".v" no;
createNode mesh -n "B_ToalleroShape" -p "B_Toallero";
	rename -uid "A8493BAE-4F12-545B-AC98-22ACF3F5ACC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[20:39]" "f[80:99]" "f[140:159]" "f[200:219]" "f[260:279]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "e[0:19]" "e[100:119]" "e[200:219]" "e[300:319]" "e[400:419]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "vtx[0:19]" "vtx[40]" "vtx[42:61]" "vtx[82]" "vtx[84:103]" "vtx[124]" "vtx[126:145]" "vtx[166]" "vtx[168:187]" "vtx[208]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "vtx[0:19]" "vtx[42:61]" "vtx[84:103]" "vtx[126:145]" "vtx[168:187]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "vtx[0:39]" "vtx[42:81]" "vtx[84:123]" "vtx[126:165]" "vtx[168:207]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "vtx[20:39]" "vtx[41]" "vtx[62:81]" "vtx[83]" "vtx[104:123]" "vtx[125]" "vtx[146:165]" "vtx[167]" "vtx[188:207]" "vtx[209]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 5 "vtx[20:39]" "vtx[62:81]" "vtx[104:123]" "vtx[146:165]" "vtx[188:207]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 5 "f[0:19]" "f[60:79]" "f[120:139]" "f[180:199]" "f[240:259]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[40:59]" "f[100:119]" "f[160:179]" "f[220:239]" "f[280:299]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 5 "e[20:39]" "e[120:139]" "e[220:239]" "e[320:339]" "e[420:439]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 420 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848;
	setAttr ".uvst[0].uvsp[250:419]" 0.64860266 0.79546607 0.65625 0.84375 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 210 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.8758502 -1.211728 18.955748 1.8758502 
		-1.4358964 19.069967 1.8758502 -1.6138022 19.247871 1.8758502 -1.7280202 19.472044 
		1.8758502 -1.7673794 19.720539 1.8758502 -1.7280202 19.969034 1.8758502 -1.6138022 
		20.193207 1.8758502 -1.4358964 20.371109 1.8758502 -1.211728 20.485329 1.8758502 
		-0.96323097 20.524687 1.8758502 -0.71473396 20.485329 1.8758502 -0.49056548 20.371109 
		1.8758502 -0.31265977 20.193207 1.8758502 -0.19844177 19.969034 1.8758502 -0.15908256 
		19.720539 1.8758502 -0.19844177 19.472044 1.8758502 -0.31265977 19.247871 1.8758502 
		-0.49056548 19.069967 1.8758502 -0.71473396 18.955748 1.8758502 -0.96323097 18.916389 
		-2.402936 -1.211728 18.955748 -2.402936 -1.4358964 19.069967 -2.402936 -1.6138022 
		19.247871 -2.402936 -1.7280202 19.472044 -2.402936 -1.7673794 19.720539 -2.402936 
		-1.7280202 19.969034 -2.402936 -1.6138022 20.193207 -2.402936 -1.4358964 20.371109 
		-2.402936 -1.211728 20.485329 -2.402936 -0.96323097 20.524687 -2.402936 -0.71473396 
		20.485329 -2.402936 -0.49056548 20.371109 -2.402936 -0.31265977 20.193207 -2.402936 
		-0.19844177 19.969034 -2.402936 -0.15908256 19.720539 -2.402936 -0.19844177 19.472044 
		-2.402936 -0.31265977 19.247871 -2.402936 -0.49056548 19.069967 -2.402936 -0.71473396 
		18.955748 -2.402936 -0.96323097 18.916389 1.8758502 -0.96323097 19.720539 -2.402936 
		-0.96323097 19.720539 1.8758502 -1.211728 -18.815771 1.8758502 -1.4358964 -18.701553 
		1.8758502 -1.6138022 -18.523647 1.8758502 -1.7280202 -18.299479 1.8758502 -1.7673794 
		-18.050982 1.8758502 -1.7280202 -17.802485 1.8758502 -1.6138022 -17.578316 1.8758502 
		-1.4358964 -17.400412 1.8758502 -1.211728 -17.286192 1.8758502 -0.96323097 -17.246834 
		1.8758502 -0.71473396 -17.286192 1.8758502 -0.49056548 -17.400412 1.8758502 -0.31265977 
		-17.578316 1.8758502 -0.19844177 -17.802485 1.8758502 -0.15908256 -18.050982 1.8758502 
		-0.19844177 -18.299479 1.8758502 -0.31265977 -18.523647 1.8758502 -0.49056548 -18.701553 
		1.8758502 -0.71473396 -18.815771 1.8758502 -0.96323097 -18.855131 -2.402936 -1.211728 
		-18.815771 -2.402936 -1.4358964 -18.701553 -2.402936 -1.6138022 -18.523647 -2.402936 
		-1.7280202 -18.299479 -2.402936 -1.7673794 -18.050982 -2.402936 -1.7280202 -17.802485 
		-2.402936 -1.6138022 -17.578316 -2.402936 -1.4358964 -17.400412 -2.402936 -1.211728 
		-17.286192 -2.402936 -0.96323097 -17.246834 -2.402936 -0.71473396 -17.286192 -2.402936 
		-0.49056548 -17.400412 -2.402936 -0.31265977 -17.578316 -2.402936 -0.19844177 -17.802485 
		-2.402936 -0.15908256 -18.050982 -2.402936 -0.19844177 -18.299479 -2.402936 -0.31265977 
		-18.523647 -2.402936 -0.49056548 -18.701553 -2.402936 -0.71473396 -18.815771 -2.402936 
		-0.96323097 -18.855131 1.8758502 -0.96323097 -18.050982 -2.402936 -0.96323097 -18.050982 
		-1.986307 -1.7264491 17.371597 -1.986307 -2.4149597 17.72241 -1.986307 -2.9613583 
		18.268812 -1.986307 -3.3121698 18.957323 -1.986307 -3.4330573 19.720539 -1.986307 
		-3.3121698 20.483755 -1.986307 -2.9613583 21.172264 -1.986307 -2.4149597 21.718666 
		-1.986307 -1.7264491 22.069481 -1.986307 -0.96323097 22.190361 -1.986307 -0.20001282 
		22.069481 -1.986307 0.48849761 21.718666 -1.986307 1.0348965 21.172264 -1.986307 
		1.3857077 20.483755 -1.986307 1.5065875 19.720539 -1.986307 1.3857077 18.957323 -1.986307 
		1.0348965 18.268816 -1.986307 0.48848999 17.722414 -1.986307 -0.20001282 17.371597 
		-1.986307 -0.96323097 17.250717 -2.4453995 -1.7264491 17.371597 -2.4453995 -2.4149597 
		17.72241 -2.4453995 -2.9613583 18.268812 -2.4453995 -3.3121698 18.957323 -2.4453995 
		-3.4330573 19.720539 -2.4453995 -3.3121698 20.483755 -2.4453995 -2.9613583 21.172264 
		-2.4453995 -2.4149597 21.718666 -2.4453995 -1.7264491 22.069481 -2.4453995 -0.96323097 
		22.190361 -2.4453995 -0.20001282 22.069481 -2.4453995 0.48849761 21.718666 -2.4453995 
		1.0348965 21.172264 -2.4453995 1.3857077 20.483755 -2.4453995 1.5065875 19.720539 
		-2.4453995 1.3857077 18.957323 -2.4453995 1.0348965 18.268816 -2.4453995 0.48848999 
		17.722414 -2.4453995 -0.20001282 17.371597 -2.4453995 -0.96323097 17.250717 -1.986307 
		-0.96323097 19.720539 -2.4453995 -0.96323097 19.720539 -1.986307 -1.7264491 -20.394793 
		-1.986307 -2.4149597 -20.043982 -1.986307 -2.9613583 -19.497581 -1.986307 -3.3121698 
		-18.809071 -1.986307 -3.4330573 -18.045853 -1.986307 -3.3121698 -17.282635 -1.986307 
		-2.9613583 -16.594124 -1.986307 -2.4149597 -16.047726 -1.986307 -1.7264491 -15.696916 
		-1.986307 -0.96323097 -15.576035 -1.986307 -0.20001282 -15.696916 -1.986307 0.48849761 
		-16.047726 -1.986307 1.0348965 -16.594131 -1.986307 1.3857077 -17.282635 -1.986307 
		1.5065875 -18.045853 -1.986307 1.3857077 -18.809071 -1.986307 1.0348965 -19.497574 
		-1.986307 0.48848999 -20.043982 -1.986307 -0.20001282 -20.394793 -1.986307 -0.96323097 
		-20.515671 -2.4453995 -1.7264491 -20.394793 -2.4453995 -2.4149597 -20.043982 -2.4453995 
		-2.9613583 -19.497581 -2.4453995 -3.3121698 -18.809071 -2.4453995 -3.4330573 -18.045853 
		-2.4453995 -3.3121698 -17.282635 -2.4453995 -2.9613583 -16.594124 -2.4453995 -2.4149597 
		-16.047726 -2.4453995 -1.7264491 -15.696916 -2.4453995 -0.96323097 -15.576035 -2.4453995 
		-0.20001282 -15.696916 -2.4453995 0.48849761 -16.047726 -2.4453995 1.0348965 -16.594131 
		-2.4453995 1.3857077 -17.282635 -2.4453995 1.5065875 -18.045853 -2.4453995 1.3857077 
		-18.809071 -2.4453995 1.0348965 -19.497574 -2.4453995 0.48848999 -20.043982 -2.4453995 
		-0.20001282 -20.394793 -2.4453995 -0.96323097 -20.515671;
	setAttr ".pt[166:209]" -1.986307 -0.96323097 -18.045853 -2.4453995 -0.96323097 
		-18.045853 3.6218138 -1.3075391 22.811707 3.4635534 -1.6181451 22.811707 3.2170541 
		-1.8646407 22.811707 2.9064519 -2.0229006 22.811707 2.5621436 -2.0774341 22.811707 
		2.2178357 -2.0229006 22.811707 1.9072332 -1.8646407 22.811707 1.6607379 -1.6181451 
		22.811707 1.502474 -1.3075391 22.811707 1.4479443 -0.96323097 22.811707 1.502474 
		-0.61892289 22.811707 1.6607379 -0.30831674 22.811707 1.9072332 -0.061821289 22.811707 
		2.2178357 0.096438825 22.811707 2.5621436 0.15097222 22.811707 2.9064519 0.096438825 
		22.811707 3.2170541 -0.061821289 22.811707 3.4635499 -0.30831674 22.811707 3.6218138 
		-0.61892289 22.811707 3.676343 -0.96323097 22.811707 3.6218138 -1.3075391 -21.80386 
		3.4635534 -1.6181451 -21.80386 3.2170541 -1.8646407 -21.80386 2.9064519 -2.0229006 
		-21.80386 2.5621436 -2.0774341 -21.80386 2.2178357 -2.0229006 -21.80386 1.9072332 
		-1.8646407 -21.80386 1.6607379 -1.6181451 -21.80386 1.502474 -1.3075391 -21.80386 
		1.4479443 -0.96323097 -21.80386 1.502474 -0.61892289 -21.80386 1.6607379 -0.30831674 
		-21.80386 1.9072332 -0.061821289 -21.80386 2.2178357 0.096438825 -21.80386 2.5621436 
		0.15097222 -21.80386 2.9064519 0.096438825 -21.80386 3.2170541 -0.061821289 -21.80386 
		3.4635499 -0.30831674 -21.80386 3.6218138 -0.61892289 -21.80386 3.676343 -0.96323097 
		-21.80386 2.5621436 -0.96323097 22.811707 2.5621436 -0.96323097 -21.80386;
	setAttr -s 210 ".vt";
	setAttr ".vt[0:165]"  -0.60274071 0.96072853 -0.31754085 -0.60274071 0.95846421 -0.31638712
		 -0.60274071 0.95666718 -0.3145901 -0.60274071 0.95551348 -0.31232575 -0.60274071 0.95511591 -0.3098157
		 -0.60274071 0.95551348 -0.30730563 -0.60274071 0.95666718 -0.30504128 -0.60274071 0.95846421 -0.30324426
		 -0.60274071 0.96072853 -0.30209053 -0.60274071 0.9632386 -0.30169296 -0.60274071 0.96574867 -0.30209053
		 -0.60274071 0.96801299 -0.30324426 -0.60274071 0.96981001 -0.30504128 -0.60274071 0.97096372 -0.30730563
		 -0.60274071 0.97136134 -0.3098157 -0.60274071 0.97096372 -0.31232575 -0.60274071 0.96981001 -0.3145901
		 -0.60274071 0.96801299 -0.31638712 -0.60274071 0.96574867 -0.31754085 -0.60274071 0.9632386 -0.31793842
		 -0.64596075 0.96072853 -0.31754085 -0.64596075 0.95846421 -0.31638712 -0.64596075 0.95666718 -0.3145901
		 -0.64596075 0.95551348 -0.31232575 -0.64596075 0.95511591 -0.3098157 -0.64596075 0.95551348 -0.30730563
		 -0.64596075 0.95666718 -0.30504128 -0.64596075 0.95846421 -0.30324426 -0.64596075 0.96072853 -0.30209053
		 -0.64596075 0.9632386 -0.30169296 -0.64596075 0.96574867 -0.30209053 -0.64596075 0.96801299 -0.30324426
		 -0.64596075 0.96981001 -0.30504128 -0.64596075 0.97096372 -0.30730563 -0.64596075 0.97136134 -0.3098157
		 -0.64596075 0.97096372 -0.31232575 -0.64596075 0.96981001 -0.3145901 -0.64596075 0.96801299 -0.31638712
		 -0.64596075 0.96574867 -0.31754085 -0.64596075 0.9632386 -0.31793842 -0.60274071 0.9632386 -0.3098157
		 -0.64596075 0.9632386 -0.3098157 -0.60274071 0.96072853 -0.69907135 -0.60274071 0.95846421 -0.69791764
		 -0.60274071 0.95666718 -0.69612062 -0.60274071 0.95551348 -0.6938563 -0.60274071 0.95511591 -0.69134623
		 -0.60274071 0.95551348 -0.68883616 -0.60274071 0.95666718 -0.68657184 -0.60274071 0.95846421 -0.68477476
		 -0.60274071 0.96072853 -0.68362105 -0.60274071 0.9632386 -0.68322349 -0.60274071 0.96574867 -0.68362105
		 -0.60274071 0.96801299 -0.68477476 -0.60274071 0.96981001 -0.68657184 -0.60274071 0.97096372 -0.68883616
		 -0.60274071 0.97136134 -0.69134623 -0.60274071 0.97096372 -0.6938563 -0.60274071 0.96981001 -0.69612062
		 -0.60274071 0.96801299 -0.69791764 -0.60274071 0.96574867 -0.69907135 -0.60274071 0.9632386 -0.69946891
		 -0.64596075 0.96072853 -0.69907135 -0.64596075 0.95846421 -0.69791764 -0.64596075 0.95666718 -0.69612062
		 -0.64596075 0.95551348 -0.6938563 -0.64596075 0.95511591 -0.69134623 -0.64596075 0.95551348 -0.68883616
		 -0.64596075 0.95666718 -0.68657184 -0.64596075 0.95846421 -0.68477476 -0.64596075 0.96072853 -0.68362105
		 -0.64596075 0.9632386 -0.68322349 -0.64596075 0.96574867 -0.68362105 -0.64596075 0.96801299 -0.68477476
		 -0.64596075 0.96981001 -0.68657184 -0.64596075 0.97096372 -0.68883616 -0.64596075 0.97136134 -0.69134623
		 -0.64596075 0.97096372 -0.6938563 -0.64596075 0.96981001 -0.69612062 -0.64596075 0.96801299 -0.69791764
		 -0.64596075 0.96574867 -0.69907135 -0.64596075 0.9632386 -0.69946891 -0.60274071 0.9632386 -0.69134623
		 -0.64596075 0.9632386 -0.69134623 -0.64175242 0.95552933 -0.33354238 -0.64175242 0.94857466 -0.32999882
		 -0.64175242 0.94305551 -0.32447961 -0.64175242 0.93951195 -0.31752494 -0.64175242 0.93829083 -0.3098157
		 -0.64175242 0.93951195 -0.30210644 -0.64175242 0.94305551 -0.2951518 -0.64175242 0.94857466 -0.28963259
		 -0.64175242 0.95552933 -0.28608903 -0.64175242 0.9632386 -0.284868 -0.64175242 0.97094786 -0.28608903
		 -0.64175242 0.97790253 -0.28963259 -0.64175242 0.98342168 -0.2951518 -0.64175242 0.98696524 -0.30210644
		 -0.64175242 0.98818624 -0.3098157 -0.64175242 0.98696524 -0.31752494 -0.64175242 0.98342168 -0.32447955
		 -0.64175242 0.97790247 -0.32999879 -0.64175242 0.97094786 -0.33354238 -0.64175242 0.9632386 -0.33476338
		 -0.64638972 0.95552933 -0.33354238 -0.64638972 0.94857466 -0.32999882 -0.64638972 0.94305551 -0.32447961
		 -0.64638972 0.93951195 -0.31752494 -0.64638972 0.93829083 -0.3098157 -0.64638972 0.93951195 -0.30210644
		 -0.64638972 0.94305551 -0.2951518 -0.64638972 0.94857466 -0.28963259 -0.64638972 0.95552933 -0.28608903
		 -0.64638972 0.9632386 -0.284868 -0.64638972 0.97094786 -0.28608903 -0.64638972 0.97790253 -0.28963259
		 -0.64638972 0.98342168 -0.2951518 -0.64638972 0.98696524 -0.30210644 -0.64638972 0.98818624 -0.3098157
		 -0.64638972 0.98696524 -0.31752494 -0.64638972 0.98342168 -0.32447955 -0.64638972 0.97790247 -0.32999879
		 -0.64638972 0.97094786 -0.33354238 -0.64638972 0.9632386 -0.33476338 -0.64175242 0.9632386 -0.3098157
		 -0.64638972 0.9632386 -0.3098157 -0.64175242 0.95552933 -0.71502107 -0.64175242 0.94857466 -0.71147752
		 -0.64175242 0.94305551 -0.70595831 -0.64175242 0.93951195 -0.6990037 -0.64175242 0.93829083 -0.69129443
		 -0.64175242 0.93951195 -0.68358511 -0.64175242 0.94305551 -0.6766305 -0.64175242 0.94857466 -0.67111129
		 -0.64175242 0.95552933 -0.66756773 -0.64175242 0.9632386 -0.66634673 -0.64175242 0.97094786 -0.66756773
		 -0.64175242 0.97790253 -0.67111129 -0.64175242 0.98342168 -0.67663056 -0.64175242 0.98696524 -0.68358511
		 -0.64175242 0.98818624 -0.69129443 -0.64175242 0.98696524 -0.6990037 -0.64175242 0.98342168 -0.70595825
		 -0.64175242 0.97790247 -0.71147752 -0.64175242 0.97094786 -0.71502107 -0.64175242 0.9632386 -0.71624207
		 -0.64638972 0.95552933 -0.71502107 -0.64638972 0.94857466 -0.71147752 -0.64638972 0.94305551 -0.70595831
		 -0.64638972 0.93951195 -0.6990037 -0.64638972 0.93829083 -0.69129443 -0.64638972 0.93951195 -0.68358511
		 -0.64638972 0.94305551 -0.6766305 -0.64638972 0.94857466 -0.67111129 -0.64638972 0.95552933 -0.66756773
		 -0.64638972 0.9632386 -0.66634673 -0.64638972 0.97094786 -0.66756773 -0.64638972 0.97790253 -0.67111129
		 -0.64638972 0.98342168 -0.67663056 -0.64638972 0.98696524 -0.68358511 -0.64638972 0.98818624 -0.69129443
		 -0.64638972 0.98696524 -0.6990037 -0.64638972 0.98342168 -0.70595825 -0.64638972 0.97790247 -0.71147752
		 -0.64638972 0.97094786 -0.71502107 -0.64638972 0.9632386 -0.71624207;
	setAttr ".vt[166:209]" -0.64175242 0.9632386 -0.69129443 -0.64638972 0.9632386 -0.69129443
		 -0.5851047 0.95976073 -0.27859178 -0.5867033 0.95662332 -0.27859178 -0.58919317 0.95413345 -0.27859178
		 -0.59233057 0.95253485 -0.27859178 -0.59580845 0.95198405 -0.27859178 -0.59928632 0.95253485 -0.27859178
		 -0.60242373 0.95413345 -0.27859178 -0.60491353 0.95662332 -0.27859178 -0.60651219 0.95976073 -0.27859178
		 -0.607063 0.9632386 -0.27859178 -0.60651219 0.96671647 -0.27859178 -0.60491353 0.96985388 -0.27859178
		 -0.60242373 0.97234374 -0.27859178 -0.59928632 0.97394234 -0.27859178 -0.59580845 0.97449321 -0.27859178
		 -0.59233057 0.97394234 -0.27859178 -0.58919317 0.97234374 -0.27859178 -0.58670336 0.96985388 -0.27859178
		 -0.5851047 0.96671647 -0.27859178 -0.5845539 0.9632386 -0.27859178 -0.5851047 0.95976073 -0.72925407
		 -0.5867033 0.95662332 -0.72925407 -0.58919317 0.95413345 -0.72925407 -0.59233057 0.95253485 -0.72925407
		 -0.59580845 0.95198405 -0.72925407 -0.59928632 0.95253485 -0.72925407 -0.60242373 0.95413345 -0.72925407
		 -0.60491353 0.95662332 -0.72925407 -0.60651219 0.95976073 -0.72925407 -0.607063 0.9632386 -0.72925407
		 -0.60651219 0.96671647 -0.72925407 -0.60491353 0.96985388 -0.72925407 -0.60242373 0.97234374 -0.72925407
		 -0.59928632 0.97394234 -0.72925407 -0.59580845 0.97449321 -0.72925407 -0.59233057 0.97394234 -0.72925407
		 -0.58919317 0.97234374 -0.72925407 -0.58670336 0.96985388 -0.72925407 -0.5851047 0.96671647 -0.72925407
		 -0.5845539 0.9632386 -0.72925407 -0.59580845 0.9632386 -0.27859178 -0.59580845 0.9632386 -0.72925407;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:331]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 1 63 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 84 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 104 0 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 124 84 1
		 124 85 1 124 86 1 124 87 1 124 88 1 124 89 1 124 90 1 124 91 1 124 92 1 124 93 1
		 124 94 1 124 95 1 124 96 1 124 97 1 124 98 1 124 99 1 124 100 1 124 101 1 124 102 1
		 124 103 1 104 125 1 105 125 1 106 125 1 107 125 1 108 125 1 109 125 1 110 125 1 111 125 1
		 112 125 1 113 125 1 114 125 1 115 125 1 116 125 1 117 125 1 118 125 1 119 125 1 120 125 1
		 121 125 1 122 125 1 123 125 1 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 126 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0;
	setAttr ".ed[332:497]" 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 146 0 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 166 126 1 166 127 1 166 128 1 166 129 1 166 130 1
		 166 131 1 166 132 1 166 133 1 166 134 1 166 135 1 166 136 1 166 137 1 166 138 1 166 139 1
		 166 140 1 166 141 1 166 142 1 166 143 1 166 144 1 166 145 1 146 167 1 147 167 1 148 167 1
		 149 167 1 150 167 1 151 167 1 152 167 1 153 167 1 154 167 1 155 167 1 156 167 1 157 167 1
		 158 167 1 159 167 1 160 167 1 161 167 1 162 167 1 163 167 1 164 167 1 165 167 1 168 169 0
		 169 170 0 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0
		 178 179 0 179 180 0 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0
		 187 168 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0
		 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0
		 205 206 0 206 207 0 207 188 0 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1
		 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 208 168 1 208 169 1 208 170 1 208 171 1
		 208 172 1 208 173 1 208 174 1 208 175 1 208 176 1 208 177 1 208 178 1 208 179 1 208 180 1
		 208 181 1 208 182 1 208 183 1 208 184 1 208 185 1 208 186 1 208 187 1 188 209 1 189 209 1
		 190 209 1 191 209 1 192 209 1 193 209 1 194 209 1 195 209 1 196 209 1 197 209 1 198 209 1
		 199 209 1 200 209 1 201 209 1 202 209 1 203 209 1 204 209 1 205 209 1;
	setAttr ".ed[498:499]" 206 209 1 207 209 1;
	setAttr -s 300 -ch 1000 ".fc[0:299]" -type "polyFaces" 
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
		mu 0 3 81 80 83
		f 4 100 141 -121 -141
		mu 0 4 84 85 86 87
		f 4 101 142 -122 -142
		mu 0 4 85 88 89 86
		f 4 102 143 -123 -143
		mu 0 4 88 90 91 89
		f 4 103 144 -124 -144
		mu 0 4 90 92 93 91
		f 4 104 145 -125 -145
		mu 0 4 92 94 95 93
		f 4 105 146 -126 -146
		mu 0 4 94 96 97 95
		f 4 106 147 -127 -147
		mu 0 4 96 98 99 97
		f 4 107 148 -128 -148
		mu 0 4 98 100 101 99
		f 4 108 149 -129 -149
		mu 0 4 100 102 103 101
		f 4 109 150 -130 -150
		mu 0 4 102 104 105 103
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 140 -140 -160
		mu 0 4 122 124 125 123
		f 3 -101 -161 161
		mu 0 3 126 127 128
		f 3 -102 -162 162
		mu 0 3 129 126 128
		f 3 -103 -163 163
		mu 0 3 130 129 128
		f 3 -104 -164 164
		mu 0 3 131 130 128
		f 3 -105 -165 165
		mu 0 3 132 131 128
		f 3 -106 -166 166
		mu 0 3 133 132 128
		f 3 -107 -167 167
		mu 0 3 134 133 128
		f 3 -108 -168 168
		mu 0 3 135 134 128
		f 3 -109 -169 169
		mu 0 3 136 135 128
		f 3 -110 -170 170
		mu 0 3 137 136 128
		f 3 -111 -171 171
		mu 0 3 138 137 128
		f 3 -112 -172 172
		mu 0 3 139 138 128
		f 3 -113 -173 173
		mu 0 3 140 139 128
		f 3 -114 -174 174
		mu 0 3 141 140 128
		f 3 -115 -175 175
		mu 0 3 142 141 128
		f 3 -116 -176 176
		mu 0 3 143 142 128
		f 3 -117 -177 177
		mu 0 3 144 143 128
		f 3 -118 -178 178
		mu 0 3 145 144 128
		f 3 -119 -179 179
		mu 0 3 146 145 128
		f 3 -120 -180 160
		mu 0 3 127 146 128
		f 3 120 181 -181
		mu 0 3 147 148 149
		f 3 121 182 -182
		mu 0 3 148 150 149
		f 3 122 183 -183
		mu 0 3 150 151 149
		f 3 123 184 -184
		mu 0 3 151 152 149
		f 3 124 185 -185
		mu 0 3 152 153 149
		f 3 125 186 -186
		mu 0 3 153 154 149
		f 3 126 187 -187
		mu 0 3 154 155 149
		f 3 127 188 -188
		mu 0 3 155 156 149
		f 3 128 189 -189
		mu 0 3 156 157 149
		f 3 129 190 -190
		mu 0 3 157 158 149
		f 3 130 191 -191
		mu 0 3 158 159 149
		f 3 131 192 -192
		mu 0 3 159 160 149
		f 3 132 193 -193
		mu 0 3 160 161 149
		f 3 133 194 -194
		mu 0 3 161 162 149
		f 3 134 195 -195
		mu 0 3 162 163 149
		f 3 135 196 -196
		mu 0 3 163 164 149
		f 3 136 197 -197
		mu 0 3 164 165 149
		f 3 137 198 -198
		mu 0 3 165 166 149
		f 3 138 199 -199
		mu 0 3 166 167 149
		f 3 139 180 -200
		mu 0 3 167 147 149
		f 4 200 241 -221 -241
		mu 0 4 168 169 170 171
		f 4 201 242 -222 -242
		mu 0 4 169 172 173 170
		f 4 202 243 -223 -243
		mu 0 4 172 174 175 173
		f 4 203 244 -224 -244
		mu 0 4 174 176 177 175
		f 4 204 245 -225 -245
		mu 0 4 176 178 179 177
		f 4 205 246 -226 -246
		mu 0 4 178 180 181 179
		f 4 206 247 -227 -247
		mu 0 4 180 182 183 181
		f 4 207 248 -228 -248
		mu 0 4 182 184 185 183
		f 4 208 249 -229 -249
		mu 0 4 184 186 187 185
		f 4 209 250 -230 -250
		mu 0 4 186 188 189 187
		f 4 210 251 -231 -251
		mu 0 4 188 190 191 189
		f 4 211 252 -232 -252
		mu 0 4 190 192 193 191
		f 4 212 253 -233 -253
		mu 0 4 192 194 195 193
		f 4 213 254 -234 -254
		mu 0 4 194 196 197 195
		f 4 214 255 -235 -255
		mu 0 4 196 198 199 197
		f 4 215 256 -236 -256
		mu 0 4 198 200 201 199
		f 4 216 257 -237 -257
		mu 0 4 200 202 203 201
		f 4 217 258 -238 -258
		mu 0 4 202 204 205 203
		f 4 218 259 -239 -259
		mu 0 4 204 206 207 205
		f 4 219 240 -240 -260
		mu 0 4 206 208 209 207
		f 3 -201 -261 261
		mu 0 3 210 211 212
		f 3 -202 -262 262
		mu 0 3 213 210 212
		f 3 -203 -263 263
		mu 0 3 214 213 212
		f 3 -204 -264 264
		mu 0 3 215 214 212
		f 3 -205 -265 265
		mu 0 3 216 215 212
		f 3 -206 -266 266
		mu 0 3 217 216 212
		f 3 -207 -267 267
		mu 0 3 218 217 212
		f 3 -208 -268 268
		mu 0 3 219 218 212
		f 3 -209 -269 269
		mu 0 3 220 219 212
		f 3 -210 -270 270
		mu 0 3 221 220 212
		f 3 -211 -271 271
		mu 0 3 222 221 212
		f 3 -212 -272 272
		mu 0 3 223 222 212
		f 3 -213 -273 273
		mu 0 3 224 223 212
		f 3 -214 -274 274
		mu 0 3 225 224 212
		f 3 -215 -275 275
		mu 0 3 226 225 212
		f 3 -216 -276 276
		mu 0 3 227 226 212
		f 3 -217 -277 277
		mu 0 3 228 227 212
		f 3 -218 -278 278
		mu 0 3 229 228 212
		f 3 -219 -279 279
		mu 0 3 230 229 212
		f 3 -220 -280 260
		mu 0 3 211 230 212
		f 3 220 281 -281
		mu 0 3 231 232 233
		f 3 221 282 -282
		mu 0 3 232 234 233
		f 3 222 283 -283
		mu 0 3 234 235 233
		f 3 223 284 -284
		mu 0 3 235 236 233
		f 3 224 285 -285
		mu 0 3 236 237 233
		f 3 225 286 -286
		mu 0 3 237 238 233
		f 3 226 287 -287
		mu 0 3 238 239 233
		f 3 227 288 -288
		mu 0 3 239 240 233
		f 3 228 289 -289
		mu 0 3 240 241 233
		f 3 229 290 -290
		mu 0 3 241 242 233
		f 3 230 291 -291
		mu 0 3 242 243 233
		f 3 231 292 -292
		mu 0 3 243 244 233
		f 3 232 293 -293
		mu 0 3 244 245 233
		f 3 233 294 -294
		mu 0 3 245 246 233
		f 3 234 295 -295
		mu 0 3 246 247 233
		f 3 235 296 -296
		mu 0 3 247 248 233
		f 3 236 297 -297
		mu 0 3 248 249 233
		f 3 237 298 -298
		mu 0 3 249 250 233
		f 3 238 299 -299
		mu 0 3 250 251 233
		f 3 239 280 -300
		mu 0 3 251 231 233
		f 4 300 341 -321 -341
		mu 0 4 252 253 254 255
		f 4 301 342 -322 -342
		mu 0 4 253 256 257 254
		f 4 302 343 -323 -343
		mu 0 4 256 258 259 257
		f 4 303 344 -324 -344
		mu 0 4 258 260 261 259
		f 4 304 345 -325 -345
		mu 0 4 260 262 263 261
		f 4 305 346 -326 -346
		mu 0 4 262 264 265 263
		f 4 306 347 -327 -347
		mu 0 4 264 266 267 265
		f 4 307 348 -328 -348
		mu 0 4 266 268 269 267
		f 4 308 349 -329 -349
		mu 0 4 268 270 271 269
		f 4 309 350 -330 -350
		mu 0 4 270 272 273 271
		f 4 310 351 -331 -351
		mu 0 4 272 274 275 273
		f 4 311 352 -332 -352
		mu 0 4 274 276 277 275
		f 4 312 353 -333 -353
		mu 0 4 276 278 279 277
		f 4 313 354 -334 -354
		mu 0 4 278 280 281 279
		f 4 314 355 -335 -355
		mu 0 4 280 282 283 281
		f 4 315 356 -336 -356
		mu 0 4 282 284 285 283
		f 4 316 357 -337 -357
		mu 0 4 284 286 287 285
		f 4 317 358 -338 -358
		mu 0 4 286 288 289 287
		f 4 318 359 -339 -359
		mu 0 4 288 290 291 289
		f 4 319 340 -340 -360
		mu 0 4 290 292 293 291
		f 3 -301 -361 361
		mu 0 3 294 295 296
		f 3 -302 -362 362
		mu 0 3 297 294 296
		f 3 -303 -363 363
		mu 0 3 298 297 296
		f 3 -304 -364 364
		mu 0 3 299 298 296
		f 3 -305 -365 365
		mu 0 3 300 299 296
		f 3 -306 -366 366
		mu 0 3 301 300 296
		f 3 -307 -367 367
		mu 0 3 302 301 296
		f 3 -308 -368 368
		mu 0 3 303 302 296
		f 3 -309 -369 369
		mu 0 3 304 303 296
		f 3 -310 -370 370
		mu 0 3 305 304 296
		f 3 -311 -371 371
		mu 0 3 306 305 296
		f 3 -312 -372 372
		mu 0 3 307 306 296
		f 3 -313 -373 373
		mu 0 3 308 307 296
		f 3 -314 -374 374
		mu 0 3 309 308 296
		f 3 -315 -375 375
		mu 0 3 310 309 296
		f 3 -316 -376 376
		mu 0 3 311 310 296
		f 3 -317 -377 377
		mu 0 3 312 311 296
		f 3 -318 -378 378
		mu 0 3 313 312 296
		f 3 -319 -379 379
		mu 0 3 314 313 296
		f 3 -320 -380 360
		mu 0 3 295 314 296
		f 3 320 381 -381
		mu 0 3 315 316 317
		f 3 321 382 -382
		mu 0 3 316 318 317
		f 3 322 383 -383
		mu 0 3 318 319 317
		f 3 323 384 -384
		mu 0 3 319 320 317
		f 3 324 385 -385
		mu 0 3 320 321 317
		f 3 325 386 -386
		mu 0 3 321 322 317
		f 3 326 387 -387
		mu 0 3 322 323 317
		f 3 327 388 -388
		mu 0 3 323 324 317
		f 3 328 389 -389
		mu 0 3 324 325 317
		f 3 329 390 -390
		mu 0 3 325 326 317
		f 3 330 391 -391
		mu 0 3 326 327 317
		f 3 331 392 -392
		mu 0 3 327 328 317
		f 3 332 393 -393
		mu 0 3 328 329 317
		f 3 333 394 -394
		mu 0 3 329 330 317
		f 3 334 395 -395
		mu 0 3 330 331 317
		f 3 335 396 -396
		mu 0 3 331 332 317
		f 3 336 397 -397
		mu 0 3 332 333 317
		f 3 337 398 -398
		mu 0 3 333 334 317
		f 3 338 399 -399
		mu 0 3 334 335 317
		f 3 339 380 -400
		mu 0 3 335 315 317
		f 4 400 441 -421 -441
		mu 0 4 336 337 338 339
		f 4 401 442 -422 -442
		mu 0 4 337 340 341 338
		f 4 402 443 -423 -443
		mu 0 4 340 342 343 341
		f 4 403 444 -424 -444
		mu 0 4 342 344 345 343
		f 4 404 445 -425 -445
		mu 0 4 344 346 347 345
		f 4 405 446 -426 -446
		mu 0 4 346 348 349 347
		f 4 406 447 -427 -447
		mu 0 4 348 350 351 349
		f 4 407 448 -428 -448
		mu 0 4 350 352 353 351
		f 4 408 449 -429 -449
		mu 0 4 352 354 355 353
		f 4 409 450 -430 -450
		mu 0 4 354 356 357 355
		f 4 410 451 -431 -451
		mu 0 4 356 358 359 357
		f 4 411 452 -432 -452
		mu 0 4 358 360 361 359
		f 4 412 453 -433 -453
		mu 0 4 360 362 363 361
		f 4 413 454 -434 -454
		mu 0 4 362 364 365 363
		f 4 414 455 -435 -455
		mu 0 4 364 366 367 365
		f 4 415 456 -436 -456
		mu 0 4 366 368 369 367
		f 4 416 457 -437 -457
		mu 0 4 368 370 371 369
		f 4 417 458 -438 -458
		mu 0 4 370 372 373 371
		f 4 418 459 -439 -459
		mu 0 4 372 374 375 373
		f 4 419 440 -440 -460
		mu 0 4 374 376 377 375
		f 3 -401 -461 461
		mu 0 3 378 379 380
		f 3 -402 -462 462
		mu 0 3 381 378 380
		f 3 -403 -463 463
		mu 0 3 382 381 380
		f 3 -404 -464 464
		mu 0 3 383 382 380
		f 3 -405 -465 465
		mu 0 3 384 383 380
		f 3 -406 -466 466
		mu 0 3 385 384 380
		f 3 -407 -467 467
		mu 0 3 386 385 380
		f 3 -408 -468 468
		mu 0 3 387 386 380
		f 3 -409 -469 469
		mu 0 3 388 387 380
		f 3 -410 -470 470
		mu 0 3 389 388 380
		f 3 -411 -471 471
		mu 0 3 390 389 380
		f 3 -412 -472 472
		mu 0 3 391 390 380
		f 3 -413 -473 473
		mu 0 3 392 391 380
		f 3 -414 -474 474
		mu 0 3 393 392 380
		f 3 -415 -475 475
		mu 0 3 394 393 380
		f 3 -416 -476 476
		mu 0 3 395 394 380
		f 3 -417 -477 477
		mu 0 3 396 395 380
		f 3 -418 -478 478
		mu 0 3 397 396 380
		f 3 -419 -479 479
		mu 0 3 398 397 380
		f 3 -420 -480 460
		mu 0 3 379 398 380
		f 3 420 481 -481
		mu 0 3 399 400 401
		f 3 421 482 -482
		mu 0 3 400 402 401
		f 3 422 483 -483
		mu 0 3 402 403 401
		f 3 423 484 -484
		mu 0 3 403 404 401
		f 3 424 485 -485
		mu 0 3 404 405 401
		f 3 425 486 -486
		mu 0 3 405 406 401
		f 3 426 487 -487
		mu 0 3 406 407 401
		f 3 427 488 -488
		mu 0 3 407 408 401
		f 3 428 489 -489
		mu 0 3 408 409 401
		f 3 429 490 -490
		mu 0 3 409 410 401
		f 3 430 491 -491
		mu 0 3 410 411 401
		f 3 431 492 -492
		mu 0 3 411 412 401
		f 3 432 493 -493
		mu 0 3 412 413 401
		f 3 433 494 -494
		mu 0 3 413 414 401
		f 3 434 495 -495
		mu 0 3 414 415 401
		f 3 435 496 -496
		mu 0 3 415 416 401
		f 3 436 497 -497
		mu 0 3 416 417 401
		f 3 437 498 -498
		mu 0 3 417 418 401
		f 3 438 499 -499
		mu 0 3 418 419 401
		f 3 439 480 -500
		mu 0 3 419 399 401;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "B_TuboPapel";
	rename -uid "C7BB3E10-4935-20A8-5272-E08C4E21565C";
	setAttr ".v" no;
createNode mesh -n "B_TuboPapelShape" -p "B_TuboPapel";
	rename -uid "751D7126-4391-D2B1-A707-C9B14BD7DCBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[20:39]" "f[80:99]" "f[140:159]" "f[200:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0:19]" "e[100:119]" "e[200:219]" "e[300:319]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "vtx[0:19]" "vtx[40]" "vtx[42:61]" "vtx[82]" "vtx[84:103]" "vtx[124]" "vtx[126:145]" "vtx[166]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "vtx[0:19]" "vtx[42:61]" "vtx[84:103]" "vtx[126:145]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "vtx[0:39]" "vtx[42:81]" "vtx[84:123]" "vtx[126:165]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "vtx[20:39]" "vtx[41]" "vtx[62:81]" "vtx[83]" "vtx[104:123]" "vtx[125]" "vtx[146:165]" "vtx[167]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[20:39]" "vtx[62:81]" "vtx[104:123]" "vtx[146:165]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 4 "f[0:19]" "f[60:79]" "f[120:139]" "f[180:199]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 4 "f[40:59]" "f[100:119]" "f[160:179]" "f[220:239]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 4 "e[20:39]" "e[120:139]" "e[220:239]" "e[320:339]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848;
	setAttr ".uvst[0].uvsp[250:335]" 0.64860266 0.79546607 0.65625 0.84375 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".pt";
	setAttr ".pt[0:165]" -type "float3"  7.4553442 -1.5571246 -0.090552367 7.2819557 
		-1.8974447 -0.090552367 7.0118566 -2.1675286 -0.090552367 6.6715441 -2.3409326 -0.090552367 
		6.2942815 -2.4006851 -0.090552367 5.9170189 -2.3409326 -0.090552367 5.5767064 -2.1675286 
		-0.090552367 5.3066077 -1.8974447 -0.090552367 5.1332188 -1.5571246 -0.090552367 
		5.0734587 -1.17987 -0.090552367 5.1332188 -0.80261528 -0.090552367 5.3066077 -0.46229523 
		-0.090552367 5.5767064 -0.19221145 -0.090552367 5.9170189 -0.018807374 -0.090552367 
		6.2942815 0.040945206 -0.090552367 6.6715441 -0.018807374 -0.090552367 7.0118566 
		-0.19221145 -0.090552367 7.2819557 -0.46229523 -0.090552367 7.4553442 -0.80261528 
		-0.090552367 7.5151043 -1.17987 -0.090552367 7.4553442 -1.5571246 -0.89178526 7.2819557 
		-1.8974447 -0.89178526 7.0118566 -2.1675286 -0.89178526 6.6715441 -2.3409326 -0.89178526 
		6.2942815 -2.4006851 -0.89178526 5.9170189 -2.3409326 -0.89178526 5.5767064 -2.1675286 
		-0.89178526 5.3066077 -1.8974447 -0.89178526 5.1332188 -1.5571246 -0.89178526 5.0734587 
		-1.17987 -0.89178526 5.1332188 -0.80261528 -0.89178526 5.3066077 -0.46229523 -0.89178526 
		5.5767064 -0.19221145 -0.89178526 5.9170189 -0.018807374 -0.89178526 6.2942815 0.040945206 
		-0.89178526 6.6715441 -0.018807374 -0.89178526 7.0118566 -0.19221145 -0.89178526 
		7.2819557 -0.46229523 -0.89178526 7.4553442 -0.80261528 -0.89178526 7.5151043 -1.17987 
		-0.89178526 6.2942815 -1.17987 -0.090552367 6.2942815 -1.17987 -0.89178526 5.7255335 
		-1.428367 11.364782 5.7255335 -1.6525354 11.478985 5.7255335 -1.8304412 11.656936 
		5.7255335 -1.9446591 11.881112 5.7255335 -1.9840184 12.129579 5.7255335 -1.9446591 
		12.378046 5.7255335 -1.8304412 12.602221 5.7255335 -1.6525354 12.780173 5.7255335 
		-1.428367 12.894375 5.7255335 -1.17987 12.933712 5.7255335 -0.931373 12.894375 5.7255335 
		-0.70720452 12.780173 5.7255335 -0.52929878 12.602221 5.7255335 -0.41508079 12.378046 
		5.7255335 -0.37572157 12.129579 5.7255335 -0.41508079 11.881112 5.7255335 -0.52929878 
		11.656936 5.7255335 -0.70720452 11.478985 5.7255335 -0.931373 11.364782 5.7255335 
		-1.17987 11.325445 1.4467319 -1.428367 11.364782 1.4467319 -1.6525354 11.478985 1.4467319 
		-1.8304412 11.656936 1.4467319 -1.9446591 11.881112 1.4467319 -1.9840184 12.129579 
		1.4467319 -1.9446591 12.378046 1.4467319 -1.8304412 12.602221 1.4467319 -1.6525354 
		12.780173 1.4467319 -1.428367 12.894375 1.4467319 -1.17987 12.933712 1.4467319 -0.931373 
		12.894375 1.4467319 -0.70720452 12.780173 1.4467319 -0.52929878 12.602221 1.4467319 
		-0.41508079 12.378046 1.4467319 -0.37572157 12.129579 1.4467319 -0.41508079 11.881112 
		1.4467319 -0.52929878 11.656936 1.4467319 -0.70720452 11.478985 1.4467319 -0.931373 
		11.364782 1.4467319 -1.17987 11.325445 5.7255335 -1.17987 12.129579 1.4467319 -1.17987 
		12.129579 7.2330713 -1.4796451 14.197375 7.0953026 -1.7500687 14.197375 6.8806739 
		-1.9646825 14.197375 6.6102428 -2.1024737 14.197375 6.3104753 -2.1499524 14.197375 
		6.0107079 -2.1024737 14.197375 5.7402773 -1.9646825 14.197375 5.5256481 -1.7500687 
		14.197375 5.3878798 -1.4796451 14.197375 5.3403859 -1.17987 14.197375 5.3878798 -0.88009501 
		14.197375 5.5256481 -0.60967135 14.197375 5.7402773 -0.39505753 14.197375 6.0107079 
		-0.25726631 14.197375 6.3104753 -0.20978752 14.197375 6.6102428 -0.25726631 14.197375 
		6.8806739 -0.39505753 14.197375 7.0953026 -0.60967135 14.197375 7.2330713 -0.88009501 
		14.197375 7.2805653 -1.17987 14.197375 7.2330713 -1.4796451 -0.12729065 7.0953026 
		-1.7500687 -0.12729065 6.8806739 -1.9646825 -0.12729065 6.6102428 -2.1024737 -0.12729065 
		6.3104753 -2.1499524 -0.12729065 6.0107079 -2.1024737 -0.12729065 5.7402773 -1.9646825 
		-0.12729065 5.5256481 -1.7500687 -0.12729065 5.3878798 -1.4796451 -0.12729065 5.3403859 
		-1.17987 -0.12729065 5.3878798 -0.88009501 -0.12729065 5.5256481 -0.60967135 -0.12729065 
		5.7402773 -0.39505753 -0.12729065 6.0107079 -0.25726631 -0.12729065 6.3104753 -0.20978752 
		-0.12729065 6.6102428 -0.25726631 -0.12729065 6.8806739 -0.39505753 -0.12729065 7.0953026 
		-0.60967135 -0.12729065 7.2330713 -0.88009501 -0.12729065 7.2805653 -1.17987 -0.12729065 
		6.3104753 -1.17987 14.197375 6.3104753 -1.17987 -0.12729065 1.8633609 -1.9430881 
		9.7806253 1.8633609 -2.6315985 10.131452 1.8633609 -3.1779974 10.677874 1.8633609 
		-3.5288086 11.366352 1.8633609 -3.6496887 12.129579 1.8633609 -3.5288086 12.892805 
		1.8633609 -3.1779974 13.581285 1.8633609 -2.6315985 14.127707 1.8633609 -1.9430881 
		14.478533 1.8633609 -1.17987 14.599382 1.8633609 -0.41665184 14.478533 1.8633609 
		0.27185103 14.127707 1.8633609 0.81825745 13.581285 1.8633609 1.1690688 12.892805 
		1.8633609 1.2899486 12.129579 1.8633609 1.1690688 11.366352 1.8633609 0.81825745 
		10.677874 1.8633609 0.27185103 10.131452 1.8633609 -0.41665184 9.7806253 1.8633609 
		-1.17987 9.6597757 1.4042532 -1.9430881 9.7806253 1.4042532 -2.6315985 10.131452 
		1.4042532 -3.1779974 10.677874 1.4042532 -3.5288086 11.366352 1.4042532 -3.6496887 
		12.129579 1.4042532 -3.5288086 12.892805 1.4042532 -3.1779974 13.581285 1.4042532 
		-2.6315985 14.127707 1.4042532 -1.9430881 14.478533 1.4042532 -1.17987 14.599382 
		1.4042532 -0.41665184 14.478533 1.4042532 0.27185103 14.127707 1.4042532 0.81825745 
		13.581285 1.4042532 1.1690688 12.892805 1.4042532 1.2899486 12.129579 1.4042532 1.1690688 
		11.366352 1.4042532 0.81825745 10.677874 1.4042532 0.27185103 10.131452 1.4042532 
		-0.41665184 9.7806253 1.4042532 -1.17987 9.6597757;
	setAttr ".pt[166:167]" 1.8633609 -1.17987 12.129579 1.4042532 -1.17987 12.129579;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  -4.42940426 1.17605937 -6.923913 -4.43115568 1.17262173 -6.923913
		 -4.43388414 1.16989362 -6.923913 -4.43732166 1.16814208 -6.923913 -4.44113207 1.16753852 -6.923913
		 -4.44494295 1.16814208 -6.923913 -4.44838047 1.16989362 -6.923913 -4.45110893 1.17262173 -6.923913
		 -4.45285988 1.17605937 -6.923913 -4.45346355 1.17987001 -6.923913 -4.45285988 1.18368065 -6.923913
		 -4.45110893 1.18711817 -6.923913 -4.44838047 1.1898464 -6.923913 -4.44494295 1.19159794 -6.923913
		 -4.44113207 1.1922015 -6.923913 -4.43732166 1.19159794 -6.923913 -4.43388414 1.1898464 -6.923913
		 -4.43115568 1.18711817 -6.923913 -4.42940426 1.18368065 -6.923913 -4.42880058 1.17987001 -6.923913
		 -4.42940426 1.17605937 -6.93200636 -4.43115568 1.17262173 -6.93200636 -4.43388414 1.16989362 -6.93200636
		 -4.43732166 1.16814208 -6.93200636 -4.44113207 1.16753852 -6.93200636 -4.44494295 1.16814208 -6.93200636
		 -4.44838047 1.16989362 -6.93200636 -4.45110893 1.17262173 -6.93200636 -4.45285988 1.17605937 -6.93200636
		 -4.45346355 1.17987001 -6.93200636 -4.45285988 1.18368065 -6.93200636 -4.45110893 1.18711817 -6.93200636
		 -4.44838047 1.1898464 -6.93200636 -4.44494295 1.19159794 -6.93200636 -4.44113207 1.1922015 -6.93200636
		 -4.43732166 1.19159794 -6.93200636 -4.43388414 1.1898464 -6.93200636 -4.43115568 1.18711817 -6.93200636
		 -4.42940426 1.18368065 -6.93200636 -4.42880058 1.17987001 -6.93200636 -4.44113207 1.17987001 -6.923913
		 -4.44113207 1.17987001 -6.93200636 -4.446877 1.17735994 -6.80820274 -4.446877 1.17509556 -6.8070488
		 -4.446877 1.1732986 -6.8052516 -4.446877 1.17214489 -6.8029871 -4.446877 1.17174733 -6.8004775
		 -4.446877 1.17214489 -6.79796743 -4.446877 1.1732986 -6.79570293 -4.446877 1.17509556 -6.79390574
		 -4.446877 1.17735994 -6.79275227 -4.446877 1.17987001 -6.79235458 -4.446877 1.18238008 -6.79275227
		 -4.446877 1.18464434 -6.79390574 -4.446877 1.18644142 -6.79570293 -4.446877 1.18759513 -6.79796743
		 -4.446877 1.18799269 -6.8004775 -4.446877 1.18759513 -6.8029871 -4.446877 1.18644142 -6.8052516
		 -4.446877 1.18464434 -6.8070488 -4.446877 1.18238008 -6.80820274 -4.446877 1.17987001 -6.80859995
		 -4.49009752 1.17735994 -6.80820274 -4.49009752 1.17509556 -6.8070488 -4.49009752 1.1732986 -6.8052516
		 -4.49009752 1.17214489 -6.8029871 -4.49009752 1.17174733 -6.8004775 -4.49009752 1.17214489 -6.79796743
		 -4.49009752 1.1732986 -6.79570293 -4.49009752 1.17509556 -6.79390574 -4.49009752 1.17735994 -6.79275227
		 -4.49009752 1.17987001 -6.79235458 -4.49009752 1.18238008 -6.79275227 -4.49009752 1.18464434 -6.79390574
		 -4.49009752 1.18644142 -6.79570293 -4.49009752 1.18759513 -6.79796743 -4.49009752 1.18799269 -6.8004775
		 -4.49009752 1.18759513 -6.8029871 -4.49009752 1.18644142 -6.8052516 -4.49009752 1.18464434 -6.8070488
		 -4.49009752 1.18238008 -6.80820274 -4.49009752 1.17987001 -6.80859995 -4.446877 1.17987001 -6.8004775
		 -4.49009752 1.17987001 -6.8004775 -4.43164968 1.17684197 -6.77959061 -4.4330411 1.17411041 -6.77959061
		 -4.43520927 1.17194259 -6.77959061 -4.4379406 1.17055082 -6.77959061 -4.44096851 1.17007113 -6.77959061
		 -4.44399643 1.17055082 -6.77959061 -4.44672823 1.17194259 -6.77959061 -4.44889641 1.17411041 -6.77959061
		 -4.45028782 1.17684197 -6.77959061 -4.45076752 1.17987001 -6.77959061 -4.45028782 1.18289804 -6.77959061
		 -4.44889641 1.18562961 -6.77959061 -4.44672823 1.18779743 -6.77959061 -4.44399643 1.1891892 -6.77959061
		 -4.44096851 1.18966877 -6.77959061 -4.4379406 1.1891892 -6.77959061 -4.43520927 1.18779743 -6.77959061
		 -4.4330411 1.18562961 -6.77959061 -4.43164968 1.18289804 -6.77959061 -4.43116951 1.17987001 -6.77959061
		 -4.43164968 1.17684197 -6.92428398 -4.4330411 1.17411041 -6.92428398 -4.43520927 1.17194259 -6.92428398
		 -4.4379406 1.17055082 -6.92428398 -4.44096851 1.17007113 -6.92428398 -4.44399643 1.17055082 -6.92428398
		 -4.44672823 1.17194259 -6.92428398 -4.44889641 1.17411041 -6.92428398 -4.45028782 1.17684197 -6.92428398
		 -4.45076752 1.17987001 -6.92428398 -4.45028782 1.18289804 -6.92428398 -4.44889641 1.18562961 -6.92428398
		 -4.44672823 1.18779743 -6.92428398 -4.44399643 1.1891892 -6.92428398 -4.44096851 1.18966877 -6.92428398
		 -4.4379406 1.1891892 -6.92428398 -4.43520927 1.18779743 -6.92428398 -4.4330411 1.18562961 -6.92428398
		 -4.43164968 1.18289804 -6.92428398 -4.43116951 1.17987001 -6.92428398 -4.44096851 1.17987001 -6.77959061
		 -4.44096851 1.17987001 -6.92428398 -4.48588896 1.17216074 -6.82420397 -4.48588896 1.16520607 -6.82066059
		 -4.48588896 1.15968692 -6.8151412 -4.48588896 1.15614331 -6.80818653 -4.48588896 1.15492237 -6.8004775
		 -4.48588896 1.15614331 -6.792768 -4.48588896 1.15968692 -6.78581381 -4.48588896 1.16520607 -6.78029442
		 -4.48588896 1.17216074 -6.77675056 -4.48588896 1.17987001 -6.77552986 -4.48588896 1.18757927 -6.77675056
		 -4.48588896 1.19453382 -6.78029442 -4.48588896 1.2000531 -6.78581381 -4.48588896 1.20359659 -6.792768
		 -4.48588896 1.20481765 -6.8004775 -4.48588896 1.20359659 -6.80818653 -4.48588896 1.2000531 -6.8151412
		 -4.48588896 1.19453382 -6.82066059 -4.48588896 1.18757927 -6.82420397 -4.48588896 1.17987001 -6.82542467
		 -4.4905262 1.17216074 -6.82420397 -4.4905262 1.16520607 -6.82066059 -4.4905262 1.15968692 -6.8151412
		 -4.4905262 1.15614331 -6.80818653 -4.4905262 1.15492237 -6.8004775 -4.4905262 1.15614331 -6.792768
		 -4.4905262 1.15968692 -6.78581381 -4.4905262 1.16520607 -6.78029442 -4.4905262 1.17216074 -6.77675056
		 -4.4905262 1.17987001 -6.77552986 -4.4905262 1.18757927 -6.77675056 -4.4905262 1.19453382 -6.78029442
		 -4.4905262 1.2000531 -6.78581381 -4.4905262 1.20359659 -6.792768 -4.4905262 1.20481765 -6.8004775
		 -4.4905262 1.20359659 -6.80818653 -4.4905262 1.2000531 -6.8151412 -4.4905262 1.19453382 -6.82066059
		 -4.4905262 1.18757927 -6.82420397 -4.4905262 1.17987001 -6.82542467;
	setAttr ".vt[166:167]" -4.48588896 1.17987001 -6.8004775 -4.4905262 1.17987001 -6.8004775;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:331]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 1 63 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 84 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 104 0 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 124 84 1
		 124 85 1 124 86 1 124 87 1 124 88 1 124 89 1 124 90 1 124 91 1 124 92 1 124 93 1
		 124 94 1 124 95 1 124 96 1 124 97 1 124 98 1 124 99 1 124 100 1 124 101 1 124 102 1
		 124 103 1 104 125 1 105 125 1 106 125 1 107 125 1 108 125 1 109 125 1 110 125 1 111 125 1
		 112 125 1 113 125 1 114 125 1 115 125 1 116 125 1 117 125 1 118 125 1 119 125 1 120 125 1
		 121 125 1 122 125 1 123 125 1 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 126 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0;
	setAttr ".ed[332:399]" 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 146 0 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 166 126 1 166 127 1 166 128 1 166 129 1 166 130 1
		 166 131 1 166 132 1 166 133 1 166 134 1 166 135 1 166 136 1 166 137 1 166 138 1 166 139 1
		 166 140 1 166 141 1 166 142 1 166 143 1 166 144 1 166 145 1 146 167 1 147 167 1 148 167 1
		 149 167 1 150 167 1 151 167 1 152 167 1 153 167 1 154 167 1 155 167 1 156 167 1 157 167 1
		 158 167 1 159 167 1 160 167 1 161 167 1 162 167 1 163 167 1 164 167 1 165 167 1;
	setAttr -s 240 -ch 800 ".fc[0:239]" -type "polyFaces" 
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
		mu 0 3 81 80 83
		f 4 100 141 -121 -141
		mu 0 4 84 85 86 87
		f 4 101 142 -122 -142
		mu 0 4 85 88 89 86
		f 4 102 143 -123 -143
		mu 0 4 88 90 91 89
		f 4 103 144 -124 -144
		mu 0 4 90 92 93 91
		f 4 104 145 -125 -145
		mu 0 4 92 94 95 93
		f 4 105 146 -126 -146
		mu 0 4 94 96 97 95
		f 4 106 147 -127 -147
		mu 0 4 96 98 99 97
		f 4 107 148 -128 -148
		mu 0 4 98 100 101 99
		f 4 108 149 -129 -149
		mu 0 4 100 102 103 101
		f 4 109 150 -130 -150
		mu 0 4 102 104 105 103
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 140 -140 -160
		mu 0 4 122 124 125 123
		f 3 -101 -161 161
		mu 0 3 126 127 128
		f 3 -102 -162 162
		mu 0 3 129 126 128
		f 3 -103 -163 163
		mu 0 3 130 129 128
		f 3 -104 -164 164
		mu 0 3 131 130 128
		f 3 -105 -165 165
		mu 0 3 132 131 128
		f 3 -106 -166 166
		mu 0 3 133 132 128
		f 3 -107 -167 167
		mu 0 3 134 133 128
		f 3 -108 -168 168
		mu 0 3 135 134 128
		f 3 -109 -169 169
		mu 0 3 136 135 128
		f 3 -110 -170 170
		mu 0 3 137 136 128
		f 3 -111 -171 171
		mu 0 3 138 137 128
		f 3 -112 -172 172
		mu 0 3 139 138 128
		f 3 -113 -173 173
		mu 0 3 140 139 128
		f 3 -114 -174 174
		mu 0 3 141 140 128
		f 3 -115 -175 175
		mu 0 3 142 141 128
		f 3 -116 -176 176
		mu 0 3 143 142 128
		f 3 -117 -177 177
		mu 0 3 144 143 128
		f 3 -118 -178 178
		mu 0 3 145 144 128
		f 3 -119 -179 179
		mu 0 3 146 145 128
		f 3 -120 -180 160
		mu 0 3 127 146 128
		f 3 120 181 -181
		mu 0 3 147 148 149
		f 3 121 182 -182
		mu 0 3 148 150 149
		f 3 122 183 -183
		mu 0 3 150 151 149
		f 3 123 184 -184
		mu 0 3 151 152 149
		f 3 124 185 -185
		mu 0 3 152 153 149
		f 3 125 186 -186
		mu 0 3 153 154 149
		f 3 126 187 -187
		mu 0 3 154 155 149
		f 3 127 188 -188
		mu 0 3 155 156 149
		f 3 128 189 -189
		mu 0 3 156 157 149
		f 3 129 190 -190
		mu 0 3 157 158 149
		f 3 130 191 -191
		mu 0 3 158 159 149
		f 3 131 192 -192
		mu 0 3 159 160 149
		f 3 132 193 -193
		mu 0 3 160 161 149
		f 3 133 194 -194
		mu 0 3 161 162 149
		f 3 134 195 -195
		mu 0 3 162 163 149
		f 3 135 196 -196
		mu 0 3 163 164 149
		f 3 136 197 -197
		mu 0 3 164 165 149
		f 3 137 198 -198
		mu 0 3 165 166 149
		f 3 138 199 -199
		mu 0 3 166 167 149
		f 3 139 180 -200
		mu 0 3 167 147 149
		f 4 200 241 -221 -241
		mu 0 4 168 169 170 171
		f 4 201 242 -222 -242
		mu 0 4 169 172 173 170
		f 4 202 243 -223 -243
		mu 0 4 172 174 175 173
		f 4 203 244 -224 -244
		mu 0 4 174 176 177 175
		f 4 204 245 -225 -245
		mu 0 4 176 178 179 177
		f 4 205 246 -226 -246
		mu 0 4 178 180 181 179
		f 4 206 247 -227 -247
		mu 0 4 180 182 183 181
		f 4 207 248 -228 -248
		mu 0 4 182 184 185 183
		f 4 208 249 -229 -249
		mu 0 4 184 186 187 185
		f 4 209 250 -230 -250
		mu 0 4 186 188 189 187
		f 4 210 251 -231 -251
		mu 0 4 188 190 191 189
		f 4 211 252 -232 -252
		mu 0 4 190 192 193 191
		f 4 212 253 -233 -253
		mu 0 4 192 194 195 193
		f 4 213 254 -234 -254
		mu 0 4 194 196 197 195
		f 4 214 255 -235 -255
		mu 0 4 196 198 199 197
		f 4 215 256 -236 -256
		mu 0 4 198 200 201 199
		f 4 216 257 -237 -257
		mu 0 4 200 202 203 201
		f 4 217 258 -238 -258
		mu 0 4 202 204 205 203
		f 4 218 259 -239 -259
		mu 0 4 204 206 207 205
		f 4 219 240 -240 -260
		mu 0 4 206 208 209 207
		f 3 -201 -261 261
		mu 0 3 210 211 212
		f 3 -202 -262 262
		mu 0 3 213 210 212
		f 3 -203 -263 263
		mu 0 3 214 213 212
		f 3 -204 -264 264
		mu 0 3 215 214 212
		f 3 -205 -265 265
		mu 0 3 216 215 212
		f 3 -206 -266 266
		mu 0 3 217 216 212
		f 3 -207 -267 267
		mu 0 3 218 217 212
		f 3 -208 -268 268
		mu 0 3 219 218 212
		f 3 -209 -269 269
		mu 0 3 220 219 212
		f 3 -210 -270 270
		mu 0 3 221 220 212
		f 3 -211 -271 271
		mu 0 3 222 221 212
		f 3 -212 -272 272
		mu 0 3 223 222 212
		f 3 -213 -273 273
		mu 0 3 224 223 212
		f 3 -214 -274 274
		mu 0 3 225 224 212
		f 3 -215 -275 275
		mu 0 3 226 225 212
		f 3 -216 -276 276
		mu 0 3 227 226 212
		f 3 -217 -277 277
		mu 0 3 228 227 212
		f 3 -218 -278 278
		mu 0 3 229 228 212
		f 3 -219 -279 279
		mu 0 3 230 229 212
		f 3 -220 -280 260
		mu 0 3 211 230 212
		f 3 220 281 -281
		mu 0 3 231 232 233
		f 3 221 282 -282
		mu 0 3 232 234 233
		f 3 222 283 -283
		mu 0 3 234 235 233
		f 3 223 284 -284
		mu 0 3 235 236 233
		f 3 224 285 -285
		mu 0 3 236 237 233
		f 3 225 286 -286
		mu 0 3 237 238 233
		f 3 226 287 -287
		mu 0 3 238 239 233
		f 3 227 288 -288
		mu 0 3 239 240 233
		f 3 228 289 -289
		mu 0 3 240 241 233
		f 3 229 290 -290
		mu 0 3 241 242 233
		f 3 230 291 -291
		mu 0 3 242 243 233
		f 3 231 292 -292
		mu 0 3 243 244 233
		f 3 232 293 -293
		mu 0 3 244 245 233
		f 3 233 294 -294
		mu 0 3 245 246 233
		f 3 234 295 -295
		mu 0 3 246 247 233
		f 3 235 296 -296
		mu 0 3 247 248 233
		f 3 236 297 -297
		mu 0 3 248 249 233
		f 3 237 298 -298
		mu 0 3 249 250 233
		f 3 238 299 -299
		mu 0 3 250 251 233
		f 3 239 280 -300
		mu 0 3 251 231 233
		f 4 300 341 -321 -341
		mu 0 4 252 253 254 255
		f 4 301 342 -322 -342
		mu 0 4 253 256 257 254
		f 4 302 343 -323 -343
		mu 0 4 256 258 259 257
		f 4 303 344 -324 -344
		mu 0 4 258 260 261 259
		f 4 304 345 -325 -345
		mu 0 4 260 262 263 261
		f 4 305 346 -326 -346
		mu 0 4 262 264 265 263
		f 4 306 347 -327 -347
		mu 0 4 264 266 267 265
		f 4 307 348 -328 -348
		mu 0 4 266 268 269 267
		f 4 308 349 -329 -349
		mu 0 4 268 270 271 269
		f 4 309 350 -330 -350
		mu 0 4 270 272 273 271
		f 4 310 351 -331 -351
		mu 0 4 272 274 275 273
		f 4 311 352 -332 -352
		mu 0 4 274 276 277 275
		f 4 312 353 -333 -353
		mu 0 4 276 278 279 277
		f 4 313 354 -334 -354
		mu 0 4 278 280 281 279
		f 4 314 355 -335 -355
		mu 0 4 280 282 283 281
		f 4 315 356 -336 -356
		mu 0 4 282 284 285 283
		f 4 316 357 -337 -357
		mu 0 4 284 286 287 285
		f 4 317 358 -338 -358
		mu 0 4 286 288 289 287
		f 4 318 359 -339 -359
		mu 0 4 288 290 291 289
		f 4 319 340 -340 -360
		mu 0 4 290 292 293 291
		f 3 -301 -361 361
		mu 0 3 294 295 296
		f 3 -302 -362 362
		mu 0 3 297 294 296
		f 3 -303 -363 363
		mu 0 3 298 297 296
		f 3 -304 -364 364
		mu 0 3 299 298 296
		f 3 -305 -365 365
		mu 0 3 300 299 296
		f 3 -306 -366 366
		mu 0 3 301 300 296
		f 3 -307 -367 367
		mu 0 3 302 301 296
		f 3 -308 -368 368
		mu 0 3 303 302 296
		f 3 -309 -369 369
		mu 0 3 304 303 296
		f 3 -310 -370 370
		mu 0 3 305 304 296
		f 3 -311 -371 371
		mu 0 3 306 305 296
		f 3 -312 -372 372
		mu 0 3 307 306 296
		f 3 -313 -373 373
		mu 0 3 308 307 296
		f 3 -314 -374 374
		mu 0 3 309 308 296
		f 3 -315 -375 375
		mu 0 3 310 309 296
		f 3 -316 -376 376
		mu 0 3 311 310 296
		f 3 -317 -377 377
		mu 0 3 312 311 296
		f 3 -318 -378 378
		mu 0 3 313 312 296
		f 3 -319 -379 379
		mu 0 3 314 313 296
		f 3 -320 -380 360
		mu 0 3 295 314 296
		f 3 320 381 -381
		mu 0 3 315 316 317
		f 3 321 382 -382
		mu 0 3 316 318 317
		f 3 322 383 -383
		mu 0 3 318 319 317
		f 3 323 384 -384
		mu 0 3 319 320 317
		f 3 324 385 -385
		mu 0 3 320 321 317
		f 3 325 386 -386
		mu 0 3 321 322 317
		f 3 326 387 -387
		mu 0 3 322 323 317
		f 3 327 388 -388
		mu 0 3 323 324 317
		f 3 328 389 -389
		mu 0 3 324 325 317
		f 3 329 390 -390
		mu 0 3 325 326 317
		f 3 330 391 -391
		mu 0 3 326 327 317
		f 3 331 392 -392
		mu 0 3 327 328 317
		f 3 332 393 -393
		mu 0 3 328 329 317
		f 3 333 394 -394
		mu 0 3 329 330 317
		f 3 334 395 -395
		mu 0 3 330 331 317
		f 3 335 396 -396
		mu 0 3 331 332 317
		f 3 336 397 -397
		mu 0 3 332 333 317
		f 3 337 398 -398
		mu 0 3 333 334 317
		f 3 338 399 -399
		mu 0 3 334 335 317
		f 3 339 380 -400
		mu 0 3 335 315 317;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "B_ManijaRegadera";
	rename -uid "B14ED795-4BED-0679-09C6-1E958CFCF04C";
	setAttr ".v" no;
createNode mesh -n "B_ManijaRegaderaShape" -p "B_ManijaRegadera";
	rename -uid "D568A68C-49C2-F0FE-A481-ED86243231B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[14]" "f[80]" "f[86]" "f[94]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[9]" "f[15]" "f[38:57]" "f[81]" "f[87:91]" "f[95]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[36:55]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[24:43]" "vtx[64]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[24:43]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[24:63]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[44:63]" "vtx[65]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[44:63]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[12]" "f[78]" "f[84]" "f[92]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 5 "f[5]" "f[11]" "f[17]" "f[83]" "f[97]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 5 "f[4]" "f[10]" "f[16]" "f[82]" "f[96]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[18:37]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[13]" "f[58:77]" "f[79]" "f[85]" "f[93]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[56:75]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 163 ".uvst[0].uvsp[0:162]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996
		 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993
		 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999
		 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987
		 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985
		 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981
		 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979
		 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899
		 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0 0.5 0 0.5 0.25
		 0.375 0.25 0.5 0.5 0.375 0.5 0.5 0.75 0.375 0.75 0.5 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.5 1 0.5 0.75 0.625 0.75
		 0.625 1 0.625 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt[0:89]" -type "float3"  1.5570279 -6.9591951 13.562064 
		3.7532175 -6.9591951 13.562064 1.5570279 0.023155365 13.562064 3.7532175 0.023155365 
		13.562064 1.5570279 0.023155365 7.7940784 3.7532175 0.023155365 7.7940784 1.5570279 
		-6.9591951 7.7940784 3.7532175 -6.9591951 7.7940784 1.0297085 -12.953014 17.149158 
		2.4453292 -12.953014 17.149158 1.0297085 10.898232 17.149158 2.4453292 10.898232 
		17.149158 1.0297085 10.898232 4.206985 2.4453292 10.898232 4.206985 1.0297085 -12.953014 
		4.206985 2.4453292 -12.953014 4.206985 3.7012219 3.2833009 11.844463 5.6128993 3.2833009 
		11.844463 3.7012219 6.0168471 11.844463 5.6128993 6.0168471 11.844463 3.7012219 6.0168471 
		9.5115576 5.6128993 6.0168471 9.5115576 3.7012219 3.2833009 9.5115576 5.6128993 3.2833009 
		9.5115576 2.0776782 3.9548299 10.494981 2.0776782 4.0676374 10.273554 2.0776782 4.243329 
		10.097838 2.0776782 4.464726 9.9850082 2.0776782 4.7101426 9.9461889 2.0776782 4.9555597 
		9.9850082 2.0776782 5.1769567 10.097838 2.0776782 5.3526487 10.273554 2.0776782 5.465456 
		10.494981 2.0776782 5.5043273 10.740352 2.0776782 5.465456 10.985723 2.0776782 5.3526487 
		11.20715 2.0776782 5.1769567 11.382743 2.0776782 4.9555597 11.495694 2.0776782 4.7101426 
		11.534514 2.0776782 4.464726 11.495694 2.0776782 4.243329 11.382743 2.0776782 4.0676374 
		11.20715 2.0776782 3.9548299 10.985723 2.0776782 3.9159579 10.740352 4.3836532 3.9548299 
		10.494981 4.3836532 4.0676374 10.273554 4.3836532 4.243329 10.097838 4.3836532 4.464726 
		9.9850082 4.3836532 4.7101426 9.9461889 4.3836532 4.9555597 9.9850082 4.3836532 5.1769567 
		10.097838 4.3836532 5.3526487 10.273554 4.3836532 5.465456 10.494981 4.3836532 5.5043273 
		10.740352 4.3836532 5.465456 10.985723 4.3836532 5.3526487 11.20715 4.3836532 5.1769567 
		11.382743 4.3836532 4.9555597 11.495694 4.3836532 4.7101426 11.534514 4.3836532 4.464726 
		11.495694 4.3836532 4.243329 11.382743 4.3836532 4.0676374 11.20715 4.3836532 3.9548299 
		10.985723 4.3836532 3.9159579 10.740352 2.0776782 4.7101426 10.740352 4.3836532 4.7101426 
		10.740352 5.1316295 -4.9542589 12.060569 9.0404463 -4.9542589 12.060569 5.1316295 
		0.1416539 12.060569 9.0404463 0.1416539 12.060569 5.1316295 0.1416539 9.2955742 9.0404463 
		0.1416539 9.2955742 5.1316295 -4.9542589 9.2955742 9.0404463 -4.9542589 9.2955742 
		7.6265149 -4.9542589 12.060569 7.6265149 0.1416539 12.060569 7.6265149 0.1416539 
		9.2955742 7.6265149 -4.9542589 9.2955742 7.6265149 -12.439898 9.2955742 7.6265149 
		-12.439898 12.060569 9.0404463 -12.439898 9.2955742 9.0404463 -12.439898 12.060569 
		3.0053012 -4.3983097 11.760536 5.2707777 -4.3983097 11.760536 3.0053012 -0.40829322 
		11.760536 5.2707777 -0.40829322 11.760536 3.0053012 -0.40829322 9.5956068 5.2707777 
		-0.40829322 9.5956068 3.0053012 -4.3983097 9.5956068 5.2707777 -4.3983097 9.5956068;
	setAttr -s 90 ".vt[0:89]"  -5.074300766 0.97156978 -10.65093136 -5.049543381 0.97156978 -10.65093136
		 -5.074300766 1.037277102 -10.65093136 -5.049543381 1.037277102 -10.65093136 -5.074300766 1.037277102 -10.70521164
		 -5.049543381 1.037277102 -10.70521164 -5.074300766 0.97156978 -10.70521164 -5.049543381 0.97156978 -10.70521164
		 -5.080245495 0.91516495 -10.6171751 -5.064286709 0.91516495 -10.6171751 -5.080245495 1.13961685 -10.6171751
		 -5.064286709 1.13961685 -10.6171751 -5.080245495 1.13961685 -10.73896694 -5.064286709 1.13961685 -10.73896694
		 -5.080245495 0.91516495 -10.73896694 -5.064286709 0.91516495 -10.73896694 -5.050129414 1.067956567 -10.66709518
		 -5.028579235 1.067956567 -10.66709518 -5.050129414 1.09368062 -10.66709518 -5.028579235 1.09368062 -10.66709518
		 -5.050129414 1.09368062 -10.68904781 -5.028579235 1.09368062 -10.68904781 -5.050129414 1.067956567 -10.68904781
		 -5.028579235 1.067956567 -10.68904781 -5.068431377 1.07427609 -10.67979527 -5.068431377 1.075337648 -10.68187904
		 -5.068431377 1.076990962 -10.68353176 -5.068431377 1.079074383 -10.6845932 -5.068431377 1.081383944 -10.68495846
		 -5.068431377 1.083693385 -10.6845932 -5.068431377 1.085776806 -10.68353176 -5.068431377 1.087430239 -10.68187904
		 -5.068431377 1.088491797 -10.67979527 -5.068431377 1.088857532 -10.67748547 -5.068431377 1.088491797 -10.67517567
		 -5.068431377 1.087430239 -10.67309189 -5.068431377 1.085776806 -10.67143917 -5.068431377 1.083693385 -10.67037678
		 -5.068431377 1.081383944 -10.67001247 -5.068431377 1.079074383 -10.67037678 -5.068431377 1.076990962 -10.67143917
		 -5.068431377 1.075337648 -10.67309189 -5.068431377 1.07427609 -10.67517567 -5.068431377 1.073910236 -10.67748547
		 -5.042436123 1.07427609 -10.67979527 -5.042436123 1.075337648 -10.68187904 -5.042436123 1.076990962 -10.68353176
		 -5.042436123 1.079074383 -10.6845932 -5.042436123 1.081383944 -10.68495846 -5.042436123 1.083693385 -10.6845932
		 -5.042436123 1.085776806 -10.68353176 -5.042436123 1.087430239 -10.68187904 -5.042436123 1.088491797 -10.67979527
		 -5.042436123 1.088857532 -10.67748547 -5.042436123 1.088491797 -10.67517567 -5.042436123 1.087430239 -10.67309189
		 -5.042436123 1.085776806 -10.67143917 -5.042436123 1.083693385 -10.67037678 -5.042436123 1.081383944 -10.67001247
		 -5.042436123 1.079074383 -10.67037678 -5.042436123 1.076990962 -10.67143917 -5.042436123 1.075337648 -10.67309189
		 -5.042436123 1.07427609 -10.67517567 -5.042436123 1.073910236 -10.67748547 -5.068431377 1.081383944 -10.67748547
		 -5.042436123 1.081383944 -10.67748547 -5.034003735 0.99043715 -10.665061 -4.98993969 0.99043715 -10.665061
		 -5.034003735 1.038392186 -10.665061 -4.98993969 1.038392186 -10.665061 -5.034003735 1.038392186 -10.691082
		 -4.98993969 1.038392186 -10.691082 -5.034003735 0.99043715 -10.691082 -4.98993969 0.99043715 -10.691082
		 -5.0058789253 0.99043715 -10.665061 -5.0058789253 1.038392186 -10.665061 -5.0058789253 1.038392186 -10.691082
		 -5.0058789253 0.99043715 -10.691082 -5.0058789253 0.91999358 -10.691082 -5.0058789253 0.91999358 -10.665061
		 -4.98993969 0.91999358 -10.691082 -4.98993969 0.91999358 -10.665061 -5.057974339 0.99566889 -10.66788483
		 -5.032435417 0.99566889 -10.66788483 -5.057974339 1.033216953 -10.66788483 -5.032435417 1.033216953 -10.66788483
		 -5.057974339 1.033216953 -10.68825817 -5.032435417 1.033216953 -10.68825817 -5.057974339 0.99566889 -10.68825817
		 -5.032435417 0.99566889 -10.68825817;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 24 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 44 0
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 64 24 1 64 25 1
		 64 26 1 64 27 1 64 28 1 64 29 1 64 30 1 64 31 1 64 32 1 64 33 1 64 34 1 64 35 1 64 36 1
		 64 37 1 64 38 1 64 39 1 64 40 1 64 41 1 64 42 1 64 43 1 44 65 1 45 65 1 46 65 1 47 65 1
		 48 65 1 49 65 1 50 65 1 51 65 1 52 65 1 53 65 1 54 65 1 55 65 1 56 65 1 57 65 1 58 65 1
		 59 65 1 60 65 1 61 65 1 62 65 1 63 65 1 66 74 0 68 75 0 70 76 0 72 77 0 66 68 0 67 69 0
		 68 70 0 69 71 0 70 72 0 71 73 0 72 66 0 73 67 1 74 67 1 75 69 0 76 71 0 77 73 1 74 75 1
		 75 76 1 76 77 1 77 74 0 77 78 0 74 79 0 78 79 0 73 80 0 78 80 0 67 81 0 80 81 0 79 81 0
		 82 83 0 84 85 0;
	setAttr ".ed[166:175]" 86 87 0 88 89 0 82 84 0 83 85 0 84 86 0 85 87 0 86 88 0
		 87 89 0 88 82 0 89 83 0;
	setAttr -s 98 -ch 352 ".fc[0:97]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 77 -57 -77
		mu 0 4 42 43 44 45
		f 4 37 78 -58 -78
		mu 0 4 43 46 47 44
		f 4 38 79 -59 -79
		mu 0 4 46 48 49 47
		f 4 39 80 -60 -80
		mu 0 4 48 50 51 49
		f 4 40 81 -61 -81
		mu 0 4 50 52 53 51
		f 4 41 82 -62 -82
		mu 0 4 52 54 55 53
		f 4 42 83 -63 -83
		mu 0 4 54 56 57 55
		f 4 43 84 -64 -84
		mu 0 4 56 58 59 57
		f 4 44 85 -65 -85
		mu 0 4 58 60 61 59
		f 4 45 86 -66 -86
		mu 0 4 60 62 63 61
		f 4 46 87 -67 -87
		mu 0 4 62 64 65 63
		f 4 47 88 -68 -88
		mu 0 4 64 66 67 65
		f 4 48 89 -69 -89
		mu 0 4 66 68 69 67
		f 4 49 90 -70 -90
		mu 0 4 68 70 71 69
		f 4 50 91 -71 -91
		mu 0 4 70 72 73 71
		f 4 51 92 -72 -92
		mu 0 4 72 74 75 73
		f 4 52 93 -73 -93
		mu 0 4 74 76 77 75
		f 4 53 94 -74 -94
		mu 0 4 76 78 79 77
		f 4 54 95 -75 -95
		mu 0 4 78 80 81 79
		f 4 55 76 -76 -96
		mu 0 4 80 82 83 81
		f 3 -37 -97 97
		mu 0 3 84 85 86
		f 3 -38 -98 98
		mu 0 3 87 84 86
		f 3 -39 -99 99
		mu 0 3 88 87 86
		f 3 -40 -100 100
		mu 0 3 89 88 86
		f 3 -41 -101 101
		mu 0 3 90 89 86
		f 3 -42 -102 102
		mu 0 3 91 90 86
		f 3 -43 -103 103
		mu 0 3 92 91 86
		f 3 -44 -104 104
		mu 0 3 93 92 86
		f 3 -45 -105 105
		mu 0 3 94 93 86
		f 3 -46 -106 106
		mu 0 3 95 94 86
		f 3 -47 -107 107
		mu 0 3 96 95 86
		f 3 -48 -108 108
		mu 0 3 97 96 86
		f 3 -49 -109 109
		mu 0 3 98 97 86
		f 3 -50 -110 110
		mu 0 3 99 98 86
		f 3 -51 -111 111
		mu 0 3 100 99 86
		f 3 -52 -112 112
		mu 0 3 101 100 86
		f 3 -53 -113 113
		mu 0 3 102 101 86
		f 3 -54 -114 114
		mu 0 3 103 102 86
		f 3 -55 -115 115
		mu 0 3 104 103 86
		f 3 -56 -116 96
		mu 0 3 85 104 86
		f 3 56 117 -117
		mu 0 3 105 106 107
		f 3 57 118 -118
		mu 0 3 106 108 107
		f 3 58 119 -119
		mu 0 3 108 109 107
		f 3 59 120 -120
		mu 0 3 109 110 107
		f 3 60 121 -121
		mu 0 3 110 111 107
		f 3 61 122 -122
		mu 0 3 111 112 107
		f 3 62 123 -123
		mu 0 3 112 113 107
		f 3 63 124 -124
		mu 0 3 113 114 107
		f 3 64 125 -125
		mu 0 3 114 115 107
		f 3 65 126 -126
		mu 0 3 115 116 107
		f 3 66 127 -127
		mu 0 3 116 117 107
		f 3 67 128 -128
		mu 0 3 117 118 107
		f 3 68 129 -129
		mu 0 3 118 119 107
		f 3 69 130 -130
		mu 0 3 119 120 107
		f 3 70 131 -131
		mu 0 3 120 121 107
		f 3 71 132 -132
		mu 0 3 121 122 107
		f 3 72 133 -133
		mu 0 3 122 123 107
		f 3 73 134 -134
		mu 0 3 123 124 107
		f 3 74 135 -135
		mu 0 3 124 125 107
		f 3 75 116 -136
		mu 0 3 125 105 107
		f 4 136 152 -138 -141
		mu 0 4 126 127 128 129
		f 4 137 153 -139 -143
		mu 0 4 129 128 130 131
		f 4 138 154 -140 -145
		mu 0 4 131 130 132 133
		f 4 139 155 -137 -147
		mu 0 4 133 132 134 135
		f 4 -148 -146 -144 -142
		mu 0 4 136 137 138 139
		f 4 146 140 142 144
		mu 0 4 140 126 129 141
		f 4 -153 148 141 -150
		mu 0 4 128 127 136 139
		f 4 -154 149 143 -151
		mu 0 4 130 128 139 142
		f 4 -155 150 145 -152
		mu 0 4 132 130 142 143
		f 4 -159 160 162 -164
		mu 0 4 144 145 146 147
		f 4 -156 156 158 -158
		mu 0 4 134 132 145 144
		f 4 151 159 -161 -157
		mu 0 4 132 143 146 145
		f 4 147 161 -163 -160
		mu 0 4 143 148 147 146
		f 4 -149 157 163 -162
		mu 0 4 148 134 144 147
		f 4 164 169 -166 -169
		mu 0 4 149 150 151 152
		f 4 165 171 -167 -171
		mu 0 4 152 151 153 154
		f 4 166 173 -168 -173
		mu 0 4 154 153 155 156
		f 4 167 175 -165 -175
		mu 0 4 156 155 157 158
		f 4 -176 -174 -172 -170
		mu 0 4 150 159 160 151
		f 4 174 168 170 172
		mu 0 4 161 149 152 162;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EC7FA6EC-4D27-360C-7843-C3B941EFF8E4";
	setAttr -s 9 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4204FE86-4513-50B6-3CA5-5D9F34893D61";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5CDD01BF-4A69-63B4-563C-BDA7A689233E";
	setAttr ".tpdt[0].tpcd" -type "Int32Array" 1 0 ;
createNode displayLayerManager -n "layerManager";
	rename -uid "7F6C2E6D-4397-EB34-EF33-198C5FCB9976";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C158CEC4-4C06-A5FB-73C6-588EC6C5527C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "60292A3C-4A78-2C33-3CBB-E3886A462FFF";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 197\n            -height 187\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 197\n            -height 187\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 197\n            -height 187\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 425\n            -height 419\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 425\\n    -height 419\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 425\\n    -height 419\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 6 ".dsm";
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
	setAttr -s 4 ".dsm";
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
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "B8179A86-4CB1-7931-6A02-5B9780C5BF77";
createNode lambert -n "M_espejo";
	rename -uid "AD781F0C-4ABB-A5F9-00E6-488953D9791E";
	setAttr ".c" -type "float3" 1 0 1 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "2D5ACE12-42E4-424C-B4A2-1DA99B459DC8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "89789446-4DF3-55BD-6251-D7B7C256F8F5";
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
createNode reference -n "sharedReferenceNode";
	rename -uid "AA0985A9-40A5-6A62-1546-6881AA27819C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "f_tal_nrw_body_rigRN";
	rename -uid "F3BA5156-48A6-312D-6D4A-029F694BA206";
	setAttr ".ed" -type "dataReferenceEdits" 
		"f_tal_nrw_body_rigRN"
		"f_tal_nrw_body_rigRN" 0
		"f_tal_nrw_body_rigRN" 2
		2 "|f_tal_nrw_body_rig:Skeletons|f_tal_nrw_body_rig:driverSkeleton|f_tal_nrw_body_rig:root_drv" 
		"translate" " -type \"double3\" 0 0 -1.22783460521413512"
		2 "|f_tal_nrw_body_rig:Skeletons|f_tal_nrw_body_rig:driverSkeleton|f_tal_nrw_body_rig:root_drv" 
		"rotate" " -type \"double3\" -90 90 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "groupId54";
	rename -uid "5ABD2C03-4D48-B133-E68E-6B9E2C776BA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "F92DF013-46F1-CAAD-EA15-E3A933D2FECC";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C295449B-45E6-E9F7-507E-8EB76E1F0EAA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -281.28635623748073 -1748.8094543180796 ;
	setAttr ".tgi[0].vh" -type "double2" 644.38157990461093 -960.71424753893155 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 21.904762268066406;
	setAttr ".tgi[0].ni[0].y" 138.5714111328125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 365.95236206054688;
	setAttr ".tgi[0].ni[1].y" -464.5238037109375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 25.615076065063477;
	setAttr ".tgi[0].ni[2].y" -1395;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 383.35317993164062;
	setAttr ".tgi[0].ni[3].y" -1384.8809814453125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 43.333328247070312;
	setAttr ".tgi[0].ni[4].y" -472.85714721679688;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 27.855939865112305;
	setAttr ".tgi[0].ni[5].y" -1054.0682373046875;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 373.00100708007812;
	setAttr ".tgi[0].ni[6].y" -776.8734130859375;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 336.19049072265625;
	setAttr ".tgi[0].ni[7].y" 138.5714111328125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 358.56903076171875;
	setAttr ".tgi[0].ni[8].y" -1052.3846435546875;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 37.237159729003906;
	setAttr ".tgi[0].ni[9].y" -773.5062255859375;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 31.666666030883789;
	setAttr ".tgi[0].ni[10].y" -162.85714721679688;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 340;
	setAttr ".tgi[0].ni[11].y" -166.42857360839844;
	setAttr ".tgi[0].ni[11].nvs" 1923;
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
	setAttr -s 70 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
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
	setAttr -s 4 ".sol";
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
connectAttr "groupId54.id" "H_pictureShape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "H_pictureShape.iog.og[0].gco";
connectAttr "groupId55.id" "H_pictureShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "H_pictureShape.iog.og[1].gco";
connectAttr "polyBevel2.out" "pCubeShape52.i";
connectAttr "groupId52.id" "B_trashShape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "B_trashShape.iog.og[0].gco";
connectAttr "groupId53.id" "B_trashShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "B_trashShape.iog.og[1].gco";
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
connectAttr "B_ToalleroShape.iog" "lambert4SG.dsm" -na;
connectAttr "B_TuboPapelShape.iog" "lambert4SG.dsm" -na;
connectAttr "B_ManijaRegaderaShape.iog" "lambert4SG.dsm" -na;
connectAttr "B_regaderaShape.iog" "lambert4SG.dsm" -na;
connectAttr "groupId46.msg" "lambert4SG.gn" -na;
connectAttr "groupId52.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "M_metal.msg" "materialInfo3.m";
connectAttr "M_picture.oc" "lambert5SG.ss";
connectAttr "B_trashShape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "H_pictureShape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "B_ToallaShape.iog" "lambert5SG.dsm" -na;
connectAttr "groupId53.msg" "lambert5SG.gn" -na;
connectAttr "groupId55.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "M_picture.msg" "materialInfo4.m";
connectAttr "M_marco.oc" "lambert6SG.ss";
connectAttr "H_pictureShape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "groupId54.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "M_marco.msg" "materialInfo5.m";
connectAttr "M_espejo.oc" "lambert7SG.ss";
connectAttr "B_mirrorShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "M_espejo.msg" "materialInfo6.m";
connectAttr "polySurfaceShape11.o" "polyBevel2.ip";
connectAttr "pCubeShape52.wm" "polyBevel2.mp";
connectAttr "M_tina.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "M_espejo.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "M_metal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "M_marco.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "M_picture.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "M_azulejo.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
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
connectAttr "toallaShape.iog" ":initialShadingGroup.dsm" -na;
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
// End of Pa_UV.001.ma
