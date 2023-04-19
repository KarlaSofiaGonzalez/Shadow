//Maya ASCII 2023 scene
//Name: props abajo.ma
//Last modified: Mon, Apr 17, 2023 07:01:42 PM
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
fileInfo "UUID" "5C68581B-4471-00D8-FEA4-7292D60D471F";
createNode transform -s -n "persp";
	rename -uid "22CB3401-4832-6D02-C3EA-B8A692BB7B1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.9786909497604519 6.8616695840454565 3.9670044493525003 ;
	setAttr ".r" -type "double3" -26.399999999995966 26.399999999999494 0 ;
	setAttr ".rpt" -type "double3" -2.5701004446391817e-15 5.6546058163013532e-16 -2.7700733193129186e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4611624E-4646-776B-F19B-60A6697C944D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 14.304125975544807;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 19.20705660355458 143.57906998247984 -847.76586965479737 ;
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
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3AC74339-466E-54D4-5F03-EEBA110EBE69";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
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
createNode transform -n "L_topMesa";
	rename -uid "99422071-49D9-FA45-C13C-FB88C2D73B41";
	setAttr ".t" -type "double3" -7.7155333936534047 0.39718153755085467 -5.3985401463204745 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.1093409051959136 0.12978407401745706 1.5130525344954806 ;
createNode mesh -n "L_topMesaShape" -p "L_topMesa";
	rename -uid "7A7A2119-419A-F8FD-9E6C-B5B1EFC77F86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50003430619835854 0.56108982115983963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "L_topMesa";
	rename -uid "DEA850E6-48B5-45E8-8496-8F906095C268";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.25179034 0.1792784
		 0.67856133 0.11837623 0.25492007 0.20120996 0.68169105 0.14030778 0.31038535 0.58988196
		 0.73715633 0.52897978 0.31351507 0.61181349 0.74028605 0.55091131 0.36898035 1.00048542023
		 0.79575133 0.9395833 1.067233324 0.062910967 1.070363045 0.084842518 -0.13688162
		 0.23474368 -0.1337519 0.25667524;
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
createNode transform -n "L_pata1";
	rename -uid "44F20203-44B3-CBDA-D1B9-76A23C2711B2";
	setAttr ".t" -type "double3" -7.7155333936534047 0.2433431923114717 -4.3722620088589439 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.075325557637546864 0.55878842117259819 1.5130525344954806 ;
createNode mesh -n "L_pataShape1" -p "L_pata1";
	rename -uid "346FB189-4610-04E2-FFFB-48A43D4D9A95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.12499993667006493 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "L_pata1";
	rename -uid "FFF2B5CF-48B2-9448-B745-33BB70D82A85";
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
createNode transform -n "L_pata2";
	rename -uid "7C76114F-4FCB-FA97-CE5F-B4B95D0556E6";
	setAttr ".t" -type "double3" -7.7155333936534047 0.2433431923114717 -5.9139886255047536 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.075325557637546864 0.55878842117259819 1.5130525344954806 ;
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
createNode transform -n "H_table";
	rename -uid "050FC0A0-4F32-9F09-E95D-C9B68363B704";
	setAttr ".rp" -type "double3" -7.9612028326585724 0.30415136776579188 1.3525871879218843 ;
	setAttr ".sp" -type "double3" -7.9612028326585724 0.30415136776579188 1.3525871879218843 ;
createNode mesh -n "H_tableShape" -p "H_table";
	rename -uid "403DA1DF-4433-2968-29E3-8BA61E176104";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43340736627578735 0.64671909809112549 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  0 0 -8.5830692e-08 0 -1.1920929e-08 
		0 -1.3113022e-08 0 0 -1.3113022e-08 -1.1920929e-08 0;
createNode mesh -n "polySurfaceShape7" -p "H_table";
	rename -uid "B1F29420-45A5-3FCB-9686-22BD5EA1D14B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.50070697255432606 0.62856058776378632 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.99999988 0.55153
		 0.92272747 0.4528721 0.90498388 0.95204163 0.99999988 0.55153 0.92160445 0.83246088
		 0.97575945 0.73406565 1.06259644 0.73200107 1.0038355589 0.63885593 0.91697395 0.63885593
		 0.91697395 0.27995801 0.99999988 0.55153 -0.047030274 0.25485432 0.092509121 0.46223474
		 0.14933825 0.56905913 0.24304207 0.043511748 0.49974084 0.74884582 0.23996079 0.53437918
		 0.1968578 0.41697058 0.49974084 0.74884582 0.31081247 -0.0058647394 0.16425259 0.59275925
		 0.13141677 0.44083786 0.098118871 0.61389661 0.92272747 0.4528721 0.61922866 0.75483274
		 0.49974084 0.74884582 1.0038355589 0.72270626 -5.9604645e-08 0.55153 -0.061182495
		 0.75871933 0.1191258 0.45017686 -5.9604645e-08 0.55153 0.99999988 0.55153 1.0038355589
		 0.27995801 0.02448998 0.7566824 0.49974084 0.74884582 0.49974084 0.74884582 0.3612763
		 0.063398004 0.29350591 0.11277449 0.85383403 0.88183743 -5.9604645e-08 0.55153 0.49974084
		 0.74884582 0.99999988 0.55153 0.97275424 0.90266514 0.0034335554 0.32411703 -5.9604645e-08
		 0.55153 0.56376171 1.093179941 0.6149115 1.1633842 0.23838945 0.53022081 0.33141327
		 0.84015059 0.92272747 0.4528721 0.92272747 0.4528721 -5.9604645e-08 0.55153 -5.9604645e-08
		 0.55153 0.49974084 0.74884582 0.49974084 0.74884582 0.99999988 0.55153;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  0 0 -8.5830692e-08 0 -1.1920929e-08 
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
		mu 0 4 46 45 38 2
		f 4 1 14 -3 -7
		mu 0 4 54 35 34 25
		f 4 32 26 -4 -26
		mu 0 4 7 8 9 32
		f 4 -12 -28 34 -6
		mu 0 4 44 51 30 39
		f 4 10 4 31 25
		mu 0 4 10 0 41 31
		f 4 41 -13 -15 40
		mu 0 4 18 15 34 35
		f 4 35 -22 17 5
		mu 0 4 14 37 43 11
		f 4 -42 18 7 -20
		mu 0 4 15 18 40 53
		f 4 43 27 -21 -43
		mu 0 4 22 13 12 29
		f 4 -32 24 6 8
		mu 0 4 31 41 3 55
		f 3 2 15 45
		mu 0 3 6 5 24
		f 4 -34 -16 12 22
		mu 0 4 22 24 5 33
		f 3 -44 44 9
		mu 0 3 13 22 20
		f 4 -35 -10 -8 -29
		mu 0 4 39 30 27 52
		f 4 -30 -36 28 -19
		mu 0 4 36 37 14 19
		f 4 -31 -37 29 -41
		mu 0 4 4 38 37 36
		f 4 -38 30 -2 -25
		mu 0 4 2 38 4 42
		f 4 -40 33 38 36
		mu 0 4 48 24 22 16
		f 4 42 23 21 -39
		mu 0 4 22 21 17 47
		f 4 -14 -17 -27 39
		mu 0 4 1 50 49 23
		f 3 -45 -23 19
		mu 0 3 28 22 33
		f 3 -46 -33 -9
		mu 0 3 26 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		13 0 
		15 0 
		22 0 
		24 0 ;
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
createNode transform -n "K_window";
	rename -uid "9EF9B84D-4FDC-38E6-3B37-D28A5CAC5153";
	setAttr ".t" -type "double3" 2.9011381342582689 1.6196850857260032 2.8873957075237167 ;
	setAttr ".s" -type "double3" 0.043808474064432973 1 1 ;
createNode mesh -n "K_windowShape" -p "K_window";
	rename -uid "6B987C85-42F3-216E-33BF-1193F84954CF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 -0.014472918 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.014472918 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.014472918 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.014472918 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.018082852 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.018082852 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.018082852 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.018082852 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.014472918 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.014472918 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.014472918 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.014472918 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.018082852 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.018082852 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.018082852 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.018082852 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.014472918 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.018082852 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.014472918 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.018082852 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.018082852 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.014472918 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.018082852 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.014472918 ;
	setAttr ".pt[60]" -type "float3" 0 0.010754778 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.010754778 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.010754778 -0.014472918 ;
	setAttr ".pt[63]" -type "float3" 0 0.010754778 0.018082852 ;
	setAttr ".pt[64]" -type "float3" 0 0.010754778 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.010754778 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.010754778 -0.014472918 ;
	setAttr ".pt[67]" -type "float3" 0 0.010754778 0.018082852 ;
	setAttr ".pt[68]" -type "float3" 0 0.010754778 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.010754778 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.010754778 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.010754778 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.010754778 0.018082852 ;
	setAttr ".pt[73]" -type "float3" 0 0.010754778 -0.014472918 ;
	setAttr ".pt[74]" -type "float3" 0 0.010754778 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.010754778 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.010754778 0.018082852 ;
	setAttr ".pt[77]" -type "float3" 0 0.010754778 -0.014472918 ;
	setAttr ".pt[78]" -type "float3" 0 0.010754778 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.010754778 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.0071618264 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.0071618264 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.0071618264 -0.014472918 ;
	setAttr ".pt[83]" -type "float3" 0 -0.0071618264 0.018082852 ;
	setAttr ".pt[84]" -type "float3" 0 -0.0071618264 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.0071618264 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.0071618264 -0.014472918 ;
	setAttr ".pt[87]" -type "float3" 0 -0.0071618264 0.018082852 ;
	setAttr ".pt[88]" -type "float3" 0 -0.0071618264 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.0071618264 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.0071618264 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.0071618264 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.0071618264 0.018082852 ;
	setAttr ".pt[93]" -type "float3" 0 -0.0071618264 -0.014472918 ;
	setAttr ".pt[94]" -type "float3" 0 -0.0071618264 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.0071618264 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.0071618264 0.018082852 ;
	setAttr ".pt[97]" -type "float3" 0 -0.0071618264 -0.014472918 ;
	setAttr ".pt[98]" -type "float3" 0 -0.0071618264 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.0071618264 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.010754778 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.010754778 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.010754778 -0.014472918 ;
	setAttr ".pt[103]" -type "float3" 0 0.010754778 0.018082852 ;
	setAttr ".pt[104]" -type "float3" 0 0.010754778 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.010754778 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.010754778 -0.014472918 ;
	setAttr ".pt[107]" -type "float3" 0 0.010754778 0.018082852 ;
	setAttr ".pt[108]" -type "float3" 0 0.010754778 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.010754778 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.010754778 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.010754778 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.010754778 0.018082852 ;
	setAttr ".pt[113]" -type "float3" 0 0.010754778 -0.014472918 ;
	setAttr ".pt[114]" -type "float3" 0 0.010754778 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.010754778 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.010754778 0.018082852 ;
	setAttr ".pt[117]" -type "float3" 0 0.010754778 -0.014472918 ;
	setAttr ".pt[118]" -type "float3" 0 0.010754778 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.010754778 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.0071618264 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.0071618264 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.0071618264 -0.014472918 ;
	setAttr ".pt[123]" -type "float3" 0 -0.0071618264 0.018082852 ;
	setAttr ".pt[124]" -type "float3" 0 -0.0071618264 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.0071618264 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.0071618264 -0.014472918 ;
	setAttr ".pt[127]" -type "float3" 0 -0.0071618264 0.018082852 ;
	setAttr ".pt[128]" -type "float3" 0 -0.0071618264 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.0071618264 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.0071618264 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.0071618264 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.0071618264 0.018082852 ;
	setAttr ".pt[133]" -type "float3" 0 -0.0071618264 -0.014472918 ;
	setAttr ".pt[134]" -type "float3" 0 -0.0071618264 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.0071618264 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.0071618264 0.018082852 ;
	setAttr ".pt[137]" -type "float3" 0 -0.0071618264 -0.014472918 ;
	setAttr ".pt[138]" -type "float3" 0 -0.0071618264 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.0071618264 0 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.014472918 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.018082852 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.014472918 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.018082852 ;
	setAttr ".pt[152]" -type "float3" 0 0 0.018082852 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.014472918 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.018082852 ;
	setAttr ".pt[157]" -type "float3" 0 0 -0.014472918 ;
createNode transform -n "pCube31";
	rename -uid "3AE8A637-401A-E837-55A4-C9BD4A92F689";
	setAttr ".t" -type "double3" -7.560327912331263 0.30415136776579188 -2.7906078848380265 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.382716115587705 0.67960754021094971 0.48395062141614203 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "5C9D5D27-4414-6732-9563-9BA56FBFD580";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41071426868438721 0.66071423888206482 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube31";
	rename -uid "F574CA38-47C4-3CA5-0FAD-A5BE3E542196";
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
createNode transform -n "pCylinder1";
	rename -uid "D68F6611-4C90-7E35-7B30-E19B9B75C2E6";
	setAttr ".t" -type "double3" -7.8144368623904885 0.32331389243811332 -2.4451589166623235 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.027165297313801514 0.027165297313801514 0.027165297313801514 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "87CE4B44-4CAF-0FC4-7F50-1FB07340009E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "95D2AFB0-4CE2-3EE6-5DB9-3AB036D1D743";
	setAttr ".t" -type "double3" -7.8144368623904885 0.32331389243811332 -1.7634335679174136 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.027165297313801514 0.027165297313801514 0.027165297313801514 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "6B6FE7E5-4F85-7A43-8219-D9AB5FD161EB";
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
createNode transform -n "pCylinder3";
	rename -uid "6174BE0D-4C27-92DF-81C9-4E87ADEB28CA";
	setAttr ".t" -type "double3" -7.8144368623904885 0.32331389243811332 -3.1058001784161826 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.027165297313801514 0.027165297313801514 0.027165297313801514 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "3C4C40AC-4E48-DB09-7410-619CB004386C";
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
createNode transform -n "pCube33";
	rename -uid "2612A97E-4250-CB82-571D-88AA999CDAB9";
	setAttr ".t" -type "double3" -10.103627331508109 1.3873190768454879 -0.3727142580302733 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.0413842845477554 1.2222321263017921 0.020608542052616544 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "DE5086C2-4EF7-4B51-04C2-52A1D333C817";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[8]" -type "float3" -0.030038441 0.0225558 -0.0055493563 ;
	setAttr ".pt[9]" -type "float3" 0.030038441 0.0225558 -0.0055493563 ;
	setAttr ".pt[10]" -type "float3" 0.030038441 -0.0225558 -0.0055493563 ;
	setAttr ".pt[11]" -type "float3" -0.030038441 -0.0225558 -0.0055493563 ;
	setAttr ".pt[12]" -type "float3" -0.030038441 0.0225558 0.0055493563 ;
	setAttr ".pt[13]" -type "float3" 0.030038441 0.0225558 0.0055493563 ;
	setAttr ".pt[14]" -type "float3" 0.030038441 -0.0225558 0.0055493563 ;
	setAttr ".pt[15]" -type "float3" -0.030038441 -0.0225558 0.0055493563 ;
	setAttr ".pt[18]" -type "float3" -0.030038441 -0.010291037 -0.0055493563 ;
	setAttr ".pt[19]" -type "float3" -0.030038441 -0.010291037 0.0055493563 ;
	setAttr ".pt[20]" -type "float3" 0.030038441 -0.010291037 0.0055493563 ;
	setAttr ".pt[21]" -type "float3" 0.030038441 -0.010291037 -0.0055493563 ;
	setAttr ".pt[26]" -type "float3" -0.030038441 0.010291019 -0.0055493563 ;
	setAttr ".pt[27]" -type "float3" -0.030038441 0.010291018 0.0055493563 ;
	setAttr ".pt[28]" -type "float3" 0.030038441 0.010291019 0.0055493563 ;
	setAttr ".pt[29]" -type "float3" 0.030038441 0.010291019 -0.0055493563 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.96095937 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.96095937 ;
	setAttr ".pt[37]" -type "float3" -0.013787397 0.0225558 -0.0055493563 ;
	setAttr ".pt[38]" -type "float3" -0.013787397 0.0225558 0.0055493563 ;
	setAttr ".pt[41]" -type "float3" -0.013787397 -0.0225558 0.0055493563 ;
	setAttr ".pt[42]" -type "float3" -0.013787397 -0.0225558 -0.0055493563 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.96095937 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.96095937 ;
	setAttr ".pt[49]" -type "float3" 0.013787375 0.0225558 -0.0055493563 ;
	setAttr ".pt[50]" -type "float3" 0.013787375 0.0225558 0.0055493563 ;
	setAttr ".pt[53]" -type "float3" 0.013787375 -0.0225558 0.0055493563 ;
	setAttr ".pt[54]" -type "float3" 0.013787375 -0.0225558 -0.0055493563 ;
createNode mesh -n "polySurfaceShape9" -p "pCube33";
	rename -uid "61250B3F-4765-DCA9-0532-ADA51196901C";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
createNode transform -n "pCylinder4";
	rename -uid "2CA2C364-4AB2-3B6E-A87E-36976B1DFCF5";
	setAttr ".t" -type "double3" -10.103034467256403 0.70541556259036908 -0.11519971898489742 ;
	setAttr ".s" -type "double3" 0.0096418280939464685 0.078022371908461827 0.068715426290692203 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "C4AEC2A9-4A65-338D-8100-C29794527115";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube34";
	rename -uid "A5E2FE0A-4327-1530-888A-C3B8E4DBE8D6";
	setAttr ".t" -type "double3" -10.1057743656953 0.62638738550409767 -0.10493424930792859 ;
	setAttr ".s" -type "double3" 0.21935898976341722 0.018478547479420099 0.50648021687788358 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "7806E240-4210-1AA1-068F-12A3C2D5DC92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "K_window2";
	rename -uid "8A65B59C-43C6-B718-B300-25BB63EE3675";
	setAttr ".t" -type "double3" 0.84047182335819925 1.4511988704438183 -6.5478226979504432 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.064353197583349425 1.3237430411633737 1.2486833940669173 ;
createNode mesh -n "K_window2Shape" -p "K_window2";
	rename -uid "B9E23807-4C47-D8FC-E466-1697EB9180EF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 54 "e[87:94]" "e[97]" "e[99]" "e[101]" "e[103]" "e[107]" "e[109]" "e[111]" "e[113]" "e[117:124]" "e[137]" "e[139]" "e[141]" "e[143]" "e[147]" "e[149]" "e[151]" "e[153]" "e[167:174]" "e[177]" "e[179]" "e[181]" "e[183]" "e[187]" "e[189]" "e[191]" "e[193]" "e[197:204]" "e[217]" "e[219]" "e[221]" "e[223]" "e[227]" "e[229]" "e[231]" "e[233]" "e[247:254]" "e[257]" "e[259]" "e[261]" "e[263]" "e[267]" "e[269]" "e[271]" "e[273]" "e[277:284]" "e[297]" "e[299]" "e[301]" "e[303]" "e[307]" "e[309]" "e[311]" "e[313]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[43]" "f[59]" "f[75]" "f[91]" "f[107]" "f[123]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[49]" "f[69]" "f[81]" "f[101]" "f[113]" "f[133]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 19 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38:42]" "f[50:58]" "f[70:74]" "f[82:90]" "f[102:106]" "f[114:122]" "f[134:136]" "f[138]" "f[144:147]" "f[158:169]" "f[178:181]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[44:48]" "f[60:68]" "f[76:80]" "f[92:100]" "f[108:112]" "f[124:132]" "f[134:136]" "f[138]" "f[144:147]" "f[158:169]" "f[178:181]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]";
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 210 ".uvst[0].uvsp[0:209]" -type "float2" 0.375 0 0.625 0 0.375
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
		 0.2142857 0.70833325 0.2142857 0.68055558 0.2142857 0.65277779 0.2142857 0.625 0.2142857;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 129 ".pt";
	setAttr ".pt[12]" -type "float3" -7.1054272e-17 0 -0.026832037 ;
	setAttr ".pt[13]" -type "float3" -7.1054272e-17 0 -0.026832037 ;
	setAttr ".pt[14]" -type "float3" -7.1054272e-17 0 -0.026832037 ;
	setAttr ".pt[15]" -type "float3" -7.1054272e-17 0 -0.026832037 ;
	setAttr ".pt[16]" -type "float3" -7.1054272e-17 0 0.017758314 ;
	setAttr ".pt[17]" -type "float3" -7.1054272e-17 0 0.017758314 ;
	setAttr ".pt[18]" -type "float3" -7.1054272e-17 0 0.017758314 ;
	setAttr ".pt[19]" -type "float3" -7.1054272e-17 0 0.017758314 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.023963075 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.023963075 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.023963075 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.023963075 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.029732347 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.029732347 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.029732347 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.029732347 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.0082126409 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.0082126409 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.0082126409 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.0082126409 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.033962268 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.033962343 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.033962343 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.033962268 ;
	setAttr ".pt[42]" -type "float3" -7.1054272e-17 0 -0.026832037 ;
	setAttr ".pt[43]" -type "float3" -7.1054272e-17 0 0.017758314 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.023963075 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.029732347 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.0082126409 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.033962343 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.033962343 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.0082126409 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.029732347 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.023963075 ;
	setAttr ".pt[56]" -type "float3" -7.1054272e-17 0 0.017758314 ;
	setAttr ".pt[57]" -type "float3" -7.1054272e-17 0 -0.026832037 ;
	setAttr ".pt[60]" -type "float3" 0 0.01334804 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.01334804 0 ;
	setAttr ".pt[62]" -type "float3" -7.1054272e-17 0.01334804 -0.026832037 ;
	setAttr ".pt[63]" -type "float3" -7.1054272e-17 0.01334804 0.017758314 ;
	setAttr ".pt[64]" -type "float3" 0 0.01334804 -0.023963075 ;
	setAttr ".pt[65]" -type "float3" 0 0.01334804 0.029732347 ;
	setAttr ".pt[66]" -type "float3" 0 0.01334804 -0.0082126409 ;
	setAttr ".pt[67]" -type "float3" 0 0.01334804 0.033962343 ;
	setAttr ".pt[68]" -type "float3" 0 0.01334804 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.01334804 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.01334804 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.01334804 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.01334804 0.033962343 ;
	setAttr ".pt[73]" -type "float3" 0 0.01334804 -0.0082126409 ;
	setAttr ".pt[74]" -type "float3" 0 0.01334804 0.029732347 ;
	setAttr ".pt[75]" -type "float3" 0 0.01334804 -0.023963075 ;
	setAttr ".pt[76]" -type "float3" -7.1054272e-17 0.01334804 0.017758314 ;
	setAttr ".pt[77]" -type "float3" -7.1054272e-17 0.01334804 -0.026832037 ;
	setAttr ".pt[78]" -type "float3" 0 0.01334804 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.01334804 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.0097550908 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.0097550908 0 ;
	setAttr ".pt[82]" -type "float3" -7.1054272e-17 -0.0097550908 -0.026832037 ;
	setAttr ".pt[83]" -type "float3" -7.1054272e-17 -0.0097550908 0.017758314 ;
	setAttr ".pt[84]" -type "float3" 0 -0.0097550908 -0.023963075 ;
	setAttr ".pt[85]" -type "float3" 0 -0.0097550908 0.029732347 ;
	setAttr ".pt[86]" -type "float3" 0 -0.0097550908 -0.0082126409 ;
	setAttr ".pt[87]" -type "float3" 0 -0.0097550908 0.033962343 ;
	setAttr ".pt[88]" -type "float3" 0 -0.0097550908 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.0097550908 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.0097550908 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.0097550908 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.0097550908 0.033962343 ;
	setAttr ".pt[93]" -type "float3" 0 -0.0097550908 -0.0082126409 ;
	setAttr ".pt[94]" -type "float3" 0 -0.0097550908 0.029732347 ;
	setAttr ".pt[95]" -type "float3" 0 -0.0097550908 -0.023963075 ;
	setAttr ".pt[96]" -type "float3" -7.1054272e-17 -0.0097550908 0.017758314 ;
	setAttr ".pt[97]" -type "float3" -7.1054272e-17 -0.0097550908 -0.026832037 ;
	setAttr ".pt[98]" -type "float3" 0 -0.0097550908 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.0097550908 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.0064351 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.0064351 0 ;
	setAttr ".pt[102]" -type "float3" -7.1054272e-17 0.0064351 -0.026832037 ;
	setAttr ".pt[103]" -type "float3" -7.1054272e-17 0.0064351 0.017758314 ;
	setAttr ".pt[104]" -type "float3" 0 0.0064351 -0.023963075 ;
	setAttr ".pt[105]" -type "float3" 0 0.0064351 0.029732347 ;
	setAttr ".pt[106]" -type "float3" 0 0.0064351 -0.0082126409 ;
	setAttr ".pt[107]" -type "float3" 0 0.0064351 0.033962343 ;
	setAttr ".pt[108]" -type "float3" 0 0.0064351 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.0064351 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.0064351 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.0064351 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.0064351 0.033962343 ;
	setAttr ".pt[113]" -type "float3" 0 0.0064351 -0.0082126409 ;
	setAttr ".pt[114]" -type "float3" 0 0.0064351 0.029732347 ;
	setAttr ".pt[115]" -type "float3" 0 0.0064351 -0.023963075 ;
	setAttr ".pt[116]" -type "float3" -7.1054272e-17 0.0064351 0.017758314 ;
	setAttr ".pt[117]" -type "float3" -7.1054272e-17 0.0064351 -0.026832037 ;
	setAttr ".pt[118]" -type "float3" 0 0.0064351 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.0064351 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.015423229 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.015423263 0 ;
	setAttr ".pt[122]" -type "float3" -7.1054272e-17 -0.015423263 -0.026832037 ;
	setAttr ".pt[123]" -type "float3" -7.1054272e-17 -0.015423263 0.017758314 ;
	setAttr ".pt[124]" -type "float3" 0 -0.015423263 -0.023963075 ;
	setAttr ".pt[125]" -type "float3" 0 -0.015423263 0.029732347 ;
	setAttr ".pt[126]" -type "float3" 0 -0.015423263 -0.0082126409 ;
	setAttr ".pt[127]" -type "float3" 0 -0.015423229 0.033962343 ;
	setAttr ".pt[128]" -type "float3" 0 -0.015423229 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.015423229 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.015423229 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.015423229 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.015423229 0.033962268 ;
	setAttr ".pt[133]" -type "float3" 0 -0.015423229 -0.0082126409 ;
	setAttr ".pt[134]" -type "float3" 0 -0.015423229 0.029732347 ;
	setAttr ".pt[135]" -type "float3" 0 -0.015423229 -0.023963075 ;
	setAttr ".pt[136]" -type "float3" -7.1054272e-17 -0.015423229 0.017758314 ;
	setAttr ".pt[137]" -type "float3" -7.1054272e-17 -0.015423229 -0.026832037 ;
	setAttr ".pt[138]" -type "float3" 0 -0.015423229 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.015423229 0 ;
	setAttr ".pt[142]" -type "float3" -7.1054272e-17 0 -0.026832037 ;
	setAttr ".pt[143]" -type "float3" -7.1054272e-17 0 0.017758314 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.023963075 ;
	setAttr ".pt[145]" -type "float3" 0 0 0.029732347 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.0082126409 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.033962343 ;
	setAttr ".pt[152]" -type "float3" 0 0 0.033962268 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.0082126409 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.029732347 ;
	setAttr ".pt[155]" -type "float3" 0 0 -0.023963075 ;
	setAttr ".pt[156]" -type "float3" -7.1054272e-17 0 0.017758314 ;
	setAttr ".pt[157]" -type "float3" -7.1054272e-17 0 -0.026832037 ;
	setAttr -s 160 ".vt[0:159]"  -0.5 -0.5 0.67453462 0.5 -0.5 0.67453462
		 -0.5 0.47902176 0.67453462 0.5 0.47902176 0.67453462 -0.5 0.47902176 -0.5 0.5 0.47902176 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.47902176 0.6158725 -0.5 -0.5 0.6158725 0.5 -0.5 0.6158725
		 0.5 0.47902176 0.6158725 -0.5 0.47902176 0.40531006 -0.5 -0.5 0.40531006 0.5 -0.5 0.40531006
		 0.5 0.47902176 0.40531006 -0.5 0.47902176 0.34687346 -0.5 -0.5 0.34687346 0.5 -0.5 0.34687346
		 0.5 0.47902176 0.34687346 -0.5 0.47902176 0.12279327 -0.5 -0.5 0.12279327 0.5 -0.5 0.12279327
		 0.5 0.47902176 0.12279327 -0.5 0.47902176 0.051741026 -0.5 -0.5 0.051741026 0.5 -0.5 0.051741026
		 0.5 0.47902176 0.051741026 -0.5 0.47902176 -0.17233887 -0.5 -0.5 -0.17233887 0.5 -0.5 -0.17233887
		 0.5 0.47902176 -0.17233887 -0.5 0.47902176 -0.23077515 -0.5 -0.5 -0.23077545 0.5 -0.5 -0.23077545
		 0.5 0.47902176 -0.23077515 -0.5 0.47902176 -0.44133759 -0.5 -0.5 -0.44133759 0.5 -0.5 -0.44133759
		 0.5 0.47902176 -0.44133759 -0.5 -0.44968751 0.67453462 -0.5 -0.44968751 0.6158725
		 -0.5 -0.44968751 0.40531006 -0.5 -0.44968751 0.34687346 -0.5 -0.44968751 0.12279327
		 -0.5 -0.44968751 0.051741026 -0.5 -0.44968751 -0.17233887 -0.5 -0.44968751 -0.23077545
		 -0.5 -0.44968751 -0.44133759 -0.5 -0.44968751 -0.5 0.5 -0.44968751 -0.5 0.5 -0.44968751 -0.44133759
		 0.5 -0.44968751 -0.23077545 0.5 -0.44968751 -0.17233887 0.5 -0.44968751 0.051741026
		 0.5 -0.44968751 0.12279327 0.5 -0.44968751 0.34687346 0.5 -0.44968751 0.40531006
		 0.5 -0.44968751 0.6158725 0.5 -0.44968751 0.67453462 -0.5 -0.18580703 0.67453462
		 -0.5 -0.18580703 0.6158725 -0.5 -0.18580703 0.40531006 -0.5 -0.18580703 0.34687346
		 -0.5 -0.18580703 0.12279327 -0.5 -0.18580703 0.051741026 -0.5 -0.18580703 -0.17233887
		 -0.5 -0.18580703 -0.23077545 -0.5 -0.18580703 -0.44133759 -0.5 -0.18580703 -0.5 0.5 -0.18580703 -0.5
		 0.5 -0.18580703 -0.44133759 0.5 -0.18580703 -0.23077545 0.5 -0.18580703 -0.17233887
		 0.5 -0.18580703 0.051741026 0.5 -0.18580703 0.12279327 0.5 -0.18580703 0.34687346
		 0.5 -0.18580703 0.40531006 0.5 -0.18580703 0.6158725 0.5 -0.18580703 0.67453462 -0.5 -0.14912385 0.67453462
		 -0.5 -0.14912385 0.6158725 -0.5 -0.14912385 0.40531006 -0.5 -0.14912385 0.34687346
		 -0.5 -0.14912385 0.12279327 -0.5 -0.14912385 0.051741026 -0.5 -0.14912385 -0.17233887
		 -0.5 -0.14912385 -0.23077545 -0.5 -0.14912385 -0.44133759 -0.5 -0.14912385 -0.5 0.5 -0.14912385 -0.5
		 0.5 -0.14912385 -0.44133759 0.5 -0.14912385 -0.23077545 0.5 -0.14912385 -0.17233887
		 0.5 -0.14912385 0.051741026 0.5 -0.14912385 0.12279327 0.5 -0.14912385 0.34687346
		 0.5 -0.14912385 0.40531006 0.5 -0.14912385 0.6158725 0.5 -0.14912385 0.67453462 -0.5 0.12814575 0.67453462
		 -0.5 0.12814575 0.6158725 -0.5 0.12814575 0.40531006 -0.5 0.12814575 0.34687346 -0.5 0.12814575 0.12279327
		 -0.5 0.12814575 0.051741026 -0.5 0.12814575 -0.17233887 -0.5 0.12814575 -0.23077545
		 -0.5 0.12814575 -0.44133759 -0.5 0.12814575 -0.5 0.5 0.12814575 -0.5 0.5 0.12814575 -0.44133759
		 0.5 0.12814575 -0.23077545 0.5 0.12814575 -0.17233887 0.5 0.12814575 0.051741026
		 0.5 0.12814575 0.12279327 0.5 0.12814575 0.34687346 0.5 0.12814575 0.40531006 0.5 0.12814575 0.6158725
		 0.5 0.12814575 0.67453462 -0.5 0.16482879 0.67453462 -0.5 0.16482896 0.6158725 -0.5 0.16482896 0.40531006
		 -0.5 0.16482896 0.34687346 -0.5 0.16482896 0.12279327 -0.5 0.16482896 0.051741026
		 -0.5 0.16482896 -0.17233887 -0.5 0.16482879 -0.23077545 -0.5 0.16482879 -0.44133759
		 -0.5 0.16482879 -0.5 0.5 0.16482879 -0.5 0.5 0.16482879 -0.44133759 0.5 0.16482879 -0.23077515
		 0.5 0.16482879 -0.17233887 0.5 0.16482879 0.051741026 0.5 0.16482879 0.12279327 0.5 0.16482879 0.34687346
		 0.5 0.16482879 0.40531006 0.5 0.16482879 0.6158725 0.5 0.16482879 0.67453462 -0.5 0.42870912 0.67453462
		 -0.5 0.42870912 0.6158725 -0.5 0.42870912 0.40531006 -0.5 0.42870912 0.34687346 -0.5 0.42870912 0.12279327
		 -0.5 0.42870912 0.051741026 -0.5 0.42870912 -0.17233887 -0.5 0.42870912 -0.23077545
		 -0.5 0.42870912 -0.44133759 -0.5 0.42870912 -0.5 0.5 0.42870912 -0.5 0.5 0.42870912 -0.44133759
		 0.5 0.42870912 -0.23077515 0.5 0.42870912 -0.17233887 0.5 0.42870912 0.051741026
		 0.5 0.42870912 0.12279327 0.5 0.42870912 0.34687346 0.5 0.42870912 0.40531006 0.5 0.42870912 0.6158725
		 0.5 0.42870912 0.67453462;
	setAttr -s 364 ".ed";
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
	setAttr ".ed[332:363]" 87 92 0 88 91 0 85 94 0 86 93 0 83 96 0 84 95 0 81 98 0
		 82 97 0 41 58 0 42 57 0 43 56 0 44 55 0 45 54 0 46 53 0 47 52 0 48 51 0 108 111 0
		 107 112 0 106 113 0 105 114 0 104 115 0 103 116 0 102 117 0 101 118 0 62 77 0 61 78 0
		 64 75 0 63 76 0 66 73 0 65 74 0 68 71 0 67 72 0;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
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
		mu 0 4 91 113 108 86;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "K_window3";
	rename -uid "36444B33-42E1-2DB2-59C9-958A12C72C38";
	setAttr ".t" -type "double3" -0.55619813966255049 1.4511988704438183 -6.5478226979504432 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.064353197583349425 1.3237430411633737 1.2486833940669173 ;
createNode mesh -n "K_window3Shape" -p "K_window3";
	rename -uid "02D9444C-43B9-EBC8-D173-39AFFBE3292D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 54 "e[87:94]" "e[97]" "e[99]" "e[101]" "e[103]" "e[107]" "e[109]" "e[111]" "e[113]" "e[117:124]" "e[137]" "e[139]" "e[141]" "e[143]" "e[147]" "e[149]" "e[151]" "e[153]" "e[167:174]" "e[177]" "e[179]" "e[181]" "e[183]" "e[187]" "e[189]" "e[191]" "e[193]" "e[197:204]" "e[217]" "e[219]" "e[221]" "e[223]" "e[227]" "e[229]" "e[231]" "e[233]" "e[247:254]" "e[257]" "e[259]" "e[261]" "e[263]" "e[267]" "e[269]" "e[271]" "e[273]" "e[277:284]" "e[297]" "e[299]" "e[301]" "e[303]" "e[307]" "e[309]" "e[311]" "e[313]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[43]" "f[59]" "f[75]" "f[91]" "f[107]" "f[123]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[49]" "f[69]" "f[81]" "f[101]" "f[113]" "f[133]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 19 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38:42]" "f[50:58]" "f[70:74]" "f[82:90]" "f[102:106]" "f[114:122]" "f[134:136]" "f[138]" "f[144:147]" "f[158:169]" "f[178:181]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[44:48]" "f[60:68]" "f[76:80]" "f[92:100]" "f[108:112]" "f[124:132]" "f[134:136]" "f[138]" "f[144:147]" "f[158:169]" "f[178:181]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]";
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 210 ".uvst[0].uvsp[0:209]" -type "float2" 0.375 0 0.625 0 0.375
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
		 0.2142857 0.70833325 0.2142857 0.68055558 0.2142857 0.65277779 0.2142857 0.625 0.2142857;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 129 ".pt";
	setAttr ".pt[12]" -type "float3" -7.1054272e-17 0 -0.026832037 ;
	setAttr ".pt[13]" -type "float3" -7.1054272e-17 0 -0.026832037 ;
	setAttr ".pt[14]" -type "float3" -7.1054272e-17 0 -0.026832037 ;
	setAttr ".pt[15]" -type "float3" -7.1054272e-17 0 -0.026832037 ;
	setAttr ".pt[16]" -type "float3" -7.1054272e-17 0 0.017758314 ;
	setAttr ".pt[17]" -type "float3" -7.1054272e-17 0 0.017758314 ;
	setAttr ".pt[18]" -type "float3" -7.1054272e-17 0 0.017758314 ;
	setAttr ".pt[19]" -type "float3" -7.1054272e-17 0 0.017758314 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.023963075 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.023963075 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.023963075 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.023963075 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.029732347 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.029732347 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.029732347 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.029732347 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.0082126409 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.0082126409 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.0082126409 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.0082126409 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.033962268 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.033962343 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.033962343 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.033962268 ;
	setAttr ".pt[42]" -type "float3" -7.1054272e-17 0 -0.026832037 ;
	setAttr ".pt[43]" -type "float3" -7.1054272e-17 0 0.017758314 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.023963075 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.029732347 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.0082126409 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.033962343 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.033962343 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.0082126409 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.029732347 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.023963075 ;
	setAttr ".pt[56]" -type "float3" -7.1054272e-17 0 0.017758314 ;
	setAttr ".pt[57]" -type "float3" -7.1054272e-17 0 -0.026832037 ;
	setAttr ".pt[60]" -type "float3" 0 0.01334804 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.01334804 0 ;
	setAttr ".pt[62]" -type "float3" -7.1054272e-17 0.01334804 -0.026832037 ;
	setAttr ".pt[63]" -type "float3" -7.1054272e-17 0.01334804 0.017758314 ;
	setAttr ".pt[64]" -type "float3" 0 0.01334804 -0.023963075 ;
	setAttr ".pt[65]" -type "float3" 0 0.01334804 0.029732347 ;
	setAttr ".pt[66]" -type "float3" 0 0.01334804 -0.0082126409 ;
	setAttr ".pt[67]" -type "float3" 0 0.01334804 0.033962343 ;
	setAttr ".pt[68]" -type "float3" 0 0.01334804 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.01334804 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.01334804 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.01334804 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.01334804 0.033962343 ;
	setAttr ".pt[73]" -type "float3" 0 0.01334804 -0.0082126409 ;
	setAttr ".pt[74]" -type "float3" 0 0.01334804 0.029732347 ;
	setAttr ".pt[75]" -type "float3" 0 0.01334804 -0.023963075 ;
	setAttr ".pt[76]" -type "float3" -7.1054272e-17 0.01334804 0.017758314 ;
	setAttr ".pt[77]" -type "float3" -7.1054272e-17 0.01334804 -0.026832037 ;
	setAttr ".pt[78]" -type "float3" 0 0.01334804 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.01334804 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.0097550908 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.0097550908 0 ;
	setAttr ".pt[82]" -type "float3" -7.1054272e-17 -0.0097550908 -0.026832037 ;
	setAttr ".pt[83]" -type "float3" -7.1054272e-17 -0.0097550908 0.017758314 ;
	setAttr ".pt[84]" -type "float3" 0 -0.0097550908 -0.023963075 ;
	setAttr ".pt[85]" -type "float3" 0 -0.0097550908 0.029732347 ;
	setAttr ".pt[86]" -type "float3" 0 -0.0097550908 -0.0082126409 ;
	setAttr ".pt[87]" -type "float3" 0 -0.0097550908 0.033962343 ;
	setAttr ".pt[88]" -type "float3" 0 -0.0097550908 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.0097550908 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.0097550908 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.0097550908 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.0097550908 0.033962343 ;
	setAttr ".pt[93]" -type "float3" 0 -0.0097550908 -0.0082126409 ;
	setAttr ".pt[94]" -type "float3" 0 -0.0097550908 0.029732347 ;
	setAttr ".pt[95]" -type "float3" 0 -0.0097550908 -0.023963075 ;
	setAttr ".pt[96]" -type "float3" -7.1054272e-17 -0.0097550908 0.017758314 ;
	setAttr ".pt[97]" -type "float3" -7.1054272e-17 -0.0097550908 -0.026832037 ;
	setAttr ".pt[98]" -type "float3" 0 -0.0097550908 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.0097550908 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.0064351 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.0064351 0 ;
	setAttr ".pt[102]" -type "float3" -7.1054272e-17 0.0064351 -0.026832037 ;
	setAttr ".pt[103]" -type "float3" -7.1054272e-17 0.0064351 0.017758314 ;
	setAttr ".pt[104]" -type "float3" 0 0.0064351 -0.023963075 ;
	setAttr ".pt[105]" -type "float3" 0 0.0064351 0.029732347 ;
	setAttr ".pt[106]" -type "float3" 0 0.0064351 -0.0082126409 ;
	setAttr ".pt[107]" -type "float3" 0 0.0064351 0.033962343 ;
	setAttr ".pt[108]" -type "float3" 0 0.0064351 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.0064351 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.0064351 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.0064351 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.0064351 0.033962343 ;
	setAttr ".pt[113]" -type "float3" 0 0.0064351 -0.0082126409 ;
	setAttr ".pt[114]" -type "float3" 0 0.0064351 0.029732347 ;
	setAttr ".pt[115]" -type "float3" 0 0.0064351 -0.023963075 ;
	setAttr ".pt[116]" -type "float3" -7.1054272e-17 0.0064351 0.017758314 ;
	setAttr ".pt[117]" -type "float3" -7.1054272e-17 0.0064351 -0.026832037 ;
	setAttr ".pt[118]" -type "float3" 0 0.0064351 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.0064351 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.015423229 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.015423263 0 ;
	setAttr ".pt[122]" -type "float3" -7.1054272e-17 -0.015423263 -0.026832037 ;
	setAttr ".pt[123]" -type "float3" -7.1054272e-17 -0.015423263 0.017758314 ;
	setAttr ".pt[124]" -type "float3" 0 -0.015423263 -0.023963075 ;
	setAttr ".pt[125]" -type "float3" 0 -0.015423263 0.029732347 ;
	setAttr ".pt[126]" -type "float3" 0 -0.015423263 -0.0082126409 ;
	setAttr ".pt[127]" -type "float3" 0 -0.015423229 0.033962343 ;
	setAttr ".pt[128]" -type "float3" 0 -0.015423229 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.015423229 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.015423229 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.015423229 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.015423229 0.033962268 ;
	setAttr ".pt[133]" -type "float3" 0 -0.015423229 -0.0082126409 ;
	setAttr ".pt[134]" -type "float3" 0 -0.015423229 0.029732347 ;
	setAttr ".pt[135]" -type "float3" 0 -0.015423229 -0.023963075 ;
	setAttr ".pt[136]" -type "float3" -7.1054272e-17 -0.015423229 0.017758314 ;
	setAttr ".pt[137]" -type "float3" -7.1054272e-17 -0.015423229 -0.026832037 ;
	setAttr ".pt[138]" -type "float3" 0 -0.015423229 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.015423229 0 ;
	setAttr ".pt[142]" -type "float3" -7.1054272e-17 0 -0.026832037 ;
	setAttr ".pt[143]" -type "float3" -7.1054272e-17 0 0.017758314 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.023963075 ;
	setAttr ".pt[145]" -type "float3" 0 0 0.029732347 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.0082126409 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.033962343 ;
	setAttr ".pt[152]" -type "float3" 0 0 0.033962268 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.0082126409 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.029732347 ;
	setAttr ".pt[155]" -type "float3" 0 0 -0.023963075 ;
	setAttr ".pt[156]" -type "float3" -7.1054272e-17 0 0.017758314 ;
	setAttr ".pt[157]" -type "float3" -7.1054272e-17 0 -0.026832037 ;
	setAttr -s 160 ".vt[0:159]"  -0.5 -0.5 0.67453462 0.5 -0.5 0.67453462
		 -0.5 0.47902176 0.67453462 0.5 0.47902176 0.67453462 -0.5 0.47902176 -0.5 0.5 0.47902176 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.47902176 0.6158725 -0.5 -0.5 0.6158725 0.5 -0.5 0.6158725
		 0.5 0.47902176 0.6158725 -0.5 0.47902176 0.40531006 -0.5 -0.5 0.40531006 0.5 -0.5 0.40531006
		 0.5 0.47902176 0.40531006 -0.5 0.47902176 0.34687346 -0.5 -0.5 0.34687346 0.5 -0.5 0.34687346
		 0.5 0.47902176 0.34687346 -0.5 0.47902176 0.12279327 -0.5 -0.5 0.12279327 0.5 -0.5 0.12279327
		 0.5 0.47902176 0.12279327 -0.5 0.47902176 0.051741026 -0.5 -0.5 0.051741026 0.5 -0.5 0.051741026
		 0.5 0.47902176 0.051741026 -0.5 0.47902176 -0.17233887 -0.5 -0.5 -0.17233887 0.5 -0.5 -0.17233887
		 0.5 0.47902176 -0.17233887 -0.5 0.47902176 -0.23077515 -0.5 -0.5 -0.23077545 0.5 -0.5 -0.23077545
		 0.5 0.47902176 -0.23077515 -0.5 0.47902176 -0.44133759 -0.5 -0.5 -0.44133759 0.5 -0.5 -0.44133759
		 0.5 0.47902176 -0.44133759 -0.5 -0.44968751 0.67453462 -0.5 -0.44968751 0.6158725
		 -0.5 -0.44968751 0.40531006 -0.5 -0.44968751 0.34687346 -0.5 -0.44968751 0.12279327
		 -0.5 -0.44968751 0.051741026 -0.5 -0.44968751 -0.17233887 -0.5 -0.44968751 -0.23077545
		 -0.5 -0.44968751 -0.44133759 -0.5 -0.44968751 -0.5 0.5 -0.44968751 -0.5 0.5 -0.44968751 -0.44133759
		 0.5 -0.44968751 -0.23077545 0.5 -0.44968751 -0.17233887 0.5 -0.44968751 0.051741026
		 0.5 -0.44968751 0.12279327 0.5 -0.44968751 0.34687346 0.5 -0.44968751 0.40531006
		 0.5 -0.44968751 0.6158725 0.5 -0.44968751 0.67453462 -0.5 -0.18580703 0.67453462
		 -0.5 -0.18580703 0.6158725 -0.5 -0.18580703 0.40531006 -0.5 -0.18580703 0.34687346
		 -0.5 -0.18580703 0.12279327 -0.5 -0.18580703 0.051741026 -0.5 -0.18580703 -0.17233887
		 -0.5 -0.18580703 -0.23077545 -0.5 -0.18580703 -0.44133759 -0.5 -0.18580703 -0.5 0.5 -0.18580703 -0.5
		 0.5 -0.18580703 -0.44133759 0.5 -0.18580703 -0.23077545 0.5 -0.18580703 -0.17233887
		 0.5 -0.18580703 0.051741026 0.5 -0.18580703 0.12279327 0.5 -0.18580703 0.34687346
		 0.5 -0.18580703 0.40531006 0.5 -0.18580703 0.6158725 0.5 -0.18580703 0.67453462 -0.5 -0.14912385 0.67453462
		 -0.5 -0.14912385 0.6158725 -0.5 -0.14912385 0.40531006 -0.5 -0.14912385 0.34687346
		 -0.5 -0.14912385 0.12279327 -0.5 -0.14912385 0.051741026 -0.5 -0.14912385 -0.17233887
		 -0.5 -0.14912385 -0.23077545 -0.5 -0.14912385 -0.44133759 -0.5 -0.14912385 -0.5 0.5 -0.14912385 -0.5
		 0.5 -0.14912385 -0.44133759 0.5 -0.14912385 -0.23077545 0.5 -0.14912385 -0.17233887
		 0.5 -0.14912385 0.051741026 0.5 -0.14912385 0.12279327 0.5 -0.14912385 0.34687346
		 0.5 -0.14912385 0.40531006 0.5 -0.14912385 0.6158725 0.5 -0.14912385 0.67453462 -0.5 0.12814575 0.67453462
		 -0.5 0.12814575 0.6158725 -0.5 0.12814575 0.40531006 -0.5 0.12814575 0.34687346 -0.5 0.12814575 0.12279327
		 -0.5 0.12814575 0.051741026 -0.5 0.12814575 -0.17233887 -0.5 0.12814575 -0.23077545
		 -0.5 0.12814575 -0.44133759 -0.5 0.12814575 -0.5 0.5 0.12814575 -0.5 0.5 0.12814575 -0.44133759
		 0.5 0.12814575 -0.23077545 0.5 0.12814575 -0.17233887 0.5 0.12814575 0.051741026
		 0.5 0.12814575 0.12279327 0.5 0.12814575 0.34687346 0.5 0.12814575 0.40531006 0.5 0.12814575 0.6158725
		 0.5 0.12814575 0.67453462 -0.5 0.16482879 0.67453462 -0.5 0.16482896 0.6158725 -0.5 0.16482896 0.40531006
		 -0.5 0.16482896 0.34687346 -0.5 0.16482896 0.12279327 -0.5 0.16482896 0.051741026
		 -0.5 0.16482896 -0.17233887 -0.5 0.16482879 -0.23077545 -0.5 0.16482879 -0.44133759
		 -0.5 0.16482879 -0.5 0.5 0.16482879 -0.5 0.5 0.16482879 -0.44133759 0.5 0.16482879 -0.23077515
		 0.5 0.16482879 -0.17233887 0.5 0.16482879 0.051741026 0.5 0.16482879 0.12279327 0.5 0.16482879 0.34687346
		 0.5 0.16482879 0.40531006 0.5 0.16482879 0.6158725 0.5 0.16482879 0.67453462 -0.5 0.42870912 0.67453462
		 -0.5 0.42870912 0.6158725 -0.5 0.42870912 0.40531006 -0.5 0.42870912 0.34687346 -0.5 0.42870912 0.12279327
		 -0.5 0.42870912 0.051741026 -0.5 0.42870912 -0.17233887 -0.5 0.42870912 -0.23077545
		 -0.5 0.42870912 -0.44133759 -0.5 0.42870912 -0.5 0.5 0.42870912 -0.5 0.5 0.42870912 -0.44133759
		 0.5 0.42870912 -0.23077515 0.5 0.42870912 -0.17233887 0.5 0.42870912 0.051741026
		 0.5 0.42870912 0.12279327 0.5 0.42870912 0.34687346 0.5 0.42870912 0.40531006 0.5 0.42870912 0.6158725
		 0.5 0.42870912 0.67453462;
	setAttr -s 364 ".ed";
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
	setAttr ".ed[332:363]" 87 92 0 88 91 0 85 94 0 86 93 0 83 96 0 84 95 0 81 98 0
		 82 97 0 41 58 0 42 57 0 43 56 0 44 55 0 45 54 0 46 53 0 47 52 0 48 51 0 108 111 0
		 107 112 0 106 113 0 105 114 0 104 115 0 103 116 0 102 117 0 101 118 0 62 77 0 61 78 0
		 64 75 0 63 76 0 66 73 0 65 74 0 68 71 0 67 72 0;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
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
		mu 0 4 91 113 108 86;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2AB714CB-476C-B190-60A6-16B0B05E20EA";
	setAttr -s 20 ".lnk";
	setAttr -s 19 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "941E80E2-4729-FE30-08BC-A9B2680BC496";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A34CFFEE-4BD5-1A5C-4DB7-8E98C1CB1BB1";
	setAttr ".tpdt[0].tpcd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".tppr";
createNode displayLayerManager -n "layerManager";
	rename -uid "C8AA6741-43C6-86B5-9EED-A691337681CC";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C158CEC4-4C06-A5FB-73C6-588EC6C5527C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8E5BA056-4530-94A7-CC51-19A467E0E685";
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
		"f_med_unw_body_rigRN" 7
		2 "|f_med_unw_body_rig:root" "translate" " -type \"double3\" -1.96871460520484431 0 0.4281107647826039"
		
		2 "|f_med_unw_body_rig:root" "translateX" " -av"
		2 "|f_med_unw_body_rig:root" "translateY" " -av"
		2 "|f_med_unw_body_rig:root" "translateZ" " -av"
		2 "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv" 
		"translate" " -type \"double3\" -1.96871460520484431 0 0.4281107647826039"
		2 "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv" 
		"rotate" " -type \"double3\" -90 0 0"
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 419\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 419\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polySplit -n "polySplit1";
	rename -uid "1288EFCB-4528-8D4E-FC64-9BB02CA625F5";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.66666698 0.66666698 0.33333299
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "CA2EF7F1-40BB-601F-E242-38A6FC19A0BC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483640 -2147483639 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "26EEF6C4-42B4-47F4-B831-3DA0F3E81B7D";
	setAttr -s 9 ".e[0:8]"  0.33333299 0.33333299 0.33333299 0.66666698
		 0.66666698 0.66666698 0.66666698 0.33333299 0.33333299;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483624 -2147483632 -2147483638 -2147483637 -2147483630 
		-2147483622 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "549E9FEF-4282-B25F-1C35-DEA9182B0BD2";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483619 -2147483618 -2147483638 -2147483637 -2147483630 
		-2147483622 -2147483613 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "1A0492D6-4927-3076-8697-5E9E4A664759";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[8:31]" -type "float3"  0 -13.14390564 0 0 -13.14390564
		 0 0 -13.14390564 0 0 -13.14390564 0 0 13.18438053 0 0 13.18438053 0 0 13.18438053
		 0 0 13.18438053 0 -3.8146973e-06 0 30.20194435 -3.8146973e-06 13.18438053 30.20194435
		 -3.8146973e-06 -13.14390564 30.20194435 -3.8146973e-06 0 30.20194435 -3.8146973e-06
		 0 30.20194435 -3.8146973e-06 -13.14390564 30.20194435 -3.8146973e-06 13.18438053
		 30.20194435 -3.8146973e-06 0 30.20194435 0 0 -29.84946823 0 13.18438053 -29.84946823
		 0 -13.14390564 -29.84946823 0 0 -29.84946823 0 0 -29.84946823 0 -13.14390564 -29.84946823
		 0 13.18438053 -29.84946823 0 0 -29.84946823;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1AF31E9E-4190-77CD-6866-C5AEC314036A";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9F2B3EDB-45C9-0EDE-70F0-60BD29A51D61";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "69013899-479E-BC16-ABD6-E88FB0B1B7A9";
	setAttr ".ics" -type "componentList" 2 "e[53]" "e[57]";
	setAttr ".ix" -type "matrix" 0 0 -0.075325557637546864 0 0 0.55878842117259819 0 0
		 1.5130525344954806 0 0 0 -771.55333936534043 24.33431923114717 -437.22620088589434 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "BAAE2384-4376-4FCA-9799-B0B578A0D0C4";
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[49]";
	setAttr ".ix" -type "matrix" 0 0 -0.075325557637546864 0 0 0.55878842117259819 0 0
		 1.5130525344954806 0 0 0 -771.55333936534043 24.33431923114717 -437.22620088589434 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "85F9F23A-4299-9250-70F7-AFA7AA609B3B";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[41]";
	setAttr ".ix" -type "matrix" 0 0 -0.075325557637546864 0 0 0.55878842117259819 0 0
		 1.5130525344954806 0 0 0 -771.55333936534043 24.33431923114717 -437.22620088589434 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "2FBD16CB-4236-4BEF-5D8F-B8B6E4FF0E64";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[50]";
	setAttr ".ix" -type "matrix" 0 0 -0.075325557637546864 0 0 0.55878842117259819 0 0
		 1.5130525344954806 0 0 0 -771.55333936534043 24.33431923114717 -437.22620088589434 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "05A9AFDA-4DD2-BEB4-4FFF-858F38F7AA44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "721C04D2-46CF-0F76-F169-039D17197698";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.057319641 0.11029792 -0.057320476
		 0.11028123 0.057320505 0.10440664 -0.057319641 0.10438992 0.057335705 7.1525574e-07
		 -0.057304382 -1.5974045e-05 0.057336569 -0.0058905482 -0.057303548 -0.0059072375
		 0.057351768 -0.11029643 -0.057288349 -0.11031318 -0.16172636 0.110266 -0.16172552
		 0.10437472 0.16172552 0.11031313 0.16172636 0.10442182;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C0F8C51A-444B-753F-7F9E-78B2C0CE92CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[22]" "e[33]" "e[38]" "e[42:44]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8D38B8A4-466B-A43A-CC6C-F0821861CE68";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.16798246 -0.13585091 ;
	setAttr ".uvtk[6]" -type "float2" -0.19775957 -0.16776967 ;
	setAttr ".uvtk[12]" -type "float2" -0.0066478327 -0.010750264 ;
	setAttr ".uvtk[13]" -type "float2" -0.041463241 0.032396436 ;
	setAttr ".uvtk[16]" -type "float2" -0.12343521 -0.077291638 ;
	setAttr ".uvtk[17]" -type "float2" -0.0015113205 -0.0047092438 ;
	setAttr ".uvtk[20]" -type "float2" -0.0011134595 -0.019868433 ;
	setAttr ".uvtk[21]" -type "float2" -0.026995234 -0.0097574592 ;
	setAttr ".uvtk[22]" -type "float2" -0.011498928 0.048420072 ;
	setAttr ".uvtk[24]" -type "float2" -0.091393411 0.15970927 ;
	setAttr ".uvtk[28]" -type "float2" -0.00079800189 -0.050693691 ;
	setAttr ".uvtk[29]" -type "float2" 0.0025452152 -0.0039487779 ;
	setAttr ".uvtk[33]" -type "float2" 0.15821651 0.21380812 ;
	setAttr ".uvtk[47]" -type "float2" -0.010419548 0.039661705 ;
	setAttr ".uvtk[48]" -type "float2" 0.27286351 -0.031731963 ;
	setAttr ".uvtk[56]" -type "float2" 0.051782385 0.30151218 ;
	setAttr ".uvtk[57]" -type "float2" -0.058034837 -0.050685644 ;
	setAttr ".uvtk[58]" -type "float2" 0.038926095 -0.025195003 ;
	setAttr ".uvtk[59]" -type "float2" 0.045565858 -0.017697394 ;
	setAttr ".uvtk[60]" -type "float2" 0.0065644756 -0.022322416 ;
	setAttr ".uvtk[61]" -type "float2" -0.0054510087 0.04219085 ;
	setAttr ".uvtk[62]" -type "float2" 0.15574312 -0.21169966 ;
	setAttr ".uvtk[63]" -type "float2" 0.012296926 0.0022736192 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "90663AA2-49D4-EE0A-C01B-3889D4130869";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9ECDBE19-4464-D2A3-069C-63A4D56E85AD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.012598753 0.07808882 ;
	setAttr ".uvtk[6]" -type "float2" 0.025557458 0.10767186 ;
	setAttr ".uvtk[21]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.069161132 -0.13194668 ;
	setAttr ".uvtk[28]" -type "float2" 0.046248175 0.020822763 ;
	setAttr ".uvtk[33]" -type "float2" -0.056399494 -0.14021611 ;
	setAttr ".uvtk[56]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.041156232 0.065579355 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "A64FF718-4A3F-D8FF-31E7-E7A60C4E0793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A36120BF-4E23-8D4C-698D-AFAA3774337B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.028810371 0.05615136 ;
	setAttr ".uvtk[13]" -type "float2" 0.026773453 -0.043571651 ;
	setAttr ".uvtk[20]" -type "float2" 0.011851579 0.0027740598 ;
	setAttr ".uvtk[29]" -type "float2" -0.051452637 0.038579762 ;
	setAttr ".uvtk[58]" -type "float2" 0.041637987 -0.053933561 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "3A75101E-4FFB-88EB-AB36-7A92D2DB28D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "84D2D083-41CB-F848-12F1-D583779BB02E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E7A09149-4793-CBA8-9FE4-75909F0EE422";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -1.2926023 0.2198776 ;
	setAttr ".uvtk[4]" -type "float2" -1.0701141 0.27565816 ;
	setAttr ".uvtk[5]" -type "float2" -0.88783228 0.077956021 ;
	setAttr ".uvtk[6]" -type "float2" -0.88783228 0.077956021 ;
	setAttr ".uvtk[7]" -type "float2" -1.5685477 -0.0064682364 ;
	setAttr ".uvtk[8]" -type "float2" -1.5685477 -0.0064682364 ;
	setAttr ".uvtk[9]" -type "float2" -1.5685477 -0.0064682513 ;
	setAttr ".uvtk[11]" -type "float2" -1.1188048 0.18518528 ;
	setAttr ".uvtk[12]" -type "float2" -0.61931717 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.61931717 0 ;
	setAttr ".uvtk[14]" -type "float2" -1.1248307 0.23875087 ;
	setAttr ".uvtk[15]" -type "float2" -1.0330904 -0.30119371 ;
	setAttr ".uvtk[16]" -type "float2" -0.82286894 0.11693399 ;
	setAttr ".uvtk[17]" -type "float2" -0.54009789 -0.11642829 ;
	setAttr ".uvtk[18]" -type "float2" -0.98446882 0.11876917 ;
	setAttr ".uvtk[19]" -type "float2" -1.1262385 0.2512655 ;
	setAttr ".uvtk[20]" -type "float2" -0.61931717 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.54009789 -0.11642829 ;
	setAttr ".uvtk[22]" -type "float2" -0.88783228 0.077956021 ;
	setAttr ".uvtk[24]" -type "float2" -0.82286894 0.11693396 ;
	setAttr ".uvtk[25]" -type "float2" -0.64568818 -0.19781798 ;
	setAttr ".uvtk[26]" -type "float2" -1.5685477 -0.0064682364 ;
	setAttr ".uvtk[28]" -type "float2" -0.88783228 0.077956021 ;
	setAttr ".uvtk[29]" -type "float2" -0.61931717 0 ;
	setAttr ".uvtk[32]" -type "float2" -1.5685477 -0.0064682513 ;
	setAttr ".uvtk[33]" -type "float2" -0.88783228 0.077956021 ;
	setAttr ".uvtk[34]" -type "float2" -0.67809421 -0.2064653 ;
	setAttr ".uvtk[35]" -type "float2" -1.1376209 0.23731206 ;
	setAttr ".uvtk[36]" -type "float2" -1.2796382 0.22133589 ;
	setAttr ".uvtk[38]" -type "float2" -1.0856724 -0.23248607 ;
	setAttr ".uvtk[40]" -type "float2" -1.29401 0.23239233 ;
	setAttr ".uvtk[41]" -type "float2" -1.1315951 0.18374652 ;
	setAttr ".uvtk[43]" -type "float2" -1.2736124 0.16777034 ;
	setAttr ".uvtk[44]" -type "float2" -1.2865765 0.16631205 ;
	setAttr ".uvtk[45]" -type "float2" -0.54009789 -0.11642829 ;
	setAttr ".uvtk[46]" -type "float2" -0.82286894 0.11693402 ;
	setAttr ".uvtk[51]" -type "float2" -1.0650618 -0.30972505 ;
	setAttr ".uvtk[52]" -type "float2" -0.66629893 -0.120579 ;
	setAttr ".uvtk[54]" -type "float2" -0.82286894 0.11693402 ;
	setAttr ".uvtk[55]" -type "float2" -0.54009789 -0.11642829 ;
	setAttr ".uvtk[56]" -type "float2" -0.61931717 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.88783228 0.077956021 ;
	setAttr ".uvtk[58]" -type "float2" -0.90963668 -0.17103386 ;
	setAttr ".uvtk[59]" -type "float2" -1.208261 -0.092897236 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "FB832448-4C88-75A9-5671-468F0AC6E833";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38:39]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "DECD1920-46ED-D949-A079-BFB097117602";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38:39]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E239D984-4557-FB53-B94B-91ACD8EAD5CF";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk[1:59]" -type "float2" 0.20195252 -0.13107497 -2.9802322e-08
		 1.1920929e-07 0 0 -5.9604645e-08 1.1920929e-07 -1.4901161e-08 0 -1.094304e-08 5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 1.1920929e-07 0 0 0 -8.9406967e-08 0 0 -2.9802322e-08
		 0 1.1920929e-07 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 0.19342721 -0.060147166
		 -0.080447525 0.050237685 0 5.9604645e-08 5.9604645e-08 -4.4703484e-08 0 0 -0.080635905
		 0.03154552 5.9604645e-08 0 0.2543394 -0.10713869 0 -5.9604645e-08 0 -1.1920929e-07
		 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 1.4901161e-08 -5.9604645e-08
		 5.9604645e-08 -8.9406967e-08 -2.9802322e-08 1.1920929e-07 0 0 -1.1920929e-07 5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.1920929e-07 0 -5.9604645e-08 0 -0.2210629
		 0.15760583 -0.23522902 0.080607891 0 0 0 0 0 5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 0 0 0.22237691 -0.020742297 0 0 -2.2351742e-08 0 1.4901161e-08 -5.9604645e-08 1.1920929e-07
		 -2.9802322e-08 -0.21615842 0.06485194 -0.19964571 0.016037464 0.076826692 -0.072063804
		 0.084256738 -0.0097194314;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "58486508-43FF-E011-CBAB-6D841B6BB049";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E45BC5BA-4B4B-F16A-C06C-7398FADCB45F";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" -1.013304591 -0.36417037
		 0.13339478 -0.064334989 0.90439832 -0.170237 -1.013304591 -0.36417037 0.89700896
		 -0.16258162 0.9024449 0.39622155 0.90327239 0.39622149 0.84410542 -0.081600368 0.85998273
		 -0.081600368 0.85998273 -0.015998006 -1.013304591 -0.36417037 0.9360323 -0.071172178
		 0.64394027 -0.20528227 0.6439907 -0.022354901 0.90440291 -0.071170747 0.84407735
		 -0.092404366 0.74207884 -0.17646027 1.28591371 -0.15871662 0.75482959 -0.092403591
		 0.89701313 -0.07117039 0.6440025 0.020382896 1.2078377 -0.15869772 0.89337945 0.39542493
		 0.13341022 0.026564136 0.84408176 0.35522941 0.84410542 -0.096927345 -0.013304704
		 -0.36417037 0.89256316 0.39622405 0.68761915 -0.20529443 -0.013304704 -0.36417037
		 -1.013304591 -0.36417037 0.84410542 -0.015998006 0.89337963 0.39622399 0.8440814
		 0.31778514 0.90440255 -0.078723133 0.90439868 -0.16258198 -0.013304704 -0.36417037
		 0.75482923 -0.12934572 -1.013304591 -0.36417037 0.8970086 -0.17023665 0.93603206
		 -0.078724563 -0.013304704 -0.36417037 0.93602812 -0.16258341 0.93602777 -0.17023844
		 0.29098693 0.026537552 0.29097137 -0.064361691 -0.013304704 -0.36417037 -0.013304704
		 -0.36417037 0.84407699 -0.12934661 0.75483394 0.3552303 -1.013304591 -0.36417037
		 0.68854147 -0.17581469 0.68766958 -0.022366941 0.90244466 0.39542273 0.75483358 0.31778604
		 0.89701289 -0.078722775 0.69150847 0.07024692 0.74504578 0.069601521 1.20787048 -0.023350477
		 1.28594661 -0.023369431;
createNode polyCube -n "polyCube1";
	rename -uid "DDC20EB1-4811-D4B4-B5BA-5B972DF2CAFF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit5";
	rename -uid "46520918-4BE5-9433-56DC-B8840978092B";
	setAttr -s 5 ".e[0:4]"  0.111111 0.88888901 0.88888901 0.111111 0.111111;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "576FFA64-4CAA-9C20-479E-87BFAE5AFE76";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 0 17.45345497 0 0 17.45345497
		 0 -2.097826719 17.45345497 0 -2.097826719 17.45345497 0 -2.097826719 0 0 -2.097826719
		 0;
createNode polySplit -n "polySplit6";
	rename -uid "A85768E9-4DE1-7BF2-C594-EFAB7E659E03";
	setAttr -s 5 ".e[0:4]"  0.125 0.875 0.875 0.125 0.125;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483638 -2147483637 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "8FE3605E-4555-F963-93D4-7E982991B787";
	setAttr -s 5 ".e[0:4]"  0.142857 0.85714298 0.85714298 0.142857 0.142857;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483638 -2147483637 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "3E69D73A-459D-C49C-2956-DF8E463087C8";
	setAttr -s 5 ".e[0:4]"  0.166667 0.83333302 0.83333302 0.166667 0.166667;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483638 -2147483637 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "BD13FD64-4340-1F41-2590-B4B16A8315EA";
	setAttr -s 5 ".e[0:4]"  0.2 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483638 -2147483637 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "C969E686-4052-41E5-6C6E-7EA7DAD7692E";
	setAttr -s 5 ".e[0:4]"  0.25 0.75 0.75 0.25 0.25;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483638 -2147483637 -2147483601 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "B239BBF2-4001-0F39-D82E-53B628812F6A";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.66666698 0.66666698 0.33333299
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483638 -2147483637 -2147483593 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "EB5FB7F1-4E49-3D66-157B-27A467264DF3";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483638 -2147483637 -2147483585 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "ED95F0C2-4F32-5D8E-AC35-CD8177B52216";
	setAttr -s 21 ".e[0:20]"  0.142857 0.85714298 0.85714298 0.85714298
		 0.85714298 0.85714298 0.85714298 0.85714298 0.85714298 0.85714298 0.85714298 0.142857
		 0.142857 0.142857 0.142857 0.142857 0.142857 0.142857 0.142857 0.142857 0.142857;
	setAttr -s 21 ".d[0:20]"  -2147483644 -2147483632 -2147483624 -2147483616 -2147483608 -2147483600 
		-2147483592 -2147483584 -2147483576 -2147483640 -2147483639 -2147483574 -2147483582 -2147483590 -2147483598 -2147483606 -2147483614 -2147483622 
		-2147483630 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "2445B24C-4856-4CE6-030C-7786498326A6";
	setAttr -s 21 ".e[0:20]"  0.166667 0.83333302 0.83333302 0.83333302
		 0.83333302 0.83333302 0.83333302 0.83333302 0.83333302 0.83333302 0.83333302 0.166667
		 0.166667 0.166667 0.166667 0.166667 0.166667 0.166667 0.166667 0.166667 0.166667;
	setAttr -s 21 ".d[0:20]"  -2147483572 -2147483632 -2147483624 -2147483616 -2147483608 -2147483600 
		-2147483592 -2147483584 -2147483576 -2147483640 -2147483639 -2147483561 -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 
		-2147483554 -2147483553 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "12142D6A-4683-D3CC-091D-518BD976EFBF";
	setAttr -s 21 ".e[0:20]"  0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 21 ".d[0:20]"  -2147483532 -2147483632 -2147483624 -2147483616 -2147483608 -2147483600 
		-2147483592 -2147483584 -2147483576 -2147483640 -2147483639 -2147483521 -2147483520 -2147483519 -2147483518 -2147483517 -2147483516 -2147483515 
		-2147483514 -2147483513 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "F5BAAEC1-4576-1947-2468-B998A58596B8";
	setAttr -s 21 ".e[0:20]"  0.25 0.75 0.75 0.75 0.75 0.75 0.75 0.75 0.75
		 0.75 0.75 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25;
	setAttr -s 21 ".d[0:20]"  -2147483492 -2147483632 -2147483624 -2147483616 -2147483608 -2147483600 
		-2147483592 -2147483584 -2147483576 -2147483640 -2147483639 -2147483481 -2147483480 -2147483479 -2147483478 -2147483477 -2147483476 -2147483475 
		-2147483474 -2147483473 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "49C65A01-4098-6DE9-7CE6-D19B7BE0ED04";
	setAttr -s 21 ".e[0:20]"  0.33333299 0.66666698 0.66666698 0.66666698
		 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698 0.33333299
		 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299;
	setAttr -s 21 ".d[0:20]"  -2147483452 -2147483632 -2147483624 -2147483616 -2147483608 -2147483600 
		-2147483592 -2147483584 -2147483576 -2147483640 -2147483639 -2147483441 -2147483440 -2147483439 -2147483438 -2147483437 -2147483436 -2147483435 
		-2147483434 -2147483433 -2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "CE59969D-4086-BD8B-94CA-9A8D9C4BE459";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483412 -2147483632 -2147483624 -2147483616 -2147483608 -2147483600 
		-2147483592 -2147483584 -2147483576 -2147483640 -2147483639 -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 -2147483396 -2147483395 
		-2147483394 -2147483393 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set1";
	rename -uid "B6E6D39B-4040-20E9-5E85-2CBDED417AE6";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode groupId -n "groupId25";
	rename -uid "D3F6B974-4386-F502-2937-8FB995A9F9E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D29E0880-43EA-7DC2-8ABF-A89C020C4075";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 54 "e[87:94]" "e[97]" "e[99]" "e[101]" "e[103]" "e[107]" "e[109]" "e[111]" "e[113]" "e[117:124]" "e[137]" "e[139]" "e[141]" "e[143]" "e[147]" "e[149]" "e[151]" "e[153]" "e[167:174]" "e[177]" "e[179]" "e[181]" "e[183]" "e[187]" "e[189]" "e[191]" "e[193]" "e[197:204]" "e[217]" "e[219]" "e[221]" "e[223]" "e[227]" "e[229]" "e[231]" "e[233]" "e[247:254]" "e[257]" "e[259]" "e[261]" "e[263]" "e[267]" "e[269]" "e[271]" "e[273]" "e[277:284]" "e[297]" "e[299]" "e[301]" "e[303]" "e[307]" "e[309]" "e[311]" "e[313]";
createNode polyTweak -n "polyTweak3";
	rename -uid "24480A43-4F7D-A9B3-C356-0C80D0FC6E27";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[8:159]" -type "float3"  0 0 7.18415499 0 0 7.18415499
		 0 0 7.18415499 0 0 7.18415499 0 0 -2.17506361 0 0 -2.17506361 0 0 -2.17506361 0 0
		 -2.17506361 0 0 6.38502455 0 0 6.38502216 0 0 6.38502216 0 0 6.38502455 0 0 -2.97258735
		 0 0 -2.97258711 0 0 -2.97258711 0 0 -2.97258735 0 0 2.97258735 0 0 2.97258711 0 0
		 2.97258711 0 0 2.97258735 0 0 -6.3850255 0 0 -6.38502264 0 0 -6.38502264 0 0 -6.3850255
		 0 0 2.17506409 0 0 2.17506433 0 0 2.17506433 0 0 2.17506409 0 0 -7.18415499 0 0 -7.18415499
		 0 0 -7.18415499 0 0 -7.18415499 0 -8.95476246 0 0 -8.95476341 7.18415499 0 -8.95476341
		 -2.17506361 0 -8.95476341 6.38502216 0 -8.95476341 -2.97258711 0 -8.95476341 2.97258711
		 0 -8.95476341 -6.38502264 0 -8.95476341 2.17506433 0 -8.95476341 -7.18415499 0 -8.95476341
		 0 0 -8.95476341 0 0 -8.95476246 -7.18415499 0 -8.95476246 2.17506433 0 -8.95476341
		 -6.38502264 0 -8.95476341 2.97258711 0 -8.95476341 -2.97258711 0 -8.95476341 6.38502216
		 0 -8.95476341 -2.17506361 0 -8.95476341 7.18415499 0 -8.95476246 0 0 3.44722939 0
		 0 3.44722867 7.18415499 0 3.44722867 -2.17506361 0 3.44722867 6.38502216 0 3.44722867
		 -2.97258711 0 3.44722867 2.97258711 0 3.44722867 -6.38502264 0 3.44722867 2.17506433
		 0 3.44722867 -7.18415499 0 3.44722867 0 0 3.44722867 0 0 3.44722939 -7.18415499 0
		 3.44722939 2.17506433 0 3.44722867 -6.38502264 0 3.44722867 2.97258711 0 3.44722867
		 -2.97258711 0 3.44722867 6.38502216 0 3.44722867 -2.17506385 0 3.44722867 7.18415499
		 0 3.44722939 0 0 -6.87046337 0 0 -6.87046528 7.18415499 0 -6.87046528 -2.17506361
		 0 -6.87046528 6.38502216 0 -6.87046528 -2.97258711 0 -6.87046528 2.97258735 0 -6.87046528
		 -6.38502264 0 -6.87046337 2.17506433 0 -6.87046337 -7.18415499 0 -6.87046337 0 0
		 -6.87046337 0 0 -6.87046337 -7.18415499 0 -6.87046337 2.17506433 0 -6.87046528 -6.38502264
		 0 -6.87046528 2.97258735 0 -6.87046528 -2.97258735 0 -6.87046528 6.38502216 0 -6.87046528
		 -2.17506433 0 -6.87046528 7.18415499 0 -6.87046337 0 0 6.87046528 0 0 6.87046337
		 7.18415499 0 6.87046337 -2.17506361 0 6.87046337 6.38502455 0 6.87046337 -2.97258711
		 0 6.87046337 2.97258735 0 6.87046337 -6.38502264 0 6.87046528 2.17506433 0 6.87046528
		 -7.18415499 0 6.87046528 0 0 6.87046528 0 0 6.87046528 -7.18415499 0 6.87046528 2.17506433
		 0 6.87046337 -6.38502264 0 6.87046337 2.97258735 0 6.87046337 -2.97258735 0 6.87046337
		 6.38502455 0 6.87046337 -2.17506433 0 6.87046337 7.18415499 0 6.87046528 0 0 -3.44722795
		 0 0 -3.44722939 7.18415499 0 -3.44722939 -2.17506361 0 -3.44722939 6.38502455 0 -3.44722939
		 -2.97258711 0 -3.44722939 2.97258735 0 -3.44722939 -6.38502264 0 -3.44722867 2.17506433
		 0 -3.44722867 -7.18415499 0 -3.44722867 0 0 -3.44722867 0 0 -3.44722795 -7.18415499
		 0 -3.44722795 2.17506409 0 -3.44722867 -6.38502264 0 -3.44722867 2.97258735 0 -3.44722867
		 -2.97258711 0 -3.44722867 6.38502455 0 -3.44722867 -2.17506385 0 -3.44722867 7.18415499
		 0 -3.44722795 0 0 8.95476341 0 0 8.95476246 7.18415499 0 8.95476246 -2.17506361 0
		 8.95476246 6.38502455 0 8.95476246 -2.97258711 0 8.95476246 2.97258735 0 8.95476246
		 -6.38502264 0 8.95476246 2.17506433 0 8.95476246 -7.18415499 0 8.95476246 0 0 8.95476246
		 0 0 8.95476341 -7.18415499 0 8.95476341 2.17506409 0 8.95476246 -6.38502264 0 8.95476246
		 2.97258735 0 8.95476246 -2.97258711 0 8.95476246 6.38502455 0 8.95476246 -2.17506361
		 0 8.95476246 7.18415499 0 8.95476341 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EA7D6C6A-4541-9AC4-E438-7180ADDB48B4";
	setAttr ".dc" -type "componentList" 24 "f[39]" "f[41]" "f[43]" "f[45]" "f[49]" "f[51]" "f[53]" "f[55]" "f[79]" "f[81]" "f[83]" "f[85]" "f[89]" "f[91]" "f[93]" "f[95]" "f[119]" "f[121]" "f[123]" "f[125]" "f[129]" "f[131]" "f[133]" "f[135]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "734FDC7C-4CEC-028E-90AC-0892873EE4CE";
	setAttr ".ics" -type "componentList" 2 "e[303]" "e[307]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 147;
	setAttr ".sv2" 151;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "6B981BDB-4586-D208-4628-20861C0B6A46";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 1.3533731 ;
	setAttr ".tk[13]" -type "float3" 0 0 1.3533731 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.3533731 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.3533731 ;
	setAttr ".tk[32]" -type "float3" 0 0 -1.3533733 ;
	setAttr ".tk[33]" -type "float3" 0 0 -1.3533734 ;
	setAttr ".tk[34]" -type "float3" 0 0 -1.3533734 ;
	setAttr ".tk[35]" -type "float3" 0 0 -1.3533733 ;
	setAttr ".tk[42]" -type "float3" 0 0 1.3533731 ;
	setAttr ".tk[47]" -type "float3" 0 0 -1.3533734 ;
	setAttr ".tk[52]" -type "float3" 0 0 -1.3533734 ;
	setAttr ".tk[57]" -type "float3" 0 0 1.3533731 ;
	setAttr ".tk[62]" -type "float3" 0 0 1.3533731 ;
	setAttr ".tk[67]" -type "float3" 0 0 -1.3533734 ;
	setAttr ".tk[72]" -type "float3" 0 0 -1.3533734 ;
	setAttr ".tk[77]" -type "float3" 0 0 1.3533732 ;
	setAttr ".tk[82]" -type "float3" 0 0 1.3533731 ;
	setAttr ".tk[87]" -type "float3" 0 0 -1.3533734 ;
	setAttr ".tk[92]" -type "float3" 0 0 -1.3533734 ;
	setAttr ".tk[97]" -type "float3" 0 0 1.3533734 ;
	setAttr ".tk[102]" -type "float3" 0 0 1.3533731 ;
	setAttr ".tk[107]" -type "float3" 0 0 -1.3533734 ;
	setAttr ".tk[112]" -type "float3" 0 0 -1.3533734 ;
	setAttr ".tk[117]" -type "float3" 0 0 1.3533734 ;
	setAttr ".tk[122]" -type "float3" 0 0 1.3533731 ;
	setAttr ".tk[127]" -type "float3" 0 0 -1.3533734 ;
	setAttr ".tk[132]" -type "float3" 0 0 -1.3533733 ;
	setAttr ".tk[137]" -type "float3" 0 0 1.3533732 ;
	setAttr ".tk[142]" -type "float3" 0 0 1.3533731 ;
	setAttr ".tk[147]" -type "float3" 0 0 -1.3533734 ;
	setAttr ".tk[152]" -type "float3" 0 0 -1.3533733 ;
	setAttr ".tk[157]" -type "float3" 0 0 1.3533731 ;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "BC1D583F-4814-790C-9C85-FEB55F49E594";
	setAttr ".ics" -type "componentList" 2 "e[301]" "e[309]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 145;
	setAttr ".sv2" 153;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "BACD9B5F-435F-584D-D027-8ABFEA348984";
	setAttr ".ics" -type "componentList" 2 "e[247]" "e[284]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 131;
	setAttr ".sv2" 148;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "1E03E86D-41DE-D854-C8B4-3A870B92FA7B";
	setAttr ".ics" -type "componentList" 2 "e[263]" "e[267]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 128;
	setAttr ".sv2" 132;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "F4EF9556-4506-A1A2-2B17-5CACB9994931";
	setAttr ".ics" -type "componentList" 2 "e[249]" "e[282]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 133;
	setAttr ".sv2" 146;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "B91D73EF-4A6D-2AC4-8CBA-94BE3EC8D050";
	setAttr ".ics" -type "componentList" 2 "e[248]" "e[283]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 152;
	setAttr ".sv2" 127;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "4E8D7210-42E5-353C-81C9-DA9529F653F3";
	setAttr ".ics" -type "componentList" 2 "e[250]" "e[281]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 154;
	setAttr ".sv2" 125;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "BE86EB30-4DB3-3A70-2BCA-97BE57311E6F";
	setAttr ".ics" -type "componentList" 2 "e[261]" "e[269]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 126;
	setAttr ".sv2" 134;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "009CFFE8-4521-C26D-0040-228E521B3F0C";
	setAttr ".ics" -type "componentList" 2 "e[252]" "e[279]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 156;
	setAttr ".sv2" 123;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "6BB36F19-430B-6F34-D00C-70A4F45C5A63";
	setAttr ".ics" -type "componentList" 2 "e[254]" "e[277]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 158;
	setAttr ".sv2" 121;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "701D9343-475F-2694-AAB6-4B8F26D776EE";
	setAttr ".ics" -type "componentList" 2 "e[297]" "e[313]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 141;
	setAttr ".sv2" 157;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "245B4B3A-4FEE-EF44-C947-D299E623F704";
	setAttr ".ics" -type "componentList" 2 "e[299]" "e[311]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 143;
	setAttr ".sv2" 155;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "7D742AD3-4973-0AD1-6AB2-2BA205729C4E";
	setAttr ".ics" -type "componentList" 2 "e[251]" "e[280]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 135;
	setAttr ".sv2" 144;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "BAAE1AB6-471A-1E51-4FE6-988D5252CC2C";
	setAttr ".ics" -type "componentList" 2 "e[253]" "e[278]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 137;
	setAttr ".sv2" 142;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "8B03914A-4CCB-E3FF-5A0E-ED98EFC1AA0D";
	setAttr ".ics" -type "componentList" 2 "e[259]" "e[271]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 124;
	setAttr ".sv2" 136;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "8E97B4D8-42BD-9257-2CB7-2B970A73BEDA";
	setAttr ".ics" -type "componentList" 2 "e[257]" "e[273]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 122;
	setAttr ".sv2" 138;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "A9C0A006-4682-62EC-3524-F9B52EB8629C";
	setAttr ".ics" -type "componentList" 2 "e[183]" "e[187]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 88;
	setAttr ".sv2" 92;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "C0BD786D-4C86-1E48-1ED2-CE897661F138";
	setAttr ".ics" -type "componentList" 2 "e[181]" "e[189]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 86;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "1AC4B0DA-420A-CB51-DFA8-388BA734FB1C";
	setAttr ".ics" -type "componentList" 2 "e[179]" "e[191]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 84;
	setAttr ".sv2" 96;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "1FBE6F89-42B2-FAE5-A0B1-988867FA0AD4";
	setAttr ".ics" -type "componentList" 2 "e[177]" "e[193]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 82;
	setAttr ".sv2" 98;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "17235EFB-46CE-753A-7C38-E6A8CB99EF7E";
	setAttr ".ics" -type "componentList" 2 "e[97]" "e[113]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 58;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "5D2F0B51-4F4B-EAB1-0636-4A97615E9618";
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[111]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "D6CF5DE0-4D0A-CAD6-0EC0-6FA4580F8BED";
	setAttr ".ics" -type "componentList" 2 "e[101]" "e[109]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "8668588A-496B-E13B-D98E-07BA66D18F65";
	setAttr ".ics" -type "componentList" 2 "e[103]" "e[107]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 52;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "1479E02F-49D7-9FD3-17F6-6F8544C23DB3";
	setAttr ".ics" -type "componentList" 2 "e[223]" "e[227]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 107;
	setAttr ".sv2" 111;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "4DFB68F5-4D8F-5099-A22D-ED9627FB85F1";
	setAttr ".ics" -type "componentList" 2 "e[221]" "e[229]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 105;
	setAttr ".sv2" 113;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "EF7A4CCC-4724-34C0-B854-0D9748ED7535";
	setAttr ".ics" -type "componentList" 2 "e[219]" "e[231]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 103;
	setAttr ".sv2" 115;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "ECE2985A-40F8-888C-DF1D-7B9F0278B8E9";
	setAttr ".ics" -type "componentList" 2 "e[217]" "e[233]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 101;
	setAttr ".sv2" 117;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "8741F036-4670-6F4D-1EA2-73AB20C190E3";
	setAttr ".ics" -type "componentList" 2 "e[137]" "e[153]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 77;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "4ED264B0-402E-9653-EC97-9A978084ACFD";
	setAttr ".ics" -type "componentList" 2 "e[139]" "e[151]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 63;
	setAttr ".sv2" 75;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "9853B461-4EA3-D213-4BD7-A7B52536FBBC";
	setAttr ".ics" -type "componentList" 2 "e[141]" "e[149]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 65;
	setAttr ".sv2" 73;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "70A12079-4FAB-30F7-D99E-6E9DE381E974";
	setAttr ".ics" -type "componentList" 2 "e[143]" "e[147]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 67;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "A426FB12-4553-C9A4-3B72-4CAEB4B1A4FD";
	setAttr ".ics" -type "componentList" 2 "e[169]" "e[202]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 93;
	setAttr ".sv2" 106;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "151786DA-48EA-175A-F19E-FE92781D59C8";
	setAttr ".ics" -type "componentList" 2 "e[167]" "e[204]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 91;
	setAttr ".sv2" 108;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "229FB6CC-46EF-26A5-D161-0EB6E1A56761";
	setAttr ".ics" -type "componentList" 2 "e[171]" "e[200]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 95;
	setAttr ".sv2" 104;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "4F3765DE-436B-BF1B-AF0F-C38194306E46";
	setAttr ".ics" -type "componentList" 2 "e[173]" "e[198]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 97;
	setAttr ".sv2" 102;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "774784E7-4FA1-AD25-E0ED-22802D86EBEB";
	setAttr ".ics" -type "componentList" 2 "e[174]" "e[197]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 118;
	setAttr ".sv2" 81;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "44826F26-4098-B42E-9926-5CB49D6602F3";
	setAttr ".ics" -type "componentList" 2 "e[172]" "e[199]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 116;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "AB1B5243-40E1-E783-E59C-778AE9246EF6";
	setAttr ".ics" -type "componentList" 2 "e[170]" "e[201]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 114;
	setAttr ".sv2" 85;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "91CE3408-492B-C112-294C-A3A0E196814E";
	setAttr ".ics" -type "componentList" 2 "e[168]" "e[203]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 112;
	setAttr ".sv2" 87;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge45";
	rename -uid "FD950457-4A00-C56F-F341-5784D5E70E4B";
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[123]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 72;
	setAttr ".sv2" 47;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge46";
	rename -uid "FDDC4D4B-4D03-218A-6FC4-13A98293C3B3";
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[121]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 74;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge47";
	rename -uid "E4B8E5D2-4038-F467-0BD0-4EB1123B97ED";
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[119]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 76;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge48";
	rename -uid "E878DBAA-492E-B545-E715-F48BE7B4FC20";
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[117]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 78;
	setAttr ".sv2" 41;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge49";
	rename -uid "CCFE4423-4930-7A60-AED1-3192AA15076A";
	setAttr ".ics" -type "componentList" 2 "e[93]" "e[118]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge50";
	rename -uid "C54B7476-4B11-9D27-88F4-99BB9174D3AD";
	setAttr ".ics" -type "componentList" 2 "e[91]" "e[120]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 64;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge51";
	rename -uid "E8CF8687-4605-C8E1-CB71-9FAC8CBE413F";
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[122]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge52";
	rename -uid "EA360A94-4B5B-ECB5-4CDF-E1A5FFFB7F3E";
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[124]";
	setAttr ".ix" -type "matrix" 0.043808474064432973 0 0 0 0 1 0 0 0 0 1 0 680.93277780273093 161.96850857260031 288.73957075237166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
createNode lambert -n "M_window";
	rename -uid "997E8E1A-4358-A623-16B1-D5A7A5780CDC";
	setAttr ".c" -type "float3" 0.38589999 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "131494E8-4E7B-2FE6-8E49-3ABA70E2B891";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "AEA08DA2-40AF-146D-E7F9-099BA6237997";
createNode lambert -n "M_pataMesa1";
	rename -uid "5CD936A7-448C-445E-2813-89AAE4BB5376";
	setAttr ".c" -type "float3" 1 0 1 ;
createNode shadingEngine -n "M_pataMesa";
	rename -uid "12A72CC5-4347-94CC-B841-8D8D89F56DEB";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
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
createNode polySplit -n "polySplit19";
	rename -uid "D283733E-458E-2E9C-48DB-79AF0AB7021B";
	setAttr -s 5 ".e[0:4]"  0.142857 0.85714298 0.85714298 0.142857 0.142857;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "1605BB87-46BA-1E44-FA3F-0492D68F2C2F";
	setAttr -s 5 ".e[0:4]"  0.166667 0.83333302 0.83333302 0.166667 0.166667;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483640 -2147483639 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "FD532F50-4C83-8137-7DBE-C3ABD4A6C3AF";
	setAttr -s 5 ".e[0:4]"  0.2 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483640 -2147483639 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "20ED5AEC-4A28-2295-CBD7-22B526926B21";
	setAttr -s 5 ".e[0:4]"  0.25 0.75 0.75 0.25 0.25;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483640 -2147483639 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "5491EFB5-414E-7CDE-E7BD-0BA759BCC1B9";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.66666698 0.66666698 0.33333299
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483640 -2147483639 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "7EBFB58F-43EE-7451-4E74-93B087AE92F5";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483640 -2147483639 -2147483601 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "50A5F936-40A9-C544-BB40-5FABDD5FFD2F";
	setAttr -s 17 ".e[0:16]"  0.142857 0.85714298 0.85714298 0.85714298
		 0.85714298 0.85714298 0.85714298 0.142857 0.142857 0.142857 0.142857 0.142857 0.142857
		 0.142857 0.142857 0.142857 0.142857;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483629 -2147483621 -2147483613 -2147483605 -2147483597 
		-2147483589 -2147483647 -2147483646 -2147483591 -2147483599 -2147483607 -2147483615 -2147483623 -2147483631 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "861ADF19-410E-ED2A-76F5-9082EBD48AD6";
	setAttr -s 17 ".e[0:16]"  0.166667 0.83333302 0.83333302 0.83333302
		 0.83333302 0.83333302 0.83333302 0.166667 0.166667 0.166667 0.166667 0.166667 0.166667
		 0.166667 0.166667 0.166667 0.166667;
	setAttr -s 17 ".d[0:16]"  -2147483588 -2147483629 -2147483621 -2147483613 -2147483605 -2147483597 
		-2147483589 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "54CBCF48-4C78-DFAC-725A-3E93DDD3BFFD";
	setAttr -s 17 ".e[0:16]"  0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 17 ".d[0:16]"  -2147483556 -2147483629 -2147483621 -2147483613 -2147483605 -2147483597 
		-2147483589 -2147483549 -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 -2147483542 -2147483541 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "B826AABA-423A-7284-AB9E-3BA91D18FD97";
	setAttr -s 17 ".e[0:16]"  0.25 0.75 0.75 0.75 0.75 0.75 0.75 0.25 0.25
		 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25;
	setAttr -s 17 ".d[0:16]"  -2147483524 -2147483629 -2147483621 -2147483613 -2147483605 -2147483597 
		-2147483589 -2147483517 -2147483516 -2147483515 -2147483514 -2147483513 -2147483512 -2147483511 -2147483510 -2147483509 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "43CCE337-419C-8F81-6E4C-19B812A2CE1F";
	setAttr -s 17 ".e[0:16]"  0.33333299 0.66666698 0.66666698 0.66666698
		 0.66666698 0.66666698 0.66666698 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299;
	setAttr -s 17 ".d[0:16]"  -2147483492 -2147483629 -2147483621 -2147483613 -2147483605 -2147483597 
		-2147483589 -2147483485 -2147483484 -2147483483 -2147483482 -2147483481 -2147483480 -2147483479 -2147483478 -2147483477 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "6C86B232-49BA-73A0-1ACC-5984C7BA1EF2";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483460 -2147483629 -2147483621 -2147483613 -2147483605 -2147483597 
		-2147483589 -2147483453 -2147483452 -2147483451 -2147483450 -2147483449 -2147483448 -2147483447 -2147483446 -2147483445 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "28C65C1D-457A-5C99-7B94-1FBF8C66A83B";
	setAttr -s 29 ".e[0:28]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698
		 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698
		 0.66666698 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299;
	setAttr -s 29 ".d[0:28]"  -2147483642 -2147483592 -2147483600 -2147483608 -2147483616 -2147483624 
		-2147483632 -2147483638 -2147483557 -2147483525 -2147483493 -2147483461 -2147483429 -2147483397 -2147483637 -2147483630 -2147483622 -2147483614 
		-2147483606 -2147483598 -2147483590 -2147483641 -2147483405 -2147483437 -2147483469 -2147483501 -2147483533 -2147483565 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "D1503DEE-437E-C675-7F81-75B5756F5E51";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[8:127]" -type "float3"  0 6.62580585 0 0 6.62580585
		 0 0 6.62580585 0 0 6.62580585 0 0 -2.62117052 0 0 -2.62117052 0 0 -2.62117052 0 0
		 -2.62117052 0 0 19.92021751 0 0 19.92021751 0 0 19.92021751 0 0 19.92021751 0 0 6.87553215
		 0 0 6.87553215 0 0 6.87553215 0 0 6.87553215 0 0 17.76351166 0 0 17.76351166 0 0
		 17.76351166 0 0 17.76351166 0 0 12.89664459 0 0 12.89664459 0 0 12.89664459 0 0 12.89664459
		 0 -15.96562576 0 0 -15.96562576 6.62580585 0 -15.96562576 -2.62117052 0 -15.96562576
		 19.92021751 0 -15.96562576 6.87553215 0 -15.96562576 17.76351166 0 -15.96562576 12.89664459
		 0 -15.96562576 0 0 -15.96562576 0 0 -15.96562576 12.89664459 0 -15.96562576 17.76351166
		 0 -15.96562576 6.87553215 0 -15.96562576 19.92021751 0 -15.96562576 -2.62117052 0
		 -15.96562576 6.62580585 0 -15.96562576 0 0 5.14852619 0 0 5.14852619 6.62580585 0
		 5.14852619 -2.62117052 0 5.14852619 19.92021751 0 5.14852619 6.87553215 0 5.14852619
		 17.76351166 0 5.14852619 12.89664459 0 5.14852619 0 0 5.14852619 0 0 5.14852619 12.89664459
		 0 5.14852619 17.76351166 0 5.14852619 6.87553215 0 5.14852619 19.92021751 0 5.14852619
		 -2.62117052 0 5.14852619 6.62580585 0 5.14852619 0 0 -14.42679024 0 0 -14.42679024
		 6.62580585 0 -14.42679024 -2.62117052 0 -14.42679024 19.92021751 0 -14.42679024 6.87553215
		 0 -14.42679024 17.76351166 0 -14.42679024 12.89664459 0 -14.42679024 0 0 -14.42679024
		 0 0 -14.42679024 12.89664459 0 -14.42679024 17.76351166 0 -14.42679024 6.87553215
		 0 -14.42679024 19.92021751 0 -14.42679024 -2.62117052 0 -14.42679024 6.62580585 0
		 -14.42679024 0 0 14.42679024 0 0 14.42679024 6.62580585 0 14.42679024 -2.62117052
		 0 14.42679024 19.92021751 0 14.42679024 6.87553215 0 14.42679024 17.76351166 0 14.42679024
		 12.89664459 0 14.42679024 0 0 14.42679024 0 0 14.42679024 12.89664459 0 14.42679024
		 17.76351166 0 14.42679024 6.87553215 0 14.42679024 19.92021751 0 14.42679024 -2.62117052
		 0 14.42679024 6.62580585 0 14.42679024 0 0 -5.14852619 0 0 -5.14852619 6.62580585
		 0 -5.14852619 -2.62117052 0 -5.14852619 19.92021751 0 -5.14852619 6.87553215 0 -5.14852619
		 17.76351166 0 -5.14852619 12.89664459 0 -5.14852619 0 0 -5.14852619 0 0 -5.14852619
		 12.89664459 0 -5.14852619 17.76351166 0 -5.14852619 6.87553215 0 -5.14852619 19.92021751
		 0 -5.14852619 -2.62117052 0 -5.14852619 6.62580585 0 -5.14852619 0 0 15.96562576
		 0 0 15.96562576 6.62580585 0 15.96562576 -2.62117052 0 15.96562576 19.92021751 0
		 15.96562576 6.87553215 0 15.96562576 17.76351166 0 15.96562576 12.89664459 0 15.96562576
		 0 0 15.96562576 0 0 15.96562576 12.89664459 0 15.96562576 17.76351166 0 15.96562576
		 6.87553215 0 15.96562576 19.92021751 0 15.96562576 -2.62117052 0 15.96562576 6.62580585
		 0 15.96562576 0 0;
createNode polySplit -n "polySplit32";
	rename -uid "5B519747-4252-86D4-ACCA-EF8BC6E0AA3B";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483396 -2147483395 -2147483394 -2147483393 -2147483392 -2147483391 
		-2147483390 -2147483638 -2147483557 -2147483525 -2147483493 -2147483461 -2147483429 -2147483397 -2147483637 -2147483630 -2147483622 -2147483614 
		-2147483606 -2147483598 -2147483590 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 -2147483370 -2147483369 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "03DE6CAA-42ED-0AD8-8B84-0FB1647BA874";
	setAttr ".ics" -type "componentList" 17 "f[26:29]" "f[36]" "f[38]" "f[52]" "f[54]" "f[68]" "f[70]" "f[84]" "f[86]" "f[100]" "f[102]" "f[116]" "f[118]" "f[126]" "f[146]" "f[154]" "f[174]";
	setAttr ".ix" -type "matrix" 0 0 -1.382716115587705 0 0 0.67960754021094971 0 0 0.48395062141614203 0 0 0
		 -756.03279123312632 30.415136776579189 -346.21954723937051 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5603275 0.76553011 -3.1181643 ;
	setAttr ".rs" 50270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2;
	setAttr ".cbn" -type "double3" -7.8023032230393348 0.75109489948794417 -4.1535535301875575 ;
	setAttr ".cbx" -type "double3" -7.3183526016231921 0.77996520561184246 -2.0827749539931157 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "9814D289-402B-69BB-B28F-49BC72EC5B44";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[2]" -type "float3" 2.3841858e-07 0 -1.1920929e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[4]" -type "float3" 2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[28]" -type "float3" 2.3841858e-07 3.7252903e-09 -1.1920929e-07 ;
	setAttr ".tk[29]" -type "float3" 2.3841858e-07 3.7252903e-09 1.1920929e-07 ;
	setAttr ".tk[30]" -type "float3" 0 3.7252903e-09 1.1920929e-07 ;
	setAttr ".tk[31]" -type "float3" 0 3.7252903e-09 -1.1920929e-07 ;
	setAttr ".tk[38]" -type "float3" 0 3.7252903e-09 -1.1920929e-07 ;
	setAttr ".tk[39]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[40]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[41]" -type "float3" 0 3.7252903e-09 1.1920929e-07 ;
	setAttr ".tk[54]" -type "float3" 0 3.7252903e-09 -1.1920929e-07 ;
	setAttr ".tk[55]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[56]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[57]" -type "float3" 0 3.7252903e-09 1.1920929e-07 ;
	setAttr ".tk[70]" -type "float3" 5.9604645e-08 3.7252903e-09 -1.1920929e-07 ;
	setAttr ".tk[71]" -type "float3" 5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".tk[72]" -type "float3" 5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".tk[73]" -type "float3" 5.9604645e-08 3.7252903e-09 1.1920929e-07 ;
	setAttr ".tk[86]" -type "float3" 5.9604645e-08 3.7252903e-09 -1.1920929e-07 ;
	setAttr ".tk[87]" -type "float3" 5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".tk[88]" -type "float3" 5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".tk[89]" -type "float3" 5.9604645e-08 3.7252903e-09 1.1920929e-07 ;
	setAttr ".tk[102]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[103]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[104]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[105]" -type "float3" 0 3.7252903e-09 1.1920929e-07 ;
	setAttr ".tk[118]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[119]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[120]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[121]" -type "float3" 0 3.7252903e-09 1.1920929e-07 ;
	setAttr ".tk[128]" -type "float3" 2.3841858e-07 0 19.999996 ;
	setAttr ".tk[129]" -type "float3" 2.3841858e-07 3.7252903e-09 19.999996 ;
	setAttr ".tk[130]" -type "float3" 0 0 20 ;
	setAttr ".tk[131]" -type "float3" 0 0 20 ;
	setAttr ".tk[132]" -type "float3" 0 0 20 ;
	setAttr ".tk[133]" -type "float3" 0 0 20 ;
	setAttr ".tk[134]" -type "float3" 0 0 20 ;
	setAttr ".tk[135]" -type "float3" 0 0 19.999996 ;
	setAttr ".tk[136]" -type "float3" 0 0 19.999996 ;
	setAttr ".tk[137]" -type "float3" 0 0 19.999996 ;
	setAttr ".tk[138]" -type "float3" 0 0 19.999996 ;
	setAttr ".tk[139]" -type "float3" 0 0 19.999996 ;
	setAttr ".tk[140]" -type "float3" 0 0 19.999996 ;
	setAttr ".tk[141]" -type "float3" 0 0 19.999996 ;
	setAttr ".tk[142]" -type "float3" 0 0 19.999996 ;
	setAttr ".tk[143]" -type "float3" 0 0 19.999996 ;
	setAttr ".tk[144]" -type "float3" 0 0 19.999996 ;
	setAttr ".tk[145]" -type "float3" 0 0 19.999996 ;
	setAttr ".tk[146]" -type "float3" 0 0 19.999996 ;
	setAttr ".tk[147]" -type "float3" 0 0 19.999996 ;
	setAttr ".tk[148]" -type "float3" 0 3.7252903e-09 19.999992 ;
	setAttr ".tk[149]" -type "float3" 0 0 19.999996 ;
	setAttr ".tk[150]" -type "float3" 0 0 20 ;
	setAttr ".tk[151]" -type "float3" 0 0 20 ;
	setAttr ".tk[152]" -type "float3" 0 0 20 ;
	setAttr ".tk[153]" -type "float3" 0 0 20 ;
	setAttr ".tk[154]" -type "float3" 0 0 20 ;
	setAttr ".tk[155]" -type "float3" 0 0 20 ;
	setAttr ".tk[156]" -type "float3" 2.3841858e-07 0 -19.999996 ;
	setAttr ".tk[157]" -type "float3" 2.3841858e-07 3.7252903e-09 -19.999996 ;
	setAttr ".tk[158]" -type "float3" 0 0 -20 ;
	setAttr ".tk[159]" -type "float3" 0 0 -20 ;
	setAttr ".tk[160]" -type "float3" 0 0 -20 ;
	setAttr ".tk[161]" -type "float3" 0 0 -20 ;
	setAttr ".tk[162]" -type "float3" 0 0 -20 ;
	setAttr ".tk[163]" -type "float3" 0 0 -20 ;
	setAttr ".tk[164]" -type "float3" 0 0 -20 ;
	setAttr ".tk[165]" -type "float3" 0 0 -20 ;
	setAttr ".tk[166]" -type "float3" 0 0 -20 ;
	setAttr ".tk[167]" -type "float3" 0 0 -20 ;
	setAttr ".tk[168]" -type "float3" 0 0 -20 ;
	setAttr ".tk[169]" -type "float3" 0 0 -20 ;
	setAttr ".tk[170]" -type "float3" 0 0 -20 ;
	setAttr ".tk[171]" -type "float3" 0 0 -20 ;
	setAttr ".tk[172]" -type "float3" 0 0 -20 ;
	setAttr ".tk[173]" -type "float3" 0 0 -20 ;
	setAttr ".tk[174]" -type "float3" 0 0 -20 ;
	setAttr ".tk[175]" -type "float3" 0 0 -20 ;
	setAttr ".tk[176]" -type "float3" 0 3.7252903e-09 -19.999996 ;
	setAttr ".tk[177]" -type "float3" 0 0 -19.999996 ;
	setAttr ".tk[178]" -type "float3" 0 0 -20 ;
	setAttr ".tk[179]" -type "float3" 0 0 -20 ;
	setAttr ".tk[180]" -type "float3" 0 0 -20 ;
	setAttr ".tk[181]" -type "float3" 0 0 -20 ;
	setAttr ".tk[182]" -type "float3" 0 0 -20 ;
	setAttr ".tk[183]" -type "float3" 0 0 -20 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8F232868-4171-B3EF-F1AC-B988C3E6095F";
	setAttr ".ics" -type "componentList" 19 "f[0]" "f[2]" "f[4:25]" "f[31]" "f[43]" "f[47]" "f[59]" "f[63]" "f[75]" "f[79]" "f[91]" "f[95]" "f[107]" "f[110:115]" "f[119:124]" "f[131]" "f[141]" "f[155:160]" "f[168:173]";
	setAttr ".ix" -type "matrix" 0 0 -1.382716115587705 0 0 0.67960754021094971 0 0 0.48395062141614203 0 0 0
		 -756.03279123312632 30.415136776579189 -346.21954723937051 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5603285 0.35772121 -3.1181641 ;
	setAttr ".rs" 33651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2;
	setAttr ".cbn" -type "double3" -7.8023032230393348 -0.035652402339682969 -4.1535533192018219 ;
	setAttr ".cbx" -type "double3" -7.3183531923832277 0.75109484763800372 -2.0827749539931157 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "29FF14C9-435F-B3B9-705A-BF9FF5E92E49";
	setAttr ".ics" -type "componentList" 3 "f[40]" "f[72]" "f[104]";
	setAttr ".ix" -type "matrix" 0 0 -1.382716115587705 0 0 0.67960754021094971 0 0 0.48395062141614203 0 0 0
		 -756.03279123312632 30.415136776579189 -346.21954723937051 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8023033 0.57239759 -3.1181641 ;
	setAttr ".rs" 62001;
	setAttr ".lt" -type "double3" -7.105427357601002e-17 -2.8421709430404008e-16 -0.23655894481645987 ;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8023032230393348 0.47714151305002611 -4.0784871263715123 ;
	setAttr ".cbx" -type "double3" -7.8023032230393348 0.66765364575434216 -2.1578409358376898 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "69A7E4E7-4D18-86B7-663A-D3B432F07B07";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[164:203]" -type "float3"  -2.38688922 0.066422701 1.14663053
		 -2.38688922 -0.066422701 1.14663053 -2.38688922 -0.066422701 1.69282568 -2.38688922
		 0.066422701 1.69282568 -2.38688922 0.066422701 -1.69282568 -2.17188644 0.066422701
		 -1.69282568 -2.17188644 -0.066422701 -1.69282568 -2.38688922 -0.066422701 -1.69282568
		 2.38688898 -0.066422701 1.14663053 2.38688898 -0.066422701 1.69282568 2.38688898
		 0.066422701 1.14663053 2.38688898 0.066422701 1.69282568 -2.17188644 -0.066422701
		 1.69282568 -2.17188644 0.066422701 1.69282568 -0.84256303 -0.066422701 1.69282568
		 -0.84256303 0.066422701 1.69282568 -0.84256303 0.066422701 -1.69282568 -0.84256303
		 -0.066422701 -1.69282568 -0.7856729 -0.066422701 1.69282568 -0.7856729 0.066422701
		 1.69282568 -0.7856729 0.066422701 -1.69282568 -0.7856729 -0.066422701 -1.69282568
		 0.78567439 -0.066422701 1.69282568 0.78567439 0.066422701 1.69282568 0.78567439 0.066422701
		 -1.69282568 0.78567439 -0.066422701 -1.69282568 0.84256345 -0.066422701 1.69282568
		 0.84256345 0.066422701 1.69282568 0.84256345 0.066422701 -1.69282568 0.84256345 -0.066422701
		 -1.69282568 2.17188501 -0.066422701 1.69282568 2.17188501 0.066422701 1.69282568
		 2.17188501 0.066422701 -1.69282568 2.17188501 -0.066422701 -1.69282568 2.38688898
		 0.066422701 -1.69282568 2.38688898 -0.066422701 -1.69282568 -2.38688922 0.066422701
		 -1.14663053 -2.38688922 -0.066422701 -1.14663053 2.38688898 -0.066422701 -1.14663053
		 2.38688898 0.066422701 -1.14663053;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "07DCAE47-4305-B6EF-5064-839755E277DA";
	setAttr ".dc" -type "componentList" 5 "f[44]" "f[60]" "f[76]" "f[92]" "f[108]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "50F61B85-4025-3D77-5A54-0AB34EBA4B63";
	setAttr ".dc" -type "componentList" 3 "f[44]" "f[129:133]" "f[157:161]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A38B1D1F-4B2A-BEE1-C42E-C987D97A6AA4";
	setAttr ".dc" -type "componentList" 6 "f[30]" "f[44]" "f[58:59]" "f[73:74]" "f[88:89]" "f[103]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "CB68A703-4189-C36D-714B-C7B91FAAA80D";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "765785A7-41D7-2E93-9F71-86BFAF3CDA7C";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "E381D42B-4051-2C59-248B-9093F618FD36";
	setAttr ".dc" -type "componentList" 1 "f[118]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "82961667-4C3F-F0C4-2C8A-58B1A1E99E6F";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6C261FC0-4E8B-4E3B-4D4B-88B88CFEC723";
	setAttr ".ics" -type "componentList" 3 "f[41]" "f[67]" "f[93]";
	setAttr ".ix" -type "matrix" 0 0 -1.382716115587705 0 0 0.67960754021094971 0 0 0.48395062141614203 0 0 0
		 -756.03279123312632 30.415136776579189 -346.21954723937051 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8023033 0.31442252 -3.1181641 ;
	setAttr ".rs" 60640;
	setAttr ".lt" -type "double3" 0 0 -0.23370517896689422 ;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8023032230393348 0.17956763992701016 -4.0784871263715123 ;
	setAttr ".cbx" -type "double3" -7.8023032230393348 0.44927740687160322 -2.1578409358376898 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B0034C84-4329-3DBD-8C70-61A79F4668D3";
	setAttr ".ics" -type "componentList" 3 "f[41]" "f[67]" "f[93]";
	setAttr ".ix" -type "matrix" 0 0 -1.382716115587705 0 0 0.67960754021094971 0 0 0.48395062141614203 0 0 0
		 -756.03279123312632 30.415136776579189 -346.21954723937051 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5685987 0.31442252 -3.1181641 ;
	setAttr ".rs" 50745;
	setAttr ".lt" -type "double3" 0 0 0.25517539331497574 ;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5685985528339801 0.18206764962097197 -4.0759869454068953 ;
	setAttr ".cbx" -type "double3" -7.5685985528339801 0.446777358290186 -2.1603409058165717 ;
createNode polyBridgeEdge -n "polyBridgeEdge53";
	rename -uid "F3703191-45B7-D774-4597-AC919C4878BE";
	setAttr ".ics" -type "componentList" 2 "e[136]" "e[174]";
	setAttr ".ix" -type "matrix" 0 0 -1.382716115587705 0 0 0.67960754021094971 0 0 0.48395062141614203 0 0 0
		 -756.03279123312632 30.415136776579189 -346.21954723937051 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 84;
	setAttr ".sv2" 111;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "9C1044A9-4CCF-6B88-5384-3BBA27C29167";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[312:323]" -type "float3"  0 0 4.33928823 0 0 4.33928823
		 0 0 4.33928823 0 0 4.33928823 0 0 4.33928823 0 0 4.33928823 0 0 4.33928823 0 0 4.33928823
		 0 0 4.33928823 0 0 4.33928823 0 0 4.33928823 0 0 4.33928823;
createNode polySplit -n "polySplit33";
	rename -uid "33E3DBF7-41F7-BB8F-3A10-77AD25D8E457";
	setAttr -s 2 ".e[0:1]"  0.47157699 0.46059701;
	setAttr -s 2 ".d[0:1]"  -2147483015 -2147483016;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8837CC33-48AE-7676-E2E5-BDB68FF39F07";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[324]";
	setAttr ".ix" -type "matrix" 0 0 -1.382716115587705 0 0 0.67960754021094971 0 0 0.48395062141614203 0 0 0
		 -756.03279123312632 30.415136776579189 -346.21954723937051 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge54";
	rename -uid "10428597-43D6-6B30-D5C6-168E739A3AC5";
	setAttr ".ics" -type "componentList" 2 "e[146]" "e[208]";
	setAttr ".ix" -type "matrix" 0 0 -1.382716115587705 0 0 0.67960754021094971 0 0 0.48395062141614203 0 0 0
		 -756.03279123312632 30.415136776579189 -346.21954723937051 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 98;
	setAttr ".sv2" 134;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "A7D8BA36-41CD-8ADC-0D49-6AB4A435910D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[109]" -type "float3" -0.97072536 0 -4.3836765 ;
	setAttr ".tk[324]" -type "float3" -2.1703563 3.5527137e-15 -8.1214113 ;
createNode polySplit -n "polySplit34";
	rename -uid "3FDCFEA1-4E35-FC84-D51F-549F65D6B319";
	setAttr -s 2 ".e[0:1]"  0.53918201 0.49728;
	setAttr -s 2 ".d[0:1]"  -2147483013 -2147483012;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "DA7CC5BC-4F8B-4303-0612-919AD97ABF0D";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[325]";
	setAttr ".ix" -type "matrix" 0 0 -1.382716115587705 0 0 0.67960754021094971 0 0 0.48395062141614203 0 0 0
		 -756.03279123312632 30.415136776579189 -346.21954723937051 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge55";
	rename -uid "5EE76F06-44E3-766F-B69F-29AD78205843";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[171]";
	setAttr ".ix" -type "matrix" 0 0 -1.382716115587705 0 0 0.67960754021094971 0 0 0.48395062141614203 0 0 0
		 -756.03279123312632 30.415136776579189 -346.21954723937051 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 107;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "D60B0FA3-4980-7B65-0ABE-8FAA3400CC7D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[133]" -type "float3" -1.44301 0 2.853991 ;
	setAttr ".tk[325]" -type "float3" -2.5784743 3.5527137e-15 6.4080148 ;
createNode polySplit -n "polySplit35";
	rename -uid "FA7D3B93-4D36-BEB2-D9D9-C7B4EECC9254";
	setAttr -s 2 ".e[0:1]"  0.51023698 0.51354301;
	setAttr -s 2 ".d[0:1]"  -2147483010 -2147483009;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "36A4EFB4-41D7-318F-E213-B3885F3F2712";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[326]";
	setAttr ".ix" -type "matrix" 0 0 -1.382716115587705 0 0 0.67960754021094971 0 0 0.48395062141614203 0 0 0
		 -756.03279123312632 30.415136776579189 -346.21954723937051 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge56";
	rename -uid "79BCFFD6-42CB-8D23-058D-C3B5F55A6551";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[205]";
	setAttr ".ix" -type "matrix" 0 0 -1.382716115587705 0 0 0.67960754021094971 0 0 0.48395062141614203 0 0 0
		 -756.03279123312632 30.415136776579189 -346.21954723937051 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 130;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "DFCCA569-4343-3DF7-EFA3-889CA10CA0E2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[108]" -type "float3" 1.5884801 0 -2.604099 ;
	setAttr ".tk[326]" -type "float3" 2.8438714 0 -5.8566446 ;
createNode polySplit -n "polySplit36";
	rename -uid "40902257-4CA4-293A-827E-488408C97E2F";
	setAttr -s 2 ".e[0:1]"  0.53614998 0.517488;
	setAttr -s 2 ".d[0:1]"  -2147483006 -2147483007;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "6867015D-433D-BA4C-E74C-BA9536B624AD";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[327]";
	setAttr ".ix" -type "matrix" 0 0 -1.382716115587705 0 0 0.67960754021094971 0 0 0.48395062141614203 0 0 0
		 -756.03279123312632 30.415136776579189 -346.21954723937051 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "6DF71B74-4223-8651-4A99-0CB3ADCCF97F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[108]" -type "float3" -0.21461564 0 -0.459306 ;
	setAttr ".tk[109]" -type "float3" -0.26818091 0 1.2240435 ;
	setAttr ".tk[132]" -type "float3" 1.4010637 0 2.9721177 ;
	setAttr ".tk[133]" -type "float3" -0.053563129 0 0.30613929 ;
	setAttr ".tk[324]" -type "float3" -0.43651599 0 0.79915363 ;
	setAttr ".tk[327]" -type "float3" 2.710916 0 6.8956857 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "4D8CB3BE-47E6-8E80-6FE7-C380F17466B6";
	setAttr ".dc" -type "componentList" 3 "f[137]" "f[196]" "f[264]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "2E85BBEA-4B8F-1703-1850-F99221C875E4";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "12B81AE5-4A76-9F24-B16A-B98AF7D0EF90";
	setAttr ".dc" -type "componentList" 1 "f[197]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "08CE09B2-4724-9043-17D8-578D1D8686D6";
	setAttr ".dc" -type "componentList" 1 "f[191]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "6EB8A1E5-44EE-C66F-F7F7-C3BA8D73C827";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "79D082C2-4B1A-7804-755F-CEB2867F2DA3";
	setAttr ".dc" -type "componentList" 1 "f[248]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "F1649757-4C23-11FB-C861-3B8D337E29DB";
	setAttr ".dc" -type "componentList" 1 "f[259]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "2F3BDC59-4F38-876C-9D86-EBA9AEAB94F9";
	setAttr ".dc" -type "componentList" 1 "f[109]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "A4E93914-4725-F961-FB1A-C79E1616E9A0";
	setAttr ".dc" -type "componentList" 1 "f[191]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "A7EE6542-4CC9-E1DF-830D-E4B9C06C190B";
	setAttr ".dc" -type "componentList" 1 "f[234]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "DFACC2CA-4883-A282-B0D1-8AA7AF22FBD2";
	setAttr ".dc" -type "componentList" 1 "f[247]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "06F05E94-438C-180F-4144-EABD85755253";
	setAttr ".dc" -type "componentList" 1 "f[232]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "7FD63DAC-4842-1126-9139-D5851951DF28";
	setAttr ".dc" -type "componentList" 1 "f[229]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "77807D35-4DD2-5C6F-32CF-ECB8B3552239";
	setAttr ".dc" -type "componentList" 1 "f[224]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "20B4A203-47E2-F33F-ECE4-E9BB5D054D75";
	setAttr ".dc" -type "componentList" 1 "f[227]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "CE6AF141-42E4-E847-EF00-6092F62E0145";
	setAttr ".dc" -type "componentList" 1 "f[216]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "375CD3B5-4094-5CD5-6EEF-9FAB0B71DF96";
	setAttr ".dc" -type "componentList" 1 "f[219]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "D9517042-4101-086D-2AAC-7D9BA002DB69";
	setAttr ".dc" -type "componentList" 1 "f[239]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "9897851F-431E-DCCB-E312-E0B8372E2FBA";
	setAttr ".dc" -type "componentList" 1 "f[213]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "46EF447A-401A-74B3-7483-28B4C03C1E33";
	setAttr ".dc" -type "componentList" 1 "f[215]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "68B7474B-49FD-93D9-1EA3-9EB812DA4976";
	setAttr ".dc" -type "componentList" 1 "f[217]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "7DFD01A6-481B-EB9D-232F-85AF0F2AB1BD";
	setAttr ".dc" -type "componentList" 1 "f[219]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A57AB32E-401F-50CC-8AC0-DAA2CFF3C406";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "FFA9738C-4AA0-A82D-FD42-ABBD1FFF3E6A";
	setAttr ".dc" -type "componentList" 1 "f[268]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "5B8808A3-48CE-CDFF-6B25-BD90FF49F23D";
	setAttr ".dc" -type "componentList" 1 "f[264]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "720DC46F-4E20-8C0D-2099-07B22AAF0926";
	setAttr ".dc" -type "componentList" 1 "f[278]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "B8F1BE6B-442A-9E79-68F1-98BABF1E0080";
	setAttr ".dc" -type "componentList" 1 "f[274]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "31D87753-401B-A5BC-7132-2384FCD5AD95";
	setAttr ".dc" -type "componentList" 1 "f[273]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "6D5557CC-4E13-D61B-8527-A6BD5615FCD6";
	setAttr ".dc" -type "componentList" 1 "f[263]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "BAD5C60E-4FA2-88D6-044B-64A074DEBB11";
	setAttr ".dc" -type "componentList" 1 "f[263]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "10CB15BB-4DB3-C4CF-6562-CFA3F6C1AC25";
	setAttr ".dc" -type "componentList" 1 "f[271]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "CE064A63-40D6-5E6B-A88B-CD9046C1C2BF";
	setAttr ".dc" -type "componentList" 1 "f[270]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "82BF5849-4414-5C06-AD6B-C3B2FF89B4F8";
	setAttr ".dc" -type "componentList" 1 "f[262]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "D35CA94E-4746-5819-6885-58924AE34A8B";
	setAttr ".dc" -type "componentList" 1 "f[267]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "5148ED5D-424D-1A75-C67E-71BF96AA2018";
	setAttr ".dc" -type "componentList" 1 "f[273]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "AB2F0E33-482A-1123-7AE8-A1849978C4A6";
	setAttr ".dc" -type "componentList" 1 "f[272]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "DB486248-44F6-86DC-7724-06A9F4411DEA";
	setAttr ".dc" -type "componentList" 1 "f[266]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "829B97BC-4928-D55A-394E-0784FE50E8C5";
	setAttr ".dc" -type "componentList" 1 "f[269]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "436373B7-4061-56AC-156E-EB9DC424CBDD";
	setAttr ".dc" -type "componentList" 1 "f[264]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "2990850D-4CA0-872A-B44A-789783B258F9";
	setAttr ".dc" -type "componentList" 1 "f[263]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "D7932EC1-4F6C-61FE-9774-AC9F6D05F02E";
	setAttr ".dc" -type "componentList" 1 "f[266]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "CD594956-443A-15BB-D5BB-CE98ABA2B05D";
	setAttr ".dc" -type "componentList" 1 "f[264]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "9ABCEC6D-4627-6007-9813-908A01495774";
	setAttr ".dc" -type "componentList" 1 "f[261]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "50C3DE5B-4581-78BD-2647-66AD323F4A42";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0 0 -1.0413842845477554 0 0 1.2222321263017921 0 0 0.051270075990303324 0 0 0
		 -665.0598072338355 138.73190768454879 -328.117486117552 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6762328 1.1782182 -3.0220697 ;
	setAttr ".rs" 46292;
	setAttr ".off" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6762331103335066 0.77620301369459188 -3.8018670034493978 ;
	setAttr ".cbx" -type "double3" -6.6762331103335066 1.580233496291487 -2.2422726357288139 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A91CD80C-45DC-065B-E68A-28A1B2418A80";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0 0 -1.0413842845477554 0 0 1.2222321263017921 0 0 0.051270075990303324 0 0 0
		 -665.0598072338355 138.73190768454879 -328.117486117552 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6762328 1.1782184 -3.0220699 ;
	setAttr ".rs" 58535;
	setAttr ".lt" -type "double3" -2.8421709430404008e-16 8.3955350931757454e-16 -0.013457157068138485 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6762331103335066 0.81620306655854569 -3.7618673974857293 ;
	setAttr ".cbx" -type "double3" -6.6762331103335066 1.5402334900519887 -2.2822728773030074 ;
createNode polySplit -n "polySplit37";
	rename -uid "0BC0B8A6-4D83-77BA-5660-E4AF8B1448CB";
	setAttr -s 9 ".e[0:8]"  0.33333299 0.66666698 0.66666698 0.66666698
		 0.66666698 0.66666698 0.66666698 0.33333299 0.33333299;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483640 -2147483629 -2147483621 -2147483624 -2147483632 
		-2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "CB333876-4FC6-7E36-8AE0-CF93B45A3560";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483640 -2147483629 -2147483621 -2147483624 -2147483632 
		-2147483639 -2147483613 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "53CFA379-41BF-BA25-9D6A-1288CF006509";
	setAttr -s 13 ".e[0:12]"  0.33333299 0.66666698 0.66666698 0.33333299
		 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483605 -2147483589 -2147483647 -2147483646 -2147483634 
		-2147483626 -2147483593 -2147483609 -2147483622 -2147483630 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "E6D0B390-4107-1C53-B539-D59038FEAE4B";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483588 -2147483605 -2147483589 -2147483585 -2147483584 -2147483583 
		-2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "1111CC32-43D0-0E49-3CB1-4399EAF0D1AC";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[16:55]" -type "float3"  0 -4.042877197 0 0 -4.042877197
		 0 0 -3.64061379 0 0 -3.64061379 0 0 -3.64061379 0 0 -3.64061379 0 0 -4.042877197
		 0 0 -4.042877197 0 0 4.042877197 0 0 4.042877197 0 0 3.64061499 0 0 3.64061499 0
		 0 3.64061499 0 0 3.64061499 0 0 4.042877197 0 0 4.042877197 0 -9.4093771 0 0 -9.4093771
		 -4.04287672 -7.6293945e-06 -9.4093771 4.042877197 -7.6293945e-06 -9.4093771 0 0 -9.4093771
		 0 0 -8.92671013 0 0 -8.92671013 0 0 -8.92671013 3.64061499 0 -8.92671013 -3.64061379
		 0 -8.92671013 0 0 -8.92671013 0 0 -9.4093771 0 0 9.4093771 0 0 9.4093771 -4.04287672
		 -7.6293945e-06 9.4093771 4.042877197 -7.6293945e-06 9.4093771 0 0 9.4093771 0 0 8.92672443
		 0 0 8.92672443 0 0 8.92672443 3.64061499 0 8.92672443 -3.64061379 0 8.92672443 0
		 0 8.92672443 0 0 9.4093771 0 0;
createNode polySplit -n "polySplit41";
	rename -uid "D132E477-40B4-6821-E6D9-719240F6636A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483589 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "BFAA8555-423E-7915-B2FC-C98CBCA607B1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "774B004F-49B9-BE95-69E1-4D8EA162D143";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "C869B6EE-4C66-9A16-682C-ABA7CC81E8A9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483586 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "DE8535FC-43F5-C91C-47C2-17ACCD98EEED";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent53";
	rename -uid "A0861176-4E54-7246-E2B7-1F990A7EB437";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyCube -n "polyCube2";
	rename -uid "F1F613C8-4890-DADC-A461-B3B849DE7E61";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "D1ABC056-4B7F-2150-6299-D6A2B9BB7A39";
createNode groupId -n "groupId28";
	rename -uid "504C6747-4369-A001-2DFD-BA979DBB6C86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "51EA403C-4B0C-CD0D-C04C-ACB3CF368A7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:1]" "f[3:16]" "f[18:24]" "f[26:35]" "f[39:47]" "f[51:57]";
	setAttr ".irc" -type "componentList" 5 "f[2]" "f[17]" "f[25]" "f[36:38]" "f[48:50]";
createNode groupId -n "groupId29";
	rename -uid "2170FD45-4E4A-F471-2370-0CA035615B3C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "A2D8CB0B-46F3-464E-440F-0AB5AD664AB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4E114F86-4677-2EE4-EDE6-5EACC85F71F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[2]" "f[17]" "f[25]" "f[36:38]" "f[48:50]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "62C8E0B9-4B47-0DC1-808C-C9B644A97F1B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -974.29386913157953 -2349.9420697217488 ;
	setAttr ".tgi[0].vh" -type "double2" 1273.1033810674799 -1199.9999523162851 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 18.231796264648438;
	setAttr ".tgi[0].ni[0].y" -1774.1075439453125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 317.7568359375;
	setAttr ".tgi[0].ni[1].y" -760.215087890625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 306.66665649414062;
	setAttr ".tgi[0].ni[2].y" -1130.952392578125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -10;
	setAttr ".tgi[0].ni[3].y" -54.285713195800781;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 297.14285278320312;
	setAttr ".tgi[0].ni[4].y" -54.285713195800781;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 308.46749877929688;
	setAttr ".tgi[0].ni[5].y" -416.337890625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 11.426164627075195;
	setAttr ".tgi[0].ni[6].y" -423.07223510742188;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 325.37466430664062;
	setAttr ".tgi[0].ni[7].y" -1778.87548828125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 9.0476226806640625;
	setAttr ".tgi[0].ni[8].y" -1126.1904296875;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 0.5124390721321106;
	setAttr ".tgi[0].ni[9].y" -756.847900390625;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 319.201171875;
	setAttr ".tgi[0].ni[10].y" -1434.5194091796875;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 8.6869258880615234;
	setAttr ".tgi[0].ni[11].y" -1437.890869140625;
	setAttr ".tgi[0].ni[11].nvs" 1923;
createNode groupId -n "groupId31";
	rename -uid "C4B884C1-4E6C-F94D-560C-1381C77C9D0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "C76C508F-4806-818F-E5C4-35BDE0FED793";
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
	setAttr -s 19 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 22 ".s";
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
connectAttr "polyTweakUV1.out" "L_topMesaShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "L_topMesaShape.uvst[0].uvtw";
connectAttr "polyBridgeEdge4.out" "L_pataShape1.i";
connectAttr "polyTweakUV7.out" "H_tableShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "H_tableShape.uvst[0].uvtw";
connectAttr "groupId25.id" "K_windowShape.iog.og[4].gid";
connectAttr "set1.mwc" "K_windowShape.iog.og[4].gco";
connectAttr "polyBridgeEdge52.out" "K_windowShape.i";
connectAttr "deleteComponent52.og" "pCubeShape31.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "groupParts3.og" "pCubeShape33.i";
connectAttr "groupId28.id" "pCubeShape33.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape33.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape33.iog.og[1].gco";
connectAttr "groupId29.id" "pCubeShape33.ciog.cog[0].cgid";
connectAttr "deleteComponent53.og" "pCylinderShape4.i";
connectAttr "polyCube2.out" "pCubeShape34.i";
connectAttr "groupId31.id" "K_window2Shape.iog.og[4].gid";
connectAttr "set1.mwc" "K_window2Shape.iog.og[4].gco";
connectAttr "groupId32.id" "K_window3Shape.iog.og[4].gid";
connectAttr "set1.mwc" "K_window3Shape.iog.og[4].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "M_pataMesa.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "M_pataMesa.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "|L_pata1|polySurfaceShape4.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "L_pataShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "L_pataShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "L_pataShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "L_pataShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polySurfaceShape6.o" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape7.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV7.ip";
connectAttr "polyTweak2.out" "polySplit5.ip";
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "groupId25.msg" "set1.gn" -na;
connectAttr "groupId31.msg" "set1.gn" -na;
connectAttr "groupId32.msg" "set1.gn" -na;
connectAttr "K_windowShape.iog.og[4]" "set1.dsm" -na;
connectAttr "K_window2Shape.iog.og[4]" "set1.dsm" -na;
connectAttr "K_window3Shape.iog.og[4]" "set1.dsm" -na;
connectAttr "polySplit18.out" "groupParts1.ig";
connectAttr "groupId25.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent3.ig";
connectAttr "polyTweak4.out" "polyBridgeEdge5.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge5.mp";
connectAttr "deleteComponent3.og" "polyTweak4.ip";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyBridgeEdge37.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyBridgeEdge38.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "polyBridgeEdge39.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge39.mp";
connectAttr "polyBridgeEdge39.out" "polyBridgeEdge40.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "polyBridgeEdge41.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge41.mp";
connectAttr "polyBridgeEdge41.out" "polyBridgeEdge42.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge42.mp";
connectAttr "polyBridgeEdge42.out" "polyBridgeEdge43.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge43.mp";
connectAttr "polyBridgeEdge43.out" "polyBridgeEdge44.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge44.mp";
connectAttr "polyBridgeEdge44.out" "polyBridgeEdge45.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge45.mp";
connectAttr "polyBridgeEdge45.out" "polyBridgeEdge46.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge46.mp";
connectAttr "polyBridgeEdge46.out" "polyBridgeEdge47.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge47.mp";
connectAttr "polyBridgeEdge47.out" "polyBridgeEdge48.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge48.mp";
connectAttr "polyBridgeEdge48.out" "polyBridgeEdge49.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge49.mp";
connectAttr "polyBridgeEdge49.out" "polyBridgeEdge50.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge50.mp";
connectAttr "polyBridgeEdge50.out" "polyBridgeEdge51.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge51.mp";
connectAttr "polyBridgeEdge51.out" "polyBridgeEdge52.ip";
connectAttr "K_windowShape.wm" "polyBridgeEdge52.mp";
connectAttr "M_window.oc" "lambert2SG.ss";
connectAttr "K_windowShape.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape33.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "K_window2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "K_window3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "groupId30.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "M_window.msg" "materialInfo1.m";
connectAttr "M_pataMesa1.oc" "M_pataMesa.ss";
connectAttr "L_pataShape2.iog" "M_pataMesa.dsm" -na;
connectAttr "L_pataShape1.iog" "M_pataMesa.dsm" -na;
connectAttr "pCylinderShape2.iog" "M_pataMesa.dsm" -na;
connectAttr "pCylinderShape3.iog" "M_pataMesa.dsm" -na;
connectAttr "pCylinderShape1.iog" "M_pataMesa.dsm" -na;
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
connectAttr "polySurfaceShape8.o" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polyTweak5.out" "polySplit31.ip";
connectAttr "polySplit30.out" "polyTweak5.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit32.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeFace4.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak8.out" "polyBridgeEdge53.ip";
connectAttr "pCubeShape31.wm" "polyBridgeEdge53.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyBridgeEdge53.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyMergeVert1.ip";
connectAttr "pCubeShape31.wm" "polyMergeVert1.mp";
connectAttr "polyTweak9.out" "polyBridgeEdge54.ip";
connectAttr "pCubeShape31.wm" "polyBridgeEdge54.mp";
connectAttr "polyMergeVert1.out" "polyTweak9.ip";
connectAttr "polyBridgeEdge54.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyMergeVert2.ip";
connectAttr "pCubeShape31.wm" "polyMergeVert2.mp";
connectAttr "polyTweak10.out" "polyBridgeEdge55.ip";
connectAttr "pCubeShape31.wm" "polyBridgeEdge55.mp";
connectAttr "polyMergeVert2.out" "polyTweak10.ip";
connectAttr "polyBridgeEdge55.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyMergeVert3.ip";
connectAttr "pCubeShape31.wm" "polyMergeVert3.mp";
connectAttr "polyTweak11.out" "polyBridgeEdge56.ip";
connectAttr "pCubeShape31.wm" "polyBridgeEdge56.mp";
connectAttr "polyMergeVert3.out" "polyTweak11.ip";
connectAttr "polyBridgeEdge56.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyMergeVert4.ip";
connectAttr "pCubeShape31.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "polySurfaceShape9.o" "polyExtrudeFace6.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polyCylinder2.out" "deleteComponent53.ig";
connectAttr "M_mesaTV.oc" "lambert5SG.ss";
connectAttr "pCubeShape31.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "M_mesaTV.msg" "materialInfo5.m";
connectAttr "M_tv.oc" "lambert6SG.ss";
connectAttr "pCubeShape34.iog" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "groupId28.msg" "lambert6SG.gn" -na;
connectAttr "groupId29.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "M_tv.msg" "materialInfo6.m";
connectAttr "polySplit44.out" "groupParts2.ig";
connectAttr "groupId28.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId30.id" "groupParts3.gi";
connectAttr "M_tv.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "M_window.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "M_pataMesa.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "M_pataMesa1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "M_mesaPasillo.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "M_topMesa.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "M_mesaTV.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "M_pataMesa.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "M_window.msg" ":defaultShaderList1.s" -na;
connectAttr "M_pataMesa1.msg" ":defaultShaderList1.s" -na;
connectAttr "M_topMesa.msg" ":defaultShaderList1.s" -na;
connectAttr "M_mesaPasillo.msg" ":defaultShaderList1.s" -na;
connectAttr "M_mesaTV.msg" ":defaultShaderList1.s" -na;
connectAttr "M_tv.msg" ":defaultShaderList1.s" -na;
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
// End of props abajo.ma
