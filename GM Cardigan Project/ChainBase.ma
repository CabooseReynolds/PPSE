//Maya ASCII 2018ff08 scene
//Name: ChainBase.ma
//Last modified: Thu, Jun 07, 2018 01:54:10 PM
//Codeset: 1252
requires maya "2018ff08";
requires "mtoa" "3.0.0.2";
requires "mtoa" "3.0.0.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201804211841-f3d65dda2a";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5A6CF395-4C29-BB8B-5E41-78B7D9169E95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.18057903578365136 4.0032255115768827 -15.705376622538466 ;
	setAttr ".r" -type "double3" 0 179.19999999998356 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "46043271-40C9-B021-8847-8D8BC0DCBEB9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.184632530176124;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
createNode transform -n "pCube1";
	rename -uid "C70F5E57-45AE-B5CF-DB96-C2A8061F4CFC";
	setAttr ".t" -type "double3" 0 2.8628007947496892 0 ;
	setAttr ".s" -type "double3" 1 5.7580274719443096 1 ;
createNode transform -n "transform5" -p "pCube1";
	rename -uid "0B1EFB32-49B1-072B-03E5-7FB136576B72";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform5";
	rename -uid "57C8A3F9-4323-9CF3-8BE4-0EA9AC386DC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1967957392334938 0.07918945699930191 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[21]" -type "float3" -0.070494995 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.070494995 0 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.12859631 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.12859631 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.12859631 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.12859631 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.12859631 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.12859631 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.12859631 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.12859631 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.12859631 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.12859631 0 ;
	setAttr ".pt[39]" -type "float3" -0.070494995 0.12859631 0 ;
	setAttr ".pt[40]" -type "float3" -0.070494995 0.12859631 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.12859631 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.12859631 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "CC34498D-4ACB-E591-2B19-C58CE18AA5EA";
	setAttr ".t" -type "double3" 1.179863952431832 0.48813666389107135 -2.5197353114826599 ;
	setAttr ".s" -type "double3" 1 1 0.35324199019943642 ;
	setAttr ".rp" -type "double3" 0 5.9955282211303711 0 ;
	setAttr ".sp" -type "double3" 0 5.9955282211303711 0 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "6232C43D-4E33-1E93-1348-989B87F5CE7C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "40F3C9DC-4E6A-6D5B-B289-D08EC618C8A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 4.3375974 0 ;
	setAttr ".pt[1]" -type "float3" -0.88906181 4.3375974 0 ;
	setAttr ".pt[3]" -type "float3" -0.88906181 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.88906181 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 4.3375974 0 ;
	setAttr ".pt[7]" -type "float3" -0.88906181 4.3375974 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "9E673EDE-4049-30AD-7B41-7AA4C0CCFFC9";
	setAttr ".t" -type "double3" 0.30823443347741986 4.2178985742383688 -4.5372482188395722 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.35324199019943642 ;
	setAttr ".rp" -type "double3" 0 3.720487117767334 0 ;
	setAttr ".rpt" -type "double3" 0 -3.7204871177673331 3.720487117767334 ;
	setAttr ".sp" -type "double3" 0 3.720487117767334 0 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "3E7B7D26-4316-DD08-9855-59BE9BF725C5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
	rename -uid "9A4254BC-4684-2E29-E81C-8F9E98E947E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -3.4078991 -1.4432899e-15 
		0 -3.4078991 -1.4432899e-15 0 -3.4078991 -1.5543122e-15 0 -3.4078991 -1.5543122e-15;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 7.94097424 0.5
		 0.5 7.94097424 0.5 -0.5 7.94097424 -0.5 0.5 7.94097424 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 9 4 6 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "0C93B98D-4A09-F8C0-52C0-59B9A64512ED";
	setAttr ".t" -type "double3" 0.77778011859460516 -4.0513475549593547 -2.5197353114826599 ;
	setAttr ".s" -type "double3" 1 1 0.35324199019943642 ;
	setAttr ".rp" -type "double3" 0 5.9955282211303711 0 ;
	setAttr ".sp" -type "double3" 0 5.9955282211303711 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "C89A458B-4932-9375-814A-529FFCEAFF1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 4.5500822 0 0 4.5500822 
		0 0 0.18537901 0 0 0.18537901 0 0 0.18537901 0 0 0.18537901 0 0 4.5500822 0 0 4.5500822 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 7.94097424 0.5
		 0.5 7.94097424 0.5 -0.5 7.94097424 -0.5 0.5 7.94097424 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 9 4 6 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCube4";
	rename -uid "19105055-4525-CE4D-ED50-789817B139ED";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	rename -uid "AFEE3F4A-48AF-4752-37C8-7998126AEF34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.46665922 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.46884018 -0.033229213 0 ;
	setAttr ".pt[3]" -type "float3" -0.46884018 -0.033229213 0 ;
	setAttr ".pt[4]" -type "float3" -0.46884018 -0.033229213 0 ;
	setAttr ".pt[5]" -type "float3" -0.46884018 -0.033229213 0 ;
	setAttr ".pt[7]" -type "float3" -0.46665922 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.46665922 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.46665922 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "FC033406-44BC-F9E8-7194-EFA5279651A7";
	setAttr ".t" -type "double3" 0.080317126482410628 0.50541935472920863 -4.5155694542821081 ;
createNode transform -n "transform2" -p "pCube5";
	rename -uid "24CD94FB-4222-948A-D904-BFB78D63DC85";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform2";
	rename -uid "C679EDC0-427C-50E0-C8F8-EA83B4C98F1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "085CBCF7-4AA9-7B78-101E-9BBF55DE0230";
	setAttr ".t" -type "double3" 0.080317126482410628 0.50541935472920863 -2.838260522416908 ;
createNode transform -n "transform6" -p "pCube6";
	rename -uid "2DE74272-4158-BB81-3C2A-8FBAAC54916F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform6";
	rename -uid "7BEBAC5F-425A-BE38-F6C2-19B820D482DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 2.334995 ;
	setAttr ".pt[1]" -type "float3" 0 0 2.334995 ;
	setAttr ".pt[2]" -type "float3" 0 0 2.334995 ;
	setAttr ".pt[3]" -type "float3" 0 0 2.334995 ;
	setAttr ".pt[9]" -type "float3" 0 0 2.334995 ;
	setAttr ".pt[11]" -type "float3" 0 0 2.334995 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 -0.23853248 0.5
		 0.49999997 0.5 0.5 -0.5 -0.23853248 -0.5 0.49999997 0.5 -0.5 -0.5 -0.5 -0.5 0.49999997 -0.5 -0.5
		 0.6950413 -0.5 -0.5 0.6950413 -0.5 0.5 0.6950413 0.5 -0.5 0.6950413 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube7";
	rename -uid "08800759-46A8-7D6E-AD0D-12A9922E4535";
	setAttr ".rp" -type "double3" -0.36186599731445313 5.07218337059021 -0.0028004646301269531 ;
	setAttr ".sp" -type "double3" -0.36186599731445313 5.07218337059021 -0.0028004646301269531 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "C82EA9B1-4463-502F-A52B-A59362879DD3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19676599651575089 0.07918945699930191 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCube7";
	rename -uid "56722735-4120-8178-3E29-2FACB728E97B";
	setAttr ".t" -type "double3" 0.17529682512889999 -0.14144223738055839 3.8923714280358899e-17 ;
	setAttr ".rp" -type "double3" 0.30823445320129395 4.2178983688354492 -0.0028004646301269531 ;
	setAttr ".sp" -type "double3" 0.30823445320129395 4.2178983688354492 -0.0028004646301269531 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "D20212F2-4C3B-1444-72DC-B4B6BDF955B2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCube7";
	rename -uid "277C94E3-431C-AA6C-1FCB-C688F34426D9";
	setAttr ".t" -type "double3" 0.17529682512889999 -0.14144223738055839 3.8923714280358899e-17 ;
	setAttr ".rp" -type "double3" 0.31003040075302124 2.0202555656433105 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.31003040075302124 2.0202555656433105 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "FDC25B8A-4E66-AECA-F1F4-5DB29311956C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCube7";
	rename -uid "F238FA0F-432F-4B33-5FF8-4F93761E39FE";
	setAttr ".t" -type "double3" -0.0035971159607774972 -0.047243356000820746 -7.9872019238036378e-19 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 -2.5197353363037109 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	rename -uid "77C9DC1C-47BD-0A6B-AAD5-209E077EA401";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.11285865 0 0 -0.11285865 
		0 0 0.11285866 0 0 0.11285866 0 0 0.11285866 0 0 0.11285866 0 0 -0.11285865 0 0 -0.11285865 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pCube7";
	rename -uid "DB703007-4AD5-F4CD-6F63-D09B038A2381";
	setAttr ".rp" -type "double3" 0.1778377890586853 0.50541937351226807 1.6651619726326317 ;
	setAttr ".sp" -type "double3" 0.1778377890586853 0.50541937351226807 1.6651619726326317 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	rename -uid "0B34D4E4-40DD-FC2D-3D08-0586B32BA28F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pCube7";
	rename -uid "F009E241-448D-1767-37EF-6296EB737D61";
	setAttr ".t" -type "double3" 0.17529682512889999 -0.14144223738055839 3.8923714280358899e-17 ;
	setAttr ".rp" -type "double3" 0.31003040075302124 2.0202555656433105 2.514134407043457 ;
	setAttr ".sp" -type "double3" 0.31003040075302124 2.0202555656433105 2.514134407043457 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface8";
	rename -uid "DFC14D60-40A1-4049-EC0A-78ACDC884701";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "pCube7";
	rename -uid "0841834D-48A4-14F3-F3A9-D6BD6A91AACA";
	setAttr ".rp" -type "double3" 0.1778377890586853 0.50541937351226807 4.5099687576293945 ;
	setAttr ".sp" -type "double3" 0.1778377890586853 0.50541937351226807 4.5099687576293945 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface9";
	rename -uid "E736D003-4590-3C6B-88FA-E9A25D855B17";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pCube7";
	rename -uid "9D44EA57-4D88-D875-E901-B1B1CF029113";
	setAttr ".t" -type "double3" -0.0035971159607774972 -0.047243356000820746 -7.9872019238036378e-19 ;
	setAttr ".rp" -type "double3" 0.73533302545547485 6.3774223327636719 2.514134407043457 ;
	setAttr ".sp" -type "double3" 0.73533302545547485 6.3774223327636719 2.514134407043457 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface10";
	rename -uid "110716D4-4D10-A80E-5625-D89BD284B80A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.11285865 0 0 -0.11285865 
		0 0 0.11285866 0 0 0.11285866 0 0 0.11285866 0 0 0.11285866 0 0 -0.11285865 0 0 -0.11285865 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "pCube7";
	rename -uid "585431B3-4118-DA49-2DB5-54905C7BE110";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform7";
	rename -uid "8AC80114-4FC2-AE43-1786-AF80C4A3BAB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape27" -p "polySurface26";
	rename -uid "BC475B2F-45BF-61FA-CA2E-59A06D6FA69E";
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
	setAttr ".t" -type "double3" -0.065505601673637226 -3.9163161441822765 -6.8186098620313746 ;
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
	setAttr ".t" -type "double3" -0.065505601673637226 -3.9163161441822765 -6.8186098620313746 ;
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
	setAttr ".t" -type "double3" -0.28722626537059498 -0.077109842577130494 -5.9766329491767536 ;
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
	setAttr ".t" -type "double3" -0.065505601673637642 -3.9163161441822765 -4.2463073689878899 ;
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
	setAttr ".t" -type "double3" -0.065505601673637642 -3.9163161441822765 -4.2463073689878899 ;
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
	setAttr ".t" -type "double3" 0.17529682512890291 -0.14144223738055839 -13.107332066219612 ;
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
	setAttr ".t" -type "double3" -0.0035971159607745954 -0.047243356000820746 -13.107332066219612 ;
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
	setAttr ".t" -type "double3" 2.3500599198585235e-15 0 -10.583728979373184 ;
	setAttr ".rp" -type "double3" 0.1778377890586853 0.50541937351226807 1.6651619726326317 ;
	setAttr ".sp" -type "double3" 0.1778377890586853 0.50541937351226807 1.6651619726326317 ;
createNode mesh -n "polySurfaceShape51" -p "polySurface51";
	rename -uid "736A8CDA-4894-C844-A027-0AAE58E58DF9";
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
createNode transform -n "polySurface55" -p "pCube7";
	rename -uid "95B8AD94-4360-257F-536A-A1A862F07F26";
	setAttr ".t" -type "double3" 0.17529682512890235 -0.14144223738055839 -10.583728979373184 ;
	setAttr ".rp" -type "double3" 0.30823445320129395 4.2178983688354492 -0.0028004646301269531 ;
	setAttr ".sp" -type "double3" 0.30823445320129395 4.2178983688354492 -0.0028004646301269531 ;
createNode mesh -n "polySurfaceShape55" -p "polySurface55";
	rename -uid "228E435A-4404-FC12-31A6-269BA00AF7B1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.19176555 4.041277409 -0.0028004593 0.80823445 4.041277409 -0.0028004593
		 -0.19176555 4.39451933 -0.0028004593 0.80823445 4.39451933 -0.0028004593 -0.19176555 4.041277409 5.031647205
		 0.80823445 4.041277409 5.031647205 -0.19176555 4.39451933 5.031647205 0.80823445 4.39451933 5.031647205;
	setAttr -s 10 ".ed[0:9]"  0 1 1 2 3 1 0 2 1 4 5 0 5 1 0 4 0 0 3 7 0
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
createNode transform -n "polySurface56" -p "pCube7";
	rename -uid "187484E9-4449-29AA-3052-24BAF3C425EC";
	setAttr ".t" -type "double3" 2.3500599198585235e-15 0 -10.583728979373184 ;
	setAttr ".rp" -type "double3" -0.36186599731445313 5.07218337059021 -0.0028004646301269531 ;
	setAttr ".sp" -type "double3" -0.36186599731445313 5.07218337059021 -0.0028004646301269531 ;
createNode mesh -n "polySurfaceShape56" -p "polySurface56";
	rename -uid "4DBBA561-4C1B-23EE-FA9F-1F90502E6F28";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19676599651575089 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape66" -p "polySurface56";
	rename -uid "849A7F18-4B27-B5AB-4546-CE97848CCD0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "e[20]" "e[23]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 5 "e[0]" "e[5:8]" "e[19]" "e[21]" "e[26:28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19676599651575089 0.20781093835830688 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.14359148 0 0.24994051
		 0 0.24994051 0.079189457 0.14359148 0.079189457 0.14359148 0.21941034 0.14359148
		 0.20781094 0.24994051 0.20781094 0.24994051 0.21941034 0.14359148 0.25 0.24994051
		 0.25 0.14359148 0.082036734 0.24994051 0.082036734 0.24994051 0.20781094 0.14359148
		 0.20781094 0.14359148 0 0.14359148 0.079189457 0.24994051 0.079189457 0.24994051
		 0 0.14359148 0.21941034 0.24994051 0.21941034 0.24994051 0.20781094 0.14359148 0.20781094
		 0.14359148 0.25 0.24994051 0.25 0.14359148 0.082036734 0.14359148 0.20781094 0.24994051
		 0.20781094 0.24994051 0.082036734;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -0.49999988 7.98200464 -5.010128021 -1.21306562 8.45418167 -5.010128021
		 -1.21306562 9.69940186 -5.010128021 0.77189779 -0.01621294 -5.010128021 0.77189779 7.98200464 -5.010128021
		 0.77189779 3.91061568 -5.010128021 0.77189779 3.79561973 -5.010128021 -1.21306551 9.69940186 -0.0028004593
		 -0.49999988 7.98200464 -0.0028004593 -1.21306562 8.45418167 -0.0028004593 0.77189779 -0.01621294 -0.0028004593
		 0.77189779 7.98200464 -0.0028004593 0.77189779 3.91061568 -0.0028004593 0.77189779 3.79561973 -0.0028004593
		 -0.49999988 7.98200464 5.004527092 -1.21306562 8.45418167 5.004527092 -1.21306562 9.69940186 5.004527092
		 0.77189779 -0.01621294 5.004527092 0.77189779 7.98200464 5.004527092 0.77189779 3.91061568 5.004527092
		 0.77189779 3.79561973 5.004527092;
	setAttr -s 29 ".ed[0:28]"  0 8 0 1 9 1 0 1 0 1 2 0 3 10 0 4 11 0 3 6 0
		 5 4 0 6 5 0 7 2 0 12 5 1 13 6 1 10 13 1 8 9 1 9 7 1 12 11 1 13 12 1 17 10 0 13 20 1
		 17 20 0 14 15 0 14 8 0 15 9 1 15 16 0 7 16 0 12 19 1 18 11 0 19 18 0 20 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 4 12 11 -7
		mu 0 4 0 1 2 3
		f 4 -3 0 13 -2
		mu 0 4 4 5 6 7
		f 4 -4 1 14 9
		mu 0 4 8 4 7 9
		f 4 -11 15 -6 -8
		mu 0 4 10 11 12 13
		f 4 -12 16 10 -9
		mu 0 4 3 2 11 10
		f 4 19 -19 -13 -18
		mu 0 4 14 15 16 17
		f 4 22 -14 -22 20
		mu 0 4 18 19 20 21
		f 4 -25 -15 -23 23
		mu 0 4 22 23 19 18
		f 4 27 26 -16 25
		mu 0 4 24 25 26 27
		f 4 28 -26 -17 18
		mu 0 4 15 24 27 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface57" -p "pCube7";
	rename -uid "E943095D-4A0C-0CAD-C548-53B62DE8143D";
	setAttr ".t" -type "double3" 0.0050152752126115573 -0.3206935942730853 -4.214068327461999 ;
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
	setAttr ".t" -type "double3" 0.0050152752126115573 -0.3206935942730853 -4.214068327461999 ;
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
	setAttr ".t" -type "double3" 0.0050152752126121202 -0.3206935942730853 -6.8215049754762678 ;
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
	setAttr ".t" -type "double3" 0.0050152752126121202 -0.3206935942730853 -6.8215049754762678 ;
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
	setAttr ".t" -type "double3" -0.28722626537059498 -0.077109842577130494 -3.4998372802269548 ;
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
	setAttr ".t" -type "double3" -0.0035971159607751505 -0.047243356000820746 -10.583728979373184 ;
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
	setAttr ".t" -type "double3" 2.3500599198585235e-15 0 -10.583728979373184 ;
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
	setAttr ".t" -type "double3" 0.17529682512890235 -0.14144223738055839 -10.583728979373184 ;
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
createNode transform -n "polySurface78" -p "pCube7";
	rename -uid "F117CE92-4868-562B-EB04-AFB26560A3BF";
	setAttr ".t" -type "double3" -2.3486239165536757e-15 0 10.577261795424569 ;
	setAttr ".rp" -type "double3" -0.36186599731445313 5.07218337059021 -0.0028004646301269531 ;
	setAttr ".sp" -type "double3" -0.36186599731445313 5.07218337059021 -0.0028004646301269531 ;
createNode mesh -n "polySurfaceShape78" -p "polySurface78";
	rename -uid "50BE8B93-40E6-8E51-B8D7-F08CF27E94B4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "e[0]" "e[5:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19676599651575089 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.14359148 0 0.24994051
		 0 0.24994051 0.079189457 0.14359148 0.079189457 0.14359148 0.21941034 0.14359148
		 0.20781094 0.24994051 0.20781094 0.24994051 0.21941034 0.14359148 0.25 0.24994051
		 0.25 0.14359148 0.082036734 0.24994051 0.082036734 0.24994051 0.20781094 0.14359148
		 0.20781094;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -0.49999988 7.98200464 -5.010128021 -1.21306562 8.45418167 -5.010128021
		 -1.21306562 9.69940186 -5.010128021 0.77189779 -0.01621294 -5.010128021 0.77189779 7.98200464 -5.010128021
		 0.77189779 3.91061568 -5.010128021 0.77189779 3.79561973 -5.010128021 -1.21306551 9.69940186 -0.0027999878
		 -0.49999988 7.98200464 -0.0027999878 -1.21306562 8.45418167 -0.0027999878 0.77189779 -0.01621294 -0.0027999878
		 0.77189779 7.98200464 -0.0027999878 0.77189779 3.91061568 -0.0027999878 0.77189779 3.79561973 -0.0027999878;
	setAttr -s 19 ".ed[0:18]"  0 8 0 1 9 1 0 1 0 1 2 0 3 10 0 4 11 0 3 6 0
		 5 4 0 6 5 0 7 2 0 12 5 1 13 6 1 10 13 1 8 9 1 9 7 1 12 11 1 13 12 1 8 11 0 0 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 12 11 -7
		mu 0 4 0 1 2 3
		f 4 -3 0 13 -2
		mu 0 4 4 5 6 7
		f 4 -4 1 14 9
		mu 0 4 8 4 7 9
		f 4 -11 15 -6 -8
		mu 0 4 10 11 12 13
		f 4 -12 16 10 -9
		mu 0 4 3 2 11 10
		f 4 -1 18 5 -18
		mu 0 4 6 5 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape79" -p "polySurface78";
	rename -uid "F2A2BF17-4D18-81B3-ECC6-449413299EFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "e[20]" "e[23]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 5 "e[0]" "e[5:8]" "e[19]" "e[21]" "e[26:28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19676599651575089 0.20781093835830688 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.14359148 0 0.24994051
		 0 0.24994051 0.079189457 0.14359148 0.079189457 0.14359148 0.21941034 0.14359148
		 0.20781094 0.24994051 0.20781094 0.24994051 0.21941034 0.14359148 0.25 0.24994051
		 0.25 0.14359148 0.082036734 0.24994051 0.082036734 0.24994051 0.20781094 0.14359148
		 0.20781094 0.14359148 0 0.14359148 0.079189457 0.24994051 0.079189457 0.24994051
		 0 0.14359148 0.21941034 0.24994051 0.21941034 0.24994051 0.20781094 0.14359148 0.20781094
		 0.14359148 0.25 0.24994051 0.25 0.14359148 0.082036734 0.14359148 0.20781094 0.24994051
		 0.20781094 0.24994051 0.082036734;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -0.49999988 7.98200464 -5.010128021 -1.21306562 8.45418167 -5.010128021
		 -1.21306562 9.69940186 -5.010128021 0.77189779 -0.01621294 -5.010128021 0.77189779 7.98200464 -5.010128021
		 0.77189779 3.91061568 -5.010128021 0.77189779 3.79561973 -5.010128021 -1.21306551 9.69940186 -0.0028004593
		 -0.49999988 7.98200464 -0.0028004593 -1.21306562 8.45418167 -0.0028004593 0.77189779 -0.01621294 -0.0028004593
		 0.77189779 7.98200464 -0.0028004593 0.77189779 3.91061568 -0.0028004593 0.77189779 3.79561973 -0.0028004593
		 -0.49999988 7.98200464 5.004527092 -1.21306562 8.45418167 5.004527092 -1.21306562 9.69940186 5.004527092
		 0.77189779 -0.01621294 5.004527092 0.77189779 7.98200464 5.004527092 0.77189779 3.91061568 5.004527092
		 0.77189779 3.79561973 5.004527092;
	setAttr -s 29 ".ed[0:28]"  0 8 0 1 9 1 0 1 0 1 2 0 3 10 0 4 11 0 3 6 0
		 5 4 0 6 5 0 7 2 0 12 5 1 13 6 1 10 13 1 8 9 1 9 7 1 12 11 1 13 12 1 17 10 0 13 20 1
		 17 20 0 14 15 0 14 8 0 15 9 1 15 16 0 7 16 0 12 19 1 18 11 0 19 18 0 20 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 4 12 11 -7
		mu 0 4 0 1 2 3
		f 4 -3 0 13 -2
		mu 0 4 4 5 6 7
		f 4 -4 1 14 9
		mu 0 4 8 4 7 9
		f 4 -11 15 -6 -8
		mu 0 4 10 11 12 13
		f 4 -12 16 10 -9
		mu 0 4 3 2 11 10
		f 4 19 -19 -13 -18
		mu 0 4 14 15 16 17
		f 4 22 -14 -22 20
		mu 0 4 18 19 20 21
		f 4 -25 -15 -23 23
		mu 0 4 22 23 19 18
		f 4 27 26 -16 25
		mu 0 4 24 25 26 27
		f 4 28 -26 -17 18
		mu 0 4 15 24 27 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface79" -p "pCube7";
	rename -uid "11096A79-4456-9FD6-1163-3E8CBAE7A2C0";
	setAttr ".t" -type "double3" 0.17529682512889774 -0.14144223738055839 10.577261795424569 ;
	setAttr ".rp" -type "double3" 0.30823445320129395 4.2178983688354492 -0.0028004646301269531 ;
	setAttr ".sp" -type "double3" 0.30823445320129395 4.2178983688354492 -0.0028004646301269531 ;
createNode mesh -n "polySurfaceShape79" -p "polySurface79";
	rename -uid "227230A2-45F0-9A34-22D7-EAA5A1BF144F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.19176555 4.041277409 -5.037248135 0.80823445 4.041277409 -5.037248135
		 -0.19176555 4.041277409 -0.0028004593 0.80823445 4.041277409 -0.0028004593 -0.19176555 4.39451933 -0.0028004593
		 0.80823445 4.39451933 -0.0028004593 -0.19176555 4.39451933 -5.037248135 0.80823445 4.39451933 -5.037248135;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
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
createNode transform -n "pPlane1";
	rename -uid "06AB7557-43FE-943B-E3A7-2BA04B141E2A";
	setAttr ".t" -type "double3" 0 0 -5.6203718512532559 ;
	setAttr ".s" -type "double3" 11.208737067780891 11.208737067780891 11.208737067780891 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "EC051DE6-439A-4C1C-62AD-01991662B25E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "213A06A3-4439-773D-79ED-3C9F8AB9F7C0";
	setAttr ".t" -type "double3" 3.8301494456251843 2.460315959129868 0.022315307969657028 ;
	setAttr ".r" -type "double3" 0 0 45 ;
	setAttr ".s" -type "double3" 0.38050005381089552 0.38050005381089552 0.38050005381089552 ;
createNode mesh -n "pCubeShape7" -p "pCube8";
	rename -uid "EA4816CE-48EA-7E62-63C9-ED895159D33F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18847494 0.18847494 -0.53245175 
		-0.25763607 0.25763607 -0.53245175 0.25763607 -0.25763607 -0.53245175 -0.18847494 
		-0.18847494 -0.53245175 0.25763607 -0.25763607 1.4901161e-08 -0.18847494 -0.18847494 
		0 0.18847494 0.18847494 0 -0.25763607 0.25763607 1.4901161e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "8839D0A6-4E7C-2A17-5DDF-53BA6EDD3C37";
	setAttr ".t" -type "double3" 1.2737901043090603 2.460315959129868 0.022315307969657028 ;
	setAttr ".r" -type "double3" 0 0 45 ;
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
createNode transform -n "pCube10";
	rename -uid "CC504EA7-45D4-ED04-464E-ABA5B134A6E8";
	setAttr ".t" -type "double3" -1.2476817796621866 2.460315959129868 0.022315307969657028 ;
	setAttr ".r" -type "double3" 0 0 45 ;
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
createNode transform -n "pCube11";
	rename -uid "FEAD34D5-4823-925E-A090-92952EE5CD41";
	setAttr ".t" -type "double3" -3.8199842727056712 2.460315959129868 0.022315307969657028 ;
	setAttr ".r" -type "double3" 0 0 45 ;
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
createNode transform -n "pCube12";
	rename -uid "1A364EBC-4961-5E85-D8F9-52B00A9CA090";
	setAttr ".t" -type "double3" 3.8301494456251843 6.0559385090390592 0.092836184855906556 ;
	setAttr ".r" -type "double3" 0 0 45 ;
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
createNode transform -n "pCube13";
	rename -uid "1ABE6119-4B1C-7650-BCDD-F7A8FCDE7837";
	setAttr ".t" -type "double3" 1.2491201528676457 6.0559385090390592 0.092836184855906556 ;
	setAttr ".r" -type "double3" 0 0 45 ;
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
createNode transform -n "pCube14";
	rename -uid "CD1AF15B-4D3C-D84A-CAEE-7390CFEA5E04";
	setAttr ".t" -type "double3" -1.2447866662172933 6.0559385090390592 0.092836184855906556 ;
	setAttr ".r" -type "double3" 0 0 45 ;
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
createNode transform -n "pCube15";
	rename -uid "57460248-4B2B-C293-BE8A-E6B0360CC50A";
	setAttr ".t" -type "double3" -3.8522233142315621 6.0559385090390592 0.092836184855906556 ;
	setAttr ".r" -type "double3" 0 0 45 ;
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
createNode transform -n "pCube17";
	rename -uid "83F1B813-4DC7-3F1E-5418-4DA9035EF04A";
	setAttr ".t" -type "double3" 9.3360471997109968 2.460315959129868 0.022315307969657028 ;
	setAttr ".r" -type "double3" 0 0 45 ;
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
createNode transform -n "pCube19";
	rename -uid "E25827E6-40C8-3E7E-DC44-D7948D4D9051";
	setAttr ".t" -type "double3" 6.7637447066675129 2.460315959129868 0.022315307969657028 ;
	setAttr ".r" -type "double3" 0 0 45 ;
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
createNode transform -n "pCube22";
	rename -uid "A97BE9BA-4A9D-83CC-2A9B-70B2F0E3EE03";
	setAttr ".t" -type "double3" 6.7315056651416221 6.0559385090390592 0.092836184855906556 ;
	setAttr ".r" -type "double3" 0 0 45 ;
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
createNode transform -n "pCube23";
	rename -uid "F473B4A1-4BAC-FB27-8C74-8FA48D40C081";
	setAttr ".t" -type "double3" 9.33894231315589 6.0559385090390592 0.092836184855906556 ;
	setAttr ".r" -type "double3" 0 0 45 ;
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
createNode transform -n "pCube26";
	rename -uid "CA208F98-4BF5-C2E6-B23B-12B7A137717C";
	setAttr ".t" -type "double3" -6.747112349799381 6.0559385090390592 0.092836184855906556 ;
	setAttr ".r" -type "double3" 0 0 45 ;
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
createNode transform -n "pCube27";
	rename -uid "E33D62DD-475F-EF97-590D-9C9E345E7492";
	setAttr ".t" -type "double3" -9.3034716911155098 2.460315959129868 0.022315307969657028 ;
	setAttr ".r" -type "double3" 0 0 45 ;
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
createNode transform -n "pCube29";
	rename -uid "12B950AD-44E3-2C11-4B76-E19AC8161107";
	setAttr ".t" -type "double3" -6.747112349799381 2.460315959129868 0.022315307969657028 ;
	setAttr ".r" -type "double3" 0 0 45 ;
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
createNode transform -n "pCube30";
	rename -uid "F4DC6990-4FC1-BC70-5772-9AB358C0086B";
	setAttr ".t" -type "double3" -9.3281416425569237 6.0559385090390592 0.092836184855906556 ;
	setAttr ".r" -type "double3" 0 0 45 ;
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
createNode transform -n "pPlane2";
	rename -uid "E17FFBB6-49E7-6C8F-E1BA-53ABB998C0A7";
	setAttr ".t" -type "double3" 0 0 -5.6203718512532559 ;
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
createNode transform -n "pCube32";
	rename -uid "B192A394-4A6B-7745-4A96-9AAF78942320";
	setAttr ".t" -type "double3" 0 4.873721613875313 -0.74517747074177398 ;
	setAttr ".s" -type "double3" 10.41061597889604 0.075050118559609538 0.075050118559609538 ;
createNode transform -n "transform11" -p "pCube32";
	rename -uid "153EB4E6-4DA4-638D-A872-7DAB0A6F24AB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform11";
	rename -uid "6D94B812-4311-9310-4E54-DEA1AEDDE2E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18054493 0 0 -0.17990254 
		0 0 0.18054493 0 0 -0.17990254 0 0 0.18054493 0 0 -0.17990254 0 0 0.18054493 0 0 
		-0.17990254 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "92BB5478-48CC-A02F-5553-F2997633041D";
	setAttr ".t" -type "double3" 3.2950541267642257 4.6608660858035433 -0.74517747074177398 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.77738541041725628 0.075050118559609538 0.075050118559609538 ;
createNode transform -n "transform12" -p "pCube33";
	rename -uid "B8212764-43B1-5641-B6A7-F7BF6D9626B0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform12";
	rename -uid "0DB44E74-4E5F-7F1A-60BE-B4ACD5A169A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.037460476 -4.4408921e-16 
		0 -0.17990254 0 0 -0.037460476 -4.9960036e-16 0 -0.17990254 0 0 -0.037460476 -4.9960036e-16 
		0 -0.17990254 0 0 -0.037460476 -4.4408921e-16 0 -0.17990254 0 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "01370382-46CE-7236-8DC0-1DA0FB92ACD8";
	setAttr ".t" -type "double3" -3.2903481659258516 4.6608660858035433 -0.74517747074177398 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.77738541041725628 0.075050118559609538 0.075050118559609538 ;
createNode transform -n "transform21" -p "pCube34";
	rename -uid "9A91021F-4135-B79F-0B41-25A3B591F344";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform21";
	rename -uid "C8C11261-4D8B-3121-F38C-C893738B00CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.037460476 -4.4408921e-16 
		0 -0.17990254 0 0 -0.037460476 -4.9960036e-16 0 -0.17990254 0 0 -0.037460476 -4.9960036e-16 
		0 -0.17990254 0 0 -0.037460476 -4.4408921e-16 0 -0.17990254 0 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "6EF717D7-4C52-0B4E-F83E-7786FBC55DFF";
	setAttr ".t" -type "double3" 4.0699903031493223 4.6608660858035433 -0.74517747074177398 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.77738541041725628 0.075050118559609538 0.075050118559609538 ;
createNode transform -n "transform24" -p "pCube35";
	rename -uid "3EDBB492-4A85-F1EF-C754-51BAC7F8F35B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape35" -p "transform24";
	rename -uid "36D89E09-4F49-6174-C3B1-90A709944560";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.037460476 -4.4408921e-16 
		0 -0.17990254 0 0 -0.037460476 -4.9960036e-16 0 -0.17990254 0 0 -0.037460476 -4.9960036e-16 
		0 -0.17990254 0 0 -0.037460476 -4.4408921e-16 0 -0.17990254 0 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36";
	rename -uid "62EEC204-4CCD-1704-5AF5-19A46486FA45";
	setAttr ".t" -type "double3" 4.7424155297099526 4.873721613875313 -0.74517747074177398 ;
	setAttr ".s" -type "double3" 2.2257489001429485 0.075050118559609538 0.075050118559609538 ;
createNode transform -n "transform22" -p "pCube36";
	rename -uid "D05066BF-42F0-50F7-B1B0-52A3FD217D94";
	setAttr ".v" no;
createNode mesh -n "pCubeShape36" -p "transform22";
	rename -uid "872C9AC6-4BA0-2B76-E85D-A186408FB896";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18054493 0 0 -0.37143952 
		0 0 0.18054493 0 0 -0.37143952 0 0 0.18054493 0 0 -0.37143952 0 0 0.18054493 0 0 
		-0.37143952 0 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "ECDCBFC2-4DB2-9DE1-41DB-6AAE5E7ECE28";
	setAttr ".t" -type "double3" -4.3017431080427215 4.873721613875313 -0.74517747074177398 ;
	setAttr ".s" -type "double3" 2.2257489001429485 0.075050118559609538 0.075050118559609538 ;
createNode transform -n "transform10" -p "pCube37";
	rename -uid "4B223C69-488E-EDD5-7CB2-3A895441FF82";
	setAttr ".v" no;
createNode mesh -n "pCubeShape37" -p "transform10";
	rename -uid "41008A0B-4D4E-04A1-92F1-119A589278E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18054493 0 0 -0.37143952 
		0 0 0.18054493 0 0 -0.37143952 0 0 0.18054493 0 0 -0.37143952 0 0 0.18054493 0 0 
		-0.37143952 0 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "149FC5DB-433A-EB16-2F6E-34A12FCC2A5F";
	setAttr ".t" -type "double3" -4.0526767388093141 4.6608660858035433 -0.74517747074177398 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.77738541041725628 0.075050118559609538 0.075050118559609538 ;
createNode transform -n "transform8" -p "pCube38";
	rename -uid "18BBF4D0-40C7-4840-68FD-92A0BD5DF461";
	setAttr ".v" no;
createNode mesh -n "pCubeShape38" -p "transform8";
	rename -uid "2D107E43-44A4-7AA9-F7EA-6AB26CB18D66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.037460476 -4.4408921e-16 
		0 -0.17990254 0 0 -0.037460476 -4.9960036e-16 0 -0.17990254 0 0 -0.037460476 -4.9960036e-16 
		0 -0.17990254 0 0 -0.037460476 -4.4408921e-16 0 -0.17990254 0 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "C9342818-4B06-7A78-D05A-AFAC2F3A2136";
	setAttr ".t" -type "double3" 4.5564080452508637 4.6608660858035433 -0.74517747074177398 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.77738541041725628 0.075050118559609538 0.075050118559609538 ;
createNode transform -n "transform23" -p "pCube39";
	rename -uid "9424D03E-496A-CD9E-75A2-7DBA3A4463A6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape39" -p "transform23";
	rename -uid "C22053A6-4349-4498-E7DC-B8AD6A474AA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.037460476 -4.4408921e-16 
		0 -0.17990254 0 0 -0.037460476 -4.9960036e-16 0 -0.17990254 0 0 -0.037460476 -4.9960036e-16 
		0 -0.17990254 0 0 -0.037460476 -4.4408921e-16 0 -0.17990254 0 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40";
	rename -uid "DD3D79FD-45C3-F79A-FF10-169395BCDA03";
	setAttr ".t" -type "double3" -4.5339158957771026 4.6608660858035433 -0.74517747074177398 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.77738541041725628 0.075050118559609538 0.075050118559609538 ;
createNode transform -n "transform9" -p "pCube40";
	rename -uid "81FD60C9-4CE3-390F-758C-838B50E90FCA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape40" -p "transform9";
	rename -uid "22D4CC79-4150-CEF4-DADA-26B1F99BFDA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.037460476 -4.4408921e-16 
		0 -0.17990254 0 0 -0.037460476 -4.9960036e-16 0 -0.17990254 0 0 -0.037460476 -4.9960036e-16 
		0 -0.17990254 0 0 -0.037460476 -4.4408921e-16 0 -0.17990254 0 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41";
	rename -uid "37BFD064-449F-5747-4617-C2B474456C8B";
	setAttr ".t" -type "double3" -2.7967813474161365 4.6608660858035433 -0.74517747074177398 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.77738541041725628 0.075050118559609538 0.075050118559609538 ;
createNode transform -n "transform20" -p "pCube41";
	rename -uid "10DB0C8A-4213-A691-FE4C-9884ED777CFB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape41" -p "transform20";
	rename -uid "C4491064-4463-B0B4-B8F3-D692172EFCD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.037460476 -4.4408921e-16 
		0 -0.17990254 0 0 -0.037460476 -4.9960036e-16 0 -0.17990254 0 0 -0.037460476 -4.9960036e-16 
		0 -0.17990254 0 0 -0.037460476 -4.4408921e-16 0 -0.17990254 0 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42";
	rename -uid "8FD56A5E-496A-1578-7164-119FCFD0BB5C";
	setAttr ".t" -type "double3" -2.0958437719853427 4.6608660858035433 -0.74517747074177398 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.77738541041725628 0.075050118559609538 0.075050118559609538 ;
createNode transform -n "transform19" -p "pCube42";
	rename -uid "69ABC7AD-470F-84BC-2867-6693A0B4DD48";
	setAttr ".v" no;
createNode mesh -n "pCubeShape42" -p "transform19";
	rename -uid "3F313FB5-4627-D658-BFB8-2CBE6ADDB713";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.037460476 -4.4408921e-16 
		0 -0.17990254 0 0 -0.037460476 -4.9960036e-16 0 -0.17990254 0 0 -0.037460476 -4.9960036e-16 
		0 -0.17990254 0 0 -0.037460476 -4.4408921e-16 0 -0.17990254 0 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43";
	rename -uid "98C033DC-4B21-BA97-9E9B-28B24807D8D8";
	setAttr ".t" -type "double3" -0.48718596307424589 4.6608660858035433 -0.74517747074177398 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.77738541041725628 0.075050118559609538 0.075050118559609538 ;
createNode transform -n "transform17" -p "pCube43";
	rename -uid "58E2ED44-4E5C-8DFD-A3BE-26ACD88FF0E8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape43" -p "transform17";
	rename -uid "58C05EAC-430F-E434-5EBB-0D93E5A8899E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.037460476 -4.4408921e-16 
		0 -0.17990254 0 0 -0.037460476 -4.9960036e-16 0 -0.17990254 0 0 -0.037460476 -4.9960036e-16 
		0 -0.17990254 0 0 -0.037460476 -4.4408921e-16 0 -0.17990254 0 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44";
	rename -uid "411B2AC7-41D3-6C95-0482-47AC52AE983D";
	setAttr ".t" -type "double3" -1.2653866671125638 4.6608660858035433 -0.74517747074177398 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.77738541041725628 0.075050118559609538 0.075050118559609538 ;
createNode transform -n "transform18" -p "pCube44";
	rename -uid "2D6B4C8A-4414-0708-BD8F-F3B822D88BD5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape44" -p "transform18";
	rename -uid "6757B33E-443B-37CC-9FDA-6DAB6B51D480";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.037460476 -4.4408921e-16 
		0 -0.17990254 0 0 -0.037460476 -4.9960036e-16 0 -0.17990254 0 0 -0.037460476 -4.9960036e-16 
		0 -0.17990254 0 0 -0.037460476 -4.4408921e-16 0 -0.17990254 0 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45";
	rename -uid "DD9219AB-4878-A010-C419-839038E3B53C";
	setAttr ".t" -type "double3" 2.846949678683854 4.6608660858035433 -0.74517747074177398 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.77738541041725628 0.075050118559609538 0.075050118559609538 ;
createNode transform -n "transform13" -p "pCube45";
	rename -uid "7B1C4BFC-499A-4A0C-CC5F-8BA88737991C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape45" -p "transform13";
	rename -uid "E884F917-4264-FCFD-8655-C2B0175C9844";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.037460476 -4.4408921e-16 
		0 -0.17990254 0 0 -0.037460476 -4.9960036e-16 0 -0.17990254 0 0 -0.037460476 -4.9960036e-16 
		0 -0.17990254 0 0 -0.037460476 -4.4408921e-16 0 -0.17990254 0 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46";
	rename -uid "2F1A00A5-422E-4ED6-9534-F69EB4A710FE";
	setAttr ".t" -type "double3" 2.0775536379961785 4.6608660858035433 -0.74517747074177398 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.77738541041725628 0.075050118559609538 0.075050118559609538 ;
createNode transform -n "transform14" -p "pCube46";
	rename -uid "404457B4-4B49-FFC1-4584-A3937A33D116";
	setAttr ".v" no;
createNode mesh -n "pCubeShape46" -p "transform14";
	rename -uid "7075B142-441D-9B74-1568-1DABBB4E562A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.037460476 -4.4408921e-16 
		0 -0.17990254 0 0 -0.037460476 -4.9960036e-16 0 -0.17990254 0 0 -0.037460476 -4.9960036e-16 
		0 -0.17990254 0 0 -0.037460476 -4.4408921e-16 0 -0.17990254 0 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube47";
	rename -uid "E8E97D94-4949-7D40-7B2E-388B7730756E";
	setAttr ".t" -type "double3" 1.2592871544542175 4.6608660858035433 -0.74517747074177398 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.77738541041725628 0.075050118559609538 0.075050118559609538 ;
createNode transform -n "transform15" -p "pCube47";
	rename -uid "2E0C6561-497B-888B-73E0-A4B027AE903E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape47" -p "transform15";
	rename -uid "1EC4C796-429F-E3DC-3F4F-67A095149430";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.037460476 -4.4408921e-16 
		0 -0.17990254 0 0 -0.037460476 -4.9960036e-16 0 -0.17990254 0 0 -0.037460476 -4.9960036e-16 
		0 -0.17990254 0 0 -0.037460476 -4.4408921e-16 0 -0.17990254 0 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48";
	rename -uid "C267DB34-4203-27F4-61D6-4B9794033B71";
	setAttr ".t" -type "double3" 0.44399327662265686 4.6608660858035433 -0.74517747074177398 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.77738541041725628 0.075050118559609538 0.075050118559609538 ;
createNode transform -n "transform16" -p "pCube48";
	rename -uid "B05BAF22-4763-58CC-C79E-49874F7136EF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape48" -p "transform16";
	rename -uid "3D4D379D-4747-C83E-4EDD-559FD8978FE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.037460476 -4.4408921e-16 
		0 -0.17990254 0 0 -0.037460476 -4.9960036e-16 0 -0.17990254 0 0 -0.037460476 -4.9960036e-16 
		0 -0.17990254 0 0 -0.037460476 -4.4408921e-16 0 -0.17990254 0 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube49";
	rename -uid "D876B8C0-4CC3-7002-7FB3-848938728B2C";
	setAttr ".rp" -type "double3" -4.5139607982595527 4.5771494246419087 -0.74517747074177398 ;
	setAttr ".sp" -type "double3" -4.5139607982595527 4.5771494246419087 -0.74517747074177398 ;
createNode transform -n "transform25" -p "pCube49";
	rename -uid "EC87D88A-449A-1E71-A8EE-C78578C69E20";
	setAttr ".v" no;
createNode mesh -n "pCube49Shape" -p "transform25";
	rename -uid "EC16C16B-415E-99EA-7675-1791B756816C";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube55";
	rename -uid "96A181AC-4A46-79F1-2E9F-1492548EA027";
	setAttr ".t" -type "double3" -0.043872741679052751 0 0 ;
	setAttr ".rp" -type "double3" 0.0023529804191870785 4.5771494246419087 -0.74517747074177398 ;
	setAttr ".sp" -type "double3" 0.0023529804191870785 4.5771494246419087 -0.74517747074177398 ;
createNode mesh -n "polySurfaceShape104" -p "pCube55";
	rename -uid "509F5E13-4874-1477-CF1E-389FAC2E3F80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[72]" -type "float3" -0.73634547 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.73634547 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.73634547 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.73634547 0 0 ;
	setAttr -s 80 ".vt[0:79]"  -2.75925636 4.24305248 -0.70765239 -2.75925636 4.90970516 -0.70765239
		 -2.83430624 4.24305248 -0.70765239 -2.83430624 4.90970516 -0.70765239 -2.83430624 4.24305248 -0.78270251
		 -2.83430624 4.90970516 -0.78270251 -2.75925636 4.24305248 -0.78270251 -2.75925636 4.90970516 -0.78270251
		 -2.058318615 4.24305248 -0.70765239 -2.058318615 4.90970516 -0.70765239 -2.13336897 4.24305248 -0.70765239
		 -2.13336897 4.90970516 -0.70765239 -2.13336897 4.24305248 -0.78270251 -2.13336897 4.90970516 -0.78270251
		 -2.058318615 4.24305248 -0.78270251 -2.058318615 4.90970516 -0.78270251 -1.22786164 4.24305248 -0.70765239
		 -1.22786164 4.90970516 -0.70765239 -1.30291176 4.24305248 -0.70765239 -1.30291176 4.90970516 -0.70765239
		 -1.30291176 4.24305248 -0.78270251 -1.30291176 4.90970516 -0.78270251 -1.22786164 4.24305248 -0.78270251
		 -1.22786164 4.90970516 -0.78270251 -0.4496609 4.24305248 -0.70765239 -0.4496609 4.90970516 -0.70765239
		 -0.52471101 4.24305248 -0.70765239 -0.52471101 4.90970516 -0.70765239 -0.52471101 4.24305248 -0.78270251
		 -0.52471101 4.90970516 -0.78270251 -0.4496609 4.24305248 -0.78270251 -0.4496609 4.90970516 -0.78270251
		 0.48151833 4.24305248 -0.70765239 0.48151833 4.90970516 -0.70765239 0.40646821 4.24305248 -0.70765239
		 0.40646821 4.90970516 -0.70765239 0.40646821 4.24305248 -0.78270251 0.40646821 4.90970516 -0.78270251
		 0.48151833 4.24305248 -0.78270251 0.48151833 4.90970516 -0.78270251 1.29681218 4.24305248 -0.70765239
		 1.29681218 4.90970516 -0.70765239 1.22176206 4.24305248 -0.70765239 1.22176206 4.90970516 -0.70765239
		 1.22176206 4.24305248 -0.78270251 1.22176206 4.90970516 -0.78270251 1.29681218 4.24305248 -0.78270251
		 1.29681218 4.90970516 -0.78270251 2.11507893 4.24305248 -0.70765239 2.11507893 4.90970516 -0.70765239
		 2.040028572 4.24305248 -0.70765239 2.040028572 4.90970516 -0.70765239 2.040028572 4.24305248 -0.78270251
		 2.040028572 4.90970516 -0.78270251 2.11507893 4.24305248 -0.78270251 2.11507893 4.90970516 -0.78270251
		 2.88447475 4.24305248 -0.70765239 2.88447475 4.90970516 -0.70765239 2.8094244 4.24305248 -0.70765239
		 2.8094244 4.90970516 -0.70765239 2.8094244 4.24305248 -0.78270251 2.8094244 4.90970516 -0.78270251
		 2.88447475 4.24305248 -0.78270251 2.88447475 4.90970516 -0.78270251 3.33257914 4.24305248 -0.70765239
		 3.33257914 4.90970516 -0.70765239 3.25752926 4.24305248 -0.70765239 3.25752926 4.90970516 -0.70765239
		 3.25752926 4.24305248 -0.78270251 3.25752926 4.90970516 -0.78270251 3.33257914 4.24305248 -0.78270251
		 3.33257914 4.90970516 -0.78270251 -3.32572412 4.83619642 -0.70765239 3.33241153 4.83619642 -0.70765239
		 -3.32572412 4.91124678 -0.70765239 3.33241153 4.91124678 -0.70765239 -3.32572412 4.91124678 -0.78270251
		 3.33241153 4.91124678 -0.78270251 -3.32572412 4.83619642 -0.78270251 3.33241153 4.83619642 -0.78270251;
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
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
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
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125
		f 4 108 113 -110 -113
		mu 0 4 126 127 128 129
		f 4 109 115 -111 -115
		mu 0 4 129 128 130 131
		f 4 110 117 -112 -117
		mu 0 4 131 130 132 133
		f 4 111 119 -109 -119
		mu 0 4 133 132 134 135
		f 4 -120 -118 -116 -114
		mu 0 4 127 136 137 128
		f 4 118 112 114 116
		mu 0 4 138 126 129 139;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface104" -p "pCube55";
	rename -uid "8C04EA50-404D-1539-2D14-D7BB09491D25";
	setAttr ".t" -type "double3" -1.3129783983235894 0 0 ;
	setAttr ".rp" -type "double3" -2.7967813014984131 4.5763788223266602 -0.74517744779586792 ;
	setAttr ".sp" -type "double3" -2.7967813014984131 4.5763788223266602 -0.74517744779586792 ;
createNode mesh -n "polySurfaceShape105" -p "polySurface104";
	rename -uid "44A9CB53-411F-9415-EA4A-EA996ABDF6B5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface105" -p "pCube55";
	rename -uid "E1C60EE5-4010-D1C9-E8B6-4EA0B2FF394B";
	setAttr ".t" -type "double3" -1.0773191093532004 0 0 ;
	setAttr ".rp" -type "double3" -2.0958437919616699 4.5763788223266602 -0.74517744779586792 ;
	setAttr ".sp" -type "double3" -2.0958437919616699 4.5763788223266602 -0.74517744779586792 ;
createNode mesh -n "polySurfaceShape106" -p "polySurface105";
	rename -uid "88C5927C-4B9C-36EB-4D61-DCBD15AE6CE7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface106" -p "pCube55";
	rename -uid "FD4F8F8A-4818-B2EE-46F1-928F28DD8DE5";
	setAttr ".t" -type "double3" -0.87298162515855715 0 0 ;
	setAttr ".rp" -type "double3" -1.265386700630188 4.5763788223266602 -0.74517744779586792 ;
	setAttr ".sp" -type "double3" -1.265386700630188 4.5763788223266602 -0.74517744779586792 ;
createNode mesh -n "polySurfaceShape107" -p "polySurface106";
	rename -uid "FC9D59C8-4820-765D-ED3C-24A9AC08514D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface107" -p "pCube55";
	rename -uid "94E97472-4B0D-4549-2126-9E919CF663CB";
	setAttr ".t" -type "double3" -0.63078258335272563 0 0 ;
	setAttr ".rp" -type "double3" -0.48718595504760742 4.5763788223266602 -0.74517744779586792 ;
	setAttr ".sp" -type "double3" -0.48718595504760742 4.5763788223266602 -0.74517744779586792 ;
createNode mesh -n "polySurfaceShape108" -p "polySurface107";
	rename -uid "80E716E0-4A6E-EB50-5D1C-60AE3E8EBF11";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface108" -p "pCube55";
	rename -uid "8298B450-4661-0ACF-2ACC-ACB66195A628";
	setAttr ".t" -type "double3" -0.40427492458422187 0 0 ;
	setAttr ".rp" -type "double3" 0.44399327039718628 4.5763788223266602 -0.74517744779586792 ;
	setAttr ".sp" -type "double3" 0.44399327039718628 4.5763788223266602 -0.74517744779586792 ;
createNode mesh -n "polySurfaceShape109" -p "polySurface108";
	rename -uid "3470C524-4274-8E5D-0BBF-3BA8EACE717C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface109" -p "pCube55";
	rename -uid "B92EE7DC-4D1A-A64E-A186-008E67BE846B";
	setAttr ".t" -type "double3" -0.17711831649639187 0 0 ;
	setAttr ".rp" -type "double3" 1.2592871189117432 4.5763788223266602 -0.74517744779586792 ;
	setAttr ".sp" -type "double3" 1.2592871189117432 4.5763788223266602 -0.74517744779586792 ;
createNode mesh -n "polySurfaceShape110" -p "polySurface109";
	rename -uid "EA59B3D1-4361-0C3E-AF0E-9B851C903257";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface110" -p "pCube55";
	rename -uid "59DE486F-4915-3606-076B-AAA5CDF65331";
	setAttr ".rp" -type "double3" 2.0775537490844727 4.5763788223266602 -0.74517744779586792 ;
	setAttr ".sp" -type "double3" 2.0775537490844727 4.5763788223266602 -0.74517744779586792 ;
createNode mesh -n "polySurfaceShape111" -p "polySurface110";
	rename -uid "F6335EBA-465A-A647-97B2-EAAB47AA1E8A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface111" -p "pCube55";
	rename -uid "1DC6CFAD-48D6-B6C5-51DD-A99851DFD12A";
	setAttr ".t" -type "double3" 0.44688841825182601 0 0 ;
	setAttr ".rp" -type "double3" 2.846949577331543 4.5763788223266602 -0.74517744779586792 ;
	setAttr ".sp" -type "double3" 2.846949577331543 4.5763788223266602 -0.74517744779586792 ;
createNode mesh -n "polySurfaceShape112" -p "polySurface111";
	rename -uid "0107E474-44AA-715E-F0C0-4FAA857A2827";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface112" -p "pCube55";
	rename -uid "A899E6E4-41CD-AADD-99C5-CA93E3009881";
	setAttr ".t" -type "double3" 0.96587645110887266 0 0 ;
	setAttr ".rp" -type "double3" 3.2950541973114014 4.5763788223266602 -0.74517744779586792 ;
	setAttr ".sp" -type "double3" 3.2950541973114014 4.5763788223266602 -0.74517744779586792 ;
createNode mesh -n "polySurfaceShape113" -p "polySurface112";
	rename -uid "F4F2F09C-4A1D-BEBE-C53F-17A9D570D5F6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface113" -p "pCube55";
	rename -uid "6E19A32D-48C5-E6A1-C2F3-D7B9E7EF6DD7";
createNode mesh -n "polySurfaceShape114" -p "polySurface113";
	rename -uid "5F1D13FA-44C4-46BA-0295-43874A9FC505";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[1]" -type "float3" 1.7601427 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.7601427 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.7601427 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.7601427 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform26" -p "pCube55";
	rename -uid "D04CB7AB-473D-0540-04A1-1991EAB8DC9C";
	setAttr ".v" no;
createNode mesh -n "pCube55Shape" -p "transform26";
	rename -uid "DE2C6C52-4E37-173E-C014-AC8C0CD55126";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface114" -p "pCube55";
	rename -uid "435CBB69-4DFF-BB5C-C1BB-A489661473B2";
	setAttr ".t" -type "double3" -10.483398372808962 0 0 ;
createNode mesh -n "polySurfaceShape114" -p "polySurface114";
	rename -uid "6F50B2C2-467F-7EE3-4860-8B9C83C5D7D7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.0494061 0 0 1.7601427 0 
		0 5.0494061 0 0 1.7601427 0 0 5.0494061 0 0 1.7601427 0 0 5.0494061 0 0 1.7601427 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -5.044375896 4.83619642 -0.70765239 3.33241153 4.83619642 -0.70765239
		 -5.044375896 4.91124678 -0.70765239 3.33241153 4.91124678 -0.70765239 -5.044375896 4.91124678 -0.78270251
		 3.33241153 4.91124678 -0.78270251 -5.044375896 4.83619642 -0.78270251 3.33241153 4.83619642 -0.78270251;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface119" -p "pCube55";
	rename -uid "CE1CBAC1-4350-440F-16E9-C2B1CCDC32FF";
	setAttr ".t" -type "double3" -10.887673297393183 0 0 ;
	setAttr ".rp" -type "double3" 0.44399327039718628 4.5763788223266602 -0.74517744779586792 ;
	setAttr ".sp" -type "double3" 0.44399327039718628 4.5763788223266602 -0.74517744779586792 ;
createNode mesh -n "polySurfaceShape119" -p "polySurface119";
	rename -uid "F4BC514B-4DA9-9D5D-5F04-46AA3A700684";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.48151833 4.24305248 -0.70765239 0.48151833 4.90970516 -0.70765239
		 0.40646821 4.24305248 -0.70765239 0.40646821 4.90970516 -0.70765239 0.40646821 4.24305248 -0.78270251
		 0.40646821 4.90970516 -0.78270251 0.48151833 4.24305248 -0.78270251 0.48151833 4.90970516 -0.78270251;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface120" -p "pCube55";
	rename -uid "163D228F-45A9-3A93-8189-8CA42D5D6CBC";
	setAttr ".t" -type "double3" -10.660516689305354 0 0 ;
	setAttr ".rp" -type "double3" 1.2592871189117432 4.5763788223266602 -0.74517744779586792 ;
	setAttr ".sp" -type "double3" 1.2592871189117432 4.5763788223266602 -0.74517744779586792 ;
createNode mesh -n "polySurfaceShape120" -p "polySurface120";
	rename -uid "0E95EAC4-4373-D537-9E7D-15BB74B7478F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.29681218 4.24305248 -0.70765239 1.29681218 4.90970516 -0.70765239
		 1.22176206 4.24305248 -0.70765239 1.22176206 4.90970516 -0.70765239 1.22176206 4.24305248 -0.78270251
		 1.22176206 4.90970516 -0.78270251 1.29681218 4.24305248 -0.78270251 1.29681218 4.90970516 -0.78270251;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface121" -p "pCube55";
	rename -uid "7BD7A3DB-41C5-BDE3-2D5A-5ABCCDB16B98";
	setAttr ".t" -type "double3" -10.483398372808962 0 0 ;
	setAttr ".rp" -type "double3" 2.0775537490844727 4.5763788223266602 -0.74517744779586792 ;
	setAttr ".sp" -type "double3" 2.0775537490844727 4.5763788223266602 -0.74517744779586792 ;
createNode mesh -n "polySurfaceShape121" -p "polySurface121";
	rename -uid "389E1D36-4049-95B6-E082-169580388344";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.11507893 4.24305248 -0.70765239 2.11507893 4.90970516 -0.70765239
		 2.040028572 4.24305248 -0.70765239 2.040028572 4.90970516 -0.70765239 2.040028572 4.24305248 -0.78270251
		 2.040028572 4.90970516 -0.78270251 2.11507893 4.24305248 -0.78270251 2.11507893 4.90970516 -0.78270251;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface122" -p "pCube55";
	rename -uid "A0541AC4-4017-2B53-B5F5-72A7343420C4";
	setAttr ".t" -type "double3" -10.036509954557136 0 0 ;
	setAttr ".rp" -type "double3" 2.846949577331543 4.5763788223266602 -0.74517744779586792 ;
	setAttr ".sp" -type "double3" 2.846949577331543 4.5763788223266602 -0.74517744779586792 ;
createNode mesh -n "polySurfaceShape122" -p "polySurface122";
	rename -uid "8D83C016-4871-B157-F616-31B8DAE60F1C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.88447475 4.24305248 -0.70765239 2.88447475 4.90970516 -0.70765239
		 2.8094244 4.24305248 -0.70765239 2.8094244 4.90970516 -0.70765239 2.8094244 4.24305248 -0.78270251
		 2.8094244 4.90970516 -0.78270251 2.88447475 4.24305248 -0.78270251 2.88447475 4.90970516 -0.78270251;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface123" -p "pCube55";
	rename -uid "4644568E-49CA-8F21-EE91-50A3A3556D94";
	setAttr ".t" -type "double3" -9.517521921700089 0 0 ;
	setAttr ".rp" -type "double3" 3.2950541973114014 4.5763788223266602 -0.74517744779586792 ;
	setAttr ".sp" -type "double3" 3.2950541973114014 4.5763788223266602 -0.74517744779586792 ;
createNode mesh -n "polySurfaceShape123" -p "polySurface123";
	rename -uid "D213FCEC-45CF-9691-9087-F5903D25BD38";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.33257914 4.24305248 -0.70765239 3.33257914 4.90970516 -0.70765239
		 3.25752926 4.24305248 -0.70765239 3.25752926 4.90970516 -0.70765239 3.25752926 4.24305248 -0.78270251
		 3.25752926 4.90970516 -0.78270251 3.33257914 4.24305248 -0.78270251 3.33257914 4.90970516 -0.78270251;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface124" -p "pCube55";
	rename -uid "69A2577A-464C-46B6-0E07-5D9065556CBB";
	setAttr ".t" -type "double3" 10.623163656329153 0 0 ;
createNode mesh -n "polySurfaceShape124" -p "polySurface124";
	rename -uid "8210FA21-4C7A-C269-157B-2CAB1EDB340C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[1]" -type "float3" -3.2588542 0 0 ;
	setAttr ".pt[3]" -type "float3" -3.2588542 0 0 ;
	setAttr ".pt[5]" -type "float3" -3.2588542 0 0 ;
	setAttr ".pt[7]" -type "float3" -3.2588542 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -5.044375896 4.83619642 -0.70765239 3.33241153 4.83619642 -0.70765239
		 -5.044375896 4.91124678 -0.70765239 3.33241153 4.91124678 -0.70765239 -5.044375896 4.91124678 -0.78270251
		 3.33241153 4.91124678 -0.78270251 -5.044375896 4.83619642 -0.78270251 3.33241153 4.83619642 -0.78270251;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface125" -p "pCube55";
	rename -uid "5703FE8E-4B2B-2095-AC90-968A18493ACF";
	setAttr ".t" -type "double3" 9.3101852580055642 0 0 ;
	setAttr ".rp" -type "double3" -2.7967813014984131 4.5763788223266602 -0.74517744779586792 ;
	setAttr ".sp" -type "double3" -2.7967813014984131 4.5763788223266602 -0.74517744779586792 ;
createNode mesh -n "polySurfaceShape125" -p "polySurface125";
	rename -uid "59BDC77E-45AC-C84E-CF8C-3ABD7F97F179";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.75925636 4.24305248 -0.70765239 -2.75925636 4.90970516 -0.70765239
		 -2.83430624 4.24305248 -0.70765239 -2.83430624 4.90970516 -0.70765239 -2.83430624 4.24305248 -0.78270251
		 -2.83430624 4.90970516 -0.78270251 -2.75925636 4.24305248 -0.78270251 -2.75925636 4.90970516 -0.78270251;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface126" -p "pCube55";
	rename -uid "2E40C920-4490-07B6-3323-50AB03D5B120";
	setAttr ".t" -type "double3" 9.5458445469759532 0 0 ;
	setAttr ".rp" -type "double3" -2.0958437919616699 4.5763788223266602 -0.74517744779586792 ;
	setAttr ".sp" -type "double3" -2.0958437919616699 4.5763788223266602 -0.74517744779586792 ;
createNode mesh -n "polySurfaceShape126" -p "polySurface126";
	rename -uid "E046828B-48A8-4147-6ABB-2A93F842BAA1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.058318615 4.24305248 -0.70765239 -2.058318615 4.90970516 -0.70765239
		 -2.13336897 4.24305248 -0.70765239 -2.13336897 4.90970516 -0.70765239 -2.13336897 4.24305248 -0.78270251
		 -2.13336897 4.90970516 -0.78270251 -2.058318615 4.24305248 -0.78270251 -2.058318615 4.90970516 -0.78270251;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface127" -p "pCube55";
	rename -uid "3C33D904-4E97-8796-5E06-E8BDE21A64B4";
	setAttr ".t" -type "double3" 9.7501820311705956 0 0 ;
	setAttr ".rp" -type "double3" -1.265386700630188 4.5763788223266602 -0.74517744779586792 ;
	setAttr ".sp" -type "double3" -1.265386700630188 4.5763788223266602 -0.74517744779586792 ;
createNode mesh -n "polySurfaceShape127" -p "polySurface127";
	rename -uid "52FFE74F-42E1-6070-729C-85BD17ACCD24";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.22786164 4.24305248 -0.70765239 -1.22786164 4.90970516 -0.70765239
		 -1.30291176 4.24305248 -0.70765239 -1.30291176 4.90970516 -0.70765239 -1.30291176 4.24305248 -0.78270251
		 -1.30291176 4.90970516 -0.78270251 -1.22786164 4.24305248 -0.78270251 -1.22786164 4.90970516 -0.78270251;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface128" -p "pCube55";
	rename -uid "22AE7855-4A78-8F72-32B0-90AAD3FD1286";
	setAttr ".t" -type "double3" 9.9923810729764266 0 0 ;
	setAttr ".rp" -type "double3" -0.48718595504760742 4.5763788223266602 -0.74517744779586792 ;
	setAttr ".sp" -type "double3" -0.48718595504760742 4.5763788223266602 -0.74517744779586792 ;
createNode mesh -n "polySurfaceShape128" -p "polySurface128";
	rename -uid "EA05AF8C-4207-3CDE-F6C6-D488312615BB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.4496609 4.24305248 -0.70765239 -0.4496609 4.90970516 -0.70765239
		 -0.52471101 4.24305248 -0.70765239 -0.52471101 4.90970516 -0.70765239 -0.52471101 4.24305248 -0.78270251
		 -0.52471101 4.90970516 -0.78270251 -0.4496609 4.24305248 -0.78270251 -0.4496609 4.90970516 -0.78270251;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface129" -p "pCube55";
	rename -uid "20D7276D-406D-3370-3CCD-B3A77DDFEF97";
	setAttr ".t" -type "double3" 10.218888731744931 0 0 ;
	setAttr ".rp" -type "double3" 0.44399327039718628 4.5763788223266602 -0.74517744779586792 ;
	setAttr ".sp" -type "double3" 0.44399327039718628 4.5763788223266602 -0.74517744779586792 ;
createNode mesh -n "polySurfaceShape129" -p "polySurface129";
	rename -uid "9E6FA402-49DB-ACC1-43F1-AFAD06FF27C9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.48151833 4.24305248 -0.70765239 0.48151833 4.90970516 -0.70765239
		 0.40646821 4.24305248 -0.70765239 0.40646821 4.90970516 -0.70765239 0.40646821 4.24305248 -0.78270251
		 0.40646821 4.90970516 -0.78270251 0.48151833 4.24305248 -0.78270251 0.48151833 4.90970516 -0.78270251;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0800C54E-44E1-C205-FCC8-47937ECB94A9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0A3577E7-4AA2-BE44-F03A-6DB54649F335";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6A3DC8E4-4457-18CC-1DB7-C4B7834E6987";
createNode displayLayerManager -n "layerManager";
	rename -uid "CB61CC75-4A9F-E620-51C1-2D9FB0F47994";
createNode displayLayer -n "defaultLayer";
	rename -uid "C3BA6BE1-4760-988D-63B2-1C8580D9AC45";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "479EBA69-415D-B3F8-4201-4DA07493BE41";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C68EF0AA-47A0-7D1E-C633-CF86D10C0631";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F964A2AC-4758-3CA8-27F5-D7B58E27C009";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "CE62C6FA-4621-E065-4971-018ECE3C0C45";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 5.074484825 0 0 5.074484825
		 0 0.76740944 5.074484825 0 0.76740944 5.074484825 0 0.76740944 -5.074484825 0 0.76740944
		 -5.074484825 0 0 -5.074484825 0 0 -5.074484825;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "49551498-4988-1EA1-5EA8-5E996545FCBA";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "69305BDE-4A8A-FE4D-1955-FD96088FCDCA";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0EC954D0-4690-7A39-47E1-4E8019AA59EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.7580274719443096 0 0 0 0 1 0 0 2.8628007947496892 0 1;
	setAttr ".wt" 0.47448289394378662;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D769BEAA-4929-7D38-FBA4-C7B8F35A16FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[8:9]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.7580274719443096 0 0 0 0 1 0 0 2.8628007947496892 0 1;
	setAttr ".wt" 0.16875626146793365;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "34198DC4-4A09-7439-5994-859269814C03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8:9]" "e[15]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.7580274719443096 0 0 0 0 1 0 0 2.8628007947496892 0 1;
	setAttr ".wt" 0.72506123781204224;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "97CA02A4-466D-86FE-265B-B8A1F708E323";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:12]" "e[20]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.7580274719443096 0 0 0 0 1 0 0 2.8628007947496892 0 1;
	setAttr ".wt" 0.14873182773590088;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EB0F4727-487C-89FD-4CA2-C9BD1353B8EC";
	setAttr ".dc" -type "componentList" 4 "f[0:1]" "f[3]" "f[8:9]" "f[12:13]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BA1973CC-4554-930D-891F-E7970A23B534";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[4]" "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.7580274719443096 0 0 0 0 1 0 0 2.8628007947496892 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85653281 5.0721831 -5.2923064 ;
	setAttr ".rs" 47459;
	setAttr ".lt" -type "double3" -9.5883141574830654e-16 1.7763568394002505e-15 0.31819280667519823 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2130656242370605 -0.016212941222465638 -5.5744848251342773 ;
	setAttr ".cbx" -type "double3" -0.5 10.160579190670083 -5.0101280212402344 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "12E8FD32-448F-225B-D0B9-4AADE01BC70A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.71306568 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.71306568 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.71306568 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.71306568 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.26474646 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.26474646 ;
	setAttr ".tk[15]" -type "float3" -0.71306568 0 -0.26474646 ;
	setAttr ".tk[16]" -type "float3" -0.71306568 0 -0.26474646 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.26474646 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A739734A-4F0D-B81A-0688-14A5719B57B9";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.7580274719443096 0 0 0 0 1 0 0 2.8628007947496892 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49999988 4.2134848 -2.505064 ;
	setAttr ".rs" 65332;
	setAttr ".lt" -type "double3" 2.8241800763932036e-16 -8.8817841970012523e-16 -1.271897633967161 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999988079071045 -0.016212941222465638 -5.0101280212402344 ;
	setAttr ".cbx" -type "double3" -0.49999988079071045 8.4431825188119802 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "87F2CA9A-49A1-6E2B-2869-249328F63B1B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 6.6613381e-16 0 ;
	setAttr ".tk[1]" -type "float3" 0 6.6613381e-16 0 ;
	setAttr ".tk[4]" -type "float3" 0 6.6613381e-16 0 ;
	setAttr ".tk[5]" -type "float3" 0 6.6613381e-16 0 ;
	setAttr ".tk[6]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[9]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[13]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[14]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 6.6613381e-16 0 ;
	setAttr ".tk[17]" -type "float3" 0 6.6613381e-16 0 ;
	setAttr ".tk[18]" -type "float3" -0.035628606 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.035628606 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.035628613 6.6613381e-16 0 ;
	setAttr ".tk[21]" -type "float3" 0.035628613 6.6613381e-16 0 ;
	setAttr ".tk[22]" -type "float3" 0.035628673 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.035628673 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.035628673 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.035628673 0 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "34A55334-4AA4-A37B-C212-72ADA93F71A8";
	setAttr ".dc" -type "componentList" 1 "f[19:20]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7580A6A1-4E3C-FCD1-C267-AB942D92E9C6";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F49F4C64-43D9-667F-22C3-CCA6CA8FB17A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[16]" "e[35]" "e[38]" "e[44]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.7580274719443096 0 0 0 0 1 0 0 2.8628007947496892 0 1;
	setAttr ".wt" 0.39476621150970459;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "9DA6B675-47BD-8BA3-C856-318E91BA0359";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[16]" "e[35]" "e[47:48]" "e[55]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.7580274719443096 0 0 0 0 1 0 0 2.8628007947496892 0 1;
	setAttr ".wt" 0.96529263257980347;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "0B260D8A-4DFD-FFEB-C714-02BBB7057789";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".tk[8]" -type "float3" 0 5.5511151e-16 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".tk[13]" -type "float3" 0 5.5511151e-16 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".tk[27]" -type "float3" 0 5.5511151e-16 0 ;
	setAttr ".tk[28]" -type "float3" 0 5.5511151e-16 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.004547195 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.004547195 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.004547195 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.004547195 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.004547195 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.004547195 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.004547195 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "6E909D49-4F83-E27D-2F20-F398534900DF";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak5";
	rename -uid "85A18768-43F0-21E1-0375-87A8014DC484";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 7.44097424 0 0 7.44097424
		 0 0 7.44097424 0 0 7.44097424 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1B2585FE-4FC4-40A4-3ACA-509B086A2EF3";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "573DC161-47C4-C6EE-5FDC-1FA78045FF4C";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "12AE3A04-4102-3453-8007-8BB7C2C784DA";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "66EE6EAA-4A5B-FBF7-9ABC-DB81744A5554";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[7:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.35324199019943642 0 0.77778011859460516 -4.0513475549593547 -2.5197353114826599 1;
	setAttr ".wt" 0.8880152702331543;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "6F6B7E2E-4263-CDEA-6C5B-FDAEB7E07380";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1E7B6461-4ECF-BD6A-9D73-4795FB65BF94";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.30630771725304351 0.50541935472920863 -4.5333602933521782 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80630773 0.50541937 -4.5333605 ;
	setAttr ".rs" 37783;
	setAttr ".lt" -type "double3" 4.3307875374231862e-17 -8.713662824276494e-17 0.19504133139759849 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80630771725304351 0.0054193547292086253 -5.0333602933521782 ;
	setAttr ".cbx" -type "double3" 0.80630771725304351 1.0054193547292085 -4.0333602933521782 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "215E10C9-4642-326C-EAA3-4E912E034B6C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.73853248 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.73853248 0 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "65EB6010-49A1-32B4-05A0-25AD28A871B1";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "B4E891F1-4C18-A11D-FFB5-6E859F55E6F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "9BD0E80D-4876-5924-367B-B7A66B0CA42E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "86DD9E0B-4453-482C-E570-39B9DC42F12D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0F72AA2C-4AB8-71D1-1212-E283796516F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId4";
	rename -uid "46228880-4914-7FA9-15E4-1EBAC78D1C20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "FE6B75E1-4D51-FB50-9F08-87AB72F8EB53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "E28DFD61-4BC9-7E51-AA4F-D7B08FA92BC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "F8D7F027-4A27-CBEB-6251-FD9C064EE6A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8E6B0B29-4059-8959-7CDE-E7B219E123D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "3BD90973-494D-DF8F-A60A-5BB3AAA24C66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "192B4C15-4421-CB96-4652-4FA50A3AD0F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "89341BDC-420D-D871-0B55-D08FCD8BFE32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId10";
	rename -uid "03850703-4A49-3F1F-9AD5-A6BBC846FEB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "CB01EDE4-4E07-B6DB-4FF2-ECA48E873FFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "DFD380DB-4EEE-34AD-17EE-C4AD1CB324FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId12";
	rename -uid "D729ACD1-4DD8-597D-1F8C-17A0A32CD93A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "78EBC515-49CB-4903-ADF4-3BBD47BE4D04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "CDD91C5E-406B-BF98-C7F2-669891689DF8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyMirror -n "polyMirror1";
	rename -uid "BE8B0304-4081-B8D9-B063-DA8FEC4702D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 -0.0028004591930987921 0 -0.76679966802361332 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 4.6662707328796387;
	setAttr ".sp" -type "double3" -0.34225444346167722 5.0721834679289906 -2.7872424125671387 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 64;
	setAttr ".lnf" 127;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "ADB54194-4F85-CBEE-E1D8-36BB630AB026";
	setAttr ".dc" -type "componentList" 2 "f[64]" "f[73]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "0D34406E-4DEF-E1A8-27DF-5AAAE7C775C9";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[9]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "344AF0D8-44DA-090B-82D9-599493BE98C3";
	setAttr ".ics" -type "componentList" 1 "f[0:123]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 -0.0028004591930987921 0 -0.76679966802361332 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0028004593 0 -0.76679969 ;
	setAttr ".rs" 37165;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "78942434-4D7A-9300-ECA8-4582EEAB6E02";
	setAttr ".ic" 10;
	setAttr -s 10 ".out";
createNode groupId -n "groupId15";
	rename -uid "0B54864A-4588-49FF-63B5-89AD326B7B96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "6746C1AA-4360-94B9-0EC1-79BB5D831CAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId16";
	rename -uid "4BF9E0AB-489F-64ED-4FEF-E5816BB3A9C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "93C20818-454E-D033-97F1-BEBD8F8EF702";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId17";
	rename -uid "3156E32E-46F2-2E6F-28ED-D7AF9CFAEA55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "894A9FE6-4FFD-A04E-3DF9-04A615C3D3B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	rename -uid "2B159A99-4CFB-9516-2A2B-A59C27A66303";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "5ECF5195-445D-7E71-867D-C887ED5BA77F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId19";
	rename -uid "7A89D023-4FAA-14E0-9584-F3BC3F11C57B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "2393106A-43B4-6D0F-210D-538D9D09EE77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId20";
	rename -uid "2E199BAC-4F9E-8C5D-8F1B-D1A1C1607739";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "8B8804FB-4BB7-11AE-489D-36907F7544F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId21";
	rename -uid "4AB5E2C7-49CF-4017-17BB-D5AAC3F24ADC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "191BA574-4552-2B0B-1632-14809C9B0FF8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId22";
	rename -uid "E75F2B88-4A41-D2E8-2846-F3BCFE976CB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "16D71F33-45AA-A14E-5A89-F0AD4D2D0159";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId23";
	rename -uid "E58F82F6-45E5-A117-EAFE-7E8690A66BD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "45219DE4-4F1E-AA5E-E681-2BA2789123CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId24";
	rename -uid "4FDC1064-4A0D-E6F9-DA71-89A7684F0A5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "116F0101-461A-B629-BD40-6BB86742D2A0";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "5E84CCC5-4614-9776-5F2D-089431A67565";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "1AC57A56-4A52-24F3-C8DF-CCBAC2D1B720";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode groupParts -n "groupParts6";
	rename -uid "AA7CDF9C-45F8-84C2-29E9-199C39A38A25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId14";
	rename -uid "EABC7703-4A39-1886-41E1-2EB5ED695A72";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "B418888A-42E1-4BB0-88C8-AE923487CF4F";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "97A4BEDA-4CB7-6E4A-B2E4-E6A8F3B173F9";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "5CADDB18-439F-A6AD-779B-73B48952326E";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[6]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "C00DFA65-49DC-04A6-9B7B-2BA4097883A9";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[6]";
createNode polyPlane -n "polyPlane1";
	rename -uid "799C39F8-4998-DBCB-ABAE-0CA0ED6AFBA9";
	setAttr ".cuv" 2;
createNode groupId -n "groupId26";
	rename -uid "BDC6A51B-410D-FC16-8385-1DB0FBA91A09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "06446DFF-4AF1-81C4-E136-BEB27CD0FBB1";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "9F070E9F-42DB-20F9-F7C8-E4BC61BADE67";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "BF0B5332-42E2-A044-386F-38899B555776";
	setAttr ".dc" -type "componentList" 1 "f[0]";
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
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E991BDD8-4A97-AA41-5DF2-D5B54CC963A2";
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 -2.7516233019966756 0 -2.58319173526663 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "F8E5F40A-4B13-07EB-B9DC-EB814067819B";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[14]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 -2.7516233019966756 0 -2.58319173526663 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 5;
	setAttr ".d" 1;
createNode groupId -n "groupId37";
	rename -uid "A3022BDA-4A2E-665F-A268-7CAACE0D98E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "1C0B7D72-4A94-9512-7A89-978DE80B9129";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "C4C8361A-480E-11FC-1D4A-DA81992F0265";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[7]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 9.0379963823260301 0 -0.76679966802361332 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 6;
	setAttr ".d" 1;
createNode groupId -n "groupId39";
	rename -uid "8043DB9A-4B82-A4C5-8D3A-31A788312D9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "1D828F3B-460A-ACE8-737F-A09C6786E7C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "1BD9DD75-4B74-C0D6-7815-96908E06C13A";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[16]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 9.0379963823260301 0 -0.76679966802361332 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "A1A81146-4DBD-409F-3F59-21B033C29139";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.12693323 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.12693323 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.12693323 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.12693323 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.12693323 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.12693323 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.12693323 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.12693323 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.12693323 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.12693323 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.12693323 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.12693323 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.12693323 4.3368087e-19 ;
	setAttr ".tk[42]" -type "float3" 0 -0.12693323 4.3368087e-19 ;
	setAttr ".tk[43]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.4611783 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.12693323 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.12693323 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.12693323 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.12693323 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.12693323 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.12693323 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.12693323 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.12693323 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.12693323 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.12693323 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.12693323 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.12693323 0 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "D7A20C83-468D-4EE7-C9F9-CE8650FA274B";
	setAttr ".dc" -type "componentList" 6 "f[1]" "f[11]" "f[30]" "f[33]" "f[43]" "f[62]";
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
createNode objectSet -n "set1";
	rename -uid "476DA35F-450D-DC4D-EB67-A9A6CAED1192";
	setAttr ".ihi" 0;
createNode objectSet -n "set2";
	rename -uid "20BA77F1-4BFB-97C6-77FE-649395471C4D";
	setAttr ".ihi" 0;
createNode objectSet -n "set3";
	rename -uid "FCDD0E32-4E15-4F87-1C7D-93B2D883C290";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "6E359ECB-4CE0-5773-9440-38BC1471DBFD";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[26]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 10.580928520180086 0 -0.76679966802361332 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
createNode groupId -n "groupId79";
	rename -uid "5B1F1E1C-4CF9-24C7-9F40-61B63EF340F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "F4E4CEEC-4F31-430E-6008-2FB441F0325E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId80";
	rename -uid "793E2E54-40F6-0F30-9997-ACA99237CBD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "4EE103D0-4ECD-A000-8D0D-58B750D6CCAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[20]" "e[23]";
createNode groupId -n "groupId81";
	rename -uid "6D4F90E7-44CF-EB24-8D22-409F96945032";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "2A2CB900-45AF-7141-E6A8-088A8631ABBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[0]" "e[5:8]" "e[19]" "e[21]" "e[26:28]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "11E278B5-4257-0516-218D-BBAF897D5FCD";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[5]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 10.580928520180086 0 -0.76679966802361332 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 4;
	setAttr ".d" 1;
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 795\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 795\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 795\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "56BFCB3F-43C0-4DDD-C381-1C9404DEF082";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube5";
	rename -uid "4EC73904-49C1-9711-DC69-49A204AD2C51";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "17EA31C2-4844-9A5F-21AD-7DAEB680207F";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId115";
	rename -uid "42084DFA-4A1C-F7D4-701F-988776515D18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "CE4C9813-4B26-4782-AE9C-249A0DE20F5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "E8A61DAC-473A-8D73-F2C0-65A8998A2A2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "7518AF4F-4E56-D500-C2BE-FBB2170216E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "EC706A04-4868-C490-2F3B-76B1DE2F5B54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "15C946BB-4AD0-E490-87F5-C484B65E815E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "4736083D-48B2-734C-E64A-B69C102B1127";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "1BF214BB-4CB2-A998-344B-3692668ABAA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId122";
	rename -uid "C351ECBB-4934-EDE7-F2B4-85B640428396";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "ABBADC7E-4D4D-6C3D-6A56-ABAB89AA8883";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "08B5D487-4A66-ECF1-8EB4-F186F0BE14A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "966E78F3-44D3-7544-926C-8CA30F78E69A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "9BCF81AC-42E8-F002-D9EA-DF8D4DA22E78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "755FB213-4D42-DD07-A662-E89A24D617C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "0CCC6555-4FFA-F075-14FF-9987CDC24B08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "8D87BC71-4C07-88E7-98F0-52A23360E1A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "D7AEAC23-41AB-5007-0879-2FA6A0771595";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "73D74E0A-4D1E-9578-DC4B-3694FF42C3F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "FB627D6D-4A53-64A4-13BA-D19A9DDC5820";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "5B9B1592-474F-3A3C-30E2-AE9D71F0E2A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "8D1A998A-483B-1C84-CA48-BE87F1291F0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "37516312-46BB-AEA3-F679-FA80C382DB0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "4F5572FA-4B83-2DC4-1536-B998C97BA6B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "73B8FED2-46D1-E645-6A85-6B916ED49387";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "D25FD0EF-45D2-A760-A202-58B99D43D7D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "A16DFB3B-406F-0E70-E76E-82B5CA2276A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "953CD6B7-4812-1A55-F694-6AB411D176C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "771EF7A6-4CB3-ED00-6F44-2D8956FDC404";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "F3A8E0BC-4F5A-C6B9-E0B6-C69733F5E3E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "6198C989-4776-35BD-918E-B7A756F95212";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId143";
	rename -uid "3D958862-4C5B-9DFC-49D4-62AE5808C0A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "145C31F0-4EA8-1794-725F-46B49FB885B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "BDE1FF2D-453E-3E16-EEB4-38B10DEA7374";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "D7421785-456D-4A29-6182-4CA03354D8BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "F65B122F-422E-337B-F3D7-D8AEDABE1F81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "82E80846-4305-85CB-2507-05AB0EC41836";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "C72E12CB-40DE-62C0-36DC-62ADE36139CB";
	setAttr ".ihi" 0;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "2F16CB9D-4648-0B01-5E4E-49A88E273080";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 48784;
	setAttr ".dup" no;
createNode polyChipOff -n "polyChipOff3";
	rename -uid "298FE7C5-46CE-D7D1-D8A2-B4822FB185E1";
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.043872741679052751 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.04387274 0 0 ;
	setAttr ".rs" 54902;
	setAttr ".dup" no;
createNode groupId -n "groupId163";
	rename -uid "17184C4F-43C9-59D0-3133-D791B458DFCA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "311D7C5B-4C54-9355-AFE0-2CAC5BEB6994";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySeparate -n "polySeparate3";
	rename -uid "6FAD7BE0-4A62-A67F-5723-A6A2E7E60A9B";
	setAttr ".ic" 10;
	setAttr -s 10 ".out";
createNode groupId -n "groupId164";
	rename -uid "A2998928-42C3-6CE2-88DE-12BC32E62CF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "FF522CD7-4499-E521-BA81-5B989117C2BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId165";
	rename -uid "CB02EDF6-41EF-C39E-1124-8086003642C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "82943C44-46B1-6A8A-DB1C-439E0D5FC6C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId166";
	rename -uid "2B67EC11-4F7C-E6B2-CFF9-BF9BBD129861";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "267AD073-4F14-61B7-10A6-39B967F9D5FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId167";
	rename -uid "0B15E167-49DF-7D9F-AD93-AE96E4D7C048";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "852F0E5F-44F0-0600-C7E1-E098FB82D281";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId168";
	rename -uid "F10CDA5B-449E-3EA3-9F67-50AE4AA0C3B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "98ABD92F-4A44-DC18-2DBB-3F93D2334989";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId169";
	rename -uid "A8026A94-45E8-B287-2864-D68E37FBA74D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "280398B6-412F-A7BD-E684-628C12FE9FD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId170";
	rename -uid "0298B6CD-4260-2362-EDFB-2AB11414047F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "FA3EB9F7-4E9A-D294-FC59-2093018166CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId171";
	rename -uid "B515BD7F-4266-8D90-5EB5-128B289B8001";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "7AE7C80B-4057-74C8-A13C-45B5FA4D38D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId172";
	rename -uid "117D0162-4F15-6AD9-213B-7ABEBC1B696D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "479B7E74-4D99-3F7C-1939-ECBA1382A77A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId173";
	rename -uid "1DA787DA-44A5-8D8E-C5BC-C6AF6C6900C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "6424962B-424C-72D8-77A6-8089AEADDC84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polyTweak -n "polyTweak8";
	rename -uid "588C9D0A-4F73-32B8-6198-1198E8228433";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.98230654 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.98230654 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.98230654 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.98230654 0 0 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "1CC5AC0F-4937-D136-B053-41AD569EACE6";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "5A5632B7-487B-F4A3-7C9A-3E91FF12B0A7";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode groupId -n "groupId174";
	rename -uid "5C27F386-426E-81CB-23D0-62AC36FD20EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId175";
	rename -uid "163745F3-41B0-E917-0F1F-22817B8D1CC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId176";
	rename -uid "CA09B107-44B8-F936-52E1-B1B97289CD1B";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "E48F8932-4151-1416-D9AE-459CE1572341";
	setAttr ".dc" -type "componentList" 2 "f[0:4]" "f[11]";
createNode groupId -n "groupId177";
	rename -uid "46B20DFF-4BEC-6549-48C3-C796E4FC04A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	rename -uid "B75B0A3E-43C3-ECF2-9E1F-B9BD6671A440";
	setAttr ".ihi" 0;
createNode groupId -n "groupId183";
	rename -uid "D89E4179-4887-1C52-8737-2C8BEB4DF015";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	rename -uid "80DBF0A6-4CD3-537C-17F4-6CA6C7C06FAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	rename -uid "51982511-4974-4B81-9F2F-7F871AA388C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	rename -uid "2774E8BC-4FB9-D047-2AD2-F59DE0C83A76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId187";
	rename -uid "E70F7422-42A4-C7AB-871F-D4B8373317CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId188";
	rename -uid "7F3CAA1C-4A2C-65C7-0A6A-9CA5ABECC26F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId189";
	rename -uid "0DD2337E-4E4B-3137-5B93-D4A30D593AAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId190";
	rename -uid "677504F8-4331-8F8C-46A3-1F86FFEDDAE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId191";
	rename -uid "BA08FD94-430F-0760-C77C-5BA1C63AB293";
	setAttr ".ihi" 0;
createNode groupId -n "groupId192";
	rename -uid "EC65DE77-4426-0A9E-3EB5-A3B4041A3C22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId193";
	rename -uid "14431839-4E8A-94FB-F50B-07A64C738F1A";
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
	setAttr -s 156 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 138 ".gn";
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
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape2.i";
connectAttr "groupId12.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape4.i";
connectAttr "groupId8.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape5.i";
connectAttr "groupId10.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "deleteComponent13.og" "polySurfaceShape2.i";
connectAttr "groupId14.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "deleteComponent18.og" "polySurfaceShape3.i";
connectAttr "groupId15.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape4.i";
connectAttr "groupId16.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape5.i";
connectAttr "groupId17.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyBridgeEdge2.out" "polySurfaceShape6.i";
connectAttr "groupId18.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape7.i";
connectAttr "groupId19.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "deleteComponent12.og" "polySurfaceShape8.i";
connectAttr "groupId20.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape9.i";
connectAttr "groupId21.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "deleteComponent16.og" "polySurfaceShape10.i";
connectAttr "groupId22.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts15.og" "|pCube7|polySurface10|polySurfaceShape11.i";
connectAttr "groupId23.id" "|pCube7|polySurface10|polySurfaceShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube7|polySurface10|polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "polyChipOff1.out" "pCube7Shape.i";
connectAttr "groupId13.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
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
connectAttr "polyBridgeEdge4.out" "polySurfaceShape26.i";
connectAttr "groupId39.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupId40.id" "|pCube7|polySurface27|polySurfaceShape27.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube7|polySurface27|polySurfaceShape27.iog.og[0].gco"
		;
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
connectAttr "groupId177.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "deleteComponent22.og" "polySurfaceShape56.i";
connectAttr "groupId79.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "groupId80.id" "polySurfaceShape56.iog.og[2].gid";
connectAttr "set2.mwc" "polySurfaceShape56.iog.og[2].gco";
connectAttr "groupId81.id" "polySurfaceShape56.iog.og[3].gid";
connectAttr "set3.mwc" "polySurfaceShape56.iog.og[3].gco";
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
connectAttr "groupId82.id" "|pCube7|polySurface66|polySurfaceShape66.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube7|polySurface66|polySurfaceShape66.iog.og[0].gco"
		;
connectAttr "groupId89.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape73.iog.og[0].gco";
connectAttr "groupId174.id" "polySurfaceShape78.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape78.iog.og[0].gco";
connectAttr "groupId175.id" "polySurfaceShape78.iog.og[3].gid";
connectAttr "set3.mwc" "polySurfaceShape78.iog.og[3].gco";
connectAttr "groupId176.id" "|pCube7|polySurface79|polySurfaceShape79.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube7|polySurface79|polySurfaceShape79.iog.og[0].gco"
		;
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
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "deleteComponent17.og" "pCubeShape7.i";
connectAttr "groupId142.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupParts21.og" "pCubeShape32.i";
connectAttr "groupId143.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupId140.id" "pCubeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupId141.id" "pCubeShape33.ciog.cog[0].cgid";
connectAttr "groupId122.id" "pCubeShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape34.iog.og[0].gco";
connectAttr "groupId123.id" "pCubeShape34.ciog.cog[0].cgid";
connectAttr "groupId145.id" "pCubeShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape35.iog.og[0].gco";
connectAttr "groupId146.id" "pCubeShape35.ciog.cog[0].cgid";
connectAttr "groupId149.id" "pCubeShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape36.iog.og[0].gco";
connectAttr "groupId150.id" "pCubeShape36.ciog.cog[0].cgid";
connectAttr "groupId115.id" "pCubeShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape37.iog.og[0].gco";
connectAttr "groupId116.id" "pCubeShape37.ciog.cog[0].cgid";
connectAttr "groupId119.id" "pCubeShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape38.iog.og[0].gco";
connectAttr "groupId120.id" "pCubeShape38.ciog.cog[0].cgid";
connectAttr "groupId147.id" "pCubeShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape39.iog.og[0].gco";
connectAttr "groupId148.id" "pCubeShape39.ciog.cog[0].cgid";
connectAttr "groupId117.id" "pCubeShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape40.iog.og[0].gco";
connectAttr "groupId118.id" "pCubeShape40.ciog.cog[0].cgid";
connectAttr "groupId124.id" "pCubeShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape41.iog.og[0].gco";
connectAttr "groupId125.id" "pCubeShape41.ciog.cog[0].cgid";
connectAttr "groupId126.id" "pCubeShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape42.iog.og[0].gco";
connectAttr "groupId127.id" "pCubeShape42.ciog.cog[0].cgid";
connectAttr "groupId130.id" "pCubeShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape43.iog.og[0].gco";
connectAttr "groupId131.id" "pCubeShape43.ciog.cog[0].cgid";
connectAttr "groupId128.id" "pCubeShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape44.iog.og[0].gco";
connectAttr "groupId129.id" "pCubeShape44.ciog.cog[0].cgid";
connectAttr "groupId138.id" "pCubeShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape45.iog.og[0].gco";
connectAttr "groupId139.id" "pCubeShape45.ciog.cog[0].cgid";
connectAttr "groupId136.id" "pCubeShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape46.iog.og[0].gco";
connectAttr "groupId137.id" "pCubeShape46.ciog.cog[0].cgid";
connectAttr "groupId134.id" "pCubeShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape47.iog.og[0].gco";
connectAttr "groupId135.id" "pCubeShape47.ciog.cog[0].cgid";
connectAttr "groupId132.id" "pCubeShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape48.iog.og[0].gco";
connectAttr "groupId133.id" "pCubeShape48.ciog.cog[0].cgid";
connectAttr "polyChipOff2.out" "pCube49Shape.i";
connectAttr "groupId121.id" "pCube49Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube49Shape.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape105.i";
connectAttr "groupId164.id" "polySurfaceShape105.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape105.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape106.i";
connectAttr "groupId165.id" "polySurfaceShape106.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape106.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape107.i";
connectAttr "groupId166.id" "polySurfaceShape107.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape107.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape108.i";
connectAttr "groupId167.id" "polySurfaceShape108.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape108.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape109.i";
connectAttr "groupId168.id" "polySurfaceShape109.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape109.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape110.i";
connectAttr "groupId169.id" "polySurfaceShape110.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape110.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape111.i";
connectAttr "groupId170.id" "polySurfaceShape111.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape111.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape112.i";
connectAttr "groupId171.id" "polySurfaceShape112.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape112.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape113.i";
connectAttr "groupId172.id" "polySurfaceShape113.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape113.iog.og[0].gco";
connectAttr "deleteComponent21.og" "|pCube55|polySurface113|polySurfaceShape114.i"
		;
connectAttr "groupId173.id" "|pCube55|polySurface113|polySurfaceShape114.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube55|polySurface113|polySurfaceShape114.iog.og[0].gco"
		;
connectAttr "polyChipOff3.out" "pCube55Shape.i";
connectAttr "groupId163.id" "pCube55Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube55Shape.iog.og[0].gco";
connectAttr "groupId178.id" "|pCube55|polySurface114|polySurfaceShape114.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube55|polySurface114|polySurfaceShape114.iog.og[0].gco"
		;
connectAttr "groupId183.id" "polySurfaceShape119.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape119.iog.og[0].gco";
connectAttr "groupId184.id" "polySurfaceShape120.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape120.iog.og[0].gco";
connectAttr "groupId185.id" "polySurfaceShape121.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape121.iog.og[0].gco";
connectAttr "groupId186.id" "polySurfaceShape122.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape122.iog.og[0].gco";
connectAttr "groupId187.id" "polySurfaceShape123.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape123.iog.og[0].gco";
connectAttr "groupId188.id" "polySurfaceShape124.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape124.iog.og[0].gco";
connectAttr "groupId189.id" "polySurfaceShape125.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape125.iog.og[0].gco";
connectAttr "groupId190.id" "polySurfaceShape126.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape126.iog.og[0].gco";
connectAttr "groupId191.id" "polySurfaceShape127.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape127.iog.og[0].gco";
connectAttr "groupId192.id" "polySurfaceShape128.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape128.iog.og[0].gco";
connectAttr "groupId193.id" "polySurfaceShape129.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape129.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "deleteComponent3.ig";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent3.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polySurfaceShape1.o" "polySplitRing7.ip";
connectAttr "pCubeShape4.wm" "polySplitRing7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube3.out" "polyTweak6.ip";
connectAttr "pCubeShape6.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[5]";
connectAttr "polySplitRing6.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polySplitRing7.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyExtrudeFace3.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "deleteComponent8.og" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId13.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyMirror1.ip";
connectAttr "pCube7Shape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyChipOff1.ip";
connectAttr "pCube7Shape.wm" "polyChipOff1.mp";
connectAttr "pCube7Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[1]" "groupParts7.ig";
connectAttr "groupId15.id" "groupParts7.gi";
connectAttr "polySeparate1.out[2]" "groupParts8.ig";
connectAttr "groupId16.id" "groupParts8.gi";
connectAttr "polySeparate1.out[3]" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "polySeparate1.out[4]" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "polySeparate1.out[5]" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "polySeparate1.out[6]" "groupParts12.ig";
connectAttr "groupId20.id" "groupParts12.gi";
connectAttr "polySeparate1.out[7]" "groupParts13.ig";
connectAttr "groupId21.id" "groupParts13.gi";
connectAttr "polySeparate1.out[8]" "groupParts14.ig";
connectAttr "groupId22.id" "groupParts14.gi";
connectAttr "polySeparate1.out[9]" "groupParts15.ig";
connectAttr "groupId23.id" "groupParts15.gi";
connectAttr "groupParts14.og" "deleteComponent11.ig";
connectAttr "groupParts12.og" "deleteComponent12.ig";
connectAttr "polySeparate1.out[0]" "groupParts6.ig";
connectAttr "groupId14.id" "groupParts6.gi";
connectAttr "groupParts6.og" "deleteComponent13.ig";
connectAttr "groupParts10.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent11.og" "deleteComponent16.ig";
connectAttr "polyCube4.out" "deleteComponent17.ig";
connectAttr "deleteComponent15.og" "polyBridgeEdge1.ip";
connectAttr "polySurfaceShape6.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "polySurfaceShape6.wm" "polyBridgeEdge2.mp";
connectAttr "groupParts16.og" "polyBridgeEdge3.ip";
connectAttr "polySurfaceShape26.wm" "polyBridgeEdge3.mp";
connectAttr "|pCube7|polySurface26|polySurfaceShape27.o" "groupParts16.ig";
connectAttr "groupId39.id" "groupParts16.gi";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "polySurfaceShape26.wm" "polyBridgeEdge4.mp";
connectAttr "groupParts7.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent18.ig";
connectAttr "groupId80.msg" "set2.gn" -na;
connectAttr "polySurfaceShape56.iog.og[2]" "set2.dsm" -na;
connectAttr "groupId81.msg" "set3.gn" -na;
connectAttr "groupId175.msg" "set3.gn" -na;
connectAttr "polySurfaceShape56.iog.og[3]" "set3.dsm" -na;
connectAttr "polySurfaceShape78.iog.og[3]" "set3.dsm" -na;
connectAttr "groupParts19.og" "polyBridgeEdge5.ip";
connectAttr "polySurfaceShape56.wm" "polyBridgeEdge5.mp";
connectAttr "|pCube7|polySurface56|polySurfaceShape66.o" "groupParts17.ig";
connectAttr "groupId79.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId80.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId81.id" "groupParts19.gi";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "polySurfaceShape56.wm" "polyBridgeEdge6.mp";
connectAttr "pCubeShape37.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape40.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape38.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape37.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape40.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape38.wm" "polyUnite2.im[2]";
connectAttr "polyUnite2.out" "groupParts20.ig";
connectAttr "groupId121.id" "groupParts20.gi";
connectAttr "polyCube5.out" "groupParts21.ig";
connectAttr "groupId142.id" "groupParts21.gi";
connectAttr "groupParts20.og" "polyChipOff2.ip";
connectAttr "pCube49Shape.wm" "polyChipOff2.mp";
connectAttr "groupParts26.og" "polyChipOff3.ip";
connectAttr "pCube55Shape.wm" "polyChipOff3.mp";
connectAttr "polySurfaceShape104.o" "groupParts26.ig";
connectAttr "groupId163.id" "groupParts26.gi";
connectAttr "pCube55Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts27.ig";
connectAttr "groupId164.id" "groupParts27.gi";
connectAttr "polySeparate3.out[1]" "groupParts28.ig";
connectAttr "groupId165.id" "groupParts28.gi";
connectAttr "polySeparate3.out[2]" "groupParts29.ig";
connectAttr "groupId166.id" "groupParts29.gi";
connectAttr "polySeparate3.out[3]" "groupParts30.ig";
connectAttr "groupId167.id" "groupParts30.gi";
connectAttr "polySeparate3.out[4]" "groupParts31.ig";
connectAttr "groupId168.id" "groupParts31.gi";
connectAttr "polySeparate3.out[5]" "groupParts32.ig";
connectAttr "groupId169.id" "groupParts32.gi";
connectAttr "polySeparate3.out[6]" "groupParts33.ig";
connectAttr "groupId170.id" "groupParts33.gi";
connectAttr "polySeparate3.out[7]" "groupParts34.ig";
connectAttr "groupId171.id" "groupParts34.gi";
connectAttr "polySeparate3.out[8]" "groupParts35.ig";
connectAttr "groupId172.id" "groupParts35.gi";
connectAttr "polySeparate3.out[9]" "groupParts36.ig";
connectAttr "groupId173.id" "groupParts36.gi";
connectAttr "groupParts36.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "polyBridgeEdge6.out" "deleteComponent22.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube7|polySurface10|polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube7|polySurface11|polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube7|polySurface27|polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
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
connectAttr "polySurfaceShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube7|polySurface66|polySurfaceShape66.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
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
connectAttr "pCubeShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube49Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube55Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape105.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape106.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape107.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape108.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape109.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape110.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape111.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape112.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape113.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube55|polySurface113|polySurfaceShape114.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape78.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube7|polySurface79|polySurfaceShape79.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube55|polySurface114|polySurfaceShape114.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape119.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape120.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape121.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape122.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape123.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape124.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape125.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape126.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape127.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape128.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape129.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId167.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId168.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId169.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId170.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId171.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId173.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId177.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId178.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId185.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId186.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId187.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId188.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId189.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId190.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId191.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId192.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId193.msg" ":initialShadingGroup.gn" -na;
// End of ChainBase.ma
