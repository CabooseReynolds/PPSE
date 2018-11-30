//Maya ASCII 2018 scene
//Name: Street Signs.ma
//Last modified: Fri, Nov 30, 2018 02:06:09 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "99762E63-430C-2C8C-EB86-F59E766E60E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.762599640132947 76.233860178895753 4.9669078062566783 ;
	setAttr ".r" -type "double3" -80.738352728488636 2.2000000000279312 1.7903816692704064e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A4FE912B-4928-0043-F8D9-FC9661BA30DC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 73.572649381119618;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AC5F0485-40A4-FE5E-67A7-E28D651A1D05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F4CE388C-4715-C1F9-876E-4D8E8F83FD21";
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
	rename -uid "2D99BEB2-4BCC-A550-C6F8-408A9419D6A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B54E26CA-48C8-6C1E-86DD-2CBA4C519B6A";
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
	rename -uid "B17183D5-4AB5-586D-6C55-21B258494501";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8FA1842B-4E91-E5C8-F89D-B9AC2FB361BC";
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
createNode transform -n "pCylinder1";
	rename -uid "AB4F7019-41F1-5E53-54F4-19B0DDEFBB9F";
	setAttr ".t" -type "double3" 0 0 -30.028410966536121 ;
	setAttr ".rp" -type "double3" -8.1585068702697754 -0.22185499221086502 -8.1752982139587402 ;
	setAttr ".sp" -type "double3" -8.1585068702697754 -0.22185499221086502 -8.1752982139587402 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "85CD01C9-4694-2B9D-8E7B-D6A8D26D53F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1094282865524292 0.21578048169612885 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "pCylinder1";
	rename -uid "4419F10F-4446-1BB9-2417-A9989A85A16A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3670852929353714 0.28916490450501442 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.47485343 0.15342285
		 0.45044845 0.14423126 0.4266921 0.15498875 0.41750053 0.17939372 0.428258 0.20315008
		 0.45266294 0.21234167 0.4764193 0.20158419 0.48561093 0.17717922 0.16746534 0.086839639
		 0.19123542 0.1552192 0.15969175 0.22037885 0.091312185 0.24414891 0.026152546 0.21260524
		 0.0023824587 0.14422569 0.033926133 0.079066023 0.1023057 0.055295948 0.4515557 0.17828646
		 0.096808948 0.14972244 0.10147752 0.052913491 0.10340475 0.053025678 0.031655863
		 0.077966996 0.033097945 0.076683566 0 0.14505386 0.00011218754 0.14312665 0.025053509
		 0.2148755 0.023770086 0.21343343 0.092140369 0.24653137 0.090213142 0.24641918 0.16196202
		 0.22147788 0.16051993 0.2227613 0.19361788 0.15439102 0.19350569 0.15631823 0.16856439
		 0.084569365 0.16984782 0.086011447;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -4.44438124 -0.27565339 -9.75185204 -6.64701509 -0.27565339 -11.91637325
		 -9.73506069 -0.27565339 -11.88942432 -11.89958191 -0.27565339 -9.68679047 -11.87263298 -0.27565339 -6.59874535
		 -9.67000008 -0.27565339 -4.43422318 -6.581954 -0.27565339 -4.4611721 -4.41743183 -0.27565339 -6.66380596
		 -4.44438124 -0.16805659 -9.75185204 -6.64701509 -0.16805659 -11.91637325 -9.73506069 -0.16805659 -11.88942432
		 -11.89958191 -0.16805659 -9.68679047 -11.87263298 -0.16805659 -6.59874535 -9.67000008 -0.16805659 -4.43422318
		 -6.581954 -0.16805659 -4.4611721 -4.41743183 -0.16805659 -6.66380596 -8.15850735 -0.27565339 -8.17529869
		 -8.15850735 -0.16805659 -8.17529869;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 33 30 9 8
		f 4 1 18 -10 -18
		mu 0 4 31 28 10 9
		f 4 2 19 -11 -19
		mu 0 4 29 26 11 10
		f 4 3 20 -12 -20
		mu 0 4 27 24 12 11
		f 4 4 21 -13 -21
		mu 0 4 25 22 13 12
		f 4 5 22 -14 -22
		mu 0 4 23 20 14 13
		f 4 6 23 -15 -23
		mu 0 4 21 18 15 14
		f 4 7 16 -16 -24
		mu 0 4 19 32 8 15
		f 3 -1 -25 25
		mu 0 3 1 0 16
		f 3 -2 -26 26
		mu 0 3 2 1 16
		f 3 -3 -27 27
		mu 0 3 3 2 16
		f 3 -4 -28 28
		mu 0 3 4 3 16
		f 3 -5 -29 29
		mu 0 3 5 4 16
		f 3 -6 -30 30
		mu 0 3 6 5 16
		f 3 -7 -31 31
		mu 0 3 7 6 16
		f 3 -8 -32 24
		mu 0 3 0 7 16
		f 3 8 33 -33
		mu 0 3 8 9 17
		f 3 9 34 -34
		mu 0 3 9 10 17
		f 3 10 35 -35
		mu 0 3 10 11 17
		f 3 11 36 -36
		mu 0 3 11 12 17
		f 3 12 37 -37
		mu 0 3 12 13 17
		f 3 13 38 -38
		mu 0 3 13 14 17
		f 3 14 39 -39
		mu 0 3 14 15 17
		f 3 15 32 -40
		mu 0 3 15 8 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "ECDF1982-416B-7B09-2309-BBBE0E348A90";
	setAttr ".t" -type "double3" 0 0 -30.028410966536121 ;
	setAttr ".rp" -type "double3" 0.00094091892242431641 0 -8.3467617034912109 ;
	setAttr ".sp" -type "double3" 0.00094091892242431641 0 -8.3467617034912109 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2C2880B2-406B-35D0-1524-4D96E99CCEB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1756958831101656 0.48938624560832977 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "C74D5509-4210-65C0-FFE9-00ADEEBC533F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375814288854599 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37581429 0.25 0.37581429
		 0.5 0.37581429 0.75 0.37581429 0.5 0.37461537 0.25038463 0.37461537 0.49961537 0.37581429
		 0.99923074 0.62538463 0.49961537 0.62538463 0.25038463 0.37581429 0.25076926 0.25033042
		 0.37466958 0.25033042 0.37533042 0.37581429 0.75066084 0.74966955 0.37533042 0.74966955
		 0.37466958 0.37581429 0.49933916 0.62454486 0.25 0.62454486 0.25076926 0.62454486
		 0.49933916 0.62454486 0.5 0.62454486 0.75 0.62454486 0.75066084 0.62454486 0.99923074
		 0.62454486 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.012216402 0.024999997 -4.60624313 -3.73957682 0.024999997 -8.35722351
		 -3.73957682 -0.024999997 -8.35722351 0.012216402 -0.024999997 -4.60624313 -0.011540825 0.024999997 -4.60624695
		 -0.011540839 -0.024999997 -4.60624695 0.00067556382 -0.025 -4.61812401 3.74145818 -0.024999997 -8.35654831
		 3.74145818 0.024999997 -8.35654831 0.00067557988 0.025 -4.61812401 -3.73957682 0.024999997 -8.33509254
		 -3.73957682 -0.024999997 -8.33509254 -3.72851133 -0.025 -8.34730911 0.0099142743 -0.024999997 -12.087280273
		 0.0099142743 0.024999997 -12.087280273 -3.72851133 0.025 -8.34730911 3.74145865 0.024999997 -8.33817863
		 3.73227358 0.025 -8.34972 0.0030866158 0.025 -12.07890892 -0.0068276571 0.024999997 -12.087280273
		 -0.0068276571 -0.024999997 -12.087280273 0.0030866158 -0.025 -12.07890892 3.73227358 -0.025 -8.34972
		 3.74145865 -0.024999997 -8.33817863;
	setAttr -s 48 ".ed[0:47]"  0 4 0 2 11 0 0 16 0 1 19 0 0 9 1 2 20 0 1 2 1
		 3 23 0 2 12 1 3 0 1 4 10 0 5 3 0 4 5 1 6 3 1 5 6 1 6 22 1 8 14 0 7 8 1 9 15 1 8 17 1
		 9 4 1 10 1 0 11 5 0 10 11 1 12 6 1 11 12 1 13 7 0 12 21 1 13 14 1 15 1 1 14 18 1
		 15 10 1 16 8 0 17 9 1 16 17 1 18 15 1 17 18 1 19 14 0 18 19 1 20 13 0 19 20 1 21 13 1
		 20 21 1 22 7 1 21 22 1 23 7 0 22 23 1 23 16 1;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 3 4 20 -1
		mu 0 3 0 9 4
		f 3 14 13 -12
		mu 0 3 5 6 3
		f 4 0 12 11 9
		mu 0 4 0 4 5 3
		f 4 2 34 33 -5
		mu 0 4 0 16 17 9
		f 4 -7 3 40 -6
		mu 0 4 2 1 19 20
		f 4 -14 15 46 -8
		mu 0 4 3 6 22 23
		f 4 -10 7 47 -3
		mu 0 4 0 3 23 16
		f 4 22 -13 10 23
		mu 0 4 11 5 4 10
		f 4 25 24 -15 -23
		mu 0 4 11 12 6 5
		f 4 -16 -25 27 44
		mu 0 4 22 6 12 21
		f 4 -18 -27 28 -17
		mu 0 4 8 7 13 14
		f 4 -34 36 35 -19
		mu 0 4 9 17 18 15
		f 4 -21 18 31 -11
		mu 0 4 4 9 15 10
		f 4 1 -24 21 6
		mu 0 4 2 11 10 1
		f 3 8 -26 -2
		mu 0 3 2 12 11
		f 4 -28 -9 5 42
		mu 0 4 21 12 2 20
		f 4 -36 38 -4 -30
		mu 0 4 15 18 19 1
		f 3 -32 29 -22
		mu 0 3 10 15 1
		f 3 32 19 -35
		mu 0 3 16 8 17
		f 4 -37 -20 16 30
		mu 0 4 18 17 8 14
		f 3 -39 -31 -38
		mu 0 3 19 18 14
		f 4 -40 -41 37 -29
		mu 0 4 13 20 19 14
		f 3 -42 -43 39
		mu 0 3 13 21 20
		f 4 -44 -45 41 26
		mu 0 4 7 22 21 13
		f 3 -47 43 -46
		mu 0 3 23 22 7
		f 4 -33 -48 45 17
		mu 0 4 8 16 23 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "2AABDAAB-4BB4-A2D9-5B46-60A5CE3FAB92";
	setAttr ".t" -type "double3" 2.1585264174303376 0 -11.964024278721947 ;
	setAttr ".rp" -type "double3" 8.6163234710693359 0 -8.3802661895751953 ;
	setAttr ".sp" -type "double3" 8.6163234710693359 0 -8.3802661895751953 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B3495599-4722-4856-3603-4EBDFAE8497B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42601479589939117 0.44937771558761597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube2";
	rename -uid "6D51E30D-43C2-15A3-36E7-EB8A58DFBB13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.25 0.625 0.25 0.25 0.375 0.75 0.375 0.25 0.375 0.75 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.57781315 -0.025 -5.34175587 11.65483379 -0.025 -5.34175587
		 5.57781315 0.025 -5.34175587 11.65483379 0.025 -5.34175587 5.57781315 0.025 -11.41877651
		 11.65483379 0.025 -11.41877651 5.57781315 -0.025 -11.41877651 11.65483379 -0.025 -11.41877651;
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
		mu 0 4 6 7 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "7E7D017E-4354-BD6D-0629-6E8E97034129";
	setAttr ".t" -type "double3" 0 0 -23.476752356003871 ;
	setAttr ".rp" -type "double3" -8.137965202331543 0 0.80413341522216797 ;
	setAttr ".sp" -type "double3" -8.137965202331543 0 0.80413341522216797 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B4BFC279-46FE-45E0-F67A-A39A4B94E158";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42829436250030994 0.42028008494526148 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube4";
	rename -uid "7B61BD51-4392-28C8-D88A-5587776598A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.25 0.625 0.25 0.25 0.375 0.75 0.375 0.25 0.375 0.75 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -11.84758091 -0.018481057 2.054964066 -4.42834949 -0.018481057 2.054964066
		 -11.84758091 0.018481057 2.054964066 -4.42834949 0.018481057 2.054964066 -11.84758091 0.018481057 -0.44669724
		 -4.42834949 0.018481057 -0.44669724 -11.84758091 -0.018481057 -0.44669724 -4.42834949 -0.018481057 -0.44669724;
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
		mu 0 4 6 7 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "CA088514-40FF-AE28-9ABD-13A6EACBAA60";
	setAttr ".t" -type "double3" -8.5706833310466273 0 -32.521024686454311 ;
	setAttr ".rp" -type "double3" -9.6759581565856934 0 3.9654781818389893 ;
	setAttr ".sp" -type "double3" -9.6759581565856934 0 3.9654781818389893 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "4D93828A-4881-6A98-32D5-608D09E9830E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube5";
	rename -uid "521271DD-46F5-5077-673E-C1914C950A96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.25 0.625 0.25 0.25 0.375 0.75 0.375 0.25 0.375 0.75 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.43202972 -0.018481057 5.496315 -7.43202972 -0.018481057 2.43464136
		 -7.43202972 0.018481057 5.496315 -7.43202972 0.018481057 2.43464136 -11.91988659 0.018481057 5.496315
		 -11.91988659 0.018481057 2.43464136 -11.91988659 -0.018481057 5.496315 -11.91988659 -0.018481057 2.43464136;
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
		mu 0 4 6 7 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "04CCF910-49BD-1E5F-0B96-AABE1D62C756";
	setAttr ".t" -type "double3" -8.5706833310466273 0 -27.552511204700071 ;
	setAttr ".rp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr ".sp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "6FA999F2-4483-A043-6A37-FABF907B30F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCube6";
	rename -uid "39EEA779-4D70-696D-AAF2-2EA98D1C3D55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.25 0.625 0.25 0.25 0.375 0.75 0.375 0.25 0.375 0.75 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
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
		mu 0 4 6 7 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "D11FE123-45AA-9F1A-4F21-EF8538527F9A";
	setAttr ".t" -type "double3" 0 0 -30.028410966536121 ;
	setAttr ".rp" -type "double3" 8.6163234710693359 0 2.8362836837768555 ;
	setAttr ".sp" -type "double3" 8.6163234710693359 0 2.8362836837768555 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "D41851CA-4943-A76E-0F9B-B18A9532FE05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89282229542732239 0.059448328800499439 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube7";
	rename -uid "EDA611A3-440B-BC3F-3B5E-F5BE8409C6A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.5 0.5 0.5 0.25
		 0.25 0.375 0.75 0.375 0.25 0.375 0.75 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  8.61632347 -0.025 5.87479401 8.61632347 0.025 5.87479401
		 5.57781315 0.025 -0.20222664 11.65483379 0.025 -0.20222664 5.57781315 -0.025 -0.20222664
		 11.65483379 -0.025 -0.20222664;
	setAttr -s 9 ".ed[0:8]"  2 3 0 4 5 0 0 1 0 1 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 0 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 3 4 -1 -4
		mu 0 3 1 3 2
		f 4 0 6 -2 -6
		mu 0 4 2 3 5 4
		f 3 1 8 -8
		mu 0 3 4 5 0
		f 4 -9 -7 -5 -3
		mu 0 4 0 5 3 1
		f 4 7 2 3 5
		mu 0 4 4 0 1 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "3C1BF95A-48D5-0C34-FAC8-AF9DB0C3CEC1";
	setAttr ".t" -type "double3" 0 0 -30.028410966536121 ;
	setAttr ".rp" -type "double3" 0 0 7.5080744400620461 ;
	setAttr ".sp" -type "double3" 0 0 7.5080744400620461 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "76A23299-43D2-4C0A-2061-48B809D1AC95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50594741106033325 0.50876175612211227 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "pCube8";
	rename -uid "8B982816-482E-F970-61EC-969ACB523860";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.25 0.625 0.25 0.25 0.375 0.75 0.375 0.25 0.375 0.75 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.16629858 -0.16629858 14.98177338 0.16629858 -0.16629858 14.98177338
		 -0.16629858 0.16629858 14.98177338 0.16629858 0.16629858 14.98177338 -0.16629858 0.16629858 0.034375504
		 0.16629858 0.16629858 0.034375504 -0.16629858 -0.16629858 0.034375504 0.16629858 -0.16629858 0.034375504;
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
		mu 0 4 6 7 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "6B81608E-4E44-AD71-D9AF-B5A81AD3B91A";
	setAttr ".t" -type "double3" -27.00553870318927 0 -21.544757386179626 ;
	setAttr ".rp" -type "double3" 8.7333593368530273 0 -2.8086229562759399 ;
	setAttr ".sp" -type "double3" 8.7333593368530273 0 -2.8086229562759399 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "513132EE-40A7-997D-7C82-CE855FBFE4E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48028160631656647 0.84957265853881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.64988214 0.001200854
		 0.79703528 0.29431695 0.65108311 0.001200854 0.79703957 0.0012033994 0.65108055 0.1471574
		 0.79703712 0.14715984 0.65108049 0.14835849 0.79823804 0.14715999 0.79703712 0.14836054
		 0.79703957 2.4775272e-06 0.79824048 0.0012033994 0.64987975 0.1471574 0.65108305
		 0 0.65107882 0.29431525;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.4871645 -0.018481057 -0.56242776 10.97955418 -0.018481057 -0.56242776
		 6.4871645 0.018481057 -0.56242776 10.97955418 0.018481057 -0.56242776 6.4871645 0.018481057 -5.054818153
		 10.97955418 0.018481057 -5.054818153 6.4871645 -0.018481057 -5.054818153 10.97955418 -0.018481057 -5.054818153;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 9 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 8 6
		f 4 3 11 -1 -11
		mu 0 4 6 8 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 10 7 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube19";
	rename -uid "C8A63057-429F-7E54-F968-52A310B75045";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.25 0.625 0.25 0.25 0.375 0.75 0.375 0.25 0.375 0.75 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.4871645 -0.018481057 -0.56242776 10.97955418 -0.018481057 -0.56242776
		 6.4871645 0.018481057 -0.56242776 10.97955418 0.018481057 -0.56242776 6.4871645 0.018481057 -5.054818153
		 10.97955418 0.018481057 -5.054818153 6.4871645 -0.018481057 -5.054818153 10.97955418 -0.018481057 -5.054818153;
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
		mu 0 4 6 7 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F0BD4332-49EF-1439-F70D-5083DEB50EA8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EB400B65-44D0-3962-5B27-8CBE9B79ABFF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ED6B59D5-48A0-316D-DE86-2FB59F87E96C";
createNode displayLayerManager -n "layerManager";
	rename -uid "986E4EAD-467D-678B-EAFA-64BD5A8A64A3";
createNode displayLayer -n "defaultLayer";
	rename -uid "6F07E646-455C-2BA5-5D7B-06957E7EFE7C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FF37E1BC-4A45-0609-0146-3C912E83E356";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "37143029-4264-B2BA-3AD5-24A364265B86";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A66C38C4-4B0C-97F3-DABF-2B8BD7E2ED24";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 716\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 716\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 716\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FF74FC80-405B-9530-8183-8CB3496DAE02";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "15ACF812-4304-5FE1-B2DC-EE80B5556D25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1]" "e[5:7]" "e[9]" "e[11:12]" "e[17]" "e[22:23]" "e[26]" "e[28]" "e[39:40]" "e[45]" "e[47]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "FECA334C-4CCD-8430-8616-7CACC65CF487";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3:5]" "e[8:9]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "4879B26A-4A83-46D5-9D1C-F8A851C5F4EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[5:8]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "16A770BF-4703-B77C-1A99-9A93030867AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3:5]" "e[8:11]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "C7E2FB5A-4D86-29B6-B363-E9A376891F99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3:5]" "e[8:11]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "0A5DC6D1-4E2D-3E34-BAC2-DA980805026F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3:5]" "e[8:11]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "E47F8E75-4AC4-D892-71AC-6986842C0BCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[9:10]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "77D5BA89-4B6E-E565-9218-8EA3FBB380FD";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "16D6B48A-425A-265E-C21A-A5A4CA7ACC8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[4]" "e[10]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A768311C-40BE-D0CD-E423-E4B9B225471F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.086228669 -0.38486335
		 -0.34447417 -0.39043105 -0.11096513 -0.15156651 -0.35271963 -0.14599879 -0.23618679
		 0.09399721 -0.72794133 0.09956491 -0.21145035 0.1107004 -0.71969581 0.10513264 -0.24443227
		 0.088429481 -0.74175453 0.10224268 -0.75 0.096674949 -0.11921057 -0.40713423;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "147849D0-458B-72B2-A977-90BB1CD6CA15";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.5 -0.18401885 0.053909361
		 -0.077611357 0.2052986 -0.053849578 -0.13624769 -0.0344657 -0.23108253 -0.16306499
		 -0.13501024 -0.034906089 -0.13640714 -0.033161998 -0.65541261 -0.10631254 0.052814603
		 -0.32833704 0.055146754 -0.32805175 0.20513913 -0.052545846 0.20420387 -0.054575264;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "73368ECD-4BB6-0732-AFAF-87AE396A2426";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.36365473 -0.21264386 -0.24453518
		 -0.40226439 0.36484855 0.037340581 0.35447657 0.034213126 0.49090308 -0.0068601966
		 0.2305311 -0.0099876523 0.018168211 -0.375 0.23172492 -0.010003209 0.23054671 -0.0087938309
		 -0.35140848 -0.32124132 0.35446101 -0.21698067 0.35567039 -0.21580243 0.4909187 -0.005666405
		 0.48970926 -0.00684461 0.364833 -0.21385324 -0.12495849 -0.45602307;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B0B4EFB3-4A18-F0BB-E6F4-E1B887AB2097";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.24851257 -0.28399199 -0.44050354
		 -0.033761621 0.2498976 -0.033920079 0.11462158 -0.027963266 0.366166 0.0092444718
		 -0.019109964 0.0152013 -0.12631683 -0.012275904 -0.017724991 0.015273213 -0.019181907
		 0.016586304 -0.55881226 -0.0077110529 0.11469352 -0.27934828 0.11600661 -0.27789134
		 0.36609405 0.010629475 0.36478096 0.0091725886 0.24996948 -0.28530508 -0.25800809
		 -0.038326502;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "24AE668F-4C73-557C-3795-738DA23B33FE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.023958206 -0.16607007 -0.1351234
		 -0.40934369 0.024944216 0.083947271 -0.06162715 0.086818486 0.14784089 0.078667104
		 -0.18873042 0.08153832 0.16334692 -0.375 -0.18774444 0.081555635 -0.18874776 0.082524359
		 -0.24363136 -0.35248688 -0.061609805 -0.16416752 -0.06064111 -0.1631642 0.14782357
		 0.079653114 0.14685488 0.078649789 0.024961531 -0.16703877 0.021854877 -0.43185684;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F12606E2-4DD3-2371-2B9F-5B988CA94691";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.40129545 -0.24814519 0.39507905
		 -0.30133885 0.099530518 -0.46585396 -0.0012908876 -0.37551159 0.40185165 -0.24792616
		 0.39999682 -0.49721509 -0.00098344684 -0.87423933 0.34925836 -0.49230236 0.34790546
		 -0.24180137 0.40128502 -0.24829979 0.5200007 -0.17660724 0.22518799 -0.091952711
		 0.09922412 -0.46694583 -0.43376014 0.0088940561 0.21743757 -0.17034227 0.39512655
		 -0.30122739 0.34827858 -0.24191378 0.34832329 -0.2421374 0.34216487 -0.2950649 0.34210926
		 -0.29524735 -0.30805424 -0.36564416 -0.30833274 -0.36667341 -0.40854031 -0.77396703
		 0.34963149 -0.493184 -0.40876859 -0.27520904 0.34833765 -0.4937686 0.34976029 -0.49097353
		 -0.40975249 -0.27418667 0.34337956 -0.54389453 0.34205157 -0.54339248 0.2192924 -0.17094453
		 0.21870786 -0.16965027 0.51864779 -0.17599779 0.5181458 -0.17732625 0.40058118 -0.49850953
		 0.0007327795 -0.37494045 0.40002498 -0.49949783 0.40135452 -0.5 0.39502129 -0.54948401
		 0.3937262 -0.55006856;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "FDD5AAE8-4E2C-F0C0-3BF4-91B2B9B9BCC0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.0088672638 -0.39380324
		 -0.0063369274 -0.3324241 0.0095867217 -0.14356729 -0.0056167841 -0.082187936 -0.24683635
		 -0.36240926 0.2468363 -0.1009295 -0.2433514 -0.375 0.25 -0.11360481 0.24335134 -0.088338733
		 -0.25 -0.34973395;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "43F38294-42CB-ACC0-04B5-FFA8D4407058";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "DE39A826-4BFB-2E6B-0A72-6D96D43A1D43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "A539021A-478B-189C-F230-EF9F3A9A8C7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "4118D420-411B-2E8B-F740-FFB5DD79CD70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "989C2064-48EA-07E9-FD06-7FACD5A29536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "864E4DD9-4F69-141B-A538-549AC3AD0B2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "64736ECC-4C12-613B-93E9-7CA31DD34CB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "81FDEAAD-4AF0-BB1B-A50D-39973460FD99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "55260DBF-4BFD-DA0F-31FE-9082EB0A1AD1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.59708416 -0.10434638 0.59708416
		 -0.1040801 0.59708428 -0.10354753 0.59708428 -0.10381381 0.60905153 -0.1035489 0.60905147
		 -0.1038152 0.60905141 -0.10434777 0.60905147 -0.10408148 0.60905153 -0.10328262 0.60931778
		 -0.10354893 0.60931784 -0.10328265 0.59708428 -0.10328124;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "1C8887BB-428E-5A25-BAFA-25929DF4EF03";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.87363768 -0.23733376 -0.061733544
		 -0.22915645 -0.056956708 -0.22915567 -0.058866829 -0.23297745 0.87080729 -0.23733374
		 -0.058894962 -0.23299855 -0.058835387 -0.23299316 0.87193942 -0.23959807 -0.061733544
		 -0.22912128 -0.061761677 -0.22917753 -0.056925267 -0.2291714 -0.056956708 -0.22912052;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "C8D92324-4C5E-463B-4144-73AECDDE64B2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.047076821 -0.16614793
		 0.65278399 0.027255371 -0.047108769 -0.16614793 -0.053522825 -0.16614786 -0.047108829
		 -0.16831066 -0.053522825 -0.16831058 0.65151012 0.031030737 -0.053554773 -0.16831058
		 -0.053522825 -0.16834253 0.65151083 0.027255133 -0.053522825 -0.16611591 -0.053554773
		 -0.16614786 -0.047108829 -0.16834261 -0.047076821 -0.16831066 -0.047108769 -0.16611597
		 0.65278327 0.031030975;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "70812D10-4D3A-F547-9EE3-43B81DB157CC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.043058157 -0.2175893 0.41597748
		 -0.12934229 -0.043095291 -0.2175893 -0.046169937 -0.21758963 -0.043094814 -0.22209619
		 -0.04616946 -0.2220965 0.4177883 -0.12668787 -0.046206594 -0.2220965 -0.04616946
		 -0.22213362 0.41597742 -0.12668791 -0.046169937 -0.21755251 -0.04620707 -0.21758963
		 -0.043094814 -0.22213331 -0.04305774 -0.22209617 -0.043095291 -0.21755219 0.41778833
		 -0.12934223;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "348D8229-43C3-477B-7B07-41815F64C024";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.29420504 -0.33440816 -0.13971534
		 0.17497723 0.29417866 -0.33440816 0.28980392 -0.33440784 0.29417843 -0.33761287 0.28980368
		 -0.33761254 -0.141592 0.17753865 0.28977728 -0.33761254 0.28980368 -0.33763894 -0.14159182
		 0.17497709 0.28980392 -0.33438143 0.28977752 -0.33440784 0.2941784 -0.33763927 0.29420483
		 -0.33761287 0.29417863 -0.33438176 -0.13971552 0.17753878;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "90D0D2CB-4B04-4BA8-FE1E-A596F1D3A372";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.091729373 -0.079013087
		 0.091729343 -0.078315116 0.09222281 -0.077821523 0.09292081 -0.077821463 0.093414396
		 -0.078314953 0.093414426 -0.07901293 0.092920959 -0.079506516 0.092222959 -0.079506591
		 0.18482529 -0.061245881 0.184825 -0.063183442 0.18619487 -0.064553708 0.18813244
		 -0.064553976 0.18950269 -0.06318412 0.18950297 -0.061246559 0.18813311 -0.0598763
		 0.18619554 -0.059876017 0.092571884 -0.07866402 0.18716401 -0.062215 0.18619557 -0.059808511
		 0.18614781 -0.059828278 0.18818086 -0.059828572 0.18813312 -0.059808791 0.18957049
		 -0.06124657 0.18955073 -0.061198831 0.18955043 -0.063231863 0.1895702 -0.063184127
		 0.18813242 -0.064621493 0.18818015 -0.064601719 0.18614712 -0.064601436 0.18619485
		 -0.06462121 0.18475752 -0.063183434 0.18477727 -0.06323117 0.18477756 -0.061198141
		 0.1847578 -0.061245874;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "7B720070-48DC-C8CA-1117-53B63E836CB5";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.77155256 -0.0030775089
		 -0.77155191 -0.0083475262 -0.24504976 0.030120969 -0.24504836 0.035174802 -0.77153587
		 -0.0030941984 -0.77148622 -0.0030942026 -0.24504812 0.035159037 -0.7768414 -0.0030572959
		 -0.77680629 -0.0030924149 -0.7715528 -0.0030939605 -0.77153635 -0.0083319843 -0.24506466
		 0.0301359 -0.24504898 0.030135125 -0.24001157 0.030133218 -0.77680558 -0.0083339959
		 -0.77155268 -0.0083327889 -0.77679336 -0.0030795112 -0.77679503 -0.0030940699 -0.77679491
		 -0.0083329082 -0.77679384 -0.008345753 -0.24002285 0.030121952 -0.24002181 0.030134261
		 -0.24002096 0.035158172 -0.77682853 -0.0030443929 -0.24002255 0.035172135 -0.77679342
		 -0.0030298429 -0.77685595 -0.0030924212 -0.24001017 0.035159767 -0.77682894 -0.008380875
		 -0.77679384 -0.0083954185 -0.77685529 -0.0083339959 -0.77684069 -0.008369118 -0.77150124
		 -0.0083671063 -0.7714867 -0.0083319843 -0.77150077 -0.0030590831 -0.24506436 0.035158813
		 -0.77151746 -0.0030423934 -0.77155262 -0.003027841 -0.77155191 -0.0083972067 -0.7715168
		 -0.0083826482;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "2F6B2948-40FD-CB6A-7999-8AA629551778";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.1126492 0.3624433 -0.11265978
		 0.35594797 -0.11264798 0.36242306 -0.11265859 0.35592774 -0.11247888 0.3729347 -0.11247927
		 0.34543431 -0.11282852 0.37293026 -0.11282888 0.34543878 -0.11212963 0.34543878 -0.11212927
		 0.37293026;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "4E1A0A15-4700-CC68-3CE5-4888805317D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[4:5]" "e[8:11]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "A6F1520E-4598-DFF5-CDDC-AD82C155A968";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.27800354 0.086608976 -0.40939584
		 -0.10099834 -0.27850711 0.086926937 -0.34542546 -0.02121526 -0.40040696 0.40262917
		 -0.46695367 -0.46932203 -0.3338902 0.48241854 -0.48021454 -0.46810675 -0.45529372
		 -0.46970797 -0.38874707 0.40191984 -0.3576687 -0.45938212 -0.34441584 -0.019931555
		 -0.34601679 -0.019425392 -0.41257301 0.4014141 -0.27749741 0.088209927 -0.38524562
		 0.077315867;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "D30CCCF6-4FA6-0C63-AD13-8AA3F6801FBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "C9DAACD0-405A-8971-1A2D-4FB99BF68C36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "13086AE0-4379-05FE-A867-79891701BB23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "B3FD0B16-4FFA-2870-89CA-88A596C7E668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "ABA92077-43B7-523E-69CE-26BAB7C0FFE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "1BA6AF5D-4CF0-9271-C2F9-55B79A1A5571";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "602CFF84-4FA6-E248-FC29-30A6474CC817";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "8B94781C-43DD-5CC0-CEE9-29BD5479C283";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "E440B236-48A7-9F03-8592-199172E774DC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.14686751 -0.14410806 ;
	setAttr ".uvtk[2]" -type "float2" -0.14449298 -0.14411116 ;
	setAttr ".uvtk[3]" -type "float2" 0.14411116 -0.14449298 ;
	setAttr ".uvtk[4]" -type "float2" -0.1441111 0.14449286 ;
	setAttr ".uvtk[5]" -type "float2" 0.144493 0.14411107 ;
	setAttr ".uvtk[7]" -type "float2" 0.1468675 0.14410794 ;
	setAttr ".uvtk[8]" -type "float2" 0.14449617 0.1464856 ;
	setAttr ".uvtk[9]" -type "float2" -0.144108 0.14686751 ;
	setAttr ".uvtk[11]" -type "float2" 0.14410803 -0.14686751 ;
	setAttr ".uvtk[12]" -type "float2" 0.14648572 -0.1444962 ;
	setAttr ".uvtk[13]" -type "float2" -0.14648569 0.14449599 ;
	setAttr ".uvtk[14]" -type "float2" -0.14449611 -0.14648581 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "E95A8D09-480E-4F4C-F657-2F8D07F0D289";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.043325484 -0.017950855 ;
	setAttr ".uvtk[1]" -type "float2" -0.043329 0.017942667 ;
	setAttr ".uvtk[2]" -type "float2" -0.017950892 0.043325581 ;
	setAttr ".uvtk[3]" -type "float2" 0.017942607 0.043328933 ;
	setAttr ".uvtk[4]" -type "float2" 0.043325484 0.017950848 ;
	setAttr ".uvtk[5]" -type "float2" 0.043328941 -0.017942585 ;
	setAttr ".uvtk[6]" -type "float2" 0.017950892 -0.043325566 ;
	setAttr ".uvtk[7]" -type "float2" -0.017942548 -0.043329023 ;
	setAttr ".uvtk[16]" -type "float2" 0 7.4505806e-09 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "43761346-4D3C-91B2-B926-FE8E6E82CE78";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.045482755 -0.091801256 ;
	setAttr ".uvtk[6]" -type "float2" 0.045482755 0.091801248 ;
	setAttr ".uvtk[9]" -type "float2" -0.091784418 -0.045516789 ;
	setAttr ".uvtk[15]" -type "float2" 0.091784358 0.045516845 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "19F08DAB-413E-AD37-815C-99B3605A08A6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.2042805 0.12774779 -0.15697455
		 -0.17775297 0.20293063 0.1290974 0.091115057 0.24088961 0.039063513 -0.034803927
		 -0.072752118 0.076988325 0.0053935647 -0.14707571 -0.074101985 0.078337863 -0.074101746
		 0.075638384 -0.060455918 -0.081229463 0.092464626 0.24223955 0.089765131 0.24223919
		 0.037713945 -0.036153868 0.040413439 -0.036153629 0.20428026 0.13044727 -0.091125011
		 -0.24359921;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "03BBB77E-45AC-AB94-FEEE-83AA97D0CB78";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.1387645 -0.022242785 ;
	setAttr ".uvtk[2]" -type "float2" 0.13780475 -0.021282911 ;
	setAttr ".uvtk[3]" -type "float2" -0.021262586 0.13780794 ;
	setAttr ".uvtk[4]" -type "float2" 0.021262586 -0.13780794 ;
	setAttr ".uvtk[5]" -type "float2" -0.13780487 0.021283031 ;
	setAttr ".uvtk[7]" -type "float2" -0.1387645 0.022242814 ;
	setAttr ".uvtk[8]" -type "float2" -0.13876474 0.020323306 ;
	setAttr ".uvtk[10]" -type "float2" -0.020302832 0.13876769 ;
	setAttr ".uvtk[11]" -type "float2" -0.022222281 0.13876784 ;
	setAttr ".uvtk[12]" -type "float2" 0.020302773 -0.13876763 ;
	setAttr ".uvtk[13]" -type "float2" 0.022222221 -0.13876778 ;
	setAttr ".uvtk[14]" -type "float2" 0.13876468 -0.020323247 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "6E3EEA6D-4B14-61A8-00FC-9B8C11F1E891";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.20308602 -0.24176767 -0.21276778
		 -0.2320835 -0.2321316 -0.21271542 -0.22244978 -0.22239959 0.20308489 0.22240059 0.21276665
		 0.21271655 0.23213041 0.19334838 0.22244853 0.20303243 0.19340307 0.23208471 0.21276897
		 0.23208253 0.20308709 0.24176656 -0.24181336 -0.20303136;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "162118D1-4727-2488-B67C-249D2A733293";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.037423015 0.10555732 -0.063786745
		 0.17786559 0.18748376 0.022475541 -0.037336379 -0.11638482 -0.11119831 0.013338747
		 -0.039501876 -0.11657952 -0.036193997 -0.11823459 0.022025108 -0.068670869 -0.06264323
		 0.17971468 -0.065952122 0.1776709 0.18862629 0.020625763 0.1886273 0.024324648;
createNode polyLayoutUV -n "polyLayoutUV19";
	rename -uid "B6F03367-4DBA-FCC3-3CCB-AE95B94A1000";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV20";
	rename -uid "BB999B44-4F50-1FD3-3A03-699DB0C3841D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV21";
	rename -uid "5624E215-402B-F85A-0F54-9695F0F1C40F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV22";
	rename -uid "F0869D63-421C-A018-A123-88841D5032BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV23";
	rename -uid "E94EA07D-469C-0884-F4A5-F38E9B292CE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV24";
	rename -uid "58E3C324-46AB-5A1A-750D-BE915B7BB1F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV26";
	rename -uid "BB1B84E7-4D4A-D83B-B27F-F69712461A2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV27";
	rename -uid "3AAE4AF4-4E15-7FA2-D3AB-18B00812F66B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "BE7E2DD2-43A2-100B-F8D1-8D935A4AD229";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.17912036 0.0036128014 0.17931432
		 0.0036127761 0.17970228 0.0036127546 0.17950833 0.0036127628 0.17970133 -0.005105406
		 0.17950732 -0.0051054358 0.17911935 -0.0051053464 0.17931336 -0.0051053762 0.17989528
		 -0.0051054955 0.17970127 -0.005299449 0.17989534 -0.0052994788 0.1798963 0.0036127192;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "A294AE50-4851-7D55-251F-0EBF24D52626";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.30380607 0.44733891 -0.11145732
		 0.26415488 -0.11495656 0.27115238 -0.10795888 0.27115276 -0.3319543 0.39102691 -0.10790735
		 0.27112699 -0.10795888 0.27121031 -0.27564543 0.39103311 -0.11150882 0.26412913 -0.11140585
		 0.26412916 -0.11495653 0.27120996 -0.11500803 0.27112663;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "9FA052AF-4CE8-8EBC-7998-0D9E7ABE6887";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.028801799 0.67350507 -0.85051268
		 0.778781 0.028542221 0.67350507 -0.023558795 0.67350566 0.028541982 0.65593737 -0.023558974
		 0.65593797 -0.80667424 0.79357177 -0.023818552 0.65593791 -0.023559034 0.65567833
		 -0.85051548 0.7935636 -0.023558795 0.67376524 -0.023818374 0.67350566 0.028541982
		 0.6556778 0.02880156 0.65593737 0.028542221 0.67376465 -0.8066715 0.77878916;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "F9BCB96B-4066-09F9-58BB-BFB814465AD8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.028439581 0.77013212 0.39810783
		 0.5504632 0.028439641 0.76968473 0.028443515 0.73262876 0.082756937 0.76969039 0.082760811
		 0.73263443 0.41115379 0.54156357 0.082760811 0.73218709 0.083208203 0.73263448 0.41115361
		 0.55046356 0.027996123 0.7326287 0.028443515 0.73218143 0.083204269 0.76969045 0.082756877
		 0.77013779 0.027992249 0.76968467 0.39810807 0.54156321;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "5A8DB86D-4C06-7059-8565-52850EECF906";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.058962703 0.5943495 0.46873897
		 0.14411983 -0.058962703 0.5942921 -0.058963418 0.58478183 -0.051995933 0.59429157
		 -0.051996648 0.58478129 0.51007581 0.087699637 -0.051996648 0.58472395 -0.051939249
		 0.58478129 0.51007175 0.14412275 -0.059020758 0.58478183 -0.058963418 0.58472443
		 -0.051938534 0.59429163 -0.051995933 0.59434897 -0.059020102 0.5942921 0.46874297
		 0.087696731;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "ADF1B201-4240-2632-189C-6B8A4E16E175";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" -0.45591328 0.37972945 -0.42055142
		 0.41509825 -0.37053734 0.41510296 -0.33516869 0.37974095 -0.33516395 0.3297269 -0.37052587
		 0.29435819 -0.42053995 0.29435334 -0.4559086 0.32971528 -0.12513009 0.06784191 -0.12862192
		 0.071334764 -0.13356081 0.071335465 -0.13705365 0.067843631 -0.13705438 0.062904716
		 -0.13356254 0.059411872 -0.12862363 0.059411161 -0.12513077 0.062902994 -0.39553863
		 0.35472816 -0.13109222 0.065373316 -0.12500913 0.062781289 -0.12495869 0.062902972
		 -0.12862365 0.059239075 -0.12850197 0.059289463 -0.13368425 0.059290215 -0.13356258
		 0.059239794 -0.13722646 0.062904745 -0.13717607 0.062783062 -0.13717532 0.067965329
		 -0.13722573 0.067843661 -0.13356081 0.071507558 -0.13368247 0.071457162 -0.12850018
		 0.071456432 -0.12862185 0.071506828 -0.12495798 0.067841887 -0.12500837 0.06796357;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "C905C6AC-4748-FC1B-7F14-7C8C802C0A61";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.66319484 0.70642012 0.66320008
		 0.66614437 0.77682018 0.45007944 0.77682918 0.48249361 0.66332239 0.70629257 0.66370195
		 0.70629257 0.77683061 0.48239246 0.62277538 0.70657462 0.62304372 0.70630622 0.66319299
		 0.70629442 0.66331887 0.66626316 0.77672458 0.45017511 0.77682513 0.45017004 0.80913401
		 0.45015791 0.62304896 0.66624779 0.66319388 0.66625696 0.6231423 0.70640481 0.62312967
		 0.70629358 0.62313056 0.66625613 0.62313879 0.66615796 0.80906165 0.45008561 0.80906832
		 0.45016459 0.80907381 0.48238692 0.6228739 0.7066732 0.80906361 0.48247647 0.62314224
		 0.70678443 0.62266415 0.70630622 0.80914295 0.48239711 0.62287045 0.66588956 0.62313873
		 0.6657784 0.6226694 0.66624773 0.6227805 0.66597944 0.66358727 0.66599476 0.66369843
		 0.6662631 0.66359085 0.70656097 0.77672648 0.482391 0.66346329 0.70668852 0.66319472
		 0.70679975 0.66319996 0.66576481 0.66346842 0.66587591;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "D995A591-4468-165A-36D3-8D8D6EDB9E0A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.41457206 -0.37882581 0.35302183
		 0.083521903 0.4146055 -0.37882581 0.41866809 -0.3788265 0.41460618 -0.37476319 0.41866881
		 -0.37476388 0.43882215 0.16932076 0.41870224 -0.37476391 0.41866887 -0.37473047 0.41460621
		 -0.37472975 0.35302258 0.16932148 0.41866809 -0.37885994 0.41870153 -0.37882653 0.41457278
		 -0.37476319 0.41460547 -0.37885922 0.43882143 0.083521158;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "A05DB19A-43D0-23B5-4C74-E7B62AC759C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "6E1C8009-46E3-4B6E-61B6-DE85A10A876B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "2F2B29DB-4B15-EA93-443E-7D9E43284F72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "340498E9-4C6C-B899-2F2C-E4984700DE3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "9AD98FB8-433A-CE22-6D5F-C28241281EAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "161BCEA5-4EDE-FC3B-299D-47A86CE7FABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "AC0FD928-49CA-7994-B331-F6AC983495D6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.18068781 0.2226764 -0.18069045
		 0.27290645 -0.16818312 0.24789494 -0.19319522 0.24789369 -0.16818309 0.24768922 -0.1933793
		 0.24798572 -0.19319522 0.24768785 -0.18050641 0.27299851 -0.18087453 0.27299845 -0.16799903
		 0.24798703;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "3537C81D-4C02-2C3D-93B1-E79BCB25A268";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.51828659 -0.097112536
		 -0.45807245 -0.056409717 -0.51798815 -0.097112536 -0.45807305 -0.097113252 -0.51798791
		 -0.076910019 -0.45807278 -0.076910675 -0.51798797 -0.076611459 -0.45777431 -0.076910675
		 -0.45807275 -0.076612234 -0.45807305 -0.097411692 -0.45777455 -0.097113252 -0.51828641
		 -0.076910019 -0.51798815 -0.097411036 -0.51798773 -0.056408882;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "3627B6B3-4BFC-0A92-911F-E99E448B5E1E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.030213177 -0.27497929 0.030210495
		 -0.24965751 0.030213058 -0.27468079 0.030210495 -0.24995583 -0.0060293078 -0.27468467
		 -0.0060318708 -0.24995959 -0.0060340166 -0.22493571 -0.0060319304 -0.24966091 -0.0063303709
		 -0.24995959 0.030509055 -0.24995571 -0.0063278079 -0.27468467 -0.0060293078 -0.27498311
		 0.030511618 -0.27468079 0.030208409 -0.22493267;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "65480BEF-4A08-4A7B-2EE8-03A1311197D3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.42227668 -0.57307827 -0.42227295
		 -0.52300715 -0.42227668 -0.57277977 -0.42227304 -0.52330554 -0.45851904 -0.57277709
		 -0.45851541 -0.52330285 -0.45851123 -0.47353002 -0.45851535 -0.52300429 -0.45881391
		 -0.52330285 -0.42197448 -0.52330554 -0.45881751 -0.57277703 -0.45851907 -0.57307559
		 -0.42197812 -0.57277983 -0.42226884 -0.47353306;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "8A6B4E76-4A2A-D0F0-F84B-5B8EFD4EE48F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.028106049 -0.018681288
		 -0.037094951 -0.027667671 -0.049805373 -0.027665854 -0.058791716 -0.018676907 -0.05878989
		 -0.0059665143 -0.049800985 0.0030198395 -0.037090555 0.0030180514 -0.028104216 -0.0059708655
		 -0.028108686 -0.037099466 -0.03709501 -0.028110534 -0.049805433 -0.028108701 -0.058794364
		 -0.037095025 -0.058796208 -0.049805447 -0.049809881 -0.058794379 -0.037099451 -0.058796223
		 -0.028110519 -0.049809895 -0.043447971 -0.012323886 -0.043452442 -0.043452457 -0.027797431
		 -0.050123081 -0.027667671 -0.049809955 -0.03709951 -0.059239075 -0.036786348 -0.059109412
		 -0.050123073 -0.059107479 -0.049809948 -0.059237231 -0.05923906 -0.049805388 -0.059109394
		 -0.050118551 -0.059107464 -0.036781833 -0.059237219 -0.037094966 -0.050118536 -0.027795509
		 -0.036781818 -0.027797431 -0.027665824 -0.037099525 -0.027795494 -0.036786363;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "142DD326-4C37-0A2B-C90A-5AB1E5EBDA09";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.35712364 -0.047296885
		 -0.30762714 0.051250279 -0.35671988 -0.047296945 -0.30764395 -0.047305413 -0.35671139
		 0.0017789602 -0.30763546 0.0017705113 -0.35671133 0.0021827221 -0.30723172 0.0017704517
		 -0.30763543 0.0021743327 -0.30764401 -0.047709197 -0.30724016 -0.047305502 -0.35711518
		 0.0017790198 -0.35671994 -0.04770074 -0.35670304 0.051258594;
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
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV39.out" "pCylinderShape1.i";
connectAttr "polyTweakUV39.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV33.out" "pCubeShape1.i";
connectAttr "polyTweakUV33.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV41.out" "pCubeShape2.i";
connectAttr "polyTweakUV41.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV36.out" "pCubeShape4.i";
connectAttr "polyTweakUV36.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV37.out" "pCubeShape5.i";
connectAttr "polyTweakUV37.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV38.out" "pCubeShape6.i";
connectAttr "polyTweakUV38.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV35.out" "pCubeShape7.i";
connectAttr "polyTweakUV35.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "pCubeShape8.i";
connectAttr "polyTweakUV26.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polySurfaceShape2.o" "polyMapCut2.ip";
connectAttr "polySurfaceShape4.o" "polyMapCut5.ip";
connectAttr "polySurfaceShape5.o" "polyMapCut6.ip";
connectAttr "polySurfaceShape6.o" "polyMapCut7.ip";
connectAttr "polySurfaceShape7.o" "polyMapCut8.ip";
connectAttr "polySurfaceShape8.o" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV1.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyMapCut6.out" "polyTweakUV3.ip";
connectAttr "polyMapCut7.out" "polyTweakUV4.ip";
connectAttr "polyMapCut8.out" "polyTweakUV5.ip";
connectAttr "polyMapCut1.out" "polyTweakUV7.ip";
connectAttr "polyMapCut2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV2.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV3.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV4.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV5.ip";
connectAttr "polySurfaceShape9.o" "polyLayoutUV6.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV8.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV9.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV10.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV11.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV12.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV13.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV14.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV16.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV10.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV11.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV12.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV13.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV14.ip";
connectAttr "polyTweakUV14.out" "polyLayoutUV15.ip";
connectAttr "polyTweakUV16.out" "polyLayoutUV17.ip";
connectAttr "polyTweakUV18.out" "polyLayoutUV18.ip";
connectAttr "polyLayoutUV18.out" "polyTweakUV19.ip";
connectAttr "polyLayoutUV15.out" "polyTweakUV20.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV21.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV22.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV23.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV24.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV24.out" "polyLayoutUV19.ip";
connectAttr "polyTweakUV25.out" "polyLayoutUV20.ip";
connectAttr "polyTweakUV21.out" "polyLayoutUV21.ip";
connectAttr "polyTweakUV22.out" "polyLayoutUV22.ip";
connectAttr "polyTweakUV23.out" "polyLayoutUV23.ip";
connectAttr "polyTweakUV20.out" "polyLayoutUV24.ip";
connectAttr "polyLayoutUV17.out" "polyLayoutUV26.ip";
connectAttr "polyTweakUV19.out" "polyLayoutUV27.ip";
connectAttr "polyLayoutUV19.out" "polyTweakUV26.ip";
connectAttr "polyLayoutUV20.out" "polyTweakUV27.ip";
connectAttr "polyLayoutUV21.out" "polyTweakUV28.ip";
connectAttr "polyLayoutUV22.out" "polyTweakUV29.ip";
connectAttr "polyLayoutUV23.out" "polyTweakUV30.ip";
connectAttr "polyLayoutUV24.out" "polyTweakUV31.ip";
connectAttr "polyLayoutUV26.out" "polyTweakUV33.ip";
connectAttr "polyLayoutUV27.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove1.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove3.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove4.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove5.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove6.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV35.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV36.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV37.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV38.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV39.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV41.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
// End of Street Signs.ma
