//Maya ASCII 2018 scene
//Name: ChainBase.ma
//Last modified: Mon, Jun 11, 2018 05:39:17 PM
//Codeset: 1252
requires maya "2018";
requires "mtoa" "3.0.0.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5A6CF395-4C29-BB8B-5E41-78B7D9169E95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.071373253811479326 17.427277759413805 -43.904201323803036 ;
	setAttr ".r" -type "double3" -8.3999999999640078 541.19999999998936 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "46043271-40C9-B021-8847-8D8BC0DCBEB9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 43.801944291000197;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.5726282596588135 22.0933837890625 -1.2795280814170837 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7D1CED50-4E9A-74A5-A63B-21A44A6D8D74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "17CF41D3-4778-667D-9EB2-89BB9E7BFB95";
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
	rename -uid "08CCE09F-4FEC-75F3-C67D-A6843F10A004";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B86712B5-424F-F3CD-721D-FF9C4EFD0716";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A25F4926-45EF-B29C-7908-8F87E88D246C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0D372695-4583-55A4-9295-C9A4DF90F4C4";
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
createNode transform -n "pCube7";
	rename -uid "774BEED9-4681-64AD-4480-C48DF15C4ABB";
	setAttr ".t" -type "double3" 3.1266963968357171 0 1.6781883010818475 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -0.34225444346167722 5.0721834679289906 -2.7872424125671387 ;
	setAttr ".sp" -type "double3" -0.34225444346167722 5.0721834679289906 -2.7872424125671387 ;
createNode transform -n "polySurface1" -p "pCube7";
	rename -uid "8E79D7EE-4EC1-260B-2D61-27B3A6BF296C";
	setAttr ".rp" -type "double3" 0.1778377890586853 0.50541937351226807 -1.6707628965377808 ;
	setAttr ".sp" -type "double3" 0.1778377890586853 0.50541937351226807 -1.6707628965377808 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "FB8B3569-4766-ABB3-4407-75BCBC600605";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.41968286 0.0054193735 -0.0032653809 0.58031708 0.0054193735 -0.0032653809
		 -0.41968286 0.26688689 -0.0032653809 0.58031708 1.0054193735 -0.0032653809 -0.41968286 0.26688689 -3.33826041
		 0.58031708 1.0054193735 -3.33826041 -0.41968286 0.0054193735 -3.33826041 0.58031708 0.0054193735 -3.33826041
		 0.77535844 0.0054193735 -3.33826041 0.77535844 0.0054193735 -0.0032653809 0.77535844 1.0054193735 -3.33826041
		 0.77535844 1.0054193735 -0.0032653809;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 2 4 0 3 5 0
		 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 1 6 -3 -6
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 3 2 4 5
		f 4 3 10 -1 -10
		mu 0 4 5 4 6 7
		f 4 9 4 5 7
		mu 0 4 12 13 0 14
		f 4 -11 11 13 -13
		mu 0 4 15 16 9 8
		f 4 -9 14 15 -12
		mu 0 4 16 17 10 9
		f 4 -7 16 17 -15
		mu 0 4 17 1 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCube7";
	rename -uid "277C94E3-431C-AA6C-1FCB-C688F34426D9";
	setAttr ".t" -type "double3" 0.17529682512889999 -0.14144223738055839 3.8923714280358899e-17 ;
	setAttr ".rp" -type "double3" 0.31003040075302124 2.0202555656433105 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.31003040075302124 2.0202555656433105 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "FDC25B8A-4E66-AECA-F1F4-5DB29311956C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.375 0 0.625 0 0.625
		 0.22200382 0.375 0.22200382 0.375 0.52799618 0.625 0.52799618 0.625 0.75 0.375 0.75
		 0.125 0 0.125 0.22200382 0.625 0.25 0.375 0.25 0.125 0.25 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.27778012 -0.0012655258 -2.34311438 0.81112087 -0.0012655258 -2.34311438
		 -0.19106007 4.041776657 -2.34311438 0.80893993 4.041776657 -2.34311438 -0.19106007 4.041776657 -2.6963563
		 0.80893993 4.041776657 -2.6963563 0.27778012 -0.0012655258 -2.6963563 0.81112087 -0.0012655258 -2.6963563
		 0.81112087 3.61852551 -2.34311438 0.27778012 3.61852551 -2.34311438 0.27778012 3.61852551 -2.6963563
		 0.81112087 3.61852551 -2.6963563;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 4 10 0 5 11 0 6 0 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 12 -5
		mu 0 4 0 1 2 3
		f 4 16 15 -4 -14
		mu 0 4 4 5 6 7
		f 4 9 4 14 13
		mu 0 4 8 0 3 9
		f 4 -13 10 -2 -12
		mu 0 4 3 2 10 11
		f 4 -15 11 6 7
		mu 0 4 9 3 11 12
		f 4 2 8 -17 -8
		mu 0 4 13 14 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pCube7";
	rename -uid "BC674B59-40D5-4FDA-E24D-818D993F94B6";
	setAttr ".t" -type "double3" -0.2872262653705977 -0.077109842577130494 2.1555641680405389 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" 0.1778377890586853 0.50541937351226807 -4.5155696868896484 ;
	setAttr ".sp" -type "double3" 0.1778377890586853 0.50541937351226807 -4.5155696868896484 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "B8BACF62-46C0-A0BF-8BB6-949EE4EA3591";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.75 0.375 0.25 0.375 0.75 0.375 0.25 0.375 0.625 1 0.375 1 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.46041846 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.46041846 0.32388803 0 ;
	setAttr ".pt[4]" -type "float3" 0.46041846 0.32388803 0.24533245 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.24533245 ;
	setAttr ".pt[6]" -type "float3" 0.46041846 -3.5561831e-17 0.24533245 ;
	setAttr ".pt[7]" -type "float3" 0 -3.5561831e-17 0.24533245 ;
	setAttr ".pt[8]" -type "float3" 0 -3.5561831e-17 0.24533245 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.24533245 ;
	setAttr -s 12 ".vt[0:11]"  -0.41968274 0.0054193735 -4.015569687 0.58031702 0.0054193735 -4.015569687
		 -0.41968274 0.26688689 -4.015569687 0.58031702 1.0054193735 -4.015569687 -0.41968274 0.26688689 -5.015569687
		 0.58031702 1.0054193735 -5.015569687 -0.41968274 0.0054193735 -5.015569687 0.58031702 0.0054193735 -5.015569687
		 0.77535844 0.0054193735 -5.015569687 0.77535844 0.0054193735 -4.015569687 0.77535844 1.0054193735 -5.015569687
		 0.77535844 1.0054193735 -4.015569687;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 0 4 6 0 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 3 11 0 11 10 0 9 11 0 5 7 0 8 10 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 3 10 -1 -10
		mu 0 4 7 6 8 9
		f 4 9 4 6 8
		mu 0 4 7 0 3 5
		f 4 -11 11 13 -13
		mu 0 4 1 6 11 10
		f 4 -8 15 16 -15
		mu 0 4 4 2 13 12
		f 4 -6 12 17 -16
		mu 0 4 2 1 10 13
		f 4 2 18 -4 -9
		mu 0 4 5 4 6 7
		f 4 -12 -19 14 -20
		mu 0 4 11 6 4 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCube7";
	rename -uid "F238FA0F-432F-4B33-5FF8-4F93761E39FE";
	setAttr ".t" -type "double3" -0.0035971159607774972 -0.047243356000820746 -7.9872019238036378e-19 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	rename -uid "77C9DC1C-47BD-0A6B-AAD5-209E077EA401";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.11285865 0 0 -0.11285865 
		0 0 0.11285866 0 0 0.11285866 0 0 0.11285866 0 0 0.11285866 0 0 -0.11285865 0 0 -0.11285865 
		0;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pCube7";
	rename -uid "DB703007-4AD5-F4CD-6F63-D09B038A2381";
	setAttr ".rp" -type "double3" 0.1778377890586853 0.50541937351226807 1.6651619726326317 ;
	setAttr ".sp" -type "double3" 0.1778377890586853 0.50541937351226807 1.6651619726326317 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	rename -uid "0B34D4E4-40DD-FC2D-3D08-0586B32BA28F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.625 0 0.625 0.25
		 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.625 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.41968286 0.0054193735 -0.0023355377 0.58031708 0.0054193735 -0.0023355377
		 -0.41968286 0.26688689 -0.0023355377 0.58031708 1.0054193735 -0.0023355377 -0.41968286 0.26688689 3.33265948
		 0.58031708 1.0054193735 3.33265948 -0.41968286 0.0054193735 3.33265948 0.58031708 0.0054193735 3.33265948
		 0.77535844 0.0054193735 3.33265948 0.77535844 0.0054193735 -0.0023355377 0.77535844 1.0054193735 3.33265948
		 0.77535844 1.0054193735 -0.0023355377;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0 5 7 1
		 6 7 0 4 6 0 7 1 1 6 0 0 8 9 0 10 8 0 11 10 0 7 8 0 1 9 0 5 10 0 3 11 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 5 4 -4 -2
		mu 0 4 0 1 2 3
		f 4 8 7 -7 -5
		mu 0 4 1 4 5 2
		f 4 10 0 -10 -8
		mu 0 4 4 6 7 5
		f 4 -9 -6 -3 -11
		mu 0 4 12 13 0 14
		f 4 15 -12 -15 9
		mu 0 4 15 8 11 16
		f 4 14 -13 -17 6
		mu 0 4 16 11 10 17
		f 4 16 -14 -18 3
		mu 0 4 17 10 9 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pCube7";
	rename -uid "F009E241-448D-1767-37EF-6296EB737D61";
	setAttr ".t" -type "double3" 0.17529682512889999 -0.14144223738055839 3.8923714280358899e-17 ;
	setAttr ".rp" -type "double3" 0.31003040075302124 2.0202555656433105 2.514134407043457 ;
	setAttr ".sp" -type "double3" 0.31003040075302124 2.0202555656433105 2.514134407043457 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface8";
	rename -uid "DFC14D60-40A1-4049-EC0A-78ACDC884701";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.375 0 0.375 0.22200382
		 0.625 0.22200382 0.625 0 0.375 0.52799618 0.375 0.75 0.625 0.75 0.625 0.52799618
		 0.125 0 0.125 0.22200382 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.27778012 -0.0012655258 2.33751345 0.81112087 -0.0012655258 2.33751345
		 -0.19106007 4.041776657 2.33751345 0.80893993 4.041776657 2.33751345 -0.19106007 4.041776657 2.69075537
		 0.80893993 4.041776657 2.69075537 0.27778012 -0.0012655258 2.69075537 0.81112087 -0.0012655258 2.69075537
		 0.81112087 3.61852551 2.33751345 0.27778012 3.61852551 2.33751345 0.27778012 3.61852551 2.69075537
		 0.81112087 3.61852551 2.69075537;
	setAttr -s 17 ".ed[0:16]"  0 1 0 1 8 0 8 9 1 0 9 0 10 11 1 11 7 0 6 7 0
		 10 6 0 6 0 0 9 10 1 8 3 0 2 3 0 9 2 0 2 4 0 4 10 0 4 5 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 6 -6 -5
		mu 0 4 4 5 6 7
		f 4 -8 -10 -4 -9
		mu 0 4 8 9 1 0
		f 4 12 11 -11 2
		mu 0 4 1 10 11 2
		f 4 -15 -14 -13 9
		mu 0 4 9 12 10 1
		f 4 14 4 -17 -16
		mu 0 4 13 4 7 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "pCube7";
	rename -uid "0841834D-48A4-14F3-F3A9-D6BD6A91AACA";
	setAttr ".rp" -type "double3" 0.1778377890586853 0.50541937351226807 4.5099687576293945 ;
	setAttr ".sp" -type "double3" 0.1778377890586853 0.50541937351226807 4.5099687576293945 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface9";
	rename -uid "E736D003-4590-3C6B-88FA-E9A25D855B17";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.625
		 0 0.625 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.41968286 0.0054193735 4.0099687576 0.58031708 0.0054193735 4.0099687576
		 -0.41968286 0.26688689 4.0099687576 0.58031708 1.0054193735 4.0099687576 -0.41968286 0.26688689 5.0099687576
		 0.58031708 1.0054193735 5.0099687576 -0.41968286 0.0054193735 5.0099687576 0.58031708 0.0054193735 5.0099687576
		 0.77535844 0.0054193735 5.0099687576 0.77535844 0.0054193735 4.0099687576 0.77535844 1.0054193735 5.0099687576
		 0.77535844 1.0054193735 4.0099687576;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 3 1 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 6 7 0 4 6 0 7 1 1 6 0 0 8 9 0 11 10 0 9 11 0 7 8 0 1 9 0 5 10 0 3 11 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 10 0 -10 -8
		mu 0 4 6 8 9 7
		f 4 -9 -7 -4 -11
		mu 0 4 14 15 1 0
		f 4 15 -12 -15 9
		mu 0 4 3 10 13 16
		f 4 16 -13 -18 4
		mu 0 4 17 12 11 2
		f 4 17 -14 -16 1
		mu 0 4 2 11 10 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pCube7";
	rename -uid "9D44EA57-4D88-D875-E901-B1B1CF029113";
	setAttr ".t" -type "double3" -0.0035971159607774972 -0.047243356000820746 -7.9872019238036378e-19 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 2.514134407043457 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 2.514134407043457 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface10";
	rename -uid "110716D4-4D10-A80E-5625-D89BD284B80A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.11285865 0 0 -0.11285865 
		0 0 0.11285866 0 0 0.11285866 0 0 0.11285866 0 0 0.11285866 0 0 -0.11285865 0 0 -0.11285865 
		0;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 2.33751345 0.79080212 4.32573414 2.33751345
		 0.67986393 8.42911053 2.33751345 0.79080212 8.42911053 2.33751345 0.67986393 8.42911053 2.69075537
		 0.79080212 8.42911053 2.69075537 0.67986393 4.32573414 2.69075537 0.79080212 4.32573414 2.69075537;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 3 0 2 3 0 0 2 0 4 5 0 5 7 0 6 7 0
		 4 6 0 6 0 0 2 4 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 6 -6 -5
		mu 0 4 4 5 6 7
		f 4 -8 -10 -4 -9
		mu 0 4 8 9 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "pCube7";
	rename -uid "54CB62F2-4417-28D0-B99B-69964D2091C5";
	setAttr ".t" -type "double3" -0.0035971159607769421 -0.047243356000820746 -2.5236030868464283 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 2.514134407043457 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 2.514134407043457 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "CA46AC93-427F-335C-B7DF-9997F9CCB5B0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.4408921e-16 -0.11285865 
		0 4.4408921e-16 -0.11285865 0 4.4408921e-16 0.11285866 0 4.4408921e-16 0.11285866 
		0 4.4408921e-16 0.11285866 0 4.4408921e-16 0.11285866 0 4.4408921e-16 -0.11285865 
		0 4.4408921e-16 -0.11285865 0;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 2.33751345 0.79080212 4.32573414 2.33751345
		 0.67986393 8.42911053 2.33751345 0.79080212 8.42911053 2.33751345 0.67986393 8.42911053 2.69075537
		 0.79080212 8.42911053 2.69075537 0.67986393 4.32573414 2.69075537 0.79080212 4.32573414 2.69075537;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 3 0 2 3 0 0 2 0 4 5 0 5 7 0 6 7 0
		 4 6 0 6 0 0 2 4 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 6 -6 -5
		mu 0 4 4 5 6 7
		f 4 -8 -10 -4 -9
		mu 0 4 8 9 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "pCube7";
	rename -uid "0E42BEA2-49AB-6CF9-D89F-3895B471BB47";
	setAttr ".t" -type "double3" 0.17529682512890055 -0.14144223738055839 -2.5236030868464283 ;
	setAttr ".rp" -type "double3" 0.31003040075302124 2.0202555656433105 2.514134407043457 ;
	setAttr ".sp" -type "double3" 0.31003040075302124 2.0202555656433105 2.514134407043457 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "4120B8B1-4DF9-0EF7-02AA-DABFEBA36CD2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.375 0 0.375 0.22200382
		 0.625 0.22200382 0.625 0 0.375 0.52799618 0.375 0.75 0.625 0.75 0.625 0.52799618
		 0.125 0 0.125 0.22200382 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.27778012 -0.0012655258 2.33751345 0.81112087 -0.0012655258 2.33751345
		 -0.19106007 4.041776657 2.33751345 0.80893993 4.041776657 2.33751345 -0.19106007 4.041776657 2.69075537
		 0.80893993 4.041776657 2.69075537 0.27778012 -0.0012655258 2.69075537 0.81112087 -0.0012655258 2.69075537
		 0.81112087 3.61852551 2.33751345 0.27778012 3.61852551 2.33751345 0.27778012 3.61852551 2.69075537
		 0.81112087 3.61852551 2.69075537;
	setAttr -s 17 ".ed[0:16]"  0 1 0 1 8 0 8 9 1 0 9 0 10 11 1 11 7 0 6 7 0
		 10 6 0 6 0 0 9 10 1 8 3 0 2 3 0 9 2 0 2 4 0 4 10 0 4 5 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 6 -6 -5
		mu 0 4 4 5 6 7
		f 4 -8 -10 -4 -9
		mu 0 4 8 9 1 0
		f 4 12 11 -11 2
		mu 0 4 1 10 11 2
		f 4 -15 -14 -13 9
		mu 0 4 9 12 10 1
		f 4 14 4 -17 -16
		mu 0 4 13 4 7 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "pCube7";
	rename -uid "114DC499-4545-CE36-66A9-F8856508807E";
	setAttr ".t" -type "double3" -0.065505601673638655 -3.9163161441822765 -1.3127121079455621 ;
	setAttr ".r" -type "double3" 38.16606501056534 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "1FB26502-4210-B3D2-E009-0C83CE420CCA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17" -p "pCube7";
	rename -uid "1052B068-455D-B3E0-7DCA-279D8EC58453";
	setAttr ".t" -type "double3" -0.065505601673638655 -3.9163161441822765 -1.3127121079455621 ;
	setAttr ".r" -type "double3" -38.166 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "C4A8D266-4332-A6FB-5E8F-F88C17FFCF4E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "pCube7";
	rename -uid "1EA5B45B-4078-0874-D27F-B2A63D75DF4D";
	setAttr ".t" -type "double3" -0.065505601673639099 -3.9163161441822765 1.2436472333705619 ;
	setAttr ".r" -type "double3" 38.16606501056534 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "50A56EE2-4A2D-2E72-EAEC-5EBF48DDCCC6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19" -p "pCube7";
	rename -uid "B6603FCC-4A80-C16E-6820-B5A95F3E5D99";
	setAttr ".t" -type "double3" -0.065505601673639099 -3.9163161441822765 1.2436472333705619 ;
	setAttr ".r" -type "double3" -38.166 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "3B08E4FB-494F-2FD2-AC0E-59B2E62112E2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface20" -p "pCube7";
	rename -uid "3AB3A7DC-4E4F-63C6-BE54-4BBBAE18D9B4";
	setAttr ".t" -type "double3" -0.06550560167363953 -3.9163161441822765 3.7651191173418086 ;
	setAttr ".r" -type "double3" 38.16606501056534 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "CC3D100C-45A0-ABE4-8629-D0BC60348B84";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "pCube7";
	rename -uid "CF16FEE5-483B-5A74-9FFB-72AE37C7D624";
	setAttr ".t" -type "double3" -0.06550560167363953 -3.9163161441822765 3.7651191173418086 ;
	setAttr ".r" -type "double3" -38.166 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "209C0C69-4EFF-86B2-3F2A-62B1ED11D506";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "pCube7";
	rename -uid "205D8150-4AA2-BBB4-AEE3-BB814BC89B66";
	setAttr ".t" -type "double3" -0.065505601673639946 -3.9163161441822765 6.3374216103852952 ;
	setAttr ".r" -type "double3" 38.16606501056534 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "F1A84465-4260-8763-0C7F-B1973AEA4FF5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "pCube7";
	rename -uid "29033A3F-418C-742D-B8A9-10913BA3AB9A";
	setAttr ".t" -type "double3" -0.065505601673639946 -3.9163161441822765 6.3374216103852952 ;
	setAttr ".r" -type "double3" -38.166 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "26BC2FA3-4DBE-F2BD-7830-E4A06BF698FA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24" -p "pCube7";
	rename -uid "0856D6B2-4803-21E4-513B-309D287B772B";
	setAttr ".t" -type "double3" -0.28722626537059759 -0.077109842577130494 4.6070960301964314 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" 0.1778377890586853 0.50541937351226807 -4.5155696868896484 ;
	setAttr ".sp" -type "double3" 0.1778377890586853 0.50541937351226807 -4.5155696868896484 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "69E00DDC-4321-522D-BA66-989E47ADED9A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.75 0.375 0.25 0.375 0.75 0.375 0.25 0.375 0.625 1 0.375 1 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.46041846 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.46041846 0.32388803 0 ;
	setAttr ".pt[4]" -type "float3" 0.46041846 0.32388803 0.24533245 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.24533245 ;
	setAttr ".pt[6]" -type "float3" 0.46041846 -3.5561831e-17 0.24533245 ;
	setAttr ".pt[7]" -type "float3" 0 -3.5561831e-17 0.24533245 ;
	setAttr ".pt[8]" -type "float3" 0 -3.5561831e-17 0.24533245 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.24533245 ;
	setAttr -s 12 ".vt[0:11]"  -0.41968274 0.0054193735 -4.015569687 0.58031702 0.0054193735 -4.015569687
		 -0.41968274 0.26688689 -4.015569687 0.58031702 1.0054193735 -4.015569687 -0.41968274 0.26688689 -5.015569687
		 0.58031702 1.0054193735 -5.015569687 -0.41968274 0.0054193735 -5.015569687 0.58031702 0.0054193735 -5.015569687
		 0.77535844 0.0054193735 -5.015569687 0.77535844 0.0054193735 -4.015569687 0.77535844 1.0054193735 -5.015569687
		 0.77535844 1.0054193735 -4.015569687;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 0 4 6 0 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 3 11 0 11 10 0 9 11 0 5 7 0 8 10 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 3 10 -1 -10
		mu 0 4 7 6 8 9
		f 4 9 4 6 8
		mu 0 4 7 0 3 5
		f 4 -11 11 13 -13
		mu 0 4 1 6 11 10
		f 4 -8 15 16 -15
		mu 0 4 4 2 13 12
		f 4 -6 12 17 -16
		mu 0 4 2 1 10 13
		f 4 2 18 -4 -9
		mu 0 4 5 4 6 7
		f 4 -12 -19 14 -20
		mu 0 4 11 6 4 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25" -p "pCube7";
	rename -uid "A42C0791-4D0B-9740-31D1-AA9022726D44";
	setAttr ".t" -type "double3" -0.28722626537059759 -0.077109842577130494 7.0838916991462302 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" 0.1778377890586853 0.50541937351226807 -4.5155696868896484 ;
	setAttr ".sp" -type "double3" 0.1778377890586853 0.50541937351226807 -4.5155696868896484 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	rename -uid "39B35AD0-4DD9-1096-13E5-16941FAA8307";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.75 0.375 0.25 0.375 0.75 0.375 0.25 0.375 0.625 1 0.375 1 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.46041846 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.46041846 0.32388803 0 ;
	setAttr ".pt[4]" -type "float3" 0.46041846 0.32388803 0.24533245 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.24533245 ;
	setAttr ".pt[6]" -type "float3" 0.46041846 -3.5561831e-17 0.24533245 ;
	setAttr ".pt[7]" -type "float3" 0 -3.5561831e-17 0.24533245 ;
	setAttr ".pt[8]" -type "float3" 0 -3.5561831e-17 0.24533245 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.24533245 ;
	setAttr -s 12 ".vt[0:11]"  -0.41968274 0.0054193735 -4.015569687 0.58031702 0.0054193735 -4.015569687
		 -0.41968274 0.26688689 -4.015569687 0.58031702 1.0054193735 -4.015569687 -0.41968274 0.26688689 -5.015569687
		 0.58031702 1.0054193735 -5.015569687 -0.41968274 0.0054193735 -5.015569687 0.58031702 0.0054193735 -5.015569687
		 0.77535844 0.0054193735 -5.015569687 0.77535844 0.0054193735 -4.015569687 0.77535844 1.0054193735 -5.015569687
		 0.77535844 1.0054193735 -4.015569687;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 0 4 6 0 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 3 11 0 11 10 0 9 11 0 5 7 0 8 10 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 3 10 -1 -10
		mu 0 4 7 6 8 9
		f 4 9 4 6 8
		mu 0 4 7 0 3 5
		f 4 -11 11 13 -13
		mu 0 4 1 6 11 10
		f 4 -8 15 16 -15
		mu 0 4 4 2 13 12
		f 4 -6 12 17 -16
		mu 0 4 2 1 10 13
		f 4 2 18 -4 -9
		mu 0 4 5 4 6 7
		f 4 -12 -19 14 -20
		mu 0 4 11 6 4 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "pCube7";
	rename -uid "C0610310-4B6E-411B-FDA8-96975BD3852F";
	setAttr ".t" -type "double3" 2.0074601628825858e-15 0 -9.0407968415191284 ;
	setAttr ".rp" -type "double3" 0.1778377890586853 0.50541937351226807 4.5099687576293945 ;
	setAttr ".sp" -type "double3" 0.1778377890586853 0.50541937351226807 4.5099687576293945 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "EAB579E7-4F60-9450-9A41-ECA1A226D02E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.25 0.375 0.75 0.375 0.25 0.375 0.75 0.375 0.375 1 0.625 1 0.625
		 0 0.625 0.25 0.875 0.25 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.41968286 0.0054193735 4.0099687576 0.58031708 0.0054193735 4.0099687576
		 -0.41968286 0.26688689 4.0099687576 0.58031708 1.0054193735 4.0099687576 -0.41968286 0.26688689 5.0099687576
		 0.58031708 1.0054193735 5.0099687576 -0.41968286 0.0054193735 5.0099687576 0.58031708 0.0054193735 5.0099687576
		 0.77535844 0.0054193735 5.0099687576 0.77535844 0.0054193735 4.0099687576 0.77535844 1.0054193735 5.0099687576
		 0.77535844 1.0054193735 4.0099687576;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 3 1 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 6 7 0 4 6 0 7 1 1 6 0 0 8 9 0 11 10 0 9 11 0 7 8 0 1 9 0 5 10 0 3 11 0 5 7 0 8 10 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 10 0 -10 -8
		mu 0 4 6 8 9 7
		f 4 -9 -7 -4 -11
		mu 0 4 6 4 1 0
		f 4 15 -12 -15 9
		mu 0 4 3 10 13 7
		f 4 16 -13 -18 4
		mu 0 4 5 12 11 2
		f 4 17 -14 -16 1
		mu 0 4 2 11 10 3
		f 4 -6 8 7 -19
		mu 0 4 5 4 6 7
		f 4 14 19 -17 18
		mu 0 4 7 13 12 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface27" -p "pCube7";
	rename -uid "8FEAB4B3-4E65-AE63-0671-039BA80208DB";
	setAttr ".t" -type "double3" 0.0050152752126108729 -0.3206935942730853 -1.3127121079455621 ;
	setAttr ".r" -type "double3" 38.16606501056534 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "2CC73329-4CF0-B855-FC3C-4A86BBCC477C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8873791e-15 -0.30144641 
		0.59271371 1.8873791e-15 -0.30144641 0.59271371 0 0.28557009 -0.56149697 0 0.28557009 
		-0.56149697 0 0.30144641 -0.59271377 0 0.30144641 -0.59271377 1.8873791e-15 -0.28557009 
		0.56149697 1.8873791e-15 -0.28557009 0.56149697;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28" -p "pCube7";
	rename -uid "35BFDC56-4B22-17AB-0960-69A075E97849";
	setAttr ".t" -type "double3" 0.0050152752126108729 -0.3206935942730853 -1.3127121079455621 ;
	setAttr ".r" -type "double3" -38.166 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "95F6A589-4DC1-540F-2D70-99A36895BC89";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.7747583e-15 -0.28557059 
		-0.56149668 -1.8873791e-15 -0.28557059 -0.56149668 -5.6621374e-15 0.30144697 0.59271336 
		-3.7747583e-15 0.30144697 0.59271336 -5.6621374e-15 0.28557059 0.56149668 -3.7747583e-15 
		0.28557059 0.56149668 -3.7747583e-15 -0.30144697 -0.59271336 -1.8873791e-15 -0.30144697 
		-0.59271336;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface29" -p "pCube7";
	rename -uid "927D3CA0-4417-63DF-F959-9283893DB5C2";
	setAttr ".t" -type "double3" 0.0050152752126102979 -0.3206935942730853 1.2683171848119765 ;
	setAttr ".r" -type "double3" 38.16606501056534 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	rename -uid "3F73A65C-473B-164C-2857-09976D757630";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8873791e-15 -0.30144641 
		0.59271371 1.8873791e-15 -0.30144641 0.59271371 0 0.28557009 -0.56149697 0 0.28557009 
		-0.56149697 0 0.30144641 -0.59271377 0 0.30144641 -0.59271377 1.8873791e-15 -0.28557009 
		0.56149697 1.8873791e-15 -0.28557009 0.56149697;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface30" -p "pCube7";
	rename -uid "266F9A95-4BAC-0AD7-8FB0-BFA9DC7315B5";
	setAttr ".t" -type "double3" 0.0050152752126102979 -0.3206935942730853 1.2683171848119765 ;
	setAttr ".r" -type "double3" -38.166 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "33082702-494E-8D4C-DDAD-A7A7E1C55003";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.7747583e-15 -0.28557059 
		-0.56149668 -1.8873791e-15 -0.28557059 -0.56149668 -5.6621374e-15 0.30144697 0.59271336 
		-3.7747583e-15 0.30144697 0.59271336 -5.6621374e-15 0.28557059 0.56149668 -3.7747583e-15 
		0.28557059 0.56149668 -3.7747583e-15 -0.30144697 -0.59271336 -1.8873791e-15 -0.30144697 
		-0.59271336;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface31" -p "pCube7";
	rename -uid "A4AFED43-4FE5-33E1-67F9-C7A97FB53472";
	setAttr ".t" -type "double3" 0.0050152752126097645 -0.3206935942730853 3.7622240038969155 ;
	setAttr ".r" -type "double3" 38.16606501056534 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	rename -uid "F25D7403-492D-4C39-F5CF-D3901BD8EDF8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8873791e-15 -0.30144641 
		0.59271371 1.8873791e-15 -0.30144641 0.59271371 0 0.28557009 -0.56149697 0 0.28557009 
		-0.56149697 0 0.30144641 -0.59271377 0 0.30144641 -0.59271377 1.8873791e-15 -0.28557009 
		0.56149697 1.8873791e-15 -0.28557009 0.56149697;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface32" -p "pCube7";
	rename -uid "25752A6B-476E-6344-B2B7-9297A1EC2747";
	setAttr ".t" -type "double3" 0.0050152752126097645 -0.3206935942730853 3.7622240038969155 ;
	setAttr ".r" -type "double3" -38.166 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	rename -uid "80152EE5-472A-39BC-8A5A-74A790D4410D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.7747583e-15 -0.28557059 
		-0.56149668 -1.8873791e-15 -0.28557059 -0.56149668 -5.6621374e-15 0.30144697 0.59271336 
		-3.7747583e-15 0.30144697 0.59271336 -5.6621374e-15 0.28557059 0.56149668 -3.7747583e-15 
		0.28557059 0.56149668 -3.7747583e-15 -0.30144697 -0.59271336 -1.8873791e-15 -0.30144697 
		-0.59271336;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface33" -p "pCube7";
	rename -uid "0E364B3D-4340-62DD-6816-5A83CDEA66D3";
	setAttr ".t" -type "double3" 0.0050152752126092015 -0.3206935942730853 6.369660651911186 ;
	setAttr ".r" -type "double3" 38.16606501056534 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	rename -uid "83174C3F-492B-39A4-B2F8-06A87F8C0E54";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8873791e-15 -0.30144641 
		0.59271371 1.8873791e-15 -0.30144641 0.59271371 0 0.28557009 -0.56149697 0 0.28557009 
		-0.56149697 0 0.30144641 -0.59271377 0 0.30144641 -0.59271377 1.8873791e-15 -0.28557009 
		0.56149697 1.8873791e-15 -0.28557009 0.56149697;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface34" -p "pCube7";
	rename -uid "B4C7DA09-44C2-F652-794A-6B82ECD66B17";
	setAttr ".t" -type "double3" 0.0050152752126092015 -0.3206935942730853 6.369660651911186 ;
	setAttr ".r" -type "double3" -38.166 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	rename -uid "E06B5A37-4209-6C1A-0E52-2AA6B40A7D88";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.7747583e-15 -0.28557059 
		-0.56149668 -1.8873791e-15 -0.28557059 -0.56149668 -5.6621374e-15 0.30144697 0.59271336 
		-3.7747583e-15 0.30144697 0.59271336 -5.6621374e-15 0.28557059 0.56149668 -3.7747583e-15 
		0.28557059 0.56149668 -3.7747583e-15 -0.30144697 -0.59271336 -1.8873791e-15 -0.30144697 
		-0.59271336;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface36" -p "pCube7";
	rename -uid "BBB971DE-4EBD-3063-C83E-3ABBA9B8CAD8";
	setAttr ".t" -type "double3" -0.065505601673637212 -3.9163161441822765 -6.8333548090531853 ;
	setAttr ".r" -type "double3" 38.16606501056534 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface36";
	rename -uid "86EAF35E-4C59-74EC-7912-08AF0828721D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface38" -p "pCube7";
	rename -uid "4F7C26B6-4A93-CFFA-686F-CFBCB066EB0B";
	setAttr ".t" -type "double3" -0.065505601673637212 -3.9163161441822765 -6.8333548090531853 ;
	setAttr ".r" -type "double3" -38.166 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape38" -p "polySurface38";
	rename -uid "F0D896F9-46F7-FA9B-BCE7-D1AD070661A2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface39" -p "pCube7";
	rename -uid "506C94F2-4F70-6A08-615C-F2A20AC7A8F1";
	setAttr ".t" -type "double3" -0.2872262653705947 -0.077109842577130494 -5.9913778961985642 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" 0.1778377890586853 0.50541937351226807 -4.5155696868896484 ;
	setAttr ".sp" -type "double3" 0.1778377890586853 0.50541937351226807 -4.5155696868896484 ;
createNode mesh -n "polySurfaceShape39" -p "polySurface39";
	rename -uid "4DA17E1F-44A4-4662-6BC7-969052CAE236";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.75 0.375 0.25 0.375 0.75 0.375 0.25 0.375 0.625 1 0.375 1 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.46041846 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.46041846 0.32388803 0 ;
	setAttr ".pt[4]" -type "float3" 0.46041846 0.32388803 0.24533245 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.24533245 ;
	setAttr ".pt[6]" -type "float3" 0.46041846 -3.5561831e-17 0.24533245 ;
	setAttr ".pt[7]" -type "float3" 0 -3.5561831e-17 0.24533245 ;
	setAttr ".pt[8]" -type "float3" 0 -3.5561831e-17 0.24533245 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.24533245 ;
	setAttr -s 12 ".vt[0:11]"  -0.41968274 0.0054193735 -4.015569687 0.58031702 0.0054193735 -4.015569687
		 -0.41968274 0.26688689 -4.015569687 0.58031702 1.0054193735 -4.015569687 -0.41968274 0.26688689 -5.015569687
		 0.58031702 1.0054193735 -5.015569687 -0.41968274 0.0054193735 -5.015569687 0.58031702 0.0054193735 -5.015569687
		 0.77535844 0.0054193735 -5.015569687 0.77535844 0.0054193735 -4.015569687 0.77535844 1.0054193735 -5.015569687
		 0.77535844 1.0054193735 -4.015569687;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 0 4 6 0 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 3 11 0 11 10 0 9 11 0 5 7 0 8 10 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 3 10 -1 -10
		mu 0 4 7 6 8 9
		f 4 9 4 6 8
		mu 0 4 7 0 3 5
		f 4 -11 11 13 -13
		mu 0 4 1 6 11 10
		f 4 -8 15 16 -15
		mu 0 4 4 2 13 12
		f 4 -6 12 17 -16
		mu 0 4 2 1 10 13
		f 4 2 18 -4 -9
		mu 0 4 5 4 6 7
		f 4 -12 -19 14 -20
		mu 0 4 11 6 4 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface41" -p "pCube7";
	rename -uid "707CA496-42DC-48FF-0E0D-7CBB265DEE30";
	setAttr ".t" -type "double3" -0.065505601673637628 -3.9163161441822765 -4.2610523160097005 ;
	setAttr ".r" -type "double3" -38.166 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape41" -p "polySurface41";
	rename -uid "033F317F-4FE9-F0A9-96D5-FEABB5AAB211";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface42" -p "pCube7";
	rename -uid "5F277780-4A21-3371-A4A4-56A28C3EE876";
	setAttr ".t" -type "double3" -0.065505601673637628 -3.9163161441822765 -4.2610523160097005 ;
	setAttr ".r" -type "double3" 38.16606501056534 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape42" -p "polySurface42";
	rename -uid "93BA66EB-4039-1EAF-2E01-1BAEE6DDAAA7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface47" -p "pCube7";
	rename -uid "809D327B-4600-2023-1F5A-A3B7200DE1CE";
	setAttr ".t" -type "double3" 0.17529682512890299 -0.14144223738055839 -13.122077013241423 ;
	setAttr ".rp" -type "double3" 0.31003040075302124 2.0202555656433105 2.514134407043457 ;
	setAttr ".sp" -type "double3" 0.31003040075302124 2.0202555656433105 2.514134407043457 ;
createNode mesh -n "polySurfaceShape47" -p "polySurface47";
	rename -uid "ABA05436-4F83-8A5E-8EFE-4E9F4ABD0818";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.375 0 0.375 0.22200382
		 0.625 0.22200382 0.625 0 0.375 0.52799618 0.375 0.75 0.625 0.75 0.625 0.52799618
		 0.125 0 0.125 0.22200382 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.27778012 -0.0012655258 2.33751345 0.81112087 -0.0012655258 2.33751345
		 -0.19106007 4.041776657 2.33751345 0.80893993 4.041776657 2.33751345 -0.19106007 4.041776657 2.69075537
		 0.80893993 4.041776657 2.69075537 0.27778012 -0.0012655258 2.69075537 0.81112087 -0.0012655258 2.69075537
		 0.81112087 3.61852551 2.33751345 0.27778012 3.61852551 2.33751345 0.27778012 3.61852551 2.69075537
		 0.81112087 3.61852551 2.69075537;
	setAttr -s 17 ".ed[0:16]"  0 1 0 1 8 0 8 9 1 0 9 0 10 11 1 11 7 0 6 7 0
		 10 6 0 6 0 0 9 10 1 8 3 0 2 3 0 9 2 0 2 4 0 4 10 0 4 5 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 6 -6 -5
		mu 0 4 4 5 6 7
		f 4 -8 -10 -4 -9
		mu 0 4 8 9 1 0
		f 4 12 11 -11 2
		mu 0 4 1 10 11 2
		f 4 -15 -14 -13 9
		mu 0 4 9 12 10 1
		f 4 14 4 -17 -16
		mu 0 4 13 4 7 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface48" -p "pCube7";
	rename -uid "8D0C95A6-446B-3124-694A-4FB8B255216A";
	setAttr ".t" -type "double3" -0.0035971159607745928 -0.047243356000820746 -13.122077013241423 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 2.514134407043457 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 2.514134407043457 ;
createNode mesh -n "polySurfaceShape48" -p "polySurface48";
	rename -uid "B02B1EC4-48F1-4ECE-F0F8-22AB0DBEE8CE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.4408921e-16 -0.11285865 
		0 4.4408921e-16 -0.11285865 0 4.4408921e-16 0.11285866 0 4.4408921e-16 0.11285866 
		0 4.4408921e-16 0.11285866 0 4.4408921e-16 0.11285866 0 4.4408921e-16 -0.11285865 
		0 4.4408921e-16 -0.11285865 0;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 2.33751345 0.79080212 4.32573414 2.33751345
		 0.67986393 8.42911053 2.33751345 0.79080212 8.42911053 2.33751345 0.67986393 8.42911053 2.69075537
		 0.79080212 8.42911053 2.69075537 0.67986393 4.32573414 2.69075537 0.79080212 4.32573414 2.69075537;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 3 0 2 3 0 0 2 0 4 5 0 5 7 0 6 7 0
		 4 6 0 6 0 0 2 4 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 6 -6 -5
		mu 0 4 4 5 6 7
		f 4 -8 -10 -4 -9
		mu 0 4 8 9 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface51" -p "pCube7";
	rename -uid "7842E954-4E60-1128-64A9-63873DACCD62";
	setAttr ".t" -type "double3" 2.353333955794622e-15 0 -10.598473926394995 ;
	setAttr ".rp" -type "double3" 0.1778377890586853 0.50541937351226807 1.6651619726326317 ;
	setAttr ".sp" -type "double3" 0.1778377890586853 0.50541937351226807 1.6651619726326317 ;
createNode mesh -n "polySurfaceShape51" -p "polySurface51";
	rename -uid "736A8CDA-4894-C844-A027-0AAE58E58DF9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.625 0 0.625 0.25
		 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.625 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.40427607 0 0 -0.40427607 
		0 0 -0.40427607 0 0 -0.40427607;
	setAttr -s 12 ".vt[0:11]"  -0.41968286 0.0054193735 -0.0023355377 0.58031708 0.0054193735 -0.0023355377
		 -0.41968286 0.26688689 -0.0023355377 0.58031708 1.0054193735 -0.0023355377 -0.41968286 0.26688689 3.33265948
		 0.58031708 1.0054193735 3.33265948 -0.41968286 0.0054193735 3.33265948 0.58031708 0.0054193735 3.33265948
		 0.77535844 0.0054193735 3.33265948 0.77535844 0.0054193735 -0.0023355377 0.77535844 1.0054193735 3.33265948
		 0.77535844 1.0054193735 -0.0023355377;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0 5 7 1
		 6 7 0 4 6 0 7 1 1 6 0 0 8 9 0 10 8 0 11 10 0 7 8 0 1 9 0 5 10 0 3 11 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 5 4 -4 -2
		mu 0 4 0 1 2 3
		f 4 8 7 -7 -5
		mu 0 4 1 4 5 2
		f 4 10 0 -10 -8
		mu 0 4 4 6 7 5
		f 4 -9 -6 -3 -11
		mu 0 4 12 13 0 14
		f 4 15 -12 -15 9
		mu 0 4 15 8 11 16
		f 4 14 -13 -17 6
		mu 0 4 16 11 10 17
		f 4 16 -14 -18 3
		mu 0 4 17 10 9 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface57" -p "pCube7";
	rename -uid "E943095D-4A0C-0CAD-C548-53B62DE8143D";
	setAttr ".t" -type "double3" 0.0050152752126115564 -0.3206935942730853 -4.2288132744838096 ;
	setAttr ".r" -type "double3" -38.166 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape57" -p "polySurface57";
	rename -uid "E58608EC-4F8B-6190-11B5-E983673EAB92";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.7747583e-15 -0.28557059 
		-0.56149668 -1.8873791e-15 -0.28557059 -0.56149668 -5.6621374e-15 0.30144697 0.59271336 
		-3.7747583e-15 0.30144697 0.59271336 -5.6621374e-15 0.28557059 0.56149668 -3.7747583e-15 
		0.28557059 0.56149668 -3.7747583e-15 -0.30144697 -0.59271336 -1.8873791e-15 -0.30144697 
		-0.59271336;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface58" -p "pCube7";
	rename -uid "A14440FF-4F25-C3D3-25A3-DB849773C6A2";
	setAttr ".t" -type "double3" 0.0050152752126115564 -0.3206935942730853 -4.2288132744838096 ;
	setAttr ".r" -type "double3" 38.16606501056534 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape58" -p "polySurface58";
	rename -uid "F54C33FF-433E-562F-8690-5FA016F5E98A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8873791e-15 -0.30144641 
		0.59271371 1.8873791e-15 -0.30144641 0.59271371 0 0.28557009 -0.56149697 0 0.28557009 
		-0.56149697 0 0.30144641 -0.59271377 0 0.30144641 -0.59271377 1.8873791e-15 -0.28557009 
		0.56149697 1.8873791e-15 -0.28557009 0.56149697;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface59" -p "pCube7";
	rename -uid "48D42607-4DE8-78E6-45A9-979393634F72";
	setAttr ".t" -type "double3" 0.0050152752126121193 -0.3206935942730853 -6.8362499224980784 ;
	setAttr ".r" -type "double3" -38.166 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape59" -p "polySurface59";
	rename -uid "C4E04A65-42D7-DE74-E666-0AB6E8915A07";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.7747583e-15 -0.28557059 
		-0.56149668 -1.8873791e-15 -0.28557059 -0.56149668 -5.6621374e-15 0.30144697 0.59271336 
		-3.7747583e-15 0.30144697 0.59271336 -5.6621374e-15 0.28557059 0.56149668 -3.7747583e-15 
		0.28557059 0.56149668 -3.7747583e-15 -0.30144697 -0.59271336 -1.8873791e-15 -0.30144697 
		-0.59271336;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface60" -p "pCube7";
	rename -uid "6FED7BC0-485F-A7C5-47D3-A1BCCA6EC10A";
	setAttr ".t" -type "double3" 0.0050152752126121193 -0.3206935942730853 -6.8362499224980784 ;
	setAttr ".r" -type "double3" 38.16606501056534 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape60" -p "polySurface60";
	rename -uid "A81052A9-4BF9-F5CD-7C64-809B92215AB8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8873791e-15 -0.30144641 
		0.59271371 1.8873791e-15 -0.30144641 0.59271371 0 0.28557009 -0.56149697 0 0.28557009 
		-0.56149697 0 0.30144641 -0.59271377 0 0.30144641 -0.59271377 1.8873791e-15 -0.28557009 
		0.56149697 1.8873791e-15 -0.28557009 0.56149697;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface62" -p "pCube7";
	rename -uid "8BFA05F2-45EA-15C2-4F43-DDA96B5AEE75";
	setAttr ".t" -type "double3" -0.2872262653705947 -0.077109842577130494 -3.5145822272487655 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" 0.1778377890586853 0.50541937351226807 -4.5155696868896484 ;
	setAttr ".sp" -type "double3" 0.1778377890586853 0.50541937351226807 -4.5155696868896484 ;
createNode mesh -n "polySurfaceShape62" -p "polySurface62";
	rename -uid "B8DABE3B-461D-A254-1A5A-CB9F03405C90";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.75 0.375 0.25 0.375 0.75 0.375 0.25 0.375 0.625 1 0.375 1 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.46041846 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.46041846 0.32388803 0 ;
	setAttr ".pt[4]" -type "float3" 0.46041846 0.32388803 0.24533245 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.24533245 ;
	setAttr ".pt[6]" -type "float3" 0.46041846 -3.5561831e-17 0.24533245 ;
	setAttr ".pt[7]" -type "float3" 0 -3.5561831e-17 0.24533245 ;
	setAttr ".pt[8]" -type "float3" 0 -3.5561831e-17 0.24533245 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.24533245 ;
	setAttr -s 12 ".vt[0:11]"  -0.41968274 0.0054193735 -4.015569687 0.58031702 0.0054193735 -4.015569687
		 -0.41968274 0.26688689 -4.015569687 0.58031702 1.0054193735 -4.015569687 -0.41968274 0.26688689 -5.015569687
		 0.58031702 1.0054193735 -5.015569687 -0.41968274 0.0054193735 -5.015569687 0.58031702 0.0054193735 -5.015569687
		 0.77535844 0.0054193735 -5.015569687 0.77535844 0.0054193735 -4.015569687 0.77535844 1.0054193735 -5.015569687
		 0.77535844 1.0054193735 -4.015569687;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 0 4 6 0 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 3 11 0 11 10 0 9 11 0 5 7 0 8 10 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 3 10 -1 -10
		mu 0 4 7 6 8 9
		f 4 9 4 6 8
		mu 0 4 7 0 3 5
		f 4 -11 11 13 -13
		mu 0 4 1 6 11 10
		f 4 -8 15 16 -15
		mu 0 4 4 2 13 12
		f 4 -6 12 17 -16
		mu 0 4 2 1 10 13
		f 4 2 18 -4 -9
		mu 0 4 5 4 6 7
		f 4 -12 -19 14 -20
		mu 0 4 11 6 4 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface63" -p "pCube7";
	rename -uid "20167178-4F98-9493-3257-D49CBA3A2C47";
	setAttr ".t" -type "double3" -0.0035971159607751479 -0.047243356000820746 -10.598473926394995 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 2.514134407043457 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 2.514134407043457 ;
createNode mesh -n "polySurfaceShape63" -p "polySurface63";
	rename -uid "7CB05378-4E3E-5DE2-2671-0AB5531F4208";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.11285865 0 0 -0.11285865 
		0 0 0.11285866 0 0 0.11285866 0 0 0.11285866 0 0 0.11285866 0 0 -0.11285865 0 0 -0.11285865 
		0;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 2.33751345 0.79080212 4.32573414 2.33751345
		 0.67986393 8.42911053 2.33751345 0.79080212 8.42911053 2.33751345 0.67986393 8.42911053 2.69075537
		 0.79080212 8.42911053 2.69075537 0.67986393 4.32573414 2.69075537 0.79080212 4.32573414 2.69075537;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 3 0 2 3 0 0 2 0 4 5 0 5 7 0 6 7 0
		 4 6 0 6 0 0 2 4 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 6 -6 -5
		mu 0 4 4 5 6 7
		f 4 -8 -10 -4 -9
		mu 0 4 8 9 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface64" -p "pCube7";
	rename -uid "E05149C3-4021-5230-012B-D98ECF3BB62F";
	setAttr ".t" -type "double3" 2.353333955794622e-15 0 -10.598473926394995 ;
	setAttr ".rp" -type "double3" 0.1778377890586853 0.50541937351226807 4.5099687576293945 ;
	setAttr ".sp" -type "double3" 0.1778377890586853 0.50541937351226807 4.5099687576293945 ;
createNode mesh -n "polySurfaceShape64" -p "polySurface64";
	rename -uid "0D5B7356-4DAA-0674-46BD-05B2017212FE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.625
		 0 0.625 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.41968286 0.0054193735 4.0099687576 0.58031708 0.0054193735 4.0099687576
		 -0.41968286 0.26688689 4.0099687576 0.58031708 1.0054193735 4.0099687576 -0.41968286 0.26688689 5.0099687576
		 0.58031708 1.0054193735 5.0099687576 -0.41968286 0.0054193735 5.0099687576 0.58031708 0.0054193735 5.0099687576
		 0.77535844 0.0054193735 5.0099687576 0.77535844 0.0054193735 4.0099687576 0.77535844 1.0054193735 5.0099687576
		 0.77535844 1.0054193735 4.0099687576;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 3 1 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 6 7 0 4 6 0 7 1 1 6 0 0 8 9 0 11 10 0 9 11 0 7 8 0 1 9 0 5 10 0 3 11 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 10 0 -10 -8
		mu 0 4 6 8 9 7
		f 4 -9 -7 -4 -11
		mu 0 4 14 15 1 0
		f 4 15 -12 -15 9
		mu 0 4 3 10 13 16
		f 4 16 -13 -18 4
		mu 0 4 17 12 11 2
		f 4 17 -14 -16 1
		mu 0 4 2 11 10 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface65" -p "pCube7";
	rename -uid "0054601E-43ED-A8D8-4B61-4393357D850C";
	setAttr ".t" -type "double3" 0.17529682512890243 -0.14144223738055839 -10.598473926394995 ;
	setAttr ".rp" -type "double3" 0.31003040075302124 2.0202555656433105 2.514134407043457 ;
	setAttr ".sp" -type "double3" 0.31003040075302124 2.0202555656433105 2.514134407043457 ;
createNode mesh -n "polySurfaceShape65" -p "polySurface65";
	rename -uid "13BD4F93-446D-245C-79A1-1FBCE02CF0CB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.375 0 0.375 0.22200382
		 0.625 0.22200382 0.625 0 0.375 0.52799618 0.375 0.75 0.625 0.75 0.625 0.52799618
		 0.125 0 0.125 0.22200382 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.27778012 -0.0012655258 2.33751345 0.81112087 -0.0012655258 2.33751345
		 -0.19106007 4.041776657 2.33751345 0.80893993 4.041776657 2.33751345 -0.19106007 4.041776657 2.69075537
		 0.80893993 4.041776657 2.69075537 0.27778012 -0.0012655258 2.69075537 0.81112087 -0.0012655258 2.69075537
		 0.81112087 3.61852551 2.33751345 0.27778012 3.61852551 2.33751345 0.27778012 3.61852551 2.69075537
		 0.81112087 3.61852551 2.69075537;
	setAttr -s 17 ".ed[0:16]"  0 1 0 1 8 0 8 9 1 0 9 0 10 11 1 11 7 0 6 7 0
		 10 6 0 6 0 0 9 10 1 8 3 0 2 3 0 9 2 0 2 4 0 4 10 0 4 5 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 6 -6 -5
		mu 0 4 4 5 6 7
		f 4 -8 -10 -4 -9
		mu 0 4 8 9 1 0
		f 4 12 11 -11 2
		mu 0 4 1 10 11 2
		f 4 -15 -14 -13 9
		mu 0 4 9 12 10 1
		f 4 14 4 -17 -16
		mu 0 4 13 4 7 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface66" -p "pCube7";
	rename -uid "39B02630-4FD2-8F61-190B-5DAC8C2F0CE7";
	setAttr ".t" -type "double3" -0.065505601673641722 -3.9163161441822765 11.820909028795132 ;
	setAttr ".r" -type "double3" 38.16606501056534 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape66" -p "polySurface66";
	rename -uid "F85618CB-4080-E9E0-2BED-00B1562F7286";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface73" -p "pCube7";
	rename -uid "86AB1481-4B88-1346-A9BC-7CAA26F89DAE";
	setAttr ".t" -type "double3" -3.4116375367109273e-16 0 1.5364649539054529 ;
	setAttr ".rp" -type "double3" 0.1778377890586853 0.50541937351226807 4.5099687576293945 ;
	setAttr ".sp" -type "double3" 0.1778377890586853 0.50541937351226807 4.5099687576293945 ;
createNode mesh -n "polySurfaceShape73" -p "polySurface73";
	rename -uid "CB636502-46B0-95C2-6E03-3EA4F7C495B4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.25 0.375 0.75 0.375 0.25 0.375 0.75 0.375 0.375 1 0.625 1 0.625
		 0 0.625 0.25 0.875 0.25 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.41968286 0.0054193735 4.0099687576 0.58031708 0.0054193735 4.0099687576
		 -0.41968286 0.26688689 4.0099687576 0.58031708 1.0054193735 4.0099687576 -0.41968286 0.26688689 5.0099687576
		 0.58031708 1.0054193735 5.0099687576 -0.41968286 0.0054193735 5.0099687576 0.58031708 0.0054193735 5.0099687576
		 0.77535844 0.0054193735 5.0099687576 0.77535844 0.0054193735 4.0099687576 0.77535844 1.0054193735 5.0099687576
		 0.77535844 1.0054193735 4.0099687576;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 3 1 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 6 7 0 4 6 0 7 1 1 6 0 0 8 9 0 11 10 0 9 11 0 7 8 0 1 9 0 5 10 0 3 11 0 5 7 0 8 10 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 10 0 -10 -8
		mu 0 4 6 8 9 7
		f 4 -9 -7 -4 -11
		mu 0 4 6 4 1 0
		f 4 15 -12 -15 9
		mu 0 4 3 10 13 7
		f 4 16 -13 -18 4
		mu 0 4 5 12 11 2
		f 4 17 -14 -16 1
		mu 0 4 2 11 10 3
		f 4 -6 8 7 -19
		mu 0 4 5 4 6 7
		f 4 14 19 -17 18
		mu 0 4 7 13 12 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape74" -p "polySurface73";
	rename -uid "9F239EBB-4989-0670-A2CA-11BAFB3B993A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.625
		 0 0.625 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.41968286 0.0054193735 4.0099687576 0.58031708 0.0054193735 4.0099687576
		 -0.41968286 0.26688689 4.0099687576 0.58031708 1.0054193735 4.0099687576 -0.41968286 0.26688689 5.0099687576
		 0.58031708 1.0054193735 5.0099687576 -0.41968286 0.0054193735 5.0099687576 0.58031708 0.0054193735 5.0099687576
		 0.77535844 0.0054193735 5.0099687576 0.77535844 0.0054193735 4.0099687576 0.77535844 1.0054193735 5.0099687576
		 0.77535844 1.0054193735 4.0099687576;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 3 1 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 6 7 0 4 6 0 7 1 1 6 0 0 8 9 0 11 10 0 9 11 0 7 8 0 1 9 0 5 10 0 3 11 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 10 0 -10 -8
		mu 0 4 6 8 9 7
		f 4 -9 -7 -4 -11
		mu 0 4 14 15 1 0
		f 4 15 -12 -15 9
		mu 0 4 3 10 13 16
		f 4 16 -13 -18 4
		mu 0 4 17 12 11 2
		f 4 17 -14 -16 1
		mu 0 4 2 11 10 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface80" -p "pCube7";
	rename -uid "EC83ADBE-44AE-A7EB-58FC-4EAF93F2D2C4";
	setAttr ".t" -type "double3" 0.17529682512889774 -0.14144223738055839 10.577261795424569 ;
	setAttr ".rp" -type "double3" 0.31003040075302124 2.0202555656433105 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.31003040075302124 2.0202555656433105 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape80" -p "polySurface80";
	rename -uid "30F7EAFA-4EFF-CEEE-A997-6A89C5F4C95C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.375 0 0.625 0 0.625
		 0.22200382 0.375 0.22200382 0.375 0.52799618 0.625 0.52799618 0.625 0.75 0.375 0.75
		 0.125 0 0.125 0.22200382 0.625 0.25 0.375 0.25 0.125 0.25 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.27778012 -0.0012655258 -2.34311438 0.81112087 -0.0012655258 -2.34311438
		 -0.19106007 4.041776657 -2.34311438 0.80893993 4.041776657 -2.34311438 -0.19106007 4.041776657 -2.6963563
		 0.80893993 4.041776657 -2.6963563 0.27778012 -0.0012655258 -2.6963563 0.81112087 -0.0012655258 -2.6963563
		 0.81112087 3.61852551 -2.34311438 0.27778012 3.61852551 -2.34311438 0.27778012 3.61852551 -2.6963563
		 0.81112087 3.61852551 -2.6963563;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 4 10 0 5 11 0 6 0 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 12 -5
		mu 0 4 0 1 2 3
		f 4 16 15 -4 -14
		mu 0 4 4 5 6 7
		f 4 9 4 14 13
		mu 0 4 8 0 3 9
		f 4 -13 10 -2 -12
		mu 0 4 3 2 10 11
		f 4 -15 11 6 7
		mu 0 4 9 3 11 12
		f 4 2 8 -17 -8
		mu 0 4 13 14 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface81" -p "pCube7";
	rename -uid "3900FB26-4B31-6870-5392-DDA4F1573C72";
	setAttr ".t" -type "double3" -0.28722626537059892 -0.077109842577130494 12.732825963465107 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" 0.1778377890586853 0.50541937351226807 -4.5155696868896484 ;
	setAttr ".sp" -type "double3" 0.1778377890586853 0.50541937351226807 -4.5155696868896484 ;
createNode mesh -n "polySurfaceShape81" -p "polySurface81";
	rename -uid "86BE7CE8-4AE4-9993-F226-14A76A179606";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.75 0.375 0.25 0.375 0.75 0.375 0.25 0.375 0.625 1 0.375 1 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.46041846 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.46041846 0.32388803 0 ;
	setAttr ".pt[4]" -type "float3" 0.46041846 0.32388803 0.24533245 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.24533245 ;
	setAttr ".pt[6]" -type "float3" 0.46041846 -3.5561831e-17 0.24533245 ;
	setAttr ".pt[7]" -type "float3" 0 -3.5561831e-17 0.24533245 ;
	setAttr ".pt[8]" -type "float3" 0 -3.5561831e-17 0.24533245 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.24533245 ;
	setAttr -s 12 ".vt[0:11]"  -0.41968274 0.0054193735 -4.015569687 0.58031702 0.0054193735 -4.015569687
		 -0.41968274 0.26688689 -4.015569687 0.58031702 1.0054193735 -4.015569687 -0.41968274 0.26688689 -5.015569687
		 0.58031702 1.0054193735 -5.015569687 -0.41968274 0.0054193735 -5.015569687 0.58031702 0.0054193735 -5.015569687
		 0.77535844 0.0054193735 -5.015569687 0.77535844 0.0054193735 -4.015569687 0.77535844 1.0054193735 -5.015569687
		 0.77535844 1.0054193735 -4.015569687;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 0 4 6 0 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 3 11 0 11 10 0 9 11 0 5 7 0 8 10 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 3 10 -1 -10
		mu 0 4 7 6 8 9
		f 4 9 4 6 8
		mu 0 4 7 0 3 5
		f 4 -11 11 13 -13
		mu 0 4 1 6 11 10
		f 4 -8 15 16 -15
		mu 0 4 4 2 13 12
		f 4 -6 12 17 -16
		mu 0 4 2 1 10 13
		f 4 2 18 -4 -9
		mu 0 4 5 4 6 7
		f 4 -12 -19 14 -20
		mu 0 4 11 6 4 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface82" -p "pCube7";
	rename -uid "CB331E26-4201-2EB0-C273-8F8C3CBE7754";
	setAttr ".t" -type "double3" -0.0035971159607798516 -0.047243356000820746 10.577261795424569 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape82" -p "polySurface82";
	rename -uid "AF1EA3B5-4D68-F1BF-C89C-25A3477EA0AE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.11285865 0 0 -0.11285865 
		0 0 0.11285866 0 0 0.11285866 0 0 0.11285866 0 0 0.11285866 0 0 -0.11285865 0 0 -0.11285865 
		0;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface84" -p "pCube7";
	rename -uid "1085E0F3-4D30-ACFE-4E55-6F9FDBB94394";
	setAttr ".t" -type "double3" 0.0050152752126085354 -0.3206935942730853 9.2645496874790094 ;
	setAttr ".r" -type "double3" -38.166 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape84" -p "polySurface84";
	rename -uid "1096EAB0-4323-87C2-D8AA-8CAB7E37F8F3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.7747583e-15 -0.28557059 
		-0.56149668 -1.8873791e-15 -0.28557059 -0.56149668 -5.6621374e-15 0.30144697 0.59271336 
		-3.7747583e-15 0.30144697 0.59271336 -5.6621374e-15 0.28557059 0.56149668 -3.7747583e-15 
		0.28557059 0.56149668 -3.7747583e-15 -0.30144697 -0.59271336 -1.8873791e-15 -0.30144697 
		-0.59271336;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface85" -p "pCube7";
	rename -uid "65A93A1C-4927-7364-64E5-07832E27CF48";
	setAttr ".t" -type "double3" 0.0050152752126085354 -0.3206935942730853 9.2645496874790094 ;
	setAttr ".r" -type "double3" 38.16606501056534 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape85" -p "polySurface85";
	rename -uid "3B3C2DE2-43BB-650B-7CAC-73B529BB5EFC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8873791e-15 -0.30144641 
		0.59271371 1.8873791e-15 -0.30144641 0.59271371 0 0.28557009 -0.56149697 0 0.28557009 
		-0.56149697 0 0.30144641 -0.59271377 0 0.30144641 -0.59271377 1.8873791e-15 -0.28557009 
		0.56149697 1.8873791e-15 -0.28557009 0.56149697;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface86" -p "pCube7";
	rename -uid "6656423B-405E-E33C-B677-9F96522281EB";
	setAttr ".t" -type "double3" -0.0035971159607792965 -0.047243356000820746 8.0536587085781406 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 2.514134407043457 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 2.514134407043457 ;
createNode mesh -n "polySurfaceShape86" -p "polySurface86";
	rename -uid "F72528C8-4ABA-11E3-0A62-EDABE79A23B4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.4408921e-16 -0.11285865 
		0 4.4408921e-16 -0.11285865 0 4.4408921e-16 0.11285866 0 4.4408921e-16 0.11285866 
		0 4.4408921e-16 0.11285866 0 4.4408921e-16 0.11285866 0 4.4408921e-16 -0.11285865 
		0 4.4408921e-16 -0.11285865 0;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 2.33751345 0.79080212 4.32573414 2.33751345
		 0.67986393 8.42911053 2.33751345 0.79080212 8.42911053 2.33751345 0.67986393 8.42911053 2.69075537
		 0.79080212 8.42911053 2.69075537 0.67986393 4.32573414 2.69075537 0.79080212 4.32573414 2.69075537;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 3 0 2 3 0 0 2 0 4 5 0 5 7 0 6 7 0
		 4 6 0 6 0 0 2 4 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 6 -6 -5
		mu 0 4 4 5 6 7
		f 4 -8 -10 -4 -9
		mu 0 4 8 9 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface87" -p "pCube7";
	rename -uid "6489F02D-48D8-01B4-4752-F5A0BBF31B80";
	setAttr ".t" -type "double3" 0.1752968251288983 -0.14144223738055839 8.0536587085781406 ;
	setAttr ".rp" -type "double3" 0.31003040075302124 2.0202555656433105 2.514134407043457 ;
	setAttr ".sp" -type "double3" 0.31003040075302124 2.0202555656433105 2.514134407043457 ;
createNode mesh -n "polySurfaceShape87" -p "polySurface87";
	rename -uid "E0A5C15D-4AD0-079C-3319-B1B60762DC5D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.375 0 0.375 0.22200382
		 0.625 0.22200382 0.625 0 0.375 0.52799618 0.375 0.75 0.625 0.75 0.625 0.52799618
		 0.125 0 0.125 0.22200382 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.27778012 -0.0012655258 2.33751345 0.81112087 -0.0012655258 2.33751345
		 -0.19106007 4.041776657 2.33751345 0.80893993 4.041776657 2.33751345 -0.19106007 4.041776657 2.69075537
		 0.80893993 4.041776657 2.69075537 0.27778012 -0.0012655258 2.69075537 0.81112087 -0.0012655258 2.69075537
		 0.81112087 3.61852551 2.33751345 0.27778012 3.61852551 2.33751345 0.27778012 3.61852551 2.69075537
		 0.81112087 3.61852551 2.69075537;
	setAttr -s 17 ".ed[0:16]"  0 1 0 1 8 0 8 9 1 0 9 0 10 11 1 11 7 0 6 7 0
		 10 6 0 6 0 0 9 10 1 8 3 0 2 3 0 9 2 0 2 4 0 4 10 0 4 5 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 6 -6 -5
		mu 0 4 4 5 6 7
		f 4 -8 -10 -4 -9
		mu 0 4 8 9 1 0
		f 4 12 11 -11 2
		mu 0 4 1 10 11 2
		f 4 -15 -14 -13 9
		mu 0 4 9 12 10 1
		f 4 14 4 -17 -16
		mu 0 4 13 4 7 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface88" -p "pCube7";
	rename -uid "1E505960-48D9-6571-3FF2-61A002E33531";
	setAttr ".t" -type "double3" 0.0050152752126079603 -0.3206935942730853 11.845578980236546 ;
	setAttr ".r" -type "double3" -38.166 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape88" -p "polySurface88";
	rename -uid "1F7A0658-4E2D-F56A-3C66-FCBC1126E3E6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.7747583e-15 -0.28557059 
		-0.56149668 -1.8873791e-15 -0.28557059 -0.56149668 -5.6621374e-15 0.30144697 0.59271336 
		-3.7747583e-15 0.30144697 0.59271336 -5.6621374e-15 0.28557059 0.56149668 -3.7747583e-15 
		0.28557059 0.56149668 -3.7747583e-15 -0.30144697 -0.59271336 -1.8873791e-15 -0.30144697 
		-0.59271336;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface89" -p "pCube7";
	rename -uid "F386805E-4AE8-EF70-9AAA-8F92D7059FD2";
	setAttr ".t" -type "double3" -0.065505601673641722 -3.9163161441822765 11.820909028795132 ;
	setAttr ".r" -type "double3" -38.166 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape89" -p "polySurface89";
	rename -uid "F8B2C98F-4EFB-D638-C902-42B17D53A1E9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface91" -p "pCube7";
	rename -uid "7E2D268D-4201-3567-217E-FE970D37F2D3";
	setAttr ".t" -type "double3" -0.065505601673641278 -3.9163161441822765 9.2645496874790094 ;
	setAttr ".r" -type "double3" -38.166 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape91" -p "polySurface91";
	rename -uid "4370E379-482E-24C5-CB90-6E8B6B1A2763";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface92" -p "pCube7";
	rename -uid "D0DE8DA3-4E99-F86C-7E1D-9FBCC769A215";
	setAttr ".t" -type "double3" -0.065505601673641278 -3.9163161441822765 9.2645496874790094 ;
	setAttr ".r" -type "double3" 38.16606501056534 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape92" -p "polySurface92";
	rename -uid "9FD6F210-4431-94CC-F94D-20A73284E22B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface93" -p "pCube7";
	rename -uid "685B3DA3-4B82-741F-1B2C-05A8F0A01A55";
	setAttr ".t" -type "double3" 0.0050152752126079603 -0.3206935942730853 11.845578980236546 ;
	setAttr ".r" -type "double3" 38.16606501056534 0 0 ;
	setAttr ".s" -type "double3" 1 1.0058239843572989 0.40205899276822882 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape93" -p "polySurface93";
	rename -uid "D93D273B-4189-85B5-6C81-B1A9B0F69CE4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8873791e-15 -0.30144641 
		0.59271371 1.8873791e-15 -0.30144641 0.59271371 0 0.28557009 -0.56149697 0 0.28557009 
		-0.56149697 0 0.30144641 -0.59271377 0 0.30144641 -0.59271377 1.8873791e-15 -0.28557009 
		0.56149697 1.8873791e-15 -0.28557009 0.56149697;
	setAttr -s 8 ".vt[0:7]"  0.67986393 4.32573414 -2.34311438 0.79080212 4.32573414 -2.34311438
		 0.67986393 8.42911053 -2.34311438 0.79080212 8.42911053 -2.34311438 0.67986393 8.42911053 -2.6963563
		 0.79080212 8.42911053 -2.6963563 0.67986393 4.32573414 -2.6963563 0.79080212 4.32573414 -2.6963563;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface94" -p "pCube7";
	rename -uid "FCCB913E-4F01-6FB3-55D8-AC8644770EA2";
	setAttr ".t" -type "double3" -0.28722626537059881 -0.077109842577130494 15.184357825620999 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" 0.1778377890586853 0.50541937351226807 -4.5155696868896484 ;
	setAttr ".sp" -type "double3" 0.1778377890586853 0.50541937351226807 -4.5155696868896484 ;
createNode mesh -n "polySurfaceShape94" -p "polySurface94";
	rename -uid "A8B3A587-41CC-EA3C-59DF-E4A1A6B33BAD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.75 0.375 0.25 0.375 0.75 0.375 0.25 0.375 0.625 1 0.375 1 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.46041846 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.46041846 0.32388803 0 ;
	setAttr ".pt[4]" -type "float3" 0.46041846 0.32388803 0.24533245 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.24533245 ;
	setAttr ".pt[6]" -type "float3" 0.46041846 -3.5561831e-17 0.24533245 ;
	setAttr ".pt[7]" -type "float3" 0 -3.5561831e-17 0.24533245 ;
	setAttr ".pt[8]" -type "float3" 0 -3.5561831e-17 0.24533245 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.24533245 ;
	setAttr -s 12 ".vt[0:11]"  -0.41968274 0.0054193735 -4.015569687 0.58031702 0.0054193735 -4.015569687
		 -0.41968274 0.26688689 -4.015569687 0.58031702 1.0054193735 -4.015569687 -0.41968274 0.26688689 -5.015569687
		 0.58031702 1.0054193735 -5.015569687 -0.41968274 0.0054193735 -5.015569687 0.58031702 0.0054193735 -5.015569687
		 0.77535844 0.0054193735 -5.015569687 0.77535844 0.0054193735 -4.015569687 0.77535844 1.0054193735 -5.015569687
		 0.77535844 1.0054193735 -4.015569687;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 0 4 6 0 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 3 11 0 11 10 0 9 11 0 5 7 0 8 10 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 3 10 -1 -10
		mu 0 4 7 6 8 9
		f 4 9 4 6 8
		mu 0 4 7 0 3 5
		f 4 -11 11 13 -13
		mu 0 4 1 6 11 10
		f 4 -8 15 16 -15
		mu 0 4 4 2 13 12
		f 4 -6 12 17 -16
		mu 0 4 2 1 10 13
		f 4 2 18 -4 -9
		mu 0 4 5 4 6 7
		f 4 -12 -19 14 -20
		mu 0 4 11 6 4 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30" -p "pCube7";
	rename -uid "F4DC6990-4FC1-BC70-5772-9AB358C0086B";
	setAttr ".t" -type "double3" 0.85963585287951783 6.0559385090390592 9.3253411833638253 ;
	setAttr ".r" -type "double3" 90 45 90 ;
	setAttr ".s" -type "double3" 0.38050005381089552 0.38050005381089552 0.38050005381089552 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "8E5A2B3F-4474-7049-2470-DA97FA6A461B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11637904 0.11637904 -0.53245175 
		-0.25763607 0.25763607 -0.53245175 0.25763607 -0.25763607 -0.53245175 -0.11637904 
		-0.11637904 -0.53245175 0.25763607 -0.25763607 1.4901161e-08 -0.11637904 -0.11637904 
		0 0.11637904 0.11637904 0 -0.25763607 0.25763607 1.4901161e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29" -p "pCube7";
	rename -uid "12B950AD-44E3-2C11-4B76-E19AC8161107";
	setAttr ".t" -type "double3" 0.78911497599326885 2.460315959129868 6.7443118906062827 ;
	setAttr ".r" -type "double3" 90 45 90 ;
	setAttr ".s" -type "double3" 0.38050005381089552 0.38050005381089552 0.38050005381089552 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "0D05B1DD-40CD-076E-9426-9DB9AE1CA90A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18847494 0.18847494 -0.53245175 
		-0.25763607 0.25763607 -0.53245175 0.25763607 -0.25763607 -0.53245175 -0.18847494 
		-0.18847494 -0.53245175 0.25763607 -0.25763607 1.4901161e-08 -0.18847494 -0.18847494 
		0 0.18847494 0.18847494 0 -0.25763607 0.25763607 1.4901161e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27" -p "pCube7";
	rename -uid "E33D62DD-475F-EF97-590D-9C9E345E7492";
	setAttr ".t" -type "double3" 0.7891149759932683 2.460315959129868 9.3006712319224114 ;
	setAttr ".r" -type "double3" 90 45 90 ;
	setAttr ".s" -type "double3" 0.38050005381089552 0.38050005381089552 0.38050005381089552 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "18FBA5F3-4D60-8BA3-2A0C-44B5464BECDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18847494 0.18847494 -0.53245175 
		-0.25763607 0.25763607 -0.53245175 0.25763607 -0.25763607 -0.53245175 -0.18847494 
		-0.18847494 -0.53245175 0.25763607 -0.25763607 1.4901161e-08 -0.18847494 -0.18847494 
		0 0.18847494 0.18847494 0 -0.25763607 0.25763607 1.4901161e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26" -p "pCube7";
	rename -uid "CA208F98-4BF5-C2E6-B23B-12B7A137717C";
	setAttr ".t" -type "double3" 0.85963585287951838 6.0559385090390592 6.7443118906062827 ;
	setAttr ".r" -type "double3" 90 45 90 ;
	setAttr ".s" -type "double3" 0.38050005381089552 0.38050005381089552 0.38050005381089552 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "BBBD0B74-4510-C5A6-FFFA-A09E1553C076";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11637904 0.11637904 -0.53245175 
		-0.25763607 0.25763607 -0.53245175 0.25763607 -0.25763607 -0.53245175 -0.11637904 
		-0.11637904 -0.53245175 0.25763607 -0.25763607 1.4901161e-08 -0.11637904 -0.11637904 
		0 0.11637904 0.11637904 0 -0.25763607 0.25763607 1.4901161e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23" -p "pCube7";
	rename -uid "F473B4A1-4BAC-FB27-8C74-8FA48D40C081";
	setAttr ".t" -type "double3" 0.85963585287952193 6.0559385090390592 -9.3564877193707989 ;
	setAttr ".r" -type "double3" 90 45 90 ;
	setAttr ".s" -type "double3" 0.38050005381089552 0.38050005381089552 0.38050005381089552 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "881E8B08-4A0D-AAA3-F92C-47A4A9965022";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11637904 0.11637904 -0.53245175 
		-0.25763607 0.25763607 -0.53245175 0.25763607 -0.25763607 -0.53245175 -0.11637904 
		-0.11637904 -0.53245175 0.25763607 -0.25763607 1.4901161e-08 -0.11637904 -0.11637904 
		0 0.11637904 0.11637904 0 -0.25763607 0.25763607 1.4901161e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22" -p "pCube7";
	rename -uid "A97BE9BA-4A9D-83CC-2A9B-70B2F0E3EE03";
	setAttr ".t" -type "double3" 0.85963585287952138 6.0559385090390592 -6.749051071356531 ;
	setAttr ".r" -type "double3" 90 45 90 ;
	setAttr ".s" -type "double3" 0.38050005381089552 0.38050005381089552 0.38050005381089552 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "4B245F32-4695-1EB2-44C5-7A841A3B1D86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11637904 0.11637904 -0.53245175 
		-0.25763607 0.25763607 -0.53245175 0.25763607 -0.25763607 -0.53245175 -0.11637904 
		-0.11637904 -0.53245175 0.25763607 -0.25763607 1.4901161e-08 -0.11637904 -0.11637904 
		0 0.11637904 0.11637904 0 -0.25763607 0.25763607 1.4901161e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19" -p "pCube7";
	rename -uid "E25827E6-40C8-3E7E-DC44-D7948D4D9051";
	setAttr ".t" -type "double3" 0.78911497599327185 2.460315959129868 -6.7812901128824219 ;
	setAttr ".r" -type "double3" 90 45 90 ;
	setAttr ".s" -type "double3" 0.38050005381089552 0.38050005381089552 0.38050005381089552 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "F2B005C6-4E27-22E7-EA1D-DE97864AD5F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18847494 0.18847494 -0.53245175 
		-0.25763607 0.25763607 -0.53245175 0.25763607 -0.25763607 -0.53245175 -0.18847494 
		-0.18847494 -0.53245175 0.25763607 -0.25763607 1.4901161e-08 -0.18847494 -0.18847494 
		0 0.18847494 0.18847494 0 -0.25763607 0.25763607 1.4901161e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17" -p "pCube7";
	rename -uid "83F1B813-4DC7-3F1E-5418-4DA9035EF04A";
	setAttr ".t" -type "double3" 0.78911497599327241 2.460315959129868 -9.3535926059259058 ;
	setAttr ".r" -type "double3" 90 45 90 ;
	setAttr ".s" -type "double3" 0.38050005381089552 0.38050005381089552 0.38050005381089552 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "7030A583-433A-B91A-94D4-3DA6516CA95F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18847494 0.18847494 -0.53245175 
		-0.25763607 0.25763607 -0.53245175 0.25763607 -0.25763607 -0.53245175 -0.18847494 
		-0.18847494 -0.53245175 0.25763607 -0.25763607 1.4901161e-08 -0.18847494 -0.18847494 
		0 0.18847494 0.18847494 0 -0.25763607 0.25763607 1.4901161e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15" -p "pCube7";
	rename -uid "57460248-4B2B-C293-BE8A-E6B0360CC50A";
	setAttr ".t" -type "double3" 0.85963585287951905 6.0559385090390592 3.8494228550384633 ;
	setAttr ".r" -type "double3" 90 45 90 ;
	setAttr ".s" -type "double3" 0.38050005381089552 0.38050005381089552 0.38050005381089552 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "9E1DB7A3-4C42-4868-3972-B68EB71C7B71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11637904 0.11637904 -0.53245175 
		-0.25763607 0.25763607 -0.53245175 0.25763607 -0.25763607 -0.53245175 -0.11637904 
		-0.11637904 -0.53245175 0.25763607 -0.25763607 1.4901161e-08 -0.11637904 -0.11637904 
		0 0.11637904 0.11637904 0 -0.25763607 0.25763607 1.4901161e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14" -p "pCube7";
	rename -uid "CD1AF15B-4D3C-D84A-CAEE-7390CFEA5E04";
	setAttr ".t" -type "double3" 0.8596358528795196 6.0559385090390592 1.2419862070241947 ;
	setAttr ".r" -type "double3" 90 45 90 ;
	setAttr ".s" -type "double3" 0.38050005381089552 0.38050005381089552 0.38050005381089552 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "D44DAA46-42E2-74F1-323F-299BC1A6BA8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11637904 0.11637904 -0.53245175 
		-0.25763607 0.25763607 -0.53245175 0.25763607 -0.25763607 -0.53245175 -0.11637904 
		-0.11637904 -0.53245175 0.25763607 -0.25763607 1.4901161e-08 -0.11637904 -0.11637904 
		0 0.11637904 0.11637904 0 -0.25763607 0.25763607 1.4901161e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13" -p "pCube7";
	rename -uid "1ABE6119-4B1C-7650-BCDD-F7A8FCDE7837";
	setAttr ".t" -type "double3" 0.85963585287952016 6.0559385090390592 -1.2519206120607442 ;
	setAttr ".r" -type "double3" 90 45 90 ;
	setAttr ".s" -type "double3" 0.38050005381089552 0.38050005381089552 0.38050005381089552 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "4D737340-48AE-CBAD-63D2-CA86E71B0C72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11637904 0.11637904 -0.53245175 
		-0.25763607 0.25763607 -0.53245175 0.25763607 -0.25763607 -0.53245175 -0.11637904 
		-0.11637904 -0.53245175 0.25763607 -0.25763607 1.4901161e-08 -0.11637904 -0.11637904 
		0 0.11637904 0.11637904 0 -0.25763607 0.25763607 1.4901161e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12" -p "pCube7";
	rename -uid "1A364EBC-4961-5E85-D8F9-52B00A9CA090";
	setAttr ".t" -type "double3" 0.85963585287952071 6.0559385090390592 -3.8329499048182831 ;
	setAttr ".r" -type "double3" 90 45 90 ;
	setAttr ".s" -type "double3" 0.38050005381089552 0.38050005381089552 0.38050005381089552 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "3B5D194F-444C-EF23-F81A-3690DF230E08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11637904 0.11637904 -0.53245175 
		-0.25763607 0.25763607 -0.53245175 0.25763607 -0.25763607 -0.53245175 -0.11637904 
		-0.11637904 -0.53245175 0.25763607 -0.25763607 1.4901161e-08 -0.11637904 -0.11637904 
		0 0.11637904 0.11637904 0 -0.25763607 0.25763607 1.4901161e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11" -p "pCube7";
	rename -uid "FEAD34D5-4823-925E-A090-92952EE5CD41";
	setAttr ".t" -type "double3" 0.78911497599326952 2.460315959129868 3.8171838135125724 ;
	setAttr ".r" -type "double3" 90 45 90 ;
	setAttr ".s" -type "double3" 0.38050005381089552 0.38050005381089552 0.38050005381089552 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "3EE0F329-4432-3009-1205-6896F0F4B985";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18847494 0.18847494 -0.53245175 
		-0.25763607 0.25763607 -0.53245175 0.25763607 -0.25763607 -0.53245175 -0.18847494 
		-0.18847494 -0.53245175 0.25763607 -0.25763607 1.4901161e-08 -0.18847494 -0.18847494 
		0 0.18847494 0.18847494 0 -0.25763607 0.25763607 1.4901161e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10" -p "pCube7";
	rename -uid "CC504EA7-45D4-ED04-464E-ABA5B134A6E8";
	setAttr ".t" -type "double3" 0.78911497599327007 2.460315959129868 1.2448813204690881 ;
	setAttr ".r" -type "double3" 90 45 90 ;
	setAttr ".s" -type "double3" 0.38050005381089552 0.38050005381089552 0.38050005381089552 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "C41BE919-4DE8-9FA1-3571-2DA55D7A7AE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18847494 0.18847494 -0.53245175 
		-0.25763607 0.25763607 -0.53245175 0.25763607 -0.25763607 -0.53245175 -0.18847494 
		-0.18847494 -0.53245175 0.25763607 -0.25763607 1.4901161e-08 -0.18847494 -0.18847494 
		0 0.18847494 0.18847494 0 -0.25763607 0.25763607 1.4901161e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9" -p "pCube7";
	rename -uid "8839D0A6-4E7C-2A17-5DDF-53BA6EDD3C37";
	setAttr ".t" -type "double3" 0.78911497599327063 2.460315959129868 -1.2765905635021588 ;
	setAttr ".r" -type "double3" 90 45 90 ;
	setAttr ".s" -type "double3" 0.38050005381089552 0.38050005381089552 0.38050005381089552 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "98BD97C5-48BB-7A9D-C6AF-A99D4CFDEA16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18847494 0.18847494 -0.53245175 
		-0.25763607 0.25763607 -0.53245175 0.25763607 -0.25763607 -0.53245175 -0.18847494 
		-0.18847494 -0.53245175 0.25763607 -0.25763607 1.4901161e-08 -0.18847494 -0.18847494 
		0 0.18847494 0.18847494 0 -0.25763607 0.25763607 1.4901161e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8" -p "pCube7";
	rename -uid "213A06A3-4439-773D-79ED-3C9F8AB9F7C0";
	setAttr ".t" -type "double3" 0.78911497599327118 2.460315959129868 -3.8329499048182831 ;
	setAttr ".r" -type "double3" 90 45 90 ;
	setAttr ".s" -type "double3" 0.38050005381089552 0.38050005381089552 0.38050005381089552 ;
createNode mesh -n "pCubeShape7" -p "pCube8";
	rename -uid "EA4816CE-48EA-7E62-63C9-ED895159D33F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18847494 0.18847494 -0.53245175 
		-0.25763607 0.25763607 -0.53245175 0.25763607 -0.25763607 -0.53245175 -0.18847494 
		-0.18847494 -0.53245175 0.25763607 -0.25763607 1.4901161e-08 -0.18847494 -0.18847494 
		0 0.18847494 0.18847494 0 -0.25763607 0.25763607 1.4901161e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface96" -p "pCube7";
	rename -uid "7648F516-4BDE-7751-A7C3-4E959E3EB184";
	setAttr ".t" -type "double3" -2.3486239165536757e-15 0 10.577261795424569 ;
	setAttr ".rp" -type "double3" 0.1778377890586853 0.50541937351226807 -1.6707628965377808 ;
	setAttr ".sp" -type "double3" 0.1778377890586853 0.50541937351226807 -1.6707628965377808 ;
createNode mesh -n "polySurfaceShape96" -p "polySurface96";
	rename -uid "70FB83B7-4631-5933-C47C-C699F652D4C2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.34233496 0 0 0.34233496 
		0 0 0.34233496 0 0 0.34233496;
	setAttr -s 12 ".vt[0:11]"  -0.41968286 0.0054193735 -0.0032653809 0.58031708 0.0054193735 -0.0032653809
		 -0.41968286 0.26688689 -0.0032653809 0.58031708 1.0054193735 -0.0032653809 -0.41968286 0.26688689 -3.33826041
		 0.58031708 1.0054193735 -3.33826041 -0.41968286 0.0054193735 -3.33826041 0.58031708 0.0054193735 -3.33826041
		 0.77535844 0.0054193735 -3.33826041 0.77535844 0.0054193735 -0.0032653809 0.77535844 1.0054193735 -3.33826041
		 0.77535844 1.0054193735 -0.0032653809;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 2 4 0 3 5 0
		 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 1 6 -3 -6
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 3 2 4 5
		f 4 3 10 -1 -10
		mu 0 4 5 4 6 7
		f 4 9 4 5 7
		mu 0 4 12 13 0 14
		f 4 -11 11 13 -13
		mu 0 4 15 16 9 8
		f 4 -9 14 15 -12
		mu 0 4 16 17 10 9
		f 4 -7 16 17 -15
		mu 0 4 17 1 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "E17FFBB6-49E7-6C8F-E1BA-53ABB998C0A7";
	setAttr ".t" -type "double3" 0 0 -5.3589381157247722 ;
	setAttr ".s" -type "double3" 7.7304614311656925 11.208737067780891 11.208737067780891 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "A82403A5-493A-9992-9CE6-A08D3EC4CFBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -0.88739282 1.2942249e-30 
		-5.8286709e-15 -0.70991266 1.2942249e-30 -5.8286709e-15 -0.53243548 1.2942249e-30 
		-5.8286709e-15 -0.35495633 1.2942249e-30 -5.8286709e-15 -0.17747816 1.2942249e-30 
		-5.8286709e-15 0 1.2942249e-30 -5.8286709e-15 0.17747819 1.2942249e-30 -5.8286709e-15 
		0.35495633 1.2942249e-30 -5.8286709e-15 0.53243548 1.2942249e-30 -5.8286709e-15 0.70991272 
		1.2942249e-30 -5.8286709e-15 0.88739282 1.2942249e-30 -5.8286709e-15 -0.88739282 
		1.2942249e-30 -5.8286709e-15 -0.70991266 1.2942249e-30 -5.8286709e-15 -0.53243548 
		1.2942249e-30 -5.8286709e-15 -0.35495633 1.2942249e-30 -5.8286709e-15 -0.17747816 
		1.2942249e-30 -5.8286709e-15 0 1.2942249e-30 -5.8286709e-15 0.17747819 1.2942249e-30 
		-5.8286709e-15 0.35495633 1.2942249e-30 -5.8286709e-15 0.53243548 1.2942249e-30 -5.8286709e-15 
		0.70991272 1.2942249e-30 -5.8286709e-15 0.88739282 1.2942249e-30 -5.8286709e-15 -0.88739282 
		1.2942249e-30 -5.8286709e-15 -0.70991266 1.2942249e-30 -5.8286709e-15 -0.53243548 
		1.2942249e-30 -5.8286709e-15 -0.35495633 1.2942249e-30 -5.8286709e-15 -0.17747816 
		1.2942249e-30 -5.8286709e-15 0 1.2942249e-30 -5.8286709e-15 0.17747819 1.2942249e-30 
		-5.8286709e-15 0.35495633 1.2942249e-30 -5.8286709e-15 0.53243548 1.2942249e-30 -5.8286709e-15 
		0.70991272 1.2942249e-30 -5.8286709e-15 0.88739282 1.2942249e-30 -5.8286709e-15 -0.88739282 
		6.4711246e-31 -2.9143354e-15 -0.70991266 6.4711246e-31 -2.9143354e-15 -0.53243548 
		6.4711246e-31 -2.9143354e-15 -0.35495633 6.4711246e-31 -2.9143354e-15 -0.17747816 
		6.4711246e-31 -2.9143354e-15 0 6.4711246e-31 -2.9143354e-15 0.17747819 6.4711246e-31 
		-2.9143354e-15 0.35495633 6.4711246e-31 -2.9143354e-15 0.53243548 6.4711246e-31 -2.9143354e-15 
		0.70991272 6.4711246e-31 -2.9143354e-15 0.88739282 6.4711246e-31 -2.9143354e-15 -0.88739282 
		3.2355623e-31 -1.4571677e-15 -0.70991266 3.2355623e-31 -1.4571677e-15 -0.53243548 
		3.2355623e-31 -1.4571677e-15 -0.35495633 3.2355623e-31 -1.4571677e-15 -0.17747816 
		3.2355623e-31 -1.4571677e-15 0 3.2355623e-31 -1.4571677e-15 0.17747819 3.2355623e-31 
		-1.4571677e-15 0.35495633 3.2355623e-31 -1.4571677e-15 0.53243548 3.2355623e-31 -1.4571677e-15 
		0.70991272 3.2355623e-31 -1.4571677e-15 0.88739282 3.2355623e-31 -1.4571677e-15 -0.88739282 
		0 0 -0.70991266 0 0 -0.53243548 0 0 -0.35495633 0 0 -0.17747816 0 0 0 0 0 0.17747819 
		0 0 0.35495633 0 0 0.53243548 0 0 0.70991272 0 0 0.88739282 0 0 -0.88739282 -3.2355623e-31 
		1.4571677e-15 -0.70991266 -3.2355623e-31 1.4571677e-15 -0.53243548 -3.2355623e-31 
		1.4571677e-15 -0.35495633 -3.2355623e-31 1.4571677e-15 -0.17747816 -3.2355623e-31 
		1.4571677e-15 0 -3.2355623e-31 1.4571677e-15 0.17747819 -3.2355623e-31 1.4571677e-15 
		0.35495633 -3.2355623e-31 1.4571677e-15 0.53243548 -3.2355623e-31 1.4571677e-15 0.70991272 
		-3.2355623e-31 1.4571677e-15 0.88739282 -3.2355623e-31 1.4571677e-15 -0.88739282 
		-6.4711246e-31 2.9143354e-15 -0.70991266 -6.4711246e-31 2.9143354e-15 -0.53243548 
		-6.4711246e-31 2.9143354e-15 -0.35495633 -6.4711246e-31 2.9143354e-15 -0.17747816 
		-6.4711246e-31 2.9143354e-15 0 -6.4711246e-31 2.9143354e-15 0.17747819 -6.4711246e-31 
		2.9143354e-15 0.35495633 -6.4711246e-31 2.9143354e-15 0.53243548 -6.4711246e-31 2.9143354e-15 
		0.70991272 -6.4711246e-31 2.9143354e-15 0.88739282 -6.4711246e-31 2.9143354e-15 -0.88739282 
		-1.2942249e-30 5.8286709e-15 -0.70991266 -1.2942249e-30 5.8286709e-15 -0.53243548 
		-1.2942249e-30 5.8286709e-15 -0.35495633 -1.2942249e-30 5.8286709e-15 -0.17747816 
		-1.2942249e-30 5.8286709e-15 0 -1.2942249e-30 5.8286709e-15 0.17747819 -1.2942249e-30 
		5.8286709e-15 0.35495633 -1.2942249e-30 5.8286709e-15 0.53243548 -1.2942249e-30 5.8286709e-15 
		0.70991272 -1.2942249e-30 5.8286709e-15 0.88739282 -1.2942249e-30 5.8286709e-15 -0.88739282 
		-1.2942249e-30 5.8286709e-15 -0.70991266 -1.2942249e-30 5.8286709e-15 -0.53243548 
		-1.2942249e-30 5.8286709e-15 -0.35495633 -1.2942249e-30 5.8286709e-15 -0.17747816 
		-1.2942249e-30 5.8286709e-15 0 -1.2942249e-30 5.8286709e-15 0.17747819 -1.2942249e-30 
		5.8286709e-15 0.35495633 -1.2942249e-30 5.8286709e-15 0.53243548 -1.2942249e-30 5.8286709e-15 
		0.70991272 -1.2942249e-30 5.8286709e-15 0.88739282 -1.2942249e-30 5.8286709e-15 -0.88739282 
		-1.2942249e-30 5.8286709e-15 -0.70991266 -1.2942249e-30 5.8286709e-15 -0.53243548 
		-1.2942249e-30 5.8286709e-15 -0.35495633 -1.2942249e-30 5.8286709e-15 -0.17747816 
		-1.2942249e-30 5.8286709e-15 0 -1.2942249e-30 5.8286709e-15 0.17747819 -1.2942249e-30 
		5.8286709e-15 0.35495633 -1.2942249e-30 5.8286709e-15 0.53243548 -1.2942249e-30 5.8286709e-15 
		0.70991272 -1.2942249e-30 5.8286709e-15 0.88739282 -1.2942249e-30 5.8286709e-15;
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-16 0.5 -0.40000001 -1.110223e-16 0.5
		 -0.30000001 -1.110223e-16 0.5 -0.19999999 -1.110223e-16 0.5 -0.099999994 -1.110223e-16 0.5
		 0 -1.110223e-16 0.5 0.10000002 -1.110223e-16 0.5 0.19999999 -1.110223e-16 0.5 0.30000001 -1.110223e-16 0.5
		 0.40000004 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -8.8817843e-17 0.40000001
		 -0.40000001 -8.8817843e-17 0.40000001 -0.30000001 -8.8817843e-17 0.40000001 -0.19999999 -8.8817843e-17 0.40000001
		 -0.099999994 -8.8817843e-17 0.40000001 0 -8.8817843e-17 0.40000001 0.10000002 -8.8817843e-17 0.40000001
		 0.19999999 -8.8817843e-17 0.40000001 0.30000001 -8.8817843e-17 0.40000001 0.40000004 -8.8817843e-17 0.40000001
		 0.5 -8.8817843e-17 0.40000001 -0.5 -6.6613384e-17 0.30000001 -0.40000001 -6.6613384e-17 0.30000001
		 -0.30000001 -6.6613384e-17 0.30000001 -0.19999999 -6.6613384e-17 0.30000001 -0.099999994 -6.6613384e-17 0.30000001
		 0 -6.6613384e-17 0.30000001 0.10000002 -6.6613384e-17 0.30000001 0.19999999 -6.6613384e-17 0.30000001
		 0.30000001 -6.6613384e-17 0.30000001 0.40000004 -6.6613384e-17 0.30000001 0.5 -6.6613384e-17 0.30000001
		 -0.5 -4.4408918e-17 0.19999999 -0.40000001 -4.4408918e-17 0.19999999 -0.30000001 -4.4408918e-17 0.19999999
		 -0.19999999 -4.4408918e-17 0.19999999 -0.099999994 -4.4408918e-17 0.19999999 0 -4.4408918e-17 0.19999999
		 0.10000002 -4.4408918e-17 0.19999999 0.19999999 -4.4408918e-17 0.19999999 0.30000001 -4.4408918e-17 0.19999999
		 0.40000004 -4.4408918e-17 0.19999999 0.5 -4.4408918e-17 0.19999999 -0.5 -2.2204459e-17 0.099999994
		 -0.40000001 -2.2204459e-17 0.099999994 -0.30000001 -2.2204459e-17 0.099999994 -0.19999999 -2.2204459e-17 0.099999994
		 -0.099999994 -2.2204459e-17 0.099999994 0 -2.2204459e-17 0.099999994 0.10000002 -2.2204459e-17 0.099999994
		 0.19999999 -2.2204459e-17 0.099999994 0.30000001 -2.2204459e-17 0.099999994 0.40000004 -2.2204459e-17 0.099999994
		 0.5 -2.2204459e-17 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0
		 -0.099999994 0 0 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0
		 0.5 0 0 -0.5 2.2204466e-17 -0.10000002 -0.40000001 2.2204466e-17 -0.10000002 -0.30000001 2.2204466e-17 -0.10000002
		 -0.19999999 2.2204466e-17 -0.10000002 -0.099999994 2.2204466e-17 -0.10000002 0 2.2204466e-17 -0.10000002
		 0.10000002 2.2204466e-17 -0.10000002 0.19999999 2.2204466e-17 -0.10000002 0.30000001 2.2204466e-17 -0.10000002
		 0.40000004 2.2204466e-17 -0.10000002 0.5 2.2204466e-17 -0.10000002 -0.5 4.4408918e-17 -0.19999999
		 -0.40000001 4.4408918e-17 -0.19999999 -0.30000001 4.4408918e-17 -0.19999999 -0.19999999 4.4408918e-17 -0.19999999
		 -0.099999994 4.4408918e-17 -0.19999999 0 4.4408918e-17 -0.19999999 0.10000002 4.4408918e-17 -0.19999999
		 0.19999999 4.4408918e-17 -0.19999999 0.30000001 4.4408918e-17 -0.19999999 0.40000004 4.4408918e-17 -0.19999999
		 0.5 4.4408918e-17 -0.19999999 -0.5 6.6613384e-17 -0.30000001 -0.40000001 6.6613384e-17 -0.30000001
		 -0.30000001 6.6613384e-17 -0.30000001 -0.19999999 6.6613384e-17 -0.30000001 -0.099999994 6.6613384e-17 -0.30000001
		 0 6.6613384e-17 -0.30000001 0.10000002 6.6613384e-17 -0.30000001 0.19999999 6.6613384e-17 -0.30000001
		 0.30000001 6.6613384e-17 -0.30000001 0.40000004 6.6613384e-17 -0.30000001 0.5 6.6613384e-17 -0.30000001
		 -0.5 8.881785e-17 -0.40000004 -0.40000001 8.881785e-17 -0.40000004 -0.30000001 8.881785e-17 -0.40000004
		 -0.19999999 8.881785e-17 -0.40000004 -0.099999994 8.881785e-17 -0.40000004 0 8.881785e-17 -0.40000004
		 0.10000002 8.881785e-17 -0.40000004 0.19999999 8.881785e-17 -0.40000004 0.30000001 8.881785e-17 -0.40000004
		 0.40000004 8.881785e-17 -0.40000004 0.5 8.881785e-17 -0.40000004 -0.5 1.110223e-16 -0.5
		 -0.40000001 1.110223e-16 -0.5 -0.30000001 1.110223e-16 -0.5 -0.19999999 1.110223e-16 -0.5
		 -0.099999994 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.10000002 1.110223e-16 -0.5 0.19999999 1.110223e-16 -0.5
		 0.30000001 1.110223e-16 -0.5 0.40000004 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube56";
	rename -uid "D72C4727-4DB3-E40D-180D-079FF294EF83";
	setAttr ".t" -type "double3" 3.5265353880176651 0.49092045403017326 -0.29464038029736705 ;
	setAttr ".rp" -type "double3" 0.15370190143585205 0.16883403062820435 0.24207842350006104 ;
	setAttr ".sp" -type "double3" 0.15370190143585205 0.16883403062820435 0.24207842350006104 ;
createNode mesh -n "pCubeShape49" -p "pCube56";
	rename -uid "F99EE1A0-49BA-E71C-A4E0-BEB6CA7273D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -0.18986218 0 0 -0.18986218 
		0 0 -0.18986218 0 0 -0.18986218 0 0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 
		0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 0 
		0.023842409 0 0 0.023842409 0 0 0.023842409 0 0 0.023842409;
	setAttr -s 16 ".vt[0:15]"  -0.19259596 -0.5 0.47085184 0.49999976 -0.5 0.47085184
		 -0.19259596 0.83766806 0.47085184 0.49999976 0.83766806 0.47085184 -0.19259596 0.83766806 0.11928898
		 0.49999976 0.83766806 0.11928898 -0.19259596 -0.5 0.11928898 0.49999976 -0.5 0.11928898
		 -0.16012049 0.80329466 0.11928898 0.46752429 0.80329466 0.11928898 0.46752429 -0.46562666 0.11928898
		 -0.16012049 -0.46562666 0.11928898 -0.16012049 0.80329466 0.23667887 0.46752429 0.80329466 0.23667887
		 0.46752429 -0.46562666 0.23667887 -0.16012049 -0.46562666 0.23667887;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube57";
	rename -uid "9A1F2C09-4F3F-4E8F-001A-B8AA058F8F25";
	setAttr ".t" -type "double3" -3.8305435373217076 0.49712781640852199 -0.29464038029736705 ;
	setAttr ".rp" -type "double3" 0.15370190143585205 0.16883403062820435 0.24207842350006104 ;
	setAttr ".sp" -type "double3" 0.15370190143585205 0.16883403062820435 0.24207842350006104 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "7C27B9B9-4F2F-8823-3E8A-59A0907325D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -0.18986218 0 0 -0.18986218 
		0 0 -0.18986218 0 0 -0.18986218 0 0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 
		0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 0 
		0.023842409 0 0 0.023842409 0 0 0.023842409 0 0 0.023842409;
	setAttr -s 16 ".vt[0:15]"  -0.19259596 -0.5 0.47085184 0.49999976 -0.5 0.47085184
		 -0.19259596 0.83766806 0.47085184 0.49999976 0.83766806 0.47085184 -0.19259596 0.83766806 0.11928898
		 0.49999976 0.83766806 0.11928898 -0.19259596 -0.5 0.11928898 0.49999976 -0.5 0.11928898
		 -0.16012049 0.80329466 0.11928898 0.46752429 0.80329466 0.11928898 0.46752429 -0.46562666 0.11928898
		 -0.16012049 -0.46562666 0.11928898 -0.16012049 0.80329466 0.23667887 0.46752429 0.80329466 0.23667887
		 0.46752429 -0.46562666 0.23667887 -0.16012049 -0.46562666 0.23667887;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube58";
	rename -uid "B14D42E2-41EC-0153-2779-11B3ECA71D26";
	setAttr ".t" -type "double3" 4.823028124507327 4.7485796951742092 -0.66921519670008067 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0.15370190143585205 0.16883403062820435 0.24207842350006104 ;
	setAttr ".sp" -type "double3" 0.15370190143585205 0.16883403062820435 0.24207842350006104 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "87EA78AC-49AB-ECCB-6AC0-1E84DDEB836D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -0.18986218 0 0 -0.18986218 
		0 0 -0.18986218 0 0 -0.18986218 0 0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 
		0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 0 
		0.023842409 0 0 0.023842409 0 0 0.023842409 0 0 0.023842409;
	setAttr -s 16 ".vt[0:15]"  -0.19259596 -0.5 0.47085184 0.49999976 -0.5 0.47085184
		 -0.19259596 0.83766806 0.47085184 0.49999976 0.83766806 0.47085184 -0.19259596 0.83766806 0.11928898
		 0.49999976 0.83766806 0.11928898 -0.19259596 -0.5 0.11928898 0.49999976 -0.5 0.11928898
		 -0.16012049 0.80329466 0.11928898 0.46752429 0.80329466 0.11928898 0.46752429 -0.46562666 0.11928898
		 -0.16012049 -0.46562666 0.11928898 -0.16012049 0.80329466 0.23667887 0.46752429 0.80329466 0.23667887
		 0.46752429 -0.46562666 0.23667887 -0.16012049 -0.46562666 0.23667887;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface133";
	rename -uid "76743084-4FB0-34E8-C36E-31A0BBDD2F86";
createNode mesh -n "polySurfaceShape99" -p "polySurface133";
	rename -uid "D38AD9FF-4DD8-CBDC-BB17-64A05C927AF5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.625 0.75 0.625
		 0.75 0.375 0.75 0.375 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.625 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.03444767 3.89983511 -0.86214095 5.03444767 3.89983511 0.21673161
		 5.03444767 4.25307703 -0.86214095 5.03444767 4.25307703 0.21673161 -5.03444767 3.89983511 -0.86214095
		 -5.03444767 3.89983511 0.21673161 -5.03444767 4.25307703 -0.86214095 -5.03444767 4.25307703 0.21673161;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 7 3 0 2 0 0 4 5 0 5 1 0 4 0 0
		 6 7 0 2 6 0 6 4 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 2 -2 8 7
		mu 0 4 0 1 2 3
		f 4 3 -7 -10 -9
		mu 0 4 4 5 6 7
		f 4 -6 -5 6 0
		mu 0 4 8 9 6 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface134";
	rename -uid "72CE6FB4-46D7-7C6C-8A72-3FAA44CC7524";
createNode mesh -n "polySurfaceShape100" -p "polySurface134";
	rename -uid "D7E60644-4DA9-B249-48F8-56A5493562C2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.54281378 3.89983511 -0.86214095 -5.54281378 3.89983511 0.21673161
		 -10.74876499 3.89983511 -0.86214095 -10.74876499 3.89983511 0.21673161 -10.74876499 4.25307703 -0.86214095
		 -10.74876499 4.25307703 0.21673161 -5.54281378 4.25307703 -0.86214095 -5.54281378 4.25307703 0.21673161;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 9 4 6 7
		mu 0 4 8 0 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface135";
	rename -uid "34DB8048-4853-FD80-0517-269830E08D54";
createNode mesh -n "polySurfaceShape101" -p "polySurface135";
	rename -uid "82E47D31-4DDE-1008-BA3E-68919A5D7375";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  10.77191162 3.89983511 -0.86214095 10.77191162 3.89983511 0.21673161
		 10.77191162 4.25307703 -0.86214095 10.77191162 4.25307703 0.21673161 5.56402636 3.89983511 -0.86214095
		 5.56402636 3.89983511 0.21673161 5.56402636 4.25307703 -0.86214095 5.56402636 4.25307703 0.21673161;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 4 5 0 5 1 0 4 0 0 3 7 0
		 6 7 0 2 6 0 6 4 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 5 0 -5 -4
		mu 0 4 0 1 2 3
		f 4 8 7 -7 -2
		mu 0 4 4 5 6 7
		f 4 -9 -3 -6 -10
		mu 0 4 8 9 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface129";
	rename -uid "2B1CF2CB-4502-98E0-1BE1-519D444FEE48";
	setAttr ".t" -type "double3" 0 0 -0.067737221489126531 ;
	setAttr ".rp" -type "double3" 8.110469615247796 4.5771496295928955 -0.74517744779586792 ;
	setAttr ".sp" -type "double3" 8.110469615247796 4.5771496295928955 -0.74517744779586792 ;
createNode mesh -n "polySurface129Shape" -p "polySurface129";
	rename -uid "0403B3F7-4AEB-450C-015D-F0946540CE1C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  10.67127991 4.24305248 -0.70765239 10.67127991 4.90970516 -0.70765239
		 10.59622955 4.24305248 -0.70765239 10.59622955 4.90970516 -0.70765239 10.59622955 4.24305248 -0.78270251
		 10.59622955 4.90970516 -0.78270251 10.67127991 4.24305248 -0.78270251 10.67127991 4.90970516 -0.78270251
		 5.54966021 4.83619642 -0.70765239 10.667593 4.83619642 -0.70765239 5.54966021 4.91124678 -0.70765239
		 10.667593 4.91124678 -0.70765239 5.54966021 4.91124678 -0.78270251 10.667593 4.91124678 -0.78270251
		 5.54966021 4.83619642 -0.78270251 10.667593 4.83619642 -0.78270251 9.51359177 4.24305248 -0.70765239
		 9.51359177 4.90970516 -0.70765239 9.43854237 4.24305248 -0.70765239 9.43854237 4.90970516 -0.70765239
		 9.43854237 4.24305248 -0.78270251 9.43854237 4.90970516 -0.78270251 9.51359177 4.24305248 -0.78270251
		 9.51359177 4.90970516 -0.78270251 8.49319267 4.24305248 -0.70765239 8.49319267 4.90970516 -0.70765239
		 8.41814232 4.24305248 -0.70765239 8.41814232 4.90970516 -0.70765239 8.41814232 4.24305248 -0.78270251
		 8.41814232 4.90970516 -0.78270251 8.49319267 4.24305248 -0.78270251 8.49319267 4.90970516 -0.78270251
		 7.45839834 4.24305248 -0.70765239 7.45839834 4.90970516 -0.70765239 7.38334799 4.24305248 -0.70765239
		 7.38334799 4.90970516 -0.70765239 7.38334799 4.24305248 -0.78270251 7.38334799 4.90970516 -0.78270251
		 7.45839834 4.24305248 -0.78270251 7.45839834 4.90970516 -0.78270251 6.52180099 4.24305248 -0.70765239
		 6.52180099 4.90970516 -0.70765239 6.44675112 4.24305248 -0.70765239 6.44675112 4.90970516 -0.70765239
		 6.44675112 4.24305248 -0.78270251 6.44675112 4.90970516 -0.78270251 6.52180099 4.24305248 -0.78270251
		 6.52180099 4.90970516 -0.78270251;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 24 29 -26 -29
		mu 0 4 24 25 26 27
		f 4 25 31 -27 -31
		mu 0 4 27 26 28 29
		f 4 26 33 -28 -33
		mu 0 4 29 28 30 31
		f 4 27 35 -25 -35
		mu 0 4 31 30 32 33
		f 4 -36 -34 -32 -30
		mu 0 4 25 34 35 26
		f 4 34 28 30 32
		mu 0 4 36 24 27 37
		f 4 36 41 -38 -41
		mu 0 4 38 39 40 41
		f 4 37 43 -39 -43
		mu 0 4 41 40 42 43
		f 4 38 45 -40 -45
		mu 0 4 43 42 44 45
		f 4 39 47 -37 -47
		mu 0 4 45 44 46 47
		f 4 -48 -46 -44 -42
		mu 0 4 39 48 49 40
		f 4 46 40 42 44
		mu 0 4 50 38 41 51
		f 4 48 53 -50 -53
		mu 0 4 52 53 54 55
		f 4 49 55 -51 -55
		mu 0 4 55 54 56 57
		f 4 50 57 -52 -57
		mu 0 4 57 56 58 59
		f 4 51 59 -49 -59
		mu 0 4 59 58 60 61
		f 4 -60 -58 -56 -54
		mu 0 4 53 62 63 54
		f 4 58 52 54 56
		mu 0 4 64 52 55 65
		f 4 60 65 -62 -65
		mu 0 4 66 67 68 69
		f 4 61 67 -63 -67
		mu 0 4 69 68 70 71
		f 4 62 69 -64 -69
		mu 0 4 71 70 72 73
		f 4 63 71 -61 -71
		mu 0 4 73 72 74 75
		f 4 -72 -70 -68 -66
		mu 0 4 67 76 77 68
		f 4 70 64 66 68
		mu 0 4 78 66 69 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface122";
	rename -uid "1B4F6014-4F3B-9AE0-23FF-81B22A6BB115";
	setAttr ".t" -type "double3" 0 0 -0.067737221489126531 ;
	setAttr ".rp" -type "double3" -7.9798974242742506 4.5771496295928955 -0.74517744779586792 ;
	setAttr ".sp" -type "double3" -7.9798974242742506 4.5771496295928955 -0.74517744779586792 ;
createNode mesh -n "polySurface122Shape" -p "polySurface122";
	rename -uid "209D9268-429F-2E25-EF39-579C231A15AD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -7.19590759 4.24305248 -0.70765239 -7.19590759 4.90970516 -0.70765239
		 -7.27095795 4.24305248 -0.70765239 -7.27095795 4.90970516 -0.70765239 -7.27095795 4.24305248 -0.78270251
		 -7.27095795 4.90970516 -0.78270251 -7.19590759 4.24305248 -0.78270251 -7.19590759 4.90970516 -0.78270251
		 -6.22881556 4.24305248 -0.70765239 -6.22881556 4.90970516 -0.70765239 -6.30386543 4.24305248 -0.70765239
		 -6.30386543 4.90970516 -0.70765239 -6.30386543 4.24305248 -0.78270251 -6.30386543 4.90970516 -0.78270251
		 -6.22881556 4.24305248 -0.78270251 -6.22881556 4.90970516 -0.78270251 -10.52224159 4.83619642 -0.70765239
		 -5.43471718 4.83619642 -0.70765239 -10.52224159 4.91124678 -0.70765239 -5.43471718 4.91124678 -0.70765239
		 -10.52224159 4.91124678 -0.78270251 -5.43471718 4.91124678 -0.78270251 -10.52224159 4.83619642 -0.78270251
		 -5.43471718 4.83619642 -0.78270251 -8.41219234 4.24305248 -0.70765239 -8.41219234 4.90970516 -0.70765239
		 -8.4872427 4.24305248 -0.70765239 -8.4872427 4.90970516 -0.70765239 -8.4872427 4.24305248 -0.78270251
		 -8.4872427 4.90970516 -0.78270251 -8.41219234 4.24305248 -0.78270251 -8.41219234 4.90970516 -0.78270251
		 -9.40757751 4.24305248 -0.70765239 -9.40757751 4.90970516 -0.70765239 -9.48262787 4.24305248 -0.70765239
		 -9.48262787 4.90970516 -0.70765239 -9.48262787 4.24305248 -0.78270251 -9.48262787 4.90970516 -0.78270251
		 -9.40757751 4.24305248 -0.78270251 -9.40757751 4.90970516 -0.78270251 -10.45002747 4.24305248 -0.70765239
		 -10.45002747 4.90970516 -0.70765239 -10.52507782 4.24305248 -0.70765239 -10.52507782 4.90970516 -0.70765239
		 -10.52507782 4.24305248 -0.78270251 -10.52507782 4.90970516 -0.78270251 -10.45002747 4.24305248 -0.78270251
		 -10.45002747 4.90970516 -0.78270251;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
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
		f 4 36 41 -38 -41
		mu 0 4 38 39 40 41
		f 4 37 43 -39 -43
		mu 0 4 41 40 42 43
		f 4 38 45 -40 -45
		mu 0 4 43 42 44 45
		f 4 39 47 -37 -47
		mu 0 4 45 44 46 47
		f 4 -48 -46 -44 -42
		mu 0 4 39 48 49 40
		f 4 46 40 42 44
		mu 0 4 50 38 41 51
		f 4 48 53 -50 -53
		mu 0 4 52 53 54 55
		f 4 49 55 -51 -55
		mu 0 4 55 54 56 57
		f 4 50 57 -52 -57
		mu 0 4 57 56 58 59
		f 4 51 59 -49 -59
		mu 0 4 59 58 60 61
		f 4 -60 -58 -56 -54
		mu 0 4 53 62 63 54
		f 4 58 52 54 56
		mu 0 4 64 52 55 65
		f 4 60 65 -62 -65
		mu 0 4 66 67 68 69
		f 4 61 67 -63 -67
		mu 0 4 69 68 70 71
		f 4 62 69 -64 -69
		mu 0 4 71 70 72 73
		f 4 63 71 -61 -71
		mu 0 4 73 72 74 75
		f 4 -72 -70 -68 -66
		mu 0 4 67 76 77 68
		f 4 70 64 66 68
		mu 0 4 78 66 69 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface112";
	rename -uid "B8C34727-426D-4D8C-42B2-D4823814BDA2";
	setAttr ".t" -type "double3" 0 0 -0.067737221489126531 ;
	setAttr ".rp" -type "double3" -0.019783643702368181 4.5771496295928955 -0.74517744779586792 ;
	setAttr ".sp" -type "double3" -0.019783643702368181 4.5771496295928955 -0.74517744779586792 ;
createNode mesh -n "polySurface112Shape" -p "polySurface112";
	rename -uid "33483B34-4DF4-205D-0C21-90922F690E34";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 136 ".uvst[0].uvsp[0:135]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  4.25458288 4.24305248 -0.70765239 4.25458288 4.90970516 -0.70765239
		 4.179533 4.24305248 -0.70765239 4.179533 4.90970516 -0.70765239 4.179533 4.24305248 -0.78270251
		 4.179533 4.90970516 -0.78270251 4.25458288 4.24305248 -0.78270251 4.25458288 4.90970516 -0.78270251
		 -5.08824873 4.83619642 -0.70765239 5.048681259 4.83619642 -0.70765239 -5.08824873 4.91124678 -0.70765239
		 5.048681259 4.91124678 -0.70765239 -5.08824873 4.91124678 -0.78270251 5.048681259 4.91124678 -0.78270251
		 -5.08824873 4.83619642 -0.78270251 5.048681259 4.83619642 -0.78270251 3.28749037 4.24305248 -0.70765239
		 3.28749037 4.90970516 -0.70765239 3.21244001 4.24305248 -0.70765239 3.21244001 4.90970516 -0.70765239
		 3.21244001 4.24305248 -0.78270251 3.21244001 4.90970516 -0.78270251 3.28749037 4.24305248 -0.78270251
		 3.28749037 4.90970516 -0.78270251 2.071206093 4.24305248 -0.70765239 2.071206093 4.90970516 -0.70765239
		 1.99615586 4.24305248 -0.70765239 1.99615586 4.90970516 -0.70765239 1.99615586 4.24305248 -0.78270251
		 1.99615586 4.90970516 -0.78270251 2.071206093 4.24305248 -0.78270251 2.071206093 4.90970516 -0.78270251
		 1.075821161 4.24305248 -0.70765239 1.075821161 4.90970516 -0.70765239 1.00077104568 4.24305248 -0.70765239
		 1.00077104568 4.90970516 -0.70765239 1.00077104568 4.24305248 -0.78270251 1.00077104568 4.90970516 -0.78270251
		 1.075821161 4.24305248 -0.78270251 1.075821161 4.90970516 -0.78270251 0.033370674 4.24305248 -0.70765239
		 0.033370674 4.90970516 -0.70765239 -0.041679442 4.24305248 -0.70765239 -0.041679442 4.90970516 -0.70765239
		 -0.041679442 4.24305248 -0.78270251 -0.041679442 4.90970516 -0.78270251 0.033370674 4.24305248 -0.78270251
		 0.033370674 4.90970516 -0.78270251 -1.12431622 4.24305248 -0.70765239 -1.12431622 4.90970516 -0.70765239
		 -1.19936633 4.24305248 -0.70765239 -1.19936633 4.90970516 -0.70765239 -1.19936633 4.24305248 -0.78270251
		 -1.19936633 4.90970516 -0.78270251 -1.12431622 4.24305248 -0.78270251 -1.12431622 4.90970516 -0.78270251
		 -2.14471602 4.24305248 -0.70765239 -2.14471602 4.90970516 -0.70765239 -2.21976614 4.24305248 -0.70765239
		 -2.21976614 4.90970516 -0.70765239 -2.21976614 4.24305248 -0.78270251 -2.21976614 4.90970516 -0.78270251
		 -2.14471602 4.24305248 -0.78270251 -2.14471602 4.90970516 -0.78270251 -3.17951059 4.24305248 -0.70765239
		 -3.17951059 4.90970516 -0.70765239 -3.25456095 4.24305248 -0.70765239 -3.25456095 4.90970516 -0.70765239
		 -3.25456095 4.24305248 -0.78270251 -3.25456095 4.90970516 -0.78270251 -3.17951059 4.24305248 -0.78270251
		 -3.17951059 4.90970516 -0.78270251 -4.11610746 4.24305248 -0.70765239 -4.11610746 4.90970516 -0.70765239
		 -4.19115734 4.24305248 -0.70765239 -4.19115734 4.90970516 -0.70765239 -4.19115734 4.24305248 -0.78270251
		 -4.19115734 4.90970516 -0.78270251 -4.11610746 4.24305248 -0.78270251 -4.11610746 4.90970516 -0.78270251;
	setAttr -s 120 ".ed[0:119]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0
		 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0
		 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0
		 71 65 0 72 73 0 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0
		 78 72 0 79 73 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 24 29 -26 -29
		mu 0 4 24 25 26 27
		f 4 25 31 -27 -31
		mu 0 4 27 26 28 29
		f 4 26 33 -28 -33
		mu 0 4 29 28 30 31
		f 4 27 35 -25 -35
		mu 0 4 31 30 32 33
		f 4 -36 -34 -32 -30
		mu 0 4 25 34 35 26
		f 4 34 28 30 32
		mu 0 4 36 24 27 37
		f 4 36 41 -38 -41
		mu 0 4 38 39 40 41
		f 4 37 43 -39 -43
		mu 0 4 41 40 42 43
		f 4 38 45 -40 -45
		mu 0 4 43 42 44 45
		f 4 39 47 -37 -47
		mu 0 4 45 44 46 47
		f 4 -48 -46 -44 -42
		mu 0 4 39 48 49 40
		f 4 46 40 42 44
		mu 0 4 50 38 41 51
		f 4 48 53 -50 -53
		mu 0 4 52 53 54 55
		f 4 49 55 -51 -55
		mu 0 4 55 54 56 57
		f 4 50 57 -52 -57
		mu 0 4 57 56 58 59
		f 4 51 59 -49 -59
		mu 0 4 59 58 60 61
		f 4 -60 -58 -56 -54
		mu 0 4 53 62 63 54
		f 4 58 52 54 56
		mu 0 4 64 52 55 65
		f 4 60 65 -62 -65
		mu 0 4 66 67 68 69
		f 4 61 67 -63 -67
		mu 0 4 69 68 70 71
		f 4 62 69 -64 -69
		mu 0 4 71 70 72 73
		f 4 63 71 -61 -71
		mu 0 4 73 72 74 75
		f 4 -72 -70 -68 -66
		mu 0 4 67 76 77 68
		f 4 70 64 66 68
		mu 0 4 78 66 69 79
		f 4 72 77 -74 -77
		mu 0 4 80 81 82 83
		f 4 73 79 -75 -79
		mu 0 4 83 82 84 85
		f 4 74 81 -76 -81
		mu 0 4 85 84 86 87
		f 4 75 83 -73 -83
		mu 0 4 87 86 88 89
		f 4 -84 -82 -80 -78
		mu 0 4 81 90 91 82
		f 4 82 76 78 80
		mu 0 4 92 80 83 93
		f 4 84 89 -86 -89
		mu 0 4 94 95 96 97
		f 4 85 91 -87 -91
		mu 0 4 97 96 98 99
		f 4 86 93 -88 -93
		mu 0 4 99 98 100 101
		f 4 87 95 -85 -95
		mu 0 4 101 100 102 103
		f 4 -96 -94 -92 -90
		mu 0 4 95 104 105 96
		f 4 94 88 90 92
		mu 0 4 106 94 97 107
		f 4 96 101 -98 -101
		mu 0 4 108 109 110 111
		f 4 97 103 -99 -103
		mu 0 4 111 110 112 113
		f 4 98 105 -100 -105
		mu 0 4 113 112 114 115
		f 4 99 107 -97 -107
		mu 0 4 115 114 116 117
		f 4 -108 -106 -104 -102
		mu 0 4 109 118 119 110
		f 4 106 100 102 104
		mu 0 4 120 108 111 121
		f 4 108 113 -110 -113
		mu 0 4 122 123 124 125
		f 4 109 115 -111 -115
		mu 0 4 125 124 126 127
		f 4 110 117 -112 -117
		mu 0 4 127 126 128 129
		f 4 111 119 -109 -119
		mu 0 4 129 128 130 131
		f 4 -120 -118 -116 -114
		mu 0 4 123 132 133 124
		f 4 118 112 114 116
		mu 0 4 134 122 125 135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube59";
	rename -uid "91556DC7-4934-50B0-9E2E-6384C07BB7C2";
	setAttr ".t" -type "double3" -5.7562846133927019 4.7485796951742092 -0.66921519670008067 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0.15370190143585205 0.16883403062820435 0.24207842350006104 ;
	setAttr ".sp" -type "double3" 0.15370190143585205 0.16883403062820435 0.24207842350006104 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "A48DEC1B-426B-6276-64CD-2C8E43617EEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -0.18986218 0 0 -0.18986218 
		0 0 -0.18986218 0 0 -0.18986218 0 0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 
		0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 0 
		0.023842409 0 0 0.023842409 0 0 0.023842409 0 0 0.023842409;
	setAttr -s 16 ".vt[0:15]"  -0.19259596 -0.5 0.47085184 0.49999976 -0.5 0.47085184
		 -0.19259596 0.83766806 0.47085184 0.49999976 0.83766806 0.47085184 -0.19259596 0.83766806 0.11928898
		 0.49999976 0.83766806 0.11928898 -0.19259596 -0.5 0.11928898 0.49999976 -0.5 0.11928898
		 -0.16012049 0.80329466 0.11928898 0.46752429 0.80329466 0.11928898 0.46752429 -0.46562666 0.11928898
		 -0.16012049 -0.46562666 0.11928898 -0.16012049 0.80329466 0.23667887 0.46752429 0.80329466 0.23667887
		 0.46752429 -0.46562666 0.23667887 -0.16012049 -0.46562666 0.23667887;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube60";
	rename -uid "E1A3BAF5-4EE9-CF40-5835-808D209449A5";
	setAttr ".t" -type "double3" -5.1393271301926182 4.7485796951742092 -0.66921519670008067 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0.15370190143585205 0.16883403062820435 0.24207842350006104 ;
	setAttr ".sp" -type "double3" 0.15370190143585205 0.16883403062820435 0.24207842350006104 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "1BE50BCD-4B39-5A49-C88D-BAB6434A6297";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -0.18986218 0 0 -0.18986218 
		0 0 -0.18986218 0 0 -0.18986218 0 0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 
		0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 0 
		0.023842409 0 0 0.023842409 0 0 0.023842409 0 0 0.023842409;
	setAttr -s 16 ".vt[0:15]"  -0.19259596 -0.5 0.47085184 0.49999976 -0.5 0.47085184
		 -0.19259596 0.83766806 0.47085184 0.49999976 0.83766806 0.47085184 -0.19259596 0.83766806 0.11928898
		 0.49999976 0.83766806 0.11928898 -0.19259596 -0.5 0.11928898 0.49999976 -0.5 0.11928898
		 -0.16012049 0.80329466 0.11928898 0.46752429 0.80329466 0.11928898 0.46752429 -0.46562666 0.11928898
		 -0.16012049 -0.46562666 0.11928898 -0.16012049 0.80329466 0.23667887 0.46752429 0.80329466 0.23667887
		 0.46752429 -0.46562666 0.23667887 -0.16012049 -0.46562666 0.23667887;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube61";
	rename -uid "ABDFE201-4AB5-8B90-9004-188E6A334D33";
	setAttr ".t" -type "double3" 5.4442963763385812 4.7485796951742092 -0.66921519670008067 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0.15370190143585205 0.16883403062820435 0.24207842350006104 ;
	setAttr ".sp" -type "double3" 0.15370190143585205 0.16883403062820435 0.24207842350006104 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "C993FF3A-470D-20B2-5C75-DEA09F4AE2D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -0.18986218 0 0 -0.18986218 
		0 0 -0.18986218 0 0 -0.18986218 0 0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 
		0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 0 
		0.023842409 0 0 0.023842409 0 0 0.023842409 0 0 0.023842409;
	setAttr -s 16 ".vt[0:15]"  -0.19259596 -0.5 0.47085184 0.49999976 -0.5 0.47085184
		 -0.19259596 0.83766806 0.47085184 0.49999976 0.83766806 0.47085184 -0.19259596 0.83766806 0.11928898
		 0.49999976 0.83766806 0.11928898 -0.19259596 -0.5 0.11928898 0.49999976 -0.5 0.11928898
		 -0.16012049 0.80329466 0.11928898 0.46752429 0.80329466 0.11928898 0.46752429 -0.46562666 0.11928898
		 -0.16012049 -0.46562666 0.11928898 -0.16012049 0.80329466 0.23667887 0.46752429 0.80329466 0.23667887
		 0.46752429 -0.46562666 0.23667887 -0.16012049 -0.46562666 0.23667887;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube62";
	rename -uid "0A747CC2-41FD-1B16-08BA-43BDB3E6E4F6";
	setAttr ".t" -type "double3" 6.7723194187670375 0.49092045403017326 -0.29464038029736705 ;
	setAttr ".rp" -type "double3" 0.15370190143585205 0.16883403062820435 0.24207842350006104 ;
	setAttr ".sp" -type "double3" 0.15370190143585205 0.16883403062820435 0.24207842350006104 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "0DF65AD2-4005-3A0E-8590-6DBB6CFC02E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -0.18986218 0 0 -0.18986218 
		0 0 -0.18986218 0 0 -0.18986218 0 0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 
		0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 0 
		0.023842409 0 0 0.023842409 0 0 0.023842409 0 0 0.023842409;
	setAttr -s 16 ".vt[0:15]"  -0.19259596 -0.5 0.47085184 0.49999976 -0.5 0.47085184
		 -0.19259596 0.83766806 0.47085184 0.49999976 0.83766806 0.47085184 -0.19259596 0.83766806 0.11928898
		 0.49999976 0.83766806 0.11928898 -0.19259596 -0.5 0.11928898 0.49999976 -0.5 0.11928898
		 -0.16012049 0.80329466 0.11928898 0.46752429 0.80329466 0.11928898 0.46752429 -0.46562666 0.11928898
		 -0.16012049 -0.46562666 0.11928898 -0.16012049 0.80329466 0.23667887 0.46752429 0.80329466 0.23667887
		 0.46752429 -0.46562666 0.23667887 -0.16012049 -0.46562666 0.23667887;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube63";
	rename -uid "B4EB72F2-4E78-6F46-1B63-09938D8A09B0";
	setAttr ".t" -type "double3" -7.0509252263163722 0.49712781640852199 -0.29464038029736705 ;
	setAttr ".rp" -type "double3" 0.15370190143585205 0.16883403062820435 0.24207842350006104 ;
	setAttr ".sp" -type "double3" 0.15370190143585205 0.16883403062820435 0.24207842350006104 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "636D0572-40B5-21FC-F4A0-C8A794E155AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -0.18986218 0 0 -0.18986218 
		0 0 -0.18986218 0 0 -0.18986218 0 0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 
		0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 0 0.083878219 0 0 
		0.023842409 0 0 0.023842409 0 0 0.023842409 0 0 0.023842409;
	setAttr -s 16 ".vt[0:15]"  -0.19259596 -0.5 0.47085184 0.49999976 -0.5 0.47085184
		 -0.19259596 0.83766806 0.47085184 0.49999976 0.83766806 0.47085184 -0.19259596 0.83766806 0.11928898
		 0.49999976 0.83766806 0.11928898 -0.19259596 -0.5 0.11928898 0.49999976 -0.5 0.11928898
		 -0.16012049 0.80329466 0.11928898 0.46752429 0.80329466 0.11928898 0.46752429 -0.46562666 0.11928898
		 -0.16012049 -0.46562666 0.11928898 -0.16012049 0.80329466 0.23667887 0.46752429 0.80329466 0.23667887
		 0.46752429 -0.46562666 0.23667887 -0.16012049 -0.46562666 0.23667887;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface132";
	rename -uid "96A4AD0B-48F2-71EB-7868-F38B92ECD7C5";
	setAttr ".t" -type "double3" 0 -14.027212689003807 0 ;
	setAttr ".rp" -type "double3" -0.0043813660778049268 18.952973721793409 -1.1413941345479111 ;
	setAttr ".sp" -type "double3" -0.0043813660778049268 18.952973721793409 -1.1413941345479111 ;
createNode mesh -n "polySurface132Shape" -p "polySurface132";
	rename -uid "CEDAE02E-4C64-596F-6EA9-40AE07E1BEB8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:105]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24994051456451416 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.14359148 0 0.14359148
		 0.079189457 0.14359148 0.21941034 0.14359148 0.20781094 0.14359148 0.25 0.14359148
		 0.082036734 0.14359148 0.20781094 0.375 0.5 0.375 0.53058964 0.625 0.53058964 0.625
		 0.5 0.125 0.21941034 0.125 0.25 0.14359148 0.25 0.14359148 0.21941034 0.375 0.67081058
		 0.375 0.75 0.625 0.75 0.625 0.67081058 0.125 0 0.125 0.079189457 0.14359148 0.079189457
		 0.14359148 0 0.375 0.54218906 0.625 0.54218906 0.125 0.20781094 0.14359148 0.20781094
		 0.14359148 0 0.14359148 0.079189457 0.14359148 0.21941034 0.14359148 0.20781094 0.14359148
		 0.25 0.125 0.25 0.125 0.21941034 0.14359148 0 0.14359148 0.079189457 0.125 0.079189457
		 0.125 0 0.125 0.20781094 0.14359148 0.082036734 0.14359148 0.20781094 0.14359148
		 0.082036734 0.14359148 0.082036734 0.125 0.082036734 0.125 0.082036734 0.375 0.66796327
		 0.625 0.66796327 0.125 0.21941034 0.14359148 0.21941034 0.14359148 0.25 0.125 0.25
		 0.375 0.67081058 0.625 0.67081058 0.625 0.75 0.375 0.75 0.125 0 0.14359148 0 0.14359148
		 0.079189457 0.125 0.079189457 0.125 0.20781094 0.14359148 0.20781094 0.14359148 0
		 0.14359148 0.079189457 0.14359148 0.21941034 0.14359148 0.20781094 0.14359148 0.25
		 0.125 0.25 0.125 0.21941034 0.14359148 0 0.14359148 0.079189457 0.125 0.079189457
		 0.125 0 0.125 0.20781094 0.14359148 0.082036734 0.14359148 0.20781094 0.14359148
		 0.082036734 0.14359148 0.082036734 0.125 0.082036734 0.125 0.082036734 0.375 0.54218906
		 0.625 0.54218906 0.625 0.66796327 0.375 0.66796327 0.125 0.21941034 0.125 0.25 0.14359148
		 0.25 0.14359148 0.21941034 0.375 0.67081058 0.375 0.75 0.625 0.75 0.625 0.67081058
		 0.125 0 0.125 0.079189457 0.14359148 0.079189457 0.14359148 0 0.125 0.20781094 0.14359148
		 0.20781094 0.14359148 0 0.14359148 0.079189457 0.14359148 0.21941034 0.14359148 0.20781094
		 0.14359148 0.25 0.125 0.25 0.125 0.21941034 0.14359148 0 0.14359148 0.079189457 0.125
		 0.079189457 0.125 0 0.125 0.20781094 0.14359148 0.082036734 0.14359148 0.20781094
		 0.14359148 0.082036734 0.14359148 0.082036734 0.125 0.082036734 0.125 0.082036734
		 0.375 0.54218906 0.375 0.66796327 0.625 0.66796327 0.625 0.54218906 0.375 0.5 0.625
		 0.5 0.625 0.53058964 0.375 0.53058964 0.125 0.21941034 0.14359148 0.21941034 0.14359148
		 0.25 0.125 0.25 0.375 0.67081058 0.625 0.67081058 0.625 0.75 0.375 0.75 0.125 0 0.14359148
		 0 0.14359148 0.079189457 0.125 0.079189457 0.625 0.54218906 0.375 0.54218906 0.125
		 0.20781094 0.14359148 0.20781094 0.14359148 0 0.14359148 0.079189457 0.14359148 0.21941034
		 0.14359148 0.20781094 0.14359148 0.25 0.125 0.25 0.125 0.21941034 0.14359148 0 0.14359148
		 0.079189457 0.125 0.079189457 0.125 0 0.125 0.20781094 0.14359148 0.082036734 0.14359148
		 0.20781094 0.14359148 0.082036734 0.14359148 0.082036734 0.125 0.082036734 0.125
		 0.082036734 0.625 0.66796327 0.375 0.66796327 0.14359148 0 0.14359148 0.079189457
		 0.14359148 0.21941034 0.14359148 0.20781094 0.14359148 0.25 0.14359148 0.082036734
		 0.14359148 0.20781094;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".vt[0:131]"  -5.5770092 22.093383789 -1.27952814 -5.5770092 22.56556129 -1.99259377
		 -5.5770092 23.81078148 -1.99259377 -5.5770092 14.09516716 -0.010515273 -5.5770092 22.093383789 -0.010515273
		 -5.5770092 18.021995544 -0.010515273 -5.5770092 17.90699959 -0.010515273 -16.16134644 23.81078148 -1.99259377
		 -16.16134644 23.81078148 -0.27952814 -16.16134644 14.09516716 -1.27952814 -16.16134644 14.09516716 -0.27952814
		 -16.16134644 22.093383789 -0.27952814 -16.16134644 22.093383789 -1.27952814 -16.16134644 22.56556129 -0.27952814
		 -16.16134644 22.56556129 -1.99259377 -15.59698963 14.09516716 -1.27952802 -15.59698963 22.093383789 -1.27952802
		 -15.59698963 22.56556129 -1.99259377 -15.59698963 23.81078148 -1.99259377 -16.16134644 22.43291283 -2.27515721
		 -15.59698963 22.43291283 -2.27515721 -15.59698963 23.81078148 -2.27515793 -16.16134644 23.81078148 -2.27515793
		 -16.16134644 14.09516716 -1.63258731 -15.59698963 14.09516716 -1.63258731 -15.59698963 21.96073341 -1.56209159
		 -16.16134644 21.96073341 -1.56209159 -15.59698963 14.09516716 -0.0076303482 -15.59698963 22.093383789 -0.0076303482
		 -15.59698963 18.021995544 -0.0076303482 -15.59698963 18.021995544 -1.27952802 -15.59698963 18.021995544 -1.56209207
		 -16.16134644 18.021995544 -1.56209207 -16.16134644 18.021995544 -1.27952814 -16.16134644 18.021995544 -0.27952814
		 -15.59698963 17.90699959 -0.0076303482 -15.59698963 17.90699959 -1.27952802 -15.59698963 17.90699959 -1.63258719
		 -16.16134644 17.90699959 -1.63258719 -16.16134644 17.90699959 -1.27952814 -16.16134644 17.90699959 -0.27952814
		 5.57262802 23.81078148 -1.99259377 5.57168436 14.09516716 -1.27952814 5.57262802 14.09516716 -0.0098104477
		 5.57262802 22.093383789 -0.0098104477 5.57262802 22.093383789 -1.27952814 5.57262802 22.56556129 -1.99259377
		 5.0073275566 14.09516716 -1.27952802 5.0073275566 22.093383789 -1.27952802 5.0073275566 22.56556129 -1.99259377
		 5.0073275566 23.81078148 -1.99259377 5.57168436 22.43291283 -2.27515721 5.0073275566 22.43291283 -2.27515721
		 5.0073275566 23.81078148 -2.27515793 5.57168436 23.81078148 -2.27515793 5.57168436 14.09516716 -1.63258731
		 5.0073275566 14.09516716 -1.63258731 5.0073275566 21.96073341 -1.56209159 5.57168436 21.96073341 -1.56209159
		 5.0073275566 14.09516716 -0.0076303482 5.0073275566 22.093383789 -0.0076303482 5.0073275566 18.021995544 -0.0076303482
		 5.0073275566 18.021995544 -1.27952802 5.0073275566 18.021995544 -1.56209207 5.57168436 18.021995544 -1.56209207
		 5.57168436 18.021995544 -1.27952814 5.57262802 18.021995544 -0.0098104477 5.0073275566 17.90699959 -0.0076303482
		 5.0073275566 17.90699959 -1.27952802 5.0073275566 17.90699959 -1.63258719 5.57168436 17.90699959 -1.63258719
		 5.57168436 17.90699959 -1.27952814 5.57262802 17.90699959 -0.0098104477 -5.57168436 14.09516716 -1.27952814
		 -5.0073275566 14.09516716 -1.27952802 -5.0073275566 22.093383789 -1.27952802 -5.0073275566 22.56556129 -1.99259377
		 -5.0073275566 23.81078148 -1.99259377 -5.57168436 22.43291283 -2.27515721 -5.0073275566 22.43291283 -2.27515721
		 -5.0073275566 23.81078148 -2.27515793 -5.57168436 23.81078148 -2.27515793 -5.57168436 14.09516716 -1.63258731
		 -5.0073275566 14.09516716 -1.63258731 -5.0073275566 21.96073341 -1.56209159 -5.57168436 21.96073341 -1.56209159
		 -5.0073275566 14.09516716 -0.0076303482 -5.0073275566 22.093383789 -0.0076303482
		 -5.0073275566 18.021995544 -0.0076303482 -5.0073275566 18.021995544 -1.27952802 -5.0073275566 18.021995544 -1.56209207
		 -5.57168436 18.021995544 -1.56209207 -5.57168436 18.021995544 -1.27952814 -5.0073275566 17.90699959 -0.0076303482
		 -5.0073275566 17.90699959 -1.27952802 -5.0073275566 17.90699959 -1.63258719 -5.57168436 17.90699959 -1.63258719
		 -5.57168436 17.90699959 -1.27952814 16.15258408 23.81078148 -1.99259377 16.15258408 23.81078148 -0.27952814
		 16.15258408 14.09516716 -1.27952814 16.15258408 14.09516716 -0.27952814 16.15258408 22.093383789 -0.27952814
		 16.15258408 22.093383789 -1.27952814 16.15258408 22.56556129 -0.27952814 16.15258408 22.56556129 -1.99259377
		 15.58822727 14.09516716 -1.27952802 15.58822727 22.093383789 -1.27952802 15.58822727 22.56556129 -1.99259377
		 15.58822727 23.81078148 -1.99259377 16.15258408 22.43291283 -2.27515721 15.58822727 22.43291283 -2.27515721
		 15.58822727 23.81078148 -2.27515793 16.15258408 23.81078148 -2.27515793 16.15258408 14.09516716 -1.63258731
		 15.58822727 14.09516716 -1.63258731 15.58822727 21.96073341 -1.56209159 16.15258408 21.96073341 -1.56209159
		 15.58822727 14.09516716 -0.0076303482 15.58822727 22.093383789 -0.0076303482 15.58822727 18.021995544 -0.0076303482
		 15.58822727 18.021995544 -1.27952802 15.58822727 18.021995544 -1.56209207 16.15258408 18.021995544 -1.56209207
		 16.15258408 18.021995544 -1.27952814 16.15258408 18.021995544 -0.27952814 15.58822727 17.90699959 -0.0076303482
		 15.58822727 17.90699959 -1.27952802 15.58822727 17.90699959 -1.63258719 16.15258408 17.90699959 -1.63258719
		 16.15258408 17.90699959 -1.27952814 16.15258408 17.90699959 -0.27952814;
	setAttr -s 237 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 0 4 0 3 6 0 5 4 0 6 5 0 18 2 0 7 8 0 8 13 0
		 13 14 1 7 14 1 19 20 1 20 21 0 21 22 0 22 19 0 39 40 1 40 10 0 9 10 0 39 9 1 23 24 0
		 24 37 0 37 38 1 38 23 0 13 11 0 11 12 1 14 12 1 26 25 1 25 20 0 19 26 0 27 3 0 6 35 1
		 27 35 0 16 17 0 16 0 0 17 1 1 17 18 0 18 21 0 17 20 1 7 22 0 14 19 1 15 36 1 36 37 1
		 15 24 0 9 23 0 38 39 1 16 25 1 12 26 1 15 27 0 35 36 1 5 29 1 28 4 0 29 28 0 30 16 1
		 29 30 1 16 28 0 30 31 1 31 25 0 31 32 1 26 32 0 12 33 1 32 33 1 11 34 0 33 34 1 35 29 0
		 36 30 1 37 31 0 32 38 0 33 39 1 34 40 0 42 43 0 41 46 0 44 66 0 45 65 1 44 45 0 46 45 0
		 47 68 1 48 49 0 49 50 0 46 51 1 49 52 1 51 52 1 50 53 0 52 53 0 41 54 0 53 54 0 54 51 0
		 42 55 0 47 56 0 55 56 0 48 57 1 56 69 0 45 58 1 58 57 1 58 64 0 57 52 0 51 58 0 47 59 0
		 48 60 0 59 67 0 61 60 0 62 48 1 61 62 1 63 57 0 62 63 1 64 70 0 63 64 1 65 71 1 64 65 1
		 66 72 0 65 66 1 67 61 0 68 62 1 67 68 1 69 63 0 68 69 1 70 55 0 69 70 1 71 42 1 70 71 1
		 72 43 0 71 72 1 77 50 0 78 79 1 79 80 0 80 81 0 81 78 0 97 6 1 73 3 0 97 73 1 82 83 0
		 83 95 0 95 96 1 96 82 0 85 84 1 84 79 0 78 85 0 86 59 0 67 93 1 86 93 0 75 76 0 75 48 0
		 76 49 1 76 77 0 77 80 0 76 79 1 2 81 0 1 78 1 74 94 1 94 95 1 74 83 0 73 82 0 96 97 1
		 75 84 1 0 85 1 74 86 0 93 94 1 61 88 1 87 60 0 88 87 0 89 75 1 88 89 1 75 87 0 89 90 1
		 90 84 0 90 91 1 85 91 0;
	setAttr ".ed[166:236]" 0 92 1 91 92 1 92 5 1 93 88 0 94 89 1 95 90 0 91 96 0
		 92 97 1 98 99 0 100 101 0 98 105 1 99 104 0 102 125 0 103 124 1 102 103 1 104 102 0
		 105 103 1 104 105 1 106 127 1 107 108 0 108 109 0 105 110 1 108 111 1 110 111 1 109 112 0
		 111 112 0 98 113 0 112 113 0 113 110 0 100 114 0 106 115 0 114 115 0 107 116 1 115 128 0
		 103 117 1 117 116 1 117 123 0 116 111 0 110 117 0 106 118 0 107 119 0 118 126 0 120 119 0
		 121 107 1 120 121 1 122 116 0 121 122 1 123 129 0 122 123 1 124 130 1 123 124 1 125 131 0
		 124 125 1 126 120 0 127 121 1 126 127 1 128 122 0 127 128 1 129 114 0 128 129 1 130 100 1
		 129 130 1 131 101 0 130 131 1 41 109 0 43 118 0 126 72 1 45 107 0 46 108 1 120 66 1
		 44 119 0;
	setAttr -s 106 -ch 424 ".fc[0:105]" -type "polyFaces" 
		f 4 -4 -30 31 -31
		mu 0 4 1 0 27 28
		f 4 -1 -34 32 34
		mu 0 4 2 3 30 29
		f 4 6 -2 -35 35
		mu 0 4 31 4 2 29
		f 4 -5 49 51 50
		mu 0 4 6 5 39 40
		f 4 -6 30 63 -50
		mu 0 4 5 1 28 39
		f 4 10 -10 -9 -8
		mu 0 4 7 8 9 10
		f 4 -15 -14 -13 -12
		mu 0 4 11 12 13 14
		f 4 18 17 -17 -16
		mu 0 4 15 16 17 18
		f 4 -23 -22 -21 -20
		mu 0 4 19 20 21 22
		f 4 25 -25 -24 9
		mu 0 4 8 23 24 9
		f 4 -29 11 -28 -27
		mu 0 4 25 11 14 26
		f 4 37 12 -37 -36
		mu 0 4 29 14 13 31
		f 4 38 14 -40 -11
		mu 0 4 32 12 11 33
		f 4 42 20 -42 -41
		mu 0 4 34 22 21 35
		f 4 -45 22 -44 -19
		mu 0 4 36 20 19 37
		f 4 45 27 -38 -33
		mu 0 4 30 26 14 29
		f 4 39 28 -47 -26
		mu 0 4 33 11 25 38
		f 4 -49 -32 -48 40
		mu 0 4 35 28 27 34
		f 4 54 -52 53 52
		mu 0 4 30 40 39 41
		f 4 56 -46 -53 55
		mu 0 4 42 26 30 41
		f 4 -59 26 -57 57
		mu 0 4 43 25 26 42
		f 4 46 58 60 -60
		mu 0 4 38 25 43 44
		f 4 59 62 -62 24
		mu 0 4 23 45 46 24
		f 4 -54 -64 48 64
		mu 0 4 41 39 28 35
		f 4 65 -56 -65 41
		mu 0 4 21 42 41 35
		f 4 -67 -58 -66 21
		mu 0 4 20 43 42 21
		f 4 -61 66 44 -68
		mu 0 4 44 43 20 36
		f 4 67 15 -69 -63
		mu 0 4 45 15 18 46
		f 4 -51 -55 33 2
		mu 0 4 6 40 30 3
		f 4 80 82 84 85
		mu 0 4 47 48 49 50
		f 4 120 119 -70 -118
		mu 0 4 51 52 53 54
		f 4 88 90 116 115
		mu 0 4 55 56 57 58
		f 4 92 94 -81 95
		mu 0 4 59 60 48 47
		f 4 -99 -137 138 -138
		mu 0 4 62 61 97 98
		f 4 -77 -141 139 141
		mu 0 4 63 64 100 99
		f 4 121 -78 -142 142
		mu 0 4 101 65 63 99
		f 4 77 81 -83 -80
		mu 0 4 63 65 49 48
		f 4 70 78 -86 -84
		mu 0 4 66 67 47 50
		f 4 75 114 -91 -88
		mu 0 4 68 69 57 56
		f 4 117 86 -116 118
		mu 0 4 70 71 55 58
		f 4 76 79 -95 -90
		mu 0 4 64 63 48 60
		f 4 74 91 -96 -79
		mu 0 4 67 72 59 47
		f 4 -76 96 98 112
		mu 0 4 69 68 61 62
		f 4 -100 156 158 157
		mu 0 4 74 73 109 110
		f 4 -101 -102 99 -98
		mu 0 4 64 75 73 74
		f 4 -104 100 89 -103
		mu 0 4 76 75 64 60
		f 4 -106 102 -93 93
		mu 0 4 77 76 60 59
		f 4 72 -108 -94 -92
		mu 0 4 72 78 77 59
		f 4 -74 71 -110 -73
		mu 0 4 79 80 81 82
		f 4 -111 137 169 -157
		mu 0 4 73 62 98 109
		f 4 -112 -113 110 101
		mu 0 4 75 69 62 73
		f 4 -115 111 103 -114
		mu 0 4 57 69 75 76
		f 4 -117 113 105 104
		mu 0 4 58 57 76 77
		f 4 106 -119 -105 107
		mu 0 4 78 70 58 77
		f 4 109 108 -121 -107
		mu 0 4 82 81 52 51
		f 4 -126 -125 -124 -123
		mu 0 4 83 84 85 86
		f 4 128 127 3 -127
		mu 0 4 87 88 89 90
		f 4 -133 -132 -131 -130
		mu 0 4 91 92 93 94
		f 4 -136 122 -135 -134
		mu 0 4 95 83 86 96
		f 4 144 123 -144 -143
		mu 0 4 99 86 85 101
		f 4 145 125 -147 1
		mu 0 4 102 84 83 103
		f 4 149 130 -149 -148
		mu 0 4 104 94 93 105
		f 4 -152 132 -151 -129
		mu 0 4 106 92 91 107
		f 4 152 134 -145 -140
		mu 0 4 100 96 86 99
		f 4 146 135 -154 0
		mu 0 4 103 83 95 108
		f 4 -156 -139 -155 147
		mu 0 4 105 98 97 104
		f 4 161 -159 160 159
		mu 0 4 100 110 109 111
		f 4 163 -153 -160 162
		mu 0 4 112 96 100 111
		f 4 -166 133 -164 164
		mu 0 4 113 95 96 112
		f 4 153 165 167 -167
		mu 0 4 108 95 113 114
		f 4 166 168 4 -3
		mu 0 4 115 116 117 118
		f 4 -161 -170 155 170
		mu 0 4 111 109 98 105
		f 4 171 -163 -171 148
		mu 0 4 93 112 111 105
		f 4 -173 -165 -172 131
		mu 0 4 92 113 112 93
		f 4 -168 172 151 -174
		mu 0 4 114 113 92 106
		f 4 173 126 5 -169
		mu 0 4 116 87 90 117
		f 4 -158 -162 140 97
		mu 0 4 74 110 100 64
		f 4 174 177 183 -177
		mu 0 4 119 120 121 122
		f 4 189 191 193 194
		mu 0 4 123 124 125 126
		f 4 229 228 -176 -227
		mu 0 4 127 128 129 130
		f 4 197 199 225 224
		mu 0 4 131 132 133 134
		f 4 -184 181 180 -183
		mu 0 4 122 121 135 136
		f 4 201 203 -190 204
		mu 0 4 137 138 124 123
		f 4 -208 -232 -120 -233
		mu 0 4 140 139 159 160
		f 4 -186 -234 -75 234
		mu 0 4 141 142 162 161
		f 4 230 -187 -235 -71
		mu 0 4 163 143 141 161
		f 4 186 190 -192 -189
		mu 0 4 141 143 125 124
		f 4 176 187 -195 -193
		mu 0 4 144 145 123 126
		f 4 184 223 -200 -197
		mu 0 4 146 147 133 132
		f 4 226 195 -225 227
		mu 0 4 148 149 131 134
		f 4 185 188 -204 -199
		mu 0 4 142 141 124 138
		f 4 182 200 -205 -188
		mu 0 4 145 150 137 123
		f 4 -185 205 207 221
		mu 0 4 147 146 139 140
		f 4 -209 235 -72 236
		mu 0 4 152 151 164 165
		f 4 -210 -211 208 -207
		mu 0 4 142 153 151 152
		f 4 -213 209 198 -212
		mu 0 4 154 153 142 138
		f 4 -215 211 -202 202
		mu 0 4 155 154 138 137
		f 4 179 -217 -203 -201
		mu 0 4 150 156 155 137
		f 4 -181 178 -219 -180
		mu 0 4 136 135 157 158
		f 4 -220 232 -109 -236
		mu 0 4 151 140 160 164
		f 4 -221 -222 219 210
		mu 0 4 153 147 140 151
		f 4 -224 220 212 -223
		mu 0 4 133 147 153 154
		f 4 -226 222 214 213
		mu 0 4 134 133 154 155
		f 4 215 -228 -214 216
		mu 0 4 156 148 134 155
		f 4 218 217 -230 -216
		mu 0 4 158 157 128 127
		f 4 -237 73 233 206
		mu 0 4 152 165 162 142;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface136";
	rename -uid "83E57A3B-42C7-F163-A3A5-408CB933E9C2";
	setAttr ".t" -type "double3" 0 -0.41831074140446844 0 ;
	setAttr ".rp" -type "double3" -0.0043813660778049268 18.952973721793409 -1.1413941345479111 ;
	setAttr ".sp" -type "double3" -0.0043813660778049268 18.952973721793409 -1.1413941345479111 ;
createNode mesh -n "polySurface136Shape" -p "polySurface136";
	rename -uid "E07392EA-4BC5-503B-BEC6-E3A9246F45AA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.125 0.21941034
		 0.14359148 0.21941034 0.14359148 0.25 0.125 0.25 0.375 0.67081058 0.625 0.67081058
		 0.625 0.75 0.375 0.75 0.125 0 0.14359148 0 0.14359148 0.079189457 0.125 0.079189457
		 0.125 0.20781094 0.14359148 0.20781094 0.14359148 0 0.14359148 0.079189457 0.14359148
		 0.21941034 0.14359148 0.20781094 0.14359148 0.25 0.125 0.25 0.125 0.21941034 0.14359148
		 0 0.14359148 0.079189457 0.125 0.079189457 0.125 0 0.125 0.20781094 0.14359148 0.082036734
		 0.14359148 0.20781094 0.14359148 0.082036734 0.14359148 0.082036734 0.125 0.082036734
		 0.125 0.082036734 0.375 0.54218906 0.625 0.54218906 0.625 0.66796327 0.375 0.66796327
		 0.125 0.21941034 0.125 0.25 0.14359148 0.25 0.14359148 0.21941034 0.375 0.67081058
		 0.375 0.75 0.625 0.75 0.625 0.67081058 0.125 0 0.125 0.079189457 0.14359148 0.079189457
		 0.14359148 0 0.125 0.20781094 0.14359148 0.20781094 0.14359148 0 0.14359148 0.079189457
		 0.14359148 0.21941034 0.14359148 0.20781094 0.14359148 0.25 0.125 0.25 0.125 0.21941034
		 0.14359148 0 0.14359148 0.079189457 0.125 0.079189457 0.125 0 0.125 0.20781094 0.14359148
		 0.082036734 0.14359148 0.20781094 0.14359148 0.082036734 0.14359148 0.082036734 0.125
		 0.082036734 0.125 0.082036734 0.375 0.54218906 0.375 0.66796327 0.625 0.66796327
		 0.625 0.54218906;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -5.5770092 22.093383789 -1.27952814 -5.5770092 22.56556129 -1.99259377
		 -5.5770092 23.81078148 -1.99259377 -5.5770092 14.09516716 -0.010515273 -5.5770092 22.093383789 -0.010515273
		 -5.5770092 18.021995544 -0.010515273 -5.5770092 17.90699959 -0.010515273 5.57262802 23.81078148 -1.99259377
		 5.57168436 14.09516716 -1.27952814 5.57262802 14.09516716 -0.0098104477 5.57262802 22.093383789 -0.0098104477
		 5.57262802 22.093383789 -1.27952814 5.57262802 22.56556129 -1.99259377 5.0073275566 14.09516716 -1.27952802
		 5.0073275566 22.093383789 -1.27952802 5.0073275566 22.56556129 -1.99259377 5.0073275566 23.81078148 -1.99259377
		 5.57168436 22.43291283 -2.27515721 5.0073275566 22.43291283 -2.27515721 5.0073275566 23.81078148 -2.27515793
		 5.57168436 23.81078148 -2.27515793 5.57168436 14.09516716 -1.63258731 5.0073275566 14.09516716 -1.63258731
		 5.0073275566 21.96073341 -1.56209159 5.57168436 21.96073341 -1.56209159 5.0073275566 14.09516716 -0.0076303482
		 5.0073275566 22.093383789 -0.0076303482 5.0073275566 18.021995544 -0.0076303482 5.0073275566 18.021995544 -1.27952802
		 5.0073275566 18.021995544 -1.56209207 5.57168436 18.021995544 -1.56209207 5.57168436 18.021995544 -1.27952814
		 5.57262802 18.021995544 -0.0098104477 5.0073275566 17.90699959 -0.0076303482 5.0073275566 17.90699959 -1.27952802
		 5.0073275566 17.90699959 -1.63258719 5.57168436 17.90699959 -1.63258719 5.57168436 17.90699959 -1.27952814
		 5.57262802 17.90699959 -0.0098104477 -5.57168436 14.09516716 -1.27952814 -5.0073275566 14.09516716 -1.27952802
		 -5.0073275566 22.093383789 -1.27952802 -5.0073275566 22.56556129 -1.99259377 -5.0073275566 23.81078148 -1.99259377
		 -5.57168436 22.43291283 -2.27515721 -5.0073275566 22.43291283 -2.27515721 -5.0073275566 23.81078148 -2.27515793
		 -5.57168436 23.81078148 -2.27515793 -5.57168436 14.09516716 -1.63258731 -5.0073275566 14.09516716 -1.63258731
		 -5.0073275566 21.96073341 -1.56209159 -5.57168436 21.96073341 -1.56209159 -5.0073275566 14.09516716 -0.0076303482
		 -5.0073275566 22.093383789 -0.0076303482 -5.0073275566 18.021995544 -0.0076303482
		 -5.0073275566 18.021995544 -1.27952802 -5.0073275566 18.021995544 -1.56209207 -5.57168436 18.021995544 -1.56209207
		 -5.57168436 18.021995544 -1.27952814 -5.0073275566 17.90699959 -0.0076303482 -5.0073275566 17.90699959 -1.27952802
		 -5.0073275566 17.90699959 -1.63258719 -5.57168436 17.90699959 -1.63258719 -5.57168436 17.90699959 -1.27952814;
	setAttr -s 111 ".ed[0:110]"  0 1 0 1 2 0 0 4 0 3 6 0 5 4 0 6 5 0 8 9 0
		 7 12 0 10 32 0 11 31 1 10 11 0 12 11 0 13 34 1 14 15 0 15 16 0 12 17 1 15 18 1 17 18 1
		 16 19 0 18 19 0 7 20 0 19 20 0 20 17 0 8 21 0 13 22 0 21 22 0 14 23 1 22 35 0 11 24 1
		 24 23 1 24 30 0 23 18 0 17 24 0 13 25 0 14 26 0 25 33 0 27 26 0 28 14 1 27 28 1 29 23 0
		 28 29 1 30 36 0 29 30 1 31 37 1 30 31 1 32 38 0 31 32 1 33 27 0 34 28 1 33 34 1 35 29 0
		 34 35 1 36 21 0 35 36 1 37 8 1 36 37 1 38 9 0 37 38 1 43 16 0 44 45 1 45 46 0 46 47 0
		 47 44 0 63 6 1 39 3 0 63 39 1 48 49 0 49 61 0 61 62 1 62 48 0 51 50 1 50 45 0 44 51 0
		 52 25 0 33 59 1 52 59 0 41 42 0 41 14 0 42 15 1 42 43 0 43 46 0 42 45 1 2 47 0 1 44 1
		 40 60 1 60 61 1 40 49 0 39 48 0 62 63 1 41 50 1 0 51 1 40 52 0 59 60 1 27 54 1 53 26 0
		 54 53 0 55 41 1 54 55 1 41 53 0 55 56 1 56 50 0 56 57 1 51 57 0 0 58 1 57 58 1 58 5 1
		 59 54 0 60 55 1 61 56 0 57 62 0 58 63 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 17 19 21 22
		mu 0 4 0 1 2 3
		f 4 57 56 -7 -55
		mu 0 4 4 5 6 7
		f 4 25 27 53 52
		mu 0 4 8 9 10 11
		f 4 29 31 -18 32
		mu 0 4 12 13 1 0
		f 4 -36 -74 75 -75
		mu 0 4 15 14 50 51
		f 4 -14 -78 76 78
		mu 0 4 16 17 53 52
		f 4 58 -15 -79 79
		mu 0 4 54 18 16 52
		f 4 14 18 -20 -17
		mu 0 4 16 18 2 1
		f 4 7 15 -23 -21
		mu 0 4 19 20 0 3
		f 4 12 51 -28 -25
		mu 0 4 21 22 10 9
		f 4 54 23 -53 55
		mu 0 4 23 24 8 11
		f 4 13 16 -32 -27
		mu 0 4 17 16 1 13
		f 4 11 28 -33 -16
		mu 0 4 20 25 12 0
		f 4 -13 33 35 49
		mu 0 4 22 21 14 15
		f 4 -37 93 95 94
		mu 0 4 27 26 62 63
		f 4 -38 -39 36 -35
		mu 0 4 17 28 26 27
		f 4 -41 37 26 -40
		mu 0 4 29 28 17 13
		f 4 -43 39 -30 30
		mu 0 4 30 29 13 12
		f 4 9 -45 -31 -29
		mu 0 4 25 31 30 12
		f 4 -11 8 -47 -10
		mu 0 4 32 33 34 35
		f 4 -48 74 106 -94
		mu 0 4 26 15 51 62
		f 4 -49 -50 47 38
		mu 0 4 28 22 15 26
		f 4 -52 48 40 -51
		mu 0 4 10 22 28 29
		f 4 -54 50 42 41
		mu 0 4 11 10 29 30
		f 4 43 -56 -42 44
		mu 0 4 31 23 11 30
		f 4 46 45 -58 -44
		mu 0 4 35 34 5 4
		f 4 -63 -62 -61 -60
		mu 0 4 36 37 38 39
		f 4 65 64 3 -64
		mu 0 4 40 41 42 43
		f 4 -70 -69 -68 -67
		mu 0 4 44 45 46 47
		f 4 -73 59 -72 -71
		mu 0 4 48 36 39 49
		f 4 81 60 -81 -80
		mu 0 4 52 39 38 54
		f 4 82 62 -84 1
		mu 0 4 55 37 36 56
		f 4 86 67 -86 -85
		mu 0 4 57 47 46 58
		f 4 -89 69 -88 -66
		mu 0 4 59 45 44 60
		f 4 89 71 -82 -77
		mu 0 4 53 49 39 52
		f 4 83 72 -91 0
		mu 0 4 56 36 48 61
		f 4 -93 -76 -92 84
		mu 0 4 58 51 50 57
		f 4 98 -96 97 96
		mu 0 4 53 63 62 64
		f 4 100 -90 -97 99
		mu 0 4 65 49 53 64
		f 4 -103 70 -101 101
		mu 0 4 66 48 49 65
		f 4 90 102 104 -104
		mu 0 4 61 48 66 67
		f 4 103 105 4 -3
		mu 0 4 68 69 70 71
		f 4 -98 -107 92 107
		mu 0 4 64 62 51 58
		f 4 108 -100 -108 85
		mu 0 4 46 65 64 58
		f 4 -110 -102 -109 68
		mu 0 4 45 66 65 46
		f 4 -105 109 88 -111
		mu 0 4 67 66 45 59
		f 4 110 63 5 -106
		mu 0 4 69 40 43 70
		f 4 -95 -99 77 34
		mu 0 4 27 63 53 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9A0AF3FF-45B4-21D9-2FBF-61A468C8DD9C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4613D75B-45C7-7242-2277-7BA234A9F5FB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0FDA04F8-426E-583C-6C04-7BBB2F2EC41C";
createNode displayLayerManager -n "layerManager";
	rename -uid "F999E0C7-4F9A-E51F-5FDC-F9A2C36D51C1";
createNode displayLayer -n "defaultLayer";
	rename -uid "C3BA6BE1-4760-988D-63B2-1C8580D9AC45";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DB60BE68-4784-F43D-8AA6-2C82563A2BFE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C68EF0AA-47A0-7D1E-C633-CF86D10C0631";
	setAttr ".g" yes;
createNode groupId -n "groupId24";
	rename -uid "4FDC1064-4A0D-E6F9-DA71-89A7684F0A5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "116F0101-461A-B629-BD40-6BB86742D2A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "BDC6A51B-410D-FC16-8385-1DB0FBA91A09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "06446DFF-4AF1-81C4-E136-BEB27CD0FBB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "88B1F09B-4639-29DA-5FB9-D6BFA0B42FC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "64FE3A0E-4CBE-787E-FBC7-83AEA68D3CAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "8F5DCBB5-45C2-8F3F-B71A-3996D788592E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "B7440F00-4409-AE48-00A9-05A14343792F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "1FD654BF-454B-8AE4-54E7-DB9A5D1C36DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "DF8889FE-47D4-2E2D-C04F-5ABAB119A4E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "A3022BDA-4A2E-665F-A268-7CAACE0D98E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "1C0B7D72-4A94-9512-7A89-978DE80B9129";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "D8EDA948-47D4-C733-78D5-14932B7106F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "5D5C8E6F-4D03-9290-3BCB-4F885F6A7B4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "67EC294A-451D-3BFA-9C29-798F3660D1E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "73847B68-4ED2-EBA6-A7FE-F2AC6A6DB7CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "E0F69897-4961-F270-CE87-ABB0C8BEF5D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "735EA886-45CE-5B1F-0650-ACB92A80339A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "1F2B26B5-4E71-1565-0AB0-7EBF0BFF81E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "A631E156-4390-A552-FF2A-0C87F2853D17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "404A7F23-4839-54C1-5E75-FFB7F25FD021";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "6B032F8C-44B9-7854-0BB7-288379954EC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "58071872-4ED9-52EA-F590-3986040BF16B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "243E3C12-4414-1A64-9033-FD9355B1BC52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "388882A5-49A6-2C86-D4C3-F6A442EAAF5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "4ECB1C65-4BE0-28A6-36BB-1B8E6860759E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "7D8AF919-4308-81B5-4A65-5CB083BB5595";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "380E1C18-4E66-4966-1265-2C94AE69869B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "F506F84F-4D2C-84B8-9085-B19FB872EA8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "F2E687D4-4487-7409-8C97-688F8C93CBFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "3711CCB8-4D22-F0AE-0208-7E9935935A9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "C8E97A5D-475D-DA9C-9FC3-6892369926C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "B2A721E7-4A19-B45D-B281-55BD19ABF8F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "96154433-4A53-2701-BC77-0DAF16F7191C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "6249BA64-497E-2941-C8FD-D39F151A74E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "CCA2E398-4C01-5D76-F0CD-B883EF759056";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "FCAA571C-432C-5C16-2352-9D8F5DCF285E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "3E782B17-4E60-8089-EA44-428098FB7F7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "2ACAED48-4D60-D493-824B-79B82B51E646";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "19F33F7D-4FC3-22F5-8848-F18FB12F9BFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "2D58E2BC-45F3-3668-8502-EB95F75EF363";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "2EE709D2-4D26-980D-DC1B-D99ACC9602F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "57274AA9-4C05-E520-6A4D-83859605498A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "EEE55234-4B47-7A6B-F69B-F0AB87345405";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "C14242CB-4DF5-8022-C6DD-839E31BAEBD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "325B99A7-46E3-BC18-E42C-EEA94B336B2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "68E862A8-44B0-3DCD-825E-92B72D1232BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "1535419A-4E9E-1359-027C-B48F204ECA6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "963CA103-465C-F0F0-AB73-A7B12288881D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "D5504EF6-4EC9-231F-65A0-009744B56B63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "70AF749E-43B3-5108-9D47-5DBC7954DD1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "AFBAA3E3-47DB-985D-8901-B9B9234B05D5";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3B979B01-4CEA-3B97-76B6-4996CF5642AF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1071\n            -height 830\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1071\\n    -height 830\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1071\\n    -height 830\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "56BFCB3F-43C0-4DDD-C381-1C9404DEF082";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId223";
	rename -uid "92A7C737-4D07-B902-3FE1-718DB86FEF60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId224";
	rename -uid "71D66260-419E-48C0-27A8-52895945BA64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId225";
	rename -uid "113849C2-43B4-8E6F-66FC-218F82726CB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId226";
	rename -uid "1CAEFD64-4B9B-833C-007D-CEAB739EBC3C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId227";
	rename -uid "44A7B7D9-4C6A-6267-52CF-A0B26C58A148";
	setAttr ".ihi" 0;
createNode groupId -n "groupId228";
	rename -uid "791B094E-4F62-B206-D5C4-A2A8C7859E37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId229";
	rename -uid "73C46010-43E5-8599-F8F3-A09D38DFE143";
	setAttr ".ihi" 0;
createNode groupId -n "groupId230";
	rename -uid "F249F311-4A7B-3567-2CFF-70B1B399376D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId231";
	rename -uid "3F62BFB1-4A5C-A20D-62AB-40A158B18BD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId232";
	rename -uid "28A0FBB7-448A-5210-B3F9-8C8ADA2C9B8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId233";
	rename -uid "CE8BFB44-4A59-B8A3-AD63-91A6179C60A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId234";
	rename -uid "C52449F3-4320-D92C-A6BD-B196DC26F3F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId242";
	rename -uid "B06A8B30-49DD-059C-AC8D-49AB956DE9E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId243";
	rename -uid "90B287C0-4A08-44FC-ECC1-12BAB6FAAC57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId244";
	rename -uid "26045C52-4BF0-4E57-4DEF-E0B13CF767B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId245";
	rename -uid "DCA16DA6-44D2-FC02-60CE-C18335E72BCC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId246";
	rename -uid "AE7FCA72-4A97-E3D4-AED8-BDB8068FDA18";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 94 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 69 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId223.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId224.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId225.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId226.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId227.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId228.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId229.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId230.id" "|pCube7|polySurface10|polySurfaceShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube7|polySurface10|polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|pCube7|polySurface11|polySurfaceShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube7|polySurface11|polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "groupId25.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId26.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId30.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId31.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupId32.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId33.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId34.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupId35.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId36.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupId37.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupId38.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupId231.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupId40.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupId41.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupId42.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupId43.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId44.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupId45.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupId46.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupId47.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupId49.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupId51.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupId52.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupId54.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupId55.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupId60.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupId61.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupId64.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupId70.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "groupId71.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupId72.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape59.iog.og[0].gco";
connectAttr "groupId73.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "groupId75.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "groupId76.id" "polySurfaceShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape63.iog.og[0].gco";
connectAttr "groupId77.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "groupId78.id" "polySurfaceShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape65.iog.og[0].gco";
connectAttr "groupId82.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "groupId89.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape73.iog.og[0].gco";
connectAttr "groupId98.id" "polySurfaceShape80.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape80.iog.og[0].gco";
connectAttr "groupId99.id" "polySurfaceShape81.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape81.iog.og[0].gco";
connectAttr "groupId100.id" "polySurfaceShape82.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape82.iog.og[0].gco";
connectAttr "groupId102.id" "polySurfaceShape84.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape84.iog.og[0].gco";
connectAttr "groupId103.id" "polySurfaceShape85.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape85.iog.og[0].gco";
connectAttr "groupId104.id" "polySurfaceShape86.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape86.iog.og[0].gco";
connectAttr "groupId105.id" "polySurfaceShape87.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape87.iog.og[0].gco";
connectAttr "groupId106.id" "polySurfaceShape88.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape88.iog.og[0].gco";
connectAttr "groupId107.id" "polySurfaceShape89.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape89.iog.og[0].gco";
connectAttr "groupId109.id" "polySurfaceShape91.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape91.iog.og[0].gco";
connectAttr "groupId110.id" "polySurfaceShape92.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape92.iog.og[0].gco";
connectAttr "groupId111.id" "polySurfaceShape93.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape93.iog.og[0].gco";
connectAttr "groupId112.id" "polySurfaceShape94.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape94.iog.og[0].gco";
connectAttr "groupId114.id" "polySurfaceShape96.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape96.iog.og[0].gco";
connectAttr "groupId242.id" "polySurfaceShape99.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape99.iog.og[0].gco";
connectAttr "groupId243.id" "polySurfaceShape100.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape100.iog.og[0].gco";
connectAttr "groupId244.id" "polySurfaceShape101.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape101.iog.og[0].gco";
connectAttr "groupId232.id" "polySurface129Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface129Shape.iog.og[0].gco";
connectAttr "groupId233.id" "polySurface122Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface122Shape.iog.og[0].gco";
connectAttr "groupId234.id" "polySurface112Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface112Shape.iog.og[0].gco";
connectAttr "groupId245.id" "polySurface132Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface132Shape.iog.og[0].gco";
connectAttr "groupId246.id" "polySurface136Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface136Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|pCube7|polySurface11|polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape80.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape81.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape82.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape84.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape85.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape86.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape87.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape88.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape89.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape91.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape92.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape93.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape94.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape96.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube7|polySurface10|polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface129Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface122Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface112Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape99.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape100.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape101.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface132Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface136Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId223.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId224.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId225.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId226.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId227.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId228.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId229.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId230.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId231.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId232.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId233.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId234.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId242.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId243.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId244.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId245.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId246.msg" ":initialShadingGroup.gn" -na;
// End of ChainBase.ma
