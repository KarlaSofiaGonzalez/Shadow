//Maya ASCII 2023 scene
//Name: BathRoomProps.001.ma
//Last modified: Fri, Mar 24, 2023 06:26:31 PM
//Codeset: 1252
file -rdi 1 -ns "f_med_unw_body_rig" -rfn "f_med_unw_body_rigRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/Sofia/Desktop/Proyecto Shadow/Shadow/Maya/Metahuman/Downloaded/DHI/jubnkIOq_asset/8k/asset_source/MetaHumans/Danielle/SourceAssets/f_med_unw_body_rig.ma";
file -r -ns "f_med_unw_body_rig" -dr 1 -rfn "f_med_unw_body_rigRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Sofia/Desktop/Proyecto Shadow/Shadow/Maya/Metahuman/Downloaded/DHI/jubnkIOq_asset/8k/asset_source/MetaHumans/Danielle/SourceAssets/f_med_unw_body_rig.ma";
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
fileInfo "UUID" "E08FEE53-4172-DA78-3AB3-9797DE474A23";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "4A9B2D83-4C56-BD7F-45C2-1DB231B8DC4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.22031673873927518 1.2494158539059546 3.7970906608679629 ;
	setAttr ".r" -type "double3" -7.7999999999931937 -1442.3999999999992 -2.486989857540851e-17 ;
	setAttr ".rpt" -type "double3" 1.2400157449443991e-14 -1.1396200452189056e-14 7.8212837091934752e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "959B617A-4390-A17C-8755-AE8DED9C6698";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 3.7832125511163306;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 31.260014664812783 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E996B819-4B35-F252-4F9F-889127767D88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.050860037489587742 10.006527250998392 0.076566855834791239 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FA7BCD70-4EE2-7BDD-9B0D-DEAD0CFB6552";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.1614813747604682;
	setAttr ".ow" 0.85163509436764406;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -14.644333334367696 84.504587623792418 22.170977323639917 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "954851FA-40C6-4761-993D-B8BA4009F66F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.14028519680788132 0.95803403564759582 -8.1622427241027253 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -1.403055885217049e-16 0 -1.2087347281299796e-16 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ED0FE311-4DD1-D7D4-E4BC-438878E10283";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000003;
	setAttr ".ow" 1.1561346212909551;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -5.6154662625373453 141.04374245747422 183.87572758972783 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "839CCA81-43DB-BF95-49AA-A581F91D1F76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 1.0706567208942275 2.7931606166739384 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "47956091-43F6-2E32-AC0C-15A1A7A9BE1F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 2.3389221804926654;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "70108FCA-4AB5-87CE-8733-E3976B75717B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.088023494873249786 1.6612000386512102 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "BF758B5B-4ADD-AE27-4991-76BCF7C3B614";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.2062627804445476;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "10113B49-4E44-DF64-5A82-83870634FBD4";
	setAttr ".rp" -type "double3" 1.0555723928644576 0 0 ;
	setAttr ".sp" -type "double3" 1.0555723928644576 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EA7091A0-45F1-7E5F-7842-609760DF9173";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "BC6619BE-498F-35B0-ACF6-658B78F4DD54";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "713C9666-47F2-15D4-EE04-E68E6293B871";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CA97E265-4014-1040-EC61-0C955700D8C9";
	setAttr -s 4 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "53E45EDE-4E68-8BE2-F470-1A80235CF41C";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F6ABF1D2-49E5-6CB4-387B-78A17CB20FAB";
	setAttr ".tpdt[0].tpcd" -type "Int32Array" 1 0 ;
createNode displayLayerManager -n "layerManager";
	rename -uid "03C7049E-4E37-3D93-F60F-A18A063FC9ED";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DDFD7A69-4018-7ADE-8D74-9CA1146CCA8A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "947E50BD-4095-F600-4ADE-AE9F4CC827F3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "831E63B1-4DF1-6A54-3BE5-1EA2A4963138";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D6009264-4588-A1B0-39A0-93B3D0F566F9";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "509933F1-4D29-5254-1D87-939218E4FAD2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "07DCD6CD-431F-4834-8965-26B6352649DA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "372F31DC-460F-A0B6-13AF-BF9E851E3CF1";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "f_med_unw_body_rigRN";
	rename -uid "7EAA08DE-4703-AF52-608F-2F8ED44948A4";
	setAttr -s 581 ".phl";
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
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"f_med_unw_body_rigRN"
		"f_med_unw_body_rigRN" 0
		"f_med_unw_body_rigRN" 604
		2 "|f_med_unw_body_rig:Skeletons" "translate" " -type \"double3\" 0 0 0"
		2 "|f_med_unw_body_rig:Skeletons" "rotate" " -type \"double3\" 0 0 0"
		2 "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv" 
		"rotate" " -type \"double3\" -90.00000000000002842 0 0"
		2 "|f_med_unw_body_rig:rig_setup_GRP" "translate" " -type \"double3\" 0 0 0"
		
		2 "|f_med_unw_body_rig:rig_setup_GRP" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|f_med_unw_body_rig:export_geo_GRP" "translate" " -type \"double3\" 0 0 0"
		
		2 "|f_med_unw_body_rig:export_geo_GRP" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|f_med_unw_body_rig:export_geo_GRP|f_med_unw_body_rig:f_med_unw_lod0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|f_med_unw_body_rig:export_geo_GRP|f_med_unw_body_rig:f_med_unw_lod0|f_med_unw_body_rig:f_med_unw_body_lod0_mesh" 
		"visibility" " 0"
		2 "|f_med_unw_body_rig:export_geo_GRP|f_med_unw_body_rig:f_med_unw_lod1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|f_med_unw_body_rig:export_geo_GRP|f_med_unw_body_rig:f_med_unw_lod1|f_med_unw_body_rig:f_med_unw_body_lod1_mesh" 
		"visibility" " 0"
		2 "|f_med_unw_body_rig:export_geo_GRP|f_med_unw_body_rig:f_med_unw_lod1|f_med_unw_body_rig:f_med_unw_flipflops_lod1_mesh" 
		"visibility" " 0"
		2 "|f_med_unw_body_rig:export_geo_GRP|f_med_unw_body_rig:f_med_unw_lod2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|f_med_unw_body_rig:export_geo_GRP|f_med_unw_body_rig:f_med_unw_lod2|f_med_unw_body_rig:f_med_unw_body_lod2_mesh" 
		"visibility" " 0"
		2 "|f_med_unw_body_rig:export_geo_GRP|f_med_unw_body_rig:f_med_unw_lod2|f_med_unw_body_rig:f_med_unw_flipflops_lod2_mesh" 
		"visibility" " 0"
		2 "|f_med_unw_body_rig:export_geo_GRP|f_med_unw_body_rig:f_med_unw_lod3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|f_med_unw_body_rig:export_geo_GRP|f_med_unw_body_rig:f_med_unw_lod3|f_med_unw_body_rig:f_med_unw_body_lod3_mesh" 
		"visibility" " 0"
		2 "|f_med_unw_body_rig:export_geo_GRP|f_med_unw_body_rig:f_med_unw_lod3|f_med_unw_body_rig:f_med_unw_flipflops_lod3_mesh" 
		"visibility" " 0"
		2 "f_med_unw_body_rig:f_med_unw_lod3_layer" "displayType" " 0"
		2 "f_med_unw_body_rig:f_med_unw_lod2_layer" "displayType" " 0"
		2 "f_med_unw_body_rig:f_med_unw_lod1_layer" "displayType" " 0"
		2 "f_med_unw_body_rig:f_med_unw_lod0_layer" "displayType" " 0"
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[1]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[2]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[3]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[4]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[5]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[6]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[7]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[8]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:neck_01_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[9]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:neck_01_drv|f_med_unw_body_rig:neck_02_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[10]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:neck_01_drv|f_med_unw_body_rig:neck_02_drv|f_med_unw_body_rig:head_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[11]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[12]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[13]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[14]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:lowerarm_twist_02_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[15]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:lowerarm_twist_02_l_drv|f_med_unw_body_rig:lowerarm_twist_02_l_pointConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[16]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:lowerarm_twist_02_l_drv|f_med_unw_body_rig:lowerarm_twist_02_l_orientConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[17]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:lowerarm_twist_01_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[18]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:lowerarm_twist_01_l_drv|f_med_unw_body_rig:lowerarm_twist_01_l_pointConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[19]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:lowerarm_twist_01_l_drv|f_med_unw_body_rig:lowerarm_twist_01_l_orientConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[20]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:lowerarm_correctiveRoot_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[21]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:lowerarm_correctiveRoot_l_drv|f_med_unw_body_rig:lowerarm_correctiveRoot_l_drv_parentConstraint1.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[22]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:lowerarm_correctiveRoot_l_drv|f_med_unw_body_rig:lowerarm_bckOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[23]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:lowerarm_correctiveRoot_l_drv|f_med_unw_body_rig:lowerarm_bckOff_l_drv|f_med_unw_body_rig:lowerarm_bck_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[24]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:lowerarm_correctiveRoot_l_drv|f_med_unw_body_rig:lowerarm_fwdOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[25]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:lowerarm_correctiveRoot_l_drv|f_med_unw_body_rig:lowerarm_fwdOff_l_drv|f_med_unw_body_rig:lowerarm_fwd_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[26]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:lowerarm_correctiveRoot_l_drv|f_med_unw_body_rig:lowerarm_inOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[27]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:lowerarm_correctiveRoot_l_drv|f_med_unw_body_rig:lowerarm_inOff_l_drv|f_med_unw_body_rig:lowerarm_in_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[28]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:lowerarm_correctiveRoot_l_drv|f_med_unw_body_rig:lowerarm_outOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[29]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:lowerarm_correctiveRoot_l_drv|f_med_unw_body_rig:lowerarm_outOff_l_drv|f_med_unw_body_rig:lowerarm_out_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[30]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[31]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:wrist_innerOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[32]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:wrist_innerOff_l_drv|f_med_unw_body_rig:wrist_inner_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[33]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:wrist_outerOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[34]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:wrist_outerOff_l_drv|f_med_unw_body_rig:wrist_outer_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[35]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[36]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_metacarpal_slideOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[37]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_metacarpal_slideOff_l_drv|f_med_unw_body_rig:index_metacarpal_slide_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[38]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[39]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_l_drv|f_med_unw_body_rig:index_02_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[40]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_l_drv|f_med_unw_body_rig:index_02_l_drv|f_med_unw_body_rig:index_03_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[41]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_l_drv|f_med_unw_body_rig:index_02_l_drv|f_med_unw_body_rig:index_03_l_drv|f_med_unw_body_rig:index_03_bulgeOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[42]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_l_drv|f_med_unw_body_rig:index_02_l_drv|f_med_unw_body_rig:index_03_l_drv|f_med_unw_body_rig:index_03_bulgeOff_l_drv|f_med_unw_body_rig:index_03_bulge_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[43]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_l_drv|f_med_unw_body_rig:index_02_l_drv|f_med_unw_body_rig:index_03_half_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[44]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_l_drv|f_med_unw_body_rig:index_02_l_drv|f_med_unw_body_rig:index_03_half_l_drv|f_med_unw_body_rig:index_03_inOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[45]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_l_drv|f_med_unw_body_rig:index_02_l_drv|f_med_unw_body_rig:index_03_half_l_drv|f_med_unw_body_rig:index_03_inOff_l_drv|f_med_unw_body_rig:index_03_in_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[46]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_l_drv|f_med_unw_body_rig:index_02_l_drv|f_med_unw_body_rig:index_03_half_l_drv|f_med_unw_body_rig:index_02_dipOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[47]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_l_drv|f_med_unw_body_rig:index_02_l_drv|f_med_unw_body_rig:index_03_half_l_drv|f_med_unw_body_rig:index_02_dipOff_l_drv|f_med_unw_body_rig:index_02_dip_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[48]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_l_drv|f_med_unw_body_rig:index_02_l_drv|f_med_unw_body_rig:index_02_side_innOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[49]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_l_drv|f_med_unw_body_rig:index_02_l_drv|f_med_unw_body_rig:index_02_side_innOff_l_drv|f_med_unw_body_rig:index_02_side_inn_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[50]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_l_drv|f_med_unw_body_rig:index_02_l_drv|f_med_unw_body_rig:index_02_side_outOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[51]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_l_drv|f_med_unw_body_rig:index_02_l_drv|f_med_unw_body_rig:index_02_side_outOff_l_drv|f_med_unw_body_rig:index_02_side_out_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[52]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_l_drv|f_med_unw_body_rig:index_02_l_drv|f_med_unw_body_rig:index_02_bulgeOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[53]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_l_drv|f_med_unw_body_rig:index_02_l_drv|f_med_unw_body_rig:index_02_bulgeOff_l_drv|f_med_unw_body_rig:index_02_bulge_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[54]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_l_drv|f_med_unw_body_rig:index_02_half_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[55]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_l_drv|f_med_unw_body_rig:index_02_half_l_drv|f_med_unw_body_rig:index_02_inOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[56]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_l_drv|f_med_unw_body_rig:index_02_half_l_drv|f_med_unw_body_rig:index_02_inOff_l_drv|f_med_unw_body_rig:index_02_in_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[57]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_l_drv|f_med_unw_body_rig:index_02_half_l_drv|f_med_unw_body_rig:index_02_pipOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[58]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_l_drv|f_med_unw_body_rig:index_02_half_l_drv|f_med_unw_body_rig:index_02_pipOff_l_drv|f_med_unw_body_rig:index_02_pip_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[59]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_l_drv|f_med_unw_body_rig:index_01_side_outOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[60]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_l_drv|f_med_unw_body_rig:index_01_side_outOff_l_drv|f_med_unw_body_rig:index_01_side_out_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[61]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_l_drv|f_med_unw_body_rig:index_01_side_innOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[62]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_l_drv|f_med_unw_body_rig:index_01_side_innOff_l_drv|f_med_unw_body_rig:index_01_side_inn_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[63]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_l_drv|f_med_unw_body_rig:index_01_bulgeOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[64]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_l_drv|f_med_unw_body_rig:index_01_bulgeOff_l_drv|f_med_unw_body_rig:index_01_bulge_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[65]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_l_drv|f_med_unw_body_rig:index_01_palmMidOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[66]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_l_drv|f_med_unw_body_rig:index_01_palmMidOff_l_drv|f_med_unw_body_rig:index_01_palmMid_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[67]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_half_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[68]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_half_l_drv|f_med_unw_body_rig:index_01_palmOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[69]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_half_l_drv|f_med_unw_body_rig:index_01_palmOff_l_drv|f_med_unw_body_rig:index_01_palm_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[70]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_half_l_drv|f_med_unw_body_rig:index_01_mcpOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[71]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:index_metacarpal_l_drv|f_med_unw_body_rig:index_01_half_l_drv|f_med_unw_body_rig:index_01_mcpOff_l_drv|f_med_unw_body_rig:index_01_mcp_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[72]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[73]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_metacarpal_slideOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[74]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_metacarpal_slideOff_l_drv|f_med_unw_body_rig:middle_metacarpal_slide_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[75]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[76]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_l_drv|f_med_unw_body_rig:middle_02_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[77]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_l_drv|f_med_unw_body_rig:middle_02_l_drv|f_med_unw_body_rig:middle_03_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[78]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_l_drv|f_med_unw_body_rig:middle_02_l_drv|f_med_unw_body_rig:middle_03_l_drv|f_med_unw_body_rig:middle_03_bulgeOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[79]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_l_drv|f_med_unw_body_rig:middle_02_l_drv|f_med_unw_body_rig:middle_03_l_drv|f_med_unw_body_rig:middle_03_bulgeOff_l_drv|f_med_unw_body_rig:middle_03_bulge_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[80]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_l_drv|f_med_unw_body_rig:middle_02_l_drv|f_med_unw_body_rig:middle_03_half_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[81]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_l_drv|f_med_unw_body_rig:middle_02_l_drv|f_med_unw_body_rig:middle_03_half_l_drv|f_med_unw_body_rig:middle_03_inOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[82]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_l_drv|f_med_unw_body_rig:middle_02_l_drv|f_med_unw_body_rig:middle_03_half_l_drv|f_med_unw_body_rig:middle_03_inOff_l_drv|f_med_unw_body_rig:middle_03_in_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[83]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_l_drv|f_med_unw_body_rig:middle_02_l_drv|f_med_unw_body_rig:middle_03_half_l_drv|f_med_unw_body_rig:middle_02_dipOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[84]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_l_drv|f_med_unw_body_rig:middle_02_l_drv|f_med_unw_body_rig:middle_03_half_l_drv|f_med_unw_body_rig:middle_02_dipOff_l_drv|f_med_unw_body_rig:middle_02_dip_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[85]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_l_drv|f_med_unw_body_rig:middle_02_l_drv|f_med_unw_body_rig:middle_02_side_innOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[86]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_l_drv|f_med_unw_body_rig:middle_02_l_drv|f_med_unw_body_rig:middle_02_side_innOff_l_drv|f_med_unw_body_rig:middle_02_side_inn_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[87]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_l_drv|f_med_unw_body_rig:middle_02_l_drv|f_med_unw_body_rig:middle_02_side_outOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[88]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_l_drv|f_med_unw_body_rig:middle_02_l_drv|f_med_unw_body_rig:middle_02_side_outOff_l_drv|f_med_unw_body_rig:middle_02_side_out_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[89]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_l_drv|f_med_unw_body_rig:middle_02_l_drv|f_med_unw_body_rig:middle_02_bulgeOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[90]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_l_drv|f_med_unw_body_rig:middle_02_l_drv|f_med_unw_body_rig:middle_02_bulgeOff_l_drv|f_med_unw_body_rig:middle_02_bulge_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[91]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_l_drv|f_med_unw_body_rig:middle_02_half_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[92]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_l_drv|f_med_unw_body_rig:middle_02_half_l_drv|f_med_unw_body_rig:middle_02_inOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[93]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_l_drv|f_med_unw_body_rig:middle_02_half_l_drv|f_med_unw_body_rig:middle_02_inOff_l_drv|f_med_unw_body_rig:middle_02_in_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[94]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_l_drv|f_med_unw_body_rig:middle_02_half_l_drv|f_med_unw_body_rig:middle_02_pipOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[95]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_l_drv|f_med_unw_body_rig:middle_02_half_l_drv|f_med_unw_body_rig:middle_02_pipOff_l_drv|f_med_unw_body_rig:middle_02_pip_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[96]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_l_drv|f_med_unw_body_rig:middle_01_side_innOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[97]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_l_drv|f_med_unw_body_rig:middle_01_side_innOff_l_drv|f_med_unw_body_rig:middle_01_side_inn_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[98]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_l_drv|f_med_unw_body_rig:middle_01_side_outOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[99]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_l_drv|f_med_unw_body_rig:middle_01_side_outOff_l_drv|f_med_unw_body_rig:middle_01_side_out_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[100]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_l_drv|f_med_unw_body_rig:middle_01_bulgeOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[101]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_l_drv|f_med_unw_body_rig:middle_01_bulgeOff_l_drv|f_med_unw_body_rig:middle_01_bulge_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[102]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_l_drv|f_med_unw_body_rig:middle_01_palmMidOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[103]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_l_drv|f_med_unw_body_rig:middle_01_palmMidOff_l_drv|f_med_unw_body_rig:middle_01_palmMid_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[104]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_half_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[105]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_half_l_drv|f_med_unw_body_rig:middle_01_palmOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[106]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_half_l_drv|f_med_unw_body_rig:middle_01_palmOff_l_drv|f_med_unw_body_rig:middle_01_palm_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[107]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_half_l_drv|f_med_unw_body_rig:middle_01_mcpOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[108]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:middle_metacarpal_l_drv|f_med_unw_body_rig:middle_01_half_l_drv|f_med_unw_body_rig:middle_01_mcpOff_l_drv|f_med_unw_body_rig:middle_01_mcp_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[109]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[110]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_metacarpal_slideOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[111]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_metacarpal_slideOff_l_drv|f_med_unw_body_rig:ring_metacarpal_slide_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[112]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[113]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_l_drv|f_med_unw_body_rig:ring_02_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[114]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_l_drv|f_med_unw_body_rig:ring_02_l_drv|f_med_unw_body_rig:ring_03_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[115]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_l_drv|f_med_unw_body_rig:ring_02_l_drv|f_med_unw_body_rig:ring_03_l_drv|f_med_unw_body_rig:ring_03_bulgeOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[116]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_l_drv|f_med_unw_body_rig:ring_02_l_drv|f_med_unw_body_rig:ring_03_l_drv|f_med_unw_body_rig:ring_03_bulgeOff_l_drv|f_med_unw_body_rig:ring_03_bulge_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[117]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_l_drv|f_med_unw_body_rig:ring_02_l_drv|f_med_unw_body_rig:ring_03_half_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[118]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_l_drv|f_med_unw_body_rig:ring_02_l_drv|f_med_unw_body_rig:ring_03_half_l_drv|f_med_unw_body_rig:ring_03_inOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[119]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_l_drv|f_med_unw_body_rig:ring_02_l_drv|f_med_unw_body_rig:ring_03_half_l_drv|f_med_unw_body_rig:ring_03_inOff_l_drv|f_med_unw_body_rig:ring_03_in_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[120]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_l_drv|f_med_unw_body_rig:ring_02_l_drv|f_med_unw_body_rig:ring_03_half_l_drv|f_med_unw_body_rig:ring_02_dipOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[121]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_l_drv|f_med_unw_body_rig:ring_02_l_drv|f_med_unw_body_rig:ring_03_half_l_drv|f_med_unw_body_rig:ring_02_dipOff_l_drv|f_med_unw_body_rig:ring_02_dip_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[122]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_l_drv|f_med_unw_body_rig:ring_02_l_drv|f_med_unw_body_rig:ring_02_bulgeOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[123]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_l_drv|f_med_unw_body_rig:ring_02_l_drv|f_med_unw_body_rig:ring_02_bulgeOff_l_drv|f_med_unw_body_rig:ring_02_bulge_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[124]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_l_drv|f_med_unw_body_rig:ring_02_l_drv|f_med_unw_body_rig:ring_02_side_outOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[125]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_l_drv|f_med_unw_body_rig:ring_02_l_drv|f_med_unw_body_rig:ring_02_side_outOff_l_drv|f_med_unw_body_rig:ring_02_side_out_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[126]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_l_drv|f_med_unw_body_rig:ring_02_l_drv|f_med_unw_body_rig:ring_02_side_innOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[127]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_l_drv|f_med_unw_body_rig:ring_02_l_drv|f_med_unw_body_rig:ring_02_side_innOff_l_drv|f_med_unw_body_rig:ring_02_side_inn_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[128]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_l_drv|f_med_unw_body_rig:ring_02_half_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[129]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_l_drv|f_med_unw_body_rig:ring_02_half_l_drv|f_med_unw_body_rig:ring_02_inOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[130]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_l_drv|f_med_unw_body_rig:ring_02_half_l_drv|f_med_unw_body_rig:ring_02_inOff_l_drv|f_med_unw_body_rig:ring_02_in_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[131]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_l_drv|f_med_unw_body_rig:ring_02_half_l_drv|f_med_unw_body_rig:ring_02_pipOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[132]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_l_drv|f_med_unw_body_rig:ring_02_half_l_drv|f_med_unw_body_rig:ring_02_pipOff_l_drv|f_med_unw_body_rig:ring_02_pip_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[133]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_l_drv|f_med_unw_body_rig:ring_01_bulgeOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[134]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_l_drv|f_med_unw_body_rig:ring_01_bulgeOff_l_drv|f_med_unw_body_rig:ring_01_bulge_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[135]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_l_drv|f_med_unw_body_rig:ring_01_side_outOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[136]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_l_drv|f_med_unw_body_rig:ring_01_side_outOff_l_drv|f_med_unw_body_rig:ring_01_side_out_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[137]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_l_drv|f_med_unw_body_rig:ring_01_side_innOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[138]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_l_drv|f_med_unw_body_rig:ring_01_side_innOff_l_drv|f_med_unw_body_rig:ring_01_side_inn_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[139]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_l_drv|f_med_unw_body_rig:ring_01_palmMidOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[140]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_l_drv|f_med_unw_body_rig:ring_01_palmMidOff_l_drv|f_med_unw_body_rig:ring_01_palmMid_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[141]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_half_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[142]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_half_l_drv|f_med_unw_body_rig:ring_01_palmOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[143]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_half_l_drv|f_med_unw_body_rig:ring_01_palmOff_l_drv|f_med_unw_body_rig:ring_01_palm_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[144]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_half_l_drv|f_med_unw_body_rig:ring_01_mcpOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[145]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:ring_metacarpal_l_drv|f_med_unw_body_rig:ring_01_half_l_drv|f_med_unw_body_rig:ring_01_mcpOff_l_drv|f_med_unw_body_rig:ring_01_mcp_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[146]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[147]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_metacarpal_slideOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[148]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_metacarpal_slideOff_l_drv|f_med_unw_body_rig:pinky_metacarpal_slide_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[149]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[150]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_l_drv|f_med_unw_body_rig:pinky_02_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[151]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_l_drv|f_med_unw_body_rig:pinky_02_l_drv|f_med_unw_body_rig:pinky_03_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[152]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_l_drv|f_med_unw_body_rig:pinky_02_l_drv|f_med_unw_body_rig:pinky_03_l_drv|f_med_unw_body_rig:pinky_03_bulgeOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[153]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_l_drv|f_med_unw_body_rig:pinky_02_l_drv|f_med_unw_body_rig:pinky_03_l_drv|f_med_unw_body_rig:pinky_03_bulgeOff_l_drv|f_med_unw_body_rig:pinky_03_bulge_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[154]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_l_drv|f_med_unw_body_rig:pinky_02_l_drv|f_med_unw_body_rig:pinky_03_half_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[155]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_l_drv|f_med_unw_body_rig:pinky_02_l_drv|f_med_unw_body_rig:pinky_03_half_l_drv|f_med_unw_body_rig:pinky_03_inOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[156]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_l_drv|f_med_unw_body_rig:pinky_02_l_drv|f_med_unw_body_rig:pinky_03_half_l_drv|f_med_unw_body_rig:pinky_03_inOff_l_drv|f_med_unw_body_rig:pinky_03_in_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[157]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_l_drv|f_med_unw_body_rig:pinky_02_l_drv|f_med_unw_body_rig:pinky_03_half_l_drv|f_med_unw_body_rig:pinky_02_dipOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[158]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_l_drv|f_med_unw_body_rig:pinky_02_l_drv|f_med_unw_body_rig:pinky_03_half_l_drv|f_med_unw_body_rig:pinky_02_dipOff_l_drv|f_med_unw_body_rig:pinky_02_dip_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[159]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_l_drv|f_med_unw_body_rig:pinky_02_l_drv|f_med_unw_body_rig:pinky_02_bulgeOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[160]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_l_drv|f_med_unw_body_rig:pinky_02_l_drv|f_med_unw_body_rig:pinky_02_bulgeOff_l_drv|f_med_unw_body_rig:pinky_02_bulge_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[161]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_l_drv|f_med_unw_body_rig:pinky_02_l_drv|f_med_unw_body_rig:pinky_02_side_outOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[162]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_l_drv|f_med_unw_body_rig:pinky_02_l_drv|f_med_unw_body_rig:pinky_02_side_outOff_l_drv|f_med_unw_body_rig:pinky_02_side_out_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[163]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_l_drv|f_med_unw_body_rig:pinky_02_l_drv|f_med_unw_body_rig:pinky_02_side_innOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[164]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_l_drv|f_med_unw_body_rig:pinky_02_l_drv|f_med_unw_body_rig:pinky_02_side_innOff_l_drv|f_med_unw_body_rig:pinky_02_side_inn_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[165]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_l_drv|f_med_unw_body_rig:pinky_02_half_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[166]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_l_drv|f_med_unw_body_rig:pinky_02_half_l_drv|f_med_unw_body_rig:pinky_02_inOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[167]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_l_drv|f_med_unw_body_rig:pinky_02_half_l_drv|f_med_unw_body_rig:pinky_02_inOff_l_drv|f_med_unw_body_rig:pinky_02_in_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[168]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_l_drv|f_med_unw_body_rig:pinky_02_half_l_drv|f_med_unw_body_rig:pinky_02_pipOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[169]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_l_drv|f_med_unw_body_rig:pinky_02_half_l_drv|f_med_unw_body_rig:pinky_02_pipOff_l_drv|f_med_unw_body_rig:pinky_02_pip_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[170]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_l_drv|f_med_unw_body_rig:pinky_01_side_innOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[171]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_l_drv|f_med_unw_body_rig:pinky_01_side_innOff_l_drv|f_med_unw_body_rig:pinky_01_side_inn_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[172]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_l_drv|f_med_unw_body_rig:pinky_01_side_outOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[173]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_l_drv|f_med_unw_body_rig:pinky_01_side_outOff_l_drv|f_med_unw_body_rig:pinky_01_side_out_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[174]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_l_drv|f_med_unw_body_rig:pinky_01_bulgeOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[175]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_l_drv|f_med_unw_body_rig:pinky_01_bulgeOff_l_drv|f_med_unw_body_rig:pinky_01_bulge_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[176]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_l_drv|f_med_unw_body_rig:pinky_01_palmMidOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[177]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_l_drv|f_med_unw_body_rig:pinky_01_palmMidOff_l_drv|f_med_unw_body_rig:pinky_01_palmMid_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[178]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_half_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[179]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_half_l_drv|f_med_unw_body_rig:pinky_01_palmOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[180]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_half_l_drv|f_med_unw_body_rig:pinky_01_palmOff_l_drv|f_med_unw_body_rig:pinky_01_palm_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[181]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_half_l_drv|f_med_unw_body_rig:pinky_01_mcpOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[182]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:pinky_metacarpal_l_drv|f_med_unw_body_rig:pinky_01_half_l_drv|f_med_unw_body_rig:pinky_01_mcpOff_l_drv|f_med_unw_body_rig:pinky_01_mcp_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[183]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:thumb_01_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[184]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:thumb_01_l_drv|f_med_unw_body_rig:thumb_02_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[185]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:thumb_01_l_drv|f_med_unw_body_rig:thumb_02_l_drv|f_med_unw_body_rig:thumb_03_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[186]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:thumb_01_l_drv|f_med_unw_body_rig:thumb_02_l_drv|f_med_unw_body_rig:thumb_03_l_drv|f_med_unw_body_rig:thumb_03_side_outOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[187]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:thumb_01_l_drv|f_med_unw_body_rig:thumb_02_l_drv|f_med_unw_body_rig:thumb_03_l_drv|f_med_unw_body_rig:thumb_03_side_outOff_l_drv|f_med_unw_body_rig:thumb_03_side_out_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[188]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:thumb_01_l_drv|f_med_unw_body_rig:thumb_02_l_drv|f_med_unw_body_rig:thumb_03_l_drv|f_med_unw_body_rig:thumb_03_side_innOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[189]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:thumb_01_l_drv|f_med_unw_body_rig:thumb_02_l_drv|f_med_unw_body_rig:thumb_03_l_drv|f_med_unw_body_rig:thumb_03_side_innOff_l_drv|f_med_unw_body_rig:thumb_03_side_inn_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[190]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:thumb_01_l_drv|f_med_unw_body_rig:thumb_02_l_drv|f_med_unw_body_rig:thumb_03_l_drv|f_med_unw_body_rig:thumb_03_bulgeOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[191]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:thumb_01_l_drv|f_med_unw_body_rig:thumb_02_l_drv|f_med_unw_body_rig:thumb_03_l_drv|f_med_unw_body_rig:thumb_03_bulgeOff_l_drv|f_med_unw_body_rig:thumb_03_bulge_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[192]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:thumb_01_l_drv|f_med_unw_body_rig:thumb_02_l_drv|f_med_unw_body_rig:thumb_03_half_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[193]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:thumb_01_l_drv|f_med_unw_body_rig:thumb_02_l_drv|f_med_unw_body_rig:thumb_03_half_l_drv|f_med_unw_body_rig:thumb_03_pipOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[194]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:thumb_01_l_drv|f_med_unw_body_rig:thumb_02_l_drv|f_med_unw_body_rig:thumb_03_half_l_drv|f_med_unw_body_rig:thumb_03_pipOff_l_drv|f_med_unw_body_rig:thumb_03_pip_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[195]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:thumb_01_l_drv|f_med_unw_body_rig:thumb_02_l_drv|f_med_unw_body_rig:thumb_03_half_l_drv|f_med_unw_body_rig:thumb_03_inOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[196]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:thumb_01_l_drv|f_med_unw_body_rig:thumb_02_l_drv|f_med_unw_body_rig:thumb_03_half_l_drv|f_med_unw_body_rig:thumb_03_inOff_l_drv|f_med_unw_body_rig:thumb_03_in_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[197]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:thumb_01_l_drv|f_med_unw_body_rig:thumb_02_l_drv|f_med_unw_body_rig:thumb_02_side_outOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[198]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:thumb_01_l_drv|f_med_unw_body_rig:thumb_02_l_drv|f_med_unw_body_rig:thumb_02_side_outOff_l_drv|f_med_unw_body_rig:thumb_02_side_out_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[199]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:thumb_01_l_drv|f_med_unw_body_rig:thumb_02_l_drv|f_med_unw_body_rig:thumb_02_side_innOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[200]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:thumb_01_l_drv|f_med_unw_body_rig:thumb_02_l_drv|f_med_unw_body_rig:thumb_02_side_innOff_l_drv|f_med_unw_body_rig:thumb_02_side_inn_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[201]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:thumb_01_l_drv|f_med_unw_body_rig:thumb_02_l_drv|f_med_unw_body_rig:thumb_02_bulgeOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[202]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:thumb_01_l_drv|f_med_unw_body_rig:thumb_02_l_drv|f_med_unw_body_rig:thumb_02_bulgeOff_l_drv|f_med_unw_body_rig:thumb_02_bulge_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[203]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:thumb_01_l_drv|f_med_unw_body_rig:thumb_02_half_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[204]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:thumb_01_l_drv|f_med_unw_body_rig:thumb_02_half_l_drv|f_med_unw_body_rig:thumb_02_mcpOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[205]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:thumb_01_l_drv|f_med_unw_body_rig:thumb_02_half_l_drv|f_med_unw_body_rig:thumb_02_mcpOff_l_drv|f_med_unw_body_rig:thumb_02_mcp_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[206]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:thumb_01_l_drv|f_med_unw_body_rig:thumb_02_half_l_drv|f_med_unw_body_rig:thumb_02_inOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[207]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:thumb_01_l_drv|f_med_unw_body_rig:thumb_02_half_l_drv|f_med_unw_body_rig:thumb_02_inOff_l_drv|f_med_unw_body_rig:thumb_02_in_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[208]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:thumb_01_l_drv|f_med_unw_body_rig:thumb_01_side_outOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[209]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:thumb_01_l_drv|f_med_unw_body_rig:thumb_01_side_outOff_l_drv|f_med_unw_body_rig:thumb_01_side_out_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[210]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:thumb_01_l_drv|f_med_unw_body_rig:thumb_01_side_innOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[211]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:lowerarm_l_drv|f_med_unw_body_rig:hand_l_drv|f_med_unw_body_rig:thumb_01_l_drv|f_med_unw_body_rig:thumb_01_side_innOff_l_drv|f_med_unw_body_rig:thumb_01_side_inn_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[212]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:upperarm_twist_01_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[213]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:upperarm_twist_01_l_drv|f_med_unw_body_rig:upperarm_twist_01_l_orientConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[214]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:upperarm_twist_01_l_drv|f_med_unw_body_rig:upperarm_twist_01_l_orientConstraint1_drv|f_med_unw_body_rig:upperarm_twist_01_l_pointConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[215]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:upperarm_twist_01_l_drv|f_med_unw_body_rig:upperarm_twistCor_01_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[216]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:upperarm_twist_02_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[217]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:upperarm_twist_02_l_drv|f_med_unw_body_rig:upperarm_twist_02_l_orientConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[218]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:upperarm_twist_02_l_drv|f_med_unw_body_rig:upperarm_twist_02_l_orientConstraint1_drv|f_med_unw_body_rig:upperarm_twist_02_l_pointConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[219]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:upperarm_twist_02_l_drv|f_med_unw_body_rig:upperarm_twistCor_02_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[220]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:upperarm_twist_02_l_drv|f_med_unw_body_rig:upperarm_twistCor_02_l_drv|f_med_unw_body_rig:upperarm_bicepOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[221]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:upperarm_twist_02_l_drv|f_med_unw_body_rig:upperarm_twistCor_02_l_drv|f_med_unw_body_rig:upperarm_bicepOff_l_drv|f_med_unw_body_rig:upperarm_bicep_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[222]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:upperarm_twist_02_l_drv|f_med_unw_body_rig:upperarm_twistCor_02_l_drv|f_med_unw_body_rig:upperarm_tricepOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[223]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:upperarm_twist_02_l_drv|f_med_unw_body_rig:upperarm_twistCor_02_l_drv|f_med_unw_body_rig:upperarm_tricepOff_l_drv|f_med_unw_body_rig:upperarm_tricep_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[224]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:upperarm_correctiveRoot_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[225]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:upperarm_correctiveRoot_l_drv|f_med_unw_body_rig:upperarm_correctiveRootCor_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[226]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:upperarm_correctiveRoot_l_drv|f_med_unw_body_rig:upperarm_correctiveRootCor_l_drv|f_med_unw_body_rig:upperarm_correctiveRoot_l_drv_parentConstraint1.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[227]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:upperarm_correctiveRoot_l_drv|f_med_unw_body_rig:upperarm_correctiveRootCor_l_drv|f_med_unw_body_rig:upperarm_bckOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[228]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:upperarm_correctiveRoot_l_drv|f_med_unw_body_rig:upperarm_correctiveRootCor_l_drv|f_med_unw_body_rig:upperarm_bckOff_l_drv|f_med_unw_body_rig:upperarm_bck_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[229]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:upperarm_correctiveRoot_l_drv|f_med_unw_body_rig:upperarm_correctiveRootCor_l_drv|f_med_unw_body_rig:upperarm_fwdOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[230]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:upperarm_correctiveRoot_l_drv|f_med_unw_body_rig:upperarm_correctiveRootCor_l_drv|f_med_unw_body_rig:upperarm_fwdOff_l_drv|f_med_unw_body_rig:upperarm_fwd_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[231]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:upperarm_correctiveRoot_l_drv|f_med_unw_body_rig:upperarm_correctiveRootCor_l_drv|f_med_unw_body_rig:upperarm_inOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[232]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:upperarm_correctiveRoot_l_drv|f_med_unw_body_rig:upperarm_correctiveRootCor_l_drv|f_med_unw_body_rig:upperarm_inOff_l_drv|f_med_unw_body_rig:upperarm_in_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[233]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:upperarm_correctiveRoot_l_drv|f_med_unw_body_rig:upperarm_correctiveRootCor_l_drv|f_med_unw_body_rig:upperarm_outOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[234]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:upperarm_l_drv|f_med_unw_body_rig:upperarm_correctiveRoot_l_drv|f_med_unw_body_rig:upperarm_correctiveRootCor_l_drv|f_med_unw_body_rig:upperarm_outOff_l_drv|f_med_unw_body_rig:upperarm_out_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[235]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:clavicle_outOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[236]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:clavicle_outOff_l_drv|f_med_unw_body_rig:clavicle_out_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[237]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:clavicle_scapOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[238]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_l_drv|f_med_unw_body_rig:clavicle_scapOff_l_drv|f_med_unw_body_rig:clavicle_scap_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[239]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[240]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[241]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[242]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:lowerarm_twist_02_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[243]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:lowerarm_twist_02_r_drv|f_med_unw_body_rig:lowerarm_twist_02_r_pointConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[244]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:lowerarm_twist_02_r_drv|f_med_unw_body_rig:lowerarm_twist_02_r_orientConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[245]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:lowerarm_twist_01_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[246]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:lowerarm_twist_01_r_drv|f_med_unw_body_rig:lowerarm_twist_01_r_pointConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[247]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:lowerarm_twist_01_r_drv|f_med_unw_body_rig:lowerarm_twist_01_r_orientConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[248]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:lowerarm_correctiveRoot_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[249]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:lowerarm_correctiveRoot_r_drv|f_med_unw_body_rig:lowerarm_correctiveRoot_r_drv_parentConstraint1.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[250]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:lowerarm_correctiveRoot_r_drv|f_med_unw_body_rig:lowerarm_bckOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[251]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:lowerarm_correctiveRoot_r_drv|f_med_unw_body_rig:lowerarm_bckOff_r_drv|f_med_unw_body_rig:lowerarm_bck_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[252]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:lowerarm_correctiveRoot_r_drv|f_med_unw_body_rig:lowerarm_fwdOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[253]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:lowerarm_correctiveRoot_r_drv|f_med_unw_body_rig:lowerarm_fwdOff_r_drv|f_med_unw_body_rig:lowerarm_fwd_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[254]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:lowerarm_correctiveRoot_r_drv|f_med_unw_body_rig:lowerarm_inOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[255]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:lowerarm_correctiveRoot_r_drv|f_med_unw_body_rig:lowerarm_inOff_r_drv|f_med_unw_body_rig:lowerarm_in_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[256]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:lowerarm_correctiveRoot_r_drv|f_med_unw_body_rig:lowerarm_outOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[257]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:lowerarm_correctiveRoot_r_drv|f_med_unw_body_rig:lowerarm_outOff_r_drv|f_med_unw_body_rig:lowerarm_out_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[258]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[259]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:wrist_innerOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[260]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:wrist_innerOff_r_drv|f_med_unw_body_rig:wrist_inner_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[261]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:wrist_outerOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[262]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:wrist_outerOff_r_drv|f_med_unw_body_rig:wrist_outer_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[263]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[264]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_metacarpal_slideOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[265]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_metacarpal_slideOff_r_drv|f_med_unw_body_rig:index_metacarpal_slide_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[266]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[267]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv|f_med_unw_body_rig:index_02_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[268]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv|f_med_unw_body_rig:index_02_r_drv|f_med_unw_body_rig:index_03_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[269]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv|f_med_unw_body_rig:index_02_r_drv|f_med_unw_body_rig:index_03_r_drv|f_med_unw_body_rig:index_03_bulgeOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[270]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv|f_med_unw_body_rig:index_02_r_drv|f_med_unw_body_rig:index_03_r_drv|f_med_unw_body_rig:index_03_bulgeOff_r_drv|f_med_unw_body_rig:index_03_bulge_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[271]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv|f_med_unw_body_rig:index_02_r_drv|f_med_unw_body_rig:index_03_half_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[272]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv|f_med_unw_body_rig:index_02_r_drv|f_med_unw_body_rig:index_03_half_r_drv|f_med_unw_body_rig:index_03_inOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[273]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv|f_med_unw_body_rig:index_02_r_drv|f_med_unw_body_rig:index_03_half_r_drv|f_med_unw_body_rig:index_03_inOff_r_drv|f_med_unw_body_rig:index_03_in_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[274]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv|f_med_unw_body_rig:index_02_r_drv|f_med_unw_body_rig:index_03_half_r_drv|f_med_unw_body_rig:index_02_dipOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[275]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv|f_med_unw_body_rig:index_02_r_drv|f_med_unw_body_rig:index_03_half_r_drv|f_med_unw_body_rig:index_02_dipOff_r_drv|f_med_unw_body_rig:index_02_dip_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[276]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv|f_med_unw_body_rig:index_02_r_drv|f_med_unw_body_rig:index_02_side_innOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[277]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv|f_med_unw_body_rig:index_02_r_drv|f_med_unw_body_rig:index_02_side_innOff_r_drv|f_med_unw_body_rig:index_02_side_inn_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[278]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv|f_med_unw_body_rig:index_02_r_drv|f_med_unw_body_rig:index_02_side_outOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[279]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv|f_med_unw_body_rig:index_02_r_drv|f_med_unw_body_rig:index_02_side_outOff_r_drv|f_med_unw_body_rig:index_02_side_out_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[280]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv|f_med_unw_body_rig:index_02_r_drv|f_med_unw_body_rig:index_02_bulgeOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[281]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv|f_med_unw_body_rig:index_02_r_drv|f_med_unw_body_rig:index_02_bulgeOff_r_drv|f_med_unw_body_rig:index_02_bulge_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[282]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv|f_med_unw_body_rig:index_02_half_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[283]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv|f_med_unw_body_rig:index_02_half_r_drv|f_med_unw_body_rig:index_02_inOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[284]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv|f_med_unw_body_rig:index_02_half_r_drv|f_med_unw_body_rig:index_02_inOff_r_drv|f_med_unw_body_rig:index_02_in_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[285]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv|f_med_unw_body_rig:index_02_half_r_drv|f_med_unw_body_rig:index_02_pipOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[286]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv|f_med_unw_body_rig:index_02_half_r_drv|f_med_unw_body_rig:index_02_pipOff_r_drv|f_med_unw_body_rig:index_02_pip_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[287]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv|f_med_unw_body_rig:index_01_side_outOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[288]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv|f_med_unw_body_rig:index_01_side_outOff_r_drv|f_med_unw_body_rig:index_01_side_out_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[289]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv|f_med_unw_body_rig:index_01_side_innOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[290]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv|f_med_unw_body_rig:index_01_side_innOff_r_drv|f_med_unw_body_rig:index_01_side_inn_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[291]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv|f_med_unw_body_rig:index_01_bulgeOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[292]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv|f_med_unw_body_rig:index_01_bulgeOff_r_drv|f_med_unw_body_rig:index_01_bulge_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[293]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv|f_med_unw_body_rig:index_01_palmMidOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[294]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_r_drv|f_med_unw_body_rig:index_01_palmMidOff_r_drv|f_med_unw_body_rig:index_01_palmMid_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[295]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_half_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[296]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_half_r_drv|f_med_unw_body_rig:index_01_palmOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[297]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_half_r_drv|f_med_unw_body_rig:index_01_palmOff_r_drv|f_med_unw_body_rig:index_01_palm_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[298]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_half_r_drv|f_med_unw_body_rig:index_01_mcpOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[299]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:index_metacarpal_r_drv|f_med_unw_body_rig:index_01_half_r_drv|f_med_unw_body_rig:index_01_mcpOff_r_drv|f_med_unw_body_rig:index_01_mcp_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[300]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[301]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_metacarpal_slideOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[302]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_metacarpal_slideOff_r_drv|f_med_unw_body_rig:middle_metacarpal_slide_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[303]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[304]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_r_drv|f_med_unw_body_rig:middle_02_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[305]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_r_drv|f_med_unw_body_rig:middle_02_r_drv|f_med_unw_body_rig:middle_03_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[306]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_r_drv|f_med_unw_body_rig:middle_02_r_drv|f_med_unw_body_rig:middle_03_r_drv|f_med_unw_body_rig:middle_03_bulgeOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[307]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_r_drv|f_med_unw_body_rig:middle_02_r_drv|f_med_unw_body_rig:middle_03_r_drv|f_med_unw_body_rig:middle_03_bulgeOff_r_drv|f_med_unw_body_rig:middle_03_bulge_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[308]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_r_drv|f_med_unw_body_rig:middle_02_r_drv|f_med_unw_body_rig:middle_03_half_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[309]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_r_drv|f_med_unw_body_rig:middle_02_r_drv|f_med_unw_body_rig:middle_03_half_r_drv|f_med_unw_body_rig:middle_03_inOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[310]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_r_drv|f_med_unw_body_rig:middle_02_r_drv|f_med_unw_body_rig:middle_03_half_r_drv|f_med_unw_body_rig:middle_03_inOff_r_drv|f_med_unw_body_rig:middle_03_in_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[311]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_r_drv|f_med_unw_body_rig:middle_02_r_drv|f_med_unw_body_rig:middle_03_half_r_drv|f_med_unw_body_rig:middle_02_dipOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[312]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_r_drv|f_med_unw_body_rig:middle_02_r_drv|f_med_unw_body_rig:middle_03_half_r_drv|f_med_unw_body_rig:middle_02_dipOff_r_drv|f_med_unw_body_rig:middle_02_dip_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[313]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_r_drv|f_med_unw_body_rig:middle_02_r_drv|f_med_unw_body_rig:middle_02_side_innOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[314]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_r_drv|f_med_unw_body_rig:middle_02_r_drv|f_med_unw_body_rig:middle_02_side_innOff_r_drv|f_med_unw_body_rig:middle_02_side_inn_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[315]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_r_drv|f_med_unw_body_rig:middle_02_r_drv|f_med_unw_body_rig:middle_02_side_outOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[316]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_r_drv|f_med_unw_body_rig:middle_02_r_drv|f_med_unw_body_rig:middle_02_side_outOff_r_drv|f_med_unw_body_rig:middle_02_side_out_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[317]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_r_drv|f_med_unw_body_rig:middle_02_r_drv|f_med_unw_body_rig:middle_02_bulgeOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[318]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_r_drv|f_med_unw_body_rig:middle_02_r_drv|f_med_unw_body_rig:middle_02_bulgeOff_r_drv|f_med_unw_body_rig:middle_02_bulge_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[319]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_r_drv|f_med_unw_body_rig:middle_02_half_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[320]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_r_drv|f_med_unw_body_rig:middle_02_half_r_drv|f_med_unw_body_rig:middle_02_inOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[321]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_r_drv|f_med_unw_body_rig:middle_02_half_r_drv|f_med_unw_body_rig:middle_02_inOff_r_drv|f_med_unw_body_rig:middle_02_in_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[322]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_r_drv|f_med_unw_body_rig:middle_02_half_r_drv|f_med_unw_body_rig:middle_02_pipOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[323]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_r_drv|f_med_unw_body_rig:middle_02_half_r_drv|f_med_unw_body_rig:middle_02_pipOff_r_drv|f_med_unw_body_rig:middle_02_pip_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[324]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_r_drv|f_med_unw_body_rig:middle_01_side_innOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[325]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_r_drv|f_med_unw_body_rig:middle_01_side_innOff_r_drv|f_med_unw_body_rig:middle_01_side_inn_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[326]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_r_drv|f_med_unw_body_rig:middle_01_side_outOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[327]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_r_drv|f_med_unw_body_rig:middle_01_side_outOff_r_drv|f_med_unw_body_rig:middle_01_side_out_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[328]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_r_drv|f_med_unw_body_rig:middle_01_bulgeOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[329]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_r_drv|f_med_unw_body_rig:middle_01_bulgeOff_r_drv|f_med_unw_body_rig:middle_01_bulge_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[330]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_r_drv|f_med_unw_body_rig:middle_01_palmMidOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[331]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_r_drv|f_med_unw_body_rig:middle_01_palmMidOff_r_drv|f_med_unw_body_rig:middle_01_palmMid_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[332]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_half_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[333]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_half_r_drv|f_med_unw_body_rig:middle_01_palmOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[334]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_half_r_drv|f_med_unw_body_rig:middle_01_palmOff_r_drv|f_med_unw_body_rig:middle_01_palm_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[335]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_half_r_drv|f_med_unw_body_rig:middle_01_mcpOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[336]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:middle_metacarpal_r_drv|f_med_unw_body_rig:middle_01_half_r_drv|f_med_unw_body_rig:middle_01_mcpOff_r_drv|f_med_unw_body_rig:middle_01_mcp_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[337]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[338]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_metacarpal_slideOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[339]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_metacarpal_slideOff_r_drv|f_med_unw_body_rig:ring_metacarpal_slide_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[340]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[341]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_r_drv|f_med_unw_body_rig:ring_02_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[342]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_r_drv|f_med_unw_body_rig:ring_02_r_drv|f_med_unw_body_rig:ring_03_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[343]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_r_drv|f_med_unw_body_rig:ring_02_r_drv|f_med_unw_body_rig:ring_03_r_drv|f_med_unw_body_rig:ring_03_bulgeOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[344]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_r_drv|f_med_unw_body_rig:ring_02_r_drv|f_med_unw_body_rig:ring_03_r_drv|f_med_unw_body_rig:ring_03_bulgeOff_r_drv|f_med_unw_body_rig:ring_03_bulge_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[345]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_r_drv|f_med_unw_body_rig:ring_02_r_drv|f_med_unw_body_rig:ring_03_half_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[346]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_r_drv|f_med_unw_body_rig:ring_02_r_drv|f_med_unw_body_rig:ring_03_half_r_drv|f_med_unw_body_rig:ring_03_inOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[347]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_r_drv|f_med_unw_body_rig:ring_02_r_drv|f_med_unw_body_rig:ring_03_half_r_drv|f_med_unw_body_rig:ring_03_inOff_r_drv|f_med_unw_body_rig:ring_03_in_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[348]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_r_drv|f_med_unw_body_rig:ring_02_r_drv|f_med_unw_body_rig:ring_03_half_r_drv|f_med_unw_body_rig:ring_02_dipOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[349]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_r_drv|f_med_unw_body_rig:ring_02_r_drv|f_med_unw_body_rig:ring_03_half_r_drv|f_med_unw_body_rig:ring_02_dipOff_r_drv|f_med_unw_body_rig:ring_02_dip_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[350]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_r_drv|f_med_unw_body_rig:ring_02_r_drv|f_med_unw_body_rig:ring_02_bulgeOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[351]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_r_drv|f_med_unw_body_rig:ring_02_r_drv|f_med_unw_body_rig:ring_02_bulgeOff_r_drv|f_med_unw_body_rig:ring_02_bulge_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[352]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_r_drv|f_med_unw_body_rig:ring_02_r_drv|f_med_unw_body_rig:ring_02_side_outOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[353]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_r_drv|f_med_unw_body_rig:ring_02_r_drv|f_med_unw_body_rig:ring_02_side_outOff_r_drv|f_med_unw_body_rig:ring_02_side_out_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[354]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_r_drv|f_med_unw_body_rig:ring_02_r_drv|f_med_unw_body_rig:ring_02_side_innOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[355]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_r_drv|f_med_unw_body_rig:ring_02_r_drv|f_med_unw_body_rig:ring_02_side_innOff_r_drv|f_med_unw_body_rig:ring_02_side_inn_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[356]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_r_drv|f_med_unw_body_rig:ring_02_half_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[357]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_r_drv|f_med_unw_body_rig:ring_02_half_r_drv|f_med_unw_body_rig:ring_02_inOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[358]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_r_drv|f_med_unw_body_rig:ring_02_half_r_drv|f_med_unw_body_rig:ring_02_inOff_r_drv|f_med_unw_body_rig:ring_02_in_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[359]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_r_drv|f_med_unw_body_rig:ring_02_half_r_drv|f_med_unw_body_rig:ring_02_pipOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[360]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_r_drv|f_med_unw_body_rig:ring_02_half_r_drv|f_med_unw_body_rig:ring_02_pipOff_r_drv|f_med_unw_body_rig:ring_02_pip_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[361]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_r_drv|f_med_unw_body_rig:ring_01_bulgeOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[362]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_r_drv|f_med_unw_body_rig:ring_01_bulgeOff_r_drv|f_med_unw_body_rig:ring_01_bulge_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[363]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_r_drv|f_med_unw_body_rig:ring_01_side_outOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[364]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_r_drv|f_med_unw_body_rig:ring_01_side_outOff_r_drv|f_med_unw_body_rig:ring_01_side_out_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[365]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_r_drv|f_med_unw_body_rig:ring_01_side_innOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[366]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_r_drv|f_med_unw_body_rig:ring_01_side_innOff_r_drv|f_med_unw_body_rig:ring_01_side_inn_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[367]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_r_drv|f_med_unw_body_rig:ring_01_palmMidOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[368]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_r_drv|f_med_unw_body_rig:ring_01_palmMidOff_r_drv|f_med_unw_body_rig:ring_01_palmMid_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[369]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_half_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[370]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_half_r_drv|f_med_unw_body_rig:ring_01_palmOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[371]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_half_r_drv|f_med_unw_body_rig:ring_01_palmOff_r_drv|f_med_unw_body_rig:ring_01_palm_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[372]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_half_r_drv|f_med_unw_body_rig:ring_01_mcpOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[373]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:ring_metacarpal_r_drv|f_med_unw_body_rig:ring_01_half_r_drv|f_med_unw_body_rig:ring_01_mcpOff_r_drv|f_med_unw_body_rig:ring_01_mcp_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[374]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[375]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_metacarpal_slideOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[376]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_metacarpal_slideOff_r_drv|f_med_unw_body_rig:pinky_metacarpal_slide_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[377]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[378]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv|f_med_unw_body_rig:pinky_02_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[379]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv|f_med_unw_body_rig:pinky_02_r_drv|f_med_unw_body_rig:pinky_03_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[380]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv|f_med_unw_body_rig:pinky_02_r_drv|f_med_unw_body_rig:pinky_03_r_drv|f_med_unw_body_rig:pinky_03_bulgeOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[381]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv|f_med_unw_body_rig:pinky_02_r_drv|f_med_unw_body_rig:pinky_03_r_drv|f_med_unw_body_rig:pinky_03_bulgeOff_r_drv|f_med_unw_body_rig:pinky_03_bulge_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[382]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv|f_med_unw_body_rig:pinky_02_r_drv|f_med_unw_body_rig:pinky_03_half_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[383]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv|f_med_unw_body_rig:pinky_02_r_drv|f_med_unw_body_rig:pinky_03_half_r_drv|f_med_unw_body_rig:pinky_03_inOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[384]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv|f_med_unw_body_rig:pinky_02_r_drv|f_med_unw_body_rig:pinky_03_half_r_drv|f_med_unw_body_rig:pinky_03_inOff_r_drv|f_med_unw_body_rig:pinky_03_in_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[385]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv|f_med_unw_body_rig:pinky_02_r_drv|f_med_unw_body_rig:pinky_03_half_r_drv|f_med_unw_body_rig:pinky_02_dipOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[386]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv|f_med_unw_body_rig:pinky_02_r_drv|f_med_unw_body_rig:pinky_03_half_r_drv|f_med_unw_body_rig:pinky_02_dipOff_r_drv|f_med_unw_body_rig:pinky_02_dip_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[387]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv|f_med_unw_body_rig:pinky_02_r_drv|f_med_unw_body_rig:pinky_02_bulgeOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[388]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv|f_med_unw_body_rig:pinky_02_r_drv|f_med_unw_body_rig:pinky_02_bulgeOff_r_drv|f_med_unw_body_rig:pinky_02_bulge_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[389]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv|f_med_unw_body_rig:pinky_02_r_drv|f_med_unw_body_rig:pinky_02_side_outOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[390]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv|f_med_unw_body_rig:pinky_02_r_drv|f_med_unw_body_rig:pinky_02_side_outOff_r_drv|f_med_unw_body_rig:pinky_02_side_out_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[391]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv|f_med_unw_body_rig:pinky_02_r_drv|f_med_unw_body_rig:pinky_02_side_innOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[392]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv|f_med_unw_body_rig:pinky_02_r_drv|f_med_unw_body_rig:pinky_02_side_innOff_r_drv|f_med_unw_body_rig:pinky_02_side_inn_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[393]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv|f_med_unw_body_rig:pinky_02_half_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[394]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv|f_med_unw_body_rig:pinky_02_half_r_drv|f_med_unw_body_rig:pinky_02_inOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[395]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv|f_med_unw_body_rig:pinky_02_half_r_drv|f_med_unw_body_rig:pinky_02_inOff_r_drv|f_med_unw_body_rig:pinky_02_in_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[396]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv|f_med_unw_body_rig:pinky_02_half_r_drv|f_med_unw_body_rig:pinky_02_pipOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[397]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv|f_med_unw_body_rig:pinky_02_half_r_drv|f_med_unw_body_rig:pinky_02_pipOff_r_drv|f_med_unw_body_rig:pinky_02_pip_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[398]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv|f_med_unw_body_rig:pinky_01_side_innOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[399]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv|f_med_unw_body_rig:pinky_01_side_innOff_r_drv|f_med_unw_body_rig:pinky_01_side_inn_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[400]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv|f_med_unw_body_rig:pinky_01_side_outOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[401]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv|f_med_unw_body_rig:pinky_01_side_outOff_r_drv|f_med_unw_body_rig:pinky_01_side_out_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[402]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv|f_med_unw_body_rig:pinky_01_bulgeOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[403]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv|f_med_unw_body_rig:pinky_01_bulgeOff_r_drv|f_med_unw_body_rig:pinky_01_bulge_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[404]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv|f_med_unw_body_rig:pinky_01_palmMidOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[405]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_r_drv|f_med_unw_body_rig:pinky_01_palmMidOff_r_drv|f_med_unw_body_rig:pinky_01_palmMid_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[406]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_half_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[407]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_half_r_drv|f_med_unw_body_rig:pinky_01_palmOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[408]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_half_r_drv|f_med_unw_body_rig:pinky_01_palmOff_r_drv|f_med_unw_body_rig:pinky_01_palm_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[409]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_half_r_drv|f_med_unw_body_rig:pinky_01_mcpOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[410]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:pinky_metacarpal_r_drv|f_med_unw_body_rig:pinky_01_half_r_drv|f_med_unw_body_rig:pinky_01_mcpOff_r_drv|f_med_unw_body_rig:pinky_01_mcp_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[411]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:thumb_01_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[412]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:thumb_01_r_drv|f_med_unw_body_rig:thumb_02_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[413]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:thumb_01_r_drv|f_med_unw_body_rig:thumb_02_r_drv|f_med_unw_body_rig:thumb_03_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[414]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:thumb_01_r_drv|f_med_unw_body_rig:thumb_02_r_drv|f_med_unw_body_rig:thumb_03_r_drv|f_med_unw_body_rig:thumb_03_side_outOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[415]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:thumb_01_r_drv|f_med_unw_body_rig:thumb_02_r_drv|f_med_unw_body_rig:thumb_03_r_drv|f_med_unw_body_rig:thumb_03_side_outOff_r_drv|f_med_unw_body_rig:thumb_03_side_out_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[416]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:thumb_01_r_drv|f_med_unw_body_rig:thumb_02_r_drv|f_med_unw_body_rig:thumb_03_r_drv|f_med_unw_body_rig:thumb_03_side_innOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[417]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:thumb_01_r_drv|f_med_unw_body_rig:thumb_02_r_drv|f_med_unw_body_rig:thumb_03_r_drv|f_med_unw_body_rig:thumb_03_side_innOff_r_drv|f_med_unw_body_rig:thumb_03_side_inn_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[418]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:thumb_01_r_drv|f_med_unw_body_rig:thumb_02_r_drv|f_med_unw_body_rig:thumb_03_r_drv|f_med_unw_body_rig:thumb_03_bulgeOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[419]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:thumb_01_r_drv|f_med_unw_body_rig:thumb_02_r_drv|f_med_unw_body_rig:thumb_03_r_drv|f_med_unw_body_rig:thumb_03_bulgeOff_r_drv|f_med_unw_body_rig:thumb_03_bulge_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[420]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:thumb_01_r_drv|f_med_unw_body_rig:thumb_02_r_drv|f_med_unw_body_rig:thumb_03_half_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[421]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:thumb_01_r_drv|f_med_unw_body_rig:thumb_02_r_drv|f_med_unw_body_rig:thumb_03_half_r_drv|f_med_unw_body_rig:thumb_03_pipOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[422]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:thumb_01_r_drv|f_med_unw_body_rig:thumb_02_r_drv|f_med_unw_body_rig:thumb_03_half_r_drv|f_med_unw_body_rig:thumb_03_pipOff_r_drv|f_med_unw_body_rig:thumb_03_pip_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[423]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:thumb_01_r_drv|f_med_unw_body_rig:thumb_02_r_drv|f_med_unw_body_rig:thumb_03_half_r_drv|f_med_unw_body_rig:thumb_03_inOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[424]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:thumb_01_r_drv|f_med_unw_body_rig:thumb_02_r_drv|f_med_unw_body_rig:thumb_03_half_r_drv|f_med_unw_body_rig:thumb_03_inOff_r_drv|f_med_unw_body_rig:thumb_03_in_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[425]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:thumb_01_r_drv|f_med_unw_body_rig:thumb_02_r_drv|f_med_unw_body_rig:thumb_02_side_outOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[426]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:thumb_01_r_drv|f_med_unw_body_rig:thumb_02_r_drv|f_med_unw_body_rig:thumb_02_side_outOff_r_drv|f_med_unw_body_rig:thumb_02_side_out_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[427]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:thumb_01_r_drv|f_med_unw_body_rig:thumb_02_r_drv|f_med_unw_body_rig:thumb_02_side_innOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[428]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:thumb_01_r_drv|f_med_unw_body_rig:thumb_02_r_drv|f_med_unw_body_rig:thumb_02_side_innOff_r_drv|f_med_unw_body_rig:thumb_02_side_inn_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[429]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:thumb_01_r_drv|f_med_unw_body_rig:thumb_02_r_drv|f_med_unw_body_rig:thumb_02_bulgeOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[430]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:thumb_01_r_drv|f_med_unw_body_rig:thumb_02_r_drv|f_med_unw_body_rig:thumb_02_bulgeOff_r_drv|f_med_unw_body_rig:thumb_02_bulge_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[431]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:thumb_01_r_drv|f_med_unw_body_rig:thumb_02_half_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[432]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:thumb_01_r_drv|f_med_unw_body_rig:thumb_02_half_r_drv|f_med_unw_body_rig:thumb_02_mcpOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[433]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:thumb_01_r_drv|f_med_unw_body_rig:thumb_02_half_r_drv|f_med_unw_body_rig:thumb_02_mcpOff_r_drv|f_med_unw_body_rig:thumb_02_mcp_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[434]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:thumb_01_r_drv|f_med_unw_body_rig:thumb_02_half_r_drv|f_med_unw_body_rig:thumb_02_inOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[435]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:thumb_01_r_drv|f_med_unw_body_rig:thumb_02_half_r_drv|f_med_unw_body_rig:thumb_02_inOff_r_drv|f_med_unw_body_rig:thumb_02_in_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[436]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:thumb_01_r_drv|f_med_unw_body_rig:thumb_01_side_outOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[437]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:thumb_01_r_drv|f_med_unw_body_rig:thumb_01_side_outOff_r_drv|f_med_unw_body_rig:thumb_01_side_out_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[438]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:thumb_01_r_drv|f_med_unw_body_rig:thumb_01_side_innOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[439]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:lowerarm_r_drv|f_med_unw_body_rig:hand_r_drv|f_med_unw_body_rig:thumb_01_r_drv|f_med_unw_body_rig:thumb_01_side_innOff_r_drv|f_med_unw_body_rig:thumb_01_side_inn_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[440]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:upperarm_twist_01_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[441]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:upperarm_twist_01_r_drv|f_med_unw_body_rig:upperarm_twist_01_r_orientConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[442]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:upperarm_twist_01_r_drv|f_med_unw_body_rig:upperarm_twist_01_r_orientConstraint1_drv|f_med_unw_body_rig:upperarm_twist_01_r_pointConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[443]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:upperarm_twist_01_r_drv|f_med_unw_body_rig:upperarm_twistCor_01_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[444]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:upperarm_twist_02_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[445]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:upperarm_twist_02_r_drv|f_med_unw_body_rig:upperarm_twist_02_r_orientConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[446]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:upperarm_twist_02_r_drv|f_med_unw_body_rig:upperarm_twist_02_r_orientConstraint1_drv|f_med_unw_body_rig:upperarm_twist_02_r_pointConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[447]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:upperarm_twist_02_r_drv|f_med_unw_body_rig:upperarm_twistCor_02_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[448]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:upperarm_twist_02_r_drv|f_med_unw_body_rig:upperarm_twistCor_02_r_drv|f_med_unw_body_rig:upperarm_bicepOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[449]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:upperarm_twist_02_r_drv|f_med_unw_body_rig:upperarm_twistCor_02_r_drv|f_med_unw_body_rig:upperarm_bicepOff_r_drv|f_med_unw_body_rig:upperarm_bicep_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[450]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:upperarm_twist_02_r_drv|f_med_unw_body_rig:upperarm_twistCor_02_r_drv|f_med_unw_body_rig:upperarm_tricepOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[451]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:upperarm_twist_02_r_drv|f_med_unw_body_rig:upperarm_twistCor_02_r_drv|f_med_unw_body_rig:upperarm_tricepOff_r_drv|f_med_unw_body_rig:upperarm_tricep_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[452]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:upperarm_correctiveRoot_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[453]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:upperarm_correctiveRoot_r_drv|f_med_unw_body_rig:upperarm_correctiveRootCor_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[454]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:upperarm_correctiveRoot_r_drv|f_med_unw_body_rig:upperarm_correctiveRootCor_r_drv|f_med_unw_body_rig:upperarm_correctiveRoot_r_drv_parentConstraint1.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[455]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:upperarm_correctiveRoot_r_drv|f_med_unw_body_rig:upperarm_correctiveRootCor_r_drv|f_med_unw_body_rig:upperarm_bckOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[456]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:upperarm_correctiveRoot_r_drv|f_med_unw_body_rig:upperarm_correctiveRootCor_r_drv|f_med_unw_body_rig:upperarm_bckOff_r_drv|f_med_unw_body_rig:upperarm_bck_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[457]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:upperarm_correctiveRoot_r_drv|f_med_unw_body_rig:upperarm_correctiveRootCor_r_drv|f_med_unw_body_rig:upperarm_fwdOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[458]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:upperarm_correctiveRoot_r_drv|f_med_unw_body_rig:upperarm_correctiveRootCor_r_drv|f_med_unw_body_rig:upperarm_fwdOff_r_drv|f_med_unw_body_rig:upperarm_fwd_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[459]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:upperarm_correctiveRoot_r_drv|f_med_unw_body_rig:upperarm_correctiveRootCor_r_drv|f_med_unw_body_rig:upperarm_inOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[460]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:upperarm_correctiveRoot_r_drv|f_med_unw_body_rig:upperarm_correctiveRootCor_r_drv|f_med_unw_body_rig:upperarm_inOff_r_drv|f_med_unw_body_rig:upperarm_in_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[461]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:upperarm_correctiveRoot_r_drv|f_med_unw_body_rig:upperarm_correctiveRootCor_r_drv|f_med_unw_body_rig:upperarm_outOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[462]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:upperarm_r_drv|f_med_unw_body_rig:upperarm_correctiveRoot_r_drv|f_med_unw_body_rig:upperarm_correctiveRootCor_r_drv|f_med_unw_body_rig:upperarm_outOff_r_drv|f_med_unw_body_rig:upperarm_out_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[463]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:clavicle_outOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[464]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:clavicle_outOff_r_drv|f_med_unw_body_rig:clavicle_out_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[465]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:clavicle_scapOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[466]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_r_drv|f_med_unw_body_rig:clavicle_scapOff_r_drv|f_med_unw_body_rig:clavicle_scap_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[467]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_pecOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[468]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_pecOff_l_drv|f_med_unw_body_rig:clavicle_pec_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[469]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_pecOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[470]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:clavicle_pecOff_r_drv|f_med_unw_body_rig:clavicle_pec_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[471]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:spine_04_latissimusOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[472]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:spine_04_latissimusOff_l_drv|f_med_unw_body_rig:spine_04_latissimus_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[473]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:spine_04_latissimusOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[474]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:spine_01_drv|f_med_unw_body_rig:spine_02_drv|f_med_unw_body_rig:spine_03_drv|f_med_unw_body_rig:spine_04_drv|f_med_unw_body_rig:spine_05_drv|f_med_unw_body_rig:spine_04_latissimusOff_r_drv|f_med_unw_body_rig:spine_04_latissimus_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[475]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[476]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:calf_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[477]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:calf_r_drv|f_med_unw_body_rig:foot_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[478]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:calf_r_drv|f_med_unw_body_rig:foot_r_drv|f_med_unw_body_rig:ball_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[479]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:calf_r_drv|f_med_unw_body_rig:foot_r_drv|f_med_unw_body_rig:ball_r_drv|f_med_unw_body_rig:indextoe_01_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[480]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:calf_r_drv|f_med_unw_body_rig:foot_r_drv|f_med_unw_body_rig:ball_r_drv|f_med_unw_body_rig:indextoe_01_r_drv|f_med_unw_body_rig:indextoe_02_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[481]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:calf_r_drv|f_med_unw_body_rig:foot_r_drv|f_med_unw_body_rig:ball_r_drv|f_med_unw_body_rig:bigtoe_01_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[482]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:calf_r_drv|f_med_unw_body_rig:foot_r_drv|f_med_unw_body_rig:ball_r_drv|f_med_unw_body_rig:bigtoe_01_r_drv|f_med_unw_body_rig:bigtoe_02_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[483]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:calf_r_drv|f_med_unw_body_rig:foot_r_drv|f_med_unw_body_rig:ball_r_drv|f_med_unw_body_rig:middletoe_01_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[484]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:calf_r_drv|f_med_unw_body_rig:foot_r_drv|f_med_unw_body_rig:ball_r_drv|f_med_unw_body_rig:middletoe_01_r_drv|f_med_unw_body_rig:middletoe_02_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[485]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:calf_r_drv|f_med_unw_body_rig:foot_r_drv|f_med_unw_body_rig:ball_r_drv|f_med_unw_body_rig:ringtoe_01_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[486]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:calf_r_drv|f_med_unw_body_rig:foot_r_drv|f_med_unw_body_rig:ball_r_drv|f_med_unw_body_rig:ringtoe_01_r_drv|f_med_unw_body_rig:ringtoe_02_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[487]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:calf_r_drv|f_med_unw_body_rig:foot_r_drv|f_med_unw_body_rig:ball_r_drv|f_med_unw_body_rig:littletoe_01_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[488]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:calf_r_drv|f_med_unw_body_rig:foot_r_drv|f_med_unw_body_rig:ball_r_drv|f_med_unw_body_rig:littletoe_01_r_drv|f_med_unw_body_rig:littletoe_02_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[489]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:calf_r_drv|f_med_unw_body_rig:foot_r_drv|f_med_unw_body_rig:ankle_bckOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[490]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:calf_r_drv|f_med_unw_body_rig:foot_r_drv|f_med_unw_body_rig:ankle_bckOff_r_drv|f_med_unw_body_rig:ankle_bck_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[491]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:calf_r_drv|f_med_unw_body_rig:foot_r_drv|f_med_unw_body_rig:ankle_fwdOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[492]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:calf_r_drv|f_med_unw_body_rig:foot_r_drv|f_med_unw_body_rig:ankle_fwdOff_r_drv|f_med_unw_body_rig:ankle_fwd_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[493]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:calf_r_drv|f_med_unw_body_rig:calf_twist_02_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[494]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:calf_r_drv|f_med_unw_body_rig:calf_twist_02_r_drv|f_med_unw_body_rig:calf_twistCor_02_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[495]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:calf_r_drv|f_med_unw_body_rig:calf_twist_02_r_drv|f_med_unw_body_rig:calf_twist_02_r_pointConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[496]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:calf_r_drv|f_med_unw_body_rig:calf_twist_02_r_drv|f_med_unw_body_rig:calf_twist_02_r_orientConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[497]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:calf_r_drv|f_med_unw_body_rig:calf_twist_01_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[498]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:calf_r_drv|f_med_unw_body_rig:calf_twist_01_r_drv|f_med_unw_body_rig:calf_twist_01_r_pointConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[499]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:calf_r_drv|f_med_unw_body_rig:calf_twist_01_r_drv|f_med_unw_body_rig:calf_twist_01_r_orientConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[500]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:calf_r_drv|f_med_unw_body_rig:calf_correctiveRoot_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[501]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:calf_r_drv|f_med_unw_body_rig:calf_correctiveRoot_r_drv|f_med_unw_body_rig:calf_correctiveRoot_r_drv_parentConstraint1.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[502]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:calf_r_drv|f_med_unw_body_rig:calf_correctiveRoot_r_drv|f_med_unw_body_rig:calf_kneeBackOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[503]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:calf_r_drv|f_med_unw_body_rig:calf_correctiveRoot_r_drv|f_med_unw_body_rig:calf_kneeBackOff_r_drv|f_med_unw_body_rig:calf_kneeBack_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[504]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:calf_r_drv|f_med_unw_body_rig:calf_correctiveRoot_r_drv|f_med_unw_body_rig:calf_kneeOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[505]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:calf_r_drv|f_med_unw_body_rig:calf_correctiveRoot_r_drv|f_med_unw_body_rig:calf_kneeOff_r_drv|f_med_unw_body_rig:calf_knee_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[506]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:thigh_twist_01_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[507]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:thigh_twist_01_r_drv|f_med_unw_body_rig:thigh_twistCor_01_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[508]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:thigh_twist_01_r_drv|f_med_unw_body_rig:thigh_twist_01_r_pointConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[509]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:thigh_twist_01_r_drv|f_med_unw_body_rig:thigh_twist_01_r_orientConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[510]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:thigh_twist_02_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[511]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:thigh_twist_02_r_drv|f_med_unw_body_rig:thigh_twistCor_02_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[512]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:thigh_twist_02_r_drv|f_med_unw_body_rig:thigh_twist_02_r_pointConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[513]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:thigh_twist_02_r_drv|f_med_unw_body_rig:thigh_twist_02_r_orientConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[514]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:thigh_correctiveRoot_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[515]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:thigh_correctiveRoot_r_drv|f_med_unw_body_rig:thigh_correctiveRoot_r_drv_parentConstraint1.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[516]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:thigh_correctiveRoot_r_drv|f_med_unw_body_rig:thigh_bckOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[517]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:thigh_correctiveRoot_r_drv|f_med_unw_body_rig:thigh_bckOff_r_drv|f_med_unw_body_rig:thigh_bck_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[518]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:thigh_correctiveRoot_r_drv|f_med_unw_body_rig:thigh_bck_lwrOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[519]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:thigh_correctiveRoot_r_drv|f_med_unw_body_rig:thigh_bck_lwrOff_r_drv|f_med_unw_body_rig:thigh_bck_lwr_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[520]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:thigh_correctiveRoot_r_drv|f_med_unw_body_rig:thigh_fwdOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[521]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:thigh_correctiveRoot_r_drv|f_med_unw_body_rig:thigh_fwdOff_r_drv|f_med_unw_body_rig:thigh_fwd_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[522]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:thigh_correctiveRoot_r_drv|f_med_unw_body_rig:thigh_fwd_lwrOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[523]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:thigh_correctiveRoot_r_drv|f_med_unw_body_rig:thigh_fwd_lwrOff_r_drv|f_med_unw_body_rig:thigh_fwd_lwr_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[524]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:thigh_correctiveRoot_r_drv|f_med_unw_body_rig:thigh_inOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[525]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:thigh_correctiveRoot_r_drv|f_med_unw_body_rig:thigh_inOff_r_drv|f_med_unw_body_rig:thigh_in_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[526]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:thigh_correctiveRoot_r_drv|f_med_unw_body_rig:thigh_outOff_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[527]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_r_drv|f_med_unw_body_rig:thigh_correctiveRoot_r_drv|f_med_unw_body_rig:thigh_outOff_r_drv|f_med_unw_body_rig:thigh_out_r_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[528]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[529]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:calf_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[530]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:calf_l_drv|f_med_unw_body_rig:foot_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[531]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:calf_l_drv|f_med_unw_body_rig:foot_l_drv|f_med_unw_body_rig:ball_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[532]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:calf_l_drv|f_med_unw_body_rig:foot_l_drv|f_med_unw_body_rig:ball_l_drv|f_med_unw_body_rig:indextoe_01_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[533]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:calf_l_drv|f_med_unw_body_rig:foot_l_drv|f_med_unw_body_rig:ball_l_drv|f_med_unw_body_rig:indextoe_01_l_drv|f_med_unw_body_rig:indextoe_02_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[534]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:calf_l_drv|f_med_unw_body_rig:foot_l_drv|f_med_unw_body_rig:ball_l_drv|f_med_unw_body_rig:bigtoe_01_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[535]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:calf_l_drv|f_med_unw_body_rig:foot_l_drv|f_med_unw_body_rig:ball_l_drv|f_med_unw_body_rig:bigtoe_01_l_drv|f_med_unw_body_rig:bigtoe_02_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[536]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:calf_l_drv|f_med_unw_body_rig:foot_l_drv|f_med_unw_body_rig:ball_l_drv|f_med_unw_body_rig:littletoe_01_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[537]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:calf_l_drv|f_med_unw_body_rig:foot_l_drv|f_med_unw_body_rig:ball_l_drv|f_med_unw_body_rig:littletoe_01_l_drv|f_med_unw_body_rig:littletoe_02_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[538]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:calf_l_drv|f_med_unw_body_rig:foot_l_drv|f_med_unw_body_rig:ball_l_drv|f_med_unw_body_rig:middletoe_01_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[539]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:calf_l_drv|f_med_unw_body_rig:foot_l_drv|f_med_unw_body_rig:ball_l_drv|f_med_unw_body_rig:middletoe_01_l_drv|f_med_unw_body_rig:middletoe_02_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[540]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:calf_l_drv|f_med_unw_body_rig:foot_l_drv|f_med_unw_body_rig:ball_l_drv|f_med_unw_body_rig:ringtoe_01_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[541]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:calf_l_drv|f_med_unw_body_rig:foot_l_drv|f_med_unw_body_rig:ball_l_drv|f_med_unw_body_rig:ringtoe_01_l_drv|f_med_unw_body_rig:ringtoe_02_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[542]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:calf_l_drv|f_med_unw_body_rig:foot_l_drv|f_med_unw_body_rig:ankle_bckOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[543]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:calf_l_drv|f_med_unw_body_rig:foot_l_drv|f_med_unw_body_rig:ankle_bckOff_l_drv|f_med_unw_body_rig:ankle_bck_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[544]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:calf_l_drv|f_med_unw_body_rig:foot_l_drv|f_med_unw_body_rig:ankle_fwdOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[545]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:calf_l_drv|f_med_unw_body_rig:foot_l_drv|f_med_unw_body_rig:ankle_fwdOff_l_drv|f_med_unw_body_rig:ankle_fwd_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[546]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:calf_l_drv|f_med_unw_body_rig:calf_twist_02_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[547]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:calf_l_drv|f_med_unw_body_rig:calf_twist_02_l_drv|f_med_unw_body_rig:calf_twistCor_02_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[548]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:calf_l_drv|f_med_unw_body_rig:calf_twist_02_l_drv|f_med_unw_body_rig:calf_twist_02_l_pointConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[549]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:calf_l_drv|f_med_unw_body_rig:calf_twist_02_l_drv|f_med_unw_body_rig:calf_twist_02_l_orientConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[550]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:calf_l_drv|f_med_unw_body_rig:calf_twist_01_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[551]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:calf_l_drv|f_med_unw_body_rig:calf_twist_01_l_drv|f_med_unw_body_rig:calf_twist_01_l_pointConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[552]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:calf_l_drv|f_med_unw_body_rig:calf_twist_01_l_drv|f_med_unw_body_rig:calf_twist_01_l_orientConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[553]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:calf_l_drv|f_med_unw_body_rig:calf_correctiveRoot_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[554]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:calf_l_drv|f_med_unw_body_rig:calf_correctiveRoot_l_drv|f_med_unw_body_rig:calf_correctiveRoot_l_drv_parentConstraint1.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[555]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:calf_l_drv|f_med_unw_body_rig:calf_correctiveRoot_l_drv|f_med_unw_body_rig:calf_kneeBackOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[556]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:calf_l_drv|f_med_unw_body_rig:calf_correctiveRoot_l_drv|f_med_unw_body_rig:calf_kneeBackOff_l_drv|f_med_unw_body_rig:calf_kneeBack_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[557]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:calf_l_drv|f_med_unw_body_rig:calf_correctiveRoot_l_drv|f_med_unw_body_rig:calf_kneeOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[558]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:calf_l_drv|f_med_unw_body_rig:calf_correctiveRoot_l_drv|f_med_unw_body_rig:calf_kneeOff_l_drv|f_med_unw_body_rig:calf_knee_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[559]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:thigh_twist_01_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[560]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:thigh_twist_01_l_drv|f_med_unw_body_rig:thigh_twistCor_01_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[561]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:thigh_twist_01_l_drv|f_med_unw_body_rig:thigh_twist_01_l_pointConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[562]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:thigh_twist_01_l_drv|f_med_unw_body_rig:thigh_twist_01_l_orientConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[563]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:thigh_twist_02_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[564]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:thigh_twist_02_l_drv|f_med_unw_body_rig:thigh_twistCor_02_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[565]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:thigh_twist_02_l_drv|f_med_unw_body_rig:thigh_twist_02_l_pointConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[566]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:thigh_twist_02_l_drv|f_med_unw_body_rig:thigh_twist_02_l_orientConstraint1_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[567]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:thigh_correctiveRoot_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[568]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:thigh_correctiveRoot_l_drv|f_med_unw_body_rig:thigh_correctiveRoot_l_drv_parentConstraint1.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[569]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:thigh_correctiveRoot_l_drv|f_med_unw_body_rig:thigh_bckOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[570]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:thigh_correctiveRoot_l_drv|f_med_unw_body_rig:thigh_bckOff_l_drv|f_med_unw_body_rig:thigh_bck_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[571]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:thigh_correctiveRoot_l_drv|f_med_unw_body_rig:thigh_bck_lwrOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[572]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:thigh_correctiveRoot_l_drv|f_med_unw_body_rig:thigh_bck_lwrOff_l_drv|f_med_unw_body_rig:thigh_bck_lwr_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[573]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:thigh_correctiveRoot_l_drv|f_med_unw_body_rig:thigh_fwdOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[574]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:thigh_correctiveRoot_l_drv|f_med_unw_body_rig:thigh_fwdOff_l_drv|f_med_unw_body_rig:thigh_fwd_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[575]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:thigh_correctiveRoot_l_drv|f_med_unw_body_rig:thigh_fwd_lwrOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[576]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:thigh_correctiveRoot_l_drv|f_med_unw_body_rig:thigh_fwd_lwrOff_l_drv|f_med_unw_body_rig:thigh_fwd_lwr_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[577]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:thigh_correctiveRoot_l_drv|f_med_unw_body_rig:thigh_inOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[578]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:thigh_correctiveRoot_l_drv|f_med_unw_body_rig:thigh_inOff_l_drv|f_med_unw_body_rig:thigh_in_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[579]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:thigh_correctiveRoot_l_drv|f_med_unw_body_rig:thigh_outOff_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[580]" ""
		5 4 "f_med_unw_body_rigRN" "|f_med_unw_body_rig:Skeletons|f_med_unw_body_rig:driverSkeleton|f_med_unw_body_rig:root_drv|f_med_unw_body_rig:pelvis_drv|f_med_unw_body_rig:thigh_l_drv|f_med_unw_body_rig:thigh_correctiveRoot_l_drv|f_med_unw_body_rig:thigh_outOff_l_drv|f_med_unw_body_rig:thigh_out_l_drv.drawOverride" 
		"f_med_unw_body_rigRN.placeHolderList[581]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "DF1F2F9D-4195-D119-2F8C-FF8C29BEE9F5";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "41745081-402A-5690-21F9-A9BAEFD16742";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 518\n            -height 419\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
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
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 518\\n    -height 419\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 518\\n    -height 419\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8C04A6E2-40F4-B631-FA1B-C890619F9B2B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 160 -ast 0 -aet 320 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "7F347C16-46F5-63BD-98EC-A58C9B64F332";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "171ADC44-40C9-87E4-BCCE-92968A430743";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "TestRoom";
	rename -uid "B12A5F37-4FEA-F6EE-BD00-E38CCA5DBB11";
	setAttr ".dt" 1;
	setAttr ".c" 9;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode lambert -n "lambert2";
	rename -uid "B0DF5EEA-4125-E0BB-0A11-3990FB9BB6A9";
createNode shadingEngine -n "lambert2SG";
	rename -uid "B22B237C-477C-682A-CCB7-35BD6D0E21B5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "33E4542B-4139-B77C-5437-3E943FB7FDC4";
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "7432B424-42E0-6F8D-4AC9-5CA093FAD183";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":modelPanel4ViewSelectedSet" "ihi" " 0"
		2 ":modelPanel4ViewSelectedSet" "dsm" " -s 4";
createNode polyCube -n "polyCube1";
	rename -uid "EF694B56-460F-6B72-AB5A-72B456009EEB";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "BD1ADE3D-4243-6D86-765F-72A9B8D99330";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 105.55723928644575 50 0 1;
createNode polySphere -n "polySphere1";
	rename -uid "DED87454-4003-C66C-86DD-BDB5805FE47E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 19 ".r";
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "layer1.di" "f_med_unw_body_rigRN.phl[1]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[2]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[3]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[4]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[5]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[6]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[7]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[8]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[9]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[10]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[11]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[12]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[13]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[14]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[15]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[16]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[17]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[18]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[19]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[20]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[21]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[22]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[23]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[24]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[25]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[26]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[27]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[28]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[29]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[30]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[31]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[32]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[33]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[34]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[35]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[36]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[37]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[38]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[39]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[40]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[41]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[42]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[43]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[44]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[45]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[46]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[47]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[48]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[49]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[50]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[51]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[52]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[53]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[54]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[55]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[56]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[57]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[58]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[59]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[60]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[61]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[62]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[63]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[64]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[65]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[66]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[67]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[68]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[69]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[70]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[71]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[72]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[73]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[74]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[75]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[76]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[77]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[78]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[79]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[80]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[81]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[82]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[83]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[84]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[85]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[86]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[87]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[88]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[89]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[90]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[91]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[92]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[93]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[94]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[95]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[96]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[97]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[98]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[99]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[100]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[101]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[102]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[103]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[104]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[105]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[106]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[107]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[108]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[109]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[110]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[111]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[112]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[113]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[114]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[115]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[116]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[117]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[118]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[119]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[120]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[121]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[122]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[123]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[124]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[125]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[126]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[127]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[128]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[129]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[130]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[131]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[132]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[133]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[134]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[135]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[136]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[137]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[138]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[139]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[140]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[141]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[142]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[143]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[144]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[145]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[146]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[147]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[148]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[149]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[150]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[151]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[152]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[153]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[154]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[155]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[156]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[157]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[158]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[159]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[160]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[161]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[162]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[163]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[164]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[165]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[166]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[167]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[168]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[169]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[170]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[171]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[172]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[173]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[174]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[175]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[176]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[177]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[178]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[179]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[180]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[181]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[182]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[183]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[184]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[185]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[186]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[187]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[188]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[189]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[190]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[191]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[192]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[193]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[194]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[195]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[196]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[197]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[198]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[199]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[200]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[201]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[202]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[203]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[204]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[205]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[206]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[207]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[208]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[209]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[210]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[211]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[212]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[213]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[214]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[215]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[216]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[217]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[218]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[219]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[220]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[221]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[222]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[223]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[224]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[225]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[226]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[227]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[228]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[229]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[230]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[231]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[232]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[233]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[234]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[235]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[236]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[237]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[238]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[239]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[240]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[241]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[242]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[243]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[244]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[245]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[246]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[247]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[248]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[249]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[250]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[251]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[252]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[253]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[254]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[255]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[256]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[257]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[258]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[259]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[260]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[261]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[262]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[263]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[264]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[265]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[266]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[267]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[268]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[269]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[270]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[271]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[272]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[273]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[274]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[275]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[276]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[277]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[278]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[279]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[280]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[281]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[282]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[283]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[284]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[285]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[286]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[287]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[288]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[289]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[290]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[291]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[292]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[293]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[294]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[295]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[296]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[297]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[298]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[299]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[300]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[301]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[302]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[303]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[304]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[305]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[306]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[307]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[308]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[309]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[310]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[311]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[312]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[313]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[314]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[315]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[316]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[317]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[318]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[319]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[320]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[321]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[322]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[323]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[324]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[325]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[326]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[327]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[328]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[329]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[330]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[331]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[332]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[333]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[334]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[335]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[336]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[337]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[338]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[339]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[340]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[341]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[342]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[343]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[344]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[345]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[346]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[347]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[348]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[349]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[350]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[351]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[352]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[353]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[354]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[355]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[356]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[357]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[358]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[359]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[360]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[361]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[362]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[363]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[364]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[365]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[366]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[367]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[368]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[369]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[370]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[371]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[372]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[373]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[374]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[375]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[376]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[377]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[378]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[379]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[380]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[381]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[382]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[383]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[384]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[385]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[386]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[387]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[388]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[389]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[390]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[391]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[392]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[393]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[394]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[395]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[396]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[397]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[398]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[399]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[400]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[401]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[402]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[403]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[404]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[405]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[406]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[407]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[408]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[409]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[410]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[411]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[412]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[413]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[414]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[415]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[416]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[417]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[418]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[419]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[420]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[421]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[422]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[423]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[424]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[425]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[426]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[427]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[428]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[429]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[430]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[431]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[432]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[433]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[434]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[435]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[436]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[437]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[438]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[439]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[440]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[441]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[442]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[443]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[444]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[445]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[446]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[447]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[448]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[449]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[450]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[451]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[452]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[453]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[454]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[455]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[456]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[457]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[458]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[459]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[460]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[461]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[462]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[463]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[464]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[465]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[466]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[467]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[468]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[469]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[470]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[471]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[472]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[473]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[474]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[475]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[476]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[477]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[478]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[479]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[480]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[481]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[482]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[483]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[484]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[485]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[486]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[487]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[488]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[489]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[490]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[491]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[492]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[493]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[494]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[495]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[496]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[497]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[498]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[499]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[500]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[501]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[502]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[503]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[504]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[505]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[506]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[507]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[508]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[509]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[510]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[511]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[512]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[513]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[514]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[515]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[516]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[517]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[518]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[519]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[520]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[521]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[522]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[523]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[524]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[525]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[526]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[527]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[528]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[529]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[530]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[531]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[532]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[533]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[534]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[535]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[536]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[537]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[538]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[539]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[540]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[541]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[542]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[543]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[544]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[545]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[546]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[547]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[548]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[549]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[550]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[551]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[552]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[553]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[554]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[555]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[556]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[557]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[558]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[559]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[560]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[561]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[562]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[563]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[564]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[565]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[566]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[567]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[568]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[569]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[570]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[571]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[572]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[573]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[574]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[575]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[576]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[577]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[578]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[579]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[580]";
connectAttr "layer2.di" "f_med_unw_body_rigRN.phl[581]";
connectAttr "transformGeometry1.og" "pCubeShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "f_med_unw_body_rigRN.ur";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "layerManager.dli[3]" "TestRoom.id";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyCube1.out" "transformGeometry1.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of BathRoomProps.001.ma
