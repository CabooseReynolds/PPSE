//Maya ASCII 2018 scene
//Name: random objects.ma
//Last modified: Fri, Jun 22, 2018 03:13:21 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "11EAF68A-49DF-D5D1-6005-DC8DEF26D52C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.603461588068868 -5.622015272455549 -61.798354789988892 ;
	setAttr ".r" -type "double3" 894.26164726931131 1061.7999999997749 -1.0462658731522072e-16 ;
	setAttr ".rp" -type "double3" 0 1.8041124150158794e-16 1.9428902930940239e-16 ;
	setAttr ".rpt" -type "double3" -1.1197571532583175e-16 5.9523854300633787e-17 -1.8054014027133543e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9520B7B5-4549-024B-C660-14882E580DA6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 73.157845798729767;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1063669661202771 1.6195533386389888e-15 7.2938198124011926 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CBCBCCC1-4F5B-4035-87AF-D8937A7E805A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EA606627-48BB-8FC7-F567-B995C9C031E2";
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
	rename -uid "F6AC80F6-4F34-43E8-2E98-EC99026329AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5DA49165-4758-CAF8-5E21-CFB4778CEE0F";
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
	rename -uid "99CA20C9-40CB-7D79-131D-A7AA1EB2E2A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "809068F3-44B3-5ACE-20A1-32A2674EFE39";
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
createNode transform -n "CinderBlock";
	rename -uid "7F92914F-46BE-28DD-C563-01B41F8A6A14";
	setAttr ".t" -type "double3" 0 0 8.9799139334938936 ;
createNode mesh -n "CinderBlockShape" -p "CinderBlock";
	rename -uid "D57B3AFF-4A00-5837-A503-7BBE87A2677A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71658697724342346 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[7]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "CinderBlock";
	rename -uid "A25099F9-4BD6-CF52-03D0-F9B53B90F0B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 160 ".uvst[0].uvsp[0:159]" -type "float2" 0.13948603 0.021112431
		 0.38894606 0.72888762 0.38894606 0.52111244 0.13948603 0.22888757 0.6108771 0.72888762
		 0.86051393 0.021112431 0.86051399 0.22888757 0.6108771 0.52111244 0.6108771 0.021112431
		 0.38894606 0.021112431 0.38894606 0.22888757 0.6108771 0.22888757 0.35973054 0.021112431
		 0.35973054 0.22888757 0.64026946 0.22888757 0.6402694 0.021112431 0.6108771 0.52111244
		 0.6108771 0.72888762 0.38894606 0.22888757 0.38894606 0.021112431 0.625 0 0.875 0
		 0.875 0.25 0.625 0.25 0.13948603 0.021112431 0.38894606 0.72888762 0.38894606 0.52111244
		 0.13948603 0.22888757 0.375 0 0.41808504 0 0.41808504 0.25 0.375 0.25 0.86051393
		 0.021112431 0.86051399 0.22888757 0.19591446 0.22888756 0.19591445 0.021112431 0.6108771
		 0.021112431 0.6108771 0.22888757 0.64026946 0.22888757 0.6402694 0.021112431 0.6108771
		 0.52111244 0.6108771 0.72888762 0.86051393 0.021112431 0.86051399 0.22888757 0.80408549
		 0.021112431 0.80408549 0.22888756 0.58191496 0 0.58191496 0.25 0.41808504 0.263789
		 0.42722413 0.26732883 0.57265991 0.26732886 0.57265997 0.2905468 0.42722416 0.29054677
		 0.41808504 0.29427809 0.41808504 0.32997084 0.42722416 0.3335107 0.42722416 0.35374367
		 0.41808504 0.35747495 0.41808504 0.39316773 0.42722416 0.39670753 0.42722416 0.41620103
		 0.41808501 0.41993231 0.41808504 0.45562509 0.42722416 0.45916492 0.42722413 0.47719699
		 0.41808504 0.4809283 0.41808504 0.5 0.375 0.5 0.58191496 0.26378897 0.625 0.5 0.58191496
		 0.5 0.58191496 0.4809283 0.57265991 0.47719699 0.57265991 0.45916492 0.58191502 0.45562509
		 0.58191496 0.41993228 0.57265991 0.41620103 0.57265997 0.39670756 0.58191496 0.3931677
		 0.58191496 0.35747498 0.57265997 0.3537437 0.57265997 0.33351067 0.58191496 0.32997081
		 0.58191496 0.29427809 0.6108771 0.22888757 0.64026946 0.22888757 0.6402694 0.021112431
		 0.6108771 0.021112431 0.35973054 0.22888757 0.35973054 0.021112431 0.38894606 0.52111244
		 0.38894606 0.72888762 0.86051399 0.22888757 0.86051393 0.021112431 0.13948603 0.021112431
		 0.13948603 0.22888757 0.38894606 0.021112431 0.38894606 0.22888757 0.6108771 0.72888762
		 0.6108771 0.52111244 0.125 0 0.125 0.25 0.6108771 0.22888757 0.64026946 0.22888757
		 0.6402694 0.021112431 0.6108771 0.021112431 0.625 0.75 0.58191496 0.75 0.7183162
		 0.22888756 0.71831614 0.021112431 0.35973054 0.22888757 0.35973054 0.021112431 0.38894606
		 0.52111244 0.38894606 0.72888762 0.13948603 0.021112431 0.13948603 0.22888757 0.38894606
		 0.021112431 0.38894606 0.22888757 0.35973054 0.22888757 0.35973054 0.021112431 0.28168377
		 0.021112431 0.28168377 0.22888756 0.41808504 0.75 0.375 0.75 0.57265997 0.95945323
		 0.58191496 0.95572191 0.58191502 0.92002916 0.57265997 0.91648936 0.42722416 0.91648936
		 0.42722413 0.89625633 0.57265997 0.89625633 0.58191496 0.89252502 0.58191496 0.85683233
		 0.57265991 0.85329247 0.4272241 0.85329247 0.42722416 0.833799 0.57265997 0.833799
		 0.58191496 0.83006775 0.58191496 0.79437488 0.57265997 0.79083514 0.42722416 0.79083508
		 0.42722413 0.77280301 0.57265991 0.77280301 0.58191496 0.7690717 0.625 1 0.58191496
		 1 0.58191496 0.986211 0.57265991 0.98267114 0.41808504 0.7690717 0.41808504 0.79437488
		 0.41808504 0.83006775 0.41808504 0.85683227 0.41808504 0.89252508 0.41808504 0.92002916
		 0.41808501 0.95572191 0.42722413 0.95945323 0.42722416 0.98267114 0.41808504 0.98621094
		 0.41808504 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[70]" -type "float3" -0.021318339 -8.8817842e-16 0.0049217269 ;
	setAttr ".pt[79]" -type "float3" -0.021318339 -8.8817842e-16 0.0049217269 ;
	setAttr -s 80 ".vt[0:79]"  -0.93924582 -1.47109056 1.10514295 -0.83445573 -1.47109056 1.018265247
		 -0.83445573 1.47109056 1.018265247 -0.93924582 1.47109056 1.10514295 0.83312672 -1.47109056 -0.53276461
		 0.93924582 -1.47109056 -0.44588697 0.93924582 1.47109056 -0.44588697 0.83312672 1.47109056 -0.53276461
		 0.83312672 -1.47109056 0.52169007 -0.83445573 -1.47109056 0.52169007 -0.83445573 1.47109056 0.52169007
		 0.83312672 1.47109056 0.52169007 -0.93924582 -1.47109056 1.98114383 -0.93924582 1.47109056 1.98114383
		 0.93924582 1.47109056 0.43011385 0.93924582 -1.47109056 0.43011385 0.83312672 1.47109056 1.018265247
		 0.83312672 -1.47109056 1.018265247 -0.83445573 1.47109056 2.072720051 -0.83445573 -1.47109056 2.072720051
		 1.4332633 -1.47109056 3.067852974 1.4332633 -1.47109056 -3.067852974 1.4332633 1.47109056 -3.067852974
		 1.4332633 1.47109056 3.067852974 -0.93924582 -1.47109056 2.72943211 -0.83445573 -1.47109056 2.64255428
		 -0.83445573 1.47109056 2.64255428 -0.93924582 1.47109056 2.72943211 -1.4332633 -1.47109056 3.067852974
		 -0.93924582 -1.47109056 3.067852974 -0.93924582 1.47109056 3.067852974 -1.4332633 1.47109056 3.067852974
		 0.93924582 -1.47109056 1.10514295 0.93924582 1.47109056 1.10514295 0.83312672 -1.47109056 2.072720051
		 0.83312672 1.47109056 2.072720051 0.93924582 1.47109056 1.98114383 0.93924582 -1.47109056 1.98114383
		 0.83312672 1.47109056 2.64255428 0.83312672 -1.47109056 2.64255428 0.93924582 -1.47109056 2.72943211
		 0.93924582 1.47109056 2.72943211 0.93924582 -1.47109056 3.067852974 0.93924582 1.47109056 3.067852974
		 -0.93924582 1.47109056 0.43011385 -0.93924582 1.47109056 -0.44588697 -0.83445573 1.47109056 -0.53276461
		 -0.83445573 1.47109056 -1.011189699 -0.93924582 1.47109056 -1.10276592 -0.93924582 1.47109056 -1.9787668
		 -0.83445573 1.47109056 -2.065644503 -0.83445573 1.47109056 -2.50820327 -0.93924582 1.47109056 -2.59977961
		 -0.93924582 1.47109056 -3.067852974 -1.4332633 1.47109056 -3.067852974 0.93924582 1.47109056 -3.067852974
		 0.93924582 1.47109056 -2.59977961 0.83312672 1.47109056 -2.50820327 0.83312672 1.47109056 -2.065644503
		 0.93924582 1.47109056 -1.9787668 0.93924582 1.47109056 -1.10276592 0.83312672 1.47109056 -1.011189699
		 0.93924582 -1.47109056 -1.10276592 0.83312672 -1.47109056 -1.011189699 -0.93924582 -1.47109056 0.43011385
		 -0.83445573 -1.47109056 -0.53276461 0.93924582 -1.47109056 -1.9787668 -0.93924582 -1.47109056 -0.44588697
		 -0.83445573 -1.47109056 -1.011189699 0.83312672 -1.47109056 -2.065644503 -1.4332633 -1.47109056 -3.067852974
		 0.93924582 -1.47109056 -2.59977961 0.83312672 -1.47109056 -2.50820327 0.93924582 -1.47109056 -3.067852974
		 -0.93924582 -1.47109056 -1.10276592 -0.83445573 -1.47109056 -2.065644503 -0.93924582 -1.47109056 -1.9787668
		 -0.83445573 -1.47109056 -2.50820327 -0.93924582 -1.47109056 -2.59977961 -0.93924582 -1.47109056 -3.067852974;
	setAttr -s 212 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 0 10 11 0 11 8 0 12 0 0 3 13 0 13 12 0 14 6 0 5 15 0 15 14 0 16 2 0 1 17 0 17 16 0
		 13 18 0 18 19 0 19 12 0 11 14 0 15 8 0 20 21 0 21 22 0 22 23 0 23 20 0 24 25 0 25 26 0
		 26 27 0 27 24 0 28 29 0 29 30 0 30 31 0 31 28 0 17 32 0 32 33 0 33 16 0 27 30 0 29 24 0
		 34 19 0 18 35 0 35 34 0 36 33 0 32 37 0 37 36 0 38 26 0 25 39 0 39 38 0 35 36 0 37 34 0
		 39 40 0 40 41 0 41 38 0 40 42 0 42 43 0 43 41 0 42 20 0 23 43 0 38 35 1 2 10 1 10 44 0
		 44 45 0 45 46 0 46 47 1 47 48 0 48 49 0 49 50 0 50 51 1 51 52 0 52 53 0 53 54 0 54 31 0
		 22 55 0 55 56 0 56 57 0 57 51 0 50 58 0 58 59 0 59 60 0 60 61 0 61 47 0 46 7 0 60 62 0
		 62 63 0 63 61 0 9 64 0 64 44 0 46 65 0 65 4 0 59 66 0 66 62 0 64 67 0 67 45 0 63 68 0
		 68 47 0 69 66 0 58 69 0 67 65 0 70 28 0 54 70 0 56 71 0 71 72 0 72 57 0 21 73 0 73 55 0
		 73 71 0 68 74 0 74 48 0 50 75 0 75 69 0 74 76 0 76 49 0 72 77 0 77 51 0 76 75 0 77 78 0
		 78 52 0 78 79 0 79 53 0 79 70 0 1 9 1 65 68 1 75 77 1 39 34 1 30 54 1 27 54 1 35 26 1
		 18 26 1 54 52 1 18 27 1 13 27 1 13 54 1 3 54 1 10 3 1 44 3 1 44 54 1 45 54 1 46 54 1
		 51 49 1 52 49 1 48 46 1 48 54 1 49 54 1 23 41 1 22 41 1 56 22 1 50 57 1 58 57 1 46 61 1
		 7 61 1 2 11 1 16 11 1 41 35 1 41 36 1 22 36 1 22 33 1 58 56 1 59 56 1 7 60 1 6 60 1
		 16 14 1 33 14 1;
	setAttr ".ed[166:211]" 22 14 1 22 6 1 22 60 1 22 59 1 9 17 1 8 17 1 68 4 1
		 63 4 1 77 69 1 72 69 1 21 71 1 20 71 1 40 20 1 37 39 1 37 40 1 37 20 1 8 32 1 15 32 1
		 63 5 1 62 5 1 72 66 1 71 66 1 20 66 1 20 62 1 20 5 1 20 15 1 20 32 1 79 28 1 78 28 1
		 39 19 1 25 19 1 28 24 1 76 77 1 76 78 1 76 28 1 74 28 1 67 68 1 67 74 1 67 28 1 64 28 1
		 9 28 1 0 9 1 0 28 1 12 28 1 12 24 1 19 24 1;
	setAttr -s 128 -ch 424 ".fc[0:127]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 -4 13 14
		mu 0 4 12 0 3 13
		f 4 15 -6 16 17
		mu 0 4 14 6 5 15
		f 4 18 -2 19 20
		mu 0 4 16 2 1 17
		f 4 21 22 23 -15
		mu 0 4 13 18 19 12
		f 4 24 -18 25 -12
		mu 0 4 11 14 15 8
		f 4 26 27 28 29
		mu 0 4 20 21 22 23
		f 4 30 31 32 33
		mu 0 4 24 25 26 27
		f 4 34 35 36 37
		mu 0 4 28 29 30 31
		f 4 38 39 40 -21
		mu 0 4 17 32 33 16
		f 4 41 -36 42 -34
		mu 0 4 27 34 35 24
		f 4 43 -23 44 45
		mu 0 4 36 19 18 37
		f 4 46 -40 47 48
		mu 0 4 38 33 32 39
		f 4 49 -32 50 51
		mu 0 4 40 26 25 41
		f 4 52 -49 53 -46
		mu 0 4 37 38 39 36
		f 4 54 55 56 -52
		mu 0 4 41 42 43 40
		f 4 57 58 59 -56
		mu 0 4 42 44 45 43
		f 4 60 -30 61 -59
		mu 0 4 46 20 23 47
		f 3 -37 128 75
		mu 0 3 31 30 67
		f 3 -42 129 -129
		mu 0 3 30 48 67
		f 3 62 130 -50
		mu 0 3 50 51 49
		f 3 -45 131 -131
		mu 0 3 51 52 49
		f 3 74 132 73
		mu 0 3 66 67 65
		f 3 -132 133 -33
		mu 0 3 49 52 48
		f 3 -22 134 -134
		mu 0 3 52 53 48
		f 3 -135 135 -130
		mu 0 3 48 53 67
		f 3 -14 136 -136
		mu 0 3 53 54 67
		f 3 63 137 -3
		mu 0 3 55 56 54
		f 3 64 138 -138
		mu 0 3 56 57 54
		f 3 -139 139 -137
		mu 0 3 54 57 67
		f 3 65 140 -140
		mu 0 3 57 58 67
		f 3 66 141 -141
		mu 0 3 58 59 67
		f 3 71 142 70
		mu 0 3 63 64 62
		f 3 72 143 -143
		mu 0 3 64 65 62
		f 3 68 144 67
		mu 0 3 60 61 59
		f 3 -145 145 -142
		mu 0 3 59 61 67
		f 3 69 146 -146
		mu 0 3 61 62 67
		f 3 -144 -133 -147
		mu 0 3 62 65 67
		f 3 -62 147 -60
		mu 0 3 47 23 68
		f 3 -29 148 -148
		mu 0 3 23 69 68
		f 3 77 149 76
		mu 0 3 70 71 69
		f 3 -72 150 79
		mu 0 3 64 63 72
		f 3 80 151 -151
		mu 0 3 63 73 72
		f 3 -68 152 84
		mu 0 3 60 59 76
		f 3 85 153 -153
		mu 0 3 59 77 76
		f 3 -64 154 -11
		mu 0 3 56 55 80
		f 3 -19 155 -155
		mu 0 3 55 81 80
		f 3 -57 156 -63
		mu 0 3 50 68 51
		f 3 -157 157 -53
		mu 0 3 51 68 83
		f 3 -149 158 -158
		mu 0 3 68 69 83
		f 3 -159 159 -47
		mu 0 3 83 69 82
		f 3 -152 160 78
		mu 0 3 72 73 71
		f 3 81 161 -161
		mu 0 3 73 74 71
		f 3 -154 162 83
		mu 0 3 76 77 75
		f 3 -7 163 -163
		mu 0 3 77 78 75
		f 3 -156 164 -25
		mu 0 3 80 81 79
		f 3 -41 165 -165
		mu 0 3 81 82 79
		f 3 -160 166 -166
		mu 0 3 82 69 79
		f 3 -167 167 -16
		mu 0 3 79 69 78
		f 3 -168 168 -164
		mu 0 3 78 69 75
		f 3 -169 169 82
		mu 0 3 75 69 74
		f 3 -150 -162 -170
		mu 0 3 69 71 74
		f 4 -84 86 87 88
		mu 0 4 84 85 86 87
		f 4 -65 -10 89 90
		mu 0 4 88 10 9 89
		f 4 -86 91 92 -8
		mu 0 4 7 90 91 4
		f 4 -83 93 94 -87
		mu 0 4 85 92 93 86
		f 4 95 96 -66 -91
		mu 0 4 89 94 95 88
		f 4 97 98 -85 -89
		mu 0 4 87 96 97 84
		f 4 99 -94 -82 100
		mu 0 4 98 93 92 99
		f 4 101 -92 -67 -97
		mu 0 4 94 91 90 95
		f 4 102 -38 -76 103
		mu 0 4 100 28 31 101
		f 4 -79 104 105 106
		mu 0 4 102 103 104 105
		f 4 -77 -28 107 108
		mu 0 4 70 69 106 107
		f 4 -78 -109 109 -105
		mu 0 4 103 108 109 104
		f 4 -69 -99 110 111
		mu 0 4 110 97 96 111
		f 4 -81 112 113 -101
		mu 0 4 99 112 113 98
		f 4 114 115 -70 -112
		mu 0 4 111 114 115 110
		f 4 116 117 -80 -107
		mu 0 4 105 116 117 102
		f 4 118 -113 -71 -116
		mu 0 4 114 113 112 115
		f 4 -73 -118 119 120
		mu 0 4 118 117 116 119
		f 4 121 122 -74 -121
		mu 0 4 119 120 121 118
		f 4 -75 -123 123 -104
		mu 0 4 67 66 122 123
		f 3 124 170 -20
		mu 0 3 128 129 127
		f 3 -9 171 -171
		mu 0 3 129 130 127
		f 3 125 172 -93
		mu 0 3 134 135 133
		f 3 -98 173 -173
		mu 0 3 135 136 133
		f 3 126 174 -114
		mu 0 3 140 141 139
		f 3 -117 175 -175
		mu 0 3 141 142 139
		f 3 -108 176 -110
		mu 0 3 107 106 143
		f 3 -27 177 -177
		mu 0 3 106 144 143
		f 3 -58 178 -61
		mu 0 3 145 146 144
		f 3 -54 179 127
		mu 0 3 124 125 147
		f 3 -180 180 -55
		mu 0 3 147 125 146
		f 3 -181 181 -179
		mu 0 3 146 125 144
		f 3 -172 182 -39
		mu 0 3 127 130 126
		f 3 -26 183 -183
		mu 0 3 130 131 126
		f 3 -174 184 -5
		mu 0 3 133 136 132
		f 3 -88 185 -185
		mu 0 3 136 137 132
		f 3 -176 186 -100
		mu 0 3 139 142 138
		f 3 -106 187 -187
		mu 0 3 142 143 138
		f 3 -178 188 -188
		mu 0 3 143 144 138
		f 3 -189 189 -95
		mu 0 3 138 144 137
		f 3 -190 190 -186
		mu 0 3 137 144 132
		f 3 -191 191 -17
		mu 0 3 132 144 131
		f 3 -192 192 -184
		mu 0 3 131 144 126
		f 3 -48 -193 -182
		mu 0 3 125 126 144
		f 3 -124 193 -103
		mu 0 3 123 122 159
		f 3 -122 194 -194
		mu 0 3 122 148 159
		f 3 -128 195 -44
		mu 0 3 124 147 155
		f 3 -51 196 -196
		mu 0 3 147 156 155
		f 3 -35 197 -43
		mu 0 3 158 159 157
		f 3 -119 198 -127
		mu 0 3 140 149 141
		f 3 -199 199 -120
		mu 0 3 141 149 148
		f 3 -200 200 -195
		mu 0 3 148 149 159
		f 3 -115 201 -201
		mu 0 3 149 150 159
		f 3 -102 202 -126
		mu 0 3 134 151 135
		f 3 -203 203 -111
		mu 0 3 135 151 150
		f 3 -204 204 -202
		mu 0 3 150 151 159
		f 3 -96 205 -205
		mu 0 3 151 152 159
		f 3 -90 206 -206
		mu 0 3 152 129 159
		f 3 -1 207 -125
		mu 0 3 128 153 129
		f 3 -208 208 -207
		mu 0 3 129 153 159
		f 3 -13 209 -209
		mu 0 3 153 154 159
		f 3 -210 210 -198
		mu 0 3 159 154 157
		f 3 -24 211 -211
		mu 0 3 154 155 157
		f 3 -197 -31 -212
		mu 0 3 155 156 157;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "A28D301A-4E81-6CF0-531C-20BF9649876F";
	setAttr ".t" -type "double3" 5.9365470004931451 0 0 ;
	setAttr ".s" -type "double3" 3.6494111102721578 0.73807802835687797 3.6494111102721578 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "8CE596BB-4BCA-3A45-F259-148B3468DA25";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "7EA20931-43BB-A553-5153-E192EE30705B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[80:121]" -type "float3"  -0.16744144 -0.13929819 0.054404974 
		-0.14243427 -0.13929819 0.10348442 -1.0493888e-08 -0.13929819 -2.098778e-08 -0.10348456 
		-0.13929819 0.14243415 -0.054405022 -0.13929819 0.16744143 -1.0493888e-08 -0.13929819 
		0.17605837 0.054405022 -0.13929819 0.16744143 0.10348445 -0.13929819 0.14243412 0.14243414 
		-0.13929819 0.10348441 0.16744143 -0.13929819 0.054404967 0.17605837 -0.13929819 
		-2.098778e-08 0.16744143 -0.13929819 -0.054405019 0.14243412 -0.13929819 -0.10348445 
		0.10348442 -0.13929819 -0.14243414 0.054404978 -0.13929819 -0.16744141 -1.0493888e-08 
		-0.13929819 -0.17605837 -0.054404967 -0.13929819 -0.16744141 -0.10348445 -0.13929819 
		-0.14243412 -0.14243412 -0.13929819 -0.10348442 -0.16744137 -0.13929819 -0.054404981 
		-0.17605837 -0.13929819 -2.098778e-08 -0.16744144 0.13929819 0.054404974 -0.14243427 
		0.13929819 0.10348442 -1.0493888e-08 0.13929819 -2.098778e-08 -0.10348456 0.13929819 
		0.14243415 -0.054405022 0.13929819 0.16744143 -1.0493888e-08 0.13929819 0.17605837 
		0.054405022 0.13929819 0.16744143 0.10348445 0.13929819 0.14243412 0.14243414 0.13929819 
		0.10348441 0.16744143 0.13929819 0.054404967 0.17605837 0.13929819 -2.098778e-08 
		0.16744143 0.13929819 -0.054405019 0.14243412 0.13929819 -0.10348445 0.10348442 0.13929819 
		-0.14243414 0.054404978 0.13929819 -0.16744141 -1.0493888e-08 0.13929819 -0.17605837 
		-0.054404967 0.13929819 -0.16744141 -0.10348445 0.13929819 -0.14243412 -0.14243412 
		0.13929819 -0.10348442 -0.16744137 0.13929819 -0.054404981 -0.17605837 0.13929819 
		-2.098778e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "F3350EAD-497D-803B-D0E2-ACBFC003D983";
	setAttr ".t" -type "double3" 5.9338776945643366 0 0 ;
	setAttr ".s" -type "double3" 3.3901992319786478 1.8456574770519423 3.3901992319786478 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "C659CA68-4D83-D280-B4D7-B5A064AA690F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "CBA1ADB4-441D-5892-22F6-99BD3264261F";
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
createNode transform -n "pCylinder2";
	rename -uid "AA015716-4296-658E-C1D0-B7B11F115334";
	setAttr ".t" -type "double3" 0 0 10.728711654730198 ;
	setAttr ".rp" -type "double3" 5.9365471601486206 -2.9802322387695313e-08 -7.152557373046875e-07 ;
	setAttr ".sp" -type "double3" 5.9365471601486206 -2.9802322387695313e-08 -7.152557373046875e-07 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "D0DC109C-4992-85C7-06EA-EA92A308750E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000007450580597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[180]" -type "float3" -0.071859099 0.047568001 0.098905593 ;
	setAttr ".pt[181]" -type "float3" -0.098905563 0.047568001 0.071859106 ;
	setAttr ".pt[182]" -type "float3" -0.11627049 0.047568001 0.03777859 ;
	setAttr ".pt[183]" -type "float3" -0.12225401 0.047568001 1.9545467e-08 ;
	setAttr ".pt[184]" -type "float3" -0.11627049 0.047568001 -0.037778556 ;
	setAttr ".pt[185]" -type "float3" -0.098905571 0.047568001 -0.071859092 ;
	setAttr ".pt[186]" -type "float3" -0.071859106 0.047568001 -0.098905593 ;
	setAttr ".pt[187]" -type "float3" -0.037778586 0.047568001 -0.1162705 ;
	setAttr ".pt[188]" -type "float3" 4.8008948e-09 0.047568001 -0.122254 ;
	setAttr ".pt[189]" -type "float3" 0.037778575 0.047568001 -0.1162705 ;
	setAttr ".pt[190]" -type "float3" 0.071859144 0.047568001 -0.098905593 ;
	setAttr ".pt[191]" -type "float3" 0.09890563 0.047568001 -0.071859106 ;
	setAttr ".pt[192]" -type "float3" 0.11627049 0.047568001 -0.037778556 ;
	setAttr ".pt[193]" -type "float3" 0.12225401 0.047568001 1.9545467e-08 ;
	setAttr ".pt[194]" -type "float3" 0.11627043 0.047568001 0.03777859 ;
	setAttr ".pt[195]" -type "float3" 0.098905541 0.047568001 0.071859106 ;
	setAttr ".pt[196]" -type "float3" 0.071859106 0.047568001 0.098905593 ;
	setAttr ".pt[197]" -type "float3" 0.037778556 0.047568001 0.1162705 ;
	setAttr ".pt[198]" -type "float3" 4.8008948e-09 0.047568001 0.122254 ;
	setAttr ".pt[199]" -type "float3" -0.037778564 0.047568001 0.1162705 ;
	setAttr ".pt[200]" -type "float3" -0.071059883 -0.047568001 0.097805575 ;
	setAttr ".pt[201]" -type "float3" -0.097805545 -0.047568001 0.071059912 ;
	setAttr ".pt[202]" -type "float3" -0.1149773 -0.047568001 0.037358396 ;
	setAttr ".pt[203]" -type "float3" -0.1208943 -0.047568001 1.9545467e-08 ;
	setAttr ".pt[204]" -type "float3" -0.1149773 -0.047568001 -0.037358362 ;
	setAttr ".pt[205]" -type "float3" -0.097805552 -0.047568001 -0.071059868 ;
	setAttr ".pt[206]" -type "float3" -0.071059898 -0.047568001 -0.097805575 ;
	setAttr ".pt[207]" -type "float3" -0.037358392 -0.047568001 -0.11497734 ;
	setAttr ".pt[208]" -type "float3" 4.8008948e-09 -0.047568001 -0.12089431 ;
	setAttr ".pt[209]" -type "float3" 0.037358407 -0.047568001 -0.11497734 ;
	setAttr ".pt[210]" -type "float3" 0.071059927 -0.047568001 -0.097805575 ;
	setAttr ".pt[211]" -type "float3" 0.097805619 -0.047568001 -0.071059912 ;
	setAttr ".pt[212]" -type "float3" 0.11497731 -0.047568001 -0.037358396 ;
	setAttr ".pt[213]" -type "float3" 0.12089431 -0.047568001 1.9545467e-08 ;
	setAttr ".pt[214]" -type "float3" 0.11497731 -0.047568001 0.037358396 ;
	setAttr ".pt[215]" -type "float3" 0.097805545 -0.047568001 0.071059912 ;
	setAttr ".pt[216]" -type "float3" 0.071059883 -0.047568001 0.097805575 ;
	setAttr ".pt[217]" -type "float3" 0.037358385 -0.047568001 0.11497732 ;
	setAttr ".pt[218]" -type "float3" 4.8008948e-09 -0.047568001 0.12089431 ;
	setAttr ".pt[219]" -type "float3" -0.037358377 -0.047568001 0.11497732 ;
	setAttr ".pt[220]" -type "float3" 0 -0.11091213 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.11091213 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.11091213 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.11091213 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.11091213 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.11091213 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.11091213 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.11091213 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.11091213 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.11091213 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.11091208 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.11091208 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.11091213 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.11091213 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.11091213 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.11091213 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.11091213 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.11091213 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.11091213 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.11091213 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.11091213 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.11091213 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.11091213 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.11091213 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.11091213 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.11091213 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.11091213 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.11091213 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.11091213 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.11091213 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.11091213 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.11091213 0 ;
	setAttr ".pt[252]" -type "float3" 0 0.11091213 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.11091213 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.11091213 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.11091213 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.11091213 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.11091213 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.11091213 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.11091213 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "BB4EE8FB-45AE-EF4D-61FD-EE9706128493";
	setAttr ".t" -type "double3" 12.938981556427844 -8.9093135476572325 0 ;
	setAttr ".s" -type "double3" 3.1584942960336586 23.419362947452033 0.21200023730362244 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3BCFACB6-4025-718A-47BB-888C3B3F1642";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "66E0E6B5-43D4-2962-5386-D999A39B42F4";
	setAttr ".t" -type "double3" 2.5545990352521377 -8.9151961586319146 0 ;
	setAttr ".s" -type "double3" 2.3259441042269664 23.419362947452033 0.21200023730362244 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "266EFB1A-44A5-7C2A-8201-0A8256C4DFF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "4A97CEC1-40D5-C553-82E5-C295AE7D3337";
	setAttr ".t" -type "double3" -4.9637706779234669 -9.0063348548375561 0 ;
	setAttr ".s" -type "double3" 1.7041011197366391 23.419362947452033 0.21200023730362244 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "B13D062C-4AAB-2779-59B1-4B95DD1C0EFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "030D8B96-414B-3866-1E42-DF99BE4C737E";
	setAttr ".t" -type "double3" -10.733924423937435 -9.2722757363375976 -0.33049502474399173 ;
	setAttr ".s" -type "double3" 1.2891660461685777 23.289240631538448 0.55664346338203285 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "A2371176-4B9C-5502-4E87-F78EE8B6CD4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "0EB81896-4D7E-917C-943D-7D86A9EB458E";
	setAttr ".t" -type "double3" -13.699956630120463 -3.0753048293416314 -0.31946229899134604 ;
	setAttr ".s" -type "double3" 1.2891660461685777 10.784906078975501 0.55664346338203285 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "6337E657-4D18-69C1-0AD8-AD990E30ADFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "F2574E9D-4D06-D97D-8C76-B5B3B0EE157B";
	setAttr ".t" -type "double3" -16.036740301383887 -9.1701089024815055 0 ;
	setAttr ".s" -type "double3" 1 23.289240631538448 1 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "DC4FE58A-4D4B-BC32-C7D3-408EC88FCFA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "32009BB5-46DA-CA5F-76EC-0F8BCAD3CE28";
	setAttr ".t" -type "double3" -12.267663168003754 -7.3415562329795012 -0.31946229899134604 ;
	setAttr ".s" -type "double3" 1.2891660461685777 19.529138018120673 0.55664346338203285 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "41111799-4299-9492-84FD-F4947B55ECA9";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.13242827 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.13242827 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.13242827 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.13242827 0 ;
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
createNode transform -n "pCube15";
	rename -uid "3D25539B-4531-B654-EF68-45AEA1F97BCB";
	setAttr ".t" -type "double3" -6.8540231842449426 -5.8928795014826303 0 ;
	setAttr ".s" -type "double3" 1.7041011197366391 17.00448113866512 0.21200023730362244 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "AE9DB377-428A-969F-F9BF-3DB40D14D250";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "9CBF3F8B-4DC7-8923-DE13-3B91046E6FBB";
	setAttr ".t" -type "double3" -8.8034619142972108 -5.8928795014826303 0 ;
	setAttr ".s" -type "double3" 1.7041011197366391 17.00448113866512 0.21200023730362244 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "B8D92854-4A4F-956B-82F8-16901A629210";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.36005074 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.36005074 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.36005074 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.36005074 0 ;
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
createNode transform -n "pCube17";
	rename -uid "AA1F4F7B-469C-E6A6-EF5E-348D53BAE584";
	setAttr ".t" -type "double3" -0.0010346639591309881 -8.9151961586319146 0 ;
	setAttr ".s" -type "double3" 2.3259441042269664 23.419362947452033 0.21200023730362244 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "806ED603-4FE3-ABE6-201C-1381DD209CC9";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.25601113 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.25601113 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.25601113 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.25601113 0 ;
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
createNode transform -n "pCube18";
	rename -uid "0D5590E0-4DEE-9A10-FC21-5A9B9F1F0B28";
	setAttr ".t" -type "double3" -2.509412372865655 -8.9151961586319146 0 ;
	setAttr ".s" -type "double3" 2.3259441042269664 23.419362947452033 0.21200023730362244 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "D881A4DF-48DC-8735-06C8-D99E9678D432";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.52712703 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.52712703 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.52712703 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.52712703 0 ;
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
createNode transform -n "pCube19";
	rename -uid "0CE06C9A-4DC8-99D1-870D-82BB4ACFC349";
	setAttr ".t" -type "double3" 6.3021245934038284 -8.9093135476572325 0 ;
	setAttr ".s" -type "double3" 3.1584942960336586 23.419362947452033 0.21200023730362244 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "7D9569FC-4102-DB93-E92F-9CAC64D87FE6";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.53352213 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.53352213 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.53352213 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.53352213 0 ;
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
	rename -uid "F0F4CBE6-43DC-396B-C913-AAA38250659E";
	setAttr ".t" -type "double3" 9.592136127641492 -8.9093135476572325 0 ;
	setAttr ".s" -type "double3" 3.1584942960336586 23.419362947452033 0.21200023730362244 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "98C25922-4AC5-9E99-2D6D-0491FAA273D4";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.26479822 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.26479822 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.26479822 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.26479822 0 ;
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
createNode transform -n "pCube21";
	rename -uid "2A43F020-40F1-5975-103B-F7824CB45123";
	setAttr ".t" -type "double3" -17.24130163409934 -9.1701089024815055 0 ;
	setAttr ".s" -type "double3" 1 23.289240631538448 1 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "C98D24E0-4C12-9191-2982-F5846F23C29F";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.26274952 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.26274952 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.26274952 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.26274952 0 ;
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
createNode transform -n "pCube22";
	rename -uid "8490E0A2-48E6-19FF-BB61-D7BCFAE00BC2";
	setAttr ".t" -type "double3" -18.55625318561821 -9.1701089024815055 0 ;
	setAttr ".s" -type "double3" 1 23.289240631538448 1 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "84AAEACB-4C56-862D-D058-1FBDA25A4596";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.52465773 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.52465773 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.52465773 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.52465773 0 ;
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
createNode transform -n "pCylinder3";
	rename -uid "6B1F31F5-45FF-CBE5-F7CA-1DB78D7138A1";
	setAttr ".t" -type "double3" -21.7079643073284 0.82350133981726437 -0.42395115744317824 ;
	setAttr ".s" -type "double3" 0.38865877928224801 0.99416739788701025 0.38865877928224801 ;
	setAttr ".rp" -type "double3" -2.3165868477955342e-08 -9.8966092715060494 -2.3165868477955342e-08 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 -9.9546709060668945 -5.9604644775390625e-08 ;
	setAttr ".spt" -type "double3" 3.6438776297435283e-08 0.058061634560844289 3.6438776297435283e-08 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder3";
	rename -uid "3D0A246E-464D-3D6D-1003-3A9D24802827";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  0 -19.909342 0 0 -19.909342 
		0 0 -19.909342 0 0 -19.909342 0 0 -19.909342 0 0 -19.909342 0 0 -19.909342 0 0 -19.909342 
		0 0 -19.909342 0 0 -19.909342 0 0 1.1054078 0 0 1.1054078 0 0 1.1054078 0 0 1.1054078 
		0 0 1.1054078 0 0 1.1054078 0 0 1.1054078 0 0 1.1054078 0 0 1.1054078 0 0 1.1054078 
		0 0 -19.909342 0 0 1.1054078 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "D24F6A1F-4A7A-5E25-0F5F-EBA9FC6A94CA";
	setAttr ".t" -type "double3" -23.051384285333349 1.3354067932385725 -0.42395115744317824 ;
	setAttr ".s" -type "double3" 0.38865877928224801 0.99416739788701025 0.38865877928224801 ;
	setAttr ".rp" -type "double3" -2.3165868477955342e-08 -9.8966092715060494 -2.3165868477955342e-08 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 -9.9546709060668945 -5.9604644775390625e-08 ;
	setAttr ".spt" -type "double3" 3.6438776297435283e-08 0.058061634560844289 3.6438776297435283e-08 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "16A575FF-4A95-A3B5-94FC-3185C16825E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  0 -14.745919 0 0 -14.745919 
		0 0 -14.745919 0 0 -14.745919 0 0 -14.745919 0 0 -14.745919 0 0 -14.745919 0 0 -14.745919 
		0 0 -14.745919 0 0 -14.745919 0 0 0.64769256 0 0 0.64769256 0 0 0.64769256 0 0 0.64769256 
		0 0 0.64769256 0 0 0.64769256 0 0 0.64769256 0 0 0.64769256 0 0 0.64769256 0 0 0.64769256 
		0 0 -14.745919 0 0 0.64769256 0;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "62B4CDAE-448F-88C6-A775-B194C5763830";
	setAttr ".t" -type "double3" -24.467271533103787 1.3379768655498108 -0.42395115744317824 ;
	setAttr ".s" -type "double3" 0.38865877928224801 0.99416739788701025 0.38865877928224801 ;
	setAttr ".rp" -type "double3" -2.3165868477955342e-08 -9.8966092715060494 -2.3165868477955342e-08 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 -9.9546709060668945 -5.9604644775390625e-08 ;
	setAttr ".spt" -type "double3" 3.6438776297435283e-08 0.058061634560844289 3.6438776297435283e-08 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "376C8383-44EC-097F-A9F5-1FAB96BC7FA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  0 -8.669898 0 0 -8.669898 
		0 0 -8.669898 0 0 -8.669898 0 0 -8.669898 0 0 -8.669898 0 0 -8.669898 0 0 -8.669898 
		0 0 -8.669898 0 0 -8.669898 0 0 0.64884621 0 0 0.64884621 0 0 0.64884621 0 0 0.64884621 
		0 0 0.64884621 0 0 0.64884621 0 0 0.64884621 0 0 0.64884621 0 0 0.64884621 0 0 0.64884621 
		0 0 -8.669898 0 0 0.64884621 0;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "58EB11E6-4605-12CD-E79B-81B6BCA4459F";
	setAttr ".t" -type "double3" 20.210789816614977 -2.0095368901867765 0 ;
	setAttr ".s" -type "double3" 10.181474954183502 10.181474954183502 0.2716845480436279 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "595DBB74-4DF9-EB3B-8180-4FA386F3186F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.12382592 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.12382592 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.12382592 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.12382592 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "D2967638-4F85-26F0-7A48-FD9E3D1AD149";
	setAttr ".t" -type "double3" 28.218578598039276 -3.480042286978378 0 ;
	setAttr ".s" -type "double3" 7.331563851404252 13.034104366623675 0.2716845480436279 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "F51A865E-4087-086C-7A6B-05ACB613EDBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CB0AB489-4070-85FC-F65C-D896984E6C2B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7927492C-4908-6B2A-EDE8-03B02004FE26";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1D9A99B2-4A77-FDAB-CF95-5B93925EDECC";
createNode displayLayerManager -n "layerManager";
	rename -uid "8D5B3342-467B-CA17-20E5-73928D73390E";
createNode displayLayer -n "defaultLayer";
	rename -uid "17EFDBBA-435C-0B68-BC71-41A60EBE59A6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FEC697DF-44FD-17D9-E399-7CA1480BFB6F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7D025BB2-4640-9F0C-19C8-AE978ADA7159";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "96A5001F-42A9-5388-FD65-26A5170CE19B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8716C1C7-43F8-B978-6149-61839E04AF10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 3.6494111102721578 0 0 0 0 0.73807802835687797 0 0 0 0 3.6494111102721578 0
		 5.9365470004931451 0 0 1;
	setAttr ".wt" 0.66798132658004761;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "C6F86C34-48AE-1A93-0200-E79025024E9D";
	setAttr ".ics" -type "componentList" 114 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B82CB91F-47E0-2BB7-9E4C-3B98EC8023D7";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 3.6494111102721578 0 0 0 0 0.73807802835687797 0 0 0 0 3.6494111102721578 0
		 5.9365470004931451 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9365468 0 -6.5256557e-07 ;
	setAttr ".rs" 65465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2871350201335758 -0.73807802835687797 -3.6494128504469807 ;
	setAttr ".cbx" -type "double3" 9.5859581107653025 0.73807802835687797 3.6494115453158638 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "CA78AB38-4E1D-98C9-BCC0-BE822F5407AC";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[42]" -type "float3" 0.03255558 0.031298462 -0.023652997 ;
	setAttr ".tk[43]" -type "float3" 0.038271375 0.031298462 -0.012435118 ;
	setAttr ".tk[44]" -type "float3" 0.040240891 0.031298462 7.1956285e-09 ;
	setAttr ".tk[45]" -type "float3" 0.03827136 0.031298462 0.012435123 ;
	setAttr ".tk[46]" -type "float3" 0.032555554 0.031298462 0.023653002 ;
	setAttr ".tk[47]" -type "float3" 0.023652995 0.031298462 0.032555573 ;
	setAttr ".tk[48]" -type "float3" 0.012435121 0.031298462 0.038271364 ;
	setAttr ".tk[49]" -type "float3" 3.5978143e-09 0.031298462 0.040240891 ;
	setAttr ".tk[50]" -type "float3" -0.012435111 0.031298462 0.038271364 ;
	setAttr ".tk[51]" -type "float3" -0.023652993 0.031298462 0.032555573 ;
	setAttr ".tk[52]" -type "float3" -0.032555554 0.031298462 0.023653002 ;
	setAttr ".tk[53]" -type "float3" -0.03827136 0.031298462 0.012435124 ;
	setAttr ".tk[54]" -type "float3" -0.040240891 0.031298462 7.1956285e-09 ;
	setAttr ".tk[55]" -type "float3" -0.03827136 0.031298462 -0.012435108 ;
	setAttr ".tk[56]" -type "float3" -0.032555554 0.031298462 -0.023652993 ;
	setAttr ".tk[57]" -type "float3" -0.023652995 0.031298462 -0.032555554 ;
	setAttr ".tk[58]" -type "float3" -0.012435119 0.031298462 -0.038271364 ;
	setAttr ".tk[59]" -type "float3" 4.7970854e-09 0.031298462 -0.040240891 ;
	setAttr ".tk[60]" -type "float3" 0.012435124 0.031298462 -0.038271364 ;
	setAttr ".tk[61]" -type "float3" 0.023653017 0.031298462 -0.032555573 ;
	setAttr ".tk[62]" -type "float3" 0.03255558 -0.031298462 -0.023652997 ;
	setAttr ".tk[63]" -type "float3" 0.038271375 -0.031298462 -0.012435118 ;
	setAttr ".tk[64]" -type "float3" 0.040240891 -0.031298462 7.1956285e-09 ;
	setAttr ".tk[65]" -type "float3" 0.03827136 -0.031298462 0.012435123 ;
	setAttr ".tk[66]" -type "float3" 0.032555554 -0.031298462 0.023653002 ;
	setAttr ".tk[67]" -type "float3" 0.023652995 -0.031298462 0.032555573 ;
	setAttr ".tk[68]" -type "float3" 0.012435121 -0.031298462 0.038271364 ;
	setAttr ".tk[69]" -type "float3" 3.5978143e-09 -0.031298462 0.040240891 ;
	setAttr ".tk[70]" -type "float3" -0.012435111 -0.031298462 0.038271364 ;
	setAttr ".tk[71]" -type "float3" -0.023652993 -0.031298462 0.032555573 ;
	setAttr ".tk[72]" -type "float3" -0.032555554 -0.031298462 0.023653002 ;
	setAttr ".tk[73]" -type "float3" -0.03827136 -0.031298462 0.012435124 ;
	setAttr ".tk[74]" -type "float3" -0.040240891 -0.031298462 7.1956285e-09 ;
	setAttr ".tk[75]" -type "float3" -0.03827136 -0.031298462 -0.012435108 ;
	setAttr ".tk[76]" -type "float3" -0.032555554 -0.031298462 -0.023652993 ;
	setAttr ".tk[77]" -type "float3" -0.023652995 -0.031298462 -0.032555554 ;
	setAttr ".tk[78]" -type "float3" -0.012435119 -0.031298462 -0.038271364 ;
	setAttr ".tk[79]" -type "float3" 4.7970854e-09 -0.031298462 -0.040240891 ;
	setAttr ".tk[80]" -type "float3" 0.012435124 -0.031298462 -0.038271364 ;
	setAttr ".tk[81]" -type "float3" 0.023653017 -0.031298462 -0.032555573 ;
createNode polySphere -n "polySphere1";
	rename -uid "ACB528CF-4106-7746-4AB7-428B8552440F";
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "0E2E2FCB-45E1-BE8A-2A28-FDA4020239E0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 28 -30 ;
createNode groupId -n "groupId14";
	rename -uid "8BBECCC1-4E1A-D0FA-CCE4-889349E02558";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3C825F29-4761-B657-D999-12AD0A29EE20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId15";
	rename -uid "9AB07AEC-4E22-34C7-B509-9CAB7B2D5659";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "10CB75A0-4602-3AFC-8B79-8EA1BAAB63DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4D866F21-4FB7-E128-D8C3-A4BB732DDB7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId17";
	rename -uid "4DEE83A8-48A4-396E-A67A-6585DAA39984";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "7E630322-4732-0DB6-A916-FAA7CF05448D";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "555EDE52-4ECF-2642-1F7F-3D829280C5D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[113]" "e[115]" "e[123]" "e[126]" "e[154]" "e[157]" "e[198]" "e[201]" "e[254]" "e[257]" "e[308:309]" "e[350:351]" "e[399:400]" "e[446]" "e[449]" "e[487]" "e[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48398420214653015;
	setAttr ".re" 308;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BC33D1D9-49A7-A8FD-7546-1EBB6A6F34BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[13]" "e[15]" "e[34]" "e[38]" "e[78]" "e[82]" "e[136]" "e[140]" "e[186]" "e[190]" "e[243]" "e[245]" "e[298]" "e[300]" "e[341]" "e[343]" "e[381]" "e[385]" "e[406]" "e[410]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.67479884624481201;
	setAttr ".dr" no;
	setAttr ".re" 243;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "687F6C2C-4C98-B23F-07C4-FEB959FA998C";
	setAttr ".ics" -type "componentList" 8 "e[62:63]" "e[67]" "e[71]" "e[124:131]" "e[133:146]" "e[148]" "e[150:175]" "e[177:211]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "7AB2162C-4371-852C-40AF-9E8F14F28C21";
	setAttr ".ics" -type "componentList" 2 "e[120]" "e[122]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "21859299-4C9E-3A16-9557-BB8E08D16EB3";
	setAttr ".ics" -type "componentList" 1 "e[120]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "94F7371C-44A9-151B-74DB-7AA941D22960";
	setAttr ".ics" -type "componentList" 1 "e[120]";
	setAttr ".cv" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "39CC96BF-4269-9D0B-93B0-2CA1408D413D";
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
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1071\\n    -height 830\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1071\\n    -height 830\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7C4BF4B2-4C58-7D0B-7083-3C9ACDCDECC7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "A6B18760-47CD-4C61-E29F-A8A8C552509B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A5AB59DC-4CE0-8B13-8A18-DC9E05D711F6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483573 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "9B8E8850-4D40-25B9-BB23-E69CD42D1967";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "9988CF92-455B-3374-5271-C4A0268BB516";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9921A2A0-4E78-4FE4-A44A-FA91558933F7";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1268A8E8-4EC4-4280-C876-658ADBC58963";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "6840D4A1-4CC4-0633-2C92-B9B235FAF5C0";
	setAttr ".ics" -type "componentList" 1 "e[80:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.9799139334938936 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "4C57E3AB-425D-79F8-7E5B-7D9AE3CA85AD";
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.9799139334938936 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 2;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "9992C1FB-4630-99C8-FF39-0F9681C858A1";
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.9799139334938936 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 26;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "91D75BE2-495E-D337-56BC-DE868EE01C22";
	setAttr ".ics" -type "componentList" 2 "e[52]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.9799139334938936 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "95F38609-43D1-D197-FF42-15991BC838BE";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.9799139334938936 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "35575E37-4DF0-B2EE-C6EA-5384A1DA3623";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.9799139334938936 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "DC7D7CE8-488D-AADE-DE7B-D08C572D4D12";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.9799139334938936 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "1AB14D36-4818-6ECE-8030-7E85C10DEA7A";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.9799139334938936 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 60;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "97E2CD42-4A99-A29D-1236-C08A4B39B468";
	setAttr ".ics" -type "componentList" 1 "e[64:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.9799139334938936 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 47;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "72BE3B0D-4CCE-CD4E-D82B-57A2686E42BD";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "758E78BA-4C37-C878-7DAF-5181E38B8446";
	setAttr ".ics" -type "componentList" 2 "e[109]" "e[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.9799139334938936 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 77;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "86F88D9A-45AA-DCEF-53DF-0194F8D59A0A";
	setAttr ".ics" -type "componentList" 1 "e[113:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.9799139334938936 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 75;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "7428DEE6-40F2-7174-9209-A586ED2444CE";
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.9799139334938936 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "4F491D4B-494A-8EC5-1F5A-0FB8B875E889";
	setAttr ".ics" -type "componentList" 2 "e[97]" "e[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.9799139334938936 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 65;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "5F8177CB-440C-6BEF-B459-3F88BC5DA04C";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.9799139334938936 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "3570E9BD-4760-2427-E674-E1987512922B";
	setAttr ".ics" -type "componentList" 2 "e[95]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.9799139334938936 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 66;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "02576FCC-4215-3919-695A-F6BCB1AE91D1";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.9799139334938936 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "F3813C65-4642-4AD0-1BEF-5CA3A4248BFF";
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.9799139334938936 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 32;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "98685289-46FC-AEB1-9843-7DB12AA80EB5";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.9799139334938936 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 64;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "D277D1FE-4661-AA86-DE3D-B1906183595A";
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.9799139334938936 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "1710B77B-47CC-E4A9-1A2A-D2A9F7EA269F";
	setAttr ".ics" -type "componentList" 1 "e[53:54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.9799139334938936 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 40;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "8AA9332C-4A58-3EFF-5176-9C999198AFEE";
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.9799139334938936 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "CFDC7B98-433C-C6F8-AC18-3EB2D4A9F258";
	setAttr ".ics" -type "componentList" 12 "e[12]" "e[34]" "e[42]" "e[91]" "e[98]" "e[110]" "e[117]" "e[119]" "e[138]" "e[141]" "e[147]" "e[151]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "C993E07C-4EA8-9AEB-A100-CE87F5102731";
	setAttr ".ics" -type "componentList" 11 "e[16]" "e[26]" "e[47]" "e[57]" "e[60]" "e[90]" "e[103]" "e[105]" "e[142:143]" "e[146]" "e[150]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "40C79E43-46C1-16B0-A638-94AC0CA54700";
	setAttr ".ics" -type "componentList" 10 "e[15]" "e[28]" "e[46]" "e[59]" "e[61]" "e[72:73]" "e[78]" "e[123]" "e[130:131]" "e[134]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "5F92157D-4E0E-E67B-8B35-58BB521B4B60";
	setAttr ".ics" -type "componentList" 9 "e[13]" "e[36]" "e[41]" "e[63]" "e[66]" "e[69:71]" "e[120]" "e[132:133]" "e[135]";
createNode polySplit -n "polySplit5";
	rename -uid "645168A1-4CF2-C1D9-DDA2-E1A8487F5C39";
	setAttr -s 4 ".e[0:3]"  0 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483579 -2147483577 -2147483550 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "703172F7-465F-C508-ACA8-77B00CF6E4CD";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483538 -2147483495 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "602D788E-496A-2367-CE8C-4E91FE88347C";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483557 -2147483495 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "78F97D65-41D6-8CF3-2897-58A4FC3681AE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "2D906FB0-448E-6400-5B0A-AFBBB01D8DF8";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483606 -2147483495 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "979C9EA3-46B9-C77C-C321-FB83B777C3BF";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483607 -2147483494 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "BFD5BC06-48C5-C8DF-6B1C-8B9148C49361";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483585 -2147483494 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "5F6F96E8-45C4-19D7-7E96-43BE254B2A93";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483494 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "692597BA-45CE-40E4-1904-C8880C06B1AD";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483582 -2147483494 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "88B080E7-4BAB-EFAE-5EF4-1A92574696A8";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483575 -2147483620 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "49E560EC-488C-B327-69F5-73855C6B4BAC";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483570 -2147483477 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "11113B27-4B6F-97EF-D1BC-40A38D91D924";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147483477 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "2329AC62-4402-E437-8206-90BF40DE2218";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483602 -2147483477 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "274C45AF-4173-7701-4F0A-E9B2991D11FB";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483591 -2147483622 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "2009DEF4-496C-2B8A-58AD-6F965116DB85";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483601 -2147483468 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "A531F65B-4590-F625-CE42-31A6D1EC0095";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483632 -2147483468 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "4A4F99B2-40F6-3524-3D2B-91BBB08CB156";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483558 -2147483468 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "7FA94DB9-4BDD-CB0E-B5CB-14B54AC4CA4E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "CF25A445-4291-7328-F459-4A834EBD0D1E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[300:339]" -type "float3"  0.082251608 0 -0.11320966
		 0.11320964 0 -0.082251653 0.13308583 0 -0.043242246 0.1399347 0 -2.1369575e-08 0.13308583
		 0 0.043242186 0.11320965 0 0.082251631 0.082251631 0 0.11320965 0.043242216 0 0.13308589
		 -1.0735536e-08 0 0.13993473 -0.043242253 0 0.13308589 -0.082251608 0 0.11320966 -0.11320964
		 0 0.082251638 -0.13308586 0 0.04324222 -0.1399347 0 -2.1369575e-08 -0.1330858 0 -0.043242238
		 -0.11320964 0 -0.082251638 -0.082251631 0 -0.11320969 -0.043242224 0 -0.13308583
		 -1.0735536e-08 0 -0.13993473 0.043242194 0 -0.13308583 0.10174947 0 -0.1400461 0.14004621
		 0 -0.10174955 0.16463415 0 -0.053492919 0.17310664 0 -2.6435282e-08 0.16463415 0
		 0.053492837 0.14004619 0 0.10174949 0.10174952 0 0.14004621 0.053492881 0 0.16463426
		 -1.3547285e-08 0 0.17310666 -0.053492926 0 0.16463426 -0.10174952 0 0.1400461 -0.14004622
		 0 0.10174953 -0.16463426 0 0.053492866 -0.17310664 0 -2.6435282e-08 -0.16463415 0
		 -0.053492911 -0.14004616 0 -0.10174953 -0.10174952 0 -0.14004612 -0.053492881 0 -0.16463415
		 -1.3547285e-08 0 -0.17310666 0.053492848 0 -0.16463415;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0D49423C-493B-CED9-44B6-75AB5114C471";
	setAttr ".dc" -type "componentList" 14 "f[68]" "f[73]" "f[76]" "f[94]" "f[97]" "f[126]" "f[162:163]" "f[174]" "f[181]" "f[215:216]" "f[234:235]" "f[246]" "f[250:251]" "f[256:258]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "762B90A1-4BFB-D2A6-D065-CDB884E83CA9";
	setAttr ".dc" -type "componentList" 22 "e[162:163]" "e[174:175]" "e[180:181]" "e[203]" "e[214]" "e[218]" "e[225:226]" "e[254]" "e[287:288]" "e[360:361]" "e[364:366]" "e[402]" "e[452]" "e[455]" "e[470:471]" "e[497]" "e[500:502]" "e[515]" "e[524:525]" "e[528:529]" "e[531:533]" "e[536:539]";
createNode polyTweak -n "polyTweak3";
	rename -uid "C0766FEC-4709-5F99-C89F-87B135B4EC7B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[69]" -type "float3" 0 0.64604175 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.64604175 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.64604175 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.64604175 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.64604175 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.64604175 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.64604175 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.64604175 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.64604175 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.64604175 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.64604175 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.64604175 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.64604175 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.64604175 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.64604175 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.64604175 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.64604175 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.64604175 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.64604175 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.64604175 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "43418902-4C66-7202-D236-CE984737D4D4";
	setAttr ".dc" -type "componentList" 23 "f[45]" "f[49:50]" "f[64:65]" "f[77]" "f[79:80]" "f[83:84]" "f[89]" "f[97]" "f[102:103]" "f[105]" "f[121]" "f[126:127]" "f[145:146]" "f[154:155]" "f[166:167]" "f[187:188]" "f[195:196]" "f[206:207]" "f[213]" "f[220:221]" "f[227]" "f[233:236]" "f[238:239]";
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "DA741659-4EB7-0ABF-2CA8-66A5F92170C5";
	setAttr ".ics" -type "componentList" 27 "e[63]" "e[74]" "e[77]" "e[117]" "e[120]" "e[154]" "e[157]" "e[203]" "e[206]" "e[221]" "e[261:262]" "e[309:310]" "e[363]" "e[412]" "e[415]" "e[422]" "e[425]" "e[428]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460:470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 10.728711654730198 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 246;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "8814B467-4DA1-6185-00AE-1FBF87B0821F";
	setAttr ".dc" -type "componentList" 13 "f[5]" "f[16:17]" "f[40]" "f[45]" "f[72]" "f[93:94]" "f[100:101]" "f[126]" "f[131:132]" "f[169:170]" "f[188]" "f[191:192]" "f[196:198]";
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "8EFC1133-438A-7A2D-8F94-CAB0DC925077";
	setAttr ".ics" -type "componentList" 19 "e[16]" "e[34]" "e[37]" "e[76]" "e[79]" "e[119]" "e[127]" "e[164]" "e[202]" "e[205]" "e[244]" "e[247]" "e[284]" "e[287]" "e[308]" "e[311]" "e[330]" "e[333]" "e[341]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "A5E9E1F5-4E27-F8A9-A2BA-42956701B44C";
	setAttr ".ics" -type "componentList" 1 "e[141]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A8029570-4BBC-7480-C538-DFBBA426A1F1";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[19]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[47]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[56]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[57]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[59]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[63]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[64]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[68]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[69]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[84]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[86]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[92]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[93]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[94]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[102]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[106]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[113]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[115]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[123]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[124]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[129]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[130]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[139]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[148]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[149]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[154]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[155]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[159]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[160]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[161]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[176]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[178]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[183]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[184]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[191]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[193]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[199]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[210]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[211]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[212]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[213]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[214]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[215]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[216]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[217]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[218]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[219]" -type "float3" 0 -1.9243394 0 ;
	setAttr ".tk[220]" -type "float3" 0 -1.9243394 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "9645690E-42E1-EFB9-1D5F-D3B973E6BE3D";
	setAttr ".dc" -type "componentList" 2 "f[40]" "f[181:199]";
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "5056E95B-4E8B-8C2E-A330-8DA4DB6B642C";
	setAttr ".ics" -type "componentList" 31 "e[0]" "e[4]" "e[7]" "e[22]" "e[25]" "e[78]" "e[81]" "e[122]" "e[125]" "e[154]" "e[167]" "e[170]" "e[206]" "e[209]" "e[242]" "e[271]" "e[274]" "e[298]" "e[301]" "e[312]" "e[370:374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 10.728711654730198 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 205;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "23C37E82-434D-D94D-ED34-48BEFD4F6078";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[420:439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 10.728711654730198 1;
	setAttr ".wt" 0.55700224637985229;
	setAttr ".dr" no;
	setAttr ".re" 427;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C2715AA0-4694-7D20-1868-CD9B2947B82C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[400:419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 10.728711654730198 1;
	setAttr ".wt" 0.47780543565750122;
	setAttr ".re" 412;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "1F17DB21-4430-0D6A-06A6-89938A03046A";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "920EF2EC-4521-DEE2-23B2-189100C43432";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "C8901849-467F-FDC2-078A-BE82C0123785";
	setAttr ".cuv" 4;
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
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "polySplit22.out" "CinderBlockShape.i";
connectAttr "groupId14.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId15.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId17.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polySplitRing5.out" "pCylinder2Shape.i";
connectAttr "groupId18.id" "pCylinder2Shape.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCube2.out" "pCubeShape23.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyDelEdge1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyDelEdge1.out" "polyTweak1.ip";
connectAttr "pCylinderShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pSphereShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pSphereShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId14.id" "groupParts1.gi";
connectAttr "polySphere1.out" "groupParts2.ig";
connectAttr "groupId16.id" "groupParts2.gi";
connectAttr "polyCBoolOp1.out" "polySplitRing2.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing3.mp";
connectAttr "polySurfaceShape1.o" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "CinderBlockShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "CinderBlockShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "CinderBlockShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "CinderBlockShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "CinderBlockShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "CinderBlockShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "CinderBlockShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "CinderBlockShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "CinderBlockShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge10.ip";
connectAttr "CinderBlockShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "CinderBlockShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "CinderBlockShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "CinderBlockShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "CinderBlockShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "CinderBlockShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "CinderBlockShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "CinderBlockShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "CinderBlockShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "CinderBlockShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "CinderBlockShape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "CinderBlockShape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polySplit5.ip";
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
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge22.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge23.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polySplitRing4.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CinderBlockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of random objects.ma
