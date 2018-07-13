//Maya ASCII 2018ff08 scene
//Name: Bench.ma
//Last modified: Thu, Jul 12, 2018 01:02:32 PM
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
	rename -uid "0809C817-4105-5D9D-EF0B-0B942C6EE3E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.434726053673337 18.240266636846588 -26.165929936661666 ;
	setAttr ".r" -type "double3" -15.938352729734175 127.80000000013864 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B1D97885-40EB-E6B7-2E63-3A9ED0BCD887";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.551104509548708;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2CCCD0B8-4273-EE90-5B79-6E82CC503A41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "27CB9D10-481E-D21C-EC8E-11BA41E34F7B";
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
	rename -uid "CECEEC53-4BC6-2B84-0E4E-BA96A7CEA85A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "052AC82E-4B74-A559-8393-33B3906D00F8";
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
	rename -uid "2C9BADC5-4B90-823E-F58D-60A278008A63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D2458D3C-4FEB-07D4-6244-64B7B7F1B165";
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
createNode transform -n "pCube9";
	rename -uid "55D67AC9-41B4-254B-6C8E-76AADCC60B31";
	setAttr ".rp" -type "double3" -1.6366457939147945 7.7812336664269957 7.7313275062808682 ;
	setAttr ".sp" -type "double3" -1.6366457939147945 7.7812336664269957 7.7313275062808682 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "91078A4A-499F-8D5D-DB99-3097A799D5D8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72341692447662354 0.48726782202720642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape15" -p "pCube9";
	rename -uid "E7E237E1-4F37-7FB5-3BA2-CA9F418361B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0 0.625
		 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625
		 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.875 0 0.625
		 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  4.019355774 0.012118816 8.0027179718 4.38959742 0.012118816 8.0027179718
		 2.64911461 7.31164646 8.0027179718 3.019356251 7.31164646 8.0027179718 2.64911461 7.31164646 7.47224998
		 3.019356251 7.31164646 7.47224998 4.019355774 0.012118816 7.47224998 4.38959742 0.012118816 7.47224998
		 -6.057258606 0.012118816 8.0027179718 -5.68701744 0.012118816 8.0027179718 -4.4416399 7.077578545 8.0027179718
		 -4.14993334 6.8495698 8.0027179718 -4.4416399 7.077578545 7.47224998 -4.14993334 6.8495698 7.47224998
		 -6.057258606 0.012118816 7.47224998 -5.68701744 0.012118816 7.47224998 -3.29856825 6.88696861 7.4599371
		 -3.29856825 6.88696861 8.0019865036 -3.29856825 6.5086441 8.0019865036 -3.29856825 6.5086441 7.4599371
		 -3.99008846 6.6820941 7.4599371 -3.87617397 7.042861462 7.4599371 -3.99008846 6.6820941 8.0019865036
		 -3.87617397 7.042861462 8.0019865036 -4.62004805 7.18274307 7.4599371 -4.40033436 7.49072886 7.4599371
		 -4.62004805 7.18274307 8.0019865036 -4.40033436 7.49072886 8.0019865036 -5.11568928 7.90027571 7.4599371
		 -4.77666569 8.068063736 7.4599371 -5.11568928 7.90027571 8.0019865036 -4.77666521 8.068063736 8.0019865036
		 3.12539196 7.2910285 7.4599371 3.12539196 7.2910285 8.0019865036 3.12539196 7.66935301 8.0019865036
		 3.12539196 7.66935301 7.4599371 3.81915045 7.49746943 7.4599371 3.70523548 7.13670254 7.4599371
		 3.81915045 7.49746943 8.0019865036 3.70523548 7.13670254 8.0019865036 4.44911003 6.99682045 7.4599371
		 4.22939539 6.68883514 7.4599371 4.44911003 6.99682045 8.0019865036 4.22939539 6.68883514 8.0019865036
		 4.94662952 6.28305244 7.4599371 4.61038685 6.10964489 7.4599371 4.94662952 6.28305244 8.0019865036
		 4.61038685 6.10964489 8.0019865036 -6.51603174 14.33698463 8.0019865036 -6.51603222 14.33698368 7.4599371
		 -6.17422724 14.49915218 7.4599371 -6.17422724 14.49915314 8.0019865036 -6.62689829 15.052264214 8.0019865036
		 -6.90401125 14.79470253 8.0019865036 -6.62689829 15.052264214 7.4599371 -6.90401125 14.79470253 7.4599371
		 -7.34925222 15.40681076 8.0019865036 -7.53332806 15.076288223 8.0019865036 -7.34925222 15.40681076 7.4599371
		 -7.53332806 15.076288223 7.4599371 -8.20738316 15.55034828 8.0019865036 -8.21992111 15.17223167 8.0019865036
		 -8.20738316 15.55034828 7.4599371 -8.21992111 15.17223167 7.4599371;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 17 18 0 18 19 0 19 16 0 19 20 0 16 21 0
		 20 21 1 18 22 0 22 20 1 17 23 0 23 22 1 21 23 1 20 24 0 21 25 0 24 25 1 22 26 0 26 24 1
		 23 27 0 27 26 1 25 27 1 24 28 0 25 29 0 28 29 0 26 30 0 30 28 0 27 31 0 31 30 0 29 31 0
		 19 32 0 18 33 0 17 34 0 16 35 0 32 33 1 33 34 1 34 35 1 35 32 1 35 36 0 32 37 0 36 37 1
		 34 38 0 38 36 1 33 39 0 39 38 1 37 39 1 36 40 0 37 41 0 40 41 1 38 42 0 42 40 1 39 43 0
		 43 42 1 41 43 1 40 44 0 41 45 0 44 45 0 42 46 0 46 44 0 43 47 0 47 46 0 45 47 0 30 48 0
		 28 49 0 29 50 0 31 51 0 48 49 1 49 50 1 50 51 1 51 48 1 51 52 0 48 53 0 52 53 1 50 54 0
		 54 52 1 49 55 0 55 54 1 53 55 1 52 56 0 53 57 0 56 57 1 54 58 0 58 56 1 55 59 0 59 58 1
		 57 59 1 56 60 0 57 61 0 60 61 0 58 62 0 62 60 0 59 63 0 63 62 0 61 63 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
		f 4 14 21 -16 -21
		mu 0 4 18 19 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 -28 28 30 -30
		mu 0 4 28 29 30 31
		f 4 -27 31 32 -29
		mu 0 4 29 32 33 30
		f 4 -26 33 34 -32
		mu 0 4 32 34 35 33
		f 4 -25 29 35 -34
		mu 0 4 34 28 31 35
		f 4 -31 36 38 -38
		mu 0 4 31 30 36 37
		f 4 -33 39 40 -37
		mu 0 4 30 33 38 36
		f 4 -35 41 42 -40
		mu 0 4 33 35 39 38
		f 4 -36 37 43 -42
		mu 0 4 35 31 37 39
		f 4 -39 44 46 -46
		mu 0 4 37 36 40 41
		f 4 -41 47 48 -45
		mu 0 4 36 38 42 40
		f 4 -43 49 50 -48
		mu 0 4 38 39 43 42
		f 4 -44 45 51 -50
		mu 0 4 39 37 41 43
		f 4 52 56 -54 26
		mu 0 4 44 45 46 47
		f 4 53 57 -55 25
		mu 0 4 47 46 48 49
		f 4 54 58 -56 24
		mu 0 4 49 48 50 51
		f 4 55 59 -53 27
		mu 0 4 51 50 52 53
		f 4 -79 -81 -83 -84
		mu 0 4 54 55 56 57
		f 4 -60 60 62 -62
		mu 0 4 45 58 59 60
		f 4 -59 63 64 -61
		mu 0 4 58 61 62 59
		f 4 -58 65 66 -64
		mu 0 4 61 46 63 62
		f 4 -57 61 67 -66
		mu 0 4 46 45 60 63
		f 4 -63 68 70 -70
		mu 0 4 60 59 64 65
		f 4 -65 71 72 -69
		mu 0 4 59 62 66 64
		f 4 -67 73 74 -72
		mu 0 4 62 63 67 66
		f 4 -68 69 75 -74
		mu 0 4 63 60 65 67
		f 4 -71 76 78 -78
		mu 0 4 65 64 55 54
		f 4 -73 79 80 -77
		mu 0 4 64 66 56 55
		f 4 -75 81 82 -80
		mu 0 4 66 67 57 56
		f 4 -76 77 83 -82
		mu 0 4 67 65 54 57
		f 4 84 88 -86 -49
		mu 0 4 68 69 70 71
		f 4 85 89 -87 -47
		mu 0 4 71 70 72 73
		f 4 86 90 -88 -52
		mu 0 4 73 72 74 75
		f 4 87 91 -85 -51
		mu 0 4 75 74 76 77
		f 4 -111 -113 -115 -116
		mu 0 4 78 79 80 81
		f 4 -92 92 94 -94
		mu 0 4 69 82 83 84
		f 4 -91 95 96 -93
		mu 0 4 82 85 86 83
		f 4 -90 97 98 -96
		mu 0 4 85 70 87 86
		f 4 -89 93 99 -98
		mu 0 4 70 69 84 87
		f 4 -95 100 102 -102
		mu 0 4 84 83 88 89
		f 4 -97 103 104 -101
		mu 0 4 83 86 90 88
		f 4 -99 105 106 -104
		mu 0 4 86 87 91 90
		f 4 -100 101 107 -106
		mu 0 4 87 84 89 91
		f 4 -103 108 110 -110
		mu 0 4 89 88 79 78
		f 4 -105 111 112 -109
		mu 0 4 88 90 80 79
		f 4 -107 113 114 -112
		mu 0 4 90 91 81 80
		f 4 -108 109 115 -114
		mu 0 4 91 89 78 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "EAAE533A-44D4-8B60-0BC4-3BA2FE86CC18";
	setAttr ".rp" -type "double3" -1.6366457939147945 7.7812336664269957 -9.5436410098794404 ;
	setAttr ".sp" -type "double3" -1.6366457939147945 7.7812336664269957 -9.5436410098794404 ;
createNode mesh -n "pCube10Shape" -p "pCube10";
	rename -uid "20375AB8-457A-1479-46CF-EF8320B21D5E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.44880333542823792 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape14" -p "pCube10";
	rename -uid "86075652-4420-2840-0D95-4CA10C038C1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0 0.625
		 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625
		 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.875 0 0.625
		 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 0 -17.192995 0 0 -17.192995 
		0 0 -17.192995 0 0 -17.192995 0 0 -17.353222 0 0 -17.353222 0 0 -17.353222 0 0 -17.353222 
		0 0 -17.192995 0 0 -17.192995 0 0 -17.192995 0 0 -17.192995 0 0 -17.353222 0 0 -17.353222 
		0 0 -17.353222 0 0 -17.353222 0 0 -17.356941 0 0 -17.193216 0 0 -17.193216 0 0 -17.356941 
		0 0 -17.356941 0 0 -17.356941 0 0 -17.193216 0 0 -17.193216 0 0 -17.356941 0 0 -17.356941 
		0 0 -17.193216 0 0 -17.193216 0 0 -17.356941 0 0 -17.356941 0 0 -17.193216 0 0 -17.193216 
		0 0 -17.356941 0 0 -17.193216 0 0 -17.193216 0 0 -17.356941 0 0 -17.356941 0 0 -17.356941 
		0 0 -17.193216 0 0 -17.193216 0 0 -17.356941 0 0 -17.356941 0 0 -17.193216 0 0 -17.193216 
		0 0 -17.356941 0 0 -17.356941 0 0 -17.193216 0 0 -17.193216 0 0 -17.193216 0 0 -17.356941 
		0 0 -17.356941 0 0 -17.193216 0 0 -17.193216 0 0 -17.193216 0 0 -17.356941 0 0 -17.356941 
		0 0 -17.193216 0 0 -17.193216 0 0 -17.356941 0 0 -17.356941 0 0 -17.193216 0 0 -17.193216 
		0 0 -17.356941 0 0 -17.356941;
	setAttr -s 64 ".vt[0:63]"  4.019355774 0.012118816 7.9207449 4.38959742 0.012118816 7.9207449
		 2.64911461 7.31164646 7.9207449 3.019356251 7.31164646 7.9207449 2.64911461 7.31164646 7.55050373
		 3.019356251 7.31164646 7.55050373 4.019355774 0.012118816 7.55050373 4.38959742 0.012118816 7.55050373
		 -6.057258606 0.012118816 7.9207449 -5.68701744 0.012118816 7.9207449 -4.4416399 7.077578545 7.9207449
		 -4.14993334 6.8495698 7.9207449 -4.4416399 7.077578545 7.55050373 -4.14993334 6.8495698 7.55050373
		 -6.057258606 0.012118816 7.55050373 -5.68701744 0.012118816 7.55050373 -3.29856825 6.88696861 7.54190969
		 -3.29856825 6.88696861 7.9202342 -3.29856825 6.5086441 7.9202342 -3.29856825 6.5086441 7.54190969
		 -3.99008846 6.6820941 7.54190969 -3.87617397 7.042861462 7.54190969 -3.99008846 6.6820941 7.9202342
		 -3.87617397 7.042861462 7.9202342 -4.62004805 7.18274307 7.54190969 -4.40033436 7.49072886 7.54190969
		 -4.62004805 7.18274307 7.9202342 -4.40033436 7.49072886 7.9202342 -5.11568928 7.90027571 7.54190969
		 -4.77666569 8.068063736 7.54190969 -5.11568928 7.90027571 7.9202342 -4.77666521 8.068063736 7.9202342
		 3.12539196 7.2910285 7.54190969 3.12539196 7.2910285 7.9202342 3.12539196 7.66935301 7.9202342
		 3.12539196 7.66935301 7.54190969 3.81915045 7.49746943 7.54190969 3.70523548 7.13670254 7.54190969
		 3.81915045 7.49746943 7.9202342 3.70523548 7.13670254 7.9202342 4.44911003 6.99682045 7.54190969
		 4.22939539 6.68883514 7.54190969 4.44911003 6.99682045 7.9202342 4.22939539 6.68883514 7.9202342
		 4.94662952 6.28305244 7.54190969 4.61038685 6.10964489 7.54190969 4.94662952 6.28305244 7.9202342
		 4.61038685 6.10964489 7.9202342 -6.51603174 14.33698463 7.9202342 -6.51603222 14.33698368 7.54190969
		 -6.17422724 14.49915218 7.54190969 -6.17422724 14.49915314 7.9202342 -6.62689829 15.052264214 7.9202342
		 -6.90401125 14.79470253 7.9202342 -6.62689829 15.052264214 7.54190969 -6.90401125 14.79470253 7.54190969
		 -7.34925222 15.40681076 7.9202342 -7.53332806 15.076288223 7.9202342 -7.34925222 15.40681076 7.54190969
		 -7.53332806 15.076288223 7.54190969 -8.20738316 15.55034828 7.9202342 -8.21992111 15.17223167 7.9202342
		 -8.20738316 15.55034828 7.54190969 -8.21992111 15.17223167 7.54190969;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 17 18 0 18 19 0 19 16 0 19 20 0 16 21 0
		 20 21 1 18 22 0 22 20 1 17 23 0 23 22 1 21 23 1 20 24 0 21 25 0 24 25 1 22 26 0 26 24 1
		 23 27 0 27 26 1 25 27 1 24 28 0 25 29 0 28 29 0 26 30 0 30 28 0 27 31 0 31 30 0 29 31 0
		 19 32 0 18 33 0 17 34 0 16 35 0 32 33 1 33 34 1 34 35 1 35 32 1 35 36 0 32 37 0 36 37 1
		 34 38 0 38 36 1 33 39 0 39 38 1 37 39 1 36 40 0 37 41 0 40 41 1 38 42 0 42 40 1 39 43 0
		 43 42 1 41 43 1 40 44 0 41 45 0 44 45 0 42 46 0 46 44 0 43 47 0 47 46 0 45 47 0 30 48 0
		 28 49 0 29 50 0 31 51 0 48 49 1 49 50 1 50 51 1 51 48 1 51 52 0 48 53 0 52 53 1 50 54 0
		 54 52 1 49 55 0 55 54 1 53 55 1 52 56 0 53 57 0 56 57 1 54 58 0 58 56 1 55 59 0 59 58 1
		 57 59 1 56 60 0 57 61 0 60 61 0 58 62 0 62 60 0 59 63 0 63 62 0 61 63 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
		f 4 14 21 -16 -21
		mu 0 4 18 19 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 -28 28 30 -30
		mu 0 4 28 29 30 31
		f 4 -27 31 32 -29
		mu 0 4 29 32 33 30
		f 4 -26 33 34 -32
		mu 0 4 32 34 35 33
		f 4 -25 29 35 -34
		mu 0 4 34 28 31 35
		f 4 -31 36 38 -38
		mu 0 4 31 30 36 37
		f 4 -33 39 40 -37
		mu 0 4 30 33 38 36
		f 4 -35 41 42 -40
		mu 0 4 33 35 39 38
		f 4 -36 37 43 -42
		mu 0 4 35 31 37 39
		f 4 -39 44 46 -46
		mu 0 4 37 36 40 41
		f 4 -41 47 48 -45
		mu 0 4 36 38 42 40
		f 4 -43 49 50 -48
		mu 0 4 38 39 43 42
		f 4 -44 45 51 -50
		mu 0 4 39 37 41 43
		f 4 52 56 -54 26
		mu 0 4 44 45 46 47
		f 4 53 57 -55 25
		mu 0 4 47 46 48 49
		f 4 54 58 -56 24
		mu 0 4 49 48 50 51
		f 4 55 59 -53 27
		mu 0 4 51 50 52 53
		f 4 -79 -81 -83 -84
		mu 0 4 54 55 56 57
		f 4 -60 60 62 -62
		mu 0 4 45 58 59 60
		f 4 -59 63 64 -61
		mu 0 4 58 61 62 59
		f 4 -58 65 66 -64
		mu 0 4 61 46 63 62
		f 4 -57 61 67 -66
		mu 0 4 46 45 60 63
		f 4 -63 68 70 -70
		mu 0 4 60 59 64 65
		f 4 -65 71 72 -69
		mu 0 4 59 62 66 64
		f 4 -67 73 74 -72
		mu 0 4 62 63 67 66
		f 4 -68 69 75 -74
		mu 0 4 63 60 65 67
		f 4 -71 76 78 -78
		mu 0 4 65 64 55 54
		f 4 -73 79 80 -77
		mu 0 4 64 66 56 55
		f 4 -75 81 82 -80
		mu 0 4 66 67 57 56
		f 4 -76 77 83 -82
		mu 0 4 67 65 54 57
		f 4 84 88 -86 -49
		mu 0 4 68 69 70 71
		f 4 85 89 -87 -47
		mu 0 4 71 70 72 73
		f 4 86 90 -88 -52
		mu 0 4 73 72 74 75
		f 4 87 91 -85 -51
		mu 0 4 75 74 76 77
		f 4 -111 -113 -115 -116
		mu 0 4 78 79 80 81
		f 4 -92 92 94 -94
		mu 0 4 69 82 83 84
		f 4 -91 95 96 -93
		mu 0 4 82 85 86 83
		f 4 -90 97 98 -96
		mu 0 4 85 70 87 86
		f 4 -89 93 99 -98
		mu 0 4 70 69 84 87
		f 4 -95 100 102 -102
		mu 0 4 84 83 88 89
		f 4 -97 103 104 -101
		mu 0 4 83 86 90 88
		f 4 -99 105 106 -104
		mu 0 4 86 87 91 90
		f 4 -100 101 107 -106
		mu 0 4 87 84 89 91
		f 4 -103 108 110 -110
		mu 0 4 89 88 79 78
		f 4 -105 111 112 -109
		mu 0 4 88 90 80 79
		f 4 -107 113 114 -112
		mu 0 4 90 91 81 80
		f 4 -108 109 115 -114
		mu 0 4 91 89 78 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "53DB6ED2-41E9-23F9-E886-6FB38639310F";
	setAttr ".rp" -type "double3" -4.6702721973769306 5.3279584738188008 7.4269876861983537 ;
	setAttr ".sp" -type "double3" -4.6702721973769306 5.3279584738188008 7.4269876861983537 ;
createNode mesh -n "pCubeShape9" -p "pCube11";
	rename -uid "E0CEBDDF-4993-C6C6-AFB4-2DB4916E915B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.039265397936105728 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape13" -p "pCube11";
	rename -uid "F5A85410-43D3-9088-607F-698AC45E3CAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.87704468 5.20105982 7.59853649 -4.54337358 5.12118626 7.59853649
		 -4.79717112 5.53473091 7.59853649 -4.46350002 5.45485735 7.59853649 -4.79717112 5.53473091 -9.41209888
		 -4.46350002 5.45485735 -9.41209888 -4.87704468 5.20105982 -9.41209888 -4.54337358 5.12118626 -9.41209888;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
	rename -uid "6B66369A-41ED-37FE-004B-F3B57E2F3BDE";
	setAttr ".rp" -type "double3" 3.2089594140746693 5.3279584738188008 7.4269876861983537 ;
	setAttr ".sp" -type "double3" 3.2089594140746693 5.3279584738188008 7.4269876861983537 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "D393FE5B-4C4C-B2D1-36B0-7080A1E71DE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.049724184369551949 0.5000000522704795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape16" -p "pCube12";
	rename -uid "416C893D-4C87-3C06-853B-6EA8A4F2EA59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 3.579473 5.6227965 7.098537 ;
	setAttr ".pt[1]" -type "float3" 2.9141214 5.698472 7.098537 ;
	setAttr ".pt[2]" -type "float3" 3.5037975 4.9574451 7.098537 ;
	setAttr ".pt[3]" -type "float3" 2.8384459 5.0331206 7.098537 ;
	setAttr ".pt[4]" -type "float3" 3.5037975 4.9574451 -8.9120979 ;
	setAttr ".pt[5]" -type "float3" 2.8384459 5.0331206 -8.9120979 ;
	setAttr ".pt[6]" -type "float3" 3.579473 5.6227965 -8.9120979 ;
	setAttr ".pt[7]" -type "float3" 2.9141214 5.698472 -8.9120979 ;
	setAttr ".pt[8]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
	rename -uid "F1A809DC-415F-8B53-D1C0-38961FD0F466";
	setAttr ".rp" -type "double3" -4.1390473506320191 7.5194447401216431 -0.85137805590254434 ;
	setAttr ".sp" -type "double3" -4.1390473506320191 7.5194447401216431 -0.85137805590254434 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "784EB481-41BF-84A8-C04C-F78339BAADB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77343469858169556 0.28803533315658569 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.5879354e-09 0 0 5.5879354e-09 
		0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 5.5879354e-09 
		0 0 5.5879354e-09 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube19";
	rename -uid "5F5841C0-4FC7-5434-C746-FEBD46EB4D9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52830839157104492 1.0281801521778107 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.4756839 -0.50357944
		 0.58140832 -0.50020635 0.47520843 -0.48867664 0.58093286 -0.48530361 0.42608464 1.051056743
		 0.53180909 1.05442977 0.4256092 1.065959573 0.53133363 1.06933248 0.37648585 2.60569286
		 0.48221028 2.60906601 2.12114167 -0.45108271 2.12066627 -0.43617994 -1.064049363
		 -0.55270571 -1.064524889 -0.53780293;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.1973886 8.4032698 8.4195509 
		-4.2085605 7.4962354 8.4195509 -4.0695343 7.542654 8.4195509 -4.0807061 6.6356192 
		8.4195509 -4.0695343 7.542654 -10.122307 -4.0807061 6.6356192 -10.122307 -4.1973886 
		8.4032698 -10.122307 -4.2085605 7.4962354 -10.122307;
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
createNode transform -n "pCube20";
	rename -uid "B5F3FF54-4FC9-C2B1-B43C-D8A7918CA21A";
	setAttr ".t" -type "double3" 0 0.030816013700594169 0 ;
	setAttr ".r" -type "double3" 0 0 0.94954993384290032 ;
	setAttr ".s" -type "double3" 1.3512092385012737 1 1 ;
	setAttr ".rp" -type "double3" -2.3822022701094205 6.973602294921875 -0.85137796401977539 ;
	setAttr ".sp" -type "double3" -2.0604401826858521 6.973602294921875 -0.85137796401977539 ;
	setAttr ".spt" -type "double3" -0.32176208742356827 0 0 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "35B39328-4098-158F-CC05-F681810CBB6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31777140498161316 0.2880251407623291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube20";
	rename -uid "51AE6882-4EF2-7D67-9394-45AE1309021C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52830862998962402 1.028180867433548 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47568417 -0.50357974
		 0.58140862 -0.50020671 0.4752087 -0.488677 0.58093315 -0.48530394 0.42608473 1.051056504
		 0.53180915 1.05442965 0.42560926 1.065959334 0.53133368 1.069332361 0.37648475 2.60569286
		 0.48220918 2.60906601 2.12114215 -0.45108312 2.12066674 -0.43618035 -1.064049363
		 -0.55270427 -1.064524889 -0.5378015;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2987458 7.5155516 8.4195509 
		-0.9668538 7.6785131 8.4195509 -1.3217167 6.7032928 8.4195509 -0.98982465 6.8662548 
		8.4195509 -1.3217167 6.7032928 -10.122307 -0.98982465 6.8662548 -10.122307 -1.2987458 
		7.5155516 -10.122307 -0.9668538 7.6785131 -10.122307;
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
createNode mesh -n "polySurfaceShape10" -p "pCube20";
	rename -uid "E8CDC09A-4F4C-D530-B697-6AB9796350F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29448172450065613 0.36262720823287964 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.2289921 2.24556422
		 0.88217914 2.35587406 1.19096422 2.25765967 0.92020726 2.34377861 -0.060926851 -1.67827177
		 -0.33168378 -1.59215283 -0.64046878 -1.49393845 -0.36971185 -1.58005738 -0.022898875
		 -1.69036722 1.20356035 2.29552484 -0.34327644 -1.63033724 0.93280345 2.38164377 -0.072519481
		 -1.71645606 0.61142224 2.441993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.9127081 -0.20623894 0 
		-0.91574144 -0.16599752 0 -0.91581225 -0.20698075 0 -0.91884559 -0.16673926 0 -0.91581225 
		-0.20698075 0 -0.91884559 -0.16673926 0 -0.9127081 -0.20623894 0 -0.91574144 -0.16599752 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.79874575 7.015551567 8.9195509 -0.4668538 7.17851305 8.9195509
		 -1.82171667 7.20329285 8.9195509 -0.48982465 7.36625481 8.9195509 -1.82171667 7.20329285 -10.62230682
		 -0.48982465 7.36625481 -10.62230682 -1.79874575 7.015551567 -10.62230682 -0.4668538 7.17851305 -10.62230682;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 9 11 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 10 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 8 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "1580AD4A-4611-8344-6F14-6182FCAE0D7F";
	setAttr ".t" -type "double3" 2.1786872362079293 0.30651175271100772 0 ;
	setAttr ".r" -type "double3" 0 0 0.94954993384290032 ;
	setAttr ".s" -type "double3" 1.3512092385012737 1 1 ;
	setAttr ".rp" -type "double3" -2.3822022701094205 6.973602294921875 -0.85137796401977539 ;
	setAttr ".sp" -type "double3" -2.0604401826858521 6.973602294921875 -0.85137796401977539 ;
	setAttr ".spt" -type "double3" -0.32176208742356827 0 0 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "DE836109-4AB2-910C-A308-63A0543711AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40891629457473755 0.2880251407623291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube21";
	rename -uid "C5C9586D-475B-A0E3-AD0D-9784C91678E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52830862998962402 1.028180867433548 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47568417 -0.50357974
		 0.58140862 -0.50020671 0.4752087 -0.488677 0.58093315 -0.48530394 0.42608473 1.051056504
		 0.53180915 1.05442965 0.42560926 1.065959334 0.53133368 1.069332361 0.37648475 2.60569286
		 0.48220918 2.60906601 2.12114215 -0.45108312 2.12066674 -0.43618035 -1.064049363
		 -0.55270427 -1.064524889 -0.5378015;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2987458 7.5155516 8.4195509 
		-0.9668538 7.6785131 8.4195509 -1.3217167 6.7032928 8.4195509 -0.98982465 6.8662548 
		8.4195509 -1.3217167 6.7032928 -10.122307 -0.98982465 6.8662548 -10.122307 -1.2987458 
		7.5155516 -10.122307 -0.9668538 7.6785131 -10.122307;
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
createNode mesh -n "polySurfaceShape11" -p "pCube21";
	rename -uid "CA6F7E7A-4198-5542-624F-23A55609D3C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29448172450065613 0.36262720823287964 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.2289921 2.24556422
		 0.88217914 2.35587406 1.19096422 2.25765967 0.92020726 2.34377861 -0.060926851 -1.67827177
		 -0.33168378 -1.59215283 -0.64046878 -1.49393845 -0.36971185 -1.58005738 -0.022898875
		 -1.69036722 1.20356035 2.29552484 -0.34327644 -1.63033724 0.93280345 2.38164377 -0.072519481
		 -1.71645606 0.61142224 2.441993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.9127081 -0.20623894 0 
		-0.91574144 -0.16599752 0 -0.91581225 -0.20698075 0 -0.91884559 -0.16673926 0 -0.91581225 
		-0.20698075 0 -0.91884559 -0.16673926 0 -0.9127081 -0.20623894 0 -0.91574144 -0.16599752 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.79874575 7.015551567 8.9195509 -0.4668538 7.17851305 8.9195509
		 -1.82171667 7.20329285 8.9195509 -0.48982465 7.36625481 8.9195509 -1.82171667 7.20329285 -10.62230682
		 -0.48982465 7.36625481 -10.62230682 -1.79874575 7.015551567 -10.62230682 -0.4668538 7.17851305 -10.62230682;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 9 11 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 10 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 8 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "CCF59384-405B-C529-06D9-E4B2FAFE3ABE";
	setAttr ".t" -type "double3" 4.3784363107802511 0.61065103133952003 0 ;
	setAttr ".r" -type "double3" 0 0 0.94954993384290032 ;
	setAttr ".s" -type "double3" 1.3512092385012737 1 1 ;
	setAttr ".rp" -type "double3" -2.3822022701094205 6.973602294921875 -0.85137796401977539 ;
	setAttr ".sp" -type "double3" -2.0604401826858521 6.973602294921875 -0.85137796401977539 ;
	setAttr ".spt" -type "double3" -0.32176208742356827 0 0 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "1C9CB078-430F-C31F-C3B4-C282031D416C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50006118416786194 0.2880251407623291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube22";
	rename -uid "4E7A0438-420E-B954-F654-799D1A0115D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52830862998962402 1.028180867433548 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47568417 -0.50357974
		 0.58140862 -0.50020671 0.4752087 -0.488677 0.58093315 -0.48530394 0.42608473 1.051056504
		 0.53180915 1.05442965 0.42560926 1.065959334 0.53133368 1.069332361 0.37648475 2.60569286
		 0.48220918 2.60906601 2.12114215 -0.45108312 2.12066674 -0.43618035 -1.064049363
		 -0.55270427 -1.064524889 -0.5378015;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2987458 7.5155516 8.4195509 
		-0.9668538 7.6785131 8.4195509 -1.3217167 6.7032928 8.4195509 -0.98982465 6.8662548 
		8.4195509 -1.3217167 6.7032928 -10.122307 -0.98982465 6.8662548 -10.122307 -1.2987458 
		7.5155516 -10.122307 -0.9668538 7.6785131 -10.122307;
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
createNode mesh -n "polySurfaceShape12" -p "pCube22";
	rename -uid "047DA7E3-4104-5958-7325-D9AE498BB5F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29448172450065613 0.36262720823287964 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.2289921 2.24556422
		 0.88217914 2.35587406 1.19096422 2.25765967 0.92020726 2.34377861 -0.060926851 -1.67827177
		 -0.33168378 -1.59215283 -0.64046878 -1.49393845 -0.36971185 -1.58005738 -0.022898875
		 -1.69036722 1.20356035 2.29552484 -0.34327644 -1.63033724 0.93280345 2.38164377 -0.072519481
		 -1.71645606 0.61142224 2.441993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.9127081 -0.20623894 0 
		-0.91574144 -0.16599752 0 -0.91581225 -0.20698075 0 -0.91884559 -0.16673926 0 -0.91581225 
		-0.20698075 0 -0.91884559 -0.16673926 0 -0.9127081 -0.20623894 0 -0.91574144 -0.16599752 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.79874575 7.015551567 8.9195509 -0.4668538 7.17851305 8.9195509
		 -1.82171667 7.20329285 8.9195509 -0.48982465 7.36625481 8.9195509 -1.82171667 7.20329285 -10.62230682
		 -0.48982465 7.36625481 -10.62230682 -1.79874575 7.015551567 -10.62230682 -0.4668538 7.17851305 -10.62230682;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 9 11 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 10 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 8 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "DD18874D-4AEE-1609-33D2-12B5417BA4DB";
	setAttr ".t" -type "double3" -2.6088190163229656 2.1640442593701685 0 ;
	setAttr ".r" -type "double3" 0 0 -85.065693950512198 ;
	setAttr ".s" -type "double3" 1.3512092385012737 1 1 ;
	setAttr ".rp" -type "double3" -2.3822022701094205 6.973602294921875 -0.85137796401977539 ;
	setAttr ".sp" -type "double3" -2.0604401826858521 6.973602294921875 -0.85137796401977539 ;
	setAttr ".spt" -type "double3" -0.32176208742356827 0 0 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "9E653E73-4B25-3C64-E3FD-B1BDF36F80A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22662650793790817 0.2880251407623291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube23";
	rename -uid "19A20E7A-44FA-FCF1-6A0A-3782A05E1859";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52830862998962402 1.028180867433548 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47568417 -0.50357974
		 0.58140862 -0.50020671 0.4752087 -0.488677 0.58093315 -0.48530394 0.42608473 1.051056504
		 0.53180915 1.05442965 0.42560926 1.065959334 0.53133368 1.069332361 0.37648475 2.60569286
		 0.48220918 2.60906601 2.12114215 -0.45108312 2.12066674 -0.43618035 -1.064049363
		 -0.55270427 -1.064524889 -0.5378015;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2987458 7.5155516 8.4195509 
		-0.9668538 7.6785131 8.4195509 -1.3217167 6.7032928 8.4195509 -0.98982465 6.8662548 
		8.4195509 -1.3217167 6.7032928 -10.122307 -0.98982465 6.8662548 -10.122307 -1.2987458 
		7.5155516 -10.122307 -0.9668538 7.6785131 -10.122307;
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
createNode mesh -n "polySurfaceShape9" -p "pCube23";
	rename -uid "5AB74468-4E60-1B65-358F-24AB4A8AD6C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29448172450065613 0.36262720823287964 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.2289921 2.24556422
		 0.88217914 2.35587406 1.19096422 2.25765967 0.92020726 2.34377861 -0.060926851 -1.67827177
		 -0.33168378 -1.59215283 -0.64046878 -1.49393845 -0.36971185 -1.58005738 -0.022898875
		 -1.69036722 1.20356035 2.29552484 -0.34327644 -1.63033724 0.93280345 2.38164377 -0.072519481
		 -1.71645606 0.61142224 2.441993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.9127081 -0.20623894 0 
		-0.91574144 -0.16599752 0 -0.91581225 -0.20698075 0 -0.91884559 -0.16673926 0 -0.91581225 
		-0.20698075 0 -0.91884559 -0.16673926 0 -0.9127081 -0.20623894 0 -0.91574144 -0.16599752 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.79874575 7.015551567 8.9195509 -0.4668538 7.17851305 8.9195509
		 -1.82171667 7.20329285 8.9195509 -0.48982465 7.36625481 8.9195509 -1.82171667 7.20329285 -10.62230682
		 -0.48982465 7.36625481 -10.62230682 -1.79874575 7.015551567 -10.62230682 -0.4668538 7.17851305 -10.62230682;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 9 11 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 10 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 8 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "67FD3D20-4627-6A63-798D-F9A1B5ADE4B6";
	setAttr ".t" -type "double3" -3.0802589102542308 4.3822774454484996 0 ;
	setAttr ".r" -type "double3" 0 0 -85.065693950512198 ;
	setAttr ".s" -type "double3" 1.3512092385012737 1 1 ;
	setAttr ".rp" -type "double3" -2.3822022701094205 6.973602294921875 -0.85137796401977539 ;
	setAttr ".sp" -type "double3" -2.0604401826858521 6.973602294921875 -0.85137796401977539 ;
	setAttr ".spt" -type "double3" -0.32176208742356827 0 0 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "A7FD1F4A-4DE8-2B1C-70BF-E88EFD800A38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13548161461949348 0.2880251407623291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube24";
	rename -uid "D684E964-43D5-C6F2-6A25-698FF4460704";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52830862998962402 1.028180867433548 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47568417 -0.50357974
		 0.58140862 -0.50020671 0.4752087 -0.488677 0.58093315 -0.48530394 0.42608473 1.051056504
		 0.53180915 1.05442965 0.42560926 1.065959334 0.53133368 1.069332361 0.37648475 2.60569286
		 0.48220918 2.60906601 2.12114215 -0.45108312 2.12066674 -0.43618035 -1.064049363
		 -0.55270427 -1.064524889 -0.5378015;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2987458 7.5155516 8.4195509 
		-0.9668538 7.6785131 8.4195509 -1.3217167 6.7032928 8.4195509 -0.98982465 6.8662548 
		8.4195509 -1.3217167 6.7032928 -10.122307 -0.98982465 6.8662548 -10.122307 -1.2987458 
		7.5155516 -10.122307 -0.9668538 7.6785131 -10.122307;
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
createNode mesh -n "polySurfaceShape8" -p "pCube24";
	rename -uid "FE2BD7F3-426A-105D-1F50-1DBA73355F1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29448172450065613 0.36262720823287964 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.2289921 2.24556422
		 0.88217914 2.35587406 1.19096422 2.25765967 0.92020726 2.34377861 -0.060926851 -1.67827177
		 -0.33168378 -1.59215283 -0.64046878 -1.49393845 -0.36971185 -1.58005738 -0.022898875
		 -1.69036722 1.20356035 2.29552484 -0.34327644 -1.63033724 0.93280345 2.38164377 -0.072519481
		 -1.71645606 0.61142224 2.441993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.9127081 -0.20623894 0 
		-0.91574144 -0.16599752 0 -0.91581225 -0.20698075 0 -0.91884559 -0.16673926 0 -0.91581225 
		-0.20698075 0 -0.91884559 -0.16673926 0 -0.9127081 -0.20623894 0 -0.91574144 -0.16599752 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.79874575 7.015551567 8.9195509 -0.4668538 7.17851305 8.9195509
		 -1.82171667 7.20329285 8.9195509 -0.48982465 7.36625481 8.9195509 -1.82171667 7.20329285 -10.62230682
		 -0.48982465 7.36625481 -10.62230682 -1.79874575 7.015551567 -10.62230682 -0.4668538 7.17851305 -10.62230682;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 9 11 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 10 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 8 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "A43D40D6-47AF-D5A9-19B3-2DB327A22D43";
	setAttr ".t" -type "double3" -3.5761650999977075 6.5826876402767835 0 ;
	setAttr ".r" -type "double3" 0 0 -85.065693950512198 ;
	setAttr ".s" -type "double3" 1.3512092385012737 1 1 ;
	setAttr ".rp" -type "double3" -2.3822022701094205 6.973602294921875 -0.85137796401977539 ;
	setAttr ".sp" -type "double3" -2.0604401826858521 6.973602294921875 -0.85137796401977539 ;
	setAttr ".spt" -type "double3" -0.32176208742356827 0 0 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "F701E8AB-4645-CCB9-1872-AB9E76A7B545";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27219894528388977 0.2880251407623291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube25";
	rename -uid "2A01EE41-4AF5-CA81-0F93-D88946A94B03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52830862998962402 1.028180867433548 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47568417 -0.50357974
		 0.58140862 -0.50020671 0.4752087 -0.488677 0.58093315 -0.48530394 0.42608473 1.051056504
		 0.53180915 1.05442965 0.42560926 1.065959334 0.53133368 1.069332361 0.37648475 2.60569286
		 0.48220918 2.60906601 2.12114215 -0.45108312 2.12066674 -0.43618035 -1.064049363
		 -0.55270427 -1.064524889 -0.5378015;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2987458 7.5155516 8.4195509 
		-0.9668538 7.6785131 8.4195509 -1.3217167 6.7032928 8.4195509 -0.98982465 6.8662548 
		8.4195509 -1.3217167 6.7032928 -10.122307 -0.98982465 6.8662548 -10.122307 -1.2987458 
		7.5155516 -10.122307 -0.9668538 7.6785131 -10.122307;
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
createNode mesh -n "polySurfaceShape7" -p "pCube25";
	rename -uid "8FE19558-4F14-C79C-0561-6E975608AD02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29448172450065613 0.36262720823287964 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.2289921 2.24556422
		 0.88217914 2.35587406 1.19096422 2.25765967 0.92020726 2.34377861 -0.060926851 -1.67827177
		 -0.33168378 -1.59215283 -0.64046878 -1.49393845 -0.36971185 -1.58005738 -0.022898875
		 -1.69036722 1.20356035 2.29552484 -0.34327644 -1.63033724 0.93280345 2.38164377 -0.072519481
		 -1.71645606 0.61142224 2.441993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.9127081 -0.20623894 0 
		-0.91574144 -0.16599752 0 -0.91581225 -0.20698075 0 -0.91884559 -0.16673926 0 -0.91581225 
		-0.20698075 0 -0.91884559 -0.16673926 0 -0.9127081 -0.20623894 0 -0.91574144 -0.16599752 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.79874575 7.015551567 8.9195509 -0.4668538 7.17851305 8.9195509
		 -1.82171667 7.20329285 8.9195509 -0.48982465 7.36625481 8.9195509 -1.82171667 7.20329285 -10.62230682
		 -0.48982465 7.36625481 -10.62230682 -1.79874575 7.015551567 -10.62230682 -0.4668538 7.17851305 -10.62230682;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 9 11 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 10 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 8 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "CE631A5A-419F-8310-9F4F-72A71D3F64E9";
	setAttr ".t" -type "double3" -2.5422292518094851 7.5669893262516021 0 ;
	setAttr ".r" -type "double3" 0 0 6.870266597964366 ;
	setAttr ".rp" -type "double3" -4.1390473506320191 7.5194447401216431 -0.85137805590254434 ;
	setAttr ".sp" -type "double3" -4.1390473506320191 7.5194447401216431 -0.85137805590254434 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "B790EF29-4E9F-7032-02DB-43A73F211B40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59118545055389404 0.28803801536560059 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube26";
	rename -uid "38421A50-4380-4564-2A4F-6B8CBAE30C66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52830839157104492 1.0281801521778107 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.4756839 -0.50357944
		 0.58140832 -0.50020635 0.47520843 -0.48867664 0.58093286 -0.48530361 0.42608464 1.051056743
		 0.53180909 1.05442977 0.4256092 1.065959573 0.53133363 1.06933248 0.37648585 2.60569286
		 0.48221028 2.60906601 2.12114167 -0.45108271 2.12066627 -0.43617994 -1.064049363
		 -0.55270571 -1.064524889 -0.53780293;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.1973886 8.4032698 8.4195509 
		-4.2085605 7.4962354 8.4195509 -4.0695343 7.542654 8.4195509 -4.0807061 6.6356192 
		8.4195509 -4.0695343 7.542654 -10.122307 -4.0807061 6.6356192 -10.122307 -4.1973886 
		8.4032698 -10.122307 -4.2085605 7.4962354 -10.122307;
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
createNode transform -n "pCube27";
	rename -uid "38D0931A-4E3D-4354-67F3-4B81BE8D411F";
	setAttr ".t" -type "double3" -4.047947171250394 8.0199195803629291 0 ;
	setAttr ".r" -type "double3" 0 0 36.86066173755745 ;
	setAttr ".rp" -type "double3" -4.1390473506320191 7.5194447401216431 -0.85137805590254434 ;
	setAttr ".sp" -type "double3" -4.1390473506320191 7.5194447401216431 -0.85137805590254434 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "81D71DCA-4077-5121-5D4C-2FBE91A4A155";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59114491939544678 0.28803801536560059 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube27";
	rename -uid "1BC6ADFF-4112-262C-418A-B4A27BAAF369";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52830839157104492 1.0281801521778107 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.4756839 -0.50357944
		 0.58140832 -0.50020635 0.47520843 -0.48867664 0.58093286 -0.48530361 0.42608464 1.051056743
		 0.53180909 1.05442977 0.4256092 1.065959573 0.53133363 1.06933248 0.37648585 2.60569286
		 0.48221028 2.60906601 2.12114167 -0.45108271 2.12066627 -0.43617994 -1.064049363
		 -0.55270571 -1.064524889 -0.53780293;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.1973886 8.4032698 8.4195509 
		-4.2085605 7.4962354 8.4195509 -4.0695343 7.542654 8.4195509 -4.0807061 6.6356192 
		8.4195509 -4.0695343 7.542654 -10.122307 -4.0807061 6.6356192 -10.122307 -4.1973886 
		8.4032698 -10.122307 -4.2085605 7.4962354 -10.122307;
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
createNode transform -n "pCube28";
	rename -uid "D9EF5798-42E9-C076-72DD-3FA112BF1CAA";
	setAttr ".t" -type "double3" 7.9623507901263064 -0.096603700797898817 0 ;
	setAttr ".r" -type "double3" 0 0 12.335521040073226 ;
	setAttr ".rp" -type "double3" -4.1390473506320191 7.5194447401216431 -0.85137805590254434 ;
	setAttr ".sp" -type "double3" -4.1390473506320191 7.5194447401216431 -0.85137805590254434 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "815F6BD9-4B39-A9BC-4F28-72BF12C83BBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86457955837249756 0.28803533315658569 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube28";
	rename -uid "6FE8C5DC-4C04-927A-28D1-289B7BD6A03C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52830839157104492 1.0281801521778107 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.4756839 -0.50357944
		 0.58140832 -0.50020635 0.47520843 -0.48867664 0.58093286 -0.48530361 0.42608464 1.051056743
		 0.53180909 1.05442977 0.4256092 1.065959573 0.53133363 1.06933248 0.37648585 2.60569286
		 0.48221028 2.60906601 2.12114167 -0.45108271 2.12066627 -0.43617994 -1.064049363
		 -0.55270571 -1.064524889 -0.53780293;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.1973886 8.4032698 8.4195509 
		-4.2085605 7.4962354 8.4195509 -4.0695343 7.542654 8.4195509 -4.0807061 6.6356192 
		8.4195509 -4.0695343 7.542654 -10.122307 -4.0807061 6.6356192 -10.122307 -4.1973886 
		8.4032698 -10.122307 -4.2085605 7.4962354 -10.122307;
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
createNode transform -n "pCube29";
	rename -uid "0FFCA5DA-41E1-A480-2D40-7EBA2EDB2E17";
	setAttr ".t" -type "double3" 9.0241766592864536 -1.2514320438334545 0 ;
	setAttr ".r" -type "double3" 0 0 -19.597825513891785 ;
	setAttr ".rp" -type "double3" -4.1390473506320191 7.5194447401216431 -0.85137805590254434 ;
	setAttr ".sp" -type "double3" -4.1390473506320191 7.5194447401216431 -0.85137805590254434 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "175C71F9-4195-5261-3717-AAB6E0989D9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95572447776794434 0.28803533315658569 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube29";
	rename -uid "FD255AB0-410B-2602-D271-B5B771516C2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52830839157104492 1.0281801521778107 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.4756839 -0.50357944
		 0.58140832 -0.50020635 0.47520843 -0.48867664 0.58093286 -0.48530361 0.42608464 1.051056743
		 0.53180909 1.05442977 0.4256092 1.065959573 0.53133363 1.06933248 0.37648585 2.60569286
		 0.48221028 2.60906601 2.12114167 -0.45108271 2.12066627 -0.43617994 -1.064049363
		 -0.55270571 -1.064524889 -0.53780293;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.1973886 8.4032698 8.4195509 
		-4.2085605 7.4962354 8.4195509 -4.0695343 7.542654 8.4195509 -4.0807061 6.6356192 
		8.4195509 -4.0695343 7.542654 -10.122307 -4.0807061 6.6356192 -10.122307 -4.1973886 
		8.4032698 -10.122307 -4.2085605 7.4962354 -10.122307;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "95AD020D-40F0-CB87-43EB-96B214FA8C83";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "54895BA4-41D0-5BAD-7D20-05B1B0CA4CD6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DB9B1A35-4673-204A-10CB-48BD302A4F99";
createNode displayLayerManager -n "layerManager";
	rename -uid "8B00D8D9-4A8F-38E0-5591-A0AF6D915633";
createNode displayLayer -n "defaultLayer";
	rename -uid "C7EEF8D2-4705-B5F9-2861-288D87E907BC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "60133B0D-483D-BCF2-63C7-9582EB781EA4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B3A763A1-49CB-4BDD-68EA-D18923394711";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BF1EC27B-4C11-9883-F7F4-9D9F139FCEE6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 322\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 322\n            -height 375\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 322\n            -height 375\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 651\n            -height 795\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 651\\n    -height 795\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 651\\n    -height 795\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8E0E4A23-46DB-CC18-1B6C-EC951C8D5622";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "455BEB50-47FA-DF10-13AB-5F96408C07C3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -467.85712426617113 -322.61903479931897 ;
	setAttr ".tgi[0].vh" -type "double2" 448.80950597543642 336.90474851737002 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "2A871EC1-4A6B-FAA8-5E7A-7AB2A5423D3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "B4FAE787-42E4-60CA-9CDA-55845FDF4F6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "7633DAF5-4BC7-2BAD-52D8-43B01161BB52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "42C83259-4E57-BD8B-E5DE-DCB3DD4D238B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "0965602F-4330-9E1D-3B9A-9B95C7A891DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E5CAE81D-48BF-2F8B-2F3E-5FB045B063C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3:5]" "e[8:9]" "e[11]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F427BBBF-467E-4C74-6DD9-8C95E09194F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3:5]" "e[8:9]" "e[11]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "7FDFA99C-48C2-A1DD-8E86-668C654D68D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3:5]" "e[8:9]" "e[11]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D6CB56A5-4C6B-080E-34AC-ADA3F7ADBCFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3:5]" "e[8:10]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "79D643E7-4835-0E38-AC59-42B9C66312F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3:5]" "e[8:9]" "e[11]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DAEDF0C9-4329-6B80-2C29-559A60071CB8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 2.19129443 -0.36870366 2.13311958
		 -0.6518501 2.13546824 1.21046627 1.98219419 1.48686671 -1.14462471 -0.22733341 -2.83763218
		 -5.7935715e-05 -1.13792217 -0.26676998 -2.8443346 0.039378583 -2.87706852 -0.0067604482
		 -2.73583031 -0.59904134 2.07075429 -0.046164155 2.024615288 -0.013430238 -1.18406129
		 -0.23403591 2.22402835 -0.32256448;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "872D82E2-451C-14D8-1828-AFA62C97076E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 1.026916862 -2.4210062 1.21507633
		 -2.20996141 1.010108709 -0.85769546 1.13363767 -0.6938051 -0.63142788 1.73576581
		 -2.047632217 1.8505311 -0.14060605 2.093869925 -2.015316963 1.87410831 -0.65500516
		 1.76808107 -0.6637432 1.71218848 1.082809567 -2.42974424 1.55005419 -2.03932476 -2.071209431
		 1.88284636 1.20633829 -2.26585388;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BC3AD809-4A3D-EE31-8961-C9B18D7A821D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 2.19129443 -0.36870366 2.13311958
		 -0.6518501 2.13546824 1.21046627 1.98219419 1.48686671 -1.14462471 -0.22733341 -2.83763218
		 -5.7935715e-05 -1.13792217 -0.26676998 -2.8443346 0.039378583 -2.87706852 -0.0067604482
		 -2.73583031 -0.59904134 2.07075429 -0.046164155 2.024615288 -0.013430238 -1.18406129
		 -0.23403591 2.22402835 -0.32256448;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C3AF257D-473A-69C1-A344-C281DB8BCF5D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 2.19129443 -0.36870366 2.13311958
		 -0.6518501 2.13546824 1.21046627 1.98219419 1.48686671 -1.14462471 -0.22733341 -2.83763218
		 -5.7935715e-05 -1.13792217 -0.26676998 -2.8443346 0.039378583 -2.87706852 -0.0067604482
		 -2.73583031 -0.59904134 2.07075429 -0.046164155 2.024615288 -0.013430238 -1.18406129
		 -0.23403591 2.22402835 -0.32256448;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5D401E34-4D86-67B1-8176-9589BEFDE3F1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 2.19129443 -0.36870366 2.13311958
		 -0.6518501 2.13546824 1.21046627 1.98219419 1.48686671 -1.14462471 -0.22733341 -2.83763218
		 -5.7935715e-05 -1.13792217 -0.26676998 -2.8443346 0.039378583 -2.87706852 -0.0067604482
		 -2.73583031 -0.59904134 2.07075429 -0.046164155 2.024615288 -0.013430238 -1.18406129
		 -0.23403591 2.22402835 -0.32256448;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "2A32C553-4666-4B45-FC2C-EAB25BF0A401";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "10AC6DF8-4F16-1E55-35FE-81929957276E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "810A8896-4582-F985-6AF0-819C03CD231C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "F5EE21B9-4F10-514E-E0A7-94B55F3FB056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "42347C10-4941-B732-1CA9-74AE9CFECCAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "E9A1EA13-47DB-E153-F9F6-5B83A959788F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "BAB823F5-4FC2-819A-A799-60ABA19638A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "0D697D18-4780-18D2-D91F-55839B6566E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "74434C87-4B8B-7883-8718-FDA32783BD00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "3F146E18-4C5B-E9A2-D128-A4AD04CBFD00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "17EF736B-4572-1C94-72C1-9888F14D57EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "CB58BDC4-4AEF-4BAD-1759-FF9FD912F8ED";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -2.39054298 -1.74235296 -2.026807785
		 -2.10619688 -2.35054684 -1.78236115 -2.066803455 -2.066188812 1.78301847 2.34997439
		 2.066761494 2.066146374 2.39050102 1.742311 2.1067574 2.026138306 1.82302642 2.3899703
		 1.7430222 2.38998222 -2.3905549 -1.8223573 -1.74306428 -2.39002442 2.10676932 2.10614228
		 -2.10681176 -2.10618472;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "7E62629B-4CC0-EC0A-4EDC-7C88B040A239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "E7A1CEC4-4573-4F6B-E606-4488182FE80A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "6548BB6F-4A57-9296-FA17-84B3FC7161B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "4E4080EF-4D18-44EB-280A-8E999F14C0E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "0CD18C7F-4867-0464-32DC-978CAAEC5100";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "D074E2A7-4E6C-7CE7-403E-1C873977592A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "C3A96F06-41DB-4CB4-E771-1194AD3431B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV19";
	rename -uid "BC594879-4134-BC82-1E65-2C8DFD615842";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV20";
	rename -uid "FCCCC979-48BA-F519-790D-049FD2BD4DA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV21";
	rename -uid "FC4C9EBE-44CB-A49F-4D07-8181D4B736D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV22";
	rename -uid "1BCDABE5-411D-8C94-34AA-A18939A1DECD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A8511A4C-4288-1995-39E6-EC93676F21B4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.090494245 -2.51084471
		 -0.41308394 -2.51084304 -0.045022458 -2.51084495 0.27756709 -2.51084661 -0.044997454
		 2.18723607 0.2775923 2.1872344 -0.090469301 2.18723607 0.32306409 2.18723392 0.27759248
		 2.23270607 -0.4130587 2.18723798 0.27756709 -2.55631852 0.32303888 -2.51084709 -0.044997036
		 2.23270774 -0.045022517 -2.55631661;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B522FAC6-4FA3-137E-17C0-EDB4EF8A1976";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.52386248 2.11582851 0.11032915
		 2.11589003 0.47839057 2.11583519 0.15580082 2.11588311 0.47769153 -2.58224607 0.15510151
		 -2.58219767 -0.2129598 -2.58214307 0.10963008 -2.58219075 0.47768462 -2.62771749
		 0.52316344 -2.5822525 0.47839737 2.1613071 -0.21226048 2.11593771 0.15509525 -2.62766933
		 0.15580785 2.16135502;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "710CF189-4E2E-BF53-EC2C-77B167B207F3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.29820073 -1.84741294 0.01593636
		 -1.84741354 -0.26375574 -1.84741294 -0.018508807 -1.84741354 -0.26374817 1.71768451
		 -0.018501252 1.71768403 0.26119074 1.71768343 0.015943855 1.71768391 -0.29819322
		 1.71768463 -0.26421022 -1.88185525 -0.018955722 1.75212622 -0.018963382 -1.88185573
		 -0.26420259 1.75212669 0.2611832 -1.84741402;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "3A777A34-4074-5145-950D-EB93639DA7D4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.29820073 -1.84741294 0.01593636
		 -1.84741354 -0.26375574 -1.84741294 -0.018508822 -1.84741354 -0.26374817 1.71768451
		 -0.018501252 1.71768403 0.26119074 1.71768343 0.01594384 1.71768391 -0.29819322 1.71768463
		 -0.26421022 -1.88185525 -0.018955722 1.75212622 -0.018963397 -1.88185573 -0.26420265
		 1.75212669 0.2611832 -1.84741402;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "112CBDCF-4385-5709-7029-549379573693";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.020745248 -1.84740007 0.33488232
		 -1.84740067 0.055190235 -1.84740007 0.30043715 -1.84740067 0.055197805 1.71769738
		 0.30044472 1.71769691 0.58013672 1.71769631 0.3348898 1.71769679 0.020752758 1.7176975
		 0.05473572 -1.88184237 0.29999024 1.75213909 0.29998258 -1.88184285 0.05474335 1.75213957
		 0.58012915 -1.84740114;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "EFB462D1-4F61-8CAE-A5D5-BB8BE98DD3AD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.090494186 -2.51084471
		 -0.41308394 -2.51084304 -0.045022398 -2.51084495 0.27756709 -2.51084661 -0.044997334
		 2.18723607 0.2775923 2.1872344 -0.090469182 2.18723607 0.32306409 2.18723392 0.2775926
		 2.23270607 -0.4130587 2.18723798 0.27756709 -2.55631852 0.32303888 -2.51084709 -0.044997036
		 2.23270774 -0.045022458 -2.55631661;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C9B31368-428A-1B6D-4F70-B2879D84352F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.29820073 -1.84741294 0.015936345
		 -1.84741354 -0.26375574 -1.84741294 -0.018508822 -1.84741354 -0.26374817 1.71768451
		 -0.018501252 1.71768403 0.26119074 1.71768343 0.015943825 1.71768391 -0.29819322
		 1.71768463 -0.26421022 -1.88185525 -0.018955737 1.75212622 -0.018963397 -1.88185573
		 -0.26420262 1.75212669 0.2611832 -1.84741402;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "13813BA9-4212-CCB4-048F-968A6A14F863";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.29820073 -1.84741294 0.015936345
		 -1.84741354 -0.26375574 -1.84741294 -0.018508822 -1.84741354 -0.26374817 1.71768451
		 -0.018501252 1.71768403 0.26119074 1.71768343 0.015943855 1.71768391 -0.29819322
		 1.71768463 -0.26421022 -1.88185525 -0.018955737 1.75212622 -0.018963397 -1.88185573
		 -0.26420262 1.75212669 0.26118323 -1.84741402;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "BF8DED5E-473E-3542-1FE2-3EA9061B3C84";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.29820073 -1.84741294 0.015936375
		 -1.84741354 -0.26375574 -1.84741294 -0.018508792 -1.84741354 -0.26374817 1.71768451
		 -0.018501222 1.71768403 0.26119074 1.71768343 0.015943855 1.71768391 -0.29819322
		 1.71768463 -0.26421022 -1.88185525 -0.018955737 1.75212622 -0.018963367 -1.88185573
		 -0.26420259 1.75212669 0.2611832 -1.84741402;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "EA817626-4378-932E-9DD7-B9831052395E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.090494484 -2.51084471
		 -0.41308394 -2.51084304 -0.045022458 -2.51084495 0.27756709 -2.51084661 -0.044997334
		 2.18723607 0.2775923 2.1872344 -0.090469182 2.18723607 0.32306409 2.18723392 0.27759248
		 2.23270607 -0.41305882 2.18723798 0.27756709 -2.55631852 0.32303882 -2.51084709 -0.044997036
		 2.23270774 -0.045022517 -2.55631661;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "9EE8D45B-4785-162B-1D8F-7A880D839547";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.090494186 -2.51084471
		 -0.41308394 -2.51084304 -0.045022398 -2.51084495 0.27756709 -2.51084661 -0.044997334
		 2.18723607 0.2775923 2.1872344 -0.090469182 2.18723607 0.32306409 2.18723392 0.2775926
		 2.23270607 -0.4130587 2.18723798 0.27756709 -2.55631852 0.32303882 -2.51084709 -0.044997036
		 2.23270774 -0.045022517 -2.55631661;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "11C71482-47B3-A3CA-B1F9-98AE3F76C039";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "85A72B7A-47AA-EBC3-911C-649C1632B829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupId -n "groupId16";
	rename -uid "21C697DB-4E87-6B0A-886C-5AB9A7DB26D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1D088607-4759-A1FD-0DA7-8AB4B3FCA68F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "29F086FA-44FF-2F2C-3240-4486718A56CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupId -n "groupId17";
	rename -uid "EB251EFA-4DE6-96E9-D356-47B0A97788EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3C0B9C0B-4B72-3592-1DDE-FB88FC5C6381";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "49BEFCFD-44B7-4124-4CFD-13BB9525216A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "4FD2152D-4F92-BEE0-3014-C782609882FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 17.8177490234375 17.8177490234375 17.8177490234375 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "DCC2D5CD-4C26-A469-A4C3-D6AC19C701D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 17.8177490234375 17.8177490234375 17.8177490234375 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "4F03E322-4CAB-7081-A317-D7849C7230AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 17.8177490234375 17.8177490234375 17.8177490234375 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "41F77FCD-406D-60CB-C14E-248A8D1C8BB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 17.8177490234375 17.8177490234375 17.8177490234375 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "D8951C78-4EB5-F35B-611E-C7B819C8B029";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[11]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "E5B892B0-4CD7-862C-63F4-81BEF7DE1EF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[11]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "44D4224F-4024-771F-EA31-46A6BC60BA28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[8:9]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "07C1F50C-4A42-D665-5832-64A38598ED9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[20:21]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "E525DAA4-4A77-8F8F-A124-58940BDB5E1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:17]" "e[20]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "2D10C20C-4BC2-2BF4-BFE4-24AAF96239E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[9]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "14F3C7BD-43E6-0D3B-E831-DA98F0201F18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "6C14B739-4C7D-2399-5C70-0BA27D4624BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "3F4E79B0-4064-CF3F-B0DB-B094F9E5F2E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "F085B06E-4638-1B3A-4899-A2A45F9A07A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "81EF77A3-46C8-E31F-ED50-B3A13F4707A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "E00F69C1-46FC-D2AD-8AF1-C3BCF55EA855";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "F4F907AD-48B0-18DC-6921-489E21F94757";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "2DE3A19F-41F2-715D-DFB1-30A46F253A74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "60F7D103-4F37-0A73-0218-E4972DAA5214";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "6A8581E5-4E62-555E-5115-1B8DB8CDF40D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[40]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "E2A1D778-4DB7-DD15-697F-4CB4E2A1F728";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[26]" "e[32]" "e[40]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "883A063F-4A53-776E-BAE7-1DBA3FE63326";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "CA839AA4-4AD8-1E4B-976D-24AD522BDD45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "B4CDAB95-483C-BD54-134C-6ABCEAFAB40F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "3086DBD6-4250-62CC-FD38-40AC8EC01C32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "3FED1BF3-4730-9778-B127-4EAD4C0B8B71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[24]" "e[26]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[58]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[90]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]";
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "26E6E8F5-425D-1706-E38F-02B6904EDD43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[24]" "e[26]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[58]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[90]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "8091F599-4FB8-7DA3-5885-4693BE939ED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[83]" "e[115]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "FB3D562C-4F9F-03B3-6297-8CA54BD5F5FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[83]" "e[115]";
createNode objectSet -n "set1";
	rename -uid "7C653D8F-46AA-3E29-9E6B-A1B8832FB7B8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId18";
	rename -uid "0B65ED9F-4626-0E5D-D9A1-84BE2714BE11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "223D6EAE-4C65-2F07-EF3D-A5A253176FA1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[0]" "e[3]" "e[10:12]" "e[15]" "e[22:23]";
createNode groupId -n "groupId19";
	rename -uid "6DA64BA1-4E5A-8D5D-C2B5-CF9F259DB163";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "441B5811-40C6-C89B-85A0-D399BE61AEFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[0]" "e[3]" "e[10:12]" "e[15]" "e[22:23]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "675D98BB-4A65-C361-9650-9488D55E345B";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[7]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "70EE4CC5-4D9F-4F88-9357-5192FAE9699A";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[7]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "32763DDF-4891-1794-2E62-BEB6AF681B3D";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.00059437752 -0.00056874752
		 -0.00069999695 -0.00066673756 0.00067162514 0.00067079067 0.00077748299 0.00076878071
		 -0.00075989962 -0.00074762106 -0.00086575747 -0.0022550225 0.00050586462 0.0019015074
		 0.00061160326 0.00058996677 0.0031993389 -0.0045582652 0.0036026835 -0.0021162033
		 -0.0035296679 0.0012413263 -0.0030784607 0.0024742484 0.0036566854 -0.0018286705
		 0.0036305785 -0.0012242198 -0.0037295818 0.0023478866 -0.0037032962 0.0017433763
		 -0.002251029 0.0086458623 -0.012520254 0.0045362115 -0.011634111 0.0036910772 -0.0013649166
		 0.0078007877 -0.013454795 0.0098477006 -0.012568682 0.0090045333 -6.3478947e-06 0.0023920834
		 -0.00089246035 0.0032371879 0.0012460053 -0.0097364634 0.00035983324 -0.0088928491
		 0.016774505 -0.21365929 0.17664903 -0.37577623 0.18945479 -0.36260849 0.029580235
		 -0.20049143 0.1940127 -0.39981115 0.20681846 -0.38663915 0.012838185 -0.17926508
		 3.2424927e-05 -0.19243282 -0.0039114952 -0.15229672 -0.016717225 -0.16545957 0.25672108
		 -0.43931884 0.24752706 -0.43037042 0.23472136 -0.44354492 -0.01471439 0.009698689
		 0.0023535192 -0.0095175654 0.0014674067 -0.0086754411 0.012407422 -0.0010381117 0.01152128
		 -0.00019598007 0.013339579 -0.00094999373 0.012453437 -0.00010786206 0.014410377
		 -0.0071320981 0.013524234 -0.0062899739 -0.25570747 1.74007583 0.014600754 -0.018966183
		 -0.24642929 0.90771598 -0.23362362 0.92088085 -0.018434495 -0.13725132 -0.031240195
		 -0.15040898 -0.17552313 0.017734051 -0.18832883 0.0045764446 -0.19287315 0.035547018
		 -0.20567879 0.022389412 -0.21241 0.062283516 -0.22521567 0.049125791 0.21357206 -0.42246392
		 0.22637779 -0.40928763 -0.014524698 0.011378527 -0.013638556 0.010537386 -0.00050920248
		 0.00089436769 0.00086277723 -0.00058716536 0.0039681792 0.0011484027 -0.004016459
		 0.00077217817 -2.9802322e-08 -1.1920929e-07 -8.9406967e-08 -1.1920929e-07 -8.9406967e-08
		 -8.9406967e-08 -5.9604645e-08 -2.0861626e-07 -2.9802322e-07 6.7055225e-08 -1.7881393e-07
		 5.2154064e-08 -5.9604645e-08 -1.4901161e-07 -2.9802322e-08 -8.9406967e-08 -2.682209e-07
		 8.9406967e-08 -2.9802322e-07 1.937151e-07 8.9406967e-08 -1.1920929e-07 0 -1.7881393e-07
		 -2.9802322e-07 1.527369e-07 -3.2782555e-07 1.15484e-07 3.1292439e-07 5.9604645e-08
		 3.054738e-07 5.9604645e-08 -2.682209e-07 9.6391886e-08 -4.1723251e-07 1.0617077e-07
		 3.054738e-07 -5.9604645e-08 2.8684735e-07 5.9604645e-08 3.632158e-07 5.9604645e-08
		 3.4458935e-07 1.1920929e-07 3.632158e-07 0 3.2270327e-07 -5.9604645e-08 -1.1920929e-07
		 -2.9802322e-08 -1.1920929e-07 -2.9802322e-08 -1.1920929e-07 -8.9406967e-08 -1.4901161e-07
		 0 1.1920929e-07 -2.8312206e-07 5.9604645e-08 -2.7567148e-07 -8.9406967e-08 2.9802322e-08
		 -1.4901161e-07 -2.9802322e-08 8.9406967e-08 -2.8312206e-07 8.9406967e-08 -2.9802322e-07
		 -1.1920929e-07 5.9604645e-08 -1.1920929e-07 2.9802322e-08 8.9406967e-08 -3.5017729e-07
		 8.9406967e-08 -3.2782555e-07 0 2.9802322e-07 5.9604645e-08 2.9802322e-07 5.9604645e-08
		 -3.7997961e-07 8.9406967e-08 -3.6810525e-07 5.9604645e-08 2.9802322e-07 0 2.9802322e-07
		 5.9604645e-08 3.5762787e-07 0 3.5762787e-07 5.9604645e-08 2.9802322e-07 5.9604645e-08
		 3.5762787e-07 -0.015600532 0.010540724 0.24391532 -0.4524906 0.015486866 -0.019808307
		 -0.24290171 1.75324774;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "BF4E5E63-4899-62DE-9110-9CAB474DDE0A";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" 0.0013065934 -0.00043490529
		 0.0011711121 -0.00028824806 -0.0014027357 0.00058412552 -0.0012668967 0.00043743849
		 0.0017765164 -0.0020850003 0.0013807416 -0.00055298209 -0.0011928082 0.00031936169
		 -0.0013172626 0.0015580058 -0.00033527613 -0.00082135201 -0.0008996129 -0.0026337504
		 0.00038224459 0.0027406812 0.00011897087 0.00087183714 -0.00011348724 -0.00097131729
		 -0.00026404858 -0.00094240904 0.00024098158 0.00093394518 0.00039118528 0.00090515614
		 0.0023170114 -0.008643508 0.012501121 -0.0045390725 0.011615515 -0.0037007928 0.0014314055
		 -0.0078052282 0.013426602 -0.0098512173 0.012540936 -0.0090146065 8.5473061e-05 -0.0023958683
		 0.00097107887 -0.0032340288 -0.0011536479 0.0097376108 -0.00026792288 0.0088925362
		 -0.016735017 0.21366316 -0.17652979 0.37582994 -0.18933973 0.36266857 -0.02954489
		 0.20050186 -0.19388333 0.39986759 -0.20669323 0.38670731 -0.012812138 0.1792703 -2.2649765e-06
		 0.19243157 0.0039269924 0.15229434 0.016736925 0.16545531 -0.25653729 0.43940061
		 -0.24735051 0.43045211 -0.23454061 0.44361317 0.014669955 -0.0097109079 -0.0022734404
		 0.0095235109 -0.0013877153 0.0086714029 -0.01244396 0.0010493994 -0.011558264 0.00019741058
		 -0.01338625 0.00096166134 -0.012500554 0.00010955334 -0.014462888 0.0071444511 -0.013577223
		 0.0062923431 0.25500631 -1.74014759 -0.014653593 0.018969178 0.24610263 -0.90778702
		 0.23329282 -0.92095864 0.018452704 0.13724202 0.031262636 0.15040267 0.1755749 -0.017792158
		 0.18838477 -0.0046315268 0.19292819 -0.035610586 0.20573807 -0.02244994 0.21246469
		 -0.062353104 0.22527462 -0.049192488 -0.21341836 0.42252374 -0.22622827 0.40936434
		 0.014487863 -0.011382759 0.013602197 -0.010547876 -0.001254797 -0.00071811676 0.0007994175
		 0.0011802912 4.5239925e-05 -0.0010339022 0.0004338026 0.00095105171 -2.9802322e-08
		 -1.1920929e-07 -8.9406967e-08 -1.1920929e-07 -8.9406967e-08 -8.9406967e-08 -5.9604645e-08
		 -2.0861626e-07 -2.9802322e-07 6.7055225e-08 -1.7881393e-07 5.2154064e-08 -5.9604645e-08
		 -1.4901161e-07 -2.9802322e-08 -8.9406967e-08 -2.682209e-07 8.9406967e-08 -2.9802322e-07
		 1.937151e-07 8.9406967e-08 -1.1920929e-07 0 -1.7881393e-07 -2.9802322e-07 1.527369e-07
		 -3.2782555e-07 1.15484e-07 3.1292439e-07 5.9604645e-08 3.054738e-07 5.9604645e-08
		 -2.682209e-07 9.6391886e-08 -4.1723251e-07 1.0617077e-07 3.054738e-07 -5.9604645e-08
		 2.8684735e-07 5.9604645e-08 3.632158e-07 5.9604645e-08 3.4458935e-07 1.1920929e-07
		 3.632158e-07 0 3.2270327e-07 -5.9604645e-08 -1.1920929e-07 -2.9802322e-08 -1.1920929e-07
		 -2.9802322e-08 -1.1920929e-07 -8.9406967e-08 -1.4901161e-07 0 1.1920929e-07 -2.8312206e-07
		 5.9604645e-08 -2.7567148e-07 -8.9406967e-08 2.9802322e-08 -1.4901161e-07 -2.9802322e-08
		 8.9406967e-08 -2.8312206e-07 8.9406967e-08 -2.9802322e-07 -1.1920929e-07 5.9604645e-08
		 -1.1920929e-07 2.9802322e-08 8.9406967e-08 -3.5017729e-07 8.9406967e-08 -3.2782555e-07
		 0 2.9802322e-07 5.9604645e-08 2.9802322e-07 5.9604645e-08 -3.7997961e-07 8.9406967e-08
		 -3.6810525e-07 5.9604645e-08 2.9802322e-07 0 2.9802322e-07 5.9604645e-08 3.5762787e-07
		 0 3.5762787e-07 5.9604645e-08 2.9802322e-07 5.9604645e-08 3.5762787e-07 0.01555562
		 -0.0105443 -0.24372739 0.45256448 -0.015539289 0.019821167 0.24219644 -1.75333011;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "2BA66945-465F-60CC-A615-07BE033F935E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.35968339 0.17877783 -0.39094308
		 -0.17877781 -0.32938242 -0.13674867 0.36521292 0.1647681 -0.357398 -0.1647681 0.33719733
		 0.13674867 0.37074244 0.1507584 -0.3238529 -0.15075839 -0.33491197 -0.12273896 0.30365226
		 0.12273896;
createNode polyLayoutUV -n "polyLayoutUV23";
	rename -uid "E2F9DA68-4850-A6B9-7DF7-8281A24564AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV24";
	rename -uid "A5646E59-4DE2-EE2C-FD72-BE9393113175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV25";
	rename -uid "7B5C3466-4A97-8144-175F-25965A2F876F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "7D840A98-4B15-B06F-4A7A-BEBC351231C5";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.0073419809 -0.46865663
		 -0.0052346587 -0.4686566 -0.0052353144 -0.43915182 -0.0073426962 -0.43915185 -0.0037890673
		 -0.46838516 -0.0016817451 -0.46838516 -0.0016824007 -0.43888038 -0.0037897825 -0.43888038
		 -0.38693896 -0.32104844 -0.38478422 -0.32105628 -0.38468075 -0.29258949 -0.38683552
		 -0.29258168 -0.38331816 -0.32139143 -0.38116336 -0.32139137 -0.38116449 -0.29195064
		 -0.38331926 -0.2919507 -0.47585607 0.29724044 -0.47585571 0.33267945 -0.4787719 0.33267945
		 -0.47877228 0.2972405 -0.47585571 0.33590758 -0.47877184 0.33590758 -0.47877231 0.29254878
		 -0.47585616 0.29254875 -0.47877234 0.28821969 -0.47585616 0.28821969 0.33702445 -0.34163392
		 -0.13723296 -0.025719702 -0.16325277 -0.064781129 0.3110047 -0.38069534 -0.18873841
		 0.0085892677 -0.21475822 -0.030472219 0.36066723 -0.41377687 0.38668698 -0.37471539
		 0.41035014 -0.44687182 0.43636993 -0.40781036 -0.36270624 0.06807971 -0.33544314
		 0.049919128 -0.30942345 0.088980556 -0.47877181 0.34334642 -0.47877237 0.28438413
		 -0.47585624 0.28438413 -0.47877276 0.2495684 -0.47585654 0.24956837 -0.47877279 0.2463403
		 -0.4758566 0.24634026 -0.47877285 0.24263115 -0.47585663 0.24263112 1.14528406 -0.88003534
		 -0.47585672 0.23890142 1.11802101 -0.86187476 1.0920012 -0.90093625 0.4534632 -0.4755905
		 0.47948301 -0.43652907 0.91981071 -0.78623599 0.94583058 -0.7471745 0.97131634 -0.82054496
		 0.99733615 -0.78148359 1.029303074 -0.85917145 1.055322886 -0.82010996 -0.24672514
		 0.0472157 -0.27274507 0.008154273 -0.47585562 0.33961666 -0.47877184 0.33961672 -0.0087875724
		 -0.46838534 -0.0087882876 -0.43888056 -0.37969723 -0.32105607 -0.37980285 -0.29258931
		 0.1317566 -0.20116594 0.13259515 -0.20001054 0.13009879 -0.19900757 0.12964708 -0.20036185
		 0.14964157 -0.21779335 0.15048009 -0.21663794 0.12706523 -0.19914034 0.12705363 -0.20056793
		 0.15214127 -0.21880604 0.15259302 -0.21745177 0.1239612 -0.20023319 0.1246247 -0.20149702
		 0.15517479 -0.21867327 0.15518641 -0.21724571 0.10541827 -0.21678743 0.10610273 -0.21804026
		 0.15827626 -0.2175961 0.15763372 -0.21632126 0.10321889 -0.21732539 0.10349435 -0.21872619
		 0.10067283 -0.21679056 0.10050244 -0.21820799 0.098363303 -0.21556181 0.097563542
		 -0.21674439 0.11757684 0.050914168 0.11873353 0.051750898 0.11793271 0.053861678
		 0.11657771 0.05341205 0.13417667 0.033003941 0.13533336 0.033840664 0.11814272 0.056454778
		 0.11671513 0.05644536 0.13498724 0.030889809 0.13634217 0.031339414 0.11907557 0.058882236
		 0.11781272 0.059547693 0.13477719 0.028296698 0.13620478 0.028306104 0.13564706 0.07737869
		 0.13439524 0.078065038 0.13384897 0.025850866 0.13512284 0.025206365 0.13633692 0.079985976
		 0.13493657 0.080263555 0.13582337 0.082978606 0.13440567 0.082810402 0.13436425 0.085919738
		 0.1331805 0.08512181 -0.47585562 0.34334642 -0.33668655 0.1071412 -0.47877285 0.23890145
		 1.11926436 -0.91909677;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "C2B9B85C-43FF-C5A2-4B43-11A885E360A4";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.98937875 -0.035274208
		 -1.014841318 -0.058624774 -0.68791366 -0.41512328 -0.66245115 -0.39177287 -0.94344294
		 0.00081530213 -0.96890545 -0.022535175 -0.64197767 -0.37903377 -0.6165151 -0.35568327
		 -0.49129093 -0.38042974 -0.48913619 -0.3804217 -0.48924303 -0.35195518 -0.49139777
		 -0.35196328 -0.49491173 -0.38076526 -0.49275699 -0.38076511 -0.49275935 -0.35132462
		 -0.49491405 -0.35132486 0.41703314 -0.61817628 0.41702741 -0.65361559 0.41994363
		 -0.65361607 0.41994929 -0.61817676 0.41702688 -0.65684378 0.41994315 -0.6568442 0.41995007
		 -0.61348504 0.41703385 -0.61348456 0.41995078 -0.60915595 0.41703451 -0.60915542
		 0.4464944 0.0077397823 0.92077285 -0.30814165 0.94679004 -0.26907849 0.47251156 0.046802998
		 0.97228062 -0.34244716 0.99829781 -0.30338395 0.42284667 0.079881012 0.39682966 0.040817827
		 0.37316167 0.11297256 0.34714454 0.073909372 1.14625227 -0.40192553 1.11898804 -0.38376683
		 1.092971087 -0.4228301 0.41994196 -0.66428316 0.41995138 -0.60532027 0.41703516 -0.60531986
		 0.41995698 -0.57050425 0.41704077 -0.57050377 0.41995752 -0.56727612 0.41704124 -0.56727564
		 0.41995806 -0.56356692 0.4170419 -0.56356645 -0.36180109 0.54608536 0.41704243 -0.55983669
		 -0.33453685 0.52792668 -0.30851978 0.56698996 0.33004659 0.14168832 0.30402946 0.10262504
		 -0.13632172 0.4523015 -0.16233879 0.41323841 -0.18782949 0.48660713 -0.21384662 0.44754395
		 -0.24581885 0.52522957 -0.27183592 0.48616618 1.0302701 -0.38106963 1.05628705 -0.34200633
		 0.41702634 -0.66055292 0.4199425 -0.6605534 -0.7023735 -0.43441993 -1.029301167 -0.077921212
		 -0.4962756 -0.35196364 -0.49637786 -0.38043016 0.13175663 -0.22812402 0.13259518
		 -0.22696859 0.13009879 -0.22596562 0.12964708 -0.22731991 0.14964157 -0.24475142
		 0.15048009 -0.243596 0.12706526 -0.22609842 0.12705366 -0.22752598 0.15214133 -0.24576412
		 0.15259302 -0.24440983 0.1239612 -0.22719125 0.12462473 -0.22845508 0.15517485 -0.24563134
		 0.15518647 -0.24420379 0.10541828 -0.24374549 0.10610273 -0.24499834 0.15827626 -0.24455418
		 0.15763378 -0.24327934 0.1032189 -0.24428347 0.10349435 -0.24568427 0.10067283 -0.24374864
		 0.10050244 -0.24516605 0.098363303 -0.2425199 0.097563542 -0.24370247 0.028528005
		 0.095273763 0.029684693 0.096110493 0.028883845 0.098221272 0.027528882 0.097771645
		 0.045127809 0.077363476 0.046284497 0.078200199 0.029093862 0.1008144 0.027666301
		 0.10080498 0.045938432 0.075249329 0.047293365 0.075698942 0.030026674 0.10324186
		 0.02876389 0.10390729 0.045728385 0.072656214 0.047155917 0.072665624 0.046598256
		 0.12173831 0.045346439 0.12242466 0.044800222 0.070210382 0.046074033 0.06956587
		 0.04728812 0.12434566 0.045887768 0.12462324 0.046774507 0.12733835 0.04535687 0.12717009
		 0.045315504 0.13027942 0.044131696 0.12948149 0.41702569 -0.66428268 1.1202352 -0.44098869
		 0.41995871 -0.55983716 -0.33578402 0.58514857;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "8AA51AF8-4D4D-ADC7-B468-9E92A07A902D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.47913238 0.33146203 0.56902605
		 -0.40566114 0.51962829 -0.46509862 -0.46266642 0.35127467 0.55256015 -0.42547366
		 -0.42973459 0.39089963 -0.44620049 0.37108713 0.53609425 -0.44528618 0.50316232 -0.48491114
		 -0.41326866 0.41071218;
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
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "polyTweakUV22.out" "pCube9Shape.i";
connectAttr "groupId17.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pCube9Shape.iog.og[1].gid";
connectAttr "set1.mwc" "pCube9Shape.iog.og[1].gco";
connectAttr "polyTweakUV22.uvtk[0]" "pCube9Shape.uvst[0].uvtw";
connectAttr "groupId16.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId19.id" "pCube10Shape.iog.og[1].gid";
connectAttr "set1.mwc" "pCube10Shape.iog.og[1].gco";
connectAttr "polyTweakUV21.out" "pCube10Shape.i";
connectAttr "polyTweakUV21.uvtk[0]" "pCube10Shape.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "pCubeShape9.i";
connectAttr "polyTweakUV23.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "polyMapSewMove7.out" "pCubeShape12.i";
connectAttr "polyTweakUV12.out" "pCubeShape19.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape19.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "pCubeShape20.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape20.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "pCubeShape21.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCubeShape21.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "pCubeShape22.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCubeShape22.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "pCubeShape23.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape23.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pCubeShape24.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape24.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCubeShape25.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape25.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pCubeShape26.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape26.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCubeShape27.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape27.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "pCubeShape28.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCubeShape28.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "pCubeShape29.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCubeShape29.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape2.o" "polyMapSewMove1.ip";
connectAttr "polySurfaceShape3.o" "polyMapSewMove2.ip";
connectAttr "polySurfaceShape4.o" "polyMapSewMove3.ip";
connectAttr "polySurfaceShape5.o" "polyMapSewMove4.ip";
connectAttr "polySurfaceShape6.o" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapCut1.ip";
connectAttr "polyMapSewMove4.out" "polyMapCut2.ip";
connectAttr "polyMapSewMove3.out" "polyMapCut3.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut4.ip";
connectAttr "polyMapSewMove2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV1.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyMapCut2.out" "polyTweakUV4.ip";
connectAttr "polyMapCut1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV2.ip";
connectAttr "polySurfaceShape7.o" "polyLayoutUV3.ip";
connectAttr "polySurfaceShape8.o" "polyLayoutUV4.ip";
connectAttr "polySurfaceShape9.o" "polyLayoutUV5.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV6.ip";
connectAttr "polySurfaceShape10.o" "polyLayoutUV7.ip";
connectAttr "polySurfaceShape11.o" "polyLayoutUV8.ip";
connectAttr "polySurfaceShape12.o" "polyLayoutUV9.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV10.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV6.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV12.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV13.ip";
connectAttr "polyLayoutUV3.out" "polyLayoutUV14.ip";
connectAttr "polyLayoutUV4.out" "polyLayoutUV15.ip";
connectAttr "polyLayoutUV5.out" "polyLayoutUV16.ip";
connectAttr "polyLayoutUV6.out" "polyLayoutUV17.ip";
connectAttr "polyLayoutUV7.out" "polyLayoutUV18.ip";
connectAttr "polyLayoutUV8.out" "polyLayoutUV19.ip";
connectAttr "polyLayoutUV9.out" "polyLayoutUV20.ip";
connectAttr "polyLayoutUV10.out" "polyLayoutUV21.ip";
connectAttr "polyLayoutUV11.out" "polyLayoutUV22.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV7.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV8.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV9.ip";
connectAttr "polyLayoutUV15.out" "polyTweakUV10.ip";
connectAttr "polyLayoutUV16.out" "polyTweakUV11.ip";
connectAttr "polyLayoutUV17.out" "polyTweakUV12.ip";
connectAttr "polyLayoutUV18.out" "polyTweakUV13.ip";
connectAttr "polyLayoutUV19.out" "polyTweakUV14.ip";
connectAttr "polyLayoutUV20.out" "polyTweakUV15.ip";
connectAttr "polyLayoutUV21.out" "polyTweakUV16.ip";
connectAttr "polyLayoutUV22.out" "polyTweakUV17.ip";
connectAttr "polySurfaceShape13.o" "polyMapDel1.ip";
connectAttr "groupParts1.og" "polyMapDel2.ip";
connectAttr "polySurfaceShape14.o" "groupParts1.ig";
connectAttr "groupId16.id" "groupParts1.gi";
connectAttr "groupParts2.og" "polyMapDel3.ip";
connectAttr "polySurfaceShape15.o" "groupParts2.ig";
connectAttr "groupId17.id" "groupParts2.gi";
connectAttr "polySurfaceShape16.o" "polyMapDel4.ip";
connectAttr "polyMapDel2.out" "polyAutoProj1.ip";
connectAttr "pCube10Shape.wm" "polyAutoProj1.mp";
connectAttr "polyMapDel1.out" "polyAutoProj2.ip";
connectAttr "pCubeShape9.wm" "polyAutoProj2.mp";
connectAttr "polyMapDel4.out" "polyAutoProj3.ip";
connectAttr "pCubeShape12.wm" "polyAutoProj3.mp";
connectAttr "polyMapDel3.out" "polyAutoProj4.ip";
connectAttr "pCube9Shape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj2.out" "polyMapSewMove6.ip";
connectAttr "polyAutoProj3.out" "polyMapSewMove7.ip";
connectAttr "polyAutoProj1.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyAutoProj4.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapCut6.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove23.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove24.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyMapCut7.ip";
connectAttr "polyMapSewMove26.out" "polyMapCut8.ip";
connectAttr "groupId18.msg" "set1.gn" -na;
connectAttr "groupId19.msg" "set1.gn" -na;
connectAttr "pCube9Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "pCube10Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "polyMapCut8.out" "groupParts3.ig";
connectAttr "groupId18.id" "groupParts3.gi";
connectAttr "polyMapCut7.out" "groupParts4.ig";
connectAttr "groupId19.id" "groupParts4.gi";
connectAttr "groupParts3.og" "deleteComponent1.ig";
connectAttr "groupParts4.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV18.ip";
connectAttr "deleteComponent1.og" "polyTweakUV19.ip";
connectAttr "polyMapCut6.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV18.out" "polyLayoutUV23.ip";
connectAttr "polyTweakUV19.out" "polyLayoutUV24.ip";
connectAttr "polyTweakUV20.out" "polyLayoutUV25.ip";
connectAttr "polyLayoutUV23.out" "polyTweakUV21.ip";
connectAttr "polyLayoutUV24.out" "polyTweakUV22.ip";
connectAttr "polyLayoutUV25.out" "polyTweakUV23.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of Bench.ma
