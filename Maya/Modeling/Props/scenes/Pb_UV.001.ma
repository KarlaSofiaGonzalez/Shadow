//Maya ASCII 2023 scene
//Name: Pb_UV.001.ma
//Last modified: Tue, Apr 18, 2023 10:34:50 PM
//Codeset: 1252
file -rdi 1 -ns "f_med_unw_body_rig" -rfn "f_med_unw_body_rigRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/Sofia/Desktop/Proyecto Shadow/Shadow/Maya/Metahuman/Downloaded/DHI/jubnkIOq_asset/8k/asset_source/MetaHumans/Danielle/SourceAssets/f_med_unw_body_rig.ma";
file -rdi 1 -ns "KitchenProps_009" -rfn "KitchenProps_009RN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Sofia/Desktop/Proyecto Shadow/Shadow/Maya/Modeling/Props/scenes/KitchenProps.009.ma";
file -rdi 2 -ns "f_med_unw_body_rig" -dr 1 -rfn "KitchenProps_009:f_med_unw_body_rigRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/maria/OneDrive/Documents/UP/Shadow/Maya/Metahuman/Downloaded/DHI/jubnkIOq_asset/8k/asset_source/MetaHumans/Danielle/SourceAssets/f_med_unw_body_rig.ma";
file -r -ns "f_med_unw_body_rig" -dr 1 -rfn "f_med_unw_body_rigRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Sofia/Desktop/Proyecto Shadow/Shadow/Maya/Metahuman/Downloaded/DHI/jubnkIOq_asset/8k/asset_source/MetaHumans/Danielle/SourceAssets/f_med_unw_body_rig.ma";
file -r -ns "KitchenProps_009" -dr 1 -rfn "KitchenProps_009RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Sofia/Desktop/Proyecto Shadow/Shadow/Maya/Modeling/Props/scenes/KitchenProps.009.ma";
requires maya "2023";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home Single Language v2009 (Build: 19044)";
fileInfo "UUID" "105A4838-43BF-B784-92ED-4891C9D8A194";
createNode transform -s -n "persp";
	rename -uid "22CB3401-4832-6D02-C3EA-B8A692BB7B1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -123.29713695572366 109.86542283707389 -15.296482973238454 ;
	setAttr ".r" -type "double3" 339.00000000085907 -452.40000000000526 2.5444437451708134e-14 ;
	setAttr ".rpt" -type "double3" -2.5876301187141506e-15 6.6427416767045429e-16 -2.7760422134161038e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4611624E-4646-776B-F19B-60A6697C944D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.01;
	setAttr ".fd" 0.05;
	setAttr ".coi" 133.26899628537828;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -26.33056640625 5609.7012939453125 -0.00146484375 ;
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
	setAttr ".t" -type "double3" 0.045845207164718148 0.89398153971201466 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2EC13777-4416-CAD4-8846-1286A83A1741";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 3.7569006488727048;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "41683233-4F7C-61F1-1121-138CAABBC3F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 49.172049518175221 48.144267578125003 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3AC74339-466E-54D4-5F03-EEBA110EBE69";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 49.172050128526784;
	setAttr ".ow" 185.09239893111732;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -6.103515625e-05 4814.4267578125 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube3";
	rename -uid "AD501DA8-40FB-6C20-E923-1B86DBE040BA";
	setAttr ".t" -type "double3" -0.011694616120540574 0.30415136776579188 -0.80180408995402364 ;
	setAttr ".s" -type "double3" 1.944 0.67960754021094971 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E1FB2E29-4A04-0894-1EF7-8A9D1086794D";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.015680945 0 0 -0.015680945 
		0 0 -0.015680945 0 0 -0.015680945 0;
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
createNode transform -n "pCube6";
	rename -uid "1EA74939-4890-A574-9AC9-BBAD92E2BE08";
	setAttr ".t" -type "double3" -0.45898367812581248 0.30415136776579188 -5.1350373473673541 ;
	setAttr ".s" -type "double3" 1.9444444736149531 0.67960754021094971 1 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "B41E773D-46F0-5079-D76E-E8A638928231";
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
	setAttr ".pt[2]" -type "float3" 0.50792605 -0.015681 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.015681 0 ;
	setAttr ".pt[4]" -type "float3" 0.50792605 -0.015681 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.015681 0 ;
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
createNode transform -n "pCube7";
	rename -uid "17B10FB9-4A05-8807-0DCC-5899CF089C8A";
	setAttr ".t" -type "double3" 2.1173056875541163 0.30415136776579188 -3.7177387712900201 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.9444444736149531 0.67960754021094971 1 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F9B88010-4BAD-5272-4DB7-03A0499631A1";
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
	setAttr ".pt[2]" -type "float3" -0.49761659 -0.015681 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.015681 0 ;
	setAttr ".pt[4]" -type "float3" -0.49761659 -0.015681 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.015681 0 ;
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
createNode transform -n "pCube8";
	rename -uid "31DE40A2-4A97-3379-4EA0-418FA491929C";
	setAttr ".t" -type "double3" -2.3015510445167955 0.14793518658045032 -5.1459708075637556 ;
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
	setAttr ".t" -type "double3" -2.199496155199042 0.62786938388671387 -5.1459708100356076 ;
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
createNode transform -n "pCube10";
	rename -uid "0B2F7DC3-4C06-E649-8A12-8E80FDCF476E";
	setAttr ".t" -type "double3" -2.0652843896573718 0.30415136776579188 -3.4621954723937054 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.382716115587705 0.67960754021094971 0.48395062141614203 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "72C975D5-48FF-7551-D88F-248ED66D21EA";
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
	setAttr ".pt[2]" -type "float3" -0.49761659 0.20013033 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.20013033 0 ;
	setAttr ".pt[4]" -type "float3" -0.49761659 0.20013033 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.20013033 0 ;
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
createNode transform -n "pCube11";
	rename -uid "3601E0D0-48AC-7EA4-F307-5EBBFBD183F4";
	setAttr ".t" -type "double3" 0.013016677335555933 0.30415136776579188 -3.4621954723937054 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.1093409051959136 0.67960754021094971 1.5130525344954806 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "955BD483-49A1-7B54-4F38-03BC7E15D9E7";
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
	setAttr ".pt[2]" -type "float3" -0.49761659 -0.34216222 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.34216222 0 ;
	setAttr ".pt[4]" -type "float3" -0.49761659 -0.34216222 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.34216222 0 ;
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
createNode transform -n "pCube12";
	rename -uid "8CAA38C5-4AD0-4DD9-7BB8-67A5C582467D";
	setAttr ".t" -type "double3" -2.1201799268503256 1.3873190768454879 -3.2811748611755203 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.0413842845477554 1.2222321263017921 0.051270075990303324 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "368356F1-47DC-B34B-AE30-27BA3CD11BE5";
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
	setAttr ".pt[2]" -type "float3" -0.49761659 -0.34216222 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.34216222 0 ;
	setAttr ".pt[4]" -type "float3" -0.49761659 -0.34216222 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.34216222 0 ;
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
createNode transform -n "pCube14";
	rename -uid "674FD59F-49E6-FD5D-DF79-FBAEEBB53EFC";
	setAttr ".t" -type "double3" -2.0302265273170041 0.92075340904180114 -3.9676385295879801 ;
	setAttr ".r" -type "double3" 77.521770540115796 89.999999999999957 0 ;
	setAttr ".s" -type "double3" 0.031252922756236708 0.028594742220290233 0.17310665134286909 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "BB0FA7B6-4268-1C9F-B353-D0B45B95FA94";
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
	setAttr ".pt[2]" -type "float3" -0.49761659 -0.34216222 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.34216222 0 ;
	setAttr ".pt[4]" -type "float3" -0.49761659 -0.34216222 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.34216222 0 ;
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
createNode transform -n "pCube15";
	rename -uid "95226852-4B2A-FE40-633D-E293ECEF7DC0";
	setAttr ".t" -type "double3" -2.0302265273170041 0.8216417749975462 -3.9685615854408214 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.036549070522934712 0.085298675662756368 0.059862177383045174 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "BF980C52-4C87-D219-75D6-B6A7BC43C727";
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
	setAttr ".pt[2]" -type "float3" -0.49761659 -0.34216222 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.34216222 0 ;
	setAttr ".pt[4]" -type "float3" -0.49761659 -0.34216222 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.34216222 0 ;
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
createNode transform -n "pCube16";
	rename -uid "FA40C5D8-4156-A537-2724-7493666E5E3B";
	setAttr ".t" -type "double3" 0.2362765341731872 1.1826825133737842 3.8692763204326077 ;
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
createNode transform -n "polySurface1";
	rename -uid "00B29E2B-49BD-EF34-B4B6-F3AAD7C27A3B";
	setAttr ".t" -type "double3" 0 0 0.27384149457277213 ;
	setAttr ".rp" -type "double3" 0.2362765341731872 1.1826825133737842 -7.42422219873513 ;
	setAttr ".sp" -type "double3" 0.2362765341731872 1.1826825133737842 -7.42422219873513 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "1532D3B5-4329-E90A-7660-D89050A419E1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[2]" "f[6:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[4:7]" "e[11:18]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[5]" "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[11]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.80395949 0 0.80395949 0.25 0.83364671 0.25 0.83364671 0 0.625 0.5
		 0.375 0.5 0.625 0.42895949 0.375 0.42895949 0.375 0.45864671 0.625 0.45864671 0.625
		 0.79135329 0.375 0.79135329 0.375 0.82104051 0.625 0.82104051 0.1663533 0 0.1663533
		 0.25 0.1960405 0.25 0.1960405 0 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.3166689 0.20200171
		 0.3166689 0.079239562 0.18515617 0.07923957 0.125 0 0.875 0 0.81484389 0.07923957
		 0.68333107 0.079239562 0.68333113 0.20200171 0.18515617 0.20200169 0.125 0.25 0.81484383
		 0.20200169 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  2.91389322 -0.0391156 -6.74260235 2.91389322 -0.0391156 -6.86135149
		 2.91389322 2.5983386 -6.86135149 2.91389322 2.5983386 -6.74260235 1.66438663 0.79684728 -6.74260235
		 1.66438663 2.091965437 -6.74260235 1.66438663 2.091965437 -6.86135149 1.66438663 0.79684728 -6.86135149
		 -2.44133997 2.5983386 -6.86135149 -2.44133997 2.5983386 -6.74260235 -1.15273893 2.091965437 -6.74260235
		 -1.15273893 2.091965437 -6.86135149 -1.15273893 0.79684728 -6.86135149 -1.15273893 0.79684728 -6.74260235
		 -2.44133997 -0.0391156 -6.74260235 -2.44133997 -0.0391156 -6.86135149;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 2 8 0 8 9 0 9 3 0 5 10 0 10 11 0 11 6 0 7 12 0 12 13 0 13 4 0 12 11 0 10 13 0
		 14 15 0 15 1 0 0 14 0 8 15 0 14 9 0 13 14 1 3 5 1 15 12 1 6 2 1;
	setAttr -s 12 -ch 56 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -3 8 9 10
		mu 0 4 3 2 8 9
		f 4 11 12 13 -6
		mu 0 4 10 11 12 13
		f 4 14 15 16 -8
		mu 0 4 14 15 16 17
		f 4 17 -13 18 -16
		mu 0 4 18 19 20 21
		f 4 19 20 -1 21
		mu 0 4 22 23 24 25
		f 4 -10 22 -20 23
		mu 0 4 9 8 23 22
		f 6 -5 -17 24 -22 -4 25
		mu 0 6 26 27 28 29 0 3
		f 6 -21 26 -15 -7 27 -2
		mu 0 6 1 30 31 32 33 2
		f 6 -25 -19 -12 -26 -11 -24
		mu 0 6 29 28 34 26 3 35
		f 6 -14 -18 -27 -23 -9 -28
		mu 0 6 33 36 31 30 37 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2";
	rename -uid "ADC930A3-4939-7593-AE41-93A958412FDC";
	setAttr ".rp" -type "double3" 2.9391046910756855 1.1826825133737842 -1.8447200349445598 ;
	setAttr ".sp" -type "double3" 2.9391046910756855 1.1826825133737842 -1.8447200349445598 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "1F970BF9-41DD-8057-487F-1BBB78D8A232";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[1]" "f[4]" "f[8]" "f[10:15]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[5:7]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "e[0:3]" "e[8:13]" "e[17:26]" "e[29:31]" "e[33]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[4]" "f[6]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[8:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[10]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[11:12]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.51063454 0.5 0.51063454
		 0.74686545 0.44466653 0.74686545 0.44466653 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.44466653 0.25 0.44466653 0.0031345333 0.51063454 0.0031345333 0.51063454 0.25
		 0.625 0.92954606 0.625 1 0.375 1 0.375 0.92954606 0.54404479 0.5 0.54404479 0.75
		 0.57373202 0.74999994 0.57373202 0.5 0.54404479 1 0.57373202 1 0.54404479 0.25 0.57373202
		 0.25 0.375 0 0.625 0 0.54404479 0 0.57373202 0 0.36894932 0.10995837 0.34323066 0.10995837
		 0.30454609 0.19457799 0.30454606 0 0.69545394 0 0.69545388 0.19457799 0.65676934
		 0.10995837 0.63105071 0.10995837 0.63105065 0.20247492 0.65676934 0.20247494 0.71951747
		 0.19457799 0.71951741 0 0.875 0 0.875 0.25 0.125 0 0.28048256 0 0.28048253 0.19457799
		 0.34323066 0.20247494 0.36894929 0.20247492 0.125 0.25 0.375 0.75 0.625 0.75 0.625
		 0.90548253 0.375 0.90548253;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.87973022 2.013646603 -0.46048629 2.87973022 -0.0391156 -0.46048629
		 2.99847889 -0.0391156 -0.46048629 2.99847889 2.013646603 -0.46048629 2.87973022 2.5983386 3.83161449
		 2.99847889 2.5983386 3.83161449 2.99847889 2.5983386 -7.52105427 2.87973022 2.5983386 -7.52105427
		 2.99847889 2.013646603 0.63225347 2.99847889 -0.0391156 0.63225347 2.87973022 -0.0391156 0.63225347
		 2.87973022 2.013646603 0.63225347 2.99847889 -0.0391156 3.83161449 2.87973022 -0.0391156 3.83161449
		 2.87973022 2.096957922 2.38894725 2.87973022 1.12092507 2.38894725 2.99847889 1.12092507 2.38894725
		 2.99847889 2.096957922 2.38894725 2.87973022 1.12092507 3.556849 2.99847889 1.12092507 3.556849
		 2.87973022 2.096957922 3.556849 2.99847889 2.096957922 3.556849 2.99847889 -0.0391156 -7.52105427
		 2.87973022 -0.0391156 -7.52105427;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 3 8 0 11 0 0 9 12 0 12 13 0 13 10 0 14 15 0 15 16 0
		 16 17 0 17 14 0 15 18 0 18 19 0 19 16 0 20 14 0 17 21 0 21 20 0 12 5 0 4 13 0 18 20 0
		 21 19 0 15 11 1 4 18 1 8 16 1 21 5 1 2 22 0 22 6 0 23 1 0 7 23 0 23 22 0;
	setAttr -s 16 -ch 80 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 -12 13 -4
		mu 0 4 3 8 11 0
		f 4 14 15 16 -10
		mu 0 4 12 13 14 15
		f 4 17 18 19 20
		mu 0 4 16 17 18 19
		f 4 21 22 23 -19
		mu 0 4 17 20 21 18
		f 4 24 -21 25 26
		mu 0 4 22 16 19 23
		f 4 -16 27 -5 28
		mu 0 4 24 25 5 4
		f 4 29 -27 30 -23
		mu 0 4 26 22 23 27
		f 6 -22 31 -11 -17 -29 32
		mu 0 6 28 29 30 31 24 4
		f 7 -15 -9 33 -24 -31 34 -28
		mu 0 7 25 32 33 34 35 36 5
		f 9 -26 -20 -34 -13 -3 35 36 -6 -35
		mu 0 9 36 37 34 33 38 39 40 41 5
		f 10 37 -1 -14 -32 -18 -25 -30 -33 -8 38
		mu 0 10 42 43 44 30 29 45 46 28 4 47
		f 4 39 -36 -2 -38
		mu 0 4 48 49 50 51
		f 4 -7 -37 -40 -39
		mu 0 4 7 6 49 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3";
	rename -uid "CE31991C-423D-12DC-F1BF-ABA13AB72531";
	setAttr ".rp" -type "double3" -2.4545894662682297 1.1826825133737842 -1.8447200349445598 ;
	setAttr ".sp" -type "double3" -2.4545894662682297 1.1826825133737842 -1.8447200349445598 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "2D7AE1A9-4422-E01D-28D7-8DAC58B65739";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:1]" "f[4]" "f[6:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[6:12]" "e[16:18]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[2]" "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.93684947 0.625 1 0.375 1 0.375 0.93684947 0.49356025 0.25
		 0.49356025 0.5 0.52324748 0.5 0.52324748 0.25 0.52324748 0.12258291 0.49356019 0.12258291
		 0.625 0.5 0.375 0.5 0.49356022 0.62741709 0.52324748 0.62741709 0.375 0.75 0.625
		 0.75 0.625 0.89500827 0.375 0.89500827 0.68815053 0 0.68815053 0.19545192 0.72999173
		 0.1954519 0.72999179 0 0.875 0 0.875 0.25 0.125 0 0.27000824 0 0.27000827 0.1954519
		 0.31184945 0.19545192 0.31184945 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.51396394 -0.039115526 3.83161449 -2.3952148 -0.039115526 3.83161449
		 -2.3952148 2.5983386 3.83161449 -2.51396394 2.5983386 3.83161449 -2.3952148 -0.039115526 0.96390569
		 -2.51396394 -0.039115526 0.96390569 -2.51396394 2.022866249 0.96390569 -2.51396394 2.022866249 -0.93613183
		 -2.3952148 2.022866249 -0.93613183 -2.3952148 2.022866249 0.96390569 -2.3952148 2.5983386 -7.52105474
		 -2.51396394 2.5983386 -7.52105474 -2.51396394 -0.039115526 -0.93613183 -2.3952148 -0.039115526 -0.93613183
		 -2.51396394 -0.039115526 -7.52105474 -2.3952148 -0.039115526 -7.52105474;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 0 5 0 5 4 0
		 6 7 0 7 8 0 8 9 0 9 6 0 9 4 0 5 6 0 2 10 0 10 11 0 11 3 0 7 12 0 12 13 0 13 8 0 14 15 0
		 15 13 0 12 14 0 10 15 0 14 11 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -1 5 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 10
		mu 0 4 8 9 10 11
		f 4 11 -7 12 -11
		mu 0 4 11 12 13 8
		f 4 -3 13 14 15
		mu 0 4 3 2 14 15
		f 4 16 17 18 -9
		mu 0 4 9 16 17 10
		f 4 19 20 -18 21
		mu 0 4 18 19 20 21
		f 4 -15 22 -20 23
		mu 0 4 15 14 19 18
		f 8 -5 -12 -10 -19 -21 -23 -14 -2
		mu 0 8 1 22 23 24 25 26 27 2
		f 8 -22 -17 -8 -13 -6 -4 -16 -24
		mu 0 8 28 29 30 31 32 0 3 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "5E6D8A64-4413-D798-3A07-71BE8E813D43";
	setAttr ".t" -type "double3" -4.1456230706751684 0.30415136776579188 2.6926315911076775 ;
	setAttr ".r" -type "double3" 0 90 0 ;
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
createNode transform -n "pCube22";
	rename -uid "7D3DC797-4CF8-BD13-4E9E-F88E78E83FB3";
	setAttr ".t" -type "double3" -4.8865233540072577 1.1826825133737842 1.1438585580831861 ;
	setAttr ".s" -type "double3" 0.11874897888740714 2.4435960981482321 5.3552333442614337 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "49DF496C-485C-EC91-9983-9C90BBD45CF8";
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
createNode transform -n "pCube23";
	rename -uid "1A1CE5E6-49AA-9551-FBD4-A382E7AC88E7";
	setAttr ".t" -type "double3" -3.7383715121270753 1.1826825133737842 -1.5939013426403836 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.11874897888740714 2.4435960981482321 2.3501792386609681 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "B3C93E05-424E-DA07-B91C-F6934E03272C";
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
createNode transform -n "pCube24";
	rename -uid "EA8AC2F0-427D-6DB2-6C61-A7AC7268096E";
	setAttr ".t" -type "double3" -4.681974647604652 0.14793518658045032 -1.15645887333044 ;
	setAttr ".s" -type "double3" 0.81582290833401971 0.3557212575033229 0.47591317508651093 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "64B43D43-4676-04E2-D329-488D16800DF8";
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
createNode transform -n "pCube25";
	rename -uid "96B3CC3D-4450-9158-E098-1F9ABC3EE53F";
	setAttr ".t" -type "double3" -4.5799197582868985 0.62786938388671387 -1.1564588758022918 ;
	setAttr ".s" -type "double3" 0.4121740481367806 0.83719758397042943 0.20604228893527846 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "DCE76FE4-4556-2439-8908-F58E1357F56A";
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
createNode transform -n "pCube26";
	rename -uid "484035E2-4448-C788-EAC2-57B249E348A1";
	setAttr ".t" -type "double3" -3.2410158052134794 0.30415136776579188 1.3525871879218843 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.382716115587705 0.67960754021094971 0.28362059858238553 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "7B1F8637-421C-71BF-41BC-E1A732803F04";
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
	setAttr ".pt[2]" -type "float3" -0.49761659 0.20013033 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.20013033 0 ;
	setAttr ".pt[4]" -type "float3" -0.49761659 0.20013033 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.20013033 0 ;
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
createNode transform -n "G_Switch";
	rename -uid "1F2EC04D-4EE0-8451-91D8-A285373F5519";
	setAttr ".t" -type "double3" 3.2747932691209671 0.064683852544454939 -1.1151166924770923 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -0.39884233474731445 0.87377746582031257 0.23296277560473069 ;
	setAttr ".sp" -type "double3" -0.39884233474731445 0.87377746582031257 0.23296277560473069 ;
createNode mesh -n "G_SwitchShape" -p "G_Switch";
	rename -uid "A3E3D1F7-43FA-26B8-729B-538F51643C07";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "e[0:1]" "e[4:5]" "e[22]" "e[27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[8]" "f[10:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[9]" "f[12:13]" "f[16:29]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.75 0.625
		 0.26225215 0.62499994 0.10315186 0.375 0.095085517 0.39913812 0.26213515 0.625 0.5
		 0.125 0 0.375 0 0.625 0 0.875 0 0.875 0.25 0.63725275 0.25 0.37500006 0.75 0.375
		 0.67498231 0.12500004 0.075017683 0.39815402 0.5 0.375 0.25 0.625 0.25 0.125 0.25
		 0.375 0.5 0.25 0 0.25000003 0.085051596 0.25 0.25 0.375 0.375 0.39864606 0.38106757
		 0.625 0.38112608 0.7561264 0.25 0.75 0 0.39864606 0.38106757 0.625 0.38112608 0.625
		 0.5 0.39815402 0.5 0.39913812 0.26213515 0.625 0.26225215 0.625 0.38112608 0.39864606
		 0.38106757 0.39864606 0.38106757 0.625 0.38112608 0.625 0.5 0.39815402 0.5 0.39913812
		 0.26213515 0.625 0.26225215 0.625 0.38112608 0.39864606 0.38106757 0.39864606 0.38106757
		 0.625 0.38112608 0.625 0.5 0.39815402 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  0.0044028619 -0.007768569 
		-0.011194139 -0.0044028684 -0.007768569 -0.011194139 -0.00404392 0.0071352329 -0.011194139 
		0.0044028619 0.0077685751 -0.011194139 -0.0044028684 0.0077685751 -0.011194139 0.0042663384 
		-0.0075276881 -0.011194139 0.0038958632 -0.0070556276 -0.011194139 0.0032630123 -0.0064425264 
		-0.011194139 -0.00404392 -0.006435846 -0.011194139 -0.0041003288 -0.0070476388 -0.011194139 
		-0.0042547598 -0.0075072432 -0.011194139 0.0042951531 0.0075785243 -0.011194139 0.0039058938 
		0.0072581274 -0.011194139 0.0032948458 0.0071352329 -0.011194139 0.0044028577 2.9114922e-09 
		-0.011194139 0.0042807483 2.5417674e-05 -0.011194139 0.0039008779 0.0001012507 -0.011194139 
		0.0032789204 0.00034635278 -0.011194139 -0.00404392 0.00034969274 -0.011194139 -0.0044028684 
		2.9114922e-09 -0.011194139 0.0018638555 0.0025771142 -0.011194139 -0.0026254279 0.0025782539 
		-0.011194139 -0.0026254279 0.004908076 -0.011194139 0.0018736145 0.004908076 -0.011194139 
		-0.0026285022 -0.0042083557 -0.011194139 0.0018510192 -0.0042106612 -0.011194139 
		-0.0026285022 -0.0018785477 -0.011194139 0.001860767 -0.0018796936 -0.011194139 0.0018453869 
		0.0025771142 -0.011194139 -0.0026069125 0.0025782539 -0.011194139 -0.0026069125 0.004908076 
		-0.011194139 0.0018550652 0.004908076 -0.011194139 -0.0026099628 -0.0042083557 -0.011194139 
		0.0018326577 -0.0042106612 -0.011194139 -0.0026099628 -0.0018785477 -0.011194139 
		0.0018423289 -0.0018796936 -0.011194139;
	setAttr -s 36 ".vt[0:35]"  -0.43993136 0.94627643 0.25238311 -0.35775331 0.94627643 0.25238311
		 -0.36110315 0.80718911 0.24297409 -0.43993136 0.80127853 0.25238311 -0.35775331 0.80127853 0.25238311
		 -0.43865731 0.9440285 0.24880449 -0.43519989 0.93962306 0.2445197 -0.4292939 0.93390137 0.24297413
		 -0.36110315 0.93383902 0.24297413 -0.36057672 0.93954849 0.24445282 -0.35913551 0.94383764 0.2485009
		 -0.43892619 0.80305213 0.24955979 -0.4352935 0.80604219 0.24479988 -0.429591 0.80718911 0.24297409
		 -0.43993133 0.87377745 0.25238311 -0.43879178 0.87354028 0.24918211 -0.43524671 0.87283254 0.24465978
		 -0.42944238 0.87054521 0.24297413 -0.36110315 0.87051409 0.24297413 -0.35775331 0.87377745 0.25238311
		 -0.41623649 0.84972703 0.24297413 -0.37434098 0.84971637 0.24297413 -0.37434098 0.8279736 0.24297413
		 -0.4163276 0.8279736 0.24297413 -0.37431228 0.91305131 0.24297413 -0.41611671 0.91307282 0.24297413
		 -0.37431228 0.89130872 0.24297413 -0.4162077 0.89131945 0.24297413 -0.41606414 0.84972703 0.23594238
		 -0.37451378 0.84971637 0.24130936 -0.37451378 0.8279736 0.24130936 -0.41615447 0.8279736 0.23593071
		 -0.37448531 0.91305131 0.24131304 -0.41594535 0.91307282 0.23595774 -0.37448531 0.89130872 0.24131304
		 -0.41603562 0.89131945 0.23594609;
	setAttr -s 65 ".ed[0:64]"  0 1 0 3 4 0 1 10 0 2 4 0 3 14 0 4 19 0 8 18 0
		 11 3 0 13 2 0 12 11 0 11 15 1 7 17 1 13 12 0 7 6 0 6 9 1 9 8 0 8 7 1 6 5 0 5 10 1
		 10 9 0 5 0 0 6 16 1 14 0 0 15 5 1 16 12 1 17 13 1 18 2 0 19 1 0 14 15 1 15 16 1 16 17 1
		 17 18 1 18 19 1 17 20 1 18 21 1 20 21 0 2 22 1 21 22 0 13 23 1 23 22 0 20 23 0 8 24 1
		 7 25 1 24 25 0 18 26 1 24 26 0 17 27 1 27 26 0 25 27 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 28 31 0 24 32 0 25 33 0 32 33 0 26 34 0 32 34 0 27 35 0 35 34 0
		 33 35 0;
	setAttr -s 30 -ch 124 ".fc[0:29]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 4 16 17 1
		f 4 17 18 19 -15
		mu 0 4 16 3 2 17
		f 4 0 2 -19 20
		mu 0 4 7 8 2 3
		f 4 51 53 -56 -57
		mu 0 4 36 37 38 39
		f 4 4 28 -11 7
		mu 0 4 6 20 21 14
		f 4 32 -6 -4 -27
		mu 0 4 26 27 9 10
		f 6 3 -2 -8 -10 -13 8
		mu 0 6 5 0 12 13 19 15
		f 4 29 24 9 10
		mu 0 4 21 22 18 14
		f 4 30 25 12 -25
		mu 0 4 23 24 15 19
		f 4 -29 22 -21 -24
		mu 0 4 21 20 7 3
		f 4 -18 21 -30 23
		mu 0 4 3 16 22 21
		f 4 -14 11 -31 -22
		mu 0 4 16 4 24 23
		f 4 -60 61 -64 -65
		mu 0 4 40 41 42 43
		f 6 -28 -33 -7 -16 -20 -3
		mu 0 6 8 27 26 11 17 2
		f 4 31 34 -36 -34
		mu 0 4 24 25 29 28
		f 4 26 36 -38 -35
		mu 0 4 25 5 30 29
		f 4 -9 38 39 -37
		mu 0 4 5 15 31 30
		f 4 -26 33 40 -39
		mu 0 4 15 24 28 31
		f 4 -17 41 43 -43
		mu 0 4 4 1 33 32
		f 4 6 44 -46 -42
		mu 0 4 1 25 34 33
		f 4 -32 46 47 -45
		mu 0 4 25 24 35 34
		f 4 -12 42 48 -47
		mu 0 4 24 4 32 35
		f 4 35 50 -52 -50
		mu 0 4 44 45 37 36
		f 4 37 52 -54 -51
		mu 0 4 45 46 38 37
		f 4 -40 54 55 -53
		mu 0 4 46 47 39 38
		f 4 -41 49 56 -55
		mu 0 4 47 44 36 39
		f 4 -44 57 59 -59
		mu 0 4 32 33 41 40
		f 4 45 60 -62 -58
		mu 0 4 33 34 42 41
		f 4 -48 62 63 -61
		mu 0 4 34 35 43 42
		f 4 -49 58 64 -63
		mu 0 4 35 32 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "E78AAFA4-4EB3-9A0F-5997-E28C860211AD";
	setAttr ".t" -type "double3" -3.7383715121270753 1.1826825133737842 3.7155516699853828 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.11874897888740714 2.4435960981482321 2.3501792386609681 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "344A2080-4104-8D18-6EA1-6E8196699FD4";
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
createNode transform -n "pCube29";
	rename -uid "78802FB8-494F-41CE-F26A-A290F9D06D53";
	setAttr ".t" -type "double3" 2.7152126690249849 0 2.862100630538126 ;
	setAttr ".rp" -type "double3" -0.99339328765869139 1.9597462463378907 0.63284183775184777 ;
	setAttr ".sp" -type "double3" -0.99339328765869139 1.9597462463378907 0.63284183775184777 ;
createNode mesh -n "pCube29Shape" -p "pCube29";
	rename -uid "1264902D-4C61-AD2A-F22E-D19DE3E0AF36";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[28:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[8]" "f[10:13]" "f[16]" "f[22]" "f[24:27]" "f[30]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[17]" "f[23]" "f[31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[14]" "f[20]" "f[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[19]" "f[33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[18]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[15]" "f[21]" "f[29]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.20250487 0.45340973
		 0.1676234 0.46019995 0.1676234 0.45340973 0.19495034 0.45340973 0.1676234 0.22529398
		 0.19495034 0.22529398 0.1676234 0.21821715 0.19495034 0.6880554 0.012165666 0.46019995
		 0.012165546 0.6880554 0.012165666 0.22529398 0.012165666 0.45340973 0.1598587 0.20586489
		 0.15764844 0.21260287 0.012165666 0.21260287 0.012165666 0.70086181 0.15668094 0.70086181
		 0.0065909624 0.21260287 0.012165666 0.20557256 0.0065909624 0.22529398 0.1676234
		 0.6880554 0.0065909624 0.45340973 0.19495034 0.21821715 0.20250487 0.22529398 0.19495034
		 0.46019995 0.21396403 0.43967786 0.2447046 0.43967786 0.2447046 0.44692519 0.21396403
		 0.44692519 0.2447046 0.692388 0.21396403 0.692388 0.20817427 0.18778868 0.24206388
		 0.18778868 0.2447046 0.1945678 0.21396403 0.1945678 0.41059792 0.43967786 0.41059792
		 0.1945678 0.41794527 0.1945678 0.41794527 0.43967786 0.20817427 0.43967786 0.41059792
		 0.44692519 0.41059792 0.692388 0.25268173 0.17997102 0.25268173 0.1736951 0.41059792
		 0.1736951 0.41059792 0.17997102 0.41059792 0.69846326 0.24457061 0.69846326 0.41794527
		 0.17997102 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.99077451 2.32000542 0.29040039 -0.46679467 2.32000542 0.29040039
		 -0.99077451 2.32000542 0.27063751 -0.46679467 2.32000542 0.27063751 -0.99077451 1.66318274 0.27063751
		 -0.46679467 1.66318274 0.27063751 -0.99077451 1.66318274 0.29040039 -0.46679467 1.66318274 0.29040039
		 -0.90964925 2.32000542 0.29040039 -0.90964925 2.32000542 0.27063751 -0.90964925 1.66318274 0.27063751
		 -0.90964925 1.66318274 0.29040039 -0.88760567 1.62553442 0.27063751 -0.88760567 1.62553442 0.29040039
		 -0.46679467 1.62553442 0.27063751 -0.46679467 1.62553442 0.29040039 -0.99358267 2.32000542 0.27063692
		 -1.51756251 2.32000542 0.27063692 -0.99358267 2.32000542 0.29040009 -1.51756251 2.32000542 0.29040009
		 -0.99358267 1.66318274 0.29040009 -1.51756251 1.66318274 0.29040009 -0.99358267 1.66318274 0.27063692
		 -1.51756251 1.66318274 0.27063692 -1.074707747 2.32000542 0.27063692 -1.074707747 2.32000542 0.29040009
		 -1.074707747 1.66318274 0.29040009 -1.074707747 1.66318274 0.27063692 -1.096751332 1.62553442 0.29040009
		 -1.096751332 1.62553442 0.27063692 -1.51756251 1.62553442 0.29040009 -1.51756251 1.62553442 0.27063692
		 -1.51999187 1.59904444 0.99504697 -0.46919701 1.59904444 0.99504697 -1.51999187 2.32044792 0.99504697
		 -0.46919701 2.32044792 0.99504697 -1.51999187 2.32044792 0.28667206 -0.46919701 2.32044792 0.28667206
		 -1.51999187 1.59904444 0.28667206 -0.46919701 1.59904444 0.28667206;
	setAttr -s 68 ".ed[0:67]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 10 1 10 11 0 11 8 1
		 10 12 0 11 13 0 12 13 0 5 14 0 12 14 0 7 15 0 14 15 0 13 15 0 16 24 0 18 25 0 20 26 0
		 22 27 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 17 0 25 19 0
		 26 21 0 27 23 0 24 25 1 25 26 1 26 27 0 27 24 1 26 28 0 27 29 0 28 29 0 21 30 0 28 30 0
		 23 31 0 30 31 0 29 31 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0 34 36 0 35 37 0
		 36 38 0 37 39 0 38 32 0 39 33 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 24 1 2 3
		f 4 1 17 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 18 -4 -9
		mu 0 4 5 4 6 22
		f 4 3 19 -1 -11
		mu 0 4 7 20 1 24
		f 4 -12 -10 -8 -6
		mu 0 4 21 19 10 11
		f 4 10 4 6 8
		mu 0 4 23 0 3 5
		f 4 -17 12 5 -14
		mu 0 4 2 1 8 11
		f 4 -18 13 7 -15
		mu 0 4 4 2 11 10
		f 4 -23 24 26 -28
		mu 0 4 12 13 14 18
		f 4 -20 15 11 -13
		mu 0 4 1 20 9 8
		f 4 -19 20 22 -22
		mu 0 4 6 4 13 12
		f 4 14 23 -25 -21
		mu 0 4 4 10 14 13
		f 4 9 25 -27 -24
		mu 0 4 10 19 17 14
		f 4 -16 21 27 -26
		mu 0 4 9 20 16 15
		f 4 28 44 -30 -33
		mu 0 4 25 26 27 28
		f 4 29 45 -31 -35
		mu 0 4 28 27 29 30
		f 4 30 46 -32 -37
		mu 0 4 31 32 33 34
		f 4 31 47 -29 -39
		mu 0 4 34 33 26 25
		f 4 -40 -38 -36 -34
		mu 0 4 35 36 37 38
		f 4 38 32 34 36
		mu 0 4 34 25 39 31
		f 4 -45 40 33 -42
		mu 0 4 27 26 35 40
		f 4 -46 41 35 -43
		mu 0 4 29 27 40 41
		f 4 -51 52 54 -56
		mu 0 4 42 43 44 45
		f 4 -48 43 39 -41
		mu 0 4 26 33 36 35
		f 4 -47 48 50 -50
		mu 0 4 33 32 43 42
		f 4 42 51 -53 -49
		mu 0 4 29 41 46 47
		f 4 37 53 -55 -52
		mu 0 4 37 36 45 48
		f 4 -44 49 55 -54
		mu 0 4 36 33 42 45
		f 4 56 61 -58 -61
		mu 0 4 49 50 51 52
		f 4 57 63 -59 -63
		mu 0 4 52 51 53 54
		f 4 58 65 -60 -65
		mu 0 4 54 53 55 56
		f 4 59 67 -57 -67
		mu 0 4 56 55 57 58
		f 4 -68 -66 -64 -62
		mu 0 4 50 59 60 51
		f 4 66 60 62 64
		mu 0 4 61 49 52 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "H_table";
	rename -uid "050FC0A0-4F32-9F09-E95D-C9B68363B704";
	setAttr ".v" no;
createNode mesh -n "H_tableShape" -p "H_table";
	rename -uid "403DA1DF-4433-2968-29E3-8BA61E176104";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[10:12]" "f[17:18]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[14:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[7]";
	setAttr ".pv" -type "double2" 0.39692690223455429 0.48808641731739044 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.67029715 0.16589567
		 0.45614725 0.30389309 0.26182747 0.7767477 0.96523273 0.16591069 0.31768146 0.71888232
		 0.71366543 0.97069824 0.77152812 0.97070593 0.12330231 0.32414895 0.065439582 0.32414895
		 0.065439582 0.085070044 0.67028999 0.30381012 0.022713989 0.027944177 0.9652257 0.44176772
		 0.7261467 0.44180405 0.26179296 0.027933151 0.7144419 0.91474932 0.45558953 0.027930558
		 0.26155627 0.085086852 0.71444881 0.77683496 0.31764963 0.027930558 0.67029005 0.44181252
		 0.12364197 0.085067332 0.079807997 0.91475838 0.45617068 0.44180748 0.022713989 0.91471428
		 0.12330231 0.3800056 0.022713989 0.97060764 0.9652344 0.49885437 0.90936911 0.30382228
		 0.12330231 0.085070044 0.079800665 0.97061515 0.080576718 0.9147172 0.26179558 0.085019797
		 0.26182479 0.71888494 0.51148915 0.02795884 0.77153563 0.77683783 0.90937591 0.16590783
		 0.31768414 0.77674508 0.022716641 0.085030824 0.75056815 0.027930558 0.022745818
		 0.71889591 0.0227485 0.77675867 0.69524968 0.44176704 0.69522619 0.30385259 0.75058442
		 0.16584501 0.45563248 0.027965426 0.77152848 0.91475224 0.31767508 0.027953863 0.7261554
		 0.4988907 0.71367276 0.91484159 0.080583692 0.77680278 0.31765229 0.085017204 0.31778222
		 0.66181886 0.4556967 0.66179562 0.12360817 0.32414645 0.26152259 0.32416588 0.022720993
		 0.77679992 0.96522558 0.30382511 0.45564878 0.16587985 0.51150548 0.16587329;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  26.840029 0.03565241 100.80691 
		26.840029 0.03565241 -104.20015 26.840029 80.781799 100.80691 26.840029 80.781799 
		-104.20015 -10.917559 80.781799 100.80691 -10.917559 80.781799 -104.20015 -10.917559 
		0.03565241 100.80691 -10.917559 0.03565241 -104.20015 26.840029 0.03565241 84.965508 
		26.840029 80.781799 84.965508 -10.917559 80.781799 84.965508 -10.917559 0.03565241 
		84.965508 26.840029 0.03565241 -88.57122 26.840029 80.781799 -88.57122 -10.917559 
		80.781799 -88.57122 -10.917559 0.03565241 -88.57122 26.840029 65.489609 100.80691 
		-10.917559 65.489609 100.80691 -10.917559 65.489609 84.965508 -10.917559 65.489609 
		-88.57122 -10.917559 65.489609 -104.20015 26.840029 65.489609 -104.20015 26.840029 
		65.489609 -88.57122 26.840029 65.489609 84.965508 0 0 -8.5830692e-08 0 -1.1920929e-08 
		0 -1.3113022e-08 0 0 -1.3113022e-08 -1.1920929e-08 0;
	setAttr -s 24 ".vt[0:23]"  -7.77050972 -0.03565241 2.7320075 -7.77050972 -0.03565241 0.66122919
		 -7.77050972 0.77996522 2.7320075 -7.77050972 0.77996522 0.66122919 -8.15189934 0.77996522 2.7320075
		 -8.15189934 0.77996522 0.66122919 -8.15189934 -0.03565241 2.7320075 -8.15189934 -0.03565241 0.66122919
		 -7.77050972 -0.03565241 2.57199335 -7.77050972 0.77996522 2.57199335 -8.15189934 0.77996522 2.57199335
		 -8.15189934 -0.03565241 2.57199335 -7.77050972 -0.03565241 0.81909716 -7.77050972 0.77996522 0.81909716
		 -8.15189934 0.77996522 0.81909716 -8.15189934 -0.03565241 0.81909716 -7.77050972 0.62549865 2.7320075
		 -8.15189934 0.62549865 2.7320075 -8.15189934 0.62549865 2.57199335 -8.15189934 0.62549865 0.81909716
		 -8.15189934 0.62549865 0.66122919 -7.77050972 0.62549865 0.66122919 -7.77050972 0.62549865 0.81909716
		 -7.77050972 0.62549865 2.57199335;
	setAttr -s 46 ".ed[0:45]"  0 8 0 2 9 0 4 10 0 6 11 0 0 16 0 1 21 0 2 4 0
		 3 5 0 4 17 0 5 20 0 6 0 0 7 1 0 10 14 0 8 23 0 9 10 1 10 18 1 11 8 0 12 1 0 13 3 0
		 14 5 0 15 7 0 12 22 0 14 19 1 15 12 0 16 2 0 17 6 0 18 11 0 20 7 0 21 3 0 22 13 1
		 23 9 1 16 17 1 17 18 1 18 19 0 20 21 1 21 22 1 22 23 0 23 16 1 19 22 0 18 23 0 9 13 0
		 13 14 1 19 15 0 19 20 1 19 5 1 18 4 1;
	setAttr -s 22 -ch 84 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 37 -5
		mu 0 4 41 40 33 2
		f 4 1 14 -3 -7
		mu 0 4 56 50 31 24
		f 4 32 26 -4 -26
		mu 0 4 7 8 9 29
		f 4 -12 -28 34 -6
		mu 0 4 39 44 59 34
		f 4 10 4 31 25
		mu 0 4 10 0 36 28
		f 4 41 -13 -15 40
		mu 0 4 18 15 31 50
		f 4 35 -22 17 5
		mu 0 4 14 32 38 11
		f 4 -42 18 7 -20
		mu 0 4 15 18 35 46
		f 4 43 27 -21 -43
		mu 0 4 48 13 12 27
		f 4 -32 24 6 8
		mu 0 4 28 36 3 57
		f 3 2 15 45
		mu 0 3 6 5 49
		f 4 -34 -16 12 22
		mu 0 4 22 49 5 30
		f 3 -44 44 9
		mu 0 3 13 48 20
		f 4 -35 -10 -8 -29
		mu 0 4 34 59 58 45
		f 4 -30 -36 28 -19
		mu 0 4 51 32 14 19
		f 4 -31 -37 29 -41
		mu 0 4 4 33 32 51
		f 4 -38 30 -2 -25
		mu 0 4 2 33 4 37
		f 4 -40 33 38 36
		mu 0 4 53 52 47 16
		f 4 42 23 21 -39
		mu 0 4 54 21 17 55
		f 4 -14 -17 -27 39
		mu 0 4 1 43 42 23
		f 3 -45 -23 19
		mu 0 3 26 22 30
		f 3 -46 -33 -9
		mu 0 3 25 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 14 
		1 0 
		3 0 
		4 0 
		13 0 
		15 0 
		16 0 
		18 0 
		20 0 
		22 0 
		23 0 
		24 0 
		30 0 
		47 0 
		48 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left";
	rename -uid "F7721B52-43C4-8713-1EB0-A48C5F141E17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1015204586124 0.37215640163607971 1.6966183654790394 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "791FC67E-4A75-461D-36F5-ADB2B3A8CE79";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 992.1403164620466;
	setAttr ".ow" 2.1797665891745668;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -796.12039965654287 37.215640163607972 169.6618365478819 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "L_Mesa";
	rename -uid "A68DAB63-47F9-FCB0-156D-74A04C052093";
createNode transform -n "L_pata1" -p "L_Mesa";
	rename -uid "44F20203-44B3-CBDA-D1B9-76A23C2711B2";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 5.3612220654031262e-06 27.939412233466506 75.0264846609806 ;
	setAttr ".sp" -type "double3" 5.3612220654031262e-06 27.939412233466506 75.0264846609806 ;
createNode mesh -n "L_pataShape1" -p "L_pata1";
	rename -uid "346FB189-4610-04E2-FFFB-48A43D4D9A95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[16]" "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14:15]" "f[20:22]" "f[28]" "f[31]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[17:18]" "f[24:26]" "f[28]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[19]" "f[27]";
	setAttr ".pv" -type "double2" 0.5 0.12499993667006493 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.083333246 0.125 0.083333254 0.375 0.66666675
		 0.625 0.66666675 0.875 0.083333254 0.625 0.083333246 0.375 0.16666663 0.125 0.16666663
		 0.375 0.58333337 0.625 0.58333337 0.875 0.16666663 0.625 0.16666663 0.29166675 0.25
		 0.375 0.33333325 0.29166675 0.16666663 0.29166675 0.083333246 0.29166675 0 0.375
		 0.91666675 0.625 0.91666675 0.70833325 0 0.70833325 0.083333246 0.70833325 0.16666663
		 0.625 0.33333325 0.70833325 0.25 0.20833337 0.25 0.375 0.41666663 0.20833337 0.16666663
		 0.20833337 0.083333254 0.20833337 0 0.375 0.83333337 0.625 0.83333337 0.79166663
		 0 0.79166663 0.083333254 0.79166663 0.16666663 0.625 0.41666663 0.79166663 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  82.611664 0.036050931 86.83828 
		82.611664 0.036050931 75.670235 82.611664 36.427666 86.83828 82.611664 36.427666 
		75.670235 -67.180588 36.427666 86.83828 -67.180588 36.427666 75.670235 -67.180588 
		0.036050931 86.83828 -67.180588 0.036050931 75.670235 82.611664 4.8953629 86.83828 
		-67.180588 4.8953629 86.83828 -67.180588 4.8953629 75.670235 82.611664 4.8953629 
		75.670235 82.611664 31.590723 86.83828 -67.180588 31.590723 86.83828 -67.180588 31.590723 
		75.670235 82.611664 31.590723 75.670235 77.92112 36.427666 86.83828 77.92112 31.590723 
		86.83828 77.92112 4.8953629 86.83828 77.92112 0.036050931 86.83828 77.92112 0.036050931 
		75.670235 77.92112 4.8953629 75.670235 77.92112 31.590723 75.670235 77.92112 36.427666 
		75.670235 -61.962002 36.427666 86.83828 -61.962002 31.590723 86.83828 -61.962002 
		4.8953629 86.83828 -61.962002 0.036050931 86.83828 -61.962002 0.036050931 75.670235 
		-61.962002 4.8953629 75.670235 -61.962002 31.590723 75.670235 -61.962002 36.427666 
		75.670235;
	setAttr -s 32 ".vt[0:31]"  -6.95900679 -0.036050931 -4.29711533 -6.95900679 -0.036050931 -4.40992355
		 -6.95900679 0.33154115 -4.29711533 -6.95900679 0.33154115 -4.40992355 -8.4720602 0.33154115 -4.29711533
		 -8.4720602 0.33154115 -4.40992355 -8.4720602 -0.036050931 -4.29711533 -8.4720602 -0.036050931 -4.40992355
		 -6.95900679 0.013033028 -4.29711533 -8.4720602 0.013033028 -4.29711533 -8.4720602 0.013033028 -4.40992355
		 -6.95900679 0.013033028 -4.40992355 -6.95900679 0.28268313 -4.29711533 -8.4720602 0.28268313 -4.29711533
		 -8.4720602 0.28268313 -4.40992355 -6.95900679 0.28268313 -4.40992355 -7.0063862801 0.33154115 -4.29711533
		 -7.0063862801 0.28268313 -4.29711533 -7.0063862801 0.013033028 -4.29711533 -7.0063862801 -0.036050931 -4.29711533
		 -7.0063862801 -0.036050931 -4.40992355 -7.0063862801 0.013033028 -4.40992355 -7.0063862801 0.28268313 -4.40992355
		 -7.0063862801 0.33154115 -4.40992355 -8.41934681 0.33154115 -4.29711533 -8.41934681 0.28268313 -4.29711533
		 -8.41934681 0.013033028 -4.29711533 -8.41934681 -0.036050931 -4.29711533 -8.41934681 -0.036050931 -4.40992355
		 -8.41934681 0.013033028 -4.40992355 -8.41934681 0.28268313 -4.40992355 -8.41934681 0.33154115 -4.40992355;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 16 0
		 3 23 0 4 13 0 5 14 0 6 27 0 7 28 0 8 12 0 9 6 0 10 7 0 11 15 0 8 18 1 9 10 1 10 29 1
		 11 8 1 12 2 0 13 9 0 14 10 0 15 3 0 12 17 1 13 14 1 14 30 1 15 12 1 16 24 0 17 25 0
		 18 26 0 19 0 0 20 1 0 21 11 1 22 15 1 23 31 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1
		 21 22 0 22 23 1 23 16 1 24 4 0 25 13 1 26 9 1 27 19 0 28 20 0 29 21 0 30 22 0 31 5 0
		 24 25 1 25 26 0 26 27 1 27 28 1 28 29 1 29 30 0 30 31 1 31 24 1 26 29 0 25 30 0 18 21 0
		 17 22 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 43 -7
		mu 0 4 2 3 36 27
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 39 32 -1 -32
		mu 0 4 31 32 9 8
		f 4 -33 40 33 -6
		mu 0 4 1 33 34 19
		f 4 38 31 4 16
		mu 0 4 29 30 0 14
		f 4 37 -17 12 24
		mu 0 4 28 29 14 20
		f 4 25 22 -18 -22
		mu 0 4 22 23 17 16
		f 4 -34 41 34 -16
		mu 0 4 19 34 35 25
		f 4 -20 15 27 -13
		mu 0 4 14 19 25 20
		f 4 36 -25 20 6
		mu 0 4 26 28 20 2
		f 4 2 9 -26 -9
		mu 0 4 4 5 23 22
		f 4 -35 42 -8 -24
		mu 0 4 25 35 37 3
		f 4 -28 23 -2 -21
		mu 0 4 20 25 3 2
		f 4 52 -30 -37 28
		mu 0 4 38 40 28 26
		f 4 54 47 -39 30
		mu 0 4 41 42 30 29
		f 4 55 48 -40 -48
		mu 0 4 43 44 32 31
		f 4 -41 -49 56 49
		mu 0 4 34 33 45 46
		f 4 -43 -51 58 -36
		mu 0 4 37 35 47 49
		f 4 -44 35 59 -29
		mu 0 4 27 36 48 39
		f 4 -46 -53 44 8
		mu 0 4 21 40 38 13
		f 4 -47 -54 45 21
		mu 0 4 15 41 40 21
		f 4 10 -55 46 13
		mu 0 4 12 42 41 15
		f 4 3 11 -56 -11
		mu 0 4 6 7 44 43
		f 4 -57 -12 -15 18
		mu 0 4 46 45 10 18
		f 4 -58 -19 -23 26
		mu 0 4 47 46 18 24
		f 4 -59 -27 -10 -52
		mu 0 4 49 47 24 11
		f 4 -60 51 -3 -45
		mu 0 4 39 48 5 4
		f 4 53 60 57 -62
		mu 0 4 40 41 46 47
		f 4 -31 62 -50 -61
		mu 0 4 41 29 34 46
		f 4 -38 63 -42 -63
		mu 0 4 29 28 35 34
		f 4 29 61 50 -64
		mu 0 4 28 40 47 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_pata2" -p "L_Mesa";
	rename -uid "7C76114F-4FCB-FA97-CE5F-B4B95D0556E6";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 5.3612220654031262e-06 27.939412233466506 -79.146177003600314 ;
	setAttr ".sp" -type "double3" 5.3612220654031262e-06 27.939412233466506 -79.146177003600314 ;
createNode mesh -n "L_pataShape2" -p "L_pata2";
	rename -uid "B75FF00D-49D5-DE94-A2A7-D6A4EC7500DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[16]" "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14:15]" "f[20:22]" "f[28]" "f[31]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[17:18]" "f[24:26]" "f[28]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[19]" "f[27]";
	setAttr ".pv" -type "double2" 0.5 0.12499993667006493 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.083333246 0.125 0.083333254 0.375 0.66666675
		 0.625 0.66666675 0.875 0.083333254 0.625 0.083333246 0.375 0.16666663 0.125 0.16666663
		 0.375 0.58333337 0.625 0.58333337 0.875 0.16666663 0.625 0.16666663 0.29166675 0.25
		 0.375 0.33333325 0.29166675 0.16666663 0.29166675 0.083333246 0.29166675 0 0.375
		 0.91666675 0.625 0.91666675 0.70833325 0 0.70833325 0.083333246 0.70833325 0.16666663
		 0.625 0.33333325 0.70833325 0.25 0.20833337 0.25 0.375 0.41666663 0.20833337 0.16666663
		 0.20833337 0.083333254 0.20833337 0 0.375 0.83333337 0.625 0.83333337 0.79166663
		 0 0.79166663 0.083333254 0.79166663 0.16666663 0.625 0.41666663 0.79166663 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  76.650276 0.49999985 -72.13147 
		75.152664 0.49999985 -83.412354 76.650276 36.601368 -72.13147 75.152664 36.601368 
		-83.412354 -74.655022 36.601368 -71.13147 -76.152634 36.601368 -82.412354 -74.655022 
		0.49999985 -71.13147 -76.152634 0.49999985 -82.412354 76.650276 5.3205538 -72.13147 
		-74.655022 5.3205538 -71.13147 -76.152634 5.3205538 -82.412354 75.152664 5.3205538 
		-83.412354 76.650276 31.803005 -72.13147 -74.655022 31.803005 -71.13147 -76.152634 
		31.803005 -82.412354 75.152664 31.803005 -83.412354 71.912361 36.601368 -72.100159 
		71.912361 31.803005 -72.100159 71.912361 5.3205538 -72.100159 71.912361 0.49999985 
		-72.100159 70.414749 0.49999985 -83.381042 70.414749 5.3205538 -83.381042 70.414749 
		31.803005 -83.381042 70.414749 36.601368 -83.381042 -69.38372 36.601368 -71.166306 
		-69.38372 31.803005 -71.166306 -69.38372 5.3205538 -71.166306 -69.38372 0.49999985 
		-71.166306 -70.881332 0.49999985 -82.447197 -70.881332 5.3205538 -82.447197 -70.881332 
		31.803005 -82.447197 -70.881332 36.601368 -82.447197;
	setAttr -s 32 ".vt[0:31]"  -0.99762696 -0.49999985 0.5 0.49998534 -0.49999985 0.5
		 -0.99762696 0.15783782 0.5 0.49998534 0.15783782 0.5 -0.99762696 0.15783782 -0.5
		 0.49998534 0.15783782 -0.5 -0.99762696 -0.49999985 -0.5 0.49998534 -0.49999985 -0.5
		 -0.99762696 -0.41215989 0.5 -0.99762696 -0.41215989 -0.5 0.49998534 -0.41215989 -0.5
		 0.49998534 -0.41215989 0.5 -0.99762696 0.07040222 0.5 -0.99762696 0.07040222 -0.5
		 0.49998534 0.07040222 -0.5 0.49998534 0.07040222 0.5 -0.99762696 0.15783782 0.46868652
		 -0.99762696 0.07040222 0.46868652 -0.99762696 -0.41215989 0.46868652 -0.99762696 -0.49999985 0.46868652
		 0.49998534 -0.49999985 0.46868652 0.49998534 -0.41215989 0.46868652 0.49998534 0.07040222 0.46868652
		 0.49998534 0.15783782 0.46868652 -0.99762696 0.15783782 -0.46516114 -0.99762696 0.07040222 -0.46516114
		 -0.99762696 -0.41215989 -0.46516114 -0.99762696 -0.49999985 -0.46516114 0.49998534 -0.49999985 -0.46516114
		 0.49998534 -0.41215989 -0.46516114 0.49998534 0.07040222 -0.46516114 0.49998534 0.15783782 -0.46516114;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 16 0
		 3 23 0 4 13 0 5 14 0 6 27 0 7 28 0 8 12 0 9 6 0 10 7 0 11 15 0 8 18 1 9 10 1 10 29 1
		 11 8 1 12 2 0 13 9 0 14 10 0 15 3 0 12 17 1 13 14 1 14 30 1 15 12 1 16 24 0 17 25 0
		 18 26 0 19 0 0 20 1 0 21 11 1 22 15 1 23 31 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1
		 21 22 0 22 23 1 23 16 1 24 4 0 25 13 1 26 9 1 27 19 0 28 20 0 29 21 0 30 22 0 31 5 0
		 24 25 1 25 26 0 26 27 1 27 28 1 28 29 1 29 30 0 30 31 1 31 24 1 26 29 0 25 30 0 18 21 0
		 17 22 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 43 -7
		mu 0 4 2 3 36 27
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 39 32 -1 -32
		mu 0 4 31 32 9 8
		f 4 -33 40 33 -6
		mu 0 4 1 33 34 19
		f 4 38 31 4 16
		mu 0 4 29 30 0 14
		f 4 37 -17 12 24
		mu 0 4 28 29 14 20
		f 4 25 22 -18 -22
		mu 0 4 22 23 17 16
		f 4 -34 41 34 -16
		mu 0 4 19 34 35 25
		f 4 -20 15 27 -13
		mu 0 4 14 19 25 20
		f 4 36 -25 20 6
		mu 0 4 26 28 20 2
		f 4 2 9 -26 -9
		mu 0 4 4 5 23 22
		f 4 -35 42 -8 -24
		mu 0 4 25 35 37 3
		f 4 -28 23 -2 -21
		mu 0 4 20 25 3 2
		f 4 52 -30 -37 28
		mu 0 4 38 40 28 26
		f 4 54 47 -39 30
		mu 0 4 41 42 30 29
		f 4 55 48 -40 -48
		mu 0 4 43 44 32 31
		f 4 -41 -49 56 49
		mu 0 4 34 33 45 46
		f 4 -43 -51 58 -36
		mu 0 4 37 35 47 49
		f 4 -44 35 59 -29
		mu 0 4 27 36 48 39
		f 4 -46 -53 44 8
		mu 0 4 21 40 38 13
		f 4 -47 -54 45 21
		mu 0 4 15 41 40 21
		f 4 10 -55 46 13
		mu 0 4 12 42 41 15
		f 4 3 11 -56 -11
		mu 0 4 6 7 44 43
		f 4 -57 -12 -15 18
		mu 0 4 46 45 10 18
		f 4 -58 -19 -23 26
		mu 0 4 47 46 18 24
		f 4 -59 -27 -10 -52
		mu 0 4 49 47 24 11
		f 4 -60 51 -3 -45
		mu 0 4 39 48 5 4
		f 4 53 60 57 -62
		mu 0 4 40 41 46 47
		f 4 -31 62 -50 -61
		mu 0 4 41 29 34 46
		f 4 -38 63 -42 -63
		mu 0 4 29 28 35 34
		f 4 29 61 50 -64
		mu 0 4 28 40 47 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "L_pata2";
	rename -uid "893B6FFF-494C-DA12-448D-E18F3CE1606C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[4:5]" "e[8:9]";
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
	setAttr -s 7 ".pt[0:6]" -type "float3"  -0.49761659 0 0 0 0 0 -0.49761659 
		-0.34216222 0 0 -0.34216222 0 -0.49761659 -0.34216222 0 0 -0.34216222 0 -0.49761659 
		0 0;
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
createNode transform -n "L_topMesa" -p "L_Mesa";
	rename -uid "99422071-49D9-FA45-C13C-FB88C2D73B41";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 5.3612220654031262e-06 43.323246757404803 -27.601329085172438 ;
	setAttr ".sp" -type "double3" 5.3612220654031262e-06 43.323246757404803 -27.601329085172438 ;
createNode mesh -n "L_topMesaShape" -p "L_topMesa";
	rename -uid "7A7A2119-419A-F8FD-9E6C-B5B1EFC77F86";
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
	setAttr ".pv" -type "double2" 0.50003430619835854 0.56108982115983963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.34180826 0.25662157
		 0.65826273 0.25666767 0.34180588 0.27288404 0.65826035 0.27293012 0.34176388 0.56108773
		 0.65821838 0.56113386 0.34176153 0.5773502 0.658216 0.57739627 0.34171954 0.86555386
		 0.65817404 0.86559999 0.94646645 0.25670967 0.94646406 0.27297211 0.053604573 0.25657961
		 0.053602166 0.27284205;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  82.611664 36.501755 87.360207 
		82.611664 36.501755 -77.115143 82.611664 44.954067 87.360207 82.611664 44.954067 
		-77.115143 -67.180588 44.954067 87.360207 -67.180588 44.954067 -77.115143 -67.180588 
		36.501755 87.360207 -67.180588 36.501755 -77.115143;
	setAttr -s 8 ".vt[0:7]"  -6.95900679 0.33228952 -4.29184341 -6.95900679 0.33228952 -5.95321035
		 -6.95900679 0.41766641 -4.29184341 -6.95900679 0.41766641 -5.95321035 -8.4720602 0.41766641 -4.29184341
		 -8.4720602 0.41766641 -5.95321035 -8.4720602 0.33228952 -4.29184341 -8.4720602 0.33228952 -5.95321035;
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
createNode transform -n "K_window4";
	rename -uid "C5435962-40CD-B59B-A1A5-1D902A610BC9";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -0.01 0 0 ;
	setAttr ".sp" -type "double3" -0.01 0 0 ;
createNode mesh -n "K_window4Shape" -p "K_window4";
	rename -uid "09B24725-4B9A-3A98-3F5F-B593DB7B8CA9";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 54 "e[87:94]" "e[97]" "e[99]" "e[101]" "e[103]" "e[107]" "e[109]" "e[111]" "e[113]" "e[117:124]" "e[137]" "e[139]" "e[141]" "e[143]" "e[147]" "e[149]" "e[151]" "e[153]" "e[167:174]" "e[177]" "e[179]" "e[181]" "e[183]" "e[187]" "e[189]" "e[191]" "e[193]" "e[197:204]" "e[217]" "e[219]" "e[221]" "e[223]" "e[227]" "e[229]" "e[231]" "e[233]" "e[247:254]" "e[257]" "e[259]" "e[261]" "e[263]" "e[267]" "e[269]" "e[271]" "e[273]" "e[277:284]" "e[297]" "e[299]" "e[301]" "e[303]" "e[307]" "e[309]" "e[311]" "e[313]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:181]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[182:187]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[43]" "f[59]" "f[75]" "f[91]" "f[107]" "f[123]" "f[184]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[185]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[49]" "f[69]" "f[81]" "f[101]" "f[113]" "f[133]" "f[182]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38:42]" "f[50:58]" "f[70:74]" "f[82:90]" "f[102:106]" "f[114:122]" "f[134:136]" "f[138]" "f[144:147]" "f[158:169]" "f[178:181]" "f[187]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[44:48]" "f[60:68]" "f[76:80]" "f[92:100]" "f[108:112]" "f[124:132]" "f[134:136]" "f[138]" "f[144:147]" "f[158:169]" "f[178:181]" "f[186]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[1]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[183]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 224 ".uvst[0].uvsp[0:223]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.34722224 0.25 0.375 0.27777776 0.34722224 0 0.375
		 0.97222227 0.625 0.97222227 0.65277773 0 0.625 0.27777776 0.65277779 0.25 0.31944445
		 0.25 0.375 0.30555552 0.31944445 0 0.375 0.94444448 0.625 0.94444448 0.68055552 0
		 0.625 0.30555552 0.68055558 0.25 0.29166672 0.25 0.375 0.33333328 0.29166672 0 0.375
		 0.91666669 0.625 0.91666669 0.70833325 0 0.625 0.33333328 0.70833331 0.25 0.2638889
		 0.25 0.375 0.36111113 0.2638889 0 0.375 0.88888884 0.625 0.88888884 0.7361111 0 0.625
		 0.36111113 0.73611116 0.25 0.23611112 0.25 0.375 0.3888889 0.2361111 0 0.375 0.86111104
		 0.625 0.86111104 0.76388884 0 0.625 0.3888889 0.76388896 0.25 0.20833334 0.25 0.375
		 0.41666669 0.20833333 0 0.375 0.83333325 0.625 0.83333325 0.79166663 0 0.625 0.41666669
		 0.79166675 0.25 0.18055558 0.25 0.375 0.44444442 0.18055558 0 0.375 0.80555552 0.625
		 0.80555552 0.81944442 0 0.625 0.44444442 0.81944442 0.25 0.15277779 0.25 0.375 0.47222221
		 0.15277779 0 0.375 0.77777779 0.625 0.77777779 0.84722221 0 0.625 0.47222221 0.84722221
		 0.25 0.375 0.03571425 0.34722224 0.035714254 0.31944448 0.035714254 0.29166672 0.035714254
		 0.2638889 0.035714254 0.2361111 0.035714254 0.20833333 0.035714254 0.18055558 0.035714254
		 0.15277779 0.035714254 0.125 0.035714254 0.375 0.71428573 0.625 0.71428573 0.875
		 0.035714254 0.84722221 0.03571425 0.81944442 0.03571425 0.79166663 0.03571425 0.76388884
		 0.03571425 0.7361111 0.03571425 0.70833325 0.03571425 0.68055552 0.03571425 0.65277779
		 0.03571425 0.625 0.03571425 0.375 0.071428612 0.34722224 0.071428612 0.31944448 0.071428612
		 0.29166672 0.071428612 0.2638889 0.071428612 0.2361111 0.071428612 0.20833334 0.071428612
		 0.18055558 0.071428612 0.15277779 0.071428612 0.125 0.071428612 0.375 0.6785714 0.625
		 0.6785714 0.875 0.071428612 0.84722221 0.071428612 0.81944442 0.071428612 0.79166663
		 0.071428612 0.76388884 0.071428612 0.7361111 0.071428612 0.70833325 0.071428612 0.68055552
		 0.071428612 0.65277785 0.071428612 0.625 0.071428612 0.375 0.1071429 0.34722224 0.10714289
		 0.31944448 0.10714289 0.29166672 0.10714289 0.2638889 0.10714289 0.2361111 0.10714289
		 0.20833334 0.10714289 0.18055558 0.10714289 0.15277779 0.10714289 0.125 0.10714289
		 0.375 0.64285707 0.625 0.64285707 0.875 0.10714289 0.84722221 0.1071429 0.81944442
		 0.1071429 0.79166669 0.1071429 0.7638889 0.1071429 0.7361111 0.1071429 0.70833325
		 0.1071429 0.68055558 0.1071429 0.65277785 0.1071429 0.625 0.1071429 0.375 0.14285716
		 0.34722224 0.14285716 0.31944448 0.14285716 0.29166672 0.14285716 0.2638889 0.14285716
		 0.2361111 0.14285716 0.20833334 0.14285716 0.18055558 0.14285716 0.15277779 0.14285716
		 0.125 0.14285716 0.375 0.60714281 0.625 0.60714281 0.875 0.14285716 0.84722221 0.14285716
		 0.81944442 0.14285716 0.79166669 0.14285716 0.76388896 0.14285716 0.7361111 0.14285716
		 0.70833325 0.14285716 0.68055558 0.14285716 0.65277779 0.14285716 0.625 0.14285716
		 0.375 0.1785714 0.34722224 0.1785714 0.31944448 0.1785714 0.29166672 0.1785714 0.2638889
		 0.1785714 0.2361111 0.1785714 0.20833334 0.1785714 0.18055558 0.1785714 0.15277779
		 0.1785714 0.125 0.1785714 0.375 0.57142854 0.625 0.57142854 0.875 0.1785714 0.84722221
		 0.1785714 0.81944442 0.1785714 0.79166663 0.1785714 0.7638889 0.1785714 0.7361111
		 0.1785714 0.70833325 0.1785714 0.68055558 0.1785714 0.65277779 0.1785714 0.625 0.1785714
		 0.375 0.2142857 0.34722224 0.2142857 0.31944448 0.2142857 0.29166672 0.2142857 0.2638889
		 0.2142857 0.2361111 0.2142857 0.20833334 0.2142857 0.18055558 0.2142857 0.15277779
		 0.2142857 0.125 0.2142857 0.375 0.53571427 0.625 0.53571427 0.875 0.2142857 0.84722221
		 0.2142857 0.81944442 0.2142857 0.79166669 0.2142857 0.76388896 0.2142857 0.73611116
		 0.2142857 0.70833325 0.2142857 0.68055558 0.2142857 0.65277779 0.2142857 0.625 0.2142857
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -5.0796633 -50.070782 55.164783 -0.7426126 
		-50.070782 55.164783 -5.0796633 46.852371 55.164783 -0.7426126 46.852371 55.164783 
		-5.0796633 46.852371 -61.11414 -0.7426126 46.852371 -61.11414 -5.0796633 -50.070782 
		-61.11414 -0.7426126 -50.070782 -61.11414 -5.0796633 46.852371 49.357235 -5.0796633 
		-50.070782 49.357235 -0.7426126 -50.070782 49.357235 -0.7426126 46.852371 49.357235 
		-5.0796633 46.852371 27.07873 -5.0796633 -50.070782 27.07873 -0.7426126 -50.070782 
		27.07873 -0.7426126 46.852371 27.07873 -5.0796633 46.852371 24.516539 -5.0796633 
		-50.070782 24.516539 -0.7426126 -50.070782 24.516539 -0.7426126 46.852371 24.516539 
		-5.0796633 46.852371 0.54239291 -5.0796633 -50.070782 0.54239291 -0.7426126 -50.070782 
		0.54239291 -0.7426126 46.852371 0.54239291 -5.0796633 46.852371 -6.4917798 -5.0796633 
		-50.070782 -6.4917798 -0.7426126 -50.070782 -6.4917798 -0.7426126 46.852371 -6.4917798 
		-5.0796633 46.852371 -30.108513 -5.0796633 -50.070782 -30.108513 -0.7426126 -50.070782 
		-30.108513 -0.7426126 46.852371 -30.108513 -5.0796633 46.852371 -32.670673 -5.0796633 
		-50.070782 -32.670704 -0.7426126 -50.070782 -32.670704 -0.7426126 46.852371 -32.670673 
		-5.0796633 46.852371 -55.306564 -5.0796633 -50.070782 -55.306564 -0.7426126 -50.070782 
		-55.306564 -0.7426126 46.852371 -55.306564 -5.0796633 -45.089844 55.164783 -5.0796633 
		-45.089844 49.357235 -5.0796633 -45.089844 27.07873 -5.0796633 -45.089844 24.516539 
		-5.0796633 -45.089844 0.54239291 -5.0796633 -45.089844 -6.4917798 -5.0796633 -45.089844 
		-30.108513 -5.0796633 -45.089844 -32.670704 -5.0796633 -45.089844 -55.306564 -5.0796633 
		-45.089844 -61.11414 -0.7426126 -45.089844 -61.11414 -0.7426126 -45.089844 -55.306564 
		-0.7426126 -45.089844 -32.670704 -0.7426126 -45.089844 -30.108513 -0.7426126 -45.089844 
		-6.4917798 -0.7426126 -45.089844 0.54239291 -0.7426126 -45.089844 24.516539 -0.7426126 
		-45.089844 27.07873 -0.7426126 -45.089844 49.357235 -0.7426126 -45.089844 55.164783 
		-5.0796633 -17.900946 55.164783 -5.0796633 -17.900946 49.357235 -5.0796633 -17.900946 
		27.07873 -5.0796633 -17.900946 24.516539 -5.0796633 -17.900946 0.54239291 -5.0796633 
		-17.900946 -6.4917798 -5.0796633 -17.900946 -30.108513 -5.0796633 -17.900946 -32.670704 
		-5.0796633 -17.900946 -55.306564 -5.0796633 -17.900946 -61.11414 -0.7426126 -17.900946 
		-61.11414 -0.7426126 -17.900946 -55.306564 -0.7426126 -17.900946 -32.670704 -0.7426126 
		-17.900946 -30.108513 -0.7426126 -17.900946 -6.4917798 -0.7426126 -17.900946 0.54239291 
		-0.7426126 -17.900946 24.516539 -0.7426126 -17.900946 27.07873 -0.7426126 -17.900946 
		49.357235 -0.7426126 -17.900946 55.164783 -5.0796633 -16.043066 55.164783 -5.0796633 
		-16.043066 49.357235 -5.0796633 -16.043066 27.07873 -5.0796633 -16.043066 24.516539 
		-5.0796633 -16.043066 0.54239291 -5.0796633 -16.043066 -6.4917798 -5.0796633 -16.043066 
		-30.108513 -5.0796633 -16.043066 -32.670704 -5.0796633 -16.043066 -55.306564 -5.0796633 
		-16.043066 -61.11414 -0.7426126 -16.043066 -61.11414 -0.7426126 -16.043066 -55.306564 
		-0.7426126 -16.043066 -32.670704 -0.7426126 -16.043066 -30.108513 -0.7426126 -16.043066 
		-6.4917798 -0.7426126 -16.043066 0.54239291 -0.7426126 -16.043066 24.516539 -0.7426126 
		-16.043066 27.07873 -0.7426126 -16.043066 49.357235 -0.7426126 -16.043066 55.164783 
		-5.0796633 13.180365 55.164783 -5.0796633 13.180365 49.357235 -5.0796633 13.180365 
		27.07873 -5.0796633 13.180365 24.516539 -5.0796633 13.180365 0.54239291 -5.0796633 
		13.180365 -6.4917798 -5.0796633 13.180365 -30.108513 -5.0796633 13.180365 -32.670704 
		-5.0796633 13.180365 -55.306564 -5.0796633 13.180365 -61.11414 -0.7426126 13.180365 
		-61.11414 -0.7426126 13.180365 -55.306564 -0.7426126 13.180365 -32.670704 -0.7426126 
		13.180365 -30.108513 -0.7426126 13.180365 -6.4917798 -0.7426126 13.180365 0.54239291 
		-0.7426126 13.180365 24.516539 -0.7426126 13.180365 27.07873 -0.7426126 13.180365 
		49.357235 -0.7426126 13.180365 55.164783 -5.0796633 15.038246 55.164783 -5.0796633 
		15.03826 49.357235 -5.0796633 15.03826 27.07873 -5.0796633 15.03826 24.516539 -5.0796633 
		15.03826 0.54239291 -5.0796633 15.03826 -6.4917798 -5.0796633 15.03826 -30.108513 
		-5.0796633 15.038246 -32.670704 -5.0796633 15.038246 -55.306564 -5.0796633 15.038246 
		-61.11414 -0.7426126 15.038246 -61.11414 -0.7426126 15.038246 -55.306564 -0.7426126 
		15.038246 -32.670673 -0.7426126 15.038246 -30.108513 -0.7426126 15.038246 -6.4917798 
		-0.7426126 15.038246 0.54239291 -0.7426126 15.038246 24.516539 -0.7426126 15.038246 
		27.07873 -0.7426126 15.038246 49.357235 -0.7426126 15.038246 55.164783 -5.0796633 
		41.871422 55.164783 -5.0796633 41.871422 49.357235 -5.0796633 41.871422 27.07873 
		-5.0796633 41.871422 24.516539 -5.0796633 41.871422 0.54239291 -5.0796633 41.871422 
		-6.4917798 -5.0796633 41.871422 -30.108513 -5.0796633 41.871422 -32.670704 -5.0796633 
		41.871422 -55.306564 -5.0796633 41.871422 -61.11414 -0.7426126 41.871422 -61.11414 
		-0.7426126 41.871422 -55.306564 -0.7426126 41.871422 -32.670673 -0.7426126 41.871422 
		-30.108513 -0.7426126 41.871422 -6.4917798 -0.7426126 41.871422 0.54239291 -0.7426126 
		41.871422 24.516539 -0.7426126 41.871422 27.07873 -0.7426126 41.871422 49.357235 
		-0.7426126 41.871422 55.164783 -2.5001285 -46.506317 49.463432 -1.869777 -46.506317 
		49.463432 -2.5001285 45.615284 49.463432 -1.869777 45.615284 49.463432 -2.5001285 
		45.615284 -56.140514 -1.869777 45.615284 -56.140514;
	setAttr ".pt[166:167]" -2.5001285 -46.506317 -56.140514 -1.869777 -46.506317 
		-56.140514;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  2.8792336 1.11968505 3.56193018 2.9230423 1.11968505 3.56193018
		 2.8792336 2.098706722 3.56193018 2.9230423 2.098706722 3.56193018 2.8792336 2.098706722 2.38739562
		 2.9230423 2.098706722 2.38739562 2.8792336 1.11968505 2.38739562 2.9230423 1.11968505 2.38739562
		 2.8792336 2.098706722 3.50326824 2.8792336 1.11968505 3.50326824 2.9230423 1.11968505 3.50326824
		 2.9230423 2.098706722 3.50326824 2.8792336 2.098706722 3.27823281 2.8792336 1.11968505 3.27823281
		 2.9230423 1.11968505 3.27823281 2.9230423 2.098706722 3.27823281 2.8792336 2.098706722 3.252352
		 2.8792336 1.11968505 3.252352 2.9230423 1.11968505 3.252352 2.9230423 2.098706722 3.252352
		 2.8792336 2.098706722 3.010188818 2.8792336 1.11968505 3.010188818 2.9230423 1.11968505 3.010188818
		 2.9230423 2.098706722 3.010188818 2.8792336 2.098706722 2.93913674 2.8792336 1.11968505 2.93913674
		 2.9230423 1.11968505 2.93913674 2.9230423 2.098706722 2.93913674 2.8792336 2.098706722 2.7005837
		 2.8792336 1.11968505 2.7005837 2.9230423 1.11968505 2.7005837 2.9230423 2.098706722 2.7005837
		 2.8792336 2.098706722 2.67470336 2.8792336 1.11968505 2.67470312 2.9230423 1.11968505 2.67470312
		 2.9230423 2.098706722 2.67470336 2.8792336 2.098706722 2.44605803 2.8792336 1.11968505 2.44605803
		 2.9230423 1.11968505 2.44605803 2.9230423 2.098706722 2.44605803 2.8792336 1.16999757 3.56193018
		 2.8792336 1.16999757 3.50326824 2.8792336 1.16999757 3.27823281 2.8792336 1.16999757 3.252352
		 2.8792336 1.16999757 3.010188818 2.8792336 1.16999757 2.93913674 2.8792336 1.16999757 2.7005837
		 2.8792336 1.16999757 2.67470312 2.8792336 1.16999757 2.44605803 2.8792336 1.16999757 2.38739562
		 2.9230423 1.16999757 2.38739562 2.9230423 1.16999757 2.44605803 2.9230423 1.16999757 2.67470312
		 2.9230423 1.16999757 2.7005837 2.9230423 1.16999757 2.93913674 2.9230423 1.16999757 3.010188818
		 2.9230423 1.16999757 3.252352 2.9230423 1.16999757 3.27823281 2.9230423 1.16999757 3.50326824
		 2.9230423 1.16999757 3.56193018 2.8792336 1.44463289 3.56193018 2.8792336 1.44463289 3.50326824
		 2.8792336 1.44463289 3.27823281 2.8792336 1.44463289 3.252352 2.8792336 1.44463289 3.010188818
		 2.8792336 1.44463289 2.93913674 2.8792336 1.44463289 2.7005837 2.8792336 1.44463289 2.67470312
		 2.8792336 1.44463289 2.44605803 2.8792336 1.44463289 2.38739562 2.9230423 1.44463289 2.38739562
		 2.9230423 1.44463289 2.44605803 2.9230423 1.44463289 2.67470312 2.9230423 1.44463289 2.7005837
		 2.9230423 1.44463289 2.93913674 2.9230423 1.44463289 3.010188818 2.9230423 1.44463289 3.252352
		 2.9230423 1.44463289 3.27823281 2.9230423 1.44463289 3.50326824 2.9230423 1.44463289 3.56193018
		 2.8792336 1.46339941 3.56193018 2.8792336 1.46339941 3.50326824 2.8792336 1.46339941 3.27823281
		 2.8792336 1.46339941 3.252352 2.8792336 1.46339941 3.010188818 2.8792336 1.46339941 2.93913674
		 2.8792336 1.46339941 2.7005837 2.8792336 1.46339941 2.67470312 2.8792336 1.46339941 2.44605803
		 2.8792336 1.46339941 2.38739562 2.9230423 1.46339941 2.38739562 2.9230423 1.46339941 2.44605803
		 2.9230423 1.46339941 2.67470312 2.9230423 1.46339941 2.7005837 2.9230423 1.46339941 2.93913674
		 2.9230423 1.46339941 3.010188818 2.9230423 1.46339941 3.252352 2.9230423 1.46339941 3.27823281
		 2.9230423 1.46339941 3.50326824 2.9230423 1.46339941 3.56193018 2.8792336 1.75858545 3.56193018
		 2.8792336 1.75858545 3.50326824 2.8792336 1.75858545 3.27823281 2.8792336 1.75858545 3.252352
		 2.8792336 1.75858545 3.010188818 2.8792336 1.75858545 2.93913674 2.8792336 1.75858545 2.7005837
		 2.8792336 1.75858545 2.67470312 2.8792336 1.75858545 2.44605803 2.8792336 1.75858545 2.38739562
		 2.9230423 1.75858545 2.38739562 2.9230423 1.75858545 2.44605803 2.9230423 1.75858545 2.67470312
		 2.9230423 1.75858545 2.7005837 2.9230423 1.75858545 2.93913674 2.9230423 1.75858545 3.010188818
		 2.9230423 1.75858545 3.252352 2.9230423 1.75858545 3.27823281 2.9230423 1.75858545 3.50326824
		 2.9230423 1.75858545 3.56193018 2.8792336 1.77735198 3.56193018 2.8792336 1.77735209 3.50326824
		 2.8792336 1.77735209 3.27823281 2.8792336 1.77735209 3.252352 2.8792336 1.77735209 3.010188818
		 2.8792336 1.77735209 2.93913674 2.8792336 1.77735209 2.7005837 2.8792336 1.77735198 2.67470312
		 2.8792336 1.77735198 2.44605803 2.8792336 1.77735198 2.38739562 2.9230423 1.77735198 2.38739562
		 2.9230423 1.77735198 2.44605803 2.9230423 1.77735198 2.67470336 2.9230423 1.77735198 2.7005837
		 2.9230423 1.77735198 2.93913674 2.9230423 1.77735198 3.010188818 2.9230423 1.77735198 3.252352
		 2.9230423 1.77735198 3.27823281 2.9230423 1.77735198 3.50326824 2.9230423 1.77735198 3.56193018
		 2.8792336 2.048394203 3.56193018 2.8792336 2.048394203 3.50326824 2.8792336 2.048394203 3.27823281
		 2.8792336 2.048394203 3.252352 2.8792336 2.048394203 3.010188818 2.8792336 2.048394203 2.93913674
		 2.8792336 2.048394203 2.7005837 2.8792336 2.048394203 2.67470312 2.8792336 2.048394203 2.44605803
		 2.8792336 2.048394203 2.38739562 2.9230423 2.048394203 2.38739562 2.9230423 2.048394203 2.44605803
		 2.9230423 2.048394203 2.67470336 2.9230423 2.048394203 2.7005837 2.9230423 2.048394203 2.93913674
		 2.9230423 2.048394203 3.010188818 2.9230423 2.048394203 3.252352 2.9230423 2.048394203 3.27823281
		 2.9230423 2.048394203 3.50326824 2.9230423 2.048394203 3.56193018 2.90528965 1.15568972 3.50434089
		 2.91165686 1.15568972 3.50434089 2.90528965 2.086210966 3.50434089 2.91165686 2.086210966 3.50434089
		 2.90528965 2.086210966 2.43763423 2.91165686 2.086210966 2.43763423;
	setAttr ".vt[166:167]" 2.90528965 1.15568972 2.43763423 2.91165686 1.15568972 2.43763423;
	setAttr -s 376 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 40 0 1 59 0 2 8 0 3 11 0
		 4 149 0 5 150 0 6 37 0 7 38 0 8 12 0 9 0 0 10 1 0 11 15 0 8 141 1 9 10 1 10 58 1
		 11 8 1 12 16 0 13 9 0 14 10 0 15 19 0 12 142 1 13 14 1 14 57 1 15 12 1 16 20 0 17 13 0
		 18 14 0 19 23 0 16 143 1 17 18 1 18 56 1 19 16 1 20 24 0 21 17 0 22 18 0 23 27 0
		 20 144 1 21 22 1 22 55 1 23 20 1 24 28 0 25 21 0 26 22 0 27 31 0 24 145 1 25 26 1
		 26 54 1 27 24 1 28 32 0 29 25 0 30 26 0 31 35 0 28 146 1 29 30 1 30 53 1 31 28 1
		 32 36 0 33 29 0 34 30 0 35 39 0 32 147 1 33 34 1 34 52 1 35 32 1 36 4 0 37 33 0 38 34 0
		 39 5 0 36 148 1 37 38 1 38 51 1 39 36 1 40 60 0 41 9 1 42 13 1 43 17 1 44 21 1 45 25 1
		 46 29 1 47 33 1 48 37 1 49 6 0 50 7 0 51 71 0 52 72 0 53 73 0 54 74 0 55 75 0 56 76 0
		 57 77 0 58 78 0 59 79 0 40 41 1 41 42 0 42 43 1 43 44 0 44 45 1 45 46 0 46 47 1 47 48 0
		 48 49 1 49 50 1 50 51 1 51 52 0 52 53 1 53 54 0 54 55 1 55 56 0 56 57 1 57 58 0 58 59 1
		 59 40 1 60 80 0 61 41 0 62 42 0 63 43 0 64 44 0 65 45 0 66 46 0 67 47 0 68 48 0 69 49 0
		 70 50 0 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 0 60 61 1
		 61 62 0 62 63 1 63 64 0 64 65 1 65 66 0 66 67 1 67 68 0 68 69 1 69 70 1 70 71 1 71 72 0
		 72 73 1 73 74 0 74 75 1 75 76 0 76 77 1 77 78 0 78 79 1 79 60 1 80 100 0 81 61 1
		 82 62 1 83 63 1 84 64 1 85 65 1 86 66 1 87 67 1 88 68 1 89 69 0;
	setAttr ".ed[166:331]" 90 70 0 91 111 0 92 112 0 93 113 0 94 114 0 95 115 0
		 96 116 0 97 117 0 98 118 0 99 119 0 80 81 1 81 82 0 82 83 1 83 84 0 84 85 1 85 86 0
		 86 87 1 87 88 0 88 89 1 89 90 1 90 91 1 91 92 0 92 93 1 93 94 0 94 95 1 95 96 0 96 97 1
		 97 98 0 98 99 1 99 80 1 100 120 0 101 81 0 102 82 0 103 83 0 104 84 0 105 85 0 106 86 0
		 107 87 0 108 88 0 109 89 0 110 90 0 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 0 100 101 1 101 102 0 102 103 1 103 104 0 104 105 1
		 105 106 0 106 107 1 107 108 0 108 109 1 109 110 1 110 111 1 111 112 0 112 113 1 113 114 0
		 114 115 1 115 116 0 116 117 1 117 118 0 118 119 1 119 100 1 120 140 0 121 101 1 122 102 1
		 123 103 1 124 104 1 125 105 1 126 106 1 127 107 1 128 108 1 129 109 0 130 110 0 131 151 0
		 132 152 0 133 153 0 134 154 0 135 155 0 136 156 0 137 157 0 138 158 0 139 159 0 120 121 1
		 121 122 0 122 123 1 123 124 0 124 125 1 125 126 0 126 127 1 127 128 0 128 129 1 129 130 1
		 130 131 1 131 132 0 132 133 1 133 134 0 134 135 1 135 136 0 136 137 1 137 138 0 138 139 1
		 139 120 1 140 2 0 141 121 0 142 122 0 143 123 0 144 124 0 145 125 0 146 126 0 147 127 0
		 148 128 0 149 129 0 150 130 0 151 39 1 152 35 1 153 31 1 154 27 1 155 23 1 156 19 1
		 157 15 1 158 11 1 159 3 0 140 141 1 141 142 0 142 143 1 143 144 0 144 145 1 145 146 0
		 146 147 1 147 148 0 148 149 1 149 150 1 150 151 1 151 152 0 152 153 1 153 154 0 154 155 1
		 155 156 0 156 157 1 157 158 0 158 159 1 159 140 1 148 151 0 147 152 0 146 153 0 145 154 0
		 131 128 0 127 132 0 133 126 0 134 125 0 136 123 0 156 143 0 138 121 0 158 141 0 142 157 0
		 144 155 0 135 124 0 137 122 0;
	setAttr ".ed[332:375]" 87 92 0 88 91 0 85 94 0 86 93 0 83 96 0 84 95 0 81 98 0
		 82 97 0 41 58 0 42 57 0 43 56 0 44 55 0 45 54 0 46 53 0 47 52 0 48 51 0 108 111 0
		 107 112 0 106 113 0 105 114 0 104 115 0 103 116 0 102 117 0 101 118 0 62 77 0 61 78 0
		 64 75 0 63 76 0 66 73 0 65 74 0 68 71 0 67 72 0 160 161 0 162 163 0 164 165 0 166 167 0
		 160 162 0 161 163 0 162 164 0 163 165 0 164 166 0 165 167 0 166 160 0 167 161 0;
	setAttr -s 188 -ch 752 ".fc[0:187]" -type "polyFaces" 
		f 4 0 5 115 -5
		mu 0 4 0 1 99 78
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 105 86 -4 -86
		mu 0 4 88 89 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 114 -6
		mu 0 4 1 19 98 99
		f 4 96 77 13 4
		mu 0 4 78 79 16 0
		f 4 97 78 21 -78
		mu 0 4 79 80 24 16
		f 4 25 22 -18 -22
		mu 0 4 25 26 18 17
		f 4 113 -19 -23 26
		mu 0 4 97 98 19 27
		f 4 -20 15 27 -13
		mu 0 4 15 20 28 23
		f 4 98 79 29 -79
		mu 0 4 80 81 32 24
		f 4 33 30 -26 -30
		mu 0 4 33 34 26 25
		f 4 112 -27 -31 34
		mu 0 4 96 97 27 35
		f 4 -28 23 35 -21
		mu 0 4 23 28 36 31
		f 4 99 80 37 -80
		mu 0 4 81 82 40 32
		f 4 41 38 -34 -38
		mu 0 4 41 42 34 33
		f 4 111 -35 -39 42
		mu 0 4 95 96 35 43
		f 4 -36 31 43 -29
		mu 0 4 31 36 44 39
		f 4 100 81 45 -81
		mu 0 4 82 83 48 40
		f 4 49 46 -42 -46
		mu 0 4 49 50 42 41
		f 4 110 -43 -47 50
		mu 0 4 94 95 43 51
		f 4 -44 39 51 -37
		mu 0 4 39 44 52 47
		f 4 101 82 53 -82
		mu 0 4 83 84 56 48
		f 4 57 54 -50 -54
		mu 0 4 57 58 50 49
		f 4 109 -51 -55 58
		mu 0 4 93 94 51 59
		f 4 -52 47 59 -45
		mu 0 4 47 52 60 55
		f 4 102 83 61 -83
		mu 0 4 84 85 64 56
		f 4 65 62 -58 -62
		mu 0 4 65 66 58 57
		f 4 108 -59 -63 66
		mu 0 4 92 93 59 67
		f 4 -60 55 67 -53
		mu 0 4 55 60 68 63
		f 4 103 84 69 -84
		mu 0 4 85 86 72 64
		f 4 73 70 -66 -70
		mu 0 4 73 74 66 65
		f 4 107 -67 -71 74
		mu 0 4 91 92 67 75
		f 4 -68 63 75 -61
		mu 0 4 63 68 76 71
		f 4 10 -85 104 85
		mu 0 4 12 72 86 87
		f 4 3 11 -74 -11
		mu 0 4 6 7 74 73
		f 4 106 -75 -12 -87
		mu 0 4 90 91 75 10
		f 4 -76 71 -3 -69
		mu 0 4 71 76 5 4
		f 4 136 117 -97 76
		mu 0 4 100 101 79 78
		f 4 138 119 -99 -119
		mu 0 4 102 103 81 80
		f 4 140 121 -101 -121
		mu 0 4 104 105 83 82
		f 4 142 123 -103 -123
		mu 0 4 106 107 85 84
		f 4 -105 -125 144 125
		mu 0 4 87 86 108 109
		f 4 145 126 -106 -126
		mu 0 4 110 111 89 88
		f 4 146 -88 -107 -127
		mu 0 4 112 113 91 90
		f 4 148 -90 -109 88
		mu 0 4 114 115 93 92
		f 4 150 -92 -111 90
		mu 0 4 116 117 95 94
		f 4 152 -94 -113 92
		mu 0 4 118 119 97 96
		f 4 -115 94 154 -96
		mu 0 4 99 98 120 121
		f 4 -116 95 155 -77
		mu 0 4 78 99 121 100
		f 4 176 157 -137 116
		mu 0 4 122 123 101 100
		f 4 177 158 -138 -158
		mu 0 4 123 124 102 101
		f 4 178 159 -139 -159
		mu 0 4 124 125 103 102
		f 4 179 160 -140 -160
		mu 0 4 125 126 104 103
		f 4 180 161 -141 -161
		mu 0 4 126 127 105 104
		f 4 181 162 -142 -162
		mu 0 4 127 128 106 105
		f 4 182 163 -143 -163
		mu 0 4 128 129 107 106
		f 4 183 164 -144 -164
		mu 0 4 129 130 108 107
		f 4 -145 -165 184 165
		mu 0 4 109 108 130 131
		f 4 185 166 -146 -166
		mu 0 4 132 133 111 110
		f 4 186 -128 -147 -167
		mu 0 4 134 135 113 112
		f 4 187 -129 -148 127
		mu 0 4 135 136 114 113
		f 4 188 -130 -149 128
		mu 0 4 136 137 115 114
		f 4 189 -131 -150 129
		mu 0 4 137 138 116 115
		f 4 190 -132 -151 130
		mu 0 4 138 139 117 116
		f 4 191 -133 -152 131
		mu 0 4 139 140 118 117
		f 4 192 -134 -153 132
		mu 0 4 140 141 119 118
		f 4 193 -135 -154 133
		mu 0 4 141 142 120 119
		f 4 -155 134 194 -136
		mu 0 4 121 120 142 143
		f 4 -156 135 195 -117
		mu 0 4 100 121 143 122
		f 4 216 197 -177 156
		mu 0 4 144 145 123 122
		f 4 218 199 -179 -199
		mu 0 4 146 147 125 124
		f 4 220 201 -181 -201
		mu 0 4 148 149 127 126
		f 4 222 203 -183 -203
		mu 0 4 150 151 129 128
		f 4 -185 -205 224 205
		mu 0 4 131 130 152 153
		f 4 225 206 -186 -206
		mu 0 4 154 155 133 132
		f 4 226 -168 -187 -207
		mu 0 4 156 157 135 134
		f 4 228 -170 -189 168
		mu 0 4 158 159 137 136
		f 4 230 -172 -191 170
		mu 0 4 160 161 139 138
		f 4 232 -174 -193 172
		mu 0 4 162 163 141 140
		f 4 -195 174 234 -176
		mu 0 4 143 142 164 165
		f 4 -196 175 235 -157
		mu 0 4 122 143 165 144
		f 4 256 237 -217 196
		mu 0 4 166 167 145 144
		f 4 257 238 -218 -238
		mu 0 4 167 168 146 145
		f 4 258 239 -219 -239
		mu 0 4 168 169 147 146
		f 4 259 240 -220 -240
		mu 0 4 169 170 148 147
		f 4 260 241 -221 -241
		mu 0 4 170 171 149 148
		f 4 261 242 -222 -242
		mu 0 4 171 172 150 149
		f 4 262 243 -223 -243
		mu 0 4 172 173 151 150
		f 4 263 244 -224 -244
		mu 0 4 173 174 152 151
		f 4 -225 -245 264 245
		mu 0 4 153 152 174 175
		f 4 265 246 -226 -246
		mu 0 4 176 177 155 154
		f 4 266 -208 -227 -247
		mu 0 4 178 179 157 156
		f 4 267 -209 -228 207
		mu 0 4 179 180 158 157
		f 4 268 -210 -229 208
		mu 0 4 180 181 159 158
		f 4 269 -211 -230 209
		mu 0 4 181 182 160 159
		f 4 270 -212 -231 210
		mu 0 4 182 183 161 160
		f 4 271 -213 -232 211
		mu 0 4 183 184 162 161
		f 4 272 -214 -233 212
		mu 0 4 184 185 163 162
		f 4 273 -215 -234 213
		mu 0 4 185 186 164 163
		f 4 -235 214 274 -216
		mu 0 4 165 164 186 187
		f 4 -236 215 275 -197
		mu 0 4 144 165 187 166
		f 4 296 277 -257 236
		mu 0 4 188 189 167 166
		f 4 298 279 -259 -279
		mu 0 4 190 191 169 168
		f 4 300 281 -261 -281
		mu 0 4 192 193 171 170
		f 4 302 283 -263 -283
		mu 0 4 194 195 173 172
		f 4 -265 -285 304 285
		mu 0 4 175 174 196 197
		f 4 305 286 -266 -286
		mu 0 4 198 199 177 176
		f 4 306 -248 -267 -287
		mu 0 4 200 201 179 178
		f 4 308 -250 -269 248
		mu 0 4 202 203 181 180
		f 4 310 -252 -271 250
		mu 0 4 204 205 183 182
		f 4 312 -254 -273 252
		mu 0 4 206 207 185 184
		f 4 -275 254 314 -256
		mu 0 4 187 186 208 209
		f 4 -276 255 315 -237
		mu 0 4 166 187 209 188
		f 4 16 -297 276 6
		mu 0 4 14 189 188 2
		f 4 24 -298 -17 12
		mu 0 4 22 190 189 14
		f 4 32 -299 -25 20
		mu 0 4 30 191 190 22
		f 4 40 -300 -33 28
		mu 0 4 38 192 191 30
		f 4 48 -301 -41 36
		mu 0 4 46 193 192 38
		f 4 56 -302 -49 44
		mu 0 4 54 194 193 46
		f 4 64 -303 -57 52
		mu 0 4 62 195 194 54
		f 4 72 -304 -65 60
		mu 0 4 70 196 195 62
		f 4 -305 -73 68 8
		mu 0 4 197 196 70 13
		f 4 2 9 -306 -9
		mu 0 4 4 5 199 198
		f 4 -288 -307 -10 -72
		mu 0 4 77 201 200 11
		f 4 -289 -308 287 -64
		mu 0 4 69 202 201 77
		f 4 -290 -309 288 -56
		mu 0 4 61 203 202 69
		f 4 -291 -310 289 -48
		mu 0 4 53 204 203 61
		f 4 -292 -311 290 -40
		mu 0 4 45 205 204 53
		f 4 -293 -312 291 -32
		mu 0 4 37 206 205 45
		f 4 -294 -313 292 -24
		mu 0 4 29 207 206 37
		f 4 -295 -314 293 -16
		mu 0 4 21 208 207 29
		f 4 -315 294 -8 -296
		mu 0 4 209 208 21 3
		f 4 -316 295 -2 -277
		mu 0 4 188 209 3 2
		f 4 303 316 307 -318
		mu 0 4 195 196 201 202
		f 4 301 318 309 -320
		mu 0 4 193 194 203 204
		f 4 247 -317 284 -321
		mu 0 4 179 201 196 174
		f 4 -264 321 -268 320
		mu 0 4 174 173 180 179
		f 4 249 -319 282 -323
		mu 0 4 181 203 194 172
		f 4 -249 -322 -284 317
		mu 0 4 202 180 173 195
		f 4 -251 323 -282 319
		mu 0 4 204 182 171 193
		f 4 -262 -324 -270 322
		mu 0 4 172 171 182 181
		f 4 -253 324 -280 -326
		mu 0 4 206 184 169 191
		f 4 -255 326 -278 -328
		mu 0 4 208 186 167 189
		f 4 297 328 313 327
		mu 0 4 189 190 207 208
		f 4 299 329 311 325
		mu 0 4 191 192 205 206
		f 4 251 -330 280 -331
		mu 0 4 183 205 192 170
		f 4 253 -329 278 -332
		mu 0 4 185 207 190 168
		f 4 -260 -325 -272 330
		mu 0 4 170 169 184 183
		f 4 -258 -327 -274 331
		mu 0 4 168 167 186 185
		f 4 -184 332 -188 -334
		mu 0 4 130 129 136 135
		f 4 -182 334 -190 -336
		mu 0 4 128 127 138 137
		f 4 -180 336 -192 -338
		mu 0 4 126 125 140 139
		f 4 -178 338 -194 -340
		mu 0 4 124 123 142 141
		f 4 -98 340 -114 -342
		mu 0 4 80 79 98 97
		f 4 -100 342 -112 -344
		mu 0 4 82 81 96 95
		f 4 -102 344 -110 -346
		mu 0 4 84 83 94 93
		f 4 -104 346 -108 -348
		mu 0 4 86 85 92 91
		f 4 223 348 227 -350
		mu 0 4 151 152 157 158
		f 4 221 350 229 -352
		mu 0 4 149 150 159 160
		f 4 219 352 231 -354
		mu 0 4 147 148 161 162
		f 4 217 354 233 -356
		mu 0 4 145 146 163 164
		f 4 137 356 153 -358
		mu 0 4 101 102 119 120
		f 4 139 358 151 -360
		mu 0 4 103 104 117 118
		f 4 141 360 149 -362
		mu 0 4 105 106 115 116
		f 4 143 362 147 -364
		mu 0 4 107 108 113 114
		f 4 169 -351 202 335
		mu 0 4 137 159 150 128
		f 4 167 -349 204 333
		mu 0 4 135 157 152 130
		f 4 171 -353 200 337
		mu 0 4 139 161 148 126
		f 4 173 -355 198 339
		mu 0 4 141 163 146 124
		f 4 -175 -339 -198 355
		mu 0 4 164 142 123 145
		f 4 -173 -337 -200 353
		mu 0 4 162 140 125 147
		f 4 -171 -335 -202 351
		mu 0 4 160 138 127 149
		f 4 -169 -333 -204 349
		mu 0 4 158 136 129 151
		f 4 -89 -347 -124 363
		mu 0 4 114 92 85 107
		f 4 -91 -345 -122 361
		mu 0 4 116 94 83 105
		f 4 -93 -343 -120 359
		mu 0 4 118 96 81 103
		f 4 -95 -341 -118 357
		mu 0 4 120 98 79 101
		f 4 93 -357 118 341
		mu 0 4 97 119 102 80
		f 4 91 -359 120 343
		mu 0 4 95 117 104 82
		f 4 89 -361 122 345
		mu 0 4 93 115 106 84
		f 4 87 -363 124 347
		mu 0 4 91 113 108 86
		f 4 364 369 -366 -369
		mu 0 4 210 211 212 213
		f 4 365 371 -367 -371
		mu 0 4 213 212 214 215
		f 4 366 373 -368 -373
		mu 0 4 215 214 216 217
		f 4 367 375 -365 -375
		mu 0 4 217 216 218 219
		f 4 -376 -374 -372 -370
		mu 0 4 211 220 221 212
		f 4 374 368 370 372
		mu 0 4 222 210 213 223;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Window";
	rename -uid "4A89800A-42CA-674A-DDE9-539000BADC5A";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -0.01 -0.02 0.02 ;
	setAttr ".sp" -type "double3" -0.01 -0.02 0.02 ;
createNode mesh -n "L_WindowShape" -p "L_Window";
	rename -uid "DB4FD4EF-4521-DAB9-6227-2BA76BFE1535";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 108 "e[99:106]" "e[109]" "e[111]" "e[113]" "e[115]" "e[119]" "e[121]" "e[123]" "e[125]" "e[129:136]" "e[149]" "e[151]" "e[153]" "e[155]" "e[159]" "e[161]" "e[163]" "e[165]" "e[179:186]" "e[189]" "e[191]" "e[193]" "e[195]" "e[199]" "e[201]" "e[203]" "e[205]" "e[209:216]" "e[229]" "e[231]" "e[233]" "e[235]" "e[239]" "e[241]" "e[243]" "e[245]" "e[259:266]" "e[269]" "e[271]" "e[273]" "e[275]" "e[279]" "e[281]" "e[283]" "e[285]" "e[289:296]" "e[309]" "e[311]" "e[313]" "e[315]" "e[319]" "e[321]" "e[323]" "e[325]" "e[463:470]" "e[473]" "e[475]" "e[477]" "e[479]" "e[483]" "e[485]" "e[487]" "e[489]" "e[493:500]" "e[513]" "e[515]" "e[517]" "e[519]" "e[523]" "e[525]" "e[527]" "e[529]" "e[543:550]" "e[553]" "e[555]" "e[557]" "e[559]" "e[563]" "e[565]" "e[567]" "e[569]" "e[573:580]" "e[593]" "e[595]" "e[597]" "e[599]" "e[603]" "e[605]" "e[607]" "e[609]" "e[623:630]" "e[633]" "e[635]" "e[637]" "e[639]" "e[643]" "e[645]" "e[647]" "e[649]" "e[653:660]" "e[673]" "e[675]" "e[677]" "e[679]" "e[683]" "e[685]" "e[687]" "e[689]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[6:369]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[2]" "f[8]" "f[49]" "f[65]" "f[81]" "f[97]" "f[113]" "f[129]" "f[190]" "f[231]" "f[247]" "f[263]" "f[279]" "f[295]" "f[311]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 19 "f[3]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[191]" "f[195]" "f[199]" "f[203]" "f[207]" "f[211]" "f[215]" "f[219]" "f[223]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[0]" "f[6]" "f[55]" "f[75]" "f[87]" "f[107]" "f[119]" "f[139]" "f[188]" "f[237]" "f[257]" "f[269]" "f[289]" "f[301]" "f[321]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 39 "f[5]" "f[11:12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44:48]" "f[56:64]" "f[76:80]" "f[88:96]" "f[108:112]" "f[120:128]" "f[140:142]" "f[144]" "f[150:153]" "f[164:175]" "f[184:187]" "f[193:194]" "f[198]" "f[202]" "f[206]" "f[210]" "f[214]" "f[218]" "f[222]" "f[226:230]" "f[238:246]" "f[258:262]" "f[270:278]" "f[290:294]" "f[302:310]" "f[322:324]" "f[326]" "f[332:335]" "f[346:357]" "f[366:369]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 41 "f[4]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[50:54]" "f[66:74]" "f[82:86]" "f[98:106]" "f[114:118]" "f[130:138]" "f[140:142]" "f[144]" "f[150:153]" "f[164:175]" "f[184:187]" "f[192]" "f[196]" "f[200]" "f[204]" "f[208]" "f[212]" "f[216]" "f[220]" "f[224]" "f[232:236]" "f[248:256]" "f[264:268]" "f[280:288]" "f[296:300]" "f[312:320]" "f[322:324]" "f[326]" "f[332:335]" "f[346:357]" "f[366:369]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 19 "f[1]" "f[7]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[189]" "f[197]" "f[201]" "f[205]" "f[209]" "f[213]" "f[217]" "f[221]" "f[225]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 434 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.03571425 0.375 0.03571425 0.375 0.25
		 0.625 0.25 0.625 0.27777776 0.375 0.27777776 0.375 0.71428573 0.625 0.71428573 0.625
		 0.75 0.375 0.75 0.375 0.97222227 0.625 0.97222227 0.625 1 0.375 1 0.65277773 0 0.65277779
		 0.03571425 0.34722224 0.035714254 0.34722224 0 0.31944448 0.035714254 0.31944445
		 0 0.375 0.94444448 0.625 0.94444448 0.68055552 0.03571425 0.68055552 0 0.625 0.30555552
		 0.375 0.30555552 0.29166672 0.035714254 0.29166672 0 0.375 0.91666669 0.625 0.91666669
		 0.70833325 0.03571425 0.70833325 0 0.625 0.33333328 0.375 0.33333328 0.2638889 0.035714254
		 0.2638889 0 0.375 0.88888884 0.625 0.88888884 0.7361111 0.03571425 0.7361111 0 0.625
		 0.36111113 0.375 0.36111113 0.2361111 0.035714254 0.2361111 0 0.375 0.86111104 0.625
		 0.86111104 0.76388884 0.03571425 0.76388884 0 0.625 0.3888889 0.375 0.3888889 0.20833333
		 0.035714254 0.20833333 0 0.375 0.83333325 0.625 0.83333325 0.79166663 0.03571425
		 0.79166663 0 0.625 0.41666669 0.375 0.41666669 0.18055558 0.035714254 0.18055558
		 0 0.375 0.80555552 0.625 0.80555552 0.81944442 0.03571425 0.81944442 0 0.625 0.44444442
		 0.375 0.44444442 0.15277779 0.035714254 0.15277779 0 0.375 0.77777779 0.625 0.77777779
		 0.84722221 0.03571425 0.84722221 0 0.625 0.47222221 0.375 0.47222221 0.125 0 0.125
		 0.035714254 0.875 0.035714254 0.875 0 0.625 0.5 0.375 0.5 0.375 0.071428612 0.34722224
		 0.071428612 0.31944448 0.071428612 0.29166672 0.071428612 0.2638889 0.071428612 0.2361111
		 0.071428612 0.20833334 0.071428612 0.18055558 0.071428612 0.15277779 0.071428612
		 0.125 0.071428612 0.375 0.6785714 0.625 0.6785714 0.875 0.071428612 0.84722221 0.071428612
		 0.81944442 0.071428612 0.79166663 0.071428612 0.76388884 0.071428612 0.7361111 0.071428612
		 0.70833325 0.071428612 0.68055552 0.071428612 0.65277785 0.071428612 0.625 0.071428612
		 0.375 0.1071429 0.34722224 0.10714289 0.31944448 0.10714289 0.29166672 0.10714289
		 0.2638889 0.10714289 0.2361111 0.10714289 0.20833334 0.10714289 0.18055558 0.10714289
		 0.15277779 0.10714289 0.125 0.10714289 0.375 0.64285707 0.625 0.64285707 0.875 0.10714289
		 0.84722221 0.1071429 0.81944442 0.1071429 0.79166669 0.1071429 0.7638889 0.1071429
		 0.7361111 0.1071429 0.70833325 0.1071429 0.68055558 0.1071429 0.65277785 0.1071429
		 0.625 0.1071429 0.375 0.14285716 0.34722224 0.14285716 0.31944448 0.14285716 0.29166672
		 0.14285716 0.2638889 0.14285716 0.2361111 0.14285716 0.20833334 0.14285716 0.18055558
		 0.14285716 0.15277779 0.14285716 0.125 0.14285716 0.375 0.60714281 0.625 0.60714281
		 0.875 0.14285716 0.84722221 0.14285716 0.81944442 0.14285716 0.79166669 0.14285716
		 0.76388896 0.14285716 0.7361111 0.14285716 0.70833325 0.14285716 0.68055558 0.14285716
		 0.65277779 0.14285716 0.625 0.14285716 0.375 0.1785714 0.34722224 0.1785714 0.31944448
		 0.1785714 0.29166672 0.1785714 0.2638889 0.1785714 0.2361111 0.1785714 0.20833334
		 0.1785714 0.18055558 0.1785714 0.15277779 0.1785714 0.125 0.1785714 0.375 0.57142854
		 0.625 0.57142854 0.875 0.1785714 0.84722221 0.1785714 0.81944442 0.1785714 0.79166663
		 0.1785714 0.7638889 0.1785714 0.7361111 0.1785714 0.70833325 0.1785714 0.68055558
		 0.1785714 0.65277779 0.1785714 0.625 0.1785714 0.375 0.2142857 0.34722224 0.2142857
		 0.31944448 0.2142857 0.29166672 0.2142857 0.2638889 0.2142857 0.2361111 0.2142857
		 0.20833334 0.2142857 0.18055558 0.2142857 0.15277779 0.2142857 0.125 0.2142857 0.375
		 0.53571427 0.625 0.53571427 0.875 0.2142857 0.84722221 0.2142857 0.81944442 0.2142857
		 0.79166669 0.2142857 0.76388896 0.2142857 0.73611116 0.2142857 0.70833325 0.2142857
		 0.68055558 0.2142857 0.65277779 0.2142857 0.625 0.2142857 0.34722224 0.25 0.31944445
		 0.25 0.29166672 0.25 0.2638889 0.25 0.23611112 0.25 0.20833334 0.25 0.18055558 0.25
		 0.15277779 0.25 0.125 0.25 0.84722221 0.25 0.875 0.25 0.81944442 0.25 0.79166675
		 0.25 0.76388896 0.25 0.73611116 0.25 0.70833331 0.25 0.68055558 0.25 0.65277779 0.25
		 0.375 0 0.625 0 0.625 0.03571425 0.375 0.03571425 0.375 0.25 0.625 0.25 0.625 0.27777776
		 0.375 0.27777776 0.375 0.71428573 0.625 0.71428573 0.625 0.75 0.375 0.75 0.375 0.97222227
		 0.625 0.97222227 0.625 1 0.375 1 0.65277773 0 0.65277779 0.03571425 0.34722224 0.035714254
		 0.34722224 0 0.31944448 0.035714254 0.31944445 0 0.375 0.94444448 0.625 0.94444448
		 0.68055552 0.03571425 0.68055552 0;
	setAttr ".uvst[0].uvsp[250:433]" 0.625 0.30555552 0.375 0.30555552 0.29166672
		 0.035714254 0.29166672 0 0.375 0.91666669 0.625 0.91666669 0.70833325 0.03571425
		 0.70833325 0 0.625 0.33333328 0.375 0.33333328 0.2638889 0.035714254 0.2638889 0
		 0.375 0.88888884 0.625 0.88888884 0.7361111 0.03571425 0.7361111 0 0.625 0.36111113
		 0.375 0.36111113 0.2361111 0.035714254 0.2361111 0 0.375 0.86111104 0.625 0.86111104
		 0.76388884 0.03571425 0.76388884 0 0.625 0.3888889 0.375 0.3888889 0.20833333 0.035714254
		 0.20833333 0 0.375 0.83333325 0.625 0.83333325 0.79166663 0.03571425 0.79166663 0
		 0.625 0.41666669 0.375 0.41666669 0.18055558 0.035714254 0.18055558 0 0.375 0.80555552
		 0.625 0.80555552 0.81944442 0.03571425 0.81944442 0 0.625 0.44444442 0.375 0.44444442
		 0.15277779 0.035714254 0.15277779 0 0.375 0.77777779 0.625 0.77777779 0.84722221
		 0.03571425 0.84722221 0 0.625 0.47222221 0.375 0.47222221 0.125 0 0.125 0.035714254
		 0.875 0.035714254 0.875 0 0.625 0.5 0.375 0.5 0.375 0.071428612 0.34722224 0.071428612
		 0.31944448 0.071428612 0.29166672 0.071428612 0.2638889 0.071428612 0.2361111 0.071428612
		 0.20833334 0.071428612 0.18055558 0.071428612 0.15277779 0.071428612 0.125 0.071428612
		 0.375 0.6785714 0.625 0.6785714 0.875 0.071428612 0.84722221 0.071428612 0.81944442
		 0.071428612 0.79166663 0.071428612 0.76388884 0.071428612 0.7361111 0.071428612 0.70833325
		 0.071428612 0.68055552 0.071428612 0.65277785 0.071428612 0.625 0.071428612 0.375
		 0.1071429 0.34722224 0.10714289 0.31944448 0.10714289 0.29166672 0.10714289 0.2638889
		 0.10714289 0.2361111 0.10714289 0.20833334 0.10714289 0.18055558 0.10714289 0.15277779
		 0.10714289 0.125 0.10714289 0.375 0.64285707 0.625 0.64285707 0.875 0.10714289 0.84722221
		 0.1071429 0.81944442 0.1071429 0.79166669 0.1071429 0.7638889 0.1071429 0.7361111
		 0.1071429 0.70833325 0.1071429 0.68055558 0.1071429 0.65277785 0.1071429 0.625 0.1071429
		 0.375 0.14285716 0.34722224 0.14285716 0.31944448 0.14285716 0.29166672 0.14285716
		 0.2638889 0.14285716 0.2361111 0.14285716 0.20833334 0.14285716 0.18055558 0.14285716
		 0.15277779 0.14285716 0.125 0.14285716 0.375 0.60714281 0.625 0.60714281 0.875 0.14285716
		 0.84722221 0.14285716 0.81944442 0.14285716 0.79166669 0.14285716 0.76388896 0.14285716
		 0.7361111 0.14285716 0.70833325 0.14285716 0.68055558 0.14285716 0.65277779 0.14285716
		 0.625 0.14285716 0.375 0.1785714 0.34722224 0.1785714 0.31944448 0.1785714 0.29166672
		 0.1785714 0.2638889 0.1785714 0.2361111 0.1785714 0.20833334 0.1785714 0.18055558
		 0.1785714 0.15277779 0.1785714 0.125 0.1785714 0.375 0.57142854 0.625 0.57142854
		 0.875 0.1785714 0.84722221 0.1785714 0.81944442 0.1785714 0.79166663 0.1785714 0.7638889
		 0.1785714 0.7361111 0.1785714 0.70833325 0.1785714 0.68055558 0.1785714 0.65277779
		 0.1785714 0.625 0.1785714 0.375 0.2142857 0.34722224 0.2142857 0.31944448 0.2142857
		 0.29166672 0.2142857 0.2638889 0.2142857 0.2361111 0.2142857 0.20833334 0.2142857
		 0.18055558 0.2142857 0.15277779 0.2142857 0.125 0.2142857 0.375 0.53571427 0.625
		 0.53571427 0.875 0.2142857 0.84722221 0.2142857 0.81944442 0.2142857 0.79166669 0.2142857
		 0.76388896 0.2142857 0.73611116 0.2142857 0.70833325 0.2142857 0.68055558 0.2142857
		 0.65277779 0.2142857 0.625 0.2142857 0.34722224 0.25 0.31944445 0.25 0.29166672 0.25
		 0.2638889 0.25 0.23611112 0.25 0.20833334 0.25 0.18055558 0.25 0.15277779 0.25 0.125
		 0.25 0.84722221 0.25 0.875 0.25 0.81944442 0.25 0.79166675 0.25 0.76388896 0.25 0.73611116
		 0.25 0.70833331 0.25 0.68055558 0.25 0.65277779 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 328 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -139.261 -61.324722 9.6744938 135.56203 
		-61.324722 9.6744938 -139.261 60.928566 9.6744938 135.56203 60.928566 9.6744938 -139.261 
		60.928566 8.4350605 135.56203 60.928566 8.4350605 -139.261 -61.324722 8.4350605 135.56203 
		-61.324722 8.4350605 3.2015107 -65.607986 11.628633 3.2015107 -65.607986 5.2576823 
		3.2015107 62.693359 11.628633 3.2015107 62.693359 5.2576823 -141.99405 62.693359 
		11.628633 -141.99405 62.693359 5.2576823 -141.99405 -65.607986 11.628633 -141.99405 
		-65.607986 5.2576823 -4.0502815 62.693359 11.628633 -4.0502815 -65.607986 11.628633 
		-4.0502815 -65.607986 5.2576823 -4.0502815 62.693359 5.2576823 -33.396908 62.693359 
		11.628633 -33.396908 -65.607986 11.628633 -33.396908 -65.607986 5.2576823 -33.396908 
		62.693359 5.2576823 -35.108566 62.693359 11.628633 -35.108566 -65.607986 11.628633 
		-35.108566 -65.607986 5.2576823 -35.108566 62.693359 5.2576823 -67.966873 62.693359 
		11.628633 -67.966873 -65.607986 11.628633 -67.966873 -65.607986 5.2576823 -67.966873 
		62.693359 5.2576823 -70.112526 62.693359 11.628633 -70.112526 -65.607986 11.628633 
		-70.112526 -65.607986 5.2576823 -70.112526 62.693359 5.2576823 -102.50394 62.693359 
		11.628633 -102.50394 -65.607986 11.628633 -102.50394 -65.607986 5.2576823 -102.50394 
		62.693359 5.2576823 -104.51416 62.693359 11.628633 -104.51419 -65.607986 11.628633 
		-104.51419 -65.607986 5.2576823 -104.51416 62.693359 5.2576823 -134.74223 62.693359 
		11.628633 -134.74223 -65.607986 11.628633 -134.74223 -65.607986 5.2576823 -134.74223 
		62.693359 5.2576823 3.2015107 -59.014507 11.628633 -4.0502815 -59.014507 11.628633 
		-33.396908 -59.014507 11.628633 -35.108566 -59.014507 11.628633 -67.966873 -59.014507 
		11.628633 -70.112526 -59.014507 11.628633 -102.50394 -59.014507 11.628633 -104.51419 
		-59.014507 11.628633 -134.74223 -59.014507 11.628633 -141.99405 -59.014507 11.628633 
		-141.99405 -59.014507 5.2576823 -134.74223 -59.014507 5.2576823 -104.51419 -59.014507 
		5.2576823 -102.50394 -59.014507 5.2576823 -70.112526 -59.014507 5.2576823 -67.966873 
		-59.014507 5.2576823 -35.108566 -59.014507 5.2576823 -33.396908 -59.014507 5.2576823 
		-4.0502815 -59.014507 5.2576823 3.2015107 -59.014507 5.2576823 3.2015107 -22.683559 
		11.628633 -4.0502815 -22.683559 11.628633 -33.396908 -22.683559 11.628633 -35.108566 
		-22.683559 11.628633 -67.966873 -22.683559 11.628633 -70.112526 -22.683559 11.628633 
		-102.50394 -22.683559 11.628633 -104.51419 -22.683559 11.628633 -134.74223 -22.683559 
		11.628633 -141.99405 -22.683559 11.628633 -141.99405 -22.683559 5.2576823 -134.74223 
		-22.683559 5.2576823 -104.51419 -22.683559 5.2576823 -102.50394 -22.683559 5.2576823 
		-70.112526 -22.683559 5.2576823 -67.966873 -22.683559 5.2576823 -35.108566 -22.683559 
		5.2576823 -33.396908 -22.683559 5.2576823 -4.0502815 -22.683559 5.2576823 3.2015107 
		-22.683559 5.2576823 3.2015107 -20.903881 11.628633 -4.0502815 -20.903881 11.628633 
		-33.396908 -20.903881 11.628633 -35.108566 -20.903881 11.628633 -67.966873 -20.903881 
		11.628633 -70.112526 -20.903881 11.628633 -102.50394 -20.903881 11.628633 -104.51419 
		-20.903881 11.628633 -134.74223 -20.903881 11.628633 -141.99405 -20.903881 11.628633 
		-141.99405 -20.903881 5.2576823 -134.74223 -20.903881 5.2576823 -104.51419 -20.903881 
		5.2576823 -102.50394 -20.903881 5.2576823 -70.112526 -20.903881 5.2576823 -67.966873 
		-20.903881 5.2576823 -35.108566 -20.903881 5.2576823 -33.396908 -20.903881 5.2576823 
		-4.0502815 -20.903881 5.2576823 3.2015107 -20.903881 5.2576823 3.2015107 17.554188 
		11.628633 -4.0502815 17.554188 11.628633 -33.396908 17.554188 11.628633 -35.108566 
		17.554188 11.628633 -67.966873 17.554188 11.628633 -70.112526 17.554188 11.628633 
		-102.50394 17.554188 11.628633 -104.51419 17.554188 11.628633 -134.74223 17.554188 
		11.628633 -141.99405 17.554188 11.628633 -141.99405 17.554188 5.2576823 -134.74223 
		17.554188 5.2576823 -104.51419 17.554188 5.2576823 -102.50394 17.554188 5.2576823 
		-70.112526 17.554188 5.2576823 -67.966873 17.554188 5.2576823 -35.108566 17.554188 
		5.2576823 -33.396908 17.554188 5.2576823 -4.0502815 17.554188 5.2576823 3.2015107 
		17.554188 5.2576823 3.2015107 19.496965 11.628633 -4.0502815 19.496994 11.628633 
		-33.396908 19.496994 11.628633 -35.108566 19.496994 11.628633 -67.966873 19.496994 
		11.628633 -70.112526 19.496994 11.628633 -102.50394 19.496994 11.628633 -104.51419 
		19.496965 11.628633 -134.74223 19.496965 11.628633 -141.99405 19.496965 11.628633 
		-141.99405 19.496965 5.2576823 -134.74223 19.496965 5.2576823 -104.51416 19.496965 
		5.2576823 -102.50394 19.496965 5.2576823 -70.112526 19.496965 5.2576823 -67.966873 
		19.496965 5.2576823 -35.108566 19.496965 5.2576823 -33.396908 19.496965 5.2576823 
		-4.0502815 19.496965 5.2576823 3.2015107 19.496965 5.2576823 3.2015107 56.099865 
		11.628633 -4.0502815 56.099865 11.628633 -33.396908 56.099865 11.628633 -35.108566 
		56.099865 11.628633 -67.966873 56.099865 11.628633 -70.112526 56.099865 11.628633 
		-102.50394 56.099865 11.628633 -104.51419 56.099865 11.628633 -134.74223 56.099865 
		11.628633 -141.99405 56.099865 11.628633 -141.99405 56.099865 5.2576823 -134.74223 
		56.099865 5.2576823 -104.51416 56.099865 5.2576823 -102.50394 56.099865 5.2576823 
		-70.112526 56.099865 5.2576823 -67.966873 56.099865 5.2576823 -35.108566 56.099865 
		5.2576823 -33.396908 56.099865 5.2576823;
	setAttr ".pt[166:327]" -4.0502815 56.099865 5.2576823 3.2015107 56.099865 
		5.2576823 141.47185 -65.607986 11.628633 141.47185 -65.607986 5.2576823 141.47185 
		62.693359 11.628633 141.47185 62.693359 5.2576823 -3.7237341 62.693359 11.628633 
		-3.7237341 62.693359 5.2576823 -3.7237341 -65.607986 11.628633 -3.7237341 -65.607986 
		5.2576823 134.22006 62.693359 11.628633 134.22006 -65.607986 11.628633 134.22006 
		-65.607986 5.2576823 134.22006 62.693359 5.2576823 104.87342 62.693359 11.628633 
		104.87342 -65.607986 11.628633 104.87342 -65.607986 5.2576823 104.87342 62.693359 
		5.2576823 103.16177 62.693359 11.628633 103.16177 -65.607986 11.628633 103.16177 
		-65.607986 5.2576823 103.16177 62.693359 5.2576823 70.303452 62.693359 11.628633 
		70.303452 -65.607986 11.628633 70.303452 -65.607986 5.2576823 70.303452 62.693359 
		5.2576823 68.157806 62.693359 11.628633 68.157806 -65.607986 11.628633 68.157806 
		-65.607986 5.2576823 68.157806 62.693359 5.2576823 35.766384 62.693359 11.628633 
		35.766384 -65.607986 11.628633 35.766384 -65.607986 5.2576823 35.766384 62.693359 
		5.2576823 33.756153 62.693359 11.628633 33.756126 -65.607986 11.628633 33.756126 
		-65.607986 5.2576823 33.756153 62.693359 5.2576823 3.5280957 62.693359 11.628633 
		3.5280957 -65.607986 11.628633 3.5280957 -65.607986 5.2576823 3.5280957 62.693359 
		5.2576823 141.47185 -59.014507 11.628633 134.22006 -59.014507 11.628633 104.87342 
		-59.014507 11.628633 103.16177 -59.014507 11.628633 70.303452 -59.014507 11.628633 
		68.157806 -59.014507 11.628633 35.766384 -59.014507 11.628633 33.756126 -59.014507 
		11.628633 3.5280957 -59.014507 11.628633 -3.7237341 -59.014507 11.628633 -3.7237341 
		-59.014507 5.2576823 3.5280957 -59.014507 5.2576823 33.756126 -59.014507 5.2576823 
		35.766384 -59.014507 5.2576823 68.157806 -59.014507 5.2576823 70.303452 -59.014507 
		5.2576823 103.16177 -59.014507 5.2576823 104.87342 -59.014507 5.2576823 134.22006 
		-59.014507 5.2576823 141.47185 -59.014507 5.2576823 141.47185 -22.683559 11.628633 
		134.22006 -22.683559 11.628633 104.87342 -22.683559 11.628633 103.16177 -22.683559 
		11.628633 70.303452 -22.683559 11.628633 68.157806 -22.683559 11.628633 35.766384 
		-22.683559 11.628633 33.756126 -22.683559 11.628633 3.5280957 -22.683559 11.628633 
		-3.7237341 -22.683559 11.628633 -3.7237341 -22.683559 5.2576823 3.5280957 -22.683559 
		5.2576823 33.756126 -22.683559 5.2576823 35.766384 -22.683559 5.2576823 68.157806 
		-22.683559 5.2576823 70.303452 -22.683559 5.2576823 103.16177 -22.683559 5.2576823 
		104.87342 -22.683559 5.2576823 134.22006 -22.683559 5.2576823 141.47185 -22.683559 
		5.2576823 141.47185 -20.903881 11.628633 134.22006 -20.903881 11.628633 104.87342 
		-20.903881 11.628633 103.16177 -20.903881 11.628633 70.303452 -20.903881 11.628633 
		68.157806 -20.903881 11.628633 35.766384 -20.903881 11.628633 33.756126 -20.903881 
		11.628633 3.5280957 -20.903881 11.628633 -3.7237341 -20.903881 11.628633 -3.7237341 
		-20.903881 5.2576823 3.5280957 -20.903881 5.2576823 33.756126 -20.903881 5.2576823 
		35.766384 -20.903881 5.2576823 68.157806 -20.903881 5.2576823 70.303452 -20.903881 
		5.2576823 103.16177 -20.903881 5.2576823 104.87342 -20.903881 5.2576823 134.22006 
		-20.903881 5.2576823 141.47185 -20.903881 5.2576823 141.47185 17.554188 11.628633 
		134.22006 17.554188 11.628633 104.87342 17.554188 11.628633 103.16177 17.554188 11.628633 
		70.303452 17.554188 11.628633 68.157806 17.554188 11.628633 35.766384 17.554188 11.628633 
		33.756126 17.554188 11.628633 3.5280957 17.554188 11.628633 -3.7237341 17.554188 
		11.628633 -3.7237341 17.554188 5.2576823 3.5280957 17.554188 5.2576823 33.756126 
		17.554188 5.2576823 35.766384 17.554188 5.2576823 68.157806 17.554188 5.2576823 70.303452 
		17.554188 5.2576823 103.16177 17.554188 5.2576823 104.87342 17.554188 5.2576823 134.22006 
		17.554188 5.2576823 141.47185 17.554188 5.2576823 141.47185 19.496965 11.628633 134.22006 
		19.496994 11.628633 104.87342 19.496994 11.628633 103.16177 19.496994 11.628633 70.303452 
		19.496994 11.628633 68.157806 19.496994 11.628633 35.766384 19.496994 11.628633 33.756126 
		19.496965 11.628633 3.5280957 19.496965 11.628633 -3.7237341 19.496965 11.628633 
		-3.7237341 19.496965 5.2576823 3.5280957 19.496965 5.2576823 33.756153 19.496965 
		5.2576823 35.766384 19.496965 5.2576823 68.157806 19.496965 5.2576823 70.303452 19.496965 
		5.2576823 103.16177 19.496965 5.2576823 104.87342 19.496965 5.2576823 134.22006 19.496965 
		5.2576823 141.47185 19.496965 5.2576823 141.47185 56.099865 11.628633 134.22006 56.099865 
		11.628633 104.87342 56.099865 11.628633 103.16177 56.099865 11.628633 70.303452 56.099865 
		11.628633 68.157806 56.099865 11.628633 35.766384 56.099865 11.628633 33.756126 56.099865 
		11.628633 3.5280957 56.099865 11.628633 -3.7237341 56.099865 11.628633 -3.7237341 
		56.099865 5.2576823 3.5280957 56.099865 5.2576823 33.756153 56.099865 5.2576823 35.766384 
		56.099865 5.2576823 68.157806 56.099865 5.2576823 70.303452 56.099865 5.2576823 103.16177 
		56.099865 5.2576823 104.87342 56.099865 5.2576823 134.22006 56.099865 5.2576823 141.47185 
		56.099865 5.2576823;
	setAttr -s 328 ".vt";
	setAttr ".vt[0:165]"  -1.15293336 0.83259273 -8.41071987 1.62305689 0.83259273 -8.41071987
		 -1.15293336 2.067474365 -8.41071987 1.62305689 2.067474365 -8.41071987 -1.15293336 2.067474365 -8.42323875
		 1.62305689 2.067474365 -8.42323875 -1.15293336 0.83259273 -8.42323875 1.62305689 0.83259273 -8.42323875
		 0.28608203 0.78932738 -8.39098072 0.28608203 0.78932738 -8.45533371 0.28608203 2.085300684 -8.39098072
		 0.28608203 2.085300684 -8.45533371 -1.18053985 2.085300684 -8.39098072 -1.18053985 2.085300684 -8.45533371
		 -1.18053985 0.78932738 -8.39098072 -1.18053985 0.78932738 -8.45533371 0.21283162 2.085300684 -8.39098072
		 0.21283162 0.78932738 -8.39098072 0.21283162 0.78932738 -8.45533371 0.21283162 2.085300684 -8.45533371
		 -0.083598942 2.085300684 -8.39098072 -0.083598942 0.78932738 -8.39098072 -0.083598942 0.78932738 -8.45533371
		 -0.083598942 2.085300684 -8.45533371 -0.10088845 2.085300684 -8.39098072 -0.10088845 0.78932738 -8.39098072
		 -0.10088845 0.78932738 -8.45533371 -0.10088845 2.085300684 -8.45533371 -0.43279052 2.085300684 -8.39098072
		 -0.43279052 0.78932738 -8.39098072 -0.43279052 0.78932738 -8.45533371 -0.43279052 2.085300684 -8.45533371
		 -0.45446372 2.085300684 -8.39098072 -0.45446372 0.78932738 -8.39098072 -0.45446372 0.78932738 -8.45533371
		 -0.45446372 2.085300684 -8.45533371 -0.78164983 2.085300684 -8.39098072 -0.78164983 0.78932738 -8.39098072
		 -0.78164983 0.78932738 -8.45533371 -0.78164983 2.085300684 -8.45533371 -0.8019551 2.085300684 -8.39098072
		 -0.8019554 0.78932738 -8.39098072 -0.8019554 0.78932738 -8.45533371 -0.8019551 2.085300684 -8.45533371
		 -1.10728908 2.085300684 -8.39098072 -1.10728908 0.78932738 -8.39098072 -1.10728908 0.78932738 -8.45533371
		 -1.10728908 2.085300684 -8.45533371 0.28608203 0.85592818 -8.39098072 0.21283162 0.85592818 -8.39098072
		 -0.083598942 0.85592818 -8.39098072 -0.10088845 0.85592818 -8.39098072 -0.43279052 0.85592818 -8.39098072
		 -0.45446372 0.85592818 -8.39098072 -0.78164983 0.85592818 -8.39098072 -0.8019554 0.85592818 -8.39098072
		 -1.10728908 0.85592818 -8.39098072 -1.18053985 0.85592818 -8.39098072 -1.18053985 0.85592818 -8.45533371
		 -1.10728908 0.85592818 -8.45533371 -0.8019554 0.85592818 -8.45533371 -0.78164983 0.85592818 -8.45533371
		 -0.45446372 0.85592818 -8.45533371 -0.43279052 0.85592818 -8.45533371 -0.10088845 0.85592818 -8.45533371
		 -0.083598942 0.85592818 -8.45533371 0.21283162 0.85592818 -8.45533371 0.28608203 0.85592818 -8.45533371
		 0.28608203 1.22290754 -8.39098072 0.21283162 1.22290754 -8.39098072 -0.083598942 1.22290754 -8.39098072
		 -0.10088845 1.22290754 -8.39098072 -0.43279052 1.22290754 -8.39098072 -0.45446372 1.22290754 -8.39098072
		 -0.78164983 1.22290754 -8.39098072 -0.8019554 1.22290754 -8.39098072 -1.10728908 1.22290754 -8.39098072
		 -1.18053985 1.22290754 -8.39098072 -1.18053985 1.22290754 -8.45533371 -1.10728908 1.22290754 -8.45533371
		 -0.8019554 1.22290754 -8.45533371 -0.78164983 1.22290754 -8.45533371 -0.45446372 1.22290754 -8.45533371
		 -0.43279052 1.22290754 -8.45533371 -0.10088845 1.22290754 -8.45533371 -0.083598942 1.22290754 -8.45533371
		 0.21283162 1.22290754 -8.45533371 0.28608203 1.22290754 -8.45533371 0.28608203 1.24088407 -8.39098072
		 0.21283162 1.24088407 -8.39098072 -0.083598942 1.24088407 -8.39098072 -0.10088845 1.24088407 -8.39098072
		 -0.43279052 1.24088407 -8.39098072 -0.45446372 1.24088407 -8.39098072 -0.78164983 1.24088407 -8.39098072
		 -0.8019554 1.24088407 -8.39098072 -1.10728908 1.24088407 -8.39098072 -1.18053985 1.24088407 -8.39098072
		 -1.18053985 1.24088407 -8.45533371 -1.10728908 1.24088407 -8.45533371 -0.8019554 1.24088407 -8.45533371
		 -0.78164983 1.24088407 -8.45533371 -0.45446372 1.24088407 -8.45533371 -0.43279052 1.24088407 -8.45533371
		 -0.10088845 1.24088407 -8.45533371 -0.083598942 1.24088407 -8.45533371 0.21283162 1.24088407 -8.45533371
		 0.28608203 1.24088407 -8.45533371 0.28608203 1.62934935 -8.39098072 0.21283162 1.62934935 -8.39098072
		 -0.083598942 1.62934935 -8.39098072 -0.10088845 1.62934935 -8.39098072 -0.43279052 1.62934935 -8.39098072
		 -0.45446372 1.62934935 -8.39098072 -0.78164983 1.62934935 -8.39098072 -0.8019554 1.62934935 -8.39098072
		 -1.10728908 1.62934935 -8.39098072 -1.18053985 1.62934935 -8.39098072 -1.18053985 1.62934935 -8.45533371
		 -1.10728908 1.62934935 -8.45533371 -0.8019554 1.62934935 -8.45533371 -0.78164983 1.62934935 -8.45533371
		 -0.45446372 1.62934935 -8.45533371 -0.43279052 1.62934935 -8.45533371 -0.10088845 1.62934935 -8.45533371
		 -0.083598942 1.62934935 -8.45533371 0.21283162 1.62934935 -8.45533371 0.28608203 1.62934935 -8.45533371
		 0.28608203 1.64897335 -8.39098072 0.21283162 1.6489737 -8.39098072 -0.083598942 1.6489737 -8.39098072
		 -0.10088845 1.6489737 -8.39098072 -0.43279052 1.6489737 -8.39098072 -0.45446372 1.6489737 -8.39098072
		 -0.78164983 1.6489737 -8.39098072 -0.8019554 1.64897335 -8.39098072 -1.10728908 1.64897335 -8.39098072
		 -1.18053985 1.64897335 -8.39098072 -1.18053985 1.64897335 -8.45533371 -1.10728908 1.64897335 -8.45533371
		 -0.8019551 1.64897335 -8.45533371 -0.78164983 1.64897335 -8.45533371 -0.45446372 1.64897335 -8.45533371
		 -0.43279052 1.64897335 -8.45533371 -0.10088845 1.64897335 -8.45533371 -0.083598942 1.64897335 -8.45533371
		 0.21283162 1.64897335 -8.45533371 0.28608203 1.64897335 -8.45533371 0.28608203 2.018699646 -8.39098072
		 0.21283162 2.018699646 -8.39098072 -0.083598942 2.018699646 -8.39098072 -0.10088845 2.018699646 -8.39098072
		 -0.43279052 2.018699646 -8.39098072 -0.45446372 2.018699646 -8.39098072 -0.78164983 2.018699646 -8.39098072
		 -0.8019554 2.018699646 -8.39098072 -1.10728908 2.018699646 -8.39098072 -1.18053985 2.018699646 -8.39098072
		 -1.18053985 2.018699646 -8.45533371 -1.10728908 2.018699646 -8.45533371 -0.8019551 2.018699646 -8.45533371
		 -0.78164983 2.018699646 -8.45533371 -0.45446372 2.018699646 -8.45533371 -0.43279052 2.018699646 -8.45533371
		 -0.10088845 2.018699646 -8.45533371 -0.083598942 2.018699646 -8.45533371;
	setAttr ".vt[166:327]" 0.21283162 2.018699646 -8.45533371 0.28608203 2.018699646 -8.45533371
		 1.68275213 0.78932738 -8.39098072 1.68275213 0.78932738 -8.45533371 1.68275213 2.085300684 -8.39098072
		 1.68275213 2.085300684 -8.45533371 0.21613006 2.085300684 -8.39098072 0.21613006 2.085300684 -8.45533371
		 0.21613006 0.78932738 -8.39098072 0.21613006 0.78932738 -8.45533371 1.6095016 2.085300684 -8.39098072
		 1.6095016 0.78932738 -8.39098072 1.6095016 0.78932738 -8.45533371 1.6095016 2.085300684 -8.45533371
		 1.31307101 2.085300684 -8.39098072 1.31307101 0.78932738 -8.39098072 1.31307101 0.78932738 -8.45533371
		 1.31307101 2.085300684 -8.45533371 1.29578161 2.085300684 -8.39098072 1.29578161 0.78932738 -8.39098072
		 1.29578161 0.78932738 -8.45533371 1.29578161 2.085300684 -8.45533371 0.96387947 2.085300684 -8.39098072
		 0.96387947 0.78932738 -8.39098072 0.96387947 0.78932738 -8.45533371 0.96387947 2.085300684 -8.45533371
		 0.94220626 2.085300684 -8.39098072 0.94220626 0.78932738 -8.39098072 0.94220626 0.78932738 -8.45533371
		 0.94220626 2.085300684 -8.45533371 0.61502016 2.085300684 -8.39098072 0.61502016 0.78932738 -8.39098072
		 0.61502016 0.78932738 -8.45533371 0.61502016 2.085300684 -8.45533371 0.59471482 2.085300684 -8.39098072
		 0.59471452 0.78932738 -8.39098072 0.59471452 0.78932738 -8.45533371 0.59471482 2.085300684 -8.45533371
		 0.28938088 2.085300684 -8.39098072 0.28938088 0.78932738 -8.39098072 0.28938088 0.78932738 -8.45533371
		 0.28938088 2.085300684 -8.45533371 1.68275213 0.85592818 -8.39098072 1.6095016 0.85592818 -8.39098072
		 1.31307101 0.85592818 -8.39098072 1.29578161 0.85592818 -8.39098072 0.96387947 0.85592818 -8.39098072
		 0.94220626 0.85592818 -8.39098072 0.61502016 0.85592818 -8.39098072 0.59471452 0.85592818 -8.39098072
		 0.28938088 0.85592818 -8.39098072 0.21613006 0.85592818 -8.39098072 0.21613006 0.85592818 -8.45533371
		 0.28938088 0.85592818 -8.45533371 0.59471452 0.85592818 -8.45533371 0.61502016 0.85592818 -8.45533371
		 0.94220626 0.85592818 -8.45533371 0.96387947 0.85592818 -8.45533371 1.29578161 0.85592818 -8.45533371
		 1.31307101 0.85592818 -8.45533371 1.6095016 0.85592818 -8.45533371 1.68275213 0.85592818 -8.45533371
		 1.68275213 1.22290754 -8.39098072 1.6095016 1.22290754 -8.39098072 1.31307101 1.22290754 -8.39098072
		 1.29578161 1.22290754 -8.39098072 0.96387947 1.22290754 -8.39098072 0.94220626 1.22290754 -8.39098072
		 0.61502016 1.22290754 -8.39098072 0.59471452 1.22290754 -8.39098072 0.28938088 1.22290754 -8.39098072
		 0.21613006 1.22290754 -8.39098072 0.21613006 1.22290754 -8.45533371 0.28938088 1.22290754 -8.45533371
		 0.59471452 1.22290754 -8.45533371 0.61502016 1.22290754 -8.45533371 0.94220626 1.22290754 -8.45533371
		 0.96387947 1.22290754 -8.45533371 1.29578161 1.22290754 -8.45533371 1.31307101 1.22290754 -8.45533371
		 1.6095016 1.22290754 -8.45533371 1.68275213 1.22290754 -8.45533371 1.68275213 1.24088407 -8.39098072
		 1.6095016 1.24088407 -8.39098072 1.31307101 1.24088407 -8.39098072 1.29578161 1.24088407 -8.39098072
		 0.96387947 1.24088407 -8.39098072 0.94220626 1.24088407 -8.39098072 0.61502016 1.24088407 -8.39098072
		 0.59471452 1.24088407 -8.39098072 0.28938088 1.24088407 -8.39098072 0.21613006 1.24088407 -8.39098072
		 0.21613006 1.24088407 -8.45533371 0.28938088 1.24088407 -8.45533371 0.59471452 1.24088407 -8.45533371
		 0.61502016 1.24088407 -8.45533371 0.94220626 1.24088407 -8.45533371 0.96387947 1.24088407 -8.45533371
		 1.29578161 1.24088407 -8.45533371 1.31307101 1.24088407 -8.45533371 1.6095016 1.24088407 -8.45533371
		 1.68275213 1.24088407 -8.45533371 1.68275213 1.62934935 -8.39098072 1.6095016 1.62934935 -8.39098072
		 1.31307101 1.62934935 -8.39098072 1.29578161 1.62934935 -8.39098072 0.96387947 1.62934935 -8.39098072
		 0.94220626 1.62934935 -8.39098072 0.61502016 1.62934935 -8.39098072 0.59471452 1.62934935 -8.39098072
		 0.28938088 1.62934935 -8.39098072 0.21613006 1.62934935 -8.39098072 0.21613006 1.62934935 -8.45533371
		 0.28938088 1.62934935 -8.45533371 0.59471452 1.62934935 -8.45533371 0.61502016 1.62934935 -8.45533371
		 0.94220626 1.62934935 -8.45533371 0.96387947 1.62934935 -8.45533371 1.29578161 1.62934935 -8.45533371
		 1.31307101 1.62934935 -8.45533371 1.6095016 1.62934935 -8.45533371 1.68275213 1.62934935 -8.45533371
		 1.68275213 1.64897335 -8.39098072 1.6095016 1.6489737 -8.39098072 1.31307101 1.6489737 -8.39098072
		 1.29578161 1.6489737 -8.39098072 0.96387947 1.6489737 -8.39098072 0.94220626 1.6489737 -8.39098072
		 0.61502016 1.6489737 -8.39098072 0.59471452 1.64897335 -8.39098072 0.28938088 1.64897335 -8.39098072
		 0.21613006 1.64897335 -8.39098072 0.21613006 1.64897335 -8.45533371 0.28938088 1.64897335 -8.45533371
		 0.59471482 1.64897335 -8.45533371 0.61502016 1.64897335 -8.45533371 0.94220626 1.64897335 -8.45533371
		 0.96387947 1.64897335 -8.45533371 1.29578161 1.64897335 -8.45533371 1.31307101 1.64897335 -8.45533371
		 1.6095016 1.64897335 -8.45533371 1.68275213 1.64897335 -8.45533371 1.68275213 2.018699646 -8.39098072
		 1.6095016 2.018699646 -8.39098072 1.31307101 2.018699646 -8.39098072 1.29578161 2.018699646 -8.39098072
		 0.96387947 2.018699646 -8.39098072 0.94220626 2.018699646 -8.39098072 0.61502016 2.018699646 -8.39098072
		 0.59471452 2.018699646 -8.39098072 0.28938088 2.018699646 -8.39098072 0.21613006 2.018699646 -8.39098072
		 0.21613006 2.018699646 -8.45533371 0.28938088 2.018699646 -8.45533371 0.59471482 2.018699646 -8.45533371
		 0.61502016 2.018699646 -8.45533371 0.94220626 2.018699646 -8.45533371 0.96387947 2.018699646 -8.45533371
		 1.29578161 2.018699646 -8.45533371 1.31307101 2.018699646 -8.45533371 1.6095016 2.018699646 -8.45533371
		 1.68275213 2.018699646 -8.45533371;
	setAttr -s 740 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 48 0 9 67 0 10 16 0 11 19 0 12 157 0
		 13 158 0 14 45 0 15 46 0 16 20 0 17 8 0 18 9 0 19 23 0 16 149 1 17 18 1 18 66 1 19 16 1
		 20 24 0 21 17 0 22 18 0 23 27 0 20 150 1 21 22 1 22 65 1 23 20 1 24 28 0 25 21 0
		 26 22 0 27 31 0 24 151 1 25 26 1 26 64 1 27 24 1 28 32 0 29 25 0 30 26 0 31 35 0
		 28 152 1 29 30 1 30 63 1 31 28 1 32 36 0 33 29 0 34 30 0 35 39 0 32 153 1 33 34 1
		 34 62 1 35 32 1 36 40 0 37 33 0 38 34 0 39 43 0 36 154 1 37 38 1 38 61 1 39 36 1
		 40 44 0 41 37 0 42 38 0 43 47 0 40 155 1 41 42 1 42 60 1 43 40 1 44 12 0 45 41 0
		 46 42 0 47 13 0 44 156 1 45 46 1 46 59 1 47 44 1 48 68 0 49 17 1 50 21 1 51 25 1
		 52 29 1 53 33 1 54 37 1 55 41 1 56 45 1 57 14 0 58 15 0 59 79 0 60 80 0 61 81 0 62 82 0
		 63 83 0 64 84 0 65 85 0 66 86 0 67 87 0 48 49 1 49 50 0 50 51 1 51 52 0 52 53 1 53 54 0
		 54 55 1 55 56 0 56 57 1 57 58 1 58 59 1 59 60 0 60 61 1 61 62 0 62 63 1 63 64 0 64 65 1
		 65 66 0 66 67 1 67 48 1 68 88 0 69 49 0 70 50 0 71 51 0 72 52 0 73 53 0 74 54 0 75 55 0
		 76 56 0 77 57 0 78 58 0 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1
		 86 106 1 87 107 0 68 69 1 69 70 0 70 71 1 71 72 0 72 73 1 73 74 0 74 75 1 75 76 0
		 76 77 1 77 78 1 78 79 1 79 80 0 80 81 1 81 82 0 82 83 1 83 84 0 84 85 1 85 86 0;
	setAttr ".ed[166:331]" 86 87 1 87 68 1 88 108 0 89 69 1 90 70 1 91 71 1 92 72 1
		 93 73 1 94 74 1 95 75 1 96 76 1 97 77 0 98 78 0 99 119 0 100 120 0 101 121 0 102 122 0
		 103 123 0 104 124 0 105 125 0 106 126 0 107 127 0 88 89 1 89 90 0 90 91 1 91 92 0
		 92 93 1 93 94 0 94 95 1 95 96 0 96 97 1 97 98 1 98 99 1 99 100 0 100 101 1 101 102 0
		 102 103 1 103 104 0 104 105 1 105 106 0 106 107 1 107 88 1 108 128 0 109 89 0 110 90 0
		 111 91 0 112 92 0 113 93 0 114 94 0 115 95 0 116 96 0 117 97 0 118 98 0 119 139 1
		 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 0 108 109 1
		 109 110 0 110 111 1 111 112 0 112 113 1 113 114 0 114 115 1 115 116 0 116 117 1 117 118 1
		 118 119 1 119 120 0 120 121 1 121 122 0 122 123 1 123 124 0 124 125 1 125 126 0 126 127 1
		 127 108 1 128 148 0 129 109 1 130 110 1 131 111 1 132 112 1 133 113 1 134 114 1 135 115 1
		 136 116 1 137 117 0 138 118 0 139 159 0 140 160 0 141 161 0 142 162 0 143 163 0 144 164 0
		 145 165 0 146 166 0 147 167 0 128 129 1 129 130 0 130 131 1 131 132 0 132 133 1 133 134 0
		 134 135 1 135 136 0 136 137 1 137 138 1 138 139 1 139 140 0 140 141 1 141 142 0 142 143 1
		 143 144 0 144 145 1 145 146 0 146 147 1 147 128 1 148 10 0 149 129 0 150 130 0 151 131 0
		 152 132 0 153 133 0 154 134 0 155 135 0 156 136 0 157 137 0 158 138 0 159 47 1 160 43 1
		 161 39 1 162 35 1 163 31 1 164 27 1 165 23 1 166 19 1 167 11 0 148 149 1 149 150 0
		 150 151 1 151 152 0 152 153 1 153 154 0 154 155 1 155 156 0 156 157 1 157 158 1 158 159 1
		 159 160 0 160 161 1 161 162 0 162 163 1 163 164 0 164 165 1 165 166 0 166 167 1 167 148 1
		 156 159 0 155 160 0 154 161 0 153 162 0;
	setAttr ".ed[332:497]" 139 136 0 135 140 0 141 134 0 142 133 0 144 131 0 164 151 0
		 146 129 0 166 149 0 150 165 0 152 163 0 143 132 0 145 130 0 95 100 0 96 99 0 93 102 0
		 94 101 0 91 104 0 92 103 0 89 106 0 90 105 0 49 66 0 50 65 0 51 64 0 52 63 0 53 62 0
		 54 61 0 55 60 0 56 59 0 116 119 0 115 120 0 114 121 0 113 122 0 112 123 0 111 124 0
		 110 125 0 109 126 0 70 85 0 69 86 0 72 83 0 71 84 0 74 81 0 73 82 0 76 79 0 75 80 0
		 168 169 0 170 171 0 172 173 0 174 175 0 168 208 0 169 227 0 170 176 0 171 179 0 172 317 0
		 173 318 0 174 205 0 175 206 0 176 180 0 177 168 0 178 169 0 179 183 0 176 309 1 177 178 1
		 178 226 1 179 176 1 180 184 0 181 177 0 182 178 0 183 187 0 180 310 1 181 182 1 182 225 1
		 183 180 1 184 188 0 185 181 0 186 182 0 187 191 0 184 311 1 185 186 1 186 224 1 187 184 1
		 188 192 0 189 185 0 190 186 0 191 195 0 188 312 1 189 190 1 190 223 1 191 188 1 192 196 0
		 193 189 0 194 190 0 195 199 0 192 313 1 193 194 1 194 222 1 195 192 1 196 200 0 197 193 0
		 198 194 0 199 203 0 196 314 1 197 198 1 198 221 1 199 196 1 200 204 0 201 197 0 202 198 0
		 203 207 0 200 315 1 201 202 1 202 220 1 203 200 1 204 172 0 205 201 0 206 202 0 207 173 0
		 204 316 1 205 206 1 206 219 1 207 204 1 208 228 0 209 177 1 210 181 1 211 185 1 212 189 1
		 213 193 1 214 197 1 215 201 1 216 205 1 217 174 0 218 175 0 219 239 0 220 240 0 221 241 0
		 222 242 0 223 243 0 224 244 0 225 245 0 226 246 0 227 247 0 208 209 1 209 210 0 210 211 1
		 211 212 0 212 213 1 213 214 0 214 215 1 215 216 0 216 217 1 217 218 1 218 219 1 219 220 0
		 220 221 1 221 222 0 222 223 1 223 224 0 224 225 1 225 226 0 226 227 1 227 208 1 228 248 0
		 229 209 0 230 210 0 231 211 0 232 212 0 233 213 0;
	setAttr ".ed[498:663]" 234 214 0 235 215 0 236 216 0 237 217 0 238 218 0 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 0 228 229 1
		 229 230 0 230 231 1 231 232 0 232 233 1 233 234 0 234 235 1 235 236 0 236 237 1 237 238 1
		 238 239 1 239 240 0 240 241 1 241 242 0 242 243 1 243 244 0 244 245 1 245 246 0 246 247 1
		 247 228 1 248 268 0 249 229 1 250 230 1 251 231 1 252 232 1 253 233 1 254 234 1 255 235 1
		 256 236 1 257 237 0 258 238 0 259 279 0 260 280 0 261 281 0 262 282 0 263 283 0 264 284 0
		 265 285 0 266 286 0 267 287 0 248 249 1 249 250 0 250 251 1 251 252 0 252 253 1 253 254 0
		 254 255 1 255 256 0 256 257 1 257 258 1 258 259 1 259 260 0 260 261 1 261 262 0 262 263 1
		 263 264 0 264 265 1 265 266 0 266 267 1 267 248 1 268 288 0 269 249 0 270 250 0 271 251 0
		 272 252 0 273 253 0 274 254 0 275 255 0 276 256 0 277 257 0 278 258 0 279 299 1 280 300 1
		 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 0 268 269 1 269 270 0
		 270 271 1 271 272 0 272 273 1 273 274 0 274 275 1 275 276 0 276 277 1 277 278 1 278 279 1
		 279 280 0 280 281 1 281 282 0 282 283 1 283 284 0 284 285 1 285 286 0 286 287 1 287 268 1
		 288 308 0 289 269 1 290 270 1 291 271 1 292 272 1 293 273 1 294 274 1 295 275 1 296 276 1
		 297 277 0 298 278 0 299 319 0 300 320 0 301 321 0 302 322 0 303 323 0 304 324 0 305 325 0
		 306 326 0 307 327 0 288 289 1 289 290 0 290 291 1 291 292 0 292 293 1 293 294 0 294 295 1
		 295 296 0 296 297 1 297 298 1 298 299 1 299 300 0 300 301 1 301 302 0 302 303 1 303 304 0
		 304 305 1 305 306 0 306 307 1 307 288 1 308 170 0 309 289 0 310 290 0 311 291 0 312 292 0
		 313 293 0 314 294 0 315 295 0 316 296 0 317 297 0 318 298 0 319 207 1;
	setAttr ".ed[664:739]" 320 203 1 321 199 1 322 195 1 323 191 1 324 187 1 325 183 1
		 326 179 1 327 171 0 308 309 1 309 310 0 310 311 1 311 312 0 312 313 1 313 314 0 314 315 1
		 315 316 0 316 317 1 317 318 1 318 319 1 319 320 0 320 321 1 321 322 0 322 323 1 323 324 0
		 324 325 1 325 326 0 326 327 1 327 308 1 316 319 0 315 320 0 314 321 0 313 322 0 299 296 0
		 295 300 0 301 294 0 302 293 0 304 291 0 324 311 0 306 289 0 326 309 0 310 325 0 312 323 0
		 303 292 0 305 290 0 255 260 0 256 259 0 253 262 0 254 261 0 251 264 0 252 263 0 249 266 0
		 250 265 0 209 226 0 210 225 0 211 224 0 212 223 0 213 222 0 214 221 0 215 220 0 216 219 0
		 276 279 0 275 280 0 274 281 0 273 282 0 272 283 0 271 284 0 270 285 0 269 286 0 230 245 0
		 229 246 0 232 243 0 231 244 0 234 241 0 233 242 0 236 239 0 235 240 0;
	setAttr -s 370 -ch 1480 ".fc[0:369]" -type "polyFaces" 
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
		f 4 12 17 127 -17
		mu 0 4 14 15 16 17
		f 4 13 19 31 -19
		mu 0 4 18 19 20 21
		f 4 117 98 -16 -98
		mu 0 4 22 23 24 25
		f 4 29 26 -13 -26
		mu 0 4 26 27 28 29
		f 4 -27 30 126 -18
		mu 0 4 15 30 31 16
		f 4 108 89 25 16
		mu 0 4 17 32 33 14
		f 4 109 90 33 -90
		mu 0 4 32 34 35 33
		f 4 37 34 -30 -34
		mu 0 4 36 37 27 26
		f 4 125 -31 -35 38
		mu 0 4 38 31 30 39
		f 4 -32 27 39 -25
		mu 0 4 21 20 40 41
		f 4 110 91 41 -91
		mu 0 4 34 42 43 35
		f 4 45 42 -38 -42
		mu 0 4 44 45 37 36
		f 4 124 -39 -43 46
		mu 0 4 46 38 39 47
		f 4 -40 35 47 -33
		mu 0 4 41 40 48 49
		f 4 111 92 49 -92
		mu 0 4 42 50 51 43
		f 4 53 50 -46 -50
		mu 0 4 52 53 45 44
		f 4 123 -47 -51 54
		mu 0 4 54 46 47 55
		f 4 -48 43 55 -41
		mu 0 4 49 48 56 57
		f 4 112 93 57 -93
		mu 0 4 50 58 59 51
		f 4 61 58 -54 -58
		mu 0 4 60 61 53 52
		f 4 122 -55 -59 62
		mu 0 4 62 54 55 63
		f 4 -56 51 63 -49
		mu 0 4 57 56 64 65
		f 4 113 94 65 -94
		mu 0 4 58 66 67 59
		f 4 69 66 -62 -66
		mu 0 4 68 69 61 60
		f 4 121 -63 -67 70
		mu 0 4 70 62 63 71
		f 4 -64 59 71 -57
		mu 0 4 65 64 72 73
		f 4 114 95 73 -95
		mu 0 4 66 74 75 67
		f 4 77 74 -70 -74
		mu 0 4 76 77 69 68
		f 4 120 -71 -75 78
		mu 0 4 78 70 71 79
		f 4 -72 67 79 -65
		mu 0 4 73 72 80 81
		f 4 115 96 81 -96
		mu 0 4 74 82 83 75
		f 4 85 82 -78 -82
		mu 0 4 84 85 77 76
		f 4 119 -79 -83 86
		mu 0 4 86 78 79 87
		f 4 -80 75 87 -73
		mu 0 4 81 80 88 89
		f 4 22 -97 116 97
		mu 0 4 90 83 82 91
		f 4 15 23 -86 -23
		mu 0 4 25 24 85 84
		f 4 118 -87 -24 -99
		mu 0 4 92 86 87 93
		f 4 -88 83 -15 -81
		mu 0 4 89 88 94 95
		f 4 148 129 -109 88
		mu 0 4 96 97 32 17
		f 4 150 131 -111 -131
		mu 0 4 98 99 42 34
		f 4 152 133 -113 -133
		mu 0 4 100 101 58 50
		f 4 154 135 -115 -135
		mu 0 4 102 103 74 66
		f 4 -117 -137 156 137
		mu 0 4 91 82 104 105
		f 4 157 138 -118 -138
		mu 0 4 106 107 23 22
		f 4 158 -100 -119 -139
		mu 0 4 108 109 86 92
		f 4 160 -102 -121 100
		mu 0 4 110 111 70 78
		f 4 162 -104 -123 102
		mu 0 4 112 113 54 62
		f 4 164 -106 -125 104
		mu 0 4 114 115 38 46
		f 4 -127 106 166 -108
		mu 0 4 16 31 116 117
		f 4 -128 107 167 -89
		mu 0 4 17 16 117 96
		f 4 188 169 -149 128
		mu 0 4 118 119 97 96
		f 4 189 170 -150 -170
		mu 0 4 119 120 98 97
		f 4 190 171 -151 -171
		mu 0 4 120 121 99 98
		f 4 191 172 -152 -172
		mu 0 4 121 122 100 99
		f 4 192 173 -153 -173
		mu 0 4 122 123 101 100
		f 4 193 174 -154 -174
		mu 0 4 123 124 102 101
		f 4 194 175 -155 -175
		mu 0 4 124 125 103 102
		f 4 195 176 -156 -176
		mu 0 4 125 126 104 103
		f 4 -157 -177 196 177
		mu 0 4 105 104 126 127
		f 4 197 178 -158 -178
		mu 0 4 128 129 107 106
		f 4 198 -140 -159 -179
		mu 0 4 130 131 109 108
		f 4 199 -141 -160 139
		mu 0 4 131 132 110 109
		f 4 200 -142 -161 140
		mu 0 4 132 133 111 110
		f 4 201 -143 -162 141
		mu 0 4 133 134 112 111
		f 4 202 -144 -163 142
		mu 0 4 134 135 113 112
		f 4 203 -145 -164 143
		mu 0 4 135 136 114 113
		f 4 204 -146 -165 144
		mu 0 4 136 137 115 114
		f 4 205 -147 -166 145
		mu 0 4 137 138 116 115
		f 4 -167 146 206 -148
		mu 0 4 117 116 138 139
		f 4 -168 147 207 -129
		mu 0 4 96 117 139 118
		f 4 228 209 -189 168
		mu 0 4 140 141 119 118
		f 4 230 211 -191 -211
		mu 0 4 142 143 121 120
		f 4 232 213 -193 -213
		mu 0 4 144 145 123 122
		f 4 234 215 -195 -215
		mu 0 4 146 147 125 124
		f 4 -197 -217 236 217
		mu 0 4 127 126 148 149
		f 4 237 218 -198 -218
		mu 0 4 150 151 129 128
		f 4 238 -180 -199 -219
		mu 0 4 152 153 131 130
		f 4 240 -182 -201 180
		mu 0 4 154 155 133 132
		f 4 242 -184 -203 182
		mu 0 4 156 157 135 134
		f 4 244 -186 -205 184
		mu 0 4 158 159 137 136
		f 4 -207 186 246 -188
		mu 0 4 139 138 160 161
		f 4 -208 187 247 -169
		mu 0 4 118 139 161 140
		f 4 268 249 -229 208
		mu 0 4 162 163 141 140
		f 4 269 250 -230 -250
		mu 0 4 163 164 142 141
		f 4 270 251 -231 -251
		mu 0 4 164 165 143 142
		f 4 271 252 -232 -252
		mu 0 4 165 166 144 143
		f 4 272 253 -233 -253
		mu 0 4 166 167 145 144
		f 4 273 254 -234 -254
		mu 0 4 167 168 146 145
		f 4 274 255 -235 -255
		mu 0 4 168 169 147 146
		f 4 275 256 -236 -256
		mu 0 4 169 170 148 147
		f 4 -237 -257 276 257
		mu 0 4 149 148 170 171
		f 4 277 258 -238 -258
		mu 0 4 172 173 151 150
		f 4 278 -220 -239 -259
		mu 0 4 174 175 153 152
		f 4 279 -221 -240 219
		mu 0 4 175 176 154 153
		f 4 280 -222 -241 220
		mu 0 4 176 177 155 154
		f 4 281 -223 -242 221
		mu 0 4 177 178 156 155
		f 4 282 -224 -243 222
		mu 0 4 178 179 157 156
		f 4 283 -225 -244 223
		mu 0 4 179 180 158 157
		f 4 284 -226 -245 224
		mu 0 4 180 181 159 158
		f 4 285 -227 -246 225
		mu 0 4 181 182 160 159
		f 4 -247 226 286 -228
		mu 0 4 161 160 182 183
		f 4 -248 227 287 -209
		mu 0 4 140 161 183 162
		f 4 308 289 -269 248
		mu 0 4 184 185 163 162
		f 4 310 291 -271 -291
		mu 0 4 186 187 165 164
		f 4 312 293 -273 -293
		mu 0 4 188 189 167 166
		f 4 314 295 -275 -295
		mu 0 4 190 191 169 168
		f 4 -277 -297 316 297
		mu 0 4 171 170 192 193
		f 4 317 298 -278 -298
		mu 0 4 194 195 173 172
		f 4 318 -260 -279 -299
		mu 0 4 196 197 175 174
		f 4 320 -262 -281 260
		mu 0 4 198 199 177 176
		f 4 322 -264 -283 262
		mu 0 4 200 201 179 178
		f 4 324 -266 -285 264
		mu 0 4 202 203 181 180
		f 4 -287 266 326 -268
		mu 0 4 183 182 204 205
		f 4 -288 267 327 -249
		mu 0 4 162 183 205 184
		f 4 28 -309 288 18
		mu 0 4 206 185 184 18
		f 4 36 -310 -29 24
		mu 0 4 207 186 185 206
		f 4 44 -311 -37 32
		mu 0 4 208 187 186 207
		f 4 52 -312 -45 40
		mu 0 4 209 188 187 208
		f 4 60 -313 -53 48
		mu 0 4 210 189 188 209
		f 4 68 -314 -61 56
		mu 0 4 211 190 189 210
		f 4 76 -315 -69 64
		mu 0 4 212 191 190 211
		f 4 84 -316 -77 72
		mu 0 4 213 192 191 212
		f 4 -317 -85 80 20
		mu 0 4 193 192 213 214
		f 4 14 21 -318 -21
		mu 0 4 95 94 195 194
		f 4 -300 -319 -22 -84
		mu 0 4 215 197 196 216
		f 4 -301 -320 299 -76
		mu 0 4 217 198 197 215
		f 4 -302 -321 300 -68
		mu 0 4 218 199 198 217
		f 4 -303 -322 301 -60
		mu 0 4 219 200 199 218
		f 4 -304 -323 302 -52
		mu 0 4 220 201 200 219
		f 4 -305 -324 303 -44
		mu 0 4 221 202 201 220
		f 4 -306 -325 304 -36
		mu 0 4 222 203 202 221
		f 4 -307 -326 305 -28
		mu 0 4 223 204 203 222
		f 4 -327 306 -20 -308
		mu 0 4 205 204 223 19
		f 4 -328 307 -14 -289
		mu 0 4 184 205 19 18
		f 4 315 328 319 -330
		mu 0 4 191 192 197 198
		f 4 313 330 321 -332
		mu 0 4 189 190 199 200
		f 4 259 -329 296 -333
		mu 0 4 175 197 192 170
		f 4 -276 333 -280 332
		mu 0 4 170 169 176 175
		f 4 261 -331 294 -335
		mu 0 4 177 199 190 168
		f 4 -261 -334 -296 329
		mu 0 4 198 176 169 191
		f 4 -263 335 -294 331
		mu 0 4 200 178 167 189
		f 4 -274 -336 -282 334
		mu 0 4 168 167 178 177
		f 4 -265 336 -292 -338
		mu 0 4 202 180 165 187
		f 4 -267 338 -290 -340
		mu 0 4 204 182 163 185
		f 4 309 340 325 339
		mu 0 4 185 186 203 204
		f 4 311 341 323 337
		mu 0 4 187 188 201 202
		f 4 263 -342 292 -343
		mu 0 4 179 201 188 166
		f 4 265 -341 290 -344
		mu 0 4 181 203 186 164
		f 4 -272 -337 -284 342
		mu 0 4 166 165 180 179
		f 4 -270 -339 -286 343
		mu 0 4 164 163 182 181
		f 4 -196 344 -200 -346
		mu 0 4 126 125 132 131
		f 4 -194 346 -202 -348
		mu 0 4 124 123 134 133
		f 4 -192 348 -204 -350
		mu 0 4 122 121 136 135
		f 4 -190 350 -206 -352
		mu 0 4 120 119 138 137
		f 4 -110 352 -126 -354
		mu 0 4 34 32 31 38
		f 4 -112 354 -124 -356
		mu 0 4 50 42 46 54
		f 4 -114 356 -122 -358
		mu 0 4 66 58 62 70
		f 4 -116 358 -120 -360
		mu 0 4 82 74 78 86
		f 4 235 360 239 -362
		mu 0 4 147 148 153 154
		f 4 233 362 241 -364
		mu 0 4 145 146 155 156
		f 4 231 364 243 -366
		mu 0 4 143 144 157 158
		f 4 229 366 245 -368
		mu 0 4 141 142 159 160
		f 4 149 368 165 -370
		mu 0 4 97 98 115 116
		f 4 151 370 163 -372
		mu 0 4 99 100 113 114
		f 4 153 372 161 -374
		mu 0 4 101 102 111 112
		f 4 155 374 159 -376
		mu 0 4 103 104 109 110
		f 4 181 -363 214 347
		mu 0 4 133 155 146 124
		f 4 179 -361 216 345
		mu 0 4 131 153 148 126
		f 4 183 -365 212 349
		mu 0 4 135 157 144 122
		f 4 185 -367 210 351
		mu 0 4 137 159 142 120
		f 4 -187 -351 -210 367
		mu 0 4 160 138 119 141
		f 4 -185 -349 -212 365
		mu 0 4 158 136 121 143
		f 4 -183 -347 -214 363
		mu 0 4 156 134 123 145
		f 4 -181 -345 -216 361
		mu 0 4 154 132 125 147
		f 4 -101 -359 -136 375
		mu 0 4 110 78 74 103
		f 4 -103 -357 -134 373
		mu 0 4 112 62 58 101
		f 4 -105 -355 -132 371
		mu 0 4 114 46 42 99
		f 4 -107 -353 -130 369
		mu 0 4 116 31 32 97
		f 4 105 -369 130 353
		mu 0 4 38 115 98 34
		f 4 103 -371 132 355
		mu 0 4 54 113 100 50
		f 4 101 -373 134 357
		mu 0 4 70 111 102 66
		f 4 99 -375 136 359
		mu 0 4 86 109 104 82
		f 4 376 381 491 -381
		mu 0 4 224 225 226 227
		f 4 377 383 395 -383
		mu 0 4 228 229 230 231
		f 4 481 462 -380 -462
		mu 0 4 232 233 234 235
		f 4 393 390 -377 -390
		mu 0 4 236 237 238 239
		f 4 -391 394 490 -382
		mu 0 4 225 240 241 226
		f 4 472 453 389 380
		mu 0 4 227 242 243 224
		f 4 473 454 397 -454
		mu 0 4 242 244 245 243
		f 4 401 398 -394 -398
		mu 0 4 246 247 237 236
		f 4 489 -395 -399 402
		mu 0 4 248 241 240 249
		f 4 -396 391 403 -389
		mu 0 4 231 230 250 251
		f 4 474 455 405 -455
		mu 0 4 244 252 253 245
		f 4 409 406 -402 -406
		mu 0 4 254 255 247 246
		f 4 488 -403 -407 410
		mu 0 4 256 248 249 257
		f 4 -404 399 411 -397
		mu 0 4 251 250 258 259
		f 4 475 456 413 -456
		mu 0 4 252 260 261 253
		f 4 417 414 -410 -414
		mu 0 4 262 263 255 254
		f 4 487 -411 -415 418
		mu 0 4 264 256 257 265
		f 4 -412 407 419 -405
		mu 0 4 259 258 266 267
		f 4 476 457 421 -457
		mu 0 4 260 268 269 261
		f 4 425 422 -418 -422
		mu 0 4 270 271 263 262
		f 4 486 -419 -423 426
		mu 0 4 272 264 265 273
		f 4 -420 415 427 -413
		mu 0 4 267 266 274 275
		f 4 477 458 429 -458
		mu 0 4 268 276 277 269
		f 4 433 430 -426 -430
		mu 0 4 278 279 271 270
		f 4 485 -427 -431 434
		mu 0 4 280 272 273 281
		f 4 -428 423 435 -421
		mu 0 4 275 274 282 283
		f 4 478 459 437 -459
		mu 0 4 276 284 285 277
		f 4 441 438 -434 -438
		mu 0 4 286 287 279 278
		f 4 484 -435 -439 442
		mu 0 4 288 280 281 289
		f 4 -436 431 443 -429
		mu 0 4 283 282 290 291
		f 4 479 460 445 -460
		mu 0 4 284 292 293 285
		f 4 449 446 -442 -446
		mu 0 4 294 295 287 286
		f 4 483 -443 -447 450
		mu 0 4 296 288 289 297
		f 4 -444 439 451 -437
		mu 0 4 291 290 298 299
		f 4 386 -461 480 461
		mu 0 4 300 293 292 301
		f 4 379 387 -450 -387
		mu 0 4 235 234 295 294
		f 4 482 -451 -388 -463
		mu 0 4 302 296 297 303
		f 4 -452 447 -379 -445
		mu 0 4 299 298 304 305
		f 4 512 493 -473 452
		mu 0 4 306 307 242 227
		f 4 514 495 -475 -495
		mu 0 4 308 309 252 244
		f 4 516 497 -477 -497
		mu 0 4 310 311 268 260
		f 4 518 499 -479 -499
		mu 0 4 312 313 284 276
		f 4 -481 -501 520 501
		mu 0 4 301 292 314 315
		f 4 521 502 -482 -502
		mu 0 4 316 317 233 232
		f 4 522 -464 -483 -503
		mu 0 4 318 319 296 302
		f 4 524 -466 -485 464
		mu 0 4 320 321 280 288
		f 4 526 -468 -487 466
		mu 0 4 322 323 264 272
		f 4 528 -470 -489 468
		mu 0 4 324 325 248 256
		f 4 -491 470 530 -472
		mu 0 4 226 241 326 327
		f 4 -492 471 531 -453
		mu 0 4 227 226 327 306
		f 4 552 533 -513 492
		mu 0 4 328 329 307 306
		f 4 553 534 -514 -534
		mu 0 4 329 330 308 307
		f 4 554 535 -515 -535
		mu 0 4 330 331 309 308
		f 4 555 536 -516 -536
		mu 0 4 331 332 310 309
		f 4 556 537 -517 -537
		mu 0 4 332 333 311 310
		f 4 557 538 -518 -538
		mu 0 4 333 334 312 311
		f 4 558 539 -519 -539
		mu 0 4 334 335 313 312
		f 4 559 540 -520 -540
		mu 0 4 335 336 314 313
		f 4 -521 -541 560 541
		mu 0 4 315 314 336 337
		f 4 561 542 -522 -542
		mu 0 4 338 339 317 316
		f 4 562 -504 -523 -543
		mu 0 4 340 341 319 318
		f 4 563 -505 -524 503
		mu 0 4 341 342 320 319
		f 4 564 -506 -525 504
		mu 0 4 342 343 321 320
		f 4 565 -507 -526 505
		mu 0 4 343 344 322 321
		f 4 566 -508 -527 506
		mu 0 4 344 345 323 322
		f 4 567 -509 -528 507
		mu 0 4 345 346 324 323
		f 4 568 -510 -529 508
		mu 0 4 346 347 325 324
		f 4 569 -511 -530 509
		mu 0 4 347 348 326 325
		f 4 -531 510 570 -512
		mu 0 4 327 326 348 349
		f 4 -532 511 571 -493
		mu 0 4 306 327 349 328
		f 4 592 573 -553 532
		mu 0 4 350 351 329 328
		f 4 594 575 -555 -575
		mu 0 4 352 353 331 330
		f 4 596 577 -557 -577
		mu 0 4 354 355 333 332
		f 4 598 579 -559 -579
		mu 0 4 356 357 335 334
		f 4 -561 -581 600 581
		mu 0 4 337 336 358 359
		f 4 601 582 -562 -582
		mu 0 4 360 361 339 338
		f 4 602 -544 -563 -583
		mu 0 4 362 363 341 340
		f 4 604 -546 -565 544
		mu 0 4 364 365 343 342
		f 4 606 -548 -567 546
		mu 0 4 366 367 345 344
		f 4 608 -550 -569 548
		mu 0 4 368 369 347 346
		f 4 -571 550 610 -552
		mu 0 4 349 348 370 371
		f 4 -572 551 611 -533
		mu 0 4 328 349 371 350
		f 4 632 613 -593 572
		mu 0 4 372 373 351 350
		f 4 633 614 -594 -614
		mu 0 4 373 374 352 351
		f 4 634 615 -595 -615
		mu 0 4 374 375 353 352
		f 4 635 616 -596 -616
		mu 0 4 375 376 354 353
		f 4 636 617 -597 -617
		mu 0 4 376 377 355 354
		f 4 637 618 -598 -618
		mu 0 4 377 378 356 355
		f 4 638 619 -599 -619
		mu 0 4 378 379 357 356
		f 4 639 620 -600 -620
		mu 0 4 379 380 358 357
		f 4 -601 -621 640 621
		mu 0 4 359 358 380 381
		f 4 641 622 -602 -622
		mu 0 4 382 383 361 360
		f 4 642 -584 -603 -623
		mu 0 4 384 385 363 362
		f 4 643 -585 -604 583
		mu 0 4 385 386 364 363
		f 4 644 -586 -605 584
		mu 0 4 386 387 365 364
		f 4 645 -587 -606 585
		mu 0 4 387 388 366 365
		f 4 646 -588 -607 586
		mu 0 4 388 389 367 366
		f 4 647 -589 -608 587
		mu 0 4 389 390 368 367
		f 4 648 -590 -609 588
		mu 0 4 390 391 369 368
		f 4 649 -591 -610 589
		mu 0 4 391 392 370 369
		f 4 -611 590 650 -592
		mu 0 4 371 370 392 393
		f 4 -612 591 651 -573
		mu 0 4 350 371 393 372
		f 4 672 653 -633 612
		mu 0 4 394 395 373 372
		f 4 674 655 -635 -655
		mu 0 4 396 397 375 374
		f 4 676 657 -637 -657
		mu 0 4 398 399 377 376
		f 4 678 659 -639 -659
		mu 0 4 400 401 379 378
		f 4 -641 -661 680 661
		mu 0 4 381 380 402 403
		f 4 681 662 -642 -662
		mu 0 4 404 405 383 382
		f 4 682 -624 -643 -663
		mu 0 4 406 407 385 384
		f 4 684 -626 -645 624
		mu 0 4 408 409 387 386
		f 4 686 -628 -647 626
		mu 0 4 410 411 389 388
		f 4 688 -630 -649 628
		mu 0 4 412 413 391 390
		f 4 -651 630 690 -632
		mu 0 4 393 392 414 415
		f 4 -652 631 691 -613
		mu 0 4 372 393 415 394
		f 4 392 -673 652 382
		mu 0 4 416 395 394 228
		f 4 400 -674 -393 388
		mu 0 4 417 396 395 416
		f 4 408 -675 -401 396
		mu 0 4 418 397 396 417
		f 4 416 -676 -409 404
		mu 0 4 419 398 397 418
		f 4 424 -677 -417 412
		mu 0 4 420 399 398 419
		f 4 432 -678 -425 420
		mu 0 4 421 400 399 420
		f 4 440 -679 -433 428
		mu 0 4 422 401 400 421
		f 4 448 -680 -441 436
		mu 0 4 423 402 401 422
		f 4 -681 -449 444 384
		mu 0 4 403 402 423 424
		f 4 378 385 -682 -385
		mu 0 4 305 304 405 404
		f 4 -664 -683 -386 -448
		mu 0 4 425 407 406 426
		f 4 -665 -684 663 -440
		mu 0 4 427 408 407 425
		f 4 -666 -685 664 -432
		mu 0 4 428 409 408 427
		f 4 -667 -686 665 -424
		mu 0 4 429 410 409 428
		f 4 -668 -687 666 -416
		mu 0 4 430 411 410 429
		f 4 -669 -688 667 -408
		mu 0 4 431 412 411 430
		f 4 -670 -689 668 -400
		mu 0 4 432 413 412 431
		f 4 -671 -690 669 -392
		mu 0 4 433 414 413 432
		f 4 -691 670 -384 -672
		mu 0 4 415 414 433 229
		f 4 -692 671 -378 -653
		mu 0 4 394 415 229 228
		f 4 679 692 683 -694
		mu 0 4 401 402 407 408
		f 4 677 694 685 -696
		mu 0 4 399 400 409 410
		f 4 623 -693 660 -697
		mu 0 4 385 407 402 380
		f 4 -640 697 -644 696
		mu 0 4 380 379 386 385
		f 4 625 -695 658 -699
		mu 0 4 387 409 400 378
		f 4 -625 -698 -660 693
		mu 0 4 408 386 379 401
		f 4 -627 699 -658 695
		mu 0 4 410 388 377 399
		f 4 -638 -700 -646 698
		mu 0 4 378 377 388 387
		f 4 -629 700 -656 -702
		mu 0 4 412 390 375 397
		f 4 -631 702 -654 -704
		mu 0 4 414 392 373 395
		f 4 673 704 689 703
		mu 0 4 395 396 413 414
		f 4 675 705 687 701
		mu 0 4 397 398 411 412
		f 4 627 -706 656 -707
		mu 0 4 389 411 398 376
		f 4 629 -705 654 -708
		mu 0 4 391 413 396 374
		f 4 -636 -701 -648 706
		mu 0 4 376 375 390 389
		f 4 -634 -703 -650 707
		mu 0 4 374 373 392 391
		f 4 -560 708 -564 -710
		mu 0 4 336 335 342 341
		f 4 -558 710 -566 -712
		mu 0 4 334 333 344 343
		f 4 -556 712 -568 -714
		mu 0 4 332 331 346 345
		f 4 -554 714 -570 -716
		mu 0 4 330 329 348 347
		f 4 -474 716 -490 -718
		mu 0 4 244 242 241 248
		f 4 -476 718 -488 -720
		mu 0 4 260 252 256 264
		f 4 -478 720 -486 -722
		mu 0 4 276 268 272 280
		f 4 -480 722 -484 -724
		mu 0 4 292 284 288 296
		f 4 599 724 603 -726
		mu 0 4 357 358 363 364
		f 4 597 726 605 -728
		mu 0 4 355 356 365 366
		f 4 595 728 607 -730
		mu 0 4 353 354 367 368
		f 4 593 730 609 -732
		mu 0 4 351 352 369 370
		f 4 513 732 529 -734
		mu 0 4 307 308 325 326
		f 4 515 734 527 -736
		mu 0 4 309 310 323 324
		f 4 517 736 525 -738
		mu 0 4 311 312 321 322
		f 4 519 738 523 -740
		mu 0 4 313 314 319 320
		f 4 545 -727 578 711
		mu 0 4 343 365 356 334
		f 4 543 -725 580 709
		mu 0 4 341 363 358 336
		f 4 547 -729 576 713
		mu 0 4 345 367 354 332
		f 4 549 -731 574 715
		mu 0 4 347 369 352 330
		f 4 -551 -715 -574 731
		mu 0 4 370 348 329 351
		f 4 -549 -713 -576 729
		mu 0 4 368 346 331 353
		f 4 -547 -711 -578 727
		mu 0 4 366 344 333 355
		f 4 -545 -709 -580 725
		mu 0 4 364 342 335 357
		f 4 -465 -723 -500 739
		mu 0 4 320 288 284 313
		f 4 -467 -721 -498 737
		mu 0 4 322 272 268 311
		f 4 -469 -719 -496 735
		mu 0 4 324 256 252 309
		f 4 -471 -717 -494 733
		mu 0 4 326 241 242 307
		f 4 469 -733 494 717
		mu 0 4 248 325 308 244
		f 4 467 -735 496 719
		mu 0 4 264 323 310 260
		f 4 465 -737 498 721
		mu 0 4 280 321 312 276
		f 4 463 -739 500 723
		mu 0 4 296 319 314 292;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_TableTV";
	rename -uid "957017F9-4858-3B9C-777B-72961D629D6E";
	setAttr ".v" no;
createNode mesh -n "L_TableTVShape" -p "L_TableTV";
	rename -uid "AF1FD4B0-441F-F7A1-32A6-158C33BCAFAD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:179]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[180:452]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 33 "f[182]" "f[186]" "f[190]" "f[194]" "f[198]" "f[202]" "f[206]" "f[216:221]" "f[229:234]" "f[242:247]" "f[255:260]" "f[268:273]" "f[282:288]" "f[331:332]" "f[339:340]" "f[343:344]" "f[347:348]" "f[351:352]" "f[355:356]" "f[359:360]" "f[370]" "f[374]" "f[378]" "f[382]" "f[387:388]" "f[394]" "f[396]" "f[398]" "f[400]" "f[402]" "f[409:414]" "f[429:444]" "f[447:448]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[20:39]" "f[80:99]" "f[140:159]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "e[0:19]" "e[100:119]" "e[200:219]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "vtx[0:19]" "vtx[40]" "vtx[42:61]" "vtx[82]" "vtx[84:103]" "vtx[124]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "vtx[0:19]" "vtx[42:61]" "vtx[84:103]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "vtx[0:39]" "vtx[42:81]" "vtx[84:123]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "vtx[20:39]" "vtx[41]" "vtx[62:81]" "vtx[83]" "vtx[104:123]" "vtx[125]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "vtx[20:39]" "vtx[62:81]" "vtx[104:123]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 29 "f[180]" "f[188]" "f[192]" "f[196]" "f[200]" "f[204]" "f[208:214]" "f[222:227]" "f[235:240]" "f[248:253]" "f[261:266]" "f[274:280]" "f[335:338]" "f[341:342]" "f[345:346]" "f[349:350]" "f[353:354]" "f[357:358]" "f[369]" "f[376]" "f[380]" "f[384]" "f[391:393]" "f[395]" "f[397]" "f[399]" "f[401]" "f[403:408]" "f[445:446]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 18 "f[184:185]" "f[189]" "f[193]" "f[197]" "f[201]" "f[205]" "f[289:294]" "f[308:314]" "f[329:330]" "f[361:362]" "f[365:366]" "f[372:373]" "f[377]" "f[381]" "f[385:386]" "f[415]" "f[417:422]" "f[451:452]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 20 "f[183]" "f[187]" "f[191]" "f[195]" "f[199]" "f[203]" "f[207]" "f[295:300]" "f[315:321]" "f[333:334]" "f[363:364]" "f[367:368]" "f[371]" "f[375]" "f[379]" "f[383]" "f[389:390]" "f[416]" "f[423:428]" "f[447:448]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 3 "f[0:19]" "f[60:79]" "f[120:139]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 12 "f[40:59]" "f[100:119]" "f[160:179]" "f[181]" "f[215]" "f[228]" "f[241]" "f[254]" "f[267]" "f[281]" "f[301:307]" "f[322:328]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 3 "e[20:39]" "e[120:139]" "e[220:239]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 586 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:499]" 0.64860266 0.79546607 0.65625 0.84375 0.375
		 0 0.41071427 0 0.41071427 0.03571425 0.375 0.03571425 0.375 0.25 0.41071427 0.25
		 0.41071427 0.33333325 0.375 0.33333325 0.375 0.71428573 0.41071427 0.71428573 0.41071427
		 0.75 0.375 0.75 0.625 0 0.70833325 0 0.70833325 0.03571425 0.625 0.03571425 0.29166675
		 0.03571425 0.29166675 0 0.29166675 0.071428612 0.375 0.071428612 0.375 0.6785714
		 0.41071427 0.6785714 0.70833325 0.071428612 0.625 0.071428612 0.41071427 0.071428612
		 0.29166675 0.1071429 0.375 0.1071429 0.375 0.64285707 0.41071427 0.64285707 0.70833325
		 0.1071429 0.625 0.1071429 0.41071427 0.1071429 0.29166675 0.14285716 0.375 0.14285716
		 0.375 0.60714281 0.41071427 0.60714281 0.70833325 0.14285716 0.625 0.14285716 0.41071427
		 0.14285716 0.29166675 0.1785714 0.375 0.1785714 0.375 0.57142854 0.41071427 0.57142854
		 0.70833325 0.1785714 0.625 0.1785714 0.41071427 0.1785714 0.29166675 0.2142857 0.375
		 0.2142857 0.375 0.53571427 0.41071427 0.53571427 0.70833325 0.2142857 0.625 0.2142857
		 0.41071427 0.2142857 0.29166675 0.25 0.29166675 0.2142857 0.375 0.2142857 0.375 0.25
		 0.375 0.5 0.41071427 0.5 0.41071427 0.53571427 0.375 0.53571427 0.625 0.2142857 0.70833325
		 0.2142857 0.70833325 0.25 0.625 0.25 0.41071427 0.2142857 0.41071427 0.25 0.44642863
		 0.03571425 0.44642863 0.071428612 0.41071427 0.1071429 0.41071427 0.071428612 0.44642863
		 0.071428612 0.44642863 0.1071429 0.41071427 0.14285716 0.44642863 0.14285716 0.41071427
		 0.1785714 0.44642863 0.1785714 0.41071427 0.2142857 0.44642863 0.2142857 0.44642863
		 0.2142857 0.44642863 0.25 0.4464286 0.33333325 0.44642863 0.25 0.44642863 0.5 0.44642863
		 0.53571427 0.41071427 0.57142854 0.41071427 0.53571427 0.44642863 0.53571427 0.44642863
		 0.57142854 0.41071427 0.60714281 0.41071427 0.57142854 0.44642863 0.57142854 0.44642863
		 0.60714281 0.41071427 0.64285707 0.41071427 0.60714281 0.44642863 0.60714281 0.44642863
		 0.64285707 0.41071427 0.6785714 0.41071427 0.64285707 0.44642863 0.64285707 0.44642863
		 0.6785714 0.44642863 0.6785714 0.44642863 0.71428579 0.4821429 0.03571425 0.4821429
		 0.071428612 0.4821429 0.071428612 0.4821429 0.1071429 0.4821429 0.14285716 0.4821429
		 0.1785714 0.4821429 0.2142857 0.4821429 0.2142857 0.4821429 0.25 0.48214287 0.33333325
		 0.4821429 0.25 0.4821429 0.5 0.4821429 0.53571427 0.4821429 0.53571427 0.4821429
		 0.57142854 0.4821429 0.60714281 0.4821429 0.64285707 0.44642863 0.6785714 0.4821429
		 0.6785714 0.4821429 0.6785714 0.4821429 0.71428579 0.51785719 0.03571425 0.51785719
		 0.071428612 0.51785719 0.071428612 0.51785719 0.1071429 0.51785719 0.14285716 0.51785719
		 0.1785714 0.51785719 0.2142857 0.51785719 0.2142857 0.51785719 0.25 0.51785719 0.33333325
		 0.51785719 0.25 0.51785719 0.5 0.51785719 0.53571427 0.51785719 0.53571427 0.51785719
		 0.57142854 0.4821429 0.60714281 0.4821429 0.57142854 0.51785719 0.57142854 0.51785719
		 0.60714281 0.51785719 0.60714281 0.51785719 0.64285707 0.4821429 0.6785714 0.4821429
		 0.64285707 0.51785719 0.64285707 0.51785719 0.6785714 0.51785719 0.6785714 0.51785719
		 0.71428573 0.55357146 0.03571425 0.55357146 0.071428612 0.55357146 0.071428612 0.55357146
		 0.1071429 0.55357146 0.14285716 0.55357146 0.1785714 0.55357146 0.2142857 0.55357146
		 0.2142857 0.5535714 0.25 0.5535714 0.33333325 0.5535714 0.25 0.5535714 0.5 0.5535714
		 0.53571427 0.5535714 0.53571427 0.5535714 0.57142854 0.5535714 0.60714281 0.5535714
		 0.64285707 0.51785719 0.6785714 0.5535714 0.6785714 0.5535714 0.6785714 0.5535714
		 0.71428573 0.58928573 0.03571425 0.58928573 0.071428612 0.58928573 0.071428612 0.58928573
		 0.1071429 0.58928573 0.14285716 0.58928573 0.1785714 0.58928573 0.2142857 0.58928573
		 0.2142857 0.58928573 0.25 0.58928573 0.33333325 0.58928573 0.25 0.58928573 0.5 0.58928573
		 0.53571427 0.58928573 0.53571427 0.58928573 0.57142854 0.5535714 0.60714281 0.5535714
		 0.57142854 0.58928573 0.57142854 0.58928573 0.60714281 0.58928573 0.60714281 0.58928573
		 0.64285707 0.5535714 0.6785714 0.5535714 0.64285707 0.58928573 0.64285707 0.58928573
		 0.6785714 0.58928573 0.6785714 0.58928573 0.71428573 0.58928573 0 0.58928573 0.1071429
		 0.58928573 0.14285716 0.58928573 0.1785714 0.58928573 0.2142857 0.625 0.33333325
		 0.625 0.25 0.625 0.5 0.625 0.53571427 0.58928573 0.57142854 0.58928573 0.53571427
		 0.625 0.53571427 0.625 0.57142854 0.58928573 0.60714281 0.625 0.60714281 0.58928573
		 0.64285707 0.625 0.64285707 0.625 0.6785714 0.625 0.71428573 0.58928573 0.75 0.625
		 0.75 0.20833337 0.25 0.20833337 0.2142857 0.20833337 0.2142857 0.20833337 0.1785714
		 0.29166675 0.1785714 0.29166675 0.2142857 0.20833337 0.14285716 0.29166675 0.14285716
		 0.20833337 0.1071429 0.29166675 0.1071429 0.20833337 0.071428612 0.29166675 0.071428612
		 0.20833337 0.071428612 0.20833337 0.035714254 0.79166663 0.035714254 0.79166663 0.071428612
		 0.70833325 0.1071429 0.70833325 0.071428612 0.79166663 0.071428612 0.79166663 0.1071429
		 0.70833325 0.14285716 0.79166663 0.14285716 0.70833325 0.1785714 0.79166663 0.1785714
		 0.70833325 0.2142857 0.79166663 0.2142857 0.79166663 0.2142857 0.79166663 0.25;
	setAttr ".uvst[0].uvsp[500:585]" 0.625 0.41666663 0.58928573 0.41666663 0.5535714
		 0.41666663 0.51785719 0.41666663 0.48214287 0.41666663 0.4464286 0.41666663 0.41071427
		 0.41666663 0.375 0.41666663 0.125 0.2142857 0.125 0.25 0.125 0.1785714 0.20833337
		 0.1785714 0.20833337 0.2142857 0.125 0.2142857 0.125 0.14285716 0.20833337 0.14285716
		 0.125 0.10714289 0.20833337 0.1071429 0.125 0.071428612 0.125 0.035714254 0.125 0
		 0.20833337 0 0.79166663 0 0.875 0 0.875 0.035714254 0.875 0.071428612 0.79166663
		 0.1071429 0.875 0.10714289 0.79166663 0.14285716 0.875 0.14285716 0.79166663 0.1785714
		 0.875 0.1785714 0.79166663 0.2142857 0.875 0.2142857 0.875 0.2142857 0.875 0.25 0.58928573
		 0.5 0.625 0.5 0.5535714 0.5 0.51785719 0.5 0.4821429 0.5 0.44642863 0.5 0.41071427
		 0.5 0.375 0.5 0.375 0.2142857 0.29166675 0.25 0.375 0.53571427 0.625 0.2142857 0.70833325
		 0.25 0.625 0.53571427 0.20833337 0.25 0.79166663 0.25 0.125 0.2142857 0.125 0.25
		 0.875 0.2142857 0.875 0.25 0.41071427 0 0.41071427 0.03571425 0.41071427 0.71428573
		 0.41071427 0.75 0.70833325 0 0.70833325 0.03571425 0.29166675 0.03571425 0.29166675
		 0 0.41071427 0.6785714 0.58928573 0.6785714 0.58928573 0.03571425 0.58928573 0 0.58928573
		 0.75 0.58928573 0.71428573 0.20833337 0 0.20833337 0.035714254 0.79166663 0.035714254
		 0.79166663 0 0.51785719 0.64285707 0.4821429 0.64285707 0.58928573 0.64285707 0.5535714
		 0.64285707 0.6454258 0 0.64411867 0.035714246 0.69840586 0.34561348 0.68992567 0.37684569
		 0.34997183 0 0.34957826 0.03571425 0.30220777 0.34788752 0.30598459 0.36313313;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 434 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -14.351707 38.131058 -63.647617 -14.351707 
		37.749062 -64.397331 -14.351707 37.154091 -64.99231 -14.351707 36.404373 -65.374313 
		-14.351707 35.573315 -65.50592 -14.351707 34.742256 -65.374313 -14.351707 33.99255 
		-64.99231 -14.351707 33.397575 -64.397331 -14.351707 33.015579 -63.647617 -14.351707 
		32.883949 -62.816563 -14.351707 33.015579 -61.985508 -14.351707 33.397575 -61.23579 
		-14.351707 33.99255 -60.640816 -14.351707 34.742256 -60.258808 -14.351707 35.573315 
		-60.127209 -14.351707 36.404373 -60.258808 -14.351707 37.154091 -60.640816 -14.351707 
		37.749062 -61.23579 -14.351707 38.131054 -61.985508 -14.351707 38.26268 -62.816563 
		-19.73048 38.131058 -63.647617 -19.73048 37.749062 -64.397331 -19.73048 37.154091 
		-64.99231 -19.73048 36.404373 -65.374313 -19.73048 35.573315 -65.50592 -19.73048 
		34.742256 -65.374313 -19.73048 33.99255 -64.99231 -19.73048 33.397575 -64.397331 
		-19.73048 33.015579 -63.647617 -19.73048 32.883949 -62.816563 -19.73048 33.015579 
		-61.985508 -19.73048 33.397575 -61.23579 -19.73048 33.99255 -60.640816 -19.73048 
		34.742256 -60.258808 -19.73048 35.573315 -60.127209 -19.73048 36.404373 -60.258808 
		-19.73048 37.154091 -60.640816 -19.73048 37.749062 -61.23579 -19.73048 38.131054 
		-61.985508 -19.73048 38.26268 -62.816563 -14.351707 35.573315 -62.816563 -19.73048 
		35.573315 -62.816563 -14.351707 38.131058 69.246681 -14.351707 37.749062 68.496964 
		-14.351707 37.154091 67.901985 -14.351707 36.404373 67.519997 -14.351707 35.573315 
		67.388367 -14.351707 34.742256 67.519997 -14.351707 33.99255 67.901985 -14.351707 
		33.397575 68.496964 -14.351707 33.015579 69.246681 -14.351707 32.883949 70.077736 
		-14.351707 33.015579 70.908791 -14.351707 33.397575 71.658508 -14.351707 33.99255 
		72.253479 -14.351707 34.742256 72.635475 -14.351707 35.573315 72.767105 -14.351707 
		36.404373 72.635475 -14.351707 37.154091 72.253479 -14.351707 37.749062 71.658508 
		-14.351707 38.131054 70.908791 -14.351707 38.26268 70.077736 -19.73048 38.131058 
		69.246681 -19.73048 37.749062 68.496964 -19.73048 37.154091 67.901985 -19.73048 36.404373 
		67.519997 -19.73048 35.573315 67.388367 -19.73048 34.742256 67.519997 -19.73048 33.99255 
		67.901985 -19.73048 33.397575 68.496964 -19.73048 33.015579 69.246681 -19.73048 32.883949 
		70.077736 -19.73048 33.015579 70.908791 -19.73048 33.397575 71.658508 -19.73048 33.99255 
		72.253479 -19.73048 34.742256 72.635475 -19.73048 35.573315 72.767105 -19.73048 36.404373 
		72.635475 -19.73048 37.154091 72.253479 -19.73048 37.749062 71.658508 -19.73048 38.131054 
		70.908791 -19.73048 38.26268 70.077736 -14.351707 35.573315 70.077736 -19.73048 35.573315 
		70.077736 -14.351707 38.131058 1.7558757 -14.351707 37.749062 1.0061549 -14.351707 
		37.154091 0.41118211 -14.351707 36.404373 0.029191589 -14.351707 35.573315 -0.10244384 
		-14.351707 34.742256 0.029191589 -14.351707 33.99255 0.41118211 -14.351707 33.397575 
		1.0061549 -14.351707 33.015579 1.7558757 -14.351707 32.883949 2.5869281 -14.351707 
		33.015579 3.4179809 -14.351707 33.397575 4.1677012 -14.351707 33.99255 4.7626743 
		-14.351707 34.742256 5.1446648 -14.351707 35.573315 5.2763 -14.351707 36.404373 5.1446648 
		-14.351707 37.154091 4.7626743 -14.351707 37.749062 4.1677012 -14.351707 38.131054 
		3.4179809 -14.351707 38.26268 2.5869281 -19.73048 38.131058 1.7558757 -19.73048 37.749062 
		1.0061549 -19.73048 37.154091 0.41118211 -19.73048 36.404373 0.029191589 -19.73048 
		35.573315 -0.10244384 -19.73048 34.742256 0.029191589 -19.73048 33.99255 0.41118211 
		-19.73048 33.397575 1.0061549 -19.73048 33.015579 1.7558757 -19.73048 32.883949 2.5869281 
		-19.73048 33.015579 3.4179809 -19.73048 33.397575 4.1677012 -19.73048 33.99255 4.7626743 
		-19.73048 34.742256 5.1446648 -19.73048 35.573315 5.2763 -19.73048 36.404373 5.1446648 
		-19.73048 37.154091 4.7626743 -19.73048 37.749062 4.1677012 -19.73048 38.131054 3.4179809 
		-19.73048 38.26268 2.5869281 -14.351707 35.573315 2.5869281 -19.73048 35.573315 2.5869281 
		32.070919 80.781799 104.9501 32.070919 80.781799 -100.05695 -15.839849 80.781799 
		104.9501 -15.839849 80.781799 -100.05695 32.070919 77.92363 104.9501 -15.839849 77.92363 
		104.9501 -15.839849 77.92363 -100.05695 32.070919 77.92363 -100.05695 32.070919 0.03565241 
		97.518562 32.070919 16.028721 97.518562 32.070919 21.342436 97.518562 32.070919 48.043705 
		97.518562 32.070919 50.80225 97.518562 32.070919 69.662956 97.518562 32.070919 77.92363 
		97.518562 32.070919 80.781799 97.518562 -15.839849 80.781799 97.518562 -15.839849 
		77.92363 97.518562 -15.839849 69.662956 97.518562 -15.839849 50.80225 97.518562 -15.839849 
		48.043705 97.518562 -15.839849 21.342436 97.518562 -15.839849 16.028725 97.518562 
		-15.839849 0.03565241 97.518562 32.070919 21.342436 39.32885 32.070919 48.043705 
		39.32885 32.070919 50.80225 39.32885 32.070919 69.662956 39.32885 32.070919 77.92363 
		39.32885 32.070919 80.781799 39.32885 -15.839849 80.781799 39.32885 -15.839849 77.92363 
		39.32885 -15.839849 69.662956 39.32885 -15.839849 50.80225 39.32885 -15.839849 48.043705 
		39.32885 -15.839849 21.342436 39.32885 32.070919 21.342436 36.838566 32.070919 48.043705 
		36.838566 32.070919 50.80225 36.838566 32.070919 69.662956 36.838566;
	setAttr ".pt[166:331]" 32.070919 77.92363 36.838566 32.070919 80.781799 36.838566 
		-15.839849 80.781799 36.838566 -15.839849 77.92363 36.838566 -15.839849 69.662956 
		36.838566 -15.839849 50.80225 36.838566 -15.839849 48.043705 36.838566 -15.839849 
		21.342436 36.838566 32.070919 21.342436 -31.945501 32.070919 48.043705 -31.945501 
		32.070919 50.80225 -31.945501 32.070919 69.662956 -31.945501 32.070919 77.92363 -31.945501 
		32.070919 80.781799 -31.945501 -15.839849 80.781799 -31.945501 -15.839849 77.92363 
		-31.945501 -15.839849 69.662956 -31.945501 -15.839849 50.80225 -31.945501 -15.839849 
		48.043705 -31.945501 -15.839849 21.342436 -31.945501 32.070919 21.342436 -34.435757 
		32.070919 48.043705 -34.435757 32.070919 50.80225 -34.435757 32.070919 69.662956 
		-34.435757 32.070919 77.92363 -34.435757 32.070919 80.781799 -34.435757 -15.839849 
		80.781799 -34.435757 -15.839849 77.92363 -34.435757 -15.839849 69.662956 -34.435757 
		-15.839849 50.80225 -34.435757 -15.839849 48.043705 -34.435757 -15.839849 21.342442 
		-34.435757 32.070919 0.03565241 -92.625389 32.070919 16.028721 -92.625389 32.070919 
		21.342436 -92.625389 32.070919 48.043705 -92.625389 32.070919 50.80225 -92.625389 
		32.070919 69.662956 -92.625389 32.070919 77.92363 -92.625389 32.070919 80.781799 
		-92.625389 -15.839849 80.781799 -92.625389 -15.839849 77.92363 -92.625389 -15.839849 
		69.662956 -92.625389 -15.839849 50.80225 -92.625389 -15.839849 48.043705 -92.625389 
		-15.839849 21.342442 -92.625389 -15.839849 16.028725 -92.625389 -15.839849 0.03565241 
		-92.625389 25.68293 80.781799 104.9501 25.68293 77.92363 104.9501 25.68293 69.662956 
		104.95008 25.68293 50.80225 104.95008 25.68293 48.043705 104.95008 25.68293 21.342436 
		104.95008 25.68293 16.028721 104.95008 25.68293 0.03565241 104.9501 25.779488 0.03565241 
		97.533829 25.856712 0.03565241 -92.68174 25.68293 0.03565241 -100.05695 25.68293 
		16.028721 -100.05695 25.68293 21.342436 -100.05695 25.68293 48.043705 -100.05695 
		25.68293 50.80225 -100.05695 25.68293 69.662956 -100.05695 25.68293 77.92363 -100.05695 
		25.68293 80.781799 -100.05695 25.68293 80.781799 -92.625389 25.68293 80.781799 -34.435757 
		25.68293 80.781799 -31.945501 25.68293 80.781799 36.838566 25.68293 80.781799 39.32885 
		25.68293 80.781799 97.518562 -9.4517384 80.781799 104.9501 -9.4517384 77.92363 104.9501 
		-9.4517384 69.662956 104.9501 -9.4517384 50.80225 104.9501 -9.4517384 48.043705 104.9501 
		-9.4517384 21.342436 104.9501 -9.4517384 16.028725 104.9501 -9.4517384 0.03565241 
		104.9501 -9.5093222 0.03565241 97.592873 -9.4097424 0.03565241 -92.580254 -9.4517384 
		0.03565241 -100.05695 -9.4517384 16.028721 -100.05695 -9.4517384 21.342436 -100.05695 
		-9.4517384 48.043705 -100.05695 -9.4517384 50.80225 -100.05695 -9.4517384 69.662956 
		-100.05695 -9.4517384 77.92363 -100.05695 -9.4517384 80.781799 -100.05695 -9.4517384 
		80.781799 -92.625389 -9.4517384 80.781799 -34.435757 -9.4517384 80.781799 -31.945501 
		-9.4517384 80.781799 36.838566 -9.4517384 80.781799 39.32885 -9.4517384 80.781799 
		97.518562 26.231949 80.826477 110.19747 26.231949 77.878929 110.19747 34.862244 77.878929 
		110.19747 34.862244 80.826477 110.19747 -18.630991 80.826477 110.19747 -18.630991 
		80.826477 100.49163 -18.630991 77.878929 100.49163 -18.630991 77.878929 110.19747 
		26.231949 77.878929 -105.30433 34.862244 77.878929 -105.30433 26.231949 80.826477 
		-105.30433 34.862244 80.826477 -105.30433 34.862244 77.878929 100.49163 34.862244 
		80.826477 100.49163 34.862244 77.878929 40.482239 34.862244 80.826477 40.482239 -18.630991 
		80.826477 40.482239 -18.630991 77.878929 40.482239 34.862244 77.878929 37.914066 
		34.862244 80.826477 37.914066 -18.630991 80.826477 37.914066 -18.630991 77.878929 
		37.914066 34.862244 77.878929 -33.021 34.862244 80.826477 -33.021 -18.630991 80.826477 
		-33.021 -18.630991 77.878929 -33.021 34.862244 77.878929 -35.589146 34.862244 80.826477 
		-35.589146 -18.630991 80.826477 -35.589146 -18.630991 77.878929 -35.589146 34.862244 
		77.878929 -95.59848 34.862244 80.826477 -95.59848 -18.630991 80.826477 -95.59848 
		-18.630991 77.878929 -95.59848 -18.630991 80.826477 -105.30433 -18.630991 77.878929 
		-105.30433 -10.001543 80.826477 110.19747 -10.001543 77.878929 110.19747 -10.001543 
		77.878929 -105.30433 -10.001543 80.826477 -105.30433 34.051159 0.035659961 106.9301 
		34.051159 0.035659961 97.518562 34.051159 16.028721 97.518562 34.051159 16.028728 
		106.93006 -17.820148 16.028725 106.9301 -17.820148 16.028725 97.518562 -17.820148 
		0.03565241 97.518562 -17.820148 0.03565241 106.9301 25.68293 0.03565241 -102.03691 
		34.051159 0.03565241 -102.03691 25.68293 16.028721 -102.03691 34.051159 16.028721 
		-102.03691 25.68293 16.028725 106.93006 25.68293 0.035659961 106.9301 25.68293 21.342436 
		106.93006 34.051159 21.342436 106.93006 -17.820148 21.342436 106.9301 -17.820148 
		21.342436 97.518562 25.68293 21.342436 -102.03691 34.051159 21.342436 -102.03691 
		34.051159 21.342436 97.518562 25.68293 48.043705 106.93006 34.051159 48.043705 106.93006 
		-17.820148 48.043705 106.9301 -17.820148 48.043705 97.518562 25.68293 48.043705 -102.03691 
		34.051159 48.043705 -102.03691 34.051159 48.043705 97.518562 25.68293 50.80225 106.93006 
		34.051159 50.80225 106.93006;
	setAttr ".pt[332:433]" -17.820148 50.80225 106.9301 -17.820148 50.80225 97.518562 
		25.68293 50.80225 -102.03691 34.051159 50.80225 -102.03691 34.051159 50.80225 97.518562 
		25.68293 69.662956 106.93006 34.051159 69.662941 106.93006 -17.820148 69.662956 106.9301 
		-17.820148 69.662956 97.518562 25.68293 69.662956 -102.03691 34.051159 69.662956 
		-102.03691 34.051159 69.662941 97.518562 25.68293 77.92363 106.9301 34.051159 77.923599 
		106.9301 -17.820148 77.92363 106.9301 -17.820148 77.92363 97.518562 25.68293 77.92363 
		-102.03691 34.051159 77.92363 -102.03691 34.051159 77.923599 97.518562 34.051159 
		16.028721 39.32885 34.051159 21.342436 39.32885 -17.820148 21.342436 39.32885 -17.820148 
		16.028725 39.32885 34.051159 16.028721 36.838566 34.051159 21.342436 36.838566 -17.820148 
		21.342436 36.838566 -17.820148 16.028725 36.838566 34.051159 16.028721 -31.945501 
		34.051159 21.342436 -31.945501 -17.820148 21.342436 -31.945501 -17.820148 16.028725 
		-31.945501 34.051159 16.028721 -34.435757 34.051159 21.342436 -34.435757 -17.820148 
		21.342442 -34.435757 -17.820148 16.028725 -34.435757 34.051159 16.028721 -92.625389 
		34.051159 21.342436 -92.625389 -17.820148 21.342442 -92.625389 -17.820148 16.028725 
		-92.625389 34.051159 0.03565241 -92.625389 34.051159 48.043705 -92.625389 34.051159 
		50.80225 -92.625389 34.051159 69.662956 -92.625389 34.051159 77.92363 -92.625389 
		-17.820148 77.92363 -92.625389 -17.820148 69.662956 -92.625389 -17.820148 77.92363 
		-102.03691 -17.820148 69.662956 -102.03691 -17.820148 50.80225 -92.625389 -17.820148 
		50.80225 -102.03691 -17.820148 48.043705 -92.625389 -17.820148 48.043705 -102.03691 
		-17.820148 21.342436 -102.03691 -17.820148 16.028725 -102.03691 -17.820148 0.03565241 
		-92.625389 -17.820148 0.03565241 -102.03691 -9.4517384 21.342436 106.9301 -9.4517384 
		16.028725 106.9301 -9.4517384 16.028721 -102.03691 -9.4517384 21.342436 -102.03691 
		-9.4517384 69.662956 106.9301 -9.4517384 77.92363 106.9301 -9.4517384 50.80225 106.9301 
		-9.4517384 48.043705 106.9301 -9.4517384 0.03565241 106.9301 -9.4517384 0.03565241 
		-102.03691 -9.4517384 48.043705 -102.03691 -9.4517384 50.80225 -102.03691 -9.4517384 
		69.662956 -102.03691 -9.4517384 77.92363 -102.03691 7.5791144 69.167953 97.023567 
		7.5791144 51.297253 97.023567 7.5791144 69.167953 39.823849 7.5791144 51.297253 39.823849 
		7.5791144 69.167953 36.343563 7.5791144 51.297253 36.343563 7.5791144 69.167953 -31.4505 
		7.5791144 51.297253 -31.4505 7.5791144 69.167953 -34.930756 7.5791144 51.297253 -34.930756 
		7.5791144 69.167953 -92.130417 7.5791144 51.297253 -92.130417 7.296689 47.796196 
		36.591064 7.296689 47.796196 -31.698 7.296689 47.796196 -34.683258 7.296689 47.796196 
		-92.377892 -15.886799 47.548695 97.023567 -15.886799 21.837437 97.023567 -15.886799 
		47.548695 39.823849 -15.886799 21.837437 39.823849 -15.886799 47.548695 36.343563 
		-15.886799 21.837437 36.343563 -15.886799 47.548695 -31.4505 -15.886799 21.837437 
		-31.4505 -15.886799 47.548695 -34.930756 -15.886799 21.83744 -34.930756 -15.886799 
		47.548695 -92.130417 -15.886799 21.83744 -92.130417 25.620268 16.028725 -92.479836 
		-9.593132 16.028725 -92.791321 25.984329 16.028721 97.442024 -9.2302809 16.028725 
		97.653351;
	setAttr -s 434 ".vt";
	setAttr ".vt[0:165]"  -7.78727102 0.34914967 -3.11419463 -7.78727102 0.34529111 -3.12176752
		 -7.78727102 0.33928126 -3.12777734 -7.78727102 0.33170846 -3.13163614 -7.78727102 0.32331389 -3.13296533
		 -7.78727102 0.31491935 -3.13163614 -7.78727102 0.30734652 -3.12777734 -7.78727102 0.30133671 -3.12176752
		 -7.78727102 0.29747817 -3.11419463 -7.78727102 0.2961486 -3.10580015 -7.78727102 0.29747817 -3.097405672
		 -7.78727102 0.30133671 -3.089832783 -7.78727102 0.30734652 -3.083822966 -7.78727102 0.31491935 -3.079964399
		 -7.78727102 0.32331389 -3.078634977 -7.78727102 0.33170846 -3.079964399 -7.78727102 0.33928126 -3.083822966
		 -7.78727102 0.34529111 -3.089832783 -7.78727102 0.34914961 -3.097405672 -7.78727102 0.35047922 -3.10580015
		 -7.84160233 0.34914967 -3.11419463 -7.84160233 0.34529111 -3.12176752 -7.84160233 0.33928126 -3.12777734
		 -7.84160233 0.33170846 -3.13163614 -7.84160233 0.32331389 -3.13296533 -7.84160233 0.31491935 -3.13163614
		 -7.84160233 0.30734652 -3.12777734 -7.84160233 0.30133671 -3.12176752 -7.84160233 0.29747817 -3.11419463
		 -7.84160233 0.2961486 -3.10580015 -7.84160233 0.29747817 -3.097405672 -7.84160233 0.30133671 -3.089832783
		 -7.84160233 0.30734652 -3.083822966 -7.84160233 0.31491935 -3.079964399 -7.84160233 0.32331389 -3.078634977
		 -7.84160233 0.33170846 -3.079964399 -7.84160233 0.33928126 -3.083822966 -7.84160233 0.34529111 -3.089832783
		 -7.84160233 0.34914961 -3.097405672 -7.84160233 0.35047922 -3.10580015 -7.78727102 0.32331389 -3.10580015
		 -7.84160233 0.32331389 -3.10580015 -7.78727102 0.34914967 -1.77182806 -7.78727102 0.34529111 -1.77940094
		 -7.78727102 0.33928126 -1.78541076 -7.78727102 0.33170846 -1.78926921 -7.78727102 0.32331389 -1.79059887
		 -7.78727102 0.31491935 -1.78926921 -7.78727102 0.30734652 -1.78541076 -7.78727102 0.30133671 -1.77940094
		 -7.78727102 0.29747817 -1.77182806 -7.78727102 0.2961486 -1.76343358 -7.78727102 0.29747817 -1.7550391
		 -7.78727102 0.30133671 -1.74746609 -7.78727102 0.30734652 -1.74145627 -7.78727102 0.31491935 -1.73759782
		 -7.78727102 0.32331389 -1.73626816 -7.78727102 0.33170846 -1.73759782 -7.78727102 0.33928126 -1.74145627
		 -7.78727102 0.34529111 -1.74746609 -7.78727102 0.34914961 -1.7550391 -7.78727102 0.35047922 -1.76343358
		 -7.84160233 0.34914967 -1.77182806 -7.84160233 0.34529111 -1.77940094 -7.84160233 0.33928126 -1.78541076
		 -7.84160233 0.33170846 -1.78926921 -7.84160233 0.32331389 -1.79059887 -7.84160233 0.31491935 -1.78926921
		 -7.84160233 0.30734652 -1.78541076 -7.84160233 0.30133671 -1.77940094 -7.84160233 0.29747817 -1.77182806
		 -7.84160233 0.2961486 -1.76343358 -7.84160233 0.29747817 -1.7550391 -7.84160233 0.30133671 -1.74746609
		 -7.84160233 0.30734652 -1.74145627 -7.84160233 0.31491935 -1.73759782 -7.84160233 0.32331389 -1.73626816
		 -7.84160233 0.33170846 -1.73759782 -7.84160233 0.33928126 -1.74145627 -7.84160233 0.34529111 -1.74746609
		 -7.84160233 0.34914961 -1.7550391 -7.84160233 0.35047922 -1.76343358 -7.78727102 0.32331389 -1.76343358
		 -7.84160233 0.32331389 -1.76343358 -7.78727102 0.34914967 -2.4535532 -7.78727102 0.34529111 -2.46112633
		 -7.78727102 0.33928126 -2.46713614 -7.78727102 0.33170846 -2.47099447 -7.78727102 0.32331389 -2.47232413
		 -7.78727102 0.31491935 -2.47099447 -7.78727102 0.30734652 -2.46713614 -7.78727102 0.30133671 -2.46112633
		 -7.78727102 0.29747817 -2.4535532 -7.78727102 0.2961486 -2.44515896 -7.78727102 0.29747817 -2.43676448
		 -7.78727102 0.30133671 -2.42919135 -7.78727102 0.30734652 -2.42318153 -7.78727102 0.31491935 -2.41932321
		 -7.78727102 0.32331389 -2.41799355 -7.78727102 0.33170846 -2.41932321 -7.78727102 0.33928126 -2.42318153
		 -7.78727102 0.34529111 -2.42919135 -7.78727102 0.34914961 -2.43676448 -7.78727102 0.35047922 -2.44515896
		 -7.84160233 0.34914967 -2.4535532 -7.84160233 0.34529111 -2.46112633 -7.84160233 0.33928126 -2.46713614
		 -7.84160233 0.33170846 -2.47099447 -7.84160233 0.32331389 -2.47232413 -7.84160233 0.31491935 -2.47099447
		 -7.84160233 0.30734652 -2.46713614 -7.84160233 0.30133671 -2.46112633 -7.84160233 0.29747817 -2.4535532
		 -7.84160233 0.2961486 -2.44515896 -7.84160233 0.29747817 -2.43676448 -7.84160233 0.30133671 -2.42919135
		 -7.84160233 0.30734652 -2.42318153 -7.84160233 0.31491935 -2.41932321 -7.84160233 0.32331389 -2.41799355
		 -7.84160233 0.33170846 -2.41932321 -7.84160233 0.33928126 -2.42318153 -7.84160233 0.34529111 -2.42919135
		 -7.84160233 0.34914961 -2.43676448 -7.84160233 0.35047922 -2.44515896 -7.78727102 0.32331389 -2.44515896
		 -7.84160233 0.32331389 -2.44515896 -7.31835556 0.77996522 -1.41118741 -7.31835556 0.77996522 -3.48196554
		 -7.80230284 0.77996522 -1.41118741 -7.80230284 0.77996522 -3.48196554 -7.31835556 0.75109482 -1.41118741
		 -7.80230284 0.75109482 -1.41118741 -7.80230284 0.75109482 -3.48196554 -7.31835556 0.75109482 -3.48196554
		 -7.31835556 -0.03565241 -1.48625338 -7.31835556 0.12589374 -1.48625338 -7.31835556 0.17956764 -1.48625338
		 -7.31835556 0.44927737 -1.48625338 -7.31835556 0.4771415 -1.48625338 -7.31835556 0.66765368 -1.48625338
		 -7.31835556 0.75109482 -1.48625338 -7.31835556 0.77996522 -1.48625338 -7.80230284 0.77996522 -1.48625338
		 -7.80230284 0.75109482 -1.48625338 -7.80230284 0.66765368 -1.48625338 -7.80230284 0.4771415 -1.48625338
		 -7.80230284 0.44927737 -1.48625338 -7.80230284 0.17956764 -1.48625338 -7.80230284 0.12589379 -1.48625338
		 -7.80230284 -0.03565241 -1.48625338 -7.31835556 0.17956764 -2.074028254 -7.31835556 0.44927737 -2.074028254
		 -7.31835556 0.4771415 -2.074028254 -7.31835556 0.66765368 -2.074028254 -7.31835556 0.75109482 -2.074028254
		 -7.31835556 0.77996522 -2.074028254 -7.80230284 0.77996522 -2.074028254 -7.80230284 0.75109482 -2.074028254
		 -7.80230284 0.66765368 -2.074028254 -7.80230284 0.4771415 -2.074028254 -7.80230284 0.44927737 -2.074028254
		 -7.80230284 0.17956764 -2.074028254 -7.31835556 0.17956764 -2.099182844 -7.31835556 0.44927737 -2.099182844
		 -7.31835556 0.4771415 -2.099182844 -7.31835556 0.66765368 -2.099182844;
	setAttr ".vt[166:331]" -7.31835556 0.75109482 -2.099182844 -7.31835556 0.77996522 -2.099182844
		 -7.80230284 0.77996522 -2.099182844 -7.80230284 0.75109482 -2.099182844 -7.80230284 0.66765368 -2.099182844
		 -7.80230284 0.4771415 -2.099182844 -7.80230284 0.44927737 -2.099182844 -7.80230284 0.17956764 -2.099182844
		 -7.31835556 0.17956764 -2.7939713 -7.31835556 0.44927737 -2.7939713 -7.31835556 0.4771415 -2.7939713
		 -7.31835556 0.66765368 -2.7939713 -7.31835556 0.75109482 -2.7939713 -7.31835556 0.77996522 -2.7939713
		 -7.80230284 0.77996522 -2.7939713 -7.80230284 0.75109482 -2.7939713 -7.80230284 0.66765368 -2.7939713
		 -7.80230284 0.4771415 -2.7939713 -7.80230284 0.44927737 -2.7939713 -7.80230284 0.17956764 -2.7939713
		 -7.31835556 0.17956764 -2.81912541 -7.31835556 0.44927737 -2.81912541 -7.31835556 0.4771415 -2.81912541
		 -7.31835556 0.66765368 -2.81912541 -7.31835556 0.75109482 -2.81912541 -7.31835556 0.77996522 -2.81912541
		 -7.80230284 0.77996522 -2.81912541 -7.80230284 0.75109482 -2.81912541 -7.80230284 0.66765368 -2.81912541
		 -7.80230284 0.4771415 -2.81912541 -7.80230284 0.44927737 -2.81912541 -7.80230284 0.17956768 -2.81912541
		 -7.31835556 -0.03565241 -3.40689945 -7.31835556 0.12589374 -3.40689945 -7.31835556 0.17956764 -3.40689945
		 -7.31835556 0.44927737 -3.40689945 -7.31835556 0.4771415 -3.40689945 -7.31835556 0.66765368 -3.40689945
		 -7.31835556 0.75109482 -3.40689945 -7.31835556 0.77996522 -3.40689945 -7.80230284 0.77996522 -3.40689945
		 -7.80230284 0.75109482 -3.40689945 -7.80230284 0.66765368 -3.40689945 -7.80230284 0.4771415 -3.40689945
		 -7.80230284 0.44927737 -3.40689945 -7.80230284 0.17956768 -3.40689945 -7.80230284 0.12589379 -3.40689945
		 -7.80230284 -0.03565241 -3.40689945 -7.38288069 0.77996522 -1.41118741 -7.38288069 0.75109482 -1.41118741
		 -7.38288069 0.66765368 -1.41118765 -7.38288069 0.4771415 -1.41118765 -7.38288069 0.44927737 -1.41118765
		 -7.38288069 0.17956764 -1.41118765 -7.38288069 0.12589374 -1.41118765 -7.38288069 -0.03565241 -1.41118741
		 -7.38190556 -0.03565241 -1.48609924 -7.38112545 -0.03565241 -3.40746856 -7.38288069 -0.03565241 -3.48196554
		 -7.38288069 0.12589374 -3.48196554 -7.38288069 0.17956764 -3.48196554 -7.38288069 0.44927737 -3.48196554
		 -7.38288069 0.4771415 -3.48196554 -7.38288069 0.66765368 -3.48196554 -7.38288069 0.75109482 -3.48196554
		 -7.38288069 0.77996522 -3.48196554 -7.38288069 0.77996522 -3.40689945 -7.38288069 0.77996522 -2.81912541
		 -7.38288069 0.77996522 -2.7939713 -7.38288069 0.77996522 -2.099182844 -7.38288069 0.77996522 -2.074028254
		 -7.38288069 0.77996522 -1.48625338 -7.73777628 0.77996522 -1.41118741 -7.73777628 0.75109482 -1.41118741
		 -7.73777628 0.66765368 -1.41118741 -7.73777628 0.4771415 -1.41118741 -7.73777628 0.44927737 -1.41118741
		 -7.73777628 0.17956764 -1.41118741 -7.73777628 0.12589379 -1.41118741 -7.73777628 -0.03565241 -1.41118741
		 -7.73835802 -0.03565241 -1.48550272 -7.73735237 -0.03565241 -3.4064436 -7.73777628 -0.03565241 -3.48196554
		 -7.73777628 0.12589374 -3.48196554 -7.73777628 0.17956764 -3.48196554 -7.73777628 0.44927737 -3.48196554
		 -7.73777628 0.4771415 -3.48196554 -7.73777628 0.66765368 -3.48196554 -7.73777628 0.75109482 -3.48196554
		 -7.73777628 0.77996522 -3.48196554 -7.73777628 0.77996522 -3.40689945 -7.73777628 0.77996522 -2.81912541
		 -7.73777628 0.77996522 -2.7939713 -7.73777628 0.77996522 -2.099182844 -7.73777628 0.77996522 -2.074028254
		 -7.73777628 0.77996522 -1.48625338 -7.37733507 0.78041655 -1.35818362 -7.37733507 0.75064331 -1.35818362
		 -7.29016066 0.75064331 -1.35818362 -7.29016066 0.78041655 -1.35818362 -7.83049631 0.78041655 -1.35818362
		 -7.83049631 0.78041655 -1.45622241 -7.83049631 0.75064331 -1.45622241 -7.83049631 0.75064331 -1.35818362
		 -7.37733507 0.75064331 -3.53496957 -7.29016066 0.75064331 -3.53496957 -7.37733507 0.78041655 -3.53496957
		 -7.29016066 0.78041655 -3.53496957 -7.29016066 0.75064331 -1.45622241 -7.29016066 0.78041655 -1.45622241
		 -7.29016066 0.75064331 -2.06237793 -7.29016066 0.78041655 -2.06237793 -7.83049631 0.78041655 -2.06237793
		 -7.83049631 0.75064331 -2.06237793 -7.29016066 0.75064331 -2.088319063 -7.29016066 0.78041655 -2.088319063
		 -7.83049631 0.78041655 -2.088319063 -7.83049631 0.75064331 -2.088319063 -7.29016066 0.75064331 -2.80483484
		 -7.29016066 0.78041655 -2.80483484 -7.83049631 0.78041655 -2.80483484 -7.83049631 0.75064331 -2.80483484
		 -7.29016066 0.75064331 -2.83077574 -7.29016066 0.78041655 -2.83077574 -7.83049631 0.78041655 -2.83077574
		 -7.83049631 0.75064331 -2.83077574 -7.29016066 0.75064331 -3.43693066 -7.29016066 0.78041655 -3.43693066
		 -7.83049631 0.78041655 -3.43693066 -7.83049631 0.75064331 -3.43693066 -7.83049631 0.78041655 -3.53496957
		 -7.83049631 0.75064331 -3.53496957 -7.74333 0.78041655 -1.35818362 -7.74333 0.75064331 -1.35818362
		 -7.74333 0.75064331 -3.53496957 -7.74333 0.78041655 -3.53496957 -7.2983532 -0.035652332 -1.39118743
		 -7.2983532 -0.035652332 -1.48625338 -7.2983532 0.12589374 -1.48625338 -7.2983532 0.12589382 -1.39118779
		 -7.82230568 0.12589379 -1.39118743 -7.82230568 0.12589379 -1.48625338 -7.82230568 -0.03565241 -1.48625338
		 -7.82230568 -0.03565241 -1.39118743 -7.38288069 -0.03565241 -3.50196528 -7.2983532 -0.03565241 -3.50196528
		 -7.38288069 0.12589374 -3.50196528 -7.2983532 0.12589374 -3.50196528 -7.38288069 0.12589379 -1.39118779
		 -7.38288069 -0.035652332 -1.39118743 -7.38288069 0.17956764 -1.39118779 -7.2983532 0.17956764 -1.39118779
		 -7.82230568 0.17956764 -1.39118743 -7.82230568 0.17956764 -1.48625338 -7.38288069 0.17956764 -3.50196528
		 -7.2983532 0.17956764 -3.50196528 -7.2983532 0.17956764 -1.48625338 -7.38288069 0.44927737 -1.39118779
		 -7.2983532 0.44927737 -1.39118779 -7.82230568 0.44927737 -1.39118743 -7.82230568 0.44927737 -1.48625338
		 -7.38288069 0.44927737 -3.50196528 -7.2983532 0.44927737 -3.50196528 -7.2983532 0.44927737 -1.48625338
		 -7.38288069 0.4771415 -1.39118779 -7.2983532 0.4771415 -1.39118779;
	setAttr ".vt[332:433]" -7.82230568 0.4771415 -1.39118743 -7.82230568 0.4771415 -1.48625338
		 -7.38288069 0.4771415 -3.50196528 -7.2983532 0.4771415 -3.50196528 -7.2983532 0.4771415 -1.48625338
		 -7.38288069 0.66765368 -1.39118779 -7.2983532 0.66765356 -1.39118779 -7.82230568 0.66765368 -1.39118743
		 -7.82230568 0.66765368 -1.48625338 -7.38288069 0.66765368 -3.50196528 -7.2983532 0.66765368 -3.50196528
		 -7.2983532 0.6676535 -1.48625338 -7.38288069 0.75109482 -1.39118743 -7.2983532 0.75109452 -1.39118743
		 -7.82230568 0.75109482 -1.39118743 -7.82230568 0.75109482 -1.48625338 -7.38288069 0.75109482 -3.50196528
		 -7.2983532 0.75109482 -3.50196528 -7.2983532 0.75109452 -1.48625338 -7.2983532 0.12589374 -2.074028254
		 -7.2983532 0.17956764 -2.074028254 -7.82230568 0.17956764 -2.074028254 -7.82230568 0.12589379 -2.074028254
		 -7.2983532 0.12589374 -2.099182844 -7.2983532 0.17956764 -2.099182844 -7.82230568 0.17956764 -2.099182844
		 -7.82230568 0.12589379 -2.099182844 -7.2983532 0.12589374 -2.7939713 -7.2983532 0.17956764 -2.7939713
		 -7.82230568 0.17956764 -2.7939713 -7.82230568 0.12589379 -2.7939713 -7.2983532 0.12589374 -2.81912541
		 -7.2983532 0.17956764 -2.81912541 -7.82230568 0.17956768 -2.81912541 -7.82230568 0.12589379 -2.81912541
		 -7.2983532 0.12589374 -3.40689945 -7.2983532 0.17956764 -3.40689945 -7.82230568 0.17956768 -3.40689945
		 -7.82230568 0.12589379 -3.40689945 -7.2983532 -0.03565241 -3.40689945 -7.2983532 0.44927737 -3.40689945
		 -7.2983532 0.4771415 -3.40689945 -7.2983532 0.66765368 -3.40689945 -7.2983532 0.75109482 -3.40689945
		 -7.82230568 0.75109482 -3.40689945 -7.82230568 0.66765368 -3.40689945 -7.82230568 0.75109482 -3.50196528
		 -7.82230568 0.66765368 -3.50196528 -7.82230568 0.4771415 -3.40689945 -7.82230568 0.4771415 -3.50196528
		 -7.82230568 0.44927737 -3.40689945 -7.82230568 0.44927737 -3.50196528 -7.82230568 0.17956764 -3.50196528
		 -7.82230568 0.12589379 -3.50196528 -7.82230568 -0.03565241 -3.40689945 -7.82230568 -0.03565241 -3.50196528
		 -7.73777628 0.17956764 -1.39118743 -7.73777628 0.12589379 -1.39118743 -7.73777628 0.12589374 -3.50196528
		 -7.73777628 0.17956764 -3.50196528 -7.73777628 0.66765368 -1.39118743 -7.73777628 0.75109482 -1.39118743
		 -7.73777628 0.4771415 -1.39118743 -7.73777628 0.44927737 -1.39118743 -7.73777628 -0.03565241 -1.39118743
		 -7.73777628 -0.03565241 -3.50196528 -7.73777628 0.44927737 -3.50196528 -7.73777628 0.4771415 -3.50196528
		 -7.73777628 0.66765368 -3.50196528 -7.73777628 0.75109482 -3.50196528 -7.56574774 0.66265368 -1.49125338
		 -7.56574774 0.48214149 -1.49125338 -7.56574774 0.66265368 -2.069028378 -7.56574774 0.48214149 -2.069028378
		 -7.56574774 0.66265368 -2.10418272 -7.56574774 0.48214149 -2.10418272 -7.56574774 0.66265368 -2.78897119
		 -7.56574774 0.48214149 -2.78897119 -7.56574774 0.66265368 -2.82412529 -7.56574774 0.48214149 -2.82412529
		 -7.56574774 0.66265368 -3.40189981 -7.56574774 0.48214149 -3.40189981 -7.56860065 0.44677734 -2.10168266
		 -7.56860065 0.44677734 -2.79147124 -7.56860065 0.44677734 -2.82162547 -7.56860065 0.44677734 -3.40439939
		 -7.80277729 0.44427735 -1.49125338 -7.80277729 0.18456765 -1.49125338 -7.80277729 0.44427735 -2.069028378
		 -7.80277729 0.18456765 -2.069028378 -7.80277729 0.44427735 -2.10418272 -7.80277729 0.18456765 -2.10418272
		 -7.80277729 0.44427735 -2.78897119 -7.80277729 0.18456765 -2.78897119 -7.80277729 0.44427735 -2.82412529
		 -7.80277729 0.18456766 -2.82412529 -7.80277729 0.44427735 -3.40189981 -7.80277729 0.18456766 -3.40189981
		 -7.38351393 0.12589379 -3.40542912 -7.73920488 0.12589379 -3.40857553 -7.37983656 0.12589374 -1.48702657
		 -7.73553944 0.12589379 -1.48489201;
	setAttr -s 886 ".ed";
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
		 121 125 1 122 125 1 123 125 1 126 141 1 128 142 1 126 214 1 127 231 1 130 215 0 131 143 0
		 132 254 0 133 204 0 140 130 0 141 155 1 142 156 1 143 157 0 144 158 0 145 159 0 146 160 0
		 147 161 0 134 135 0 136 137 0 137 138 0 138 139 0 139 140 0 141 237 1 143 144 0 144 145 1
		 145 146 0 146 147 0 148 149 0 149 246 0 150 136 0 151 137 1 152 138 1 153 139 1;
	setAttr ".ed[332:497]" 154 140 0 155 167 1 156 168 1 157 169 0 158 170 1 159 171 1
		 160 172 1 161 173 0 150 151 1 151 152 1 152 153 1 153 154 1 155 236 1 157 158 1 158 159 0
		 159 160 1 160 161 0 162 150 0 163 151 1 164 152 1 165 153 1 166 154 0 167 179 1 168 180 1
		 169 181 0 170 182 0 171 183 0 172 184 0 173 185 0 162 163 1 163 164 1 164 165 1 165 166 1
		 167 235 1 169 170 1 170 171 0 171 172 1 172 173 0 174 162 0 175 163 1 176 164 1 177 165 1
		 178 166 0 179 191 1 180 192 1 181 193 0 182 194 1 183 195 1 184 196 1 185 197 0 174 175 1
		 175 176 1 176 177 1 177 178 1 179 234 1 181 182 1 182 183 0 183 184 1 184 185 0 186 174 0
		 187 175 1 188 176 1 189 177 1 190 178 0 191 205 1 192 206 1 193 207 0 194 208 0 195 209 0
		 196 210 0 197 211 0 186 187 1 187 188 1 188 189 1 189 190 1 191 233 1 193 194 1 194 195 0
		 195 196 1 196 197 0 200 186 0 201 187 1 202 188 1 203 189 1 204 190 0 205 127 1 206 129 1
		 207 132 0 198 199 0 200 201 0 201 202 0 202 203 0 203 204 0 205 232 1 207 208 0 208 209 1
		 209 210 0 210 211 0 212 213 0 213 247 0 214 238 1 215 239 0 216 240 1 217 241 1 218 242 1
		 219 243 0 222 134 0 223 198 0 230 133 0 231 255 1 232 256 1 233 257 1 234 258 1 235 259 1
		 236 260 1 237 261 1 215 216 0 216 217 0 217 218 0 218 219 0 220 221 0 221 222 0 223 224 0
		 224 225 0 226 227 0 227 228 0 228 229 0 229 230 0 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 214 1 238 128 1 239 131 0 250 226 0 251 227 1 252 228 1 253 229 1
		 254 230 0 255 129 1 256 206 1 257 192 1 258 180 1 259 168 1 260 156 1 261 142 1 239 240 0
		 240 241 0 241 242 0 242 243 0 244 245 0 245 246 0 247 248 0 248 249 0 250 251 0 251 252 0
		 252 253 0 253 254 0 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1;
	setAttr ".ed[498:663]" 260 261 1 261 238 1 214 262 1 215 263 1 262 263 1 130 264 1
		 264 263 0 126 265 1 264 265 0 265 262 0 128 266 1 142 267 1 266 267 0 143 268 1 267 268 1
		 131 269 1 269 268 0 266 269 0 230 270 1 133 271 1 270 271 0 231 272 1 270 272 1 127 273 1
		 273 272 0 271 273 0 140 274 1 274 264 0 141 275 1 274 275 1 265 275 0 154 276 1 276 274 0
		 155 277 1 276 277 1 275 277 0 156 278 1 267 278 0 157 279 1 278 279 1 268 279 0 166 280 1
		 280 276 0 167 281 1 280 281 1 277 281 0 168 282 1 278 282 0 169 283 1 282 283 1 279 283 0
		 178 284 1 284 280 0 179 285 1 284 285 1 281 285 0 180 286 1 282 286 0 181 287 1 286 287 1
		 283 287 0 190 288 1 288 284 0 191 289 1 288 289 1 285 289 0 192 290 1 286 290 0 193 291 1
		 290 291 1 287 291 0 204 292 1 292 288 0 205 293 1 292 293 1 289 293 0 206 294 1 290 294 0
		 207 295 1 294 295 1 291 295 0 271 292 0 293 273 0 129 296 1 294 296 0 132 297 1 296 297 0
		 295 297 0 238 298 1 239 299 1 298 299 1 263 299 0 262 298 0 254 300 1 300 270 0 255 301 1
		 300 301 1 272 301 0 299 269 0 298 266 0 297 300 0 301 296 0 134 303 0 302 303 0 135 304 0
		 303 304 0 304 305 1 302 305 0 148 307 0 306 307 1 149 308 0 307 308 0 309 308 0 306 309 0
		 224 310 0 310 311 0 225 312 0 310 312 0 312 313 1 311 313 0 220 314 0 221 315 0 314 315 0
		 315 302 0 305 314 1 219 316 0 316 314 1 305 317 0 317 316 1 147 319 0 318 319 1 319 307 1
		 318 306 0 226 320 0 312 320 1 320 321 1 313 321 0 136 322 0 304 322 1 322 317 1 218 323 1
		 323 316 0 317 324 0 324 323 1 146 326 1 325 326 1 326 319 0 325 318 0 227 327 1 320 327 0
		 327 328 1 321 328 0 137 329 1 322 329 0 329 324 1 217 330 1 330 323 0 324 331 0 331 330 1
		 145 333 1 332 333 1 333 326 0 332 325 0 228 334 1 327 334 0 334 335 1;
	setAttr ".ed[664:829]" 328 335 0 138 336 1 329 336 0 336 331 1 216 337 1 337 330 0
		 331 338 0 338 337 1 144 340 1 339 340 1 340 333 0 339 332 0 229 341 1 334 341 0 341 342 1
		 335 342 0 139 343 1 336 343 0 343 338 1 215 344 0 344 337 0 130 345 1 338 345 0 345 344 0
		 131 346 1 143 347 0 346 347 0 347 340 0 346 339 0 230 348 0 341 348 0 133 349 1 348 349 0
		 342 349 0 140 350 0 343 350 0 350 345 0 351 304 0 150 352 1 351 352 1 352 322 0 161 353 1
		 319 353 0 353 354 1 307 354 0 355 351 0 162 356 1 355 356 1 356 352 0 173 357 1 353 357 0
		 357 358 1 354 358 0 359 355 0 174 360 1 359 360 1 360 356 0 185 361 1 357 361 0 361 362 1
		 358 362 0 363 359 0 186 364 1 363 364 1 364 360 0 197 365 1 361 365 0 365 366 1 362 366 0
		 199 367 0 367 363 0 200 368 0 367 368 1 368 364 0 211 369 0 365 369 0 212 370 0 369 370 1
		 366 370 0 198 371 0 371 367 0 371 311 0 313 367 1 321 368 1 201 372 1 368 372 0 328 372 1
		 202 373 1 372 373 0 335 373 1 203 374 1 373 374 0 342 374 1 204 375 0 374 375 0 349 375 0
		 207 376 0 208 377 1 376 377 0 132 378 1 376 378 0 378 379 0 377 379 1 209 380 1 377 380 0
		 379 381 0 380 381 1 210 382 1 380 382 0 381 383 0 382 383 1 382 369 0 383 384 0 369 384 1
		 384 385 0 370 385 1 213 386 0 370 386 0 385 387 0 386 387 0 243 388 0 244 389 0 388 389 1
		 314 389 0 316 388 0 249 390 0 390 312 0 250 391 0 390 391 1 391 320 0 240 392 1 392 339 1
		 239 393 0 393 392 0 393 346 0 241 394 1 394 332 1 392 394 0 242 395 1 395 325 1 394 395 0
		 388 318 1 395 388 0 389 306 1 245 396 0 309 396 0 389 396 0 248 397 0 397 390 0 387 397 0
		 385 390 1 384 391 1 251 398 1 391 398 0 383 398 1 252 399 1 398 399 0 381 399 1 253 400 1
		 399 400 0 379 400 1 254 401 0 400 401 0 378 401 0 144 402 0 145 403 0;
	setAttr ".ed[830:885]" 402 403 0 158 404 0 402 404 0 159 405 0 404 405 0 403 405 0
		 170 406 0 171 407 0 406 407 0 182 408 0 406 408 0 183 409 0 408 409 0 407 409 0 194 410 0
		 195 411 0 410 411 0 208 412 0 410 412 0 209 413 0 412 413 0 411 413 0 172 414 0 184 415 0
		 414 415 0 196 416 0 210 417 0 416 417 0 418 419 0 418 420 0 420 421 0 419 421 0 414 422 0
		 422 423 0 415 424 0 422 424 0 424 425 0 423 425 0 416 426 0 426 427 0 417 428 0 426 428 0
		 428 429 0 427 429 0 199 430 0 430 225 0 223 430 1 212 431 0 431 249 0 247 431 1 135 432 0
		 432 220 0 222 432 1 148 433 0 433 244 0 246 433 1;
	setAttr -s 453 -ch 1692 ".fc[0:452]" -type "polyFaces" 
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
		f 4 601 603 604 -606
		mu 0 4 252 253 254 255
		f 4 300 321 466 -303
		mu 0 4 256 257 258 259
		f 4 607 609 -611 -612
		mu 0 4 260 261 262 263
		f 4 -614 615 616 -618
		mu 0 4 264 265 266 267
		f 4 620 621 605 622
		mu 0 4 268 269 252 255
		f 4 624 -623 625 626
		mu 0 4 270 268 255 271
		f 4 628 629 -608 -631
		mu 0 4 272 273 261 260
		f 4 -617 632 633 -635
		mu 0 4 267 266 274 275
		f 4 -605 636 637 -626
		mu 0 4 255 254 276 271
		f 4 639 -627 640 641
		mu 0 4 277 270 271 278
		f 4 643 644 -629 -646
		mu 0 4 279 280 273 272
		f 4 -634 647 648 -650
		mu 0 4 275 274 281 282
		f 4 -638 651 652 -641
		mu 0 4 271 276 283 278
		f 4 654 -642 655 656
		mu 0 4 284 277 278 285
		f 4 658 659 -644 -661
		mu 0 4 286 287 280 279
		f 4 -649 662 663 -665
		mu 0 4 282 281 288 289
		f 4 -653 666 667 -656
		mu 0 4 278 283 290 285
		f 4 669 -657 670 671
		mu 0 4 291 284 285 292
		f 4 673 674 -659 -676
		mu 0 4 293 294 287 286
		f 4 -664 677 678 -680
		mu 0 4 289 288 295 296
		f 4 -668 681 682 -671
		mu 0 4 285 290 297 292
		f 4 684 -672 686 687
		mu 0 4 298 291 292 299
		f 4 690 691 -674 -693
		mu 0 4 300 301 294 293
		f 4 -679 694 696 -698
		mu 0 4 296 295 302 303
		f 4 -683 699 700 -687
		mu 0 4 292 297 304 299
		f 4 502 -505 506 507
		mu 0 4 305 306 307 308
		f 4 510 512 -515 -516
		mu 0 4 309 310 311 312
		f 4 -519 520 -523 -524
		mu 0 4 313 314 315 316
		f 4 -526 527 -529 -507
		mu 0 4 307 317 318 308
		f 4 -637 -702 703 704
		mu 0 4 276 254 319 320
		f 4 -318 -329 340 329
		mu 0 4 321 322 323 324
		f 4 -319 -330 341 330
		mu 0 4 325 321 324 326
		f 4 -320 -331 342 331
		mu 0 4 327 325 326 328
		f 4 -321 -332 343 332
		mu 0 4 329 327 328 330
		f 4 -528 -531 532 -534
		mu 0 4 318 317 331 332
		f 4 465 -322 309 344
		mu 0 4 333 258 257 334
		f 4 -513 535 537 -539
		mu 0 4 311 310 335 336
		f 4 -323 311 345 -313
		mu 0 4 337 338 339 340
		f 4 -831 832 834 -836
		mu 0 4 341 342 343 344
		f 4 -325 313 347 -315
		mu 0 4 345 346 347 348
		f 4 -859 859 860 -862
		mu 0 4 349 350 351 352
		f 4 -630 706 707 -709
		mu 0 4 261 273 353 354
		f 4 -704 -710 711 712
		mu 0 4 320 319 355 356
		f 4 -341 -350 361 350
		mu 0 4 324 323 357 358
		f 4 -342 -351 362 351
		mu 0 4 326 324 358 359
		f 4 -343 -352 363 352
		mu 0 4 328 326 359 360
		f 4 -344 -353 364 353
		mu 0 4 330 328 360 361
		f 4 -533 -541 542 -544
		mu 0 4 332 331 362 363
		f 4 464 -345 333 365
		mu 0 4 364 333 334 365
		f 4 -538 545 547 -549
		mu 0 4 336 335 366 367
		f 4 -346 335 366 -337
		mu 0 4 340 339 368 369
		f 4 -347 336 367 -338
		mu 0 4 347 340 369 370
		f 4 -348 337 368 -339
		mu 0 4 348 347 370 371
		f 4 -349 338 369 -340
		mu 0 4 372 348 371 373
		f 4 -708 714 715 -717
		mu 0 4 354 353 374 375
		f 4 -712 -718 719 720
		mu 0 4 356 355 376 377
		f 4 -362 -371 382 371
		mu 0 4 358 357 378 379
		f 4 -363 -372 383 372
		mu 0 4 359 358 379 380
		f 4 -364 -373 384 373
		mu 0 4 360 359 380 381
		f 4 -365 -374 385 374
		mu 0 4 361 360 381 382
		f 4 -543 -551 552 -554
		mu 0 4 363 362 383 384
		f 4 463 -366 354 386
		mu 0 4 385 364 365 386
		f 4 -548 555 557 -559
		mu 0 4 367 366 387 388
		f 4 -367 356 387 -358
		mu 0 4 369 368 389 390
		f 4 -839 840 842 -844
		mu 0 4 391 392 393 394
		f 4 -369 358 389 -360
		mu 0 4 371 370 395 396
		f 4 -864 865 866 -868
		mu 0 4 397 398 399 400
		f 4 -716 722 723 -725
		mu 0 4 375 374 401 402
		f 4 -720 -726 727 728
		mu 0 4 377 376 403 404
		f 4 -383 -392 403 392
		mu 0 4 379 378 405 406
		f 4 -384 -393 404 393
		mu 0 4 380 379 406 407
		f 4 -385 -394 405 394
		mu 0 4 381 380 407 408
		f 4 -386 -395 406 395
		mu 0 4 382 381 408 409
		f 4 -553 -561 562 -564
		mu 0 4 384 383 410 411
		f 4 462 -387 375 407
		mu 0 4 412 385 386 413
		f 4 -558 565 567 -569
		mu 0 4 388 387 414 415
		f 4 -388 377 408 -379
		mu 0 4 390 389 416 417
		f 4 -389 378 409 -380
		mu 0 4 395 390 417 418
		f 4 -390 379 410 -381
		mu 0 4 396 395 418 419
		f 4 -391 380 411 -382
		mu 0 4 420 396 419 421
		f 4 -724 730 731 -733
		mu 0 4 402 401 422 423
		f 4 -728 -735 736 737
		mu 0 4 404 403 424 425
		f 4 -404 -413 421 413
		mu 0 4 406 405 426 427
		f 4 -405 -414 422 414
		mu 0 4 407 406 427 428
		f 4 -406 -415 423 415
		mu 0 4 408 407 428 429
		f 4 -407 -416 424 416
		mu 0 4 409 408 429 430
		f 4 -563 -571 572 -574
		mu 0 4 411 410 431 432
		f 4 461 -408 396 425
		mu 0 4 433 412 413 434
		f 4 -568 575 577 -579
		mu 0 4 415 414 435 436
		f 4 -409 398 426 -400
		mu 0 4 417 416 437 438
		f 4 -847 848 850 -852
		mu 0 4 439 440 441 442
		f 4 -411 400 428 -402
		mu 0 4 419 418 443 444
		f 4 -870 871 872 -874
		mu 0 4 445 446 447 448
		f 4 -732 739 741 -743
		mu 0 4 423 422 449 450
		f 4 -745 745 617 746
		mu 0 4 424 451 264 267
		f 4 -737 -747 634 747
		mu 0 4 425 424 267 275
		f 4 -750 -748 649 750
		mu 0 4 452 425 275 282
		f 4 -753 -751 664 753
		mu 0 4 453 452 282 289
		f 4 -756 -754 679 756
		mu 0 4 454 453 289 296
		f 4 -759 -757 697 759
		mu 0 4 455 454 296 303
		f 4 -573 -580 523 -581
		mu 0 4 432 431 313 316
		f 4 460 -426 417 303
		mu 0 4 456 433 434 457
		f 4 -578 582 584 -586
		mu 0 4 436 435 458 459
		f 4 -763 764 765 -767
		mu 0 4 460 461 462 463
		f 4 -769 766 769 -771
		mu 0 4 464 460 463 465
		f 4 -773 770 773 -775
		mu 0 4 466 464 465 467
		f 4 -776 774 776 -778
		mu 0 4 449 466 467 468
		f 4 -742 777 778 -780
		mu 0 4 450 449 468 469
		f 4 -782 779 782 -784
		mu 0 4 470 450 469 471
		f 4 588 -590 -503 590
		mu 0 4 472 473 306 305
		f 4 481 -435 -449 433
		mu 0 4 474 475 476 477
		f 4 482 -436 -450 434
		mu 0 4 475 478 479 476
		f 4 483 -437 -451 435
		mu 0 4 478 480 481 479
		f 4 484 -438 -452 436
		mu 0 4 480 482 483 481
		f 4 786 -788 -625 788
		mu 0 4 484 485 268 270
		f 4 -633 -791 792 793
		mu 0 4 274 266 486 487
		f 4 -457 -470 489 470
		mu 0 4 488 489 490 491
		f 4 -458 -471 490 471
		mu 0 4 492 488 491 493
		f 4 -459 -472 491 472
		mu 0 4 494 492 493 495
		f 4 -460 -473 492 473
		mu 0 4 496 494 495 497
		f 4 -521 -593 594 -596
		mu 0 4 315 314 498 499
		f 4 493 -443 -461 441
		mu 0 4 500 501 433 456
		f 4 494 -444 -462 442
		mu 0 4 501 502 412 433
		f 4 495 -445 -463 443
		mu 0 4 502 503 385 412
		f 4 496 -446 -464 444
		mu 0 4 503 504 364 385
		f 4 497 -447 -465 445
		mu 0 4 504 505 333 364
		f 4 498 -448 -466 446
		mu 0 4 505 506 258 333
		f 4 -467 447 499 -433
		mu 0 4 259 258 506 507
		f 4 -597 -589 597 515
		mu 0 4 508 473 472 509
		f 4 -796 -798 798 692
		mu 0 4 510 511 512 513
		f 4 -801 -802 795 675
		mu 0 4 514 515 511 510
		f 4 -804 -805 800 660
		mu 0 4 516 517 515 514
		f 4 -806 -807 803 645
		mu 0 4 518 484 517 516
		f 4 -808 -787 805 630
		mu 0 4 519 485 484 518
		f 4 809 -811 807 611
		mu 0 4 520 521 485 519
		f 4 -813 -814 -783 814
		mu 0 4 486 522 523 524
		f 4 -793 -815 -779 815
		mu 0 4 487 486 524 525
		f 4 -818 -816 -777 818
		mu 0 4 526 487 525 527
		f 4 -821 -819 -774 821
		mu 0 4 528 526 527 529
		f 4 -824 -822 -770 824
		mu 0 4 530 528 529 531
		f 4 -827 -825 -766 827
		mu 0 4 532 530 531 533
		f 4 -595 -599 -585 -600
		mu 0 4 499 498 534 535
		f 4 -476 -494 474 -419
		mu 0 4 536 501 500 537
		f 4 -477 -495 475 -398
		mu 0 4 538 502 501 536
		f 4 -478 -496 476 -377
		mu 0 4 539 503 502 538
		f 4 -479 -497 477 -356
		mu 0 4 540 504 503 539
		f 4 -480 -498 478 -335
		mu 0 4 541 505 504 540
		f 4 -481 -499 479 -311
		mu 0 4 542 506 505 541
		f 4 -500 480 -302 -468
		mu 0 4 507 506 542 543
		f 4 -305 503 504 -502
		mu 0 4 477 544 307 306
		f 4 302 500 -508 -506
		mu 0 4 256 545 305 308
		f 4 301 509 -511 -509
		mu 0 4 543 542 310 309
		f 4 -306 513 514 -512
		mu 0 4 338 546 312 311
		f 4 -441 516 518 -518
		mu 0 4 547 496 314 313
		f 4 -304 521 522 -520
		mu 0 4 548 457 316 315
		f 4 -309 524 525 -504
		mu 0 4 544 329 317 307
		f 4 -301 505 528 -527
		mu 0 4 257 256 308 318
		f 4 -333 529 530 -525
		mu 0 4 329 330 331 317
		f 4 -310 526 533 -532
		mu 0 4 334 257 318 332
		f 4 310 534 -536 -510
		mu 0 4 542 541 335 310
		f 4 -312 511 538 -537
		mu 0 4 339 338 311 336
		f 4 -354 539 540 -530
		mu 0 4 330 361 362 331
		f 4 -334 531 543 -542
		mu 0 4 365 334 332 363
		f 4 334 544 -546 -535
		mu 0 4 541 540 366 335
		f 4 -336 536 548 -547
		mu 0 4 368 339 336 367
		f 4 -375 549 550 -540
		mu 0 4 361 382 383 362
		f 4 -355 541 553 -552
		mu 0 4 386 365 363 384
		f 4 355 554 -556 -545
		mu 0 4 540 539 387 366
		f 4 -357 546 558 -557
		mu 0 4 389 368 367 388
		f 4 -396 559 560 -550
		mu 0 4 382 409 410 383
		f 4 -376 551 563 -562
		mu 0 4 413 386 384 411
		f 4 376 564 -566 -555
		mu 0 4 539 538 414 387
		f 4 -378 556 568 -567
		mu 0 4 416 389 388 415
		f 4 -417 569 570 -560
		mu 0 4 409 430 431 410
		f 4 -397 561 573 -572
		mu 0 4 434 413 411 432
		f 4 397 574 -576 -565
		mu 0 4 538 536 435 414
		f 4 -399 566 578 -577
		mu 0 4 437 416 415 436
		f 4 -308 517 579 -570
		mu 0 4 430 547 313 431
		f 4 -418 571 580 -522
		mu 0 4 457 434 432 316
		f 4 418 581 -583 -575
		mu 0 4 536 537 458 435
		f 4 -420 576 585 -584
		mu 0 4 549 437 436 459
		f 4 -434 501 589 -588
		mu 0 4 474 477 306 473
		f 4 432 586 -591 -501
		mu 0 4 545 550 472 305
		f 4 -474 591 592 -517
		mu 0 4 496 497 498 314
		f 4 -442 519 595 -594
		mu 0 4 551 548 315 499
		f 4 -469 587 596 -514
		mu 0 4 552 474 473 508
		f 4 467 508 -598 -587
		mu 0 4 550 553 509 472
		f 4 -307 583 598 -592
		mu 0 4 497 554 534 498
		f 4 -475 593 599 -582
		mu 0 4 555 551 499 535
		f 4 316 602 -604 -601
		mu 0 4 556 557 254 253
		f 4 326 608 -610 -607
		mu 0 4 558 559 262 261
		f 4 455 614 -616 -613
		mu 0 4 560 561 266 265
		f 4 452 619 -621 -619
		mu 0 4 562 563 269 268
		f 4 451 623 -640 -639
		mu 0 4 481 483 270 277
		f 4 325 627 -645 -643
		mu 0 4 345 564 273 280
		f 4 456 646 -648 -632
		mu 0 4 489 488 281 274
		f 4 317 650 -652 -636
		mu 0 4 322 321 283 276
		f 4 450 638 -655 -654
		mu 0 4 479 481 277 284
		f 4 324 642 -660 -658
		mu 0 4 346 345 280 287
		f 4 457 661 -663 -647
		mu 0 4 488 492 288 281
		f 4 318 665 -667 -651
		mu 0 4 321 325 290 283
		f 4 449 653 -670 -669
		mu 0 4 476 479 284 291
		f 4 323 657 -675 -673
		mu 0 4 337 346 287 294
		f 4 458 676 -678 -662
		mu 0 4 492 494 295 288
		f 4 319 680 -682 -666
		mu 0 4 325 327 297 290
		f 4 448 668 -685 -684
		mu 0 4 477 476 291 298
		f 4 304 683 -688 -686
		mu 0 4 544 477 298 299
		f 4 305 689 -691 -689
		mu 0 4 546 338 301 300
		f 4 322 672 -692 -690
		mu 0 4 338 337 294 301
		f 4 459 693 -695 -677
		mu 0 4 494 496 302 295
		f 4 440 695 -697 -694
		mu 0 4 496 547 303 302
		f 4 320 698 -700 -681
		mu 0 4 327 329 304 297
		f 4 308 685 -701 -699
		mu 0 4 329 544 299 304
		f 4 328 635 -705 -703
		mu 0 4 323 322 276 320
		f 4 315 705 -707 -628
		mu 0 4 564 372 353 273
		f 4 349 702 -713 -711
		mu 0 4 357 323 320 356
		f 4 339 713 -715 -706
		mu 0 4 372 373 374 353
		f 4 370 710 -721 -719
		mu 0 4 378 357 356 377
		f 4 360 721 -723 -714
		mu 0 4 373 420 401 374
		f 4 391 718 -729 -727
		mu 0 4 405 378 377 404
		f 4 381 729 -731 -722
		mu 0 4 420 421 422 401
		f 4 412 726 -738 -736
		mu 0 4 426 405 404 425
		f 4 402 738 -740 -730
		mu 0 4 421 565 449 422
		f 4 -421 743 744 -734
		mu 0 4 566 567 451 424
		f 4 -422 735 749 -749
		mu 0 4 427 426 425 452
		f 4 -423 748 752 -752
		mu 0 4 428 427 452 453
		f 4 -424 751 755 -755
		mu 0 4 429 428 453 454
		f 4 -425 754 758 -758
		mu 0 4 430 429 454 455
		f 4 307 757 -760 -696
		mu 0 4 547 430 455 303
		f 4 -427 760 762 -762
		mu 0 4 438 437 461 460
		f 4 419 763 -765 -761
		mu 0 4 437 549 462 461
		f 4 -428 761 768 -768
		mu 0 4 443 438 460 464
		f 4 -429 767 772 -772
		mu 0 4 444 443 464 466
		f 4 -430 771 775 -739
		mu 0 4 565 444 466 449
		f 4 -431 740 781 -781
		mu 0 4 568 569 450 470
		f 4 437 784 -789 -624
		mu 0 4 483 482 484 270
		f 4 469 631 -794 -792
		mu 0 4 490 489 274 487
		f 4 -482 796 797 -795
		mu 0 4 475 474 512 511
		f 4 468 688 -799 -797
		mu 0 4 474 552 513 512
		f 4 -483 794 801 -800
		mu 0 4 478 475 511 515
		f 4 -484 799 804 -803
		mu 0 4 480 478 515 517
		f 4 -485 802 806 -785
		mu 0 4 482 480 517 484
		f 4 -486 785 810 -809
		mu 0 4 570 571 485 521
		f 4 -489 811 812 -790
		mu 0 4 572 573 522 486
		f 4 -490 791 817 -817
		mu 0 4 491 490 487 526
		f 4 -491 816 820 -820
		mu 0 4 493 491 526 528
		f 4 -492 819 823 -823
		mu 0 4 495 493 528 530
		f 4 -493 822 826 -826
		mu 0 4 497 495 530 532
		f 4 306 825 -828 -764
		mu 0 4 554 497 532 533
		f 4 -324 828 830 -830
		mu 0 4 346 337 342 341
		f 4 312 831 -833 -829
		mu 0 4 337 340 343 342
		f 4 346 833 -835 -832
		mu 0 4 340 347 344 343
		f 4 -314 829 835 -834
		mu 0 4 347 346 341 344
		f 4 -368 836 838 -838
		mu 0 4 370 369 392 391
		f 4 357 839 -841 -837
		mu 0 4 369 390 393 392
		f 4 388 841 -843 -840
		mu 0 4 390 395 394 393
		f 4 -359 837 843 -842
		mu 0 4 395 370 391 394
		f 4 -410 844 846 -846
		mu 0 4 418 417 440 439
		f 4 399 847 -849 -845
		mu 0 4 417 438 441 440
		f 4 427 849 -851 -848
		mu 0 4 438 443 442 441
		f 4 -401 845 851 -850
		mu 0 4 443 418 439 442
		f 4 359 853 -855 -853
		mu 0 4 371 396 574 575
		f 4 401 856 -858 -856
		mu 0 4 419 444 576 577
		f 4 854 864 -866 -863
		mu 0 4 575 574 399 398
		f 4 857 870 -872 -869
		mu 0 4 577 576 447 446
		f 4 876 875 -456 -455
		mu 0 4 578 579 561 560
		f 4 420 874 -877 439
		mu 0 4 567 566 579 578
		f 4 430 431 879 -878
		mu 0 4 569 568 580 581
		f 4 -880 487 488 -879
		mu 0 4 581 580 573 572
		f 4 -317 -439 882 -881
		mu 0 4 557 556 582 583
		f 4 -883 -454 -453 -882
		mu 0 4 583 582 563 562
		f 4 885 884 485 486
		mu 0 4 584 585 571 570
		f 4 -327 883 -886 -328
		mu 0 4 559 558 585 584;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_TV";
	rename -uid "C96087E9-4B26-B601-2AEF-D2A7200915AB";
	setAttr ".rp" -type "double3" 0 -0.01 0 ;
	setAttr ".sp" -type "double3" 0 -0.01 0 ;
createNode mesh -n "L_TVShape" -p "L_TV";
	rename -uid "B583A7DD-4D3A-37C9-A03A-32B3C793A00A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0:1]" "f[3:16]" "f[18:24]" "f[26:35]" "f[39:47]" "f[51:103]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 5 "f[2]" "f[17]" "f[25]" "f[36:38]" "f[48:50]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[6:13]" "f[15:19]" "f[23:27]" "f[34:40]" "f[46:52]" "f[100]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[41]" "f[53]" "f[78:97]" "f[101]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[112:131]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[56:75]" "vtx[96]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[56:75]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[56:95]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[76:95]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[76:95]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[0]" "f[21]" "f[29:32]" "f[42:44]" "f[54:57]" "f[98]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 4 "f[5]" "f[14]" "f[22]" "f[103]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 4 "f[4]" "f[20]" "f[28]" "f[102]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[58:77]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 4 "f[1]" "f[33]" "f[45]" "f[99]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[132:151]";
	setAttr ".pv" -type "double2" 0.49467787146568298 0.19591820240020752 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.021621615 0.28823096
		 0.2804282 0.43177745 0.021621615 0.43177745 0.021621615 0.81621635 0.2804282 0.81621635
		 0.2804282 0.81621635 0.021621615 0.81621635 0.026970237 0.43550211 0.29169136 0.44376174
		 0.28288329 0.29639453 0.026970237 0.29639453 0.021621615 0.28823096 0.2804282 0.28823096
		 0.2804282 0.28823096 0.97837842 0.28823096 0.97837842 0.28823096 0.97837842 0.43177745
		 0.97837842 0.43177745 0.021621615 0.43177745 0.28288329 0.80805284 0.026970237 0.80805284
		 0.97302991 0.43550211 0.97302991 0.29639453 0.28288329 0.29639453 0.026970237 0.29639453
		 0.026970237 0.43550211 0.28288329 0.80805284 0.026970237 0.80805284 0.97302991 0.43550211
		 0.97302991 0.29639453 0.021621615 0.67266953 0.021621615 0.67266953 0.026970237 0.66894495
		 0.026970237 0.66894495 0.29169136 0.66068536 0.97302991 0.66894495 0.97302991 0.66894495
		 0.97837842 0.67266953 0.97837842 0.67266953 0.2804282 0.67266953 0.97302991 0.80805284
		 0.97302991 0.80805284 0.97837842 0.81621635 0.97837842 0.81621635 0.71957141 0.28823096
		 0.71957141 0.43177745 0.71957141 0.67266953 0.71957141 0.81621635 0.71957141 0.81621635
		 0.71711659 0.80805284 0.71711659 0.80805284 0.70830852 0.66068536 0.70830852 0.44376174
		 0.71711659 0.29639453 0.71711659 0.29639453 0.71957141 0.28823096 0.51400185 0.19051152
		 0.52575326 0.19051152 0.52575326 0.29298198 0.51400185 0.29298198 0.53507912 0.19051152
		 0.53507912 0.29298198 0.54106671 0.19051152 0.54106671 0.29298198 0.54312998 0.19051152
		 0.54312998 0.29298198 0.54106671 0.19051152 0.54106671 0.29298198 0.53507912 0.19051152
		 0.53507912 0.29298198 0.52575326 0.19051152 0.52575326 0.29298198 0.51400185 0.19051152
		 0.51400185 0.29298198 0.50097537 0.19051152 0.50097537 0.29298198 0.48794895 0.19051152
		 0.48794895 0.29298198 0.4761976 0.19051152 0.4761976 0.29298198 0.46687174 0.19051152
		 0.46687174 0.29298198 0.46088409 0.19051152 0.46088409 0.29298198 0.45882094 0.19051152
		 0.45882094 0.29298198 0.46088409 0.19051152 0.46088409 0.29298198 0.46687174 0.19051152
		 0.46687174 0.29298198 0.4761976 0.19051152 0.4761976 0.29298198 0.48794895 0.19051152
		 0.48794895 0.29298198 0.50097537 0.19051152 0.50097537 0.29298198 0.50097537 0.19051152
		 0.33932394 0.18378386 0.33932394 0.18378386 0.33932394 0.1959182 0.33932394 0.1959182
		 0.65003181 0.1959182 0.65003181 0.1959182 0.65003181 0.18378386 0.65003181 0.18378386
		 0.71711659 0.29639453 0.97302991 0.29639453 0.71711659 0.80805284 0.97302991 0.80805284
		 0.28288329 0.29639453 0.28288329 0.80805284 0.97302991 0.66894495 0.97302991 0.43550211
		 0.026970237 0.66894495 0.026970237 0.43550211 0.026970237 0.29639453 0.026970237
		 0.80805284;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 105 ".vt[0:104]"  1.245116 15.89549065 77.97974396 1.245116 15.89549065 -77.97974396
		 1.245116 96.29853821 77.97974396 1.245116 96.29853821 -77.97974396 -0.81573486 96.29853821 77.97974396
		 -0.81573486 96.29853821 -77.97974396 -0.81573486 15.89549065 77.97974396 -0.81573486 15.89549065 -77.97974396
		 -0.82714844 95.055374146 77.10787201 -0.82714844 95.055374146 -77.10790253 -0.82714844 17.13865471 -77.10790253
		 -0.82714844 17.13865471 77.10787201 -0.26330566 95.055374146 77.10787201 -0.26330566 95.055374146 -77.10790253
		 -0.26330566 17.13865471 -77.10790253 -0.26330566 17.13865471 77.10787201 1.245116 37.75514221 77.97974396
		 -0.81573486 37.75514221 77.97974396 -0.82714844 38.32234192 77.10787201 -0.26330566 38.32234192 77.10787201
		 -0.26330566 38.32234192 -77.10790253 -0.82714844 38.32234192 -77.10790253 -0.81573486 37.75514221 -77.97974396
		 1.245116 37.75514221 -77.97974396 1.245116 74.43883514 77.97974396 -0.81573486 74.43883514 77.97974396
		 -0.82714844 73.8716507 77.10787201 -0.26330566 73.8716507 77.10787201 -0.26330566 73.8716507 -77.10790253
		 -0.82714844 73.8716507 -77.10790253 -0.81573486 74.43883514 -77.97974396 1.245116 74.43883514 -77.97974396
		 1.245116 15.89549065 35.79206848 3.22552419 37.75514221 35.79206848 3.22552419 74.43883514 35.79206848
		 1.245116 96.29853821 35.79206848 -0.81573486 96.29853821 35.79206848 -0.82714844 95.055374146 35.39187622
		 -0.26330566 95.055374146 35.39187622 -0.27478027 72.61386108 33.95608521 -0.27478027 39.58013916 33.95608521
		 -0.26330566 17.13865471 35.39187622 -0.82714844 17.13865471 35.39187622 -0.81573486 15.89549065 35.79206848
		 1.245116 15.89549065 -35.79199982 3.22552419 37.75514221 -35.79199982 3.22552419 74.43883514 -35.79199982
		 1.245116 96.29853821 -35.79199982 -0.81573486 96.29853821 -35.79199982 -0.82714844 95.055374146 -35.39184952
		 -0.26330566 95.055374146 -35.39184952 -0.27478027 72.61386108 -33.95605469 -0.27478027 39.58013916 -33.95605469
		 -0.26330566 17.13865471 -35.39184952 -0.82714844 17.13865471 -35.39184952 -0.81573486 15.89549065 -35.79199982
		 1.190979 1.014509439 -2.28242683 1.054016709 1.014509439 -4.19799614 0.84069765 1.014509439 -5.71820068
		 0.57196045 1.014509439 -6.69423103 0.27398682 1.014509439 -7.030548573 -0.023986816 1.014509439 -6.69423103
		 -0.29272461 1.014509439 -5.71819878 -0.50604248 1.014509439 -4.19799423 -0.64300537 1.014509439 -2.28242588
		 -0.69018555 1.014509439 -0.15900229 -0.64300537 1.014509439 1.96442139 -0.50604248 1.014509439 3.87998939
		 -0.29272461 1.014509439 5.40019369 -0.023986816 1.014509439 6.37622356 0.27398682 1.014509439 6.7125411
		 0.57196045 1.014509439 6.37622356 0.84069765 1.014509439 5.40019226 1.054016709 1.014509439 3.87998891
		 1.190979 1.014509439 1.96442139 1.23816037 1.014509439 -0.15900229 1.190979 16.61898613 -2.28242683
		 1.054016709 16.61898613 -4.19799614 0.84069765 16.61898613 -5.71820068 0.57196045 16.61898613 -6.69423103
		 0.27398682 16.61898613 -7.030548573 -0.023986816 16.61898613 -6.69423103 -0.29272461 16.61898613 -5.71819878
		 -0.50604248 16.61898613 -4.19799423 -0.64300537 16.61898613 -2.28242588 -0.69018555 16.61898613 -0.15900229
		 -0.64300537 16.61898613 1.96442139 -0.50604248 16.61898613 3.87998939 -0.29272461 16.61898613 5.40019369
		 -0.023986816 16.61898613 6.37622356 0.27398682 16.61898613 6.7125411 0.57196045 16.61898613 6.37622356
		 0.84069765 16.61898613 5.40019226 1.054016709 16.61898613 3.87998891 1.190979 16.61898613 1.96442139
		 1.23816037 16.61898613 -0.15900229 0.27398682 1.014509439 -0.15900229 -10.96795654 -0.0099999998 26.19155502
		 10.96795559 -0.0099999998 26.19155502 -10.96795654 1.83785462 26.19155502 10.96795559 1.83785462 26.19155502
		 -10.96795654 1.83785462 -24.45646477 10.96795559 1.83785462 -24.45646477 -10.96795654 -0.0099999998 -24.45646477
		 10.96795559 -0.0099999998 -24.45646477;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 32 0 2 35 0 4 36 0 6 43 0 0 16 0 1 23 0 2 4 0 3 5 0
		 4 25 0 5 30 0 6 0 0 7 1 0 4 8 1 5 9 1 8 37 0 7 10 1 9 29 0 6 11 1 11 42 0 8 26 0
		 8 12 0 9 13 0 12 38 0 10 14 0 13 28 0 11 15 0 15 41 0 12 27 0 16 24 0 17 6 0 18 11 0
		 19 15 0 20 14 0 21 10 0 22 7 0 23 31 0 16 17 1 17 18 1 18 19 1 19 40 1 20 21 1 21 22 1
		 22 23 1 23 45 1 24 2 0 25 17 0 26 18 0 27 19 0 28 20 0 29 21 0 30 22 0 31 3 0 24 25 1
		 25 26 1 26 27 1 27 39 1 28 29 1 29 30 1 30 31 1 31 46 1 32 44 0 33 16 1 34 24 1 35 47 0
		 36 48 0 37 49 0 38 50 0 39 51 1 40 52 1 41 53 0 42 54 0 43 55 0 32 33 1 33 34 1 34 35 1
		 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 32 1 44 1 0 45 33 1
		 46 34 1 47 3 0 48 5 0 49 9 0 50 13 0 51 28 1 52 20 1 53 14 0 54 10 0 55 7 0 44 45 1
		 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 44 1
		 46 3 1 45 1 1 0 33 1 34 2 1 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0
		 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0
		 74 75 0 75 56 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0
		 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 76 0
		 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1
		 67 87 1 68 88 1 69 89 1;
	setAttr ".ed[166:203]" 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 96 56 1
		 96 57 1 96 58 1 96 59 1 96 60 1 96 61 1 96 62 1 96 63 1 96 64 1 96 65 1 96 66 1 96 67 1
		 96 68 1 96 69 1 96 70 1 96 71 1 96 72 1 96 73 1 96 74 1 96 75 1 97 98 0 99 100 0
		 101 102 0 103 104 0 97 99 0 98 100 0 99 101 0 100 102 0 101 103 0 102 104 0 103 97 0
		 104 98 0;
	setAttr -s 104 -ch 388 ".fc[0:103]" -type "polyFaces" 
		f 3 110 61 -5
		mu 0 3 0 1 2
		f 4 1 75 -3 -7
		mu 0 4 3 4 5 6
		f 4 39 80 -27 -32
		mu 0 4 114 8 109 115
		f 4 3 83 -1 -11
		mu 0 4 11 12 13 0
		f 4 -12 -35 42 -6
		mu 0 4 14 15 16 17
		f 4 10 4 36 29
		mu 0 4 11 0 2 18
		f 4 2 76 -15 -13
		mu 0 4 6 5 19 20
		f 4 41 34 15 -34
		mu 0 4 21 16 15 22
		f 4 82 -4 17 18
		mu 0 4 23 12 11 24
		f 4 -30 37 30 -18
		mu 0 4 11 18 25 24
		f 4 14 77 -23 -21
		mu 0 4 20 19 110 116
		f 4 40 33 23 -33
		mu 0 4 112 21 22 29
		f 4 81 -19 25 26
		mu 0 4 9 23 24 10
		f 4 -31 38 31 -26
		mu 0 4 24 25 7 10
		f 4 -37 28 52 45
		mu 0 4 18 2 30 31
		f 4 -38 -46 53 46
		mu 0 4 25 18 31 32
		f 4 -39 -47 54 47
		mu 0 4 7 25 32 113
		f 4 55 79 -40 -48
		mu 0 4 33 34 8 114
		f 4 56 49 -41 -49
		mu 0 4 111 36 21 112
		f 4 57 50 -42 -50
		mu 0 4 36 37 16 21
		f 4 -43 -51 58 -36
		mu 0 4 17 16 37 38
		f 4 -62 73 62 -29
		mu 0 4 2 1 39 30
		f 4 -53 44 6 8
		mu 0 4 31 30 3 6
		f 4 -54 -9 12 19
		mu 0 4 32 31 6 20
		f 4 -55 -20 20 27
		mu 0 4 113 32 20 116
		f 4 22 78 -56 -28
		mu 0 4 27 26 34 33
		f 4 16 -57 -25 -22
		mu 0 4 40 36 111 108
		f 4 9 -58 -17 -14
		mu 0 4 42 37 36 40
		f 4 -59 -10 -8 -52
		mu 0 4 38 37 42 43
		f 3 -63 111 -45
		mu 0 3 30 39 3
		f 4 -73 60 96 85
		mu 0 4 1 13 44 45
		f 4 -74 -86 97 86
		mu 0 4 39 1 45 46
		f 4 -75 -87 98 -64
		mu 0 4 4 39 46 47
		f 4 -76 63 99 -65
		mu 0 4 5 4 47 48
		f 4 -77 64 100 -66
		mu 0 4 19 5 48 49
		f 4 -78 65 101 -67
		mu 0 4 110 19 49 107
		f 4 -79 66 102 -68
		mu 0 4 34 26 50 51
		f 4 -80 67 103 -69
		mu 0 4 8 34 51 52
		f 4 -81 68 104 -70
		mu 0 4 109 8 52 105
		f 4 105 -71 -82 69
		mu 0 4 53 54 23 9
		f 4 106 -72 -83 70
		mu 0 4 54 55 12 23
		f 4 -84 71 107 -61
		mu 0 4 13 12 55 44
		f 3 109 5 43
		mu 0 3 45 14 17
		f 4 -98 -44 35 59
		mu 0 4 46 45 17 38
		f 3 -99 108 -88
		mu 0 3 47 46 43
		f 4 -100 87 7 -89
		mu 0 4 48 47 43 42
		f 4 -101 88 13 -90
		mu 0 4 49 48 42 40
		f 4 -102 89 21 -91
		mu 0 4 107 49 40 108
		f 4 -103 90 24 -92
		mu 0 4 51 50 41 35
		f 4 -104 91 48 -93
		mu 0 4 52 51 35 28
		f 4 -105 92 32 -94
		mu 0 4 105 52 28 106
		f 4 -95 -106 93 -24
		mu 0 4 22 54 53 29
		f 4 -96 -107 94 -16
		mu 0 4 15 55 54 22
		f 4 -108 95 11 -85
		mu 0 4 44 55 15 14
		f 3 -109 -60 51
		mu 0 3 43 46 38
		f 3 -97 84 -110
		mu 0 3 45 44 14
		f 3 0 72 -111
		mu 0 3 0 13 1
		f 3 -112 74 -2
		mu 0 3 3 39 4
		f 4 112 153 -133 -153
		mu 0 4 56 57 58 59
		f 4 113 154 -134 -154
		mu 0 4 57 60 61 58
		f 4 114 155 -135 -155
		mu 0 4 60 62 63 61
		f 4 115 156 -136 -156
		mu 0 4 62 64 65 63
		f 4 116 157 -137 -157
		mu 0 4 64 66 67 65
		f 4 117 158 -138 -158
		mu 0 4 66 68 69 67
		f 4 118 159 -139 -159
		mu 0 4 68 70 71 69
		f 4 119 160 -140 -160
		mu 0 4 70 72 73 71
		f 4 120 161 -141 -161
		mu 0 4 72 74 75 73
		f 4 121 162 -142 -162
		mu 0 4 74 76 77 75
		f 4 122 163 -143 -163
		mu 0 4 76 78 79 77
		f 4 123 164 -144 -164
		mu 0 4 78 80 81 79
		f 4 124 165 -145 -165
		mu 0 4 80 82 83 81
		f 4 125 166 -146 -166
		mu 0 4 82 84 85 83
		f 4 126 167 -147 -167
		mu 0 4 84 86 87 85
		f 4 127 168 -148 -168
		mu 0 4 86 88 89 87
		f 4 128 169 -149 -169
		mu 0 4 88 90 91 89
		f 4 129 170 -150 -170
		mu 0 4 90 92 93 91
		f 4 130 171 -151 -171
		mu 0 4 92 94 95 93
		f 4 131 152 -152 -172
		mu 0 4 94 56 59 95
		f 3 -113 -173 173
		mu 0 3 57 56 96
		f 3 -114 -174 174
		mu 0 3 60 57 96
		f 3 -115 -175 175
		mu 0 3 62 60 96
		f 3 -116 -176 176
		mu 0 3 64 62 96
		f 3 -117 -177 177
		mu 0 3 66 64 96
		f 3 -118 -178 178
		mu 0 3 68 66 96
		f 3 -119 -179 179
		mu 0 3 70 68 96
		f 3 -120 -180 180
		mu 0 3 72 70 96
		f 3 -121 -181 181
		mu 0 3 74 72 96
		f 3 -122 -182 182
		mu 0 3 76 74 96
		f 3 -123 -183 183
		mu 0 3 78 76 96
		f 3 -124 -184 184
		mu 0 3 80 78 96
		f 3 -125 -185 185
		mu 0 3 82 80 96
		f 3 -126 -186 186
		mu 0 3 84 82 96
		f 3 -127 -187 187
		mu 0 3 86 84 96
		f 3 -128 -188 188
		mu 0 3 88 86 96
		f 3 -129 -189 189
		mu 0 3 90 88 96
		f 3 -130 -190 190
		mu 0 3 92 90 96
		f 3 -131 -191 191
		mu 0 3 94 92 96
		f 3 -132 -192 172
		mu 0 3 56 94 96
		f 4 192 197 -194 -197
		mu 0 4 97 98 99 100
		f 4 193 199 -195 -199
		mu 0 4 100 99 101 102
		f 4 194 201 -196 -201
		mu 0 4 102 101 103 104
		f 4 195 203 -193 -203
		mu 0 4 104 103 98 97
		f 4 -204 -202 -200 -198
		mu 0 4 98 103 101 99
		f 4 202 196 198 200
		mu 0 4 104 97 100 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FE8119CB-4131-D719-BB41-B5A96F93ADBE";
	setAttr -s 21 ".lnk";
	setAttr -s 20 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9B740F38-4B72-0C3D-E9A9-32BA9A7FB7FD";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CE07EF62-4195-9583-0189-A2B79565C507";
	setAttr ".tpdt[0].tpcd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".tppr";
createNode displayLayerManager -n "layerManager";
	rename -uid "5AD32B51-40E0-4924-6F8D-9593034F1826";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C158CEC4-4C06-A5FB-73C6-588EC6C5527C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5A7FCA88-4C6E-68A5-1F48-32A88A86A0F7";
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
		"f_med_unw_body_rigRN" 0
		"f_med_unw_body_rigRN" 9
		2 "|f_med_unw_body_rig:root" "translate" " -type \"double3\" -1.96871460520484431 0 0.4281107647826039"
		
		2 "|f_med_unw_body_rig:root" "translateX" " -av"
		2 "|f_med_unw_body_rig:root" "translateY" " -av"
		2 "|f_med_unw_body_rig:root" "translateZ" " -av"
		2 "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv" 
		"translate" " -type \"double3\" -1.96871460520484431 0 0.4281107647826039"
		2 "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv" 
		"rotate" " -type \"double3\" -90 0 0"
		2 "|f_med_unw_body_rig:export_geo_GRP" "visibility" " 0"
		2 "|f_med_unw_body_rig:f_med_unw_body_lod2_mesh8" "visibility" " 0"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 379\n            -height 187\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 379\n            -height 187\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 505\n            -height 419\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 505\\n    -height 419\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 505\\n    -height 419\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "25744618-4ED5-1FC7-FF72-00BBEE4ED0D6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "KitchenProps_009RN";
	rename -uid "11AD91B0-47A6-B2AF-D231-10B5FD388B34";
	setAttr -s 9 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"KitchenProps_009RN"
		"KitchenProps_009RN" 0
		"KitchenProps_009RN" 31
		2 "|KitchenProps_009:K_Chair" "translate" " -type \"double3\" -0.75660874350952445 0 0.7278531162493187"
		
		2 "|KitchenProps_009:G_Light" "translate" " -type \"double3\" 1 2.63952980698342232 -2.18103878145767949"
		
		2 "|KitchenProps_009:K_Light" "translate" " -type \"double3\" 0 0.44472655027554964 1.26629756381947067"
		
		2 "|KitchenProps_009:K_KitchenBar_uv" "translate" " -type \"double3\" 0 0 -0.57761376422616761"
		
		2 "|KitchenProps_009:G_Switch" "translate" " -type \"double3\" -1.99239246791750024 0.064683852544454939 1.09562715210173001"
		
		2 "|KitchenProps_009:K_Control" "translate" " -type \"double3\" -0.24311109839538309 0.047607392868231929 1.08092167721552612"
		
		2 "|KitchenProps_009:pCylinder19" "translate" " -type \"double3\" -0.78649290987946896 1.01102849814201545 1.1885036051221789"
		
		2 "|KitchenProps_009:K_Chair1" "translate" " -type \"double3\" 0.0021329452552595906 0 0.7278531162493187"
		
		2 "|KitchenProps_009:K_Chair2" "translate" " -type \"double3\" 0.71090337878014753 0 0.7278531162493187"
		
		2 "|KitchenProps_009:K_Light1" "translate" " -type \"double3\" 0.95683081235324041 0.44472655027554964 1.26629756381947067"
		
		2 "|KitchenProps_009:K_Light2" "translate" " -type \"double3\" -0.88846462311004493 0.44472655027554964 1.26629756381947067"
		
		2 "|KitchenProps_009:G_Light1" "translate" " -type \"double3\" 0.18366266745207141 2.63952980698342232 -2.18103878145767949"
		
		2 "|KitchenProps_009:G_Light2" "translate" " -type \"double3\" -0.7544707132520081 2.63952980698342232 -2.18103878145767949"
		
		2 "|KitchenProps_009:pCube39" "translate" " -type \"double3\" 0.78192257988652702 0.88330199956733202 1.2301928690691708"
		
		2 "|KitchenProps_009:nurbsToPoly3" "translate" " -type \"double3\" 0.75022283187807914 0.087682618478402238 -0.98539703598824735"
		
		2 "|KitchenProps_009:Puerta" "translate" " -type \"double3\" 3.4648959694063497 0 -0.37622734310083877"
		
		2 "|KitchenProps_009:Puerta" "rotate" " -type \"double3\" 0 -90 0"
		2 "|KitchenProps_009:Puerta|KitchenProps_009:pCube41" "translate" " -type \"double3\" 0 0 0"
		
		2 "|KitchenProps_009:Puerta|KitchenProps_009:pCube40" "translate" " -type \"double3\" 0 0 0"
		
		2 "|KitchenProps_009:Puerta|KitchenProps_009:pCylinder20" "translate" " -type \"double3\" 0 0 0"
		
		2 "KitchenProps_009:layer1" "visibility" " 1"
		2 "KitchenProps_009:TestRoom" "visibility" " 0"
		5 3 "KitchenProps_009RN" "KitchenProps_009:lambert2SG.memberWireframeColor" 
		"KitchenProps_009RN.placeHolderList[1]" ""
		5 4 "KitchenProps_009RN" "KitchenProps_009:lambert2SG.dagSetMembers" 
		"KitchenProps_009RN.placeHolderList[2]" ""
		5 4 "KitchenProps_009RN" "KitchenProps_009:lambert2SG.groupNodes" "KitchenProps_009RN.placeHolderList[3]" 
		""
		5 3 "KitchenProps_009RN" "KitchenProps_009:set1.memberWireframeColor" 
		"KitchenProps_009RN.placeHolderList[4]" ""
		5 4 "KitchenProps_009RN" "KitchenProps_009:set1.groupNodes" "KitchenProps_009RN.placeHolderList[5]" 
		""
		5 4 "KitchenProps_009RN" "KitchenProps_009:set1.dagSetMembers" "KitchenProps_009RN.placeHolderList[6]" 
		""
		5 3 "KitchenProps_009RN" "KitchenProps_009:lambert10SG.memberWireframeColor" 
		"KitchenProps_009RN.placeHolderList[7]" ""
		5 4 "KitchenProps_009RN" "KitchenProps_009:lambert10SG.dagSetMembers" 
		"KitchenProps_009RN.placeHolderList[8]" ""
		5 4 "KitchenProps_009RN" "KitchenProps_009:lambert10SG.groupNodes" "KitchenProps_009RN.placeHolderList[9]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "layer1";
	rename -uid "CEF9F112-4137-6FCA-5D46-6287BFFFE669";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode groupId -n "groupId5";
	rename -uid "A6A63BC5-49F9-141D-901F-A8892D76890A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "1725CE75-443D-2062-F7AD-9FB2E88B3731";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "1936D8C7-4C4D-3F86-4739-D2BB8E9AFEDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "A2143615-46F3-21ED-D855-D4981456EA40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "B16F9FEC-4C7A-8B79-7B30-39978832ADBC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "B7E1D595-4AA1-BA5B-D15E-DC935995F630";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "966FBAF3-4C9E-37DD-F5D1-A992858CC575";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "BA803C92-4A28-C2D2-9034-84BF8E222F89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "433FDD0C-496E-6BAC-75F0-7B93F2D05E2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "9C13DE32-42FC-DAD6-B64C-C699E498BD9A";
	setAttr ".ihi" 0;
createNode objectSet -n "set1";
	rename -uid "B6E6D39B-4040-20E9-5E85-2CBDED417AE6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode lambert -n "M_window";
	rename -uid "997E8E1A-4358-A623-16B1-D5A7A5780CDC";
	setAttr ".c" -type "float3" 0.38589999 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "131494E8-4E7B-2FE6-8E49-3ABA70E2B891";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "AEA08DA2-40AF-146D-E7F9-099BA6237997";
createNode lambert -n "M_pataMesa1";
	rename -uid "5CD936A7-448C-445E-2813-89AAE4BB5376";
	setAttr ".c" -type "float3" 1 0 1 ;
createNode shadingEngine -n "M_pataMesa";
	rename -uid "12A72CC5-4347-94CC-B841-8D8D89F56DEB";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "843351DF-4D9E-6572-EEBC-63ACD3241111";
createNode lambert -n "M_topMesa";
	rename -uid "1F9B7EDD-4E33-BEB1-20F7-ECBE7C43CB99";
	setAttr ".c" -type "float3" 0.021 0.58029997 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "F54240B4-4361-95D7-CCCA-0F9E006EAD18";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E857CE06-4144-D39B-BF54-7782247B50EB";
createNode lambert -n "M_mesaPasillo";
	rename -uid "1A15FC70-4EA7-53DF-78DF-CEA58C6478B1";
	setAttr ".c" -type "float3" 0.6649 0.62190002 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "188234D3-4B09-5A17-2649-3981C846EDE3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "DAB1AA3D-47A1-860B-507A-7CBBAE30798B";
createNode lambert -n "M_mesaTV";
	rename -uid "1AED403E-4774-EFB6-E4EE-14BE876CAFB3";
	setAttr ".c" -type "float3" 0 0.38589999 0.29910001 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "6B1E4092-4AB4-AF88-09A0-1E914E4DC230";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "B5C7AE2E-4638-5C9B-9054-0BA17C741E7C";
createNode lambert -n "M_tv";
	rename -uid "AC600BBC-4A23-580D-048C-D698D8803B32";
	setAttr ".c" -type "float3" 0.035782568 0.029253002 0.199 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "BFC08784-4F95-0054-4C39-26A98D99517D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "D1ABC056-4B7F-2150-6299-D6A2B9BB7A39";
createNode lambert -n "M_vidrio";
	rename -uid "A838A4F2-4033-105A-3BA8-48B5B993F8AB";
	setAttr ".c" -type "float3" 0 0.94090003 1 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "86C21169-4F51-E429-DF76-4FA04758F3E8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "C227644D-41A0-21BD-3D02-7AB4CAA69658";
createNode groupId -n "groupId33";
	rename -uid "72104D4E-4FAE-049B-12EB-4DA30F68043A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "7114ACA3-47C7-F8D6-ED70-17917C05D8BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "E1B1E585-4287-7B11-1014-40BAC3B8B50E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "BF537A1D-4ADB-542C-C742-4E8FBB87BCCC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "BC1ACC56-438A-70DF-CBA9-21BEF7759049";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "C702878E-4A83-2E50-4682-F38530C3CCDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "50BDB0B2-404B-A9AF-A362-978DCED2852D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "D44FFF83-4C66-9808-1755-C3BCF342C9AB";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DFB1656D-468B-5685-0F4F-E7954B7009D3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -382.14284195786485 -2616.2242414050615 ;
	setAttr ".tgi[0].vh" -type "double2" 745.23806562499533 -1656.3946364353651 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 308.46749877929688;
	setAttr ".tgi[0].ni[0].y" -416.337890625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 9.0476226806640625;
	setAttr ".tgi[0].ni[1].y" -1126.1904296875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 0.5124390721321106;
	setAttr ".tgi[0].ni[2].y" -756.847900390625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 306.66665649414062;
	setAttr ".tgi[0].ni[3].y" -1130.952392578125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 317.7568359375;
	setAttr ".tgi[0].ni[4].y" -760.215087890625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 8.6869258880615234;
	setAttr ".tgi[0].ni[5].y" -1437.890869140625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 31.418661117553711;
	setAttr ".tgi[0].ni[6].y" -2139.636474609375;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 325.37466430664062;
	setAttr ".tgi[0].ni[7].y" -1778.87548828125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 18.231796264648438;
	setAttr ".tgi[0].ni[8].y" -1774.1075439453125;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -10;
	setAttr ".tgi[0].ni[9].y" -54.285713195800781;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 11.426164627075195;
	setAttr ".tgi[0].ni[10].y" -423.07223510742188;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 319.201171875;
	setAttr ".tgi[0].ni[11].y" -1434.5194091796875;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 297.14285278320312;
	setAttr ".tgi[0].ni[12].y" -54.285713195800781;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 338.5615234375;
	setAttr ".tgi[0].ni[13].y" -2139.636474609375;
	setAttr ".tgi[0].ni[13].nvs" 1923;
createNode groupId -n "groupId57";
	rename -uid "F189C18C-4492-3614-4B77-D6ADEC466853";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "04CE576A-450E-F75F-0ED0-4B9E540884D3";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 20 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 23 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 20 ".r";
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
select -ne :initialShadingGroup;
	setAttr -s 73 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 26 ".gn";
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
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "KitchenProps_009RN.phl[1]" "pCube29Shape.iog.og[1].gco";
connectAttr "pCube29Shape.iog.og[1]" "KitchenProps_009RN.phl[2]";
connectAttr "groupId20.msg" "KitchenProps_009RN.phl[3]";
connectAttr "KitchenProps_009RN.phl[4]" "G_SwitchShape.iog.og[0].gco";
connectAttr "groupId16.msg" "KitchenProps_009RN.phl[5]";
connectAttr "G_SwitchShape.iog.og[0]" "KitchenProps_009RN.phl[6]";
connectAttr "KitchenProps_009RN.phl[7]" "pCube29Shape.iog.og[0].gco";
connectAttr "pCube29Shape.iog.og[0]" "KitchenProps_009RN.phl[8]";
connectAttr "groupId19.msg" "KitchenProps_009RN.phl[9]";
connectAttr "layer1.di" "pCube16.do";
connectAttr "groupId21.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId5.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId22.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId23.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId10.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId24.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId15.id" "polySurfaceShape3.ciog.cog[0].cgid";
connectAttr "layer1.di" "pCube22.do";
connectAttr "layer1.di" "pCube23.do";
connectAttr "groupId16.id" "G_SwitchShape.iog.og[0].gid";
connectAttr "layer1.di" "pCube28.do";
connectAttr "groupId19.id" "pCube29Shape.iog.og[0].gid";
connectAttr "groupId20.id" "pCube29Shape.iog.og[1].gid";
connectAttr "groupId33.id" "K_window4Shape.iog.og[0].gid";
connectAttr "set1.mwc" "K_window4Shape.iog.og[0].gco";
connectAttr "groupId34.id" "K_window4Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "K_window4Shape.iog.og[1].gco";
connectAttr "groupId35.id" "K_window4Shape.iog.og[2].gid";
connectAttr "lambert7SG.mwc" "K_window4Shape.iog.og[2].gco";
connectAttr "groupId36.id" "L_WindowShape.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "L_WindowShape.iog.og[0].gco";
connectAttr "groupId37.id" "L_WindowShape.iog.og[1].gid";
connectAttr "set1.mwc" "L_WindowShape.iog.og[1].gco";
connectAttr "groupId38.id" "L_WindowShape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "L_WindowShape.iog.og[2].gco";
connectAttr "groupId55.id" "L_TableTVShape.iog.og[0].gid";
connectAttr "M_pataMesa.mwc" "L_TableTVShape.iog.og[0].gco";
connectAttr "groupId56.id" "L_TableTVShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "L_TableTVShape.iog.og[1].gco";
connectAttr "groupId57.id" "L_TVShape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "L_TVShape.iog.og[0].gco";
connectAttr "groupId58.id" "L_TVShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "L_TVShape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "M_pataMesa.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "M_pataMesa.message" ":defaultLightSet.message";
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
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "groupId33.msg" "set1.gn" -na;
connectAttr "groupId37.msg" "set1.gn" -na;
connectAttr "K_window4Shape.iog.og[0]" "set1.dsm" -na;
connectAttr "L_WindowShape.iog.og[1]" "set1.dsm" -na;
connectAttr "M_window.oc" "lambert2SG.ss";
connectAttr "K_window4Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "L_WindowShape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "L_TVShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "groupId34.msg" "lambert2SG.gn" -na;
connectAttr "groupId38.msg" "lambert2SG.gn" -na;
connectAttr "groupId58.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "M_window.msg" "materialInfo1.m";
connectAttr "M_pataMesa1.oc" "M_pataMesa.ss";
connectAttr "L_pataShape2.iog" "M_pataMesa.dsm" -na;
connectAttr "L_pataShape1.iog" "M_pataMesa.dsm" -na;
connectAttr "L_TableTVShape.iog.og[0]" "M_pataMesa.dsm" -na;
connectAttr "groupId55.msg" "M_pataMesa.gn" -na;
connectAttr "M_pataMesa.msg" "materialInfo2.sg";
connectAttr "M_pataMesa1.msg" "materialInfo2.m";
connectAttr "M_topMesa.oc" "lambert3SG.ss";
connectAttr "L_topMesaShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "M_topMesa.msg" "materialInfo3.m";
connectAttr "M_mesaPasillo.oc" "lambert4SG.ss";
connectAttr "H_tableShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "M_mesaPasillo.msg" "materialInfo4.m";
connectAttr "M_mesaTV.oc" "lambert5SG.ss";
connectAttr "L_TableTVShape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "groupId56.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "M_mesaTV.msg" "materialInfo5.m";
connectAttr "M_tv.oc" "lambert6SG.ss";
connectAttr "L_TVShape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "groupId57.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "M_tv.msg" "materialInfo6.m";
connectAttr "M_vidrio.oc" "lambert7SG.ss";
connectAttr "K_window4Shape.iog.og[2]" "lambert7SG.dsm" -na;
connectAttr "L_WindowShape.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "groupId35.msg" "lambert7SG.gn" -na;
connectAttr "groupId36.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "M_vidrio.msg" "materialInfo7.m";
connectAttr "M_pataMesa.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "M_mesaPasillo.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "M_topMesa.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "M_mesaTV.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "M_vidrio.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "M_tv.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "M_window.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "M_pataMesa1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "M_pataMesa.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "M_window.msg" ":defaultShaderList1.s" -na;
connectAttr "M_pataMesa1.msg" ":defaultShaderList1.s" -na;
connectAttr "M_topMesa.msg" ":defaultShaderList1.s" -na;
connectAttr "M_mesaPasillo.msg" ":defaultShaderList1.s" -na;
connectAttr "M_mesaTV.msg" ":defaultShaderList1.s" -na;
connectAttr "M_tv.msg" ":defaultShaderList1.s" -na;
connectAttr "M_vidrio.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "G_SwitchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
// End of Pb_UV.001.ma
