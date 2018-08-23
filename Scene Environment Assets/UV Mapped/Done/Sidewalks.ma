//Maya ASCII 2018ff08 scene
//Name: Sidewalks.ma
//Last modified: Wed, Aug 22, 2018 11:28:53 PM
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
	rename -uid "301D0556-4B09-314E-88B4-CD85587EF68E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1798440971978748 24.800888579311714 16.127083424369026 ;
	setAttr ".r" -type "double3" -55.538352745087643 1808.1999999996394 -1.6067039105109327e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D625A0E3-4029-C381-0A70-1AA987BB8A00";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.290883159921933;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.5321235597058296 -0.0031077563762664795 0.10957827434946321 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "864B72B4-4918-747A-C4B5-7F91B68C189C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "17E35609-4777-4526-67C3-9DB62C722728";
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
	rename -uid "3088454F-4FBE-DF5A-34A5-5598A8DA656C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1846CAAE-4F88-27DE-B106-19AF2F5D65B7";
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
	rename -uid "A877889C-46EA-2F68-D42A-5B971DDBCD7C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E2154B80-4F68-77F8-3C9B-948496C25249";
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
createNode transform -n "Sidewalk_Small1";
	rename -uid "DAAB3B49-46E4-8B14-8FF6-93B264A1743B";
	setAttr ".rp" -type "double3" -0.0011047720909118652 -0.0031077563762664795 0.10957824942639971 ;
	setAttr ".sp" -type "double3" -0.0011047720909118652 -0.0031077563762664795 0.10957824942639971 ;
createNode transform -n "SidewalkCurb_Small1" -p "Sidewalk_Small1";
	rename -uid "34E21C4D-4B51-D307-190E-A9B79135913F";
	setAttr ".t" -type "double3" 0 0 -2.2119089574300186 ;
	setAttr ".rp" -type "double3" -0.0011047720909118652 -0.0031077563762664795 1.1168551445007324 ;
	setAttr ".sp" -type "double3" -0.0011047720909118652 -0.0031077563762664795 1.1168551445007324 ;
createNode mesh -n "polySurfaceShape49" -p "|Sidewalk_Small1|SidewalkCurb_Small1";
	rename -uid "AE88467A-41CE-6CB4-DB0B-24936F19716E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97314509749412537 0.3950287401676178 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.59968603 0.33146262
		 0.59870768 0.32046327 0.61327821 0.33135563 0.6135655 0.31974179 0.59976333 0.51084936
		 0.599527 0.52245903 0.61342412 0.51074648 0.61430544 0.52179867 0.59997112 0.50799191
		 0.59994102 0.33425218 0.61314172 0.50798416 0.61311084 0.33424419 0.5970729 0.50862998
		 0.59723938 0.52228546 0.59741628 0.33210143 0.5856387 0.33381328 0.61557806 0.51022649
		 0.61599004 0.33380228 0.6274249 0.50861919 0.61605608 0.3199563 0.61602104 0.50862122
		 0.61656243 0.52150363 0.61555737 0.3318519 0.6273939 0.33380029 0.59704274 0.33381131
		 0.59756696 0.51045609 0.58566904 0.508632 0.59621918 0.32082117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  1.0033875704 -0.077811569 1.19705391 -1.0055971146 -0.077811569 1.19705391
		 0.98356485 -0.077811569 1.21622992 0.97858548 0.071596056 1.19097257 0.98356485 -0.077811569 1.017480373
		 -0.98854113 -0.077811569 1.21622992 -0.98134887 0.071596056 1.19097257 -0.98854113 -0.077811569 1.017480373
		 1.0033875704 -0.077811569 1.036375046 0.97858548 0.071596056 1.042458057 -0.98134887 0.071596056 1.042458057
		 -1.0055971146 -0.077811569 1.036375046 -1.0055971146 0.050834328 1.036375046 -1.0055971146 0.050834328 1.19705391
		 -0.98854113 0.050834328 1.21622992 0.98356485 0.050834328 1.21622992 1.0033875704 0.050834328 1.19705391
		 1.0033875704 0.050834328 1.036375046 0.98356485 0.050834328 1.017480373 -0.98854125 0.050834328 1.017480373;
	setAttr -s 36 ".ed[0:35]"  1 5 0 7 11 0 0 2 0 0 16 1 2 15 1 3 6 1 3 9 1
		 4 8 0 5 2 0 5 14 1 6 13 1 6 10 1 7 4 0 10 19 1 8 0 0 8 17 1 9 18 1 9 10 1 11 1 0
		 10 12 1 12 11 1 13 1 1 12 13 1 14 6 1 13 14 1 15 3 1 14 15 1 16 3 1 15 16 1 17 9 1
		 16 17 1 18 4 1 17 18 1 19 7 1 18 19 1 19 12 1;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 3 24 23 10
		mu 0 3 4 25 8
		f 4 -28 30 29 -7
		mu 0 4 9 0 2 11
		f 4 19 22 -11 11
		mu 0 4 10 6 4 8
		f 3 -26 28 27
		mu 0 3 9 14 0
		f 3 -30 32 -17
		mu 0 3 11 2 22
		f 4 -24 26 25 5
		mu 0 4 8 12 24 9
		f 4 -12 -6 6 17
		mu 0 4 10 8 9 11
		f 4 34 -14 -18 16
		mu 0 4 17 20 10 11
		f 3 13 35 -20
		mu 0 3 10 16 6
		f 4 1 -21 -36 33
		mu 0 4 21 7 6 16
		f 4 18 -22 -23 20
		mu 0 4 7 5 4 6
		f 4 21 0 9 -25
		mu 0 4 4 5 13 25
		f 4 8 4 -27 -10
		mu 0 4 26 15 24 12
		f 4 -5 -3 3 -29
		mu 0 4 14 27 1 0
		f 4 -15 15 -31 -4
		mu 0 4 1 3 2 0
		f 4 -8 -32 -33 -16
		mu 0 4 3 19 22 2
		f 4 -34 -35 31 -13
		mu 0 4 18 20 17 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "|Sidewalk_Small1|SidewalkCurb_Small1";
	rename -uid "35BDC55A-4C0F-89DE-6E9E-FDACF0E30C26";
	setAttr ".v" no;
createNode mesh -n "SidewalkCurb_SmallShape1" -p "transform3";
	rename -uid "62AA6D8F-41FC-D80F-7B6C-3D8742CA4FA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60654065012931824 0.47901934385299683 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[20]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape42" -p "Sidewalk_Small1";
	rename -uid "709CE175-4BF7-DA1C-F965-539456F84D56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.096242308616638184 0.79079344868659973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.18830147 0.70494646
		 0.19945633 0.70404428 0.18821847 0.87676567 0.19948487 0.8776679 0.011265512 0.70486331
		 0 0.70389587 0.011188275 0.87664813 4.5542285e-05 0.8776316 0.014051368 0.70516139
		 0.18548474 0.70525348 0.013966233 0.87635589 0.18539497 0.87645662 0.013617138 0.70230132
		 0.00042067131 0.70151722 0.18772602 0.70282358 0.18612145 0.69114166 0.011810635
		 0.87886065 0.18602216 0.87929791 0.013522469 0.89044905 0.19911112 0.87996161 0.0135288
		 0.87919658 0.00046921783 0.87999225 0.18764977 0.8788709 0.18601584 0.89055026 0.18611515
		 0.70239407 0.011877478 0.70263028 0.013623473 0.69104904 0.19908006 0.70173216;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  1.0033875704 -0.077811569 0.99273503 -1.0055969954 -0.077811569 0.99273503
		 0.98577428 -0.077811569 1.011911273 0.97858554 0.071596056 0.9866538 0.98577428 -0.077811569 -0.99707341
		 -0.9863317 -0.077811569 1.011911273 -0.98134887 0.071596056 0.9866538 -0.9863317 -0.077811569 -0.99707341
		 1.0033875704 -0.077811569 -0.97817874 0.97858554 0.071596056 -0.97209573 -0.98134887 0.071596056 -0.97209573
		 -1.0055969954 -0.077811569 -0.97817874 -1.0055969954 0.050834328 -0.97817874 -1.0055969954 0.050834328 0.99273503
		 -0.9863317 0.050834328 1.011911273 0.98577428 0.050834328 1.011911273 1.0033875704 0.050834328 0.99273503
		 1.0033875704 0.050834328 -0.97817874 0.9857744 0.050834328 -0.99707341 -0.9863317 0.050834328 -0.99707341;
	setAttr -s 36 ".ed[0:35]"  1 5 0 7 11 0 0 2 0 0 16 1 2 15 1 3 6 1 3 9 1
		 4 8 0 5 2 0 5 14 1 6 13 1 6 10 1 7 4 0 8 0 0 8 17 1 9 18 1 10 19 1 9 10 1 11 1 0
		 10 12 1 12 11 1 13 1 1 12 13 1 14 6 1 13 14 1 15 3 1 14 15 1 16 3 1 15 16 1 17 9 1
		 16 17 1 18 4 1 17 18 1 19 7 1 18 19 1 19 12 1;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 3 24 23 10
		mu 0 3 4 25 8
		f 4 -28 30 29 -7
		mu 0 4 9 0 2 11
		f 4 19 22 -11 11
		mu 0 4 10 6 4 8
		f 3 -26 28 27
		mu 0 3 9 14 0
		f 3 32 -16 -30
		mu 0 3 2 22 11
		f 4 -24 26 25 5
		mu 0 4 8 12 24 9
		f 4 -12 -6 6 17
		mu 0 4 10 8 9 11
		f 4 34 -17 -18 15
		mu 0 4 17 20 10 11
		f 3 -20 16 35
		mu 0 3 6 10 16
		f 4 1 -21 -36 33
		mu 0 4 21 7 6 16
		f 4 18 -22 -23 20
		mu 0 4 7 5 4 6
		f 4 21 0 9 -25
		mu 0 4 4 5 13 25
		f 4 8 4 -27 -10
		mu 0 4 26 15 24 12
		f 4 -5 -3 3 -29
		mu 0 4 14 27 1 0
		f 4 -14 14 -31 -4
		mu 0 4 1 3 2 0
		f 4 -8 -32 -33 -15
		mu 0 4 3 19 22 2
		f 4 -34 -35 31 -13
		mu 0 4 18 20 17 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "Sidewalk_Small1";
	rename -uid "B9B60FBF-4483-553A-79FF-5A9B4D93FF75";
createNode transform -n "transform2" -p "polySurface2";
	rename -uid "71C1F85B-4E67-6912-A33F-8BA406120420";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape45" -p "transform2";
	rename -uid "1D67D7F2-4BE6-EF51-52F9-A992F02057CE";
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
createNode transform -n "transform1" -p "Sidewalk_Small1";
	rename -uid "3783BD39-43CA-696E-D128-499C815C5FED";
	setAttr ".v" no;
createNode mesh -n "Sidewalk_Small1Shape" -p "transform1";
	rename -uid "3AB59B72-49B3-88D3-E6BA-B9A8FD44DECD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.072611264884471893 0.78434032201766968 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1" -p "Sidewalk_Small1";
	rename -uid "83A17039-4BC6-3E26-9459-AABEB342BCB5";
	setAttr ".t" -type "double3" 0 0 0.24876775595476697 ;
createNode transform -n "polySurface1" -p "group1";
	rename -uid "96491BCA-4C99-67EE-FF09-C0B74F83627D";
	setAttr ".rp" -type "double3" -0.24370253086090088 -0.0042276009917259216 0.01686626672744751 ;
	setAttr ".sp" -type "double3" -0.24370253086090088 -0.0042276009917259216 0.01686626672744751 ;
createNode mesh -n "polySurfaceShape44" -p "polySurface1";
	rename -uid "CC2DA1E3-4C5F-0975-CA31-6CA2833789A6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.087977752089500427 0.81274718046188354 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt[0:22]" -type "float3"  0 0.00010234145 0 0 0.00010234145 
		0 0 0.025670554 0 0 0.025670554 0 0 0.00010234145 0 0 0.025670554 0 0 0.025670554 
		0 0 0.00010234145 0 0 0.00010234863 0 0 0.00010234145 0 0 0.00010234145 0 0 0.00010234145 
		0 0 0.00010234145 0 0 0.00010234145 0 0 0.00010234145 0 0.018248469 -0.015599836 
		-0.023059579 0.018248411 -0.015599836 0 7.4505806e-08 -0.015599836 -0.023059579 0 
		-0.015599836 0 0 -0.015599836 0 0 -0.015599836 0 0 -0.015599836 0 0 -0.015599836 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "group1";
	rename -uid "36BB814D-43FD-DAB3-4314-30AD075817AE";
	setAttr ".t" -type "double3" 0 0 -2.2119089574300186 ;
	setAttr ".rp" -type "double3" 0.27139352262020111 -0.0031077489256858826 1.1168551445007324 ;
	setAttr ".sp" -type "double3" 0.27139352262020111 -0.0031077489256858826 1.1168551445007324 ;
createNode mesh -n "polySurfaceShape51" -p "polySurface6";
	rename -uid "91973E0C-4197-83BC-5564-0A9D1320F1C5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60653555393218994 0.44870057702064514 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "group1";
	rename -uid "4A22B0D8-4FCA-5D04-B1E8-EEA4EA38F70A";
	setAttr ".t" -type "double3" 0.00039070647453065543 0 -2.2119089574300181 ;
	setAttr ".rp" -type "double3" -0.58502224087715149 -0.0031077563762664795 1.1168551445007324 ;
	setAttr ".sp" -type "double3" -0.58502224087715149 -0.0031077563762664795 1.1168551445007324 ;
createNode mesh -n "polySurfaceShape50" -p "polySurface5";
	rename -uid "1E7AA48C-4B6B-D084-6D6C-26A9204693A6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60653555393218994 0.44870057702064514 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "group1";
	rename -uid "A29A76A6-4BFC-0EE0-BD30-FE8218578F5A";
	setAttr ".rp" -type "double3" 0.38719102740287781 -0.0068476647138595581 0.0074189305305480957 ;
	setAttr ".sp" -type "double3" 0.38719102740287781 -0.0068476647138595581 0.0074189305305480957 ;
createNode mesh -n "polySurfaceShape46" -p "polySurface3";
	rename -uid "89A21CE0-47F3-EECE-45C9-85871D563B91";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.087977752089500427 0.81274718046188354 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0.021612898 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.021612898 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.021612898 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.021612898 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.021612898 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.021612898 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.021612898 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.027300112 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.011946093 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.011946093 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.011946093 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.011946093 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.011946093 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.011946093 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.011946093 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.011946093 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.011946093 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.039246202 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "group1";
	rename -uid "CE5C3896-4ADB-9CDB-D7DD-9084F5DC9F9C";
	setAttr ".t" -type "double3" 0 0.0014629050311814606 0 ;
	setAttr ".rp" -type "double3" -0.52036045864224434 0.0036155432462692261 -0.62044820934534073 ;
	setAttr ".sp" -type "double3" -0.52036045864224434 0.0036155432462692261 -0.62044820934534073 ;
createNode mesh -n "polySurfaceShape47" -p "polySurface4";
	rename -uid "D0BC7AD1-479A-8BD3-9725-BD9AA394CB2B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.0494840107858181 0.87637674808502197 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.021960739 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.0037586379 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.021960739 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.0037586379 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.021960739 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.021960739 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.0037586379 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.021960739 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.021960739 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.011564384 0.0080846436 ;
	setAttr ".pt[15]" -type "float3" 0 -0.011564384 0.0080846436 ;
	setAttr ".pt[19]" -type "float3" 0 -0.011564384 0.0080846436 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Sidewalk_Small2";
	rename -uid "D9409F92-4582-94C4-045A-C8A526F7392D";
	setAttr ".t" -type "double3" 2.7516657969347507 0 0.050488494643729398 ;
	setAttr ".rp" -type "double3" -0.0011047720909118652 -0.0031077563762664795 0.17427049916474013 ;
	setAttr ".sp" -type "double3" -0.0011047720909118652 -0.0031077563762664795 0.17427049916474013 ;
createNode mesh -n "Sidewalk_Small2Shape" -p "Sidewalk_Small2";
	rename -uid "833B7BD4-4491-AADB-9809-E3ABE9278FA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60820558248087764 0.485889665374998 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.52530837 0.6217764
		 0.53599548 0.62091202 0.5252288 0.78638995 0.53602272 0.78725433 0.35569671 0.62169653
		 0.34490365 0.62076968 0.35562262 0.78627735 0.34494719 0.78721952 0.35836574 0.62198216
		 0.52260977 0.62207049 0.35828409 0.78599733 0.52252364 0.78609389 0.3579497 0.61924201
		 0.34530666 0.61849076 0.52475709 0.61974245 0.52321982 0.60855049 0.35621887 0.78839707
		 0.52312458 0.78881603 0.3578589 0.79949939 0.53566462 0.7894519 0.35786498 0.78871894
		 0.34535307 0.78948122 0.52468395 0.78840691 0.5231185 0.79959649 0.52321374 0.61933094
		 0.35628301 0.6195572 0.35795578 0.60846156 0.53563499 0.61869687;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  1.0033875704 -0.077811569 0.99273503 -1.0055969954 -0.077811569 0.99273503
		 0.98577428 -0.077811569 1.011911273 0.97858554 0.071596056 0.9866538 0.98577428 -0.077811569 -0.99707341
		 -0.9863317 -0.077811569 1.011911273 -0.98134887 0.071596056 0.9866538 -0.9863317 -0.077811569 -0.99707341
		 1.0033875704 -0.077811569 -0.97817874 0.97858554 0.071596056 -0.97209573 -0.98134887 0.071596056 -0.97209573
		 -1.0055969954 -0.077811569 -0.97817874 -1.0055969954 0.050834328 -0.97817874 -1.0055969954 0.050834328 0.99273503
		 -0.9863317 0.050834328 1.011911273 0.98577428 0.050834328 1.011911273 1.0033875704 0.050834328 0.99273503
		 1.0033875704 0.050834328 -0.97817874 0.9857744 0.050834328 -0.99707341 -0.9863317 0.050834328 -0.99707341;
	setAttr -s 36 ".ed[0:35]"  1 5 0 7 11 0 0 2 0 0 16 1 2 15 1 3 6 1 3 9 1
		 4 8 0 5 2 0 5 14 1 6 13 1 6 10 1 7 4 0 8 0 0 8 17 1 9 18 1 10 19 1 9 10 1 11 1 0
		 10 12 1 12 11 1 13 1 1 12 13 1 14 6 1 13 14 1 15 3 1 14 15 1 16 3 1 15 16 1 17 9 1
		 16 17 1 18 4 1 17 18 1 19 7 1 18 19 1 19 12 1;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 3 24 23 10
		mu 0 3 4 25 8
		f 4 -28 30 29 -7
		mu 0 4 9 0 2 11
		f 4 19 22 -11 11
		mu 0 4 10 6 4 8
		f 3 -26 28 27
		mu 0 3 9 14 0
		f 3 32 -16 -30
		mu 0 3 2 22 11
		f 4 -24 26 25 5
		mu 0 4 8 12 24 9
		f 4 -12 -6 6 17
		mu 0 4 10 8 9 11
		f 4 34 -17 -18 15
		mu 0 4 17 20 10 11
		f 3 -20 16 35
		mu 0 3 6 10 16
		f 4 1 -21 -36 33
		mu 0 4 21 7 6 16
		f 4 18 -22 -23 20
		mu 0 4 7 5 4 6
		f 4 21 0 9 -25
		mu 0 4 4 5 13 25
		f 4 8 4 -27 -10
		mu 0 4 26 15 24 12
		f 4 -5 -3 3 -29
		mu 0 4 14 27 1 0
		f 4 -14 14 -31 -4
		mu 0 4 1 3 2 0
		f 4 -8 -32 -33 -15
		mu 0 4 3 19 22 2
		f 4 -34 -35 31 -13
		mu 0 4 18 20 17 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SidewalkCurb_Small1" -p "Sidewalk_Small2";
	rename -uid "71B508E8-4897-A1AB-0702-51BAC2A57EB6";
	setAttr ".t" -type "double3" 0 0 -0.011889176579046978 ;
	setAttr ".rp" -type "double3" -0.0011047720909118652 -0.0031077563762664795 1.1168551445007324 ;
	setAttr ".sp" -type "double3" -0.0011047720909118652 -0.0031077563762664795 1.1168551445007324 ;
createNode mesh -n "SidewalkCurb_SmallShape1" -p "|Sidewalk_Small2|SidewalkCurb_Small1";
	rename -uid "0D5DE625-4284-BE8E-D252-D28594BBD876";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97314509749412537 0.3950287401676178 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.91956657 0.50075209
		 0.91864187 0.49035567 0.9324137 0.50065094 0.93268526 0.4896737 0.91963995 0.67030537
		 0.91941655 0.68127865 0.9325518 0.6702081 0.93338495 0.68065441 0.91983628 0.66760457
		 0.91980767 0.5033887 0.93228489 0.66759717 0.93225557 0.50338113 0.91709697 0.66820765
		 0.91725433 0.68111455 0.91742122 0.50135583 0.90628934 0.50297391 0.93458772 0.6697166
		 0.93497688 0.50296342 0.94578516 0.66819739 0.93503922 0.48987645 0.93500638 0.66819936
		 0.93551815 0.68037552 0.93456787 0.50111997 0.9457556 0.50296152 0.91706818 0.50297201
		 0.91756397 0.66993368 0.90631819 0.66820955 0.91628975 0.49069396;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  1.0033875704 -0.077811569 1.19705391 -1.0055971146 -0.077811569 1.19705391
		 0.98356485 -0.077811569 1.21622992 0.97858548 0.071596056 1.19097257 0.98356485 -0.077811569 1.017480373
		 -0.98854113 -0.077811569 1.21622992 -0.98134887 0.071596056 1.19097257 -0.98854113 -0.077811569 1.017480373
		 1.0033875704 -0.077811569 1.036375046 0.97858548 0.071596056 1.042458057 -0.98134887 0.071596056 1.042458057
		 -1.0055971146 -0.077811569 1.036375046 -1.0055971146 0.050834328 1.036375046 -1.0055971146 0.050834328 1.19705391
		 -0.98854113 0.050834328 1.21622992 0.98356485 0.050834328 1.21622992 1.0033875704 0.050834328 1.19705391
		 1.0033875704 0.050834328 1.036375046 0.98356485 0.050834328 1.017480373 -0.98854125 0.050834328 1.017480373;
	setAttr -s 36 ".ed[0:35]"  1 5 0 7 11 0 0 2 0 0 16 1 2 15 1 3 6 1 3 9 1
		 4 8 0 5 2 0 5 14 1 6 13 1 6 10 1 7 4 0 10 19 1 8 0 0 8 17 1 9 18 1 9 10 1 11 1 0
		 10 12 1 12 11 1 13 1 1 12 13 1 14 6 1 13 14 1 15 3 1 14 15 1 16 3 1 15 16 1 17 9 1
		 16 17 1 18 4 1 17 18 1 19 7 1 18 19 1 19 12 1;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 3 24 23 10
		mu 0 3 4 25 8
		f 4 -28 30 29 -7
		mu 0 4 9 0 2 11
		f 4 19 22 -11 11
		mu 0 4 10 6 4 8
		f 3 -26 28 27
		mu 0 3 9 14 0
		f 3 -30 32 -17
		mu 0 3 11 2 22
		f 4 -24 26 25 5
		mu 0 4 8 12 24 9
		f 4 -12 -6 6 17
		mu 0 4 10 8 9 11
		f 4 34 -14 -18 16
		mu 0 4 17 20 10 11
		f 3 13 35 -20
		mu 0 3 10 16 6
		f 4 1 -21 -36 33
		mu 0 4 21 7 6 16
		f 4 18 -22 -23 20
		mu 0 4 7 5 4 6
		f 4 21 0 9 -25
		mu 0 4 4 5 13 25
		f 4 8 4 -27 -10
		mu 0 4 26 15 24 12
		f 4 -5 -3 3 -29
		mu 0 4 14 27 1 0
		f 4 -15 15 -31 -4
		mu 0 4 1 3 2 0
		f 4 -8 -32 -33 -16
		mu 0 4 3 19 22 2
		f 4 -34 -35 31 -13
		mu 0 4 18 20 17 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape40" -p "|Sidewalk_Small2|SidewalkCurb_Small1";
	rename -uid "24F4EBBE-4724-1810-C3CF-ECAC27B6B7CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88888224959373474 0.42261126637458801 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.87907284 0.24269545
		 0.87267393 0.23470548 0.89558083 0.24330318 0.90163511 0.23346412 0.88214135 0.41801873
		 0.87613541 0.42759627 0.89880383 0.41858804 0.90498167 0.42640856 0.88331592 0.4159852
		 0.88035506 0.24532008 0.89745659 0.41601798 0.89443183 0.24538781 0.88022363 0.41671824
		 0.87139279 0.42506489 0.8772648 0.24476762 0.86727452 0.23690589 0.90055037 0.41673198
		 0.89748889 0.24484029 0.90981603 0.42430228 0.90689725 0.23600151;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.0011047326 0 -0.31184596 
		0.0011047641 0 -0.31184596 0 0 -0.31184596 0.0011047403 0 -0.31184596 0 0 -0.31184596 
		0 0 -0.31184596 0.0011046827 0 -0.31184596 0 0 -0.31184596 0.0011047326 0 -0.31184596 
		0.0011047403 0 -0.31184596 0.0011046827 0 -0.31184596 0.0011047641 0 -0.31184596 
		0.0011047641 0 -0.31184596 0.0011047641 0 -0.31184596 0 0 -0.31184596 0 0 -0.31184596 
		0.0011047326 0 -0.31184596 0.0011047326 0 -0.31184596 0 0 -0.31184596 0 0 -0.31184596;
	setAttr -s 20 ".vt[0:19]"  1.0022828579 -0.077811569 1.50889981 -1.006701827 -0.077811569 1.50889981
		 0.98356485 -0.077811569 1.52807593 0.97748077 0.071596056 1.50281858 0.98356485 -0.077811569 1.32932639
		 -0.98854113 -0.077811569 1.52807593 -0.98245358 0.071596056 1.50281858 -0.98854113 -0.077811569 1.32932639
		 1.0022828579 -0.077811569 1.34822106 0.97748077 0.071596056 1.35430408 -0.98245358 0.071596056 1.35430408
		 -1.006701827 -0.077811569 1.34822106 -1.006701827 0.050834328 1.34822106 -1.006701827 0.050834328 1.50889981
		 -0.98854113 0.050834328 1.52807593 0.98356485 0.050834328 1.52807593 1.0022828579 0.050834328 1.50889981
		 1.0022828579 0.050834328 1.34822106 0.98356485 0.050834328 1.32932639 -0.98854125 0.050834328 1.32932639;
	setAttr -s 36 ".ed[0:35]"  1 5 0 7 11 0 0 2 0 0 16 1 2 15 1 3 6 1 3 9 1
		 4 8 0 5 2 0 5 14 1 6 13 1 6 10 1 7 4 0 10 19 1 8 0 0 8 17 1 9 18 1 9 10 1 11 1 0
		 10 12 1 12 11 1 13 1 1 12 13 1 14 6 1 13 14 1 15 3 1 14 15 1 16 3 1 15 16 1 17 9 1
		 16 17 1 18 4 1 17 18 1 19 7 1 18 19 1 19 12 1;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 3 24 23 10
		mu 0 3 4 12 8
		f 4 -28 30 29 -7
		mu 0 4 9 0 2 11
		f 4 19 22 -11 11
		mu 0 4 10 6 4 8
		f 3 -26 28 27
		mu 0 3 9 14 0
		f 3 -30 32 -17
		mu 0 3 11 2 17
		f 4 -24 26 25 5
		mu 0 4 8 12 14 9
		f 4 -12 -6 6 17
		mu 0 4 10 8 9 11
		f 4 34 -14 -18 16
		mu 0 4 17 16 10 11
		f 3 13 35 -20
		mu 0 3 10 16 6
		f 4 1 -21 -36 33
		mu 0 4 18 7 6 16
		f 4 18 -22 -23 20
		mu 0 4 7 5 4 6
		f 4 21 0 9 -25
		mu 0 4 4 5 13 12
		f 4 8 4 -27 -10
		mu 0 4 13 15 14 12
		f 4 -5 -3 3 -29
		mu 0 4 14 15 1 0
		f 4 -15 15 -31 -4
		mu 0 4 1 3 2 0
		f 4 -8 -32 -33 -16
		mu 0 4 3 19 17 2
		f 4 -34 -35 31 -13
		mu 0 4 18 16 17 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape41" -p "Sidewalk_Small2";
	rename -uid "5A7F979C-4C35-219A-890F-4FBB3ACF4794";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81713765859603882 0.72038975358009338 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.90962511 0.55523074
		 0.91892141 0.54983342 0.90024608 0.72792792 0.90928972 0.73453647 0.73442602 0.54598069
		 0.72535396 0.53953445 0.72418296 0.71785915 0.71488041 0.72308421 0.73691308 0.54705495
		 0.90695691 0.55605543 0.72680527 0.71707821 0.89772063 0.72680956 0.73619604 0.54435968
		 0.73079032 0.53505731 0.90809196 0.553514 0.91457427 0.54448444 0.72579855 0.71964717
		 0.89857846 0.72945511 0.71952295 0.72826296 0.90418178 0.73917329;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.0011047326 0 0.060186382 
		-0.0011047641 0 0.060186382 0 0 0.060186382 -0.0011047403 0 0.060186382 0 0 0.060186382 
		0 0 0.060186382 -0.0011046827 0 0.060186382 0 0 0.060186382 -0.0011047326 0 0.060186382 
		-0.0011047403 0 0.060186382 -0.0011046827 0 0.060186382 -0.0011047641 0 0.060186382 
		-0.0011047641 0 0.060186382 -0.0011047641 0 0.060186382 0 0 0.060186382 0 0 0.060186382 
		-0.0011047326 0 0.060186382 -0.0011047326 0 0.060186382 0 0 0.060186382 0 0 0.060186382;
	setAttr -s 20 ".vt[0:19]"  1.0044922829 -0.077811569 0.93254864 -1.0044922829 -0.077811569 0.93254864
		 0.98577428 -0.077811569 0.95172489 0.97969025 0.071596056 0.92646742 0.98577428 -0.077811569 -1.057259798
		 -0.9863317 -0.077811569 0.95172489 -0.98024416 0.071596056 0.92646742 -0.9863317 -0.077811569 -1.057259798
		 1.0044922829 -0.077811569 -1.038365126 0.97969025 0.071596056 -1.032282114 -0.98024416 0.071596056 -1.032282114
		 -1.0044922829 -0.077811569 -1.038365126 -1.0044922829 0.050834328 -1.038365126 -1.0044922829 0.050834328 0.93254864
		 -0.9863317 0.050834328 0.95172489 0.98577428 0.050834328 0.95172489 1.0044922829 0.050834328 0.93254864
		 1.0044922829 0.050834328 -1.038365126 0.9857744 0.050834328 -1.057259798 -0.9863317 0.050834328 -1.057259798;
	setAttr -s 36 ".ed[0:35]"  1 5 0 7 11 0 0 2 0 0 16 1 2 15 1 3 6 1 3 9 1
		 4 8 0 5 2 0 5 14 1 6 13 1 6 10 1 7 4 0 8 0 0 8 17 1 9 18 1 10 19 1 9 10 1 11 1 0
		 10 12 1 12 11 1 13 1 1 12 13 1 14 6 1 13 14 1 15 3 1 14 15 1 16 3 1 15 16 1 17 9 1
		 16 17 1 18 4 1 17 18 1 19 7 1 18 19 1 19 12 1;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 3 24 23 10
		mu 0 3 4 12 8
		f 4 -28 30 29 -7
		mu 0 4 9 0 2 11
		f 4 19 22 -11 11
		mu 0 4 10 6 4 8
		f 3 -26 28 27
		mu 0 3 9 14 0
		f 3 32 -16 -30
		mu 0 3 2 17 11
		f 4 -24 26 25 5
		mu 0 4 8 12 14 9
		f 4 -12 -6 6 17
		mu 0 4 10 8 9 11
		f 4 34 -17 -18 15
		mu 0 4 17 16 10 11
		f 3 -20 16 35
		mu 0 3 6 10 16
		f 4 1 -21 -36 33
		mu 0 4 18 7 6 16
		f 4 18 -22 -23 20
		mu 0 4 7 5 4 6
		f 4 21 0 9 -25
		mu 0 4 4 5 13 12
		f 4 8 4 -27 -10
		mu 0 4 13 15 14 12
		f 4 -5 -3 3 -29
		mu 0 4 14 15 1 0
		f 4 -14 14 -31 -4
		mu 0 4 1 3 2 0
		f 4 -8 -32 -33 -15
		mu 0 4 3 19 17 2
		f 4 -34 -35 31 -13
		mu 0 4 18 16 17 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Sidewalk_Small3";
	rename -uid "66FBF475-4EDB-1D43-C6A1-8987AFF4BAE6";
	setAttr ".t" -type "double3" 5.1560193725433203 0 -0.19512753645416636 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -0.0011047720909118652 -0.0031077787280082703 -0.091485657765404849 ;
	setAttr ".rpt" -type "double3" -2.4719809532669501e-17 0 0.40212781438360912 ;
	setAttr ".sp" -type "double3" -0.0011047720909118652 -0.0031077787280082703 -0.091485657765404849 ;
createNode mesh -n "Sidewalk_Small3Shape" -p "Sidewalk_Small3";
	rename -uid "E88739E0-40E4-B33B-01B1-5D9D4363E138";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66147816181182861 0.93985915184020996 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[32]" -type "float3" -0.0038986017 0.0060773566 0 ;
	setAttr ".pt[33]" -type "float3" -0.0075168828 0.038430955 -0.0028821344 ;
	setAttr ".pt[36]" -type "float3" 0 0.027727479 -0.0068272119 ;
	setAttr ".pt[39]" -type "float3" 0 0.01013616 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SidewalkCurb_Small1" -p "Sidewalk_Small3";
	rename -uid "141BAB23-4BAA-1B9D-2E76-1AAA61546780";
	setAttr ".t" -type "double3" 1.7702162257193382e-17 0 -2.2123629619160026 ;
	setAttr ".rp" -type "double3" -0.0011047720909118652 -0.0031077563762664795 1.1168551445007324 ;
	setAttr ".sp" -type "double3" -0.0011047720909118652 -0.0031077563762664795 1.1168551445007324 ;
createNode mesh -n "SidewalkCurb_SmallShape1" -p "|Sidewalk_Small3|SidewalkCurb_Small1";
	rename -uid "B958FD04-4B16-4F9D-9931-0A89418781A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97399139404296875 0.54445847868919373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[21]" -type "float3" 0 -0.044601224 -2.220446e-16 ;
	setAttr ".pt[22]" -type "float3" 0 -0.044601224 -2.220446e-16 ;
	setAttr ".pt[23]" -type "float3" 0 -0.025415579 2.220446e-16 ;
	setAttr ".pt[24]" -type "float3" 0 -0.025415579 2.220446e-16 ;
	setAttr ".pt[25]" -type "float3" 0 0.15929519 -2.220446e-16 ;
	setAttr ".pt[44]" -type "float3" 0.0092652226 0 2.220446e-16 ;
	setAttr ".pt[45]" -type "float3" 0.0092652226 0 2.220446e-16 ;
	setAttr ".pt[46]" -type "float3" 0.0092652226 0 2.220446e-16 ;
	setAttr ".pt[47]" -type "float3" 0.0092652226 0 2.220446e-16 ;
	setAttr ".pt[48]" -type "float3" 0.0092652226 0 2.220446e-16 ;
	setAttr ".pt[49]" -type "float3" 0.0092652226 0.1565804 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape40" -p "|Sidewalk_Small3|SidewalkCurb_Small1";
	rename -uid "52CB4639-41AB-421A-EC5E-E0B555B03CB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88888224959373474 0.42261126637458801 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.87907284 0.24269545
		 0.87267393 0.23470548 0.89558083 0.24330318 0.90163511 0.23346412 0.88214135 0.41801873
		 0.87613541 0.42759627 0.89880383 0.41858804 0.90498167 0.42640856 0.88331592 0.4159852
		 0.88035506 0.24532008 0.89745659 0.41601798 0.89443183 0.24538781 0.88022363 0.41671824
		 0.87139279 0.42506489 0.8772648 0.24476762 0.86727452 0.23690589 0.90055037 0.41673198
		 0.89748889 0.24484029 0.90981603 0.42430228 0.90689725 0.23600151;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.0011047326 0 -0.31184596 
		0.0011047641 0 -0.31184596 0 0 -0.31184596 0.0011047403 0 -0.31184596 0 0 -0.31184596 
		0 0 -0.31184596 0.0011046827 0 -0.31184596 0 0 -0.31184596 0.0011047326 0 -0.31184596 
		0.0011047403 0 -0.31184596 0.0011046827 0 -0.31184596 0.0011047641 0 -0.31184596 
		0.0011047641 0 -0.31184596 0.0011047641 0 -0.31184596 0 0 -0.31184596 0 0 -0.31184596 
		0.0011047326 0 -0.31184596 0.0011047326 0 -0.31184596 0 0 -0.31184596 0 0 -0.31184596;
	setAttr -s 20 ".vt[0:19]"  1.0022828579 -0.077811569 1.50889981 -1.006701827 -0.077811569 1.50889981
		 0.98356485 -0.077811569 1.52807593 0.97748077 0.071596056 1.50281858 0.98356485 -0.077811569 1.32932639
		 -0.98854113 -0.077811569 1.52807593 -0.98245358 0.071596056 1.50281858 -0.98854113 -0.077811569 1.32932639
		 1.0022828579 -0.077811569 1.34822106 0.97748077 0.071596056 1.35430408 -0.98245358 0.071596056 1.35430408
		 -1.006701827 -0.077811569 1.34822106 -1.006701827 0.050834328 1.34822106 -1.006701827 0.050834328 1.50889981
		 -0.98854113 0.050834328 1.52807593 0.98356485 0.050834328 1.52807593 1.0022828579 0.050834328 1.50889981
		 1.0022828579 0.050834328 1.34822106 0.98356485 0.050834328 1.32932639 -0.98854125 0.050834328 1.32932639;
	setAttr -s 36 ".ed[0:35]"  1 5 0 7 11 0 0 2 0 0 16 1 2 15 1 3 6 1 3 9 1
		 4 8 0 5 2 0 5 14 1 6 13 1 6 10 1 7 4 0 10 19 1 8 0 0 8 17 1 9 18 1 9 10 1 11 1 0
		 10 12 1 12 11 1 13 1 1 12 13 1 14 6 1 13 14 1 15 3 1 14 15 1 16 3 1 15 16 1 17 9 1
		 16 17 1 18 4 1 17 18 1 19 7 1 18 19 1 19 12 1;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 3 24 23 10
		mu 0 3 4 12 8
		f 4 -28 30 29 -7
		mu 0 4 9 0 2 11
		f 4 19 22 -11 11
		mu 0 4 10 6 4 8
		f 3 -26 28 27
		mu 0 3 9 14 0
		f 3 -30 32 -17
		mu 0 3 11 2 17
		f 4 -24 26 25 5
		mu 0 4 8 12 14 9
		f 4 -12 -6 6 17
		mu 0 4 10 8 9 11
		f 4 34 -14 -18 16
		mu 0 4 17 16 10 11
		f 3 13 35 -20
		mu 0 3 10 16 6
		f 4 1 -21 -36 33
		mu 0 4 18 7 6 16
		f 4 18 -22 -23 20
		mu 0 4 7 5 4 6
		f 4 21 0 9 -25
		mu 0 4 4 5 13 12
		f 4 8 4 -27 -10
		mu 0 4 13 15 14 12
		f 4 -5 -3 3 -29
		mu 0 4 14 15 1 0
		f 4 -15 15 -31 -4
		mu 0 4 1 3 2 0
		f 4 -8 -32 -33 -16
		mu 0 4 3 19 17 2
		f 4 -34 -35 31 -13
		mu 0 4 18 16 17 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape48" -p "|Sidewalk_Small3|SidewalkCurb_Small1";
	rename -uid "A40AC66C-4E8E-F6EE-54E1-8C93327780C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97314509749412537 0.3950287401676178 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.96714562 0.45482069
		 0.96616727 0.44382137 0.98073781 0.4547137 0.9810251 0.44309986 0.96722293 0.63420743
		 0.9669866 0.6458171 0.98088372 0.63410455 0.98176503 0.64515674 0.96743071 0.63135004
		 0.96740061 0.45761028 0.98060131 0.63134223 0.98057044 0.45760226 0.96453249 0.63198811
		 0.96469891 0.64564353 0.96487582 0.45545951 0.9530983 0.45717135 0.98303765 0.63358456
		 0.98344964 0.45716038 0.99488449 0.63197732 0.98351568 0.44331437 0.98348063 0.63197935
		 0.98402202 0.6448617 0.98301697 0.45521 0.9948535 0.45715839 0.96450227 0.45716938
		 0.96502656 0.63381416 0.95312858 0.63199008 0.96367878 0.44417927;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  1.0033875704 -0.077811569 1.19705391 -1.0055971146 -0.077811569 1.19705391
		 0.98356485 -0.077811569 1.21622992 0.97858548 0.071596056 1.19097257 0.98356485 -0.077811569 1.017480373
		 -0.98854113 -0.077811569 1.21622992 -0.98134887 0.071596056 1.19097257 -0.98854113 -0.077811569 1.017480373
		 1.0033875704 -0.077811569 1.036375046 0.97858548 0.071596056 1.042458057 -0.98134887 0.071596056 1.042458057
		 -1.0055971146 -0.077811569 1.036375046 -1.0055971146 0.050834328 1.036375046 -1.0055971146 0.050834328 1.19705391
		 -0.98854113 0.050834328 1.21622992 0.98356485 0.050834328 1.21622992 1.0033875704 0.050834328 1.19705391
		 1.0033875704 0.050834328 1.036375046 0.98356485 0.050834328 1.017480373 -0.98854125 0.050834328 1.017480373;
	setAttr -s 36 ".ed[0:35]"  1 5 0 7 11 0 0 2 0 0 16 1 2 15 1 3 6 1 3 9 1
		 4 8 0 5 2 0 5 14 1 6 13 1 6 10 1 7 4 0 10 19 1 8 0 0 8 17 1 9 18 1 9 10 1 11 1 0
		 10 12 1 12 11 1 13 1 1 12 13 1 14 6 1 13 14 1 15 3 1 14 15 1 16 3 1 15 16 1 17 9 1
		 16 17 1 18 4 1 17 18 1 19 7 1 18 19 1 19 12 1;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 3 24 23 10
		mu 0 3 4 25 8
		f 4 -28 30 29 -7
		mu 0 4 9 0 2 11
		f 4 19 22 -11 11
		mu 0 4 10 6 4 8
		f 3 -26 28 27
		mu 0 3 9 14 0
		f 3 -30 32 -17
		mu 0 3 11 2 22
		f 4 -24 26 25 5
		mu 0 4 8 12 24 9
		f 4 -12 -6 6 17
		mu 0 4 10 8 9 11
		f 4 34 -14 -18 16
		mu 0 4 17 20 10 11
		f 3 13 35 -20
		mu 0 3 10 16 6
		f 4 1 -21 -36 33
		mu 0 4 21 7 6 16
		f 4 18 -22 -23 20
		mu 0 4 7 5 4 6
		f 4 21 0 9 -25
		mu 0 4 4 5 13 25
		f 4 8 4 -27 -10
		mu 0 4 26 15 24 12
		f 4 -5 -3 3 -29
		mu 0 4 14 27 1 0
		f 4 -15 15 -31 -4
		mu 0 4 1 3 2 0
		f 4 -8 -32 -33 -16
		mu 0 4 3 19 22 2
		f 4 -34 -35 31 -13
		mu 0 4 18 20 17 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape41" -p "Sidewalk_Small3";
	rename -uid "B9040786-4B03-AD9B-9853-058B2E00AD32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81713765859603882 0.72038975358009338 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.90962511 0.55523074
		 0.91892141 0.54983342 0.90024608 0.72792792 0.90928972 0.73453647 0.73442602 0.54598069
		 0.72535396 0.53953445 0.72418296 0.71785915 0.71488041 0.72308421 0.73691308 0.54705495
		 0.90695691 0.55605543 0.72680527 0.71707821 0.89772063 0.72680956 0.73619604 0.54435968
		 0.73079032 0.53505731 0.90809196 0.553514 0.91457427 0.54448444 0.72579855 0.71964717
		 0.89857846 0.72945511 0.71952295 0.72826296 0.90418178 0.73917329;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.0011047326 0 0.060186382 
		-0.0011047641 0 0.060186382 0 0 0.060186382 -0.0011047403 0 0.060186382 0 0 0.060186382 
		0 0 0.060186382 -0.0011046827 0 0.060186382 0 0 0.060186382 -0.0011047326 0 0.060186382 
		-0.0011047403 0 0.060186382 -0.0011046827 0 0.060186382 -0.0011047641 0 0.060186382 
		-0.0011047641 0 0.060186382 -0.0011047641 0 0.060186382 0 0 0.060186382 0 0 0.060186382 
		-0.0011047326 0 0.060186382 -0.0011047326 0 0.060186382 0 0 0.060186382 0 0 0.060186382;
	setAttr -s 20 ".vt[0:19]"  1.0044922829 -0.077811569 0.93254864 -1.0044922829 -0.077811569 0.93254864
		 0.98577428 -0.077811569 0.95172489 0.97969025 0.071596056 0.92646742 0.98577428 -0.077811569 -1.057259798
		 -0.9863317 -0.077811569 0.95172489 -0.98024416 0.071596056 0.92646742 -0.9863317 -0.077811569 -1.057259798
		 1.0044922829 -0.077811569 -1.038365126 0.97969025 0.071596056 -1.032282114 -0.98024416 0.071596056 -1.032282114
		 -1.0044922829 -0.077811569 -1.038365126 -1.0044922829 0.050834328 -1.038365126 -1.0044922829 0.050834328 0.93254864
		 -0.9863317 0.050834328 0.95172489 0.98577428 0.050834328 0.95172489 1.0044922829 0.050834328 0.93254864
		 1.0044922829 0.050834328 -1.038365126 0.9857744 0.050834328 -1.057259798 -0.9863317 0.050834328 -1.057259798;
	setAttr -s 36 ".ed[0:35]"  1 5 0 7 11 0 0 2 0 0 16 1 2 15 1 3 6 1 3 9 1
		 4 8 0 5 2 0 5 14 1 6 13 1 6 10 1 7 4 0 8 0 0 8 17 1 9 18 1 10 19 1 9 10 1 11 1 0
		 10 12 1 12 11 1 13 1 1 12 13 1 14 6 1 13 14 1 15 3 1 14 15 1 16 3 1 15 16 1 17 9 1
		 16 17 1 18 4 1 17 18 1 19 7 1 18 19 1 19 12 1;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 3 24 23 10
		mu 0 3 4 12 8
		f 4 -28 30 29 -7
		mu 0 4 9 0 2 11
		f 4 19 22 -11 11
		mu 0 4 10 6 4 8
		f 3 -26 28 27
		mu 0 3 9 14 0
		f 3 32 -16 -30
		mu 0 3 2 17 11
		f 4 -24 26 25 5
		mu 0 4 8 12 14 9
		f 4 -12 -6 6 17
		mu 0 4 10 8 9 11
		f 4 34 -17 -18 15
		mu 0 4 17 16 10 11
		f 3 -20 16 35
		mu 0 3 6 10 16
		f 4 1 -21 -36 33
		mu 0 4 18 7 6 16
		f 4 18 -22 -23 20
		mu 0 4 7 5 4 6
		f 4 21 0 9 -25
		mu 0 4 4 5 13 12
		f 4 8 4 -27 -10
		mu 0 4 13 15 14 12
		f 4 -5 -3 3 -29
		mu 0 4 14 15 1 0
		f 4 -14 14 -31 -4
		mu 0 4 1 3 2 0
		f 4 -8 -32 -33 -15
		mu 0 4 3 19 17 2
		f 4 -34 -35 31 -13
		mu 0 4 18 16 17 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape43" -p "Sidewalk_Small3";
	rename -uid "D5527840-46FF-6363-F799-7DADCA0DD2E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.096242308616638184 0.79079344868659973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.75480169 0.76556128
		 0.76595652 0.76465911 0.75471866 0.93738043 0.76598513 0.93828267 0.5777657 0.76547807
		 0.56650019 0.76451063 0.57768846 0.93726289 0.56654572 0.93824637 0.58055156 0.76577616
		 0.75198495 0.76586825 0.58046645 0.93697065 0.75189513 0.93707138 0.58011734 0.76291609
		 0.56692088 0.76213199 0.75422621 0.76343834 0.75262165 0.75175643 0.57831085 0.93947542
		 0.75252235 0.93991268 0.58002263 0.95106381 0.76561129 0.94057637 0.58002901 0.93981135
		 0.56696939 0.94060701 0.75414991 0.93948567 0.75251603 0.95116502 0.75261533 0.76300883
		 0.57837766 0.76324505 0.58012366 0.7516638 0.76558024 0.76234692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  1.0033875704 -0.077811569 0.99273503 -1.0055969954 -0.077811569 0.99273503
		 0.98577428 -0.077811569 1.011911273 0.97858554 0.071596056 0.9866538 0.98577428 -0.077811569 -0.99707341
		 -0.9863317 -0.077811569 1.011911273 -0.98134887 0.071596056 0.9866538 -0.9863317 -0.077811569 -0.99707341
		 1.0033875704 -0.077811569 -0.97817874 0.97858554 0.071596056 -0.97209573 -0.98134887 0.071596056 -0.97209573
		 -1.0055969954 -0.077811569 -0.97817874 -1.0055969954 0.050834328 -0.97817874 -1.0055969954 0.050834328 0.99273503
		 -0.9863317 0.050834328 1.011911273 0.98577428 0.050834328 1.011911273 1.0033875704 0.050834328 0.99273503
		 1.0033875704 0.050834328 -0.97817874 0.9857744 0.050834328 -0.99707341 -0.9863317 0.050834328 -0.99707341;
	setAttr -s 36 ".ed[0:35]"  1 5 0 7 11 0 0 2 0 0 16 1 2 15 1 3 6 1 3 9 1
		 4 8 0 5 2 0 5 14 1 6 13 1 6 10 1 7 4 0 8 0 0 8 17 1 9 18 1 10 19 1 9 10 1 11 1 0
		 10 12 1 12 11 1 13 1 1 12 13 1 14 6 1 13 14 1 15 3 1 14 15 1 16 3 1 15 16 1 17 9 1
		 16 17 1 18 4 1 17 18 1 19 7 1 18 19 1 19 12 1;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 3 24 23 10
		mu 0 3 4 25 8
		f 4 -28 30 29 -7
		mu 0 4 9 0 2 11
		f 4 19 22 -11 11
		mu 0 4 10 6 4 8
		f 3 -26 28 27
		mu 0 3 9 14 0
		f 3 32 -16 -30
		mu 0 3 2 22 11
		f 4 -24 26 25 5
		mu 0 4 8 12 24 9
		f 4 -12 -6 6 17
		mu 0 4 10 8 9 11
		f 4 34 -17 -18 15
		mu 0 4 17 20 10 11
		f 3 -20 16 35
		mu 0 3 6 10 16
		f 4 1 -21 -36 33
		mu 0 4 21 7 6 16
		f 4 18 -22 -23 20
		mu 0 4 7 5 4 6
		f 4 21 0 9 -25
		mu 0 4 4 5 13 25
		f 4 8 4 -27 -10
		mu 0 4 26 15 24 12
		f 4 -5 -3 3 -29
		mu 0 4 14 27 1 0
		f 4 -14 14 -31 -4
		mu 0 4 1 3 2 0
		f 4 -8 -32 -33 -15
		mu 0 4 3 19 22 2
		f 4 -34 -35 31 -13
		mu 0 4 18 20 17 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Sidewwalk_Long";
	rename -uid "E37C23D2-4263-CB23-64D5-8B8755833ECD";
	setAttr ".rp" -type "double3" 2.5005753934383392 -0.0031077563762664795 -2.799927852444493 ;
	setAttr ".sp" -type "double3" 2.5005753934383392 -0.0031077563762664795 -2.799927852444493 ;
createNode mesh -n "Sidewwalk_LongShape" -p "Sidewwalk_Long";
	rename -uid "6DDD3515-489B-D814-56F6-368B4D30E4D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80152609944343567 0.30701762065291405 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.38010418 0.01081358
		 0.37937486 0.00011033424 0.5447917 0.010787526 0.54559994 0 0.38020191 0.59767103
		 0.37965259 0.60847235 0.54498583 0.59760219 0.54564691 0.60831535 0.38057405 0.59499621
		 0.38043436 0.013515416 0.544635 0.59493655 0.54448706 0.013491143 0.37783548 0.59618241
		 0.37783244 0.60828269 0.37822092 0.011237495 0.36691877 0.012599306 0.54650718 0.59730202
		 0.54701334 0.012571068 0.5579384 0.59611869 0.54737782 0.00027052956 0.54716188 0.59612137
		 0.54721826 0.60812265 0.54644567 0.01121075 0.55778992 0.012568437 0.37769532 0.012596635
		 0.37842906 0.5973804 0.36705893 0.59618509 0.37736911 0.00038297498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  5.99573755 -0.077811569 -1.9501574 -0.99458724 -0.077811569 -1.9501574
		 5.98191166 -0.077811569 -1.93098116 5.97093582 0.071596056 -1.95623851 5.98191166 -0.077811569 -3.93686604
		 -0.98449111 -0.077811569 -1.93098116 -0.97033918 0.071596056 -1.95623851 -0.98449111 -0.077811569 -3.93686604
		 5.99573755 -0.077811569 -3.92107129 5.97093582 0.071596056 -3.91498828 -0.97033918 0.071596056 -3.91498828
		 -0.99458724 -0.077811569 -3.92107129 -0.99458724 0.050834328 -3.92107129 -0.99458724 0.050834328 -1.9501574
		 -0.98449111 0.050834328 -1.93098116 5.98191166 0.050834328 -1.93098116 5.99573803 0.050834328 -1.9501574
		 5.99573803 0.050834328 -3.92107129 5.98191214 0.050834328 -3.93686604 -0.98449129 0.050834328 -3.93686604;
	setAttr -s 36 ".ed[0:35]"  1 5 0 7 11 0 0 2 0 0 16 1 2 15 1 3 6 1 3 9 1
		 4 8 0 5 2 0 5 14 1 6 13 1 6 10 1 7 4 0 8 0 0 8 17 1 9 18 1 10 19 1 9 10 1 11 1 0
		 10 12 1 12 11 1 13 1 1 12 13 1 14 6 1 13 14 1 15 3 1 14 15 1 16 3 1 15 16 1 17 9 1
		 16 17 1 18 4 1 17 18 1 19 7 1 18 19 1 19 12 1;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 3 10 24 23
		mu 0 3 8 4 25
		f 4 -28 30 29 -7
		mu 0 4 9 0 2 11
		f 4 19 22 -11 11
		mu 0 4 10 6 4 8
		f 3 -26 28 27
		mu 0 3 9 14 0
		f 3 32 -16 -30
		mu 0 3 2 22 11
		f 4 -24 26 25 5
		mu 0 4 8 12 24 9
		f 4 -12 -6 6 17
		mu 0 4 10 8 9 11
		f 4 34 -17 -18 15
		mu 0 4 17 20 10 11
		f 3 -20 16 35
		mu 0 3 6 10 16
		f 4 1 -21 -36 33
		mu 0 4 21 7 6 16
		f 4 18 -22 -23 20
		mu 0 4 7 5 4 6
		f 4 21 0 9 -25
		mu 0 4 4 5 13 25
		f 4 8 4 -27 -10
		mu 0 4 26 15 24 12
		f 4 -5 -3 3 -29
		mu 0 4 14 27 1 0
		f 4 -14 14 -31 -4
		mu 0 4 1 3 2 0
		f 4 -8 -32 -33 -15
		mu 0 4 3 19 22 2
		f 4 -34 -35 31 -13
		mu 0 4 18 20 17 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SidewwalkCurb_Long" -p "Sidewwalk_Long";
	rename -uid "080F44A1-4224-AFAA-4624-47B8D1A5DA94";
	setAttr ".t" -type "double3" 0 0 -0.0093522672066159718 ;
	setAttr ".rp" -type "double3" 2.5005754828453064 -0.0031077563762664795 -1.8288629055023193 ;
	setAttr ".sp" -type "double3" 2.5005754828453064 -0.0031077563762664795 -1.8288629055023193 ;
createNode mesh -n "SidewwalkCurb_LongShape" -p "SidewwalkCurb_Long";
	rename -uid "66D613FC-46D5-CA5B-2630-FC8ADF5C30D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64660108089447021 0.95350673794746399 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.94637167 0.97378337
		 0.95670509 0.97273421 0.94647926 0.98654109 0.95746195 0.98685515 0.35957 0.9739871
		 0.34857282 0.97366059 0.35968888 0.9866752 0.3493863 0.98781651 0.36225682 0.97405869
		 0.94375145 0.97398835 0.36226097 0.98650193 0.94375497 0.98643118 0.36242214 0.97131968
		 0.34886196 0.97091883 0.94563442 0.97145832 0.94384962 0.96047223 0.36048612 0.98918015
		 0.94385517 0.98915207 0.36242825 1 0.95720685 0.98946613 0.36242694 0.98922288 0.34986797
		 0.99051768 0.94590735 0.9888863 0.94385648 0.99992919 0.94385093 0.97124934 0.3601667
		 0.97141933 0.36242083 0.96054256 0.95628232 0.97013438;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  5.99573803 -0.077811569 -1.74866426 -0.99458706 -0.077811569 -1.74866426
		 5.97212791 -0.077811569 -1.72948813 5.97093582 0.071596056 -1.75474548 5.97212791 -0.077811569 -1.92823768
		 -0.96836174 -0.077811569 -1.72948813 -0.97033906 0.071596056 -1.75474536 -0.96836174 -0.077811569 -1.92823768
		 5.99573803 -0.077811569 -1.90934289 5.97093582 0.071596056 -1.90325987 -0.97033906 0.071596056 -1.90325999
		 -0.99458706 -0.077811569 -1.90934289 -0.99458706 0.050834328 -1.90934289 -0.99458706 0.050834328 -1.74866426
		 -0.96836174 0.050834328 -1.72948813 5.97212791 0.050834328 -1.72948813 5.99573755 0.050834328 -1.74866426
		 5.99573755 0.050834328 -1.90934289 5.97212791 0.050834328 -1.92823768 -0.96836191 0.050834328 -1.92823768;
	setAttr -s 36 ".ed[0:35]"  1 5 0 7 11 0 0 2 0 0 16 1 6 13 1 2 15 1 3 6 1
		 3 9 1 4 8 0 5 2 0 5 14 1 6 10 1 7 4 0 8 0 0 8 17 1 9 18 1 10 19 1 9 10 1 11 1 0 10 12 1
		 12 11 1 13 1 1 12 13 1 14 6 1 13 14 1 15 3 1 14 15 1 16 3 1 15 16 1 17 9 1 16 17 1
		 18 4 1 17 18 1 19 7 1 18 19 1 19 12 1;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 3 4 24 23
		mu 0 3 8 4 25
		f 4 -28 30 29 -8
		mu 0 4 9 0 2 11
		f 4 19 22 -5 11
		mu 0 4 10 6 4 8
		f 3 -26 28 27
		mu 0 3 9 14 0
		f 3 -30 32 -16
		mu 0 3 11 2 22
		f 4 -24 26 25 6
		mu 0 4 8 12 24 9
		f 4 -12 -7 7 17
		mu 0 4 10 8 9 11
		f 4 34 -17 -18 15
		mu 0 4 17 20 10 11
		f 3 -20 16 35
		mu 0 3 6 10 16
		f 4 1 -21 -36 33
		mu 0 4 21 7 6 16
		f 4 18 -22 -23 20
		mu 0 4 7 5 4 6
		f 4 21 0 10 -25
		mu 0 4 4 5 13 25
		f 4 9 5 -27 -11
		mu 0 4 26 15 24 12
		f 4 -6 -3 3 -29
		mu 0 4 14 27 1 0
		f 4 -14 14 -31 -4
		mu 0 4 1 3 2 0
		f 4 -9 -32 -33 -15
		mu 0 4 3 19 22 2
		f 4 -34 -35 31 -13
		mu 0 4 18 20 17 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SidewalkDrivewayLeft";
	rename -uid "DCC27085-4FBB-829C-E174-93A8CC993ABE";
	setAttr ".rp" -type "double3" -8.062556266784668 -0.0031077414751052856 -2.7312453547153237 ;
	setAttr ".sp" -type "double3" -8.062556266784668 -0.0031077414751052856 -2.7312453547153237 ;
createNode mesh -n "SidewalkDrivewayLeftShape" -p "SidewalkDrivewayLeft";
	rename -uid "47597351-4ECD-1AA2-D70D-7BAB72E57422";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.099305346608161926 0.68739226460456848 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.74068028 0.39781338
		 0.57489979 0.39789364 0.57462078 0.39519244 0.74044764 0.39511541 0.74282396 0.39575318
		 0.57217234 0.39761108 0.73904783 0.51441944 0.74157637 0.51455498 0.57604301 0.51679087
		 0.57332301 0.51682812 0.75229311 0.51534575 0.74387693 0.38483623 0.7412653 0.38442132
		 0.57362306 0.38441294 0.56138569 0.39775896 0.56254476 0.5169912 0.56286299 0.53341371
		 0.57363784 0.53320885 0.57635838 0.53316277 0.73942029 0.53065825 0.74185318 0.5308612
		 0.75000453 0.53228086 0.57704914 0.56685561 0.57766426 0.57750493 0.57554573 0.57759136
		 0.57424504 0.56492019 0.74126738 0.56366074 0.57687461 0.5648765 0.57671857 0.54944772
		 0.74171954 0.54825884 0.74430621 0.54843885 0.74328482 0.56521726 0.74531507 0.54859686
		 0.74472994 0.56391823 0.56320298 0.54968727 0.5739904 0.54948938 0.74135005 0.5653978
		 0.74146056 0.56652826 0.57245588 0.39586195 0.57121575 0.38486353 0.7540738 0.39798266
		 0.74324983 0.39758828 0.5749492 0.5667876 0.74371612 0.56383783 0.74346244 0.56622672
		 0.5634768 0.56512135;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  -9.069874763 -0.077811539 -1.91131926 -9.048881531 -0.077811539 -1.88910186
		 -9.045072556 0.071596056 -1.91131926 -9.048881531 -0.077811539 -3.8980875 -9.069874763 -0.077811539 -3.87919259
		 -9.045072556 0.071596056 -3.87310982 -9.048881531 0.050834328 -1.88910186 -9.069874763 0.050834328 -1.91131926
		 -9.069874763 0.050834328 -3.87919259 -9.048881531 0.050834328 -3.8980875 -7.6397109 -0.077811539 -3.8980875
		 -7.6397109 0.050834328 -3.8980875 -7.63971138 0.071596056 -3.87310982 -7.63971138 0.071596056 -1.91131926
		 -7.6397109 0.050834328 -1.88910186 -7.6397109 -0.077811539 -1.88910186 -7.25256109 -0.077811539 -3.8980875
		 -7.25256109 0.050834328 -3.8980875 -7.25256062 0.071596056 -3.87310982 -7.25256062 -0.045333147 -1.91131926
		 -7.25256109 -0.065621585 -1.88910186 -7.25256109 -0.077811539 -1.88910186 -7.44569826 -0.077811539 -3.8980875
		 -7.44569826 0.050834328 -3.8980875 -7.44569826 0.071596056 -3.87310982 -7.44569826 0.044512838 -1.91131926
		 -7.44569826 0.02375114 -1.88910186 -7.44569826 -0.077811539 -1.88910186 -7.068579674 0.071596056 -3.87443066
		 -7.068579674 -0.045333147 -1.91131926 -7.060058594 0.049497455 -3.87443066 -7.060058594 -0.077811539 -3.87443066
		 -7.068579674 0.050834328 -3.8980875 -7.068579674 -0.077811539 -3.8980875 -7.068579674 -0.065621585 -1.88958979
		 -7.068579674 -0.077811539 -1.88910186 -7.060058594 -0.064256519 -1.91131926 -7.060058594 -0.077811539 -1.91131926;
	setAttr -s 69 ".ed[0:68]"  7 2 1 7 8 1 8 5 1 2 5 1 6 2 1 6 7 1 8 9 1
		 5 9 1 13 14 1 14 6 1 2 13 1 12 13 1 5 12 1 9 11 1 11 12 1 15 1 0 1 6 1 14 15 1 0 1 0
		 0 7 1 4 0 0 4 8 1 3 4 0 9 3 1 10 11 1 10 3 0 22 23 1 11 23 1 22 10 0 23 24 1 12 24 1
		 24 25 1 13 25 1 25 26 1 26 14 1 27 15 0 26 27 1 32 30 1 32 33 1 33 31 0 30 31 1 19 29 1
		 18 19 1 18 28 1 28 29 0 29 34 1 34 20 1 19 20 1 34 35 1 35 21 0 20 21 1 16 17 1 23 17 1
		 16 22 0 17 18 1 24 18 1 25 19 1 20 26 1 21 27 0 28 30 1 28 32 1 17 32 1 33 16 0 29 36 1
		 36 34 1 37 35 0 36 37 1 30 36 1 31 37 0;
	setAttr -s 32 -ch 124 ".fc[0:31]" -type "polyFaces" 
		f 4 3 -3 -2 0
		mu 0 4 0 1 2 3
		f 3 -1 -6 4
		mu 0 3 0 3 4
		f 3 2 7 -7
		mu 0 3 2 1 38
		f 4 -11 -5 -10 -9
		mu 0 4 6 0 41 7
		f 4 -13 -4 10 -12
		mu 0 4 8 1 0 6
		f 4 12 -15 -14 -8
		mu 0 4 1 8 9 5
		f 4 -18 9 -17 -16
		mu 0 4 10 7 41 40
		f 4 5 -20 18 16
		mu 0 4 4 3 12 11
		f 4 19 1 -22 20
		mu 0 4 12 3 2 13
		f 4 21 6 23 22
		mu 0 4 13 2 38 39
		f 4 25 -24 13 -25
		mu 0 4 15 14 5 9
		f 4 28 24 27 -27
		mu 0 4 16 15 9 17
		f 4 30 -30 -28 14
		mu 0 4 8 18 17 9
		f 4 -31 11 32 -32
		mu 0 4 18 8 6 19
		f 4 -33 8 -35 -34
		mu 0 4 19 6 7 20
		f 4 -37 34 17 -36
		mu 0 4 21 20 7 10
		f 4 40 -40 -39 37
		mu 0 4 22 23 24 42
		f 4 -45 -44 42 41
		mu 0 4 26 27 28 29
		f 4 -42 47 -47 -46
		mu 0 4 26 29 30 43
		f 4 46 50 -50 -49
		mu 0 4 43 30 32 33
		f 4 53 26 52 -52
		mu 0 4 34 16 17 35
		f 4 29 55 -55 -53
		mu 0 4 17 18 28 35
		f 4 -56 31 56 -43
		mu 0 4 28 18 19 29
		f 4 -57 33 -58 -48
		mu 0 4 29 19 20 30
		f 4 -51 57 36 -59
		mu 0 4 32 30 20 21
		f 3 -38 -61 59
		mu 0 3 22 42 27
		f 4 43 60 -62 54
		mu 0 4 28 27 25 35
		f 4 62 51 61 38
		mu 0 4 45 34 35 25
		f 3 -65 -64 45
		mu 0 3 31 36 26
		f 4 -67 64 48 -66
		mu 0 4 37 36 31 44
		f 4 44 63 -68 -60
		mu 0 4 27 26 36 22
		f 4 67 66 -69 -41
		mu 0 4 22 36 37 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SidewalkDrivewayLeftCurb" -p "SidewalkDrivewayLeft";
	rename -uid "F71EE1A6-4C09-069B-F702-A9B4400FD99F";
	setAttr ".t" -type "double3" 0 0 0.0017728237003944436 ;
	setAttr ".rp" -type "double3" -8.0601459528228006 -0.0031077414751052856 -1.7924621105194092 ;
	setAttr ".sp" -type "double3" -8.0601459528228006 -0.0031077414751052856 -1.7924621105194092 ;
createNode mesh -n "SidewalkDrivewayLeftCurbShape" -p "SidewalkDrivewayLeftCurb";
	rename -uid "96978310-4705-367C-F0DA-2298A734EB15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55615541338920593 0.77523866295814514 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.75993949 0.70747483
		 0.75919455 0.710132 0.75702119 0.70768505 0.92463046 0.70736682 0.92462933 0.69484156
		 0.92736411 0.69463992 0.92728674 0.70763063 0.75973731 0.69526356 0.75692564 0.69505125
		 0.92680061 0.70963073 0.92531717 0.69210207 0.80748492 0.70751423 0.80738187 0.71023768
		 0.80743915 0.69514984 0.80732608 0.69244516 0.75901163 0.69262153 0.75672054 0.69261831
		 0.75585264 0.69490433 0.7559312 0.70782286 0.75909698 0.71121979 0.80666733 0.72095901
		 0.9374913 0.71055555 0.93775636 0.70840299 0.93833762 0.69440037 0.92526925 0.68126094
		 0.80657119 0.68172699 0.78931618 0.68493021 0.79114431 0.69272625 0.79148167 0.69533014
		 0.79165953 0.70738471 0.79128307 0.71000457 0.7894119 0.71780014 0.77364451 0.69088733
		 0.77387905 0.69195527 0.77423435 0.69474393 0.77394885 0.70796436 0.77363187 0.71077418
		 0.77340013 0.7118417 0.75680828 0.71012819 0.75787163 0.70978677 0.75777256 0.69297183
		 0.75891823 0.69153333 0.92698008 0.69264138 0.93817359 0.69225389 0.92532128 0.72096312
		 0.92532849 0.71012187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  -9.06505394 -0.077811539 -1.71226335 -7.05523777 -0.077811539 -1.71226335
		 -9.048610687 -0.077811539 -1.69308746 -9.040251732 0.071596056 -1.71834445 -9.048610687 -0.077811539 -1.89183676
		 -7.076504707 -0.077811539 -1.69308746 -7.082591534 -0.04398784 -1.71834445 -7.076504707 -0.077811539 -1.89183676
		 -9.06505394 -0.077811539 -1.87294209 -9.040251732 0.071596056 -1.86685967 -7.082591534 -0.04398784 -1.86685967
		 -7.05523777 -0.077811539 -1.87294209 -7.05523777 -0.064749539 -1.87294209 -7.05523777 -0.064749539 -1.71226335
		 -7.076504707 -0.064749539 -1.69308746 -9.048610687 0.050834328 -1.69308746 -9.06505394 0.050834328 -1.71226335
		 -9.06505394 0.050834328 -1.87294197 -9.048610687 0.050834328 -1.89183676 -7.076504707 -0.064749539 -1.89183676
		 -7.63971138 -0.077811539 -1.89183676 -7.6397109 0.050834328 -1.89183676 -7.63971138 0.071596056 -1.86685967
		 -7.63971138 0.071596056 -1.71834445 -7.63971138 0.050834328 -1.69308746 -7.63971138 -0.077811539 -1.69308746
		 -7.44569826 -0.077811539 -1.89183676 -7.44569826 0.020652644 -1.89183676 -7.44569874 0.041414365 -1.86685967
		 -7.44569874 0.041414365 -1.71834445 -7.44569826 0.020652644 -1.69308746 -7.44569826 -0.077811539 -1.69308746
		 -7.25256062 -0.077811539 -1.89183676 -7.25256062 -0.064749539 -1.89183676 -7.25256109 -0.04398784 -1.86685967
		 -7.25256109 -0.04398784 -1.71834445 -7.25256062 -0.064749539 -1.69308746 -7.25256062 -0.077811539 -1.69308746;
	setAttr -s 69 ".ed[0:68]"  6 13 1 13 14 1 14 6 1 16 3 1 16 17 1 17 9 1
		 3 9 1 10 12 1 12 13 1 6 10 1 15 3 1 15 16 1 17 18 1 9 18 1 23 24 1 24 15 1 3 23 1
		 22 23 1 9 22 1 18 21 1 21 22 1 10 19 1 19 12 1 7 11 0 12 11 1 19 7 1 11 1 0 13 1 1
		 1 5 0 5 14 1 25 2 0 2 15 1 24 25 1 0 2 0 0 16 1 8 0 0 8 17 1 4 8 0 18 4 1 20 21 1
		 20 4 0 26 27 1 21 27 1 26 20 0 27 28 1 22 28 1 28 29 1 23 29 1 29 30 1 30 24 1 31 25 0
		 30 31 1 32 33 1 27 33 1 32 26 0 33 34 1 28 34 1 34 35 1 29 35 1 35 36 1 36 30 1 37 31 0
		 36 37 1 33 19 1 7 32 0 34 10 1 35 6 1 14 36 1 5 37 0;
	setAttr -s 32 -ch 124 ".fc[0:31]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 39 2
		f 4 6 -6 -5 3
		mu 0 4 3 4 5 6
		f 4 -10 0 -9 -8
		mu 0 4 7 0 2 8
		f 3 -4 -12 10
		mu 0 3 3 6 9
		f 3 13 -13 5
		mu 0 3 4 42 5
		f 4 -17 -11 -16 -15
		mu 0 4 11 3 45 12
		f 4 -19 -7 16 -18
		mu 0 4 13 4 3 11
		f 4 18 -21 -20 -14
		mu 0 4 4 13 14 10
		f 3 -23 -22 7
		mu 0 3 8 40 7
		f 4 -26 22 24 -24
		mu 0 4 16 40 8 17
		f 4 -25 8 27 -27
		mu 0 4 17 8 2 18
		f 4 1 -30 -29 -28
		mu 0 4 2 39 38 18
		f 4 -33 15 -32 -31
		mu 0 4 20 12 45 44
		f 4 11 -35 33 31
		mu 0 4 9 6 22 21
		f 4 34 4 -37 35
		mu 0 4 22 6 5 23
		f 4 36 12 38 37
		mu 0 4 23 5 42 43
		f 4 40 -39 19 -40
		mu 0 4 25 24 10 14
		f 4 43 39 42 -42
		mu 0 4 26 25 14 27
		f 4 45 -45 -43 20
		mu 0 4 13 28 27 14
		f 4 -46 17 47 -47
		mu 0 4 28 13 11 29
		f 4 -48 14 -50 -49
		mu 0 4 29 11 12 30
		f 4 -52 49 32 -51
		mu 0 4 31 30 12 20
		f 4 54 41 53 -53
		mu 0 4 32 26 27 33
		f 4 56 -56 -54 44
		mu 0 4 28 34 33 27
		f 4 -57 46 58 -58
		mu 0 4 34 28 29 35
		f 4 -59 48 -61 -60
		mu 0 4 35 29 30 36
		f 4 -63 60 51 -62
		mu 0 4 37 36 30 31
		f 4 64 52 63 25
		mu 0 4 41 32 33 15
		f 4 55 65 21 -64
		mu 0 4 33 34 7 15
		f 4 -66 57 66 9
		mu 0 4 7 34 35 0
		f 4 -67 59 -68 2
		mu 0 4 0 35 36 1
		f 4 29 67 62 -69
		mu 0 4 19 1 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SidewalkDrivewayRight";
	rename -uid "93D1F48D-49CC-3E02-4DAB-3EBAEA384528";
	setAttr ".rp" -type "double3" -2.7344831824302673 -0.0031077414751052856 -2.7489739963994602 ;
	setAttr ".sp" -type "double3" -2.7344831824302673 -0.0031077414751052856 -2.7489739963994602 ;
createNode mesh -n "SidewalkDrivewayRightShape" -p "SidewalkDrivewayRight";
	rename -uid "783AE1E5-4D13-F7EA-6AC6-12A2D09138C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67893698811531067 0.55742928385734558 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.74115831 0.20512599
		 0.74385649 0.20535704 0.7438333 0.37118682 0.7411319 0.37090942 0.74138325 0.20255643
		 0.74141771 0.37363607 0.62469578 0.20679617 0.62455952 0.20426452 0.62236428 0.36985189
		 0.62232816 0.37257665 0.6237722 0.19354062 0.7409879 0.19173281 0.75455034 0.20453312
		 0.754614 0.37217832 0.75416481 0.37458596 0.62219703 0.3833656 0.60584295 0.38372284
		 0.60607505 0.37214899 0.60580856 0.3693653 0.60834843 0.20654604 0.60841197 0.20401083
		 0.60687077 0.19523904 0.57212222 0.36879623 0.57405072 0.3715975 0.57380235 0.38236478
		 0.56147212 0.3681809 0.5752424 0.20457855 0.59091115 0.20410964 0.58980435 0.36915711
		 0.57410157 0.36897075 0.57368588 0.20256095 0.59073424 0.201517 0.57267642 0.20238332
		 0.59057558 0.2005074 0.58951122 0.38271385 0.58975863 0.37190241 0.57350528 0.2044958
		 0.57237476 0.20438528 0.57506305 0.20212919 0.57498163 0.20111525 0.57219017 0.37089622
		 0.56138569 0.37029943 0.74316508 0.37335217 0.7412833 0.38442138 0.74321729 0.20298105
		 0.75413388 0.20192163;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  -1.7295748 -0.077811539 -1.91131926 -1.75056791 -0.077811539 -1.88910186
		 -1.75437713 0.071596056 -1.91131926 -1.75056791 -0.077811539 -3.8980875 -1.7295748 -0.077811539 -3.87919259
		 -1.75437713 0.071596056 -3.87310982 -1.75056791 0.050834328 -1.88910186 -1.7295748 0.050834328 -1.91131926
		 -1.7295748 0.050834328 -3.87919259 -1.75056791 0.050834328 -3.8980875 -3.15804124 -0.077811539 -3.8980875
		 -3.15804124 0.050834328 -3.8980875 -3.15804124 0.071596056 -3.87310982 -3.15804124 0.071596056 -1.91131926
		 -3.15804124 0.050834328 -1.88910186 -3.15804124 -0.077811539 -1.88910186 -3.54365826 -0.077811539 -3.8980875
		 -3.54365826 0.050834328 -3.8980875 -3.54365826 0.071596056 -3.87310982 -3.54365826 -0.045333147 -1.91131926
		 -3.54365826 -0.065621585 -1.88910186 -3.54365826 -0.077811539 -1.88910186 -3.35036087 -0.083775207 -3.8980875
		 -3.35036087 0.05514057 -3.8980875 -3.35407829 0.077559724 -3.87310982 -3.35407829 0.04831443 -1.91131926
		 -3.35036087 0.025895307 -1.88910186 -3.35036087 -0.083775207 -1.88910186 -3.73087001 0.071596056 -3.87443066
		 -3.73087001 -0.045333147 -1.91131926 -3.73939157 0.049497455 -3.87443066 -3.73939157 -0.077811539 -3.87443066
		 -3.73087001 0.050834328 -3.8980875 -3.73087001 -0.077811539 -3.8980875 -3.73087001 -0.065621585 -1.88958979
		 -3.73087001 -0.077811539 -1.88910186 -3.73939157 -0.064256519 -1.91131926 -3.73939157 -0.077811539 -1.91131926;
	setAttr -s 69 ".ed[0:68]"  0 1 0 0 7 1 1 6 1 2 13 1 2 5 1 3 4 0 5 9 1
		 4 0 0 4 8 1 5 12 1 6 2 1 7 2 1 6 7 1 8 5 1 7 8 1 9 3 1 8 9 1 9 11 1 10 3 0 11 23 1
		 10 11 1 11 12 1 12 24 1 13 25 1 12 13 1 14 6 1 13 14 1 15 1 0 14 15 1 37 35 0 16 22 0
		 17 32 1 16 17 1 17 18 1 18 28 1 19 29 1 18 19 1 20 26 1 19 20 1 21 27 0 20 21 1 22 10 0
		 23 17 1 22 23 1 24 18 1 23 24 1 25 19 1 24 25 1 26 14 1 25 26 1 27 15 0 26 27 1 28 29 0
		 33 31 0 30 36 1 31 37 0 28 30 1 30 31 1 32 30 1 33 16 0 28 32 1 32 33 1 34 20 1 35 21 0
		 29 34 1 34 35 1 36 34 1 29 36 1 36 37 1;
	setAttr -s 32 -ch 124 ".fc[0:31]" -type "polyFaces" 
		f 4 -12 14 13 -5
		mu 0 4 0 1 2 3
		f 3 -11 12 11
		mu 0 3 0 44 1
		f 3 16 -7 -14
		mu 0 3 2 42 3
		f 4 26 25 10 3
		mu 0 4 6 7 4 0
		f 4 24 -4 4 9
		mu 0 4 8 6 0 3
		f 4 6 17 21 -10
		mu 0 4 3 5 9 8
		f 4 27 2 -26 28
		mu 0 4 10 11 4 7
		f 4 -3 -1 1 -13
		mu 0 4 44 45 12 1
		f 4 -8 8 -15 -2
		mu 0 4 12 13 2 1
		f 4 -6 -16 -17 -9
		mu 0 4 13 14 42 2
		f 4 20 -18 15 -19
		mu 0 4 15 9 5 43
		f 4 43 -20 -21 -42
		mu 0 4 16 17 9 15
		f 4 -22 19 45 -23
		mu 0 4 8 9 17 18
		f 4 47 -24 -25 22
		mu 0 4 18 19 6 8
		f 4 49 48 -27 23
		mu 0 4 19 20 7 6
		f 4 50 -29 -49 51
		mu 0 4 21 10 7 20
		f 4 -59 61 53 -58
		mu 0 4 22 40 41 25
		f 4 -36 -37 34 52
		mu 0 4 26 27 28 29
		f 4 64 62 -39 35
		mu 0 4 26 38 31 27
		f 4 65 63 -41 -63
		mu 0 4 38 39 33 31
		f 4 32 -43 -44 -31
		mu 0 4 34 35 17 16
		f 4 42 33 -45 -46
		mu 0 4 17 35 28 18
		f 4 36 -47 -48 44
		mu 0 4 28 27 19 18
		f 4 38 37 -50 46
		mu 0 4 27 31 20 19
		f 4 39 -52 -38 40
		mu 0 4 33 21 20 31
		f 3 -57 60 58
		mu 0 3 22 29 40
		f 4 -34 31 -61 -35
		mu 0 4 28 35 23 29
		f 4 -62 -32 -33 -60
		mu 0 4 24 23 35 34
		f 3 -65 67 66
		mu 0 3 30 26 36
		f 4 29 -66 -67 68
		mu 0 4 37 32 30 36
		f 4 56 54 -68 -53
		mu 0 4 29 22 36 26
		f 4 57 55 -69 -55
		mu 0 4 22 25 37 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SidewalkDrivewayRIghtCurb" -p "SidewalkDrivewayRight";
	rename -uid "9BCF38A3-4C7E-8F1F-2524-10A91FD56A39";
	setAttr ".t" -type "double3" 0 0 -0.00030842535700337237 ;
	setAttr ".rp" -type "double3" -2.7344831824302673 -0.0031077414751052856 -1.7924620885150335 ;
	setAttr ".sp" -type "double3" -2.7344831824302673 -0.0031077414751052856 -1.7924620885150335 ;
createNode mesh -n "SidewalkDrivewayRIghtCurbShape" -p "SidewalkDrivewayRIghtCurb";
	rename -uid "718701B2-44FB-4753-74E3-1CA38A64FD56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60626766085624695 0.38053050637245178 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.96025288 0.71661007
		 0.96004492 0.71952879 0.95759946 0.71736526 0.96024591 0.55190611 0.95997995 0.54925007
		 0.97297001 0.5491643 0.97276998 0.55189949 0.97246242 0.71680462 0.97267705 0.71961617
		 0.95749068 0.55120957 0.97550869 0.55120939 0.96017087 0.66933054 0.95744443 0.6694321
		 0.97254902 0.66936255 0.97525674 0.66947138 0.97510237 0.71753454 0.97619045 0.71762997
		 0.97282493 0.72068912 0.95990795 0.72061896 0.95760185 0.71974361 0.94671559 0.67013806
		 0.94665039 0.55122238 0.95920014 0.53878051 0.97320241 0.53818995 0.97534907 0.53835249
		 0.98598307 0.67020535 0.98333651 0.68761879 0.9749434 0.68564099 0.97232962 0.68497539
		 0.96035933 0.68478382 0.95773023 0.68550229 0.94934058 0.68754452 0.97685373 0.70303506
		 0.97578532 0.70279598 0.97298896 0.70243633 0.95973122 0.70274168 0.95691448 0.70306522
		 0.95584679 0.70330316 0.97475594 0.71876752 0.97511029 0.71981943 0.97496891 0.54954696
		 0.98634905 0.55124855 0.9579801 0.54973757 0.95794243 0.7186799 0.95651203 0.71746701
		 0.95704764 0.53904706;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  -1.7295748 -0.077811539 -1.71226335 -3.73939157 -0.077811539 -1.71226335
		 -1.74601793 -0.077811539 -1.69308746 -1.75437713 0.071596056 -1.71834445 -1.74601793 -0.077811539 -1.89183676
		 -3.71812439 -0.077811539 -1.69308746 -3.71203756 -0.04398784 -1.71834445 -3.71812439 -0.077811539 -1.89183676
		 -1.7295748 -0.077811539 -1.87294209 -1.75437713 0.071596056 -1.86685967 -3.71203756 -0.04398784 -1.86685967
		 -3.73939157 -0.077811539 -1.87294209 -3.73939157 -0.064749539 -1.87294209 -3.73939157 -0.064749539 -1.71226335
		 -3.71812439 -0.064749539 -1.69308746 -1.74601793 0.050834328 -1.69308746 -1.7295748 0.050834328 -1.71226335
		 -1.7295748 0.050834328 -1.87294197 -1.74601793 0.050834328 -1.89183676 -3.71812439 -0.064749539 -1.89183676
		 -3.15804124 -0.077811539 -1.89183676 -3.15804124 0.050834328 -1.89183676 -3.15804124 0.071596056 -1.86685967
		 -3.15804124 0.071596056 -1.71834445 -3.15804124 0.050834328 -1.69308746 -3.15804124 -0.077811539 -1.69308746
		 -3.35232162 -0.083775207 -1.89183676 -3.35232162 0.022549456 -1.89183676 -3.34849191 0.044968605 -1.86685967
		 -3.34849191 0.044968605 -1.71834445 -3.35232162 0.022549456 -1.69308746 -3.35232162 -0.083775207 -1.69308746
		 -3.54365826 -0.077811539 -1.89183676 -3.54365826 -0.064749539 -1.89183676 -3.54365826 -0.04398784 -1.86685967
		 -3.54365826 -0.04398784 -1.71834445 -3.54365826 -0.064749539 -1.69308746 -3.54365826 -0.077811539 -1.69308746;
	setAttr -s 69 ".ed[0:68]"  1 5 0 7 11 0 0 2 0 0 16 1 6 13 1 2 15 1 3 23 1
		 3 9 1 4 8 0 9 18 1 5 37 0 5 14 1 6 10 1 7 32 0 8 0 0 8 17 1 10 19 1 9 22 1 11 1 0
		 10 12 1 12 11 1 13 1 1 12 13 1 14 6 1 13 14 1 15 3 1 14 36 1 16 3 1 15 16 1 17 9 1
		 16 17 1 18 4 1 17 18 1 19 7 1 18 21 1 19 12 1 20 4 0 21 27 1 20 21 1 21 22 1 22 28 1
		 23 29 1 22 23 1 24 15 1 23 24 1 25 2 0 24 25 1 26 20 0 27 33 1 26 27 1 27 28 1 28 34 1
		 29 35 1 28 29 1 30 24 1 29 30 1 31 25 0 30 31 1 32 26 0 33 19 1 32 33 1 34 10 1 33 34 1
		 35 6 1 34 35 1 36 30 1 35 36 1 37 31 0 36 37 1;
	setAttr -s 32 -ch 124 ".fc[0:31]" -type "polyFaces" 
		f 3 4 24 23
		mu 0 3 0 1 43
		f 4 -28 30 29 -8
		mu 0 4 3 4 5 6
		f 4 19 22 -5 12
		mu 0 4 7 8 1 0
		f 3 -26 28 27
		mu 0 3 3 42 4
		f 3 -30 32 -10
		mu 0 3 6 5 40
		f 4 44 43 25 6
		mu 0 4 11 12 9 3
		f 4 42 -7 7 17
		mu 0 4 13 11 3 6
		f 4 9 34 39 -18
		mu 0 4 6 10 14 13
		f 3 -20 16 35
		mu 0 3 8 7 38
		f 4 1 -21 -36 33
		mu 0 4 39 17 8 38
		f 4 18 -22 -23 20
		mu 0 4 17 18 1 8
		f 4 21 0 11 -25
		mu 0 4 1 18 19 43
		f 4 45 5 -44 46
		mu 0 4 20 21 9 12
		f 4 -6 -3 3 -29
		mu 0 4 42 45 22 4
		f 4 -15 15 -31 -4
		mu 0 4 22 23 5 4
		f 4 -9 -32 -33 -16
		mu 0 4 23 24 40 5
		f 4 38 -35 31 -37
		mu 0 4 25 14 10 41
		f 4 49 -38 -39 -48
		mu 0 4 26 27 14 25
		f 4 -40 37 50 -41
		mu 0 4 13 14 27 28
		f 4 53 -42 -43 40
		mu 0 4 28 29 11 13
		f 4 55 54 -45 41
		mu 0 4 29 30 12 11
		f 4 56 -47 -55 57
		mu 0 4 31 20 12 30
		f 4 60 -49 -50 -59
		mu 0 4 32 33 27 26
		f 4 -51 48 62 -52
		mu 0 4 28 27 33 34
		f 4 64 -53 -54 51
		mu 0 4 34 35 29 28
		f 4 66 65 -56 52
		mu 0 4 35 36 30 29
		f 4 67 -58 -66 68
		mu 0 4 37 31 30 36
		f 4 -34 -60 -61 -14
		mu 0 4 16 15 33 32
		f 4 59 -17 -62 -63
		mu 0 4 33 15 7 34
		f 4 -13 -64 -65 61
		mu 0 4 7 0 35 34
		f 4 -24 26 -67 63
		mu 0 4 0 2 36 35
		f 4 10 -69 -27 -12
		mu 0 4 44 37 36 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "DrivewayMid";
	rename -uid "F24F5140-4B63-77A5-EC1F-7385BCC10114";
	setAttr ".rp" -type "double3" -5.3706023693084717 -0.0031077563762664795 -2.7332510591054753 ;
	setAttr ".sp" -type "double3" -5.3706023693084717 -0.0031077563762664795 -2.7332510591054753 ;
createNode mesh -n "DrivewayMidShape" -p "DrivewayMid";
	rename -uid "D20B1F55-478F-B745-C1D2-F4A404DD55AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2859690859913826 0.84408587217330933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.71236628 0.76706123
		 0.71335077 0.76692349 0.71199816 0.93203503 0.72272474 0.93230408 0.54240263 0.76704687
		 0.54141885 0.76690185 0.54275537 0.93199295 0.53203219 0.93230957 0.5450654 0.76744235
		 0.70966715 0.76747274 0.54541957 0.93182248 0.70929718 0.93185538 0.5446198 0.76470274
		 0.54224873 0.76473135 0.71157914 0.76511735 0.71024358 0.76373816 0.54322857 0.93412232
		 0.70987093 0.93457693 0.54497039 0.94532287 0.72247696 0.93453979 0.54497391 0.93454379
		 0.53230792 0.93457097 0.71153909 0.9340874 0.70987022 0.94535601 0.7102434 0.76473331
		 0.54320383 0.76505321 0.54462004 0.76370752 0.7125566 0.76478058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -4.36610985 -0.077811569 -1.88101304 -6.37509441 -0.077811569 -1.88101304
		 -4.38405418 -0.077811569 -1.86183691 -4.39091206 -0.045171797 -1.88709414 -4.38405418 -0.077811569 -3.87082148
		 -6.35616016 -0.077811569 -1.86183691 -6.35084629 -0.045171797 -1.88709414 -6.35616016 -0.077811569 -3.87082148
		 -4.36610985 -0.077811569 -3.8519268 -4.39091206 0.071596056 -3.84584379 -6.35084629 0.071596056 -3.84584379
		 -6.37509441 -0.077811569 -3.8519268 -6.37509441 0.050834328 -3.8519268 -6.37509441 -0.065933526 -1.88101304
		 -6.35616016 -0.065933496 -1.86183691 -4.38405418 -0.065933496 -1.86183691 -4.36610985 -0.065933526 -1.88101304
		 -4.36610985 0.050834328 -3.8519268 -4.38405371 0.050834328 -3.87082148 -6.35616016 0.050834328 -3.87082148;
	setAttr -s 36 ".ed[0:35]"  1 5 0 7 11 0 0 2 0 0 16 1 2 15 1 3 6 1 3 9 1
		 4 8 0 5 2 0 5 14 1 6 13 1 6 10 1 7 4 0 10 19 1 8 0 0 8 17 1 9 18 1 9 10 1 11 1 0
		 10 12 1 12 11 1 13 1 1 12 13 1 14 6 1 13 14 1 15 3 1 14 15 1 16 3 1 15 16 1 17 9 1
		 16 17 1 18 4 1 17 18 1 19 7 1 18 19 1 19 12 1;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 3 24 23 10
		mu 0 3 4 25 8
		f 4 -28 30 29 -7
		mu 0 4 9 0 2 11
		f 4 19 22 -11 11
		mu 0 4 10 6 4 8
		f 3 -26 28 27
		mu 0 3 9 14 0
		f 3 -30 32 -17
		mu 0 3 11 2 22
		f 4 -24 26 25 5
		mu 0 4 8 12 24 9
		f 4 -12 -6 6 17
		mu 0 4 10 8 9 11
		f 4 34 -14 -18 16
		mu 0 4 17 20 10 11
		f 3 13 35 -20
		mu 0 3 10 16 6
		f 4 1 -21 -36 33
		mu 0 4 21 7 6 16
		f 4 18 -22 -23 20
		mu 0 4 7 5 4 6
		f 4 21 0 9 -25
		mu 0 4 4 5 13 25
		f 4 8 4 -27 -10
		mu 0 4 26 15 24 12
		f 4 -5 -3 3 -29
		mu 0 4 14 27 1 0
		f 4 -15 15 -31 -4
		mu 0 4 1 3 2 0
		f 4 -8 -32 -33 -16
		mu 0 4 3 19 22 2
		f 4 -34 -35 31 -13
		mu 0 4 18 20 17 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "DrivewayCurbMid" -p "DrivewayMid";
	rename -uid "13A133EC-4E91-5EBB-09D1-109A6BB247BE";
	setAttr ".t" -type "double3" 0 0 -0.0076104229823921177 ;
	setAttr ".rp" -type "double3" -5.3706024620219885 -0.06162320077419281 -1.7651244401931763 ;
	setAttr ".sp" -type "double3" -5.3706024620219885 -0.06162320077419281 -1.7651244401931763 ;
createNode mesh -n "DrivewayCurbMidShape" -p "DrivewayCurbMid";
	rename -uid "6E7F3084-495D-5701-51E2-9B8B5E9D81AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52949032187461853 0.50575804710388184 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.87303847 0.5061307
		 0.87292194 0.50517714 0.8860082 0.50604784 0.88610351 0.50508177 0.87305987 0.67569602
		 0.87296683 0.67666662 0.88605028 0.67561722 0.88616413 0.67657536 0.87330967 0.67298901
		 0.87332213 0.50879157 0.88576025 0.67298782 0.88577318 0.50878984 0.87057054 0.67356366
		 0.87083358 0.67601579 0.87100536 0.50692016 0.86961001 0.50834644 0.887999 0.67494774
		 0.88849431 0.50834525 0.88945436 0.67356294 0.88833553 0.50583297 0.88803715 0.50680393
		 0.88946736 0.50834531 0.87058312 0.50834656 0.87068695 0.50596076 0.88848132 0.67356288
		 0.88826829 0.67589396 0.87107944 0.67505932 0.86959743 0.6735636;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -4.36610985 -0.077811569 -1.68492579 -6.37509489 -0.077811569 -1.68492579
		 -4.385602 -0.077811569 -1.66574967 -4.39091158 -0.045434833 -1.6910069 -4.385602 -0.077811569 -1.86449921
		 -6.35770798 -0.077811569 -1.66574967 -6.35084629 -0.045434833 -1.6910069 -6.35770798 -0.077811569 -1.86449921
		 -4.36610985 -0.077811569 -1.84560442 -4.39091158 -0.045434833 -1.83952141 -6.35084629 -0.045434833 -1.83952141
		 -6.37509489 -0.077811569 -1.84560442 -6.37509489 -0.066196591 -1.84560442 -6.37509489 -0.066196591 -1.68492579
		 -6.35770798 -0.066196591 -1.66574967 -4.385602 -0.066196591 -1.66574967 -4.36610985 -0.066196591 -1.68492579
		 -4.36610985 -0.066196591 -1.84560442 -4.385602 -0.066196591 -1.86449921 -6.35770798 -0.066196591 -1.86449921;
	setAttr -s 36 ".ed[0:35]"  1 5 0 7 11 0 0 2 0 0 16 1 2 15 1 3 6 1 3 9 1
		 4 8 0 5 2 0 5 14 1 6 13 1 6 10 1 7 4 0 10 19 1 8 0 0 8 17 1 9 18 1 9 10 1 11 1 0
		 10 12 1 12 11 1 13 1 1 12 13 1 14 6 1 13 14 1 15 3 1 14 15 1 16 3 1 15 16 1 17 9 1
		 16 17 1 18 4 1 17 18 1 19 7 1 18 19 1 19 12 1;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 3 24 23 10
		mu 0 3 4 26 8
		f 4 -28 30 29 -7
		mu 0 4 9 0 2 11
		f 4 19 22 -11 11
		mu 0 4 10 6 4 8
		f 3 -26 28 27
		mu 0 3 9 14 0
		f 3 -30 32 -17
		mu 0 3 11 2 20
		f 4 -24 26 25 5
		mu 0 4 8 12 22 9
		f 4 -12 -6 6 17
		mu 0 4 10 8 9 11
		f 4 34 -14 -18 16
		mu 0 4 17 24 10 11
		f 3 13 35 -20
		mu 0 3 10 16 6
		f 4 1 -21 -36 33
		mu 0 4 25 7 6 16
		f 4 18 -22 -23 20
		mu 0 4 7 5 4 6
		f 4 21 0 9 -25
		mu 0 4 4 5 13 26
		f 4 8 4 -27 -10
		mu 0 4 27 15 22 12
		f 4 -5 -3 3 -29
		mu 0 4 14 23 1 0
		f 4 -15 15 -31 -4
		mu 0 4 1 3 2 0
		f 4 -8 -32 -33 -16
		mu 0 4 3 19 20 2
		f 4 -34 -35 31 -13
		mu 0 4 18 24 17 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SidewalkCornerLarge";
	rename -uid "E5466209-43FB-4CBC-792C-E1883362031F";
	setAttr ".rp" -type "double3" 3.7259439189318879 -0.0032819025218486786 4.0158488548249789 ;
	setAttr ".sp" -type "double3" 3.7259439189318879 -0.0032819025218486786 4.0158488548249789 ;
createNode mesh -n "SidewalkCornerLargeShape" -p "SidewalkCornerLarge";
	rename -uid "3834BC51-45C1-4F42-EFEE-E9ADB54EDBCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17298358678817749 0.18349238066002727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.070347801 0.22044562
		 0.018769588 0.12280186 0.028017055 0.11799413 0.077619277 0.21297625 0 0.019767785
		 0.010454937 0.01949448 0.14715682 0.29520977 0.15443011 0.28774163 0.35245746 0.0011299117
		 0.35098019 0.014299706 0.36576179 0.34791073 0.35499969 0.34680367 0.35049811 0.34591195
		 0.2544018 0.33016908 0.34661192 0.015342553 0.1586374 0.28315002 0.3531431 0.35072619
		 0.25052091 0.334934 0.082109697 0.20866093 0.032712217 0.11395851 0.01493889 0.019296974
		 0.34665757 0.01077698 0.013972715 0.014646857 0.36411893 0.35280073 0.24892125 0.34523395
		 0.14983818 0.29710072 0.00039660462 0.014335291 0.34765756 0 0.017609077 0.11981568
		 0.06836772 0.21778435 0.24592961 0.34429246 0.3509098 0.01222048 0.36180824 0.014133219
		 0.011536009 0.01477398 0.013800921 0.003819223 0.3493982 0.36108363 0.35102645 0.35058057;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[16]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[24]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[27]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[28]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[32]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[33]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[37]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[38]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[39]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[41]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[42]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[45]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr -s 27 ".vt[0:26]"  5.93697882 0.07088276 2.22307253 4.7912302 0.069817841 2.4276104
		 3.65619159 0.069817841 3.005941391 2.75541925 0.069817841 3.90671444 2.17708731 0.069817841 5.041753769
		 1.97967052 0.07088276 6.17355919 5.93913651 0.071237735 6.17325974 5.94310713 -0.07397265 2.17034054
		 4.74462891 -0.069785416 2.3730669 4.74462891 0.054616742 2.3730669 5.94310713 0.052852724 2.17034054
		 3.60615349 -0.069785416 2.95315838 3.60615349 0.054616742 2.95315838 2.70263481 -0.069785416 3.85667801
		 2.70263481 0.054616742 3.85667801 2.12254238 -0.069785416 4.99515438 2.12254238 0.054616742 4.99515438
		 1.92665672 -0.07397265 6.17968845 1.92665672 0.052852724 6.17968845 1.9692831 -0.078159891 6.2253685
		 5.94650364 -0.078159891 6.22445297 1.9692831 0.051088702 6.2253685 5.94650364 0.051088702 6.22445297
		 5.98726368 -0.078159891 6.18490791 5.98726368 -0.078159891 2.20556021 5.98726368 0.051088702 6.18490791
		 5.98726368 0.051088702 2.20556068;
	setAttr -s 51 ".ed[0:50]"  1 2 1 2 3 1 3 4 1 1 6 1 2 6 1 3 6 1 4 6 1
		 5 6 0 1 9 1 0 10 0 8 9 1 7 10 0 8 11 0 2 12 1 11 12 1 9 12 0 11 13 0 3 14 1 13 14 1
		 12 14 0 13 15 0 4 16 1 15 16 1 14 16 0 5 18 0 17 18 0 15 17 0 16 18 0 4 5 1 7 8 0
		 10 9 0 0 1 1 0 6 0 19 17 0 19 21 1 20 19 0 20 22 0 21 5 1 18 21 1 22 6 0 21 22 1
		 23 20 0 23 25 1 7 24 0 24 23 0 24 26 1 25 6 1 22 25 1 26 0 1 25 26 1 26 10 1;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 -12 29 10 -31
		mu 0 4 36 35 24 17
		f 4 12 14 -16 -11
		mu 0 4 30 25 7 17
		f 4 16 18 -20 -15
		mu 0 4 6 0 3 7
		f 4 20 22 -24 -19
		mu 0 4 29 1 2 3
		f 4 -23 26 25 -28
		mu 0 4 2 28 4 5
		f 3 31 3 -33
		mu 0 3 12 13 14
		f 3 0 4 -4
		mu 0 3 13 15 14
		f 3 1 5 -5
		mu 0 3 15 18 14
		f 3 2 6 -6
		mu 0 3 18 19 14
		f 3 -7 28 7
		mu 0 3 14 19 20
		f 4 -9 -32 9 30
		mu 0 4 17 13 12 36
		f 4 -1 8 15 -14
		mu 0 4 15 13 17 7
		f 4 -2 13 19 -18
		mu 0 4 18 15 7 3
		f 4 -3 17 23 -22
		mu 0 4 19 18 3 2
		f 4 -29 21 27 -25
		mu 0 4 20 19 2 5
		f 4 -38 40 39 -8
		mu 0 4 20 22 21 14
		f 3 24 38 37
		mu 0 3 20 5 33
		f 4 -26 -34 34 -39
		mu 0 4 5 4 26 33
		f 4 -36 36 -41 -35
		mu 0 4 34 27 21 22
		f 4 -47 49 48 32
		mu 0 4 14 9 11 12
		f 3 -40 47 46
		mu 0 3 14 21 31
		f 3 -49 50 -10
		mu 0 3 12 11 16
		f 4 -37 -42 42 -48
		mu 0 4 21 27 8 31
		f 4 -45 45 -50 -43
		mu 0 4 32 10 11 9
		f 4 -44 11 -51 -46
		mu 0 4 10 23 16 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SidewalkCurb_Large" -p "SidewalkCornerLarge";
	rename -uid "419C2586-4E19-7FAB-7DA4-449080E1A1D1";
	setAttr ".t" -type "double3" 0.00029828234964135447 0 0.034251116842868967 ;
	setAttr ".rp" -type "double3" 3.8503994941711426 -0.0031077563762664795 4.0755379199981689 ;
	setAttr ".sp" -type "double3" 3.8503994941711426 -0.0031077563762664795 4.0755379199981689 ;
createNode mesh -n "SidewalkCurb_LargeShape" -p "SidewalkCurb_Large";
	rename -uid "CA19190A-42F3-1EE7-0EBA-75AA3C4E29E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93687832355499268 0.53563970327377319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.011475073 0.9445281
		 0.0078492919 0.94500858 0.014076906 0.93989706 0.0023931623 0.93605536 0.53055215
		 0.95100439 0.51692379 0.9489516 0.41091397 0.95380861 0.40610009 0.94297349 0.29124761
		 0.9546988 0.28806061 0.94338894 0.17115423 0.95954853 0.16907756 0.94810176 0.52078807
		 0.92948353 0.52349263 0.91815418 0.40781942 0.92085421 0.40767893 0.90899938 0.28681755
		 0.91968071 0.28452215 0.90792805 0.16893314 0.92558956 0.17009848 0.9140054 0.51631713
		 0.94600511 0.40567866 0.93961233 0.5196842 0.93228608 0.2875571 0.93988431 0.40702581
		 0.92404568 0.16815327 0.94495296 0.28673431 0.92310584 0.046127245 0.94594264 0.16893202
		 0.92896479 0.013492761 0.94386017 0.046320625 0.92505181 0.016911281 0.94125861 0.04634903
		 0.92198074 0.51908183 0.94680119 0.5301047 0.9486841 0.52275568 0.93079251 0.5258351
		 0.91937679 0.013252049 0.94442922 0.010783229 0.94568121 0.045899242 0.94902307 0.046006121
		 0.96050817 0.16671947 0.94813466 0.16322105 0.95973283 0.016113432 0.94048107 0.0021497861
		 0.93381596 0.039093517 0.92232037 0.16579884 0.91392213 0.40585265 0.95482779 0.41357607
		 0.91050386 0.29008722 0.90840757 0.28664061 0.95530397 0.037018877 0.95014161 0.046769306
		 0.91048104 0.044010241 0.95120168 0.04461991 0.91985148 0.014250447 0.93925357 0.013599322
		 0.93694133 0.011052485 0.9449417 0.5190779 0.94937599 0.52274376 0.93179524 0.53451067
		 0.93530488 0.51814753 0.96052361 0 0.94589275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  5.96149397 -0.077811569 2.12943745 1.9326148 -0.077811569 6.20121193
		 5.94277573 -0.077811569 2.14861345 5.93669224 0.071596056 2.12335634 5.94277573 -0.077811569 1.94986391
		 1.95357227 -0.077811539 6.18333149 1.92643785 0.071596086 6.17687893 1.73930502 -0.077811599 6.18044949
		 5.96149397 -0.077811569 1.96875858 5.93669224 0.071596056 1.97484159 1.76632833 0.071596056 6.17472553
		 1.75939131 -0.077811539 6.19888306 1.75939131 0.050834328 6.19888306 1.9326148 0.050834328 6.20121193
		 1.95357227 0.050834328 6.18333149 5.94277573 0.050834328 2.14861345 5.96149397 0.050834328 2.12943745
		 5.96149397 0.050834328 1.96875858 5.94277573 0.050834328 1.94986391 1.73930502 0.050834328 6.18044949
		 4.70171642 -0.077811509 2.14930725 4.70171642 0.050834239 2.14930725 4.70991564 0.071596026 2.17620277
		 4.77829313 0.071596056 2.32465506 4.7932229 0.050834298 2.3479743 4.7932229 -0.077811569 2.3479743
		 3.61989021 -0.077811569 2.93659687 3.61988974 0.050834328 2.93659687 3.60082912 0.071596056 2.91522503
		 3.49277496 0.071596026 2.78379965 3.47528553 0.050834268 2.76071692 3.47528553 -0.077811539 2.76071692
		 2.72391844 -0.077811539 3.83876419 2.72391844 0.050834328 3.83876419 2.70072222 0.071596086 3.81828117
		 2.5597682 0.071596026 3.7081604 2.53528643 0.050834298 3.69139576 2.53528643 -0.077811569 3.69139576
		 1.93109465 -0.077811599 4.91224098 1.93109465 0.050834328 4.91224098 1.95875025 0.071596056 4.914855
		 2.11919069 0.071596086 4.95572758 2.14580393 0.050834328 4.96694088 2.14580393 -0.077811539 4.96694088;
	setAttr -s 80 ".ed[0:79]"  1 5 0 7 11 0 0 2 0 0 16 1 2 15 1 3 23 1 3 9 1
		 4 8 0 9 18 1 5 43 0 5 14 1 6 13 1 6 10 1 7 38 0 10 19 1 8 0 0 8 17 1 9 22 1 11 1 0
		 10 12 1 12 11 1 13 1 1 12 13 1 14 6 1 13 14 1 15 3 1 14 42 1 16 3 1 15 16 1 17 9 1
		 16 17 1 18 4 1 17 18 1 19 7 1 18 21 1 19 12 1 20 4 0 21 30 1 20 21 1 21 22 1 22 29 1
		 23 28 1 22 23 1 24 15 1 23 24 1 25 2 0 24 25 1 26 25 0 27 24 1 26 27 1 28 34 1 27 28 1
		 29 35 1 28 29 1 30 36 1 29 30 1 31 20 0 30 31 1 32 26 0 33 27 1 32 33 1 34 41 1 33 34 1
		 35 40 1 34 35 1 36 39 1 35 36 1 37 31 0 36 37 1 38 37 0 39 19 1 38 39 1 40 10 1 39 40 1
		 41 6 1 40 41 1 42 33 1 41 42 1 43 32 0 42 43 1;
	setAttr -s 37 -ch 144 ".fc[0:36]" -type "polyFaces" 
		f 3 24 23 11
		mu 0 3 33 58 20
		f 4 -28 30 29 -7
		mu 0 4 29 0 2 31
		f 4 19 22 -12 12
		mu 0 4 22 59 33 20
		f 3 -26 28 27
		mu 0 3 29 37 57
		f 3 -30 32 -9
		mu 0 3 31 2 55
		f 4 44 43 25 5
		mu 0 4 27 53 37 29
		f 4 42 -6 6 17
		mu 0 4 30 27 29 31
		f 4 8 34 39 -18
		mu 0 4 31 43 54 30
		f 3 14 35 -20
		mu 0 3 22 12 35
		f 4 1 -21 -36 33
		mu 0 4 13 36 35 12
		f 4 18 -22 -23 20
		mu 0 4 60 34 33 59
		f 4 21 0 10 -25
		mu 0 4 33 34 4 58
		f 4 45 4 -44 46
		mu 0 4 51 38 37 53
		f 4 -5 -3 3 -29
		mu 0 4 37 38 1 57
		f 4 -16 16 -31 -4
		mu 0 4 62 3 2 0
		f 4 -8 -32 -33 -17
		mu 0 4 3 44 55 2
		f 4 38 -35 31 -37
		mu 0 4 45 54 43 56
		f 4 71 -66 68 -70
		mu 0 4 15 14 16 49
		f 4 66 65 73 -64
		mu 0 4 26 16 14 24
		f 4 75 -62 64 63
		mu 0 4 24 21 23 26
		f 4 77 76 62 61
		mu 0 4 21 7 9 23
		f 4 78 60 -77 79
		mu 0 4 47 8 9 7
		f 4 47 -47 -49 -50
		mu 0 4 42 40 39 41
		f 4 48 -45 41 -52
		mu 0 4 41 39 27 25
		f 4 -54 -42 -43 40
		mu 0 4 28 25 27 30
		f 4 -40 37 -56 -41
		mu 0 4 30 32 18 28
		f 4 -58 -38 -39 -57
		mu 0 4 46 18 32 52
		f 4 58 49 -60 -61
		mu 0 4 50 10 11 9
		f 4 59 51 50 -63
		mu 0 4 9 11 25 23
		f 4 -65 -51 53 52
		mu 0 4 26 23 25 28
		f 4 55 54 -67 -53
		mu 0 4 28 18 16 26
		f 4 -69 -55 57 -68
		mu 0 4 17 16 18 19
		f 4 -34 -71 -72 -14
		mu 0 4 13 12 14 48
		f 4 70 -15 -73 -74
		mu 0 4 14 12 22 24
		f 4 -13 -75 -76 72
		mu 0 4 22 20 21 24
		f 4 -24 26 -78 74
		mu 0 4 20 5 7 21
		f 4 9 -80 -27 -11
		mu 0 4 61 6 7 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "SidewalkCurb_Large";
	rename -uid "DD6720E8-4924-49F8-B576-72B8CD424043";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.875 0 0.125 0 0.62738627 0 0.37261373 0 0.625 0.21551448 0.375
		 0.21551448 0.3726137 0.21551448 0.125 0.21551448 0.375 0.53448552 0.625 0.53448552
		 0.875 0.21551448 0.62738627 0.21551448 0.62297195 0 0.62297195 0.21551448 0.62297189
		 0.2523863 0.62297195 0.53448552 0.62297195 0.75 0.37686172 0 0.37686172 0.21551448
		 0.37686172 0.2523863 0.37686172 0.53448552 0.37686172 0.75 0.87264872 0 0.87264872
		 0.21551448 0.62297195 0.49764872 0.37686172 0.49764872 0.12735127 0.21551448 0.12735127
		 0 0.125 0.19778104 0.375 0.55221897 0.12735127 0.19778104 0.37261373 0.19778104 0.375
		 0.19778104 0.37686172 0.19778104 0.62297195 0.19778104 0.625 0.19778104 0.62738627
		 0.19778104 0.87264872 0.19778104 0.62500006 0.55221897 0.875 0.19778104 0.62297195
		 0.55221897 0.37686172 0.55221897;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[0]" -type "float3" -0.48459384 0 -0.90106964 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.90106964 ;
	setAttr ".pt[2]" -type "float3" -0.48459384 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.90106964 ;
	setAttr ".pt[5]" -type "float3" -0.48459384 0 -0.90106964 ;
	setAttr ".pt[6]" -type "float3" -0.0030859401 -0.00081468013 -0.90415561 ;
	setAttr ".pt[7]" -type "float3" -0.48150787 -0.00081468013 -0.90415561 ;
	setAttr ".pt[8]" -type "float3" -0.48150787 -0.00081468013 -0.9040966 ;
	setAttr ".pt[9]" -type "float3" -0.48150787 -0.00081468013 0.0030859401 ;
	setAttr ".pt[10]" -type "float3" -0.0030859401 -0.00081468013 0.0030859401 ;
	setAttr ".pt[11]" -type "float3" -0.0030859401 -0.00081468013 -0.9040966 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.90106964 ;
	setAttr ".pt[13]" -type "float3" -0.0030284361 -0.00081468013 -0.90415561 ;
	setAttr ".pt[14]" -type "float3" -0.0030284361 -0.0011879541 -0.9040966 ;
	setAttr ".pt[15]" -type "float3" -0.0030284361 -0.00081468013 0.0030859401 ;
	setAttr ".pt[17]" -type "float3" -0.48459384 0 -0.90106964 ;
	setAttr ".pt[18]" -type "float3" -0.48156366 -0.00081468013 -0.90415561 ;
	setAttr ".pt[19]" -type "float3" -0.48156366 -0.0011879541 -0.9040966 ;
	setAttr ".pt[20]" -type "float3" -0.48156366 -0.00081468013 0.0030859401 ;
	setAttr ".pt[21]" -type "float3" -0.48459384 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.0030859401 -0.00081468013 0.0030278931 ;
	setAttr ".pt[24]" -type "float3" -0.0030284361 -0.0011879541 0.0030278931 ;
	setAttr ".pt[25]" -type "float3" -0.48156366 -0.0011879541 0.0030278931 ;
	setAttr ".pt[26]" -type "float3" -0.48150787 -0.00081468013 0.0030278931 ;
	setAttr ".pt[27]" -type "float3" -0.48459384 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.48459384 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.48459384 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.48459384 0 -0.90106964 ;
	setAttr ".pt[31]" -type "float3" -0.48459384 0 -0.90106964 ;
	setAttr ".pt[32]" -type "float3" -0.48459384 0 -0.90106964 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.90106964 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.90106964 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.90106964 ;
	setAttr ".pt[39]" -type "float3" -0.48459384 0 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.5 -0.5 0.49045479 -0.5 -0.5 0.49045479 0.5 0.40076932 0.5 -0.5 0.40076932 0.5
		 -0.5 0.40076932 0.49045479 -0.5 0.40076932 -0.5 0.5 0.40076932 -0.5 0.5 0.40076932 0.49045479
		 0.49068284 -0.5 0.5 0.49068284 0.40076932 0.5 0.49068284 0.4612484 0.49045479 0.49068284 0.40076932 -0.5
		 0.49068284 -0.5 -0.5 -0.49096027 -0.5 0.5 -0.49096027 0.40076932 0.5 -0.49096027 0.4612484 0.49045479
		 -0.49096027 0.40076932 -0.5 -0.49096027 -0.5 -0.5 0.5 -0.5 -0.49059489 0.5 0.40076932 -0.49059489
		 0.49068284 0.4612484 -0.49059489 -0.49096027 0.4612484 -0.49059489 -0.5 0.40076932 -0.49059489
		 -0.5 -0.5 -0.49059489 -0.5 0.32665023 -0.5 -0.5 0.32665023 -0.49059489 -0.5 0.32665023 0.49045479
		 -0.5 0.32665023 0.5 -0.49096027 0.32665023 0.5 0.49068284 0.32665023 0.5 0.5 0.32665023 0.5
		 0.5 0.32665023 0.49045479 0.5 0.32665023 -0.49059486 0.5 0.32665023 -0.5 0.49068287 0.32665023 -0.5
		 -0.4909603 0.32665023 -0.5;
	setAttr -s 72 ".ed[0:71]"  0 17 0 2 21 0 0 31 0 1 34 0 2 27 0 3 22 0
		 4 1 0 4 35 1 5 0 0 6 13 1 8 30 1 7 8 1 9 28 0 8 26 1 10 37 0 9 20 1 11 14 1 10 23 1
		 11 6 1 12 1 0 13 18 1 12 33 1 14 19 1 13 14 1 14 24 1 15 10 1 16 3 0 15 38 1 17 12 0
		 18 7 1 17 32 1 19 8 1 18 19 1 19 25 1 20 15 1 21 16 0 20 39 1 22 4 0 23 11 1 22 36 1
		 24 15 1 23 24 1 25 20 1 24 25 1 26 9 1 25 26 1 27 5 0 26 29 1 28 2 0 29 27 1 28 29 1
		 30 5 1 29 30 1 31 7 0 30 31 1 32 18 1 31 32 1 33 13 1 32 33 1 34 6 0 33 34 1 35 11 1
		 34 35 1 36 23 1 35 36 1 37 3 0 36 37 1 38 16 1 37 38 1 39 21 1 38 39 1 39 28 1;
	setAttr -s 33 -ch 132 ".fc[0:32]" -type "polyFaces" 
		f 4 56 55 29 -54
		mu 0 4 36 37 22 9
		f 4 15 36 71 -13
		mu 0 4 12 24 45 33
		f 4 62 61 18 -60
		mu 0 4 39 40 15 8
		f 4 54 53 11 10
		mu 0 4 35 36 9 10
		f 4 64 63 38 -62
		mu 0 4 40 41 27 15
		f 4 52 -11 13 47
		mu 0 4 34 35 10 30
		f 4 -12 -30 32 31
		mu 0 4 10 9 22 23
		f 4 45 -14 -32 33
		mu 0 4 29 30 10 23
		f 4 60 59 9 -58
		mu 0 4 38 39 8 17
		f 4 -19 16 -24 -10
		mu 0 4 8 15 18 17
		f 4 41 -25 -17 -39
		mu 0 4 27 28 18 15
		f 4 -26 -41 -42 -18
		mu 0 4 13 19 28 27
		f 4 -28 25 14 68
		mu 0 4 44 19 13 42
		f 4 58 57 20 -56
		mu 0 4 37 38 17 22
		f 4 23 22 -33 -21
		mu 0 4 17 18 23 22
		f 4 -34 -23 24 43
		mu 0 4 29 23 18 28
		f 4 -35 -43 -44 40
		mu 0 4 19 24 29 28
		f 4 -37 34 27 70
		mu 0 4 45 24 19 44
		f 4 66 -15 17 -64
		mu 0 4 41 43 14 27
		f 4 -45 -46 42 -16
		mu 0 4 11 30 29 24
		f 4 50 -48 44 12
		mu 0 4 32 34 30 11
		f 4 4 -50 -51 48
		mu 0 4 5 31 34 32
		f 4 46 -52 -53 49
		mu 0 4 31 7 35 34
		f 4 8 2 -55 51
		mu 0 4 7 0 36 35
		f 4 0 30 -57 -3
		mu 0 4 0 21 37 36
		f 4 28 21 -59 -31
		mu 0 4 21 16 38 37
		f 4 19 3 -61 -22
		mu 0 4 16 1 39 38
		f 4 -7 7 -63 -4
		mu 0 4 1 6 40 39
		f 4 -38 39 -65 -8
		mu 0 4 6 26 41 40
		f 4 -6 -66 -67 -40
		mu 0 4 26 4 43 41
		f 4 -68 -69 65 -27
		mu 0 4 20 44 42 3
		f 4 -70 -71 67 -36
		mu 0 4 25 45 44 20
		f 4 -72 69 -2 -49
		mu 0 4 33 45 25 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SidewalkCorner1";
	rename -uid "F2F6F25E-434C-971D-6708-75ACF8CC43D1";
	setAttr ".rp" -type "double3" -7.1509686548503852 -0.003107760101556778 3.2975525856018066 ;
	setAttr ".sp" -type "double3" -7.1509686548503852 -0.003107760101556778 3.2975525856018066 ;
createNode mesh -n "SidewalkCorner1Shape" -p "SidewalkCorner1";
	rename -uid "5DBBF84F-451E-4860-8D24-A690EDC0AE8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24392065405845642 0.40438763797283173 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.015078038 0.72719145
		 0.0097048217 0.7333253 0.0020146496 0.71616668 0.01017839 0.712677 0.022218194 0.74294138
		 0.02112809 0.74247026 9.6984322e-06 0.66242409 0.010585439 0.66096979 0.034652781
		 0.76712269 0.035280727 0.76631606 0.074818611 0.8057822 0.075600706 0.80511791 0.17000884
		 0.66977119 0.1695995 0.65650785 0.18228796 0.82628155 0.19275142 0.82254648 0.17943439
		 0.82407045 0.13121499 0.82555032 0.14821206 0.74632841 0.16743013 0.67027211 0.11628557
		 0.82075918 0.14199781 0.74108112 0.17999497 0.82647067 0.12996042 0.82847804 0.13670687
		 0.73627913 0.10110039 0.8146143 0.11513927 0.82397968 0.1282904 0.72806501 0.077872358
		 0.80276018 0.012960642 0.66383326 0.099630676 0.81750906 0.037467893 0.7638604 0.11051819
		 0.71148872 0.091869138 0.69195473 0.01304228 0.71133107 0.02509726 0.74141961 0.10237858
		 0.70334816 0.097268485 0.69797713 0.018266369 0.72596884 0.18121012 0.83688581 0.13286299
		 0.8386097 0.11474648 0.83316553 0.10012741 0.81926304 0.075204439 0.80601388 0.013096648
		 0.66114295 0.014335309 0.65034693 0.16746265 0.66759181 0.16731513 0.65682977 0.0059163859
		 0.72791141 0.020196414 0.74206239 0.10913817 0.82955337 0.099979311 0.81874096 0
		 0.71014619 0.03438716 0.76673347 0.12663026 0.83676577 0.18212862 0.82429606 0.16975547
		 0.66733807 0.18358059 0.83705574 0.18087621 0.66965508 0.011765453 0.6502642 0.010521715
		 0.66305625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".vt[0:46]"  -6.059119701 0.070536092 2.41846156 -6.62788105 0.069476143 2.51999617
		 -7.19132566 -0.042171404 2.80708599 -7.63847828 -0.042171404 3.25423861 -7.9255681 0.069476143 3.81768346
		 -8.023568153 0.070536092 4.37952328 -6.058048725 0.070889413 4.37937403 -6.05607748 -0.073643856 2.39228487
		 -6.65101433 -0.069476143 2.4929204 -6.65101433 0.054345924 2.4929204 -6.05607748 0.052590132 2.39228487
		 -7.21616507 -0.069476143 2.78088355 -7.21616507 -0.057301622 2.78088355 -7.66468096 -0.069476143 3.22939968
		 -7.66468096 -0.057301622 3.22939968 -7.95264482 -0.069476143 3.7945509 -7.95264482 0.054345924 3.7945509
		 -8.049884796 -0.073643856 4.3825655 -8.049884796 0.052590132 4.3825655 -8.02872467 -0.077811569 4.40524197
		 -6.054391384 -0.077811569 4.40478754 -8.02872467 0.050834335 4.40524197 -6.054391384 0.050834335 4.40478754
		 -6.034157753 -0.077811569 4.38515711 -6.034157753 -0.077811569 2.40976834 -6.034157753 0.050834335 4.38515711
		 -6.034157753 0.050834335 2.40976834 -6.93287802 -0.042171404 2.67540026 -6.94705057 -0.057301622 2.64376068
		 -6.93358946 -0.069476143 2.63690186 -6.78631163 0.041168146 2.60072088 -6.79869699 0.026037931 2.56816936
		 -6.79230165 -0.069476143 2.56491113 -7.76773167 -0.042171404 3.50791264 -7.7996769 -0.057301622 3.4943397
		 -7.80866289 -0.069476143 3.51197529 -7.84535313 0.041168146 3.66025329 -7.87793541 0.026037928 3.64792824
		 -7.88065386 -0.069476143 3.65326309 -6.34296465 0.070182778 3.4496851 -6.41089678 0.070204675 3.51760602
		 -6.47009706 0.070223756 3.57679558 -6.56682444 0.070254937 3.67350793 -6.76757002 0.070254937 3.87425351
		 -6.86258602 0.07022436 3.96928453 -6.92417765 0.070204541 4.030887604 -6.99180841 0.070182778 4.098528862;
	setAttr -s 90 ".ed[0:89]"  1 30 1 2 3 1 3 33 1 1 39 1 2 42 1 3 43 1
		 4 46 1 5 6 0 1 9 1 0 10 0 2 12 1 4 16 1 8 9 1 7 10 0 8 32 0 11 12 1 9 31 0 11 13 0
		 3 14 1 13 14 1 12 14 0 13 35 0 15 16 1 14 34 0 5 18 0 17 18 0 15 17 0 16 18 0 4 5 1
		 7 8 0 10 9 0 0 1 1 0 6 0 19 17 0 19 21 1 20 19 0 20 22 0 21 5 1 18 21 1 22 6 0 21 22 1
		 23 20 0 23 25 1 7 24 0 24 23 0 24 26 1 25 6 1 22 25 1 26 0 1 25 26 1 26 10 1 27 2 1
		 28 12 0 29 11 0 6 41 1 27 28 1 28 29 1 30 27 1 31 28 0 32 29 0 6 40 1 30 31 1 31 32 1
		 33 36 1 34 37 0 35 38 0 6 44 1 33 34 1 34 35 1 36 4 1 37 16 0 38 15 0 6 45 1 36 37 1
		 37 38 1 39 6 1 40 30 1 41 27 1 42 6 1 43 6 1 44 33 1 45 36 1 46 6 1 39 40 1 40 41 1
		 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1;
	setAttr -s 44 -ch 166 ".fc[0:43]" -type "polyFaces" 
		f 4 -14 29 12 -31
		mu 0 4 22 39 40 23
		f 4 56 53 15 -53
		mu 0 4 30 51 43 11
		f 4 17 19 -21 -16
		mu 0 4 10 8 9 11
		f 4 74 71 22 -71
		mu 0 4 0 48 2 3
		f 4 -23 26 25 -28
		mu 0 4 3 52 6 60
		f 4 31 3 75 -33
		mu 0 4 16 17 18 19
		f 3 54 85 78
		mu 0 3 19 24 27
		f 3 86 79 -79
		mu 0 3 27 32 19
		f 3 72 89 82
		mu 0 3 19 37 33
		f 4 -83 -7 28 7
		mu 0 4 19 33 34 29
		f 4 -9 -32 9 30
		mu 0 4 23 17 16 22
		f 4 -11 -52 55 52
		mu 0 4 11 28 25 30
		f 4 -2 10 20 -19
		mu 0 4 31 28 11 9
		f 4 -12 -70 73 70
		mu 0 4 3 34 38 0
		f 4 -29 11 27 -25
		mu 0 4 29 34 3 60
		f 4 -38 40 39 -8
		mu 0 4 29 44 46 19
		f 3 24 38 37
		mu 0 3 29 7 44
		f 4 -26 -34 34 -39
		mu 0 4 7 59 45 44
		f 4 -36 36 -41 -35
		mu 0 4 45 47 46 44
		f 4 -47 49 48 32
		mu 0 4 19 12 55 16
		f 3 -40 47 46
		mu 0 3 19 46 56
		f 3 -49 50 -10
		mu 0 3 16 14 22
		f 4 -37 -42 42 -48
		mu 0 4 46 47 13 56
		f 4 -45 45 -50 -43
		mu 0 4 58 15 55 12
		f 4 -44 13 -51 -46
		mu 0 4 57 39 22 14
		f 3 60 84 -55
		mu 0 3 19 21 24
		f 4 -56 -58 61 58
		mu 0 4 30 25 20 26
		f 4 62 59 -57 -59
		mu 0 4 26 50 42 30
		f 3 83 -61 -76
		mu 0 3 18 21 19
		f 4 -1 8 16 -62
		mu 0 4 20 17 23 26
		f 4 14 -63 -17 -13
		mu 0 4 54 41 26 23
		f 3 87 -67 -80
		mu 0 3 32 36 19
		f 4 -3 18 23 -68
		mu 0 4 35 31 9 4
		f 4 21 -69 -24 -20
		mu 0 4 53 5 4 9
		f 3 66 88 -73
		mu 0 3 19 36 37
		f 4 -64 67 64 -74
		mu 0 4 38 35 4 0
		f 4 68 65 -75 -65
		mu 0 4 4 49 1 0
		f 4 0 -77 -84 -4
		mu 0 4 17 20 21 18
		f 4 -85 76 57 -78
		mu 0 4 24 21 20 25
		f 4 -86 77 51 4
		mu 0 4 27 24 25 28
		f 4 1 5 -87 -5
		mu 0 4 28 31 32 27
		f 4 2 -81 -88 -6
		mu 0 4 31 35 36 32
		f 4 -89 80 63 -82
		mu 0 4 37 36 35 38
		f 4 -90 81 69 6
		mu 0 4 33 37 38 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SidewalkCurb_Small5" -p "SidewalkCorner1";
	rename -uid "A46384FC-4964-B398-966E-919AF80CC502";
	setAttr ".t" -type "double3" 0.0061324672726232876 0 0.0037447067286242586 ;
	setAttr ".rp" -type "double3" -7.1531397836809321 -0.003107760101556778 3.2933738231658936 ;
	setAttr ".sp" -type "double3" -7.1531397836809321 -0.003107760101556778 3.2933738231658936 ;
createNode mesh -n "SidewalkCurb_SmallShape5" -p "SidewalkCurb_Small5";
	rename -uid "BA694032-45C6-CEA8-3C5E-C697188124C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.94591212272644043 0.69238889217376709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.85475081 0.60048562
		 0.86096007 0.60899669 0.84377533 0.60717821 0.84960634 0.61654973 0.86157101 0.32651001
		 0.855941 0.33805302 0.85023803 0.38911325 0.84001166 0.38573858 0.84481668 0.40305048
		 0.83750242 0.39994833 0.83610404 0.41624889 0.83562434 0.416096 0.83054918 0.4413195
		 0.83004171 0.44127682 0.82850695 0.49510205 0.82799739 0.49510738 0.83252645 0.41563401
		 0.83472753 0.39922529 0.83857781 0.32944223 0.82845622 0.32580754 0.8215133 0.38015488
		 0.81107235 0.37769014 0.81876945 0.39522722 0.81080961 0.39526796 0.81510347 0.41267395
		 0.81459832 0.41264144 0.80898267 0.43903112 0.80847752 0.43896973 0.80773044 0.49572495
		 0.80722129 0.49569535 0.85315633 0.33722433 0.83712083 0.38519254 0.84096706 0.33111534
		 0.82415086 0.38120747 0.82158363 0.3957825 0.81804746 0.41320682 0.82692033 0.44114763
		 0.81198037 0.4394961 0.82502162 0.49536145 0.81070709 0.49565893 0.82999158 0.51994145
		 0.81556267 0.52111512 0.83231658 0.53592676 0.81896192 0.5373435 0.83535451 0.55042499
		 0.82204157 0.55213904 0.80774516 0.4959957 0.81256175 0.5213775 0.85341656 0.59833032
		 0.84251326 0.60465407 0.81611466 0.53763312 0.81924671 0.55278629 0.840339 0.60641396
		 0.85446638 0.33497199 0.85953796 0.32539904 0.84194189 0.32858095 0.84658611 0.3188943
		 0.85606724 0.59740871 0.86604875 0.59331393 0.83820373 0.55017722 0.84830183 0.5462963
		 0.8350504 0.53536659 0.84218556 0.53188086 0.83300394 0.51968634 0.83347863 0.51952791
		 0.82800603 0.49548623 0.82850152 0.49536818 0.84768254 0.61772794 0.80904478 0.55567491
		 0.80823177 0.53774703 0.81205237 0.52138662 0.80725116 0.49612352 0.83983892 0.32778898
		 0.84450781 0.31792775 0.84183609 0.60813051 0.83025861 0.61057115 0.85646343 0.59910184
		 0.85641313 0.3361409 0.86619276 0.34139973 0.8627345 0.60759711;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -6.038499832 -0.077811569 2.36943674 -8.074469566 -0.077811569 4.39688444
		 -6.057217598 -0.077811569 2.38861275 -6.06330204 0.071596049 2.36335564 -6.057217598 -0.077811569 2.1898632
		 -8.053512573 -0.077811524 4.37900352 -8.080646515 0.071596086 4.37255001 -8.26777935 -0.077811606 4.37612104
		 -6.038499832 -0.077811569 2.20875788 -6.06330204 0.071596049 2.21484089 -8.24075699 0.071596064 4.37039661
		 -8.24769306 -0.077811539 4.39455414 -8.24769306 0.050834339 4.39455414 -8.074469566 0.050834328 4.39688444
		 -8.053512573 0.050834335 4.37900352 -6.057217598 0.050834335 2.38861275 -6.038499832 0.050834335 2.36943674
		 -6.038499832 0.050834335 2.20875788 -6.057217598 0.050834335 2.1898632 -8.26777935 0.050834328 4.37612104
		 -6.74111748 -0.077811494 2.28994393 -6.74111748 0.050834227 2.28994393 -6.73291874 0.071596019 2.31683922
		 -6.66454029 0.071596056 2.46529198 -6.64961147 0.050834302 2.48861074 -6.64961147 -0.077811569 2.48861074
		 -7.21888638 -0.077811562 2.77289343 -7.21888733 -0.071742743 2.77289343 -7.23794746 -0.050980989 2.75152206
		 -7.34600258 -0.050981026 2.6200974 -7.36349106 -0.071742803 2.59701443 -7.36349106 -0.077811524 2.59701443
		 -7.66737843 -0.077811554 3.22439265 -7.66737843 -0.071742736 3.22439289 -7.69057465 -0.050980981 3.2039094
		 -7.83152866 -0.050981019 3.093789101 -7.85601044 -0.071742773 3.077024221 -7.85601044 -0.077811554 3.077024221
		 -8.1687355 -0.077811584 3.73795915 -8.1687355 0.050834309 3.73795915 -8.14107895 0.071596049 3.74057317
		 -7.98063946 0.071596086 3.7814467 -7.95402622 0.050834328 3.79265833 -7.95402622 -0.077811539 3.79265833
		 -8.087300301 -0.077811576 3.56584954 -8.087300301 0.020432679 3.56584954 -8.060471535 0.041194424 3.57214832
		 -7.90510559 0.041194454 3.63105392 -7.87938213 0.020432707 3.64468026 -7.87938213 -0.077811554 3.64468002
		 -8.0019416809 -0.077811569 3.38544512 -8.0019416809 -0.071742758 3.38544512 -7.97597885 -0.050981008 3.39560676
		 -7.82593155 -0.050980981 3.47341347 -7.80114079 -0.071742728 3.48957014 -7.80114079 -0.077811554 3.48957014
		 -6.91272449 -0.077811502 2.37461281 -6.91272449 0.020432614 2.37461257 -6.90196419 0.041194398 2.40045667
		 -6.82264614 0.041194443 2.54421425 -6.80657768 0.020432679 2.56699634 -6.80657768 -0.077811569 2.5669961
		 -7.077537537 -0.077811502 2.4559288 -7.077537537 -0.07174281 2.4559288 -7.06431675 -0.050981026 2.48076344
		 -6.97449207 -0.050980989 2.62001157 -6.9573288 -0.071742751 2.64227796 -6.9573288 -0.077811569 2.64227772;
	setAttr -s 124 ".ed[0:123]"  1 5 0 7 11 0 0 2 0 0 16 1 2 15 1 3 23 1 3 9 1
		 4 8 0 9 18 1 5 43 0 5 14 1 6 13 1 6 10 1 7 38 0 10 19 1 8 0 0 8 17 1 9 22 1 11 1 0
		 10 12 1 12 11 1 13 1 1 12 13 1 14 6 1 13 14 1 15 3 1 14 42 1 16 3 1 15 16 1 17 9 1
		 16 17 1 18 4 1 17 18 1 19 7 1 18 21 1 19 12 1 20 4 0 21 57 1 20 21 1 21 22 1 22 58 1
		 23 59 1 22 23 1 24 15 1 23 24 1 25 2 0 24 25 1 26 67 0 27 66 1 26 27 1 27 28 1 28 34 1
		 29 35 1 28 29 1 30 36 1 29 30 1 31 62 0 30 31 1 32 26 0 33 27 1 32 33 1 34 53 1 33 34 1
		 35 52 1 34 35 1 36 51 1 35 36 1 37 31 0 36 37 1 38 44 0 39 19 1 38 39 1 40 10 1 39 40 1
		 41 6 1 40 41 1 42 48 1 41 42 1 43 49 0 42 43 1 44 50 0 45 39 1 44 45 1 46 40 1 45 46 1
		 47 41 1 46 47 1 48 54 1 47 48 1 49 55 0 48 49 1 50 37 0 51 45 1 50 51 1 52 46 1 51 52 1
		 53 47 1 52 53 1 54 33 1 53 54 1 55 32 0 54 55 1 56 20 0 57 63 1 56 57 1 57 58 1 58 64 1
		 59 65 1 58 59 1 60 24 1 59 60 1 61 25 0 60 61 1 62 56 0 63 30 1 62 63 1 64 29 1 63 64 1
		 65 28 1 64 65 1 66 60 1 65 66 1 67 61 0 66 67 1;
	setAttr -s 57 -ch 224 ".fc[0:56]" -type "polyFaces" 
		f 3 24 23 11
		mu 0 3 53 77 30
		f 4 -28 30 29 -7
		mu 0 4 48 0 2 49
		f 4 19 22 -12 12
		mu 0 4 32 55 53 30
		f 3 -26 28 27
		mu 0 3 48 76 0
		f 3 -30 32 -9
		mu 0 3 49 2 74
		f 4 44 43 25 5
		mu 0 4 44 59 57 48
		f 4 42 -6 6 17
		mu 0 4 45 44 48 49
		f 4 8 34 39 -18
		mu 0 4 49 52 51 45
		f 3 14 35 -20
		mu 0 3 32 72 55
		f 4 1 -21 -36 33
		mu 0 4 73 56 55 72
		f 4 18 -22 -23 20
		mu 0 4 56 54 53 55
		f 4 21 0 10 -25
		mu 0 4 53 54 4 77
		f 4 45 4 -44 46
		mu 0 4 60 58 57 59
		f 4 -5 -3 3 -29
		mu 0 4 76 79 1 0
		f 4 -16 16 -31 -4
		mu 0 4 1 3 2 0
		f 4 -8 -32 -33 -17
		mu 0 4 3 67 74 2
		f 4 38 -35 31 -37
		mu 0 4 68 51 52 75
		f 4 93 -66 68 -92
		mu 0 4 25 24 26 27
		f 4 66 65 95 -64
		mu 0 4 37 26 24 35
		f 4 97 -62 64 63
		mu 0 4 35 16 36 37
		f 4 99 98 62 61
		mu 0 4 16 11 13 36
		f 4 100 60 -99 101
		mu 0 4 10 12 13 11
		f 4 111 -47 -110 112
		mu 0 4 62 60 59 61
		f 4 110 109 -45 41
		mu 0 4 42 61 59 44
		f 4 108 -42 -43 40
		mu 0 4 43 42 44 45
		f 4 -40 37 105 -41
		mu 0 4 45 51 50 43
		f 4 104 -38 -39 -103
		mu 0 4 69 50 51 68
		f 4 58 49 -60 -61
		mu 0 4 12 14 15 13
		f 4 59 50 51 -63
		mu 0 4 13 15 38 36
		f 4 -65 -52 53 52
		mu 0 4 37 36 38 39
		f 4 55 54 -67 -53
		mu 0 4 39 28 26 37
		f 4 -69 -55 57 -68
		mu 0 4 27 26 28 29
		f 4 -34 -71 -72 -14
		mu 0 4 19 18 20 21
		f 4 70 -15 -73 -74
		mu 0 4 20 18 32 33
		f 4 -13 -75 -76 72
		mu 0 4 32 30 31 33
		f 4 -24 26 -78 74
		mu 0 4 30 5 7 31
		f 4 9 -80 -27 -11
		mu 0 4 78 6 7 5
		f 4 71 -82 -83 -70
		mu 0 4 21 20 22 23
		f 4 81 73 -84 -85
		mu 0 4 22 20 33 34
		f 4 75 -86 -87 83
		mu 0 4 33 31 17 34
		f 4 77 76 -89 85
		mu 0 4 31 7 9 17
		f 4 78 -91 -77 79
		mu 0 4 6 8 9 7
		f 4 82 -93 -94 -81
		mu 0 4 23 22 24 25
		f 4 92 84 -95 -96
		mu 0 4 24 22 34 35
		f 4 86 -97 -98 94
		mu 0 4 34 17 16 35
		f 4 88 87 -100 96
		mu 0 4 17 9 11 16
		f 4 89 -102 -88 90
		mu 0 4 8 10 11 9
		f 4 115 -104 -105 -114
		mu 0 4 70 47 50 69
		f 4 -106 103 117 -107
		mu 0 4 43 50 47 41
		f 4 119 -108 -109 106
		mu 0 4 41 40 42 43
		f 4 121 120 -111 107
		mu 0 4 40 63 61 42
		f 4 122 -113 -121 123
		mu 0 4 64 62 61 63
		f 4 -58 -115 -116 -57
		mu 0 4 71 46 47 70
		f 4 114 -56 -117 -118
		mu 0 4 47 46 39 41
		f 4 -54 -119 -120 116
		mu 0 4 39 38 40 41
		f 4 -51 48 -122 118
		mu 0 4 38 65 63 40
		f 4 47 -124 -49 -50
		mu 0 4 66 64 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "SidewalkCurb_Small5";
	rename -uid "1CE1A40F-4E00-0C29-3FF0-CF9CEF1DF4C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.875 0 0.125 0 0.62738627 0 0.37261373 0 0.625 0.21551448 0.375
		 0.21551448 0.3726137 0.21551448 0.125 0.21551448 0.375 0.53448552 0.625 0.53448552
		 0.875 0.21551448 0.62738627 0.21551448 0.62297195 0 0.62297195 0.21551448 0.62297189
		 0.2523863 0.62297195 0.53448552 0.62297195 0.75 0.37686172 0 0.37686172 0.21551448
		 0.37686172 0.2523863 0.37686172 0.53448552 0.37686172 0.75 0.87264872 0 0.87264872
		 0.21551448 0.62297195 0.49764872 0.37686172 0.49764872 0.12735127 0.21551448 0.12735127
		 0 0.125 0.19778104 0.375 0.55221897 0.12735127 0.19778104 0.37261373 0.19778104 0.375
		 0.19778104 0.37686172 0.19778104 0.62297195 0.19778104 0.625 0.19778104 0.62738627
		 0.19778104 0.87264872 0.19778104 0.62500006 0.55221897 0.875 0.19778104 0.62297195
		 0.55221897 0.37686172 0.55221897;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[0]" -type "float3" -0.48459384 0 -0.90106964 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.90106964 ;
	setAttr ".pt[2]" -type "float3" -0.48459384 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.90106964 ;
	setAttr ".pt[5]" -type "float3" -0.48459384 0 -0.90106964 ;
	setAttr ".pt[6]" -type "float3" -0.0030859401 -0.00081468013 -0.90415561 ;
	setAttr ".pt[7]" -type "float3" -0.48150787 -0.00081468013 -0.90415561 ;
	setAttr ".pt[8]" -type "float3" -0.48150787 -0.00081468013 -0.9040966 ;
	setAttr ".pt[9]" -type "float3" -0.48150787 -0.00081468013 0.0030859401 ;
	setAttr ".pt[10]" -type "float3" -0.0030859401 -0.00081468013 0.0030859401 ;
	setAttr ".pt[11]" -type "float3" -0.0030859401 -0.00081468013 -0.9040966 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.90106964 ;
	setAttr ".pt[13]" -type "float3" -0.0030284361 -0.00081468013 -0.90415561 ;
	setAttr ".pt[14]" -type "float3" -0.0030284361 -0.0011879541 -0.9040966 ;
	setAttr ".pt[15]" -type "float3" -0.0030284361 -0.00081468013 0.0030859401 ;
	setAttr ".pt[17]" -type "float3" -0.48459384 0 -0.90106964 ;
	setAttr ".pt[18]" -type "float3" -0.48156366 -0.00081468013 -0.90415561 ;
	setAttr ".pt[19]" -type "float3" -0.48156366 -0.0011879541 -0.9040966 ;
	setAttr ".pt[20]" -type "float3" -0.48156366 -0.00081468013 0.0030859401 ;
	setAttr ".pt[21]" -type "float3" -0.48459384 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.0030859401 -0.00081468013 0.0030278931 ;
	setAttr ".pt[24]" -type "float3" -0.0030284361 -0.0011879541 0.0030278931 ;
	setAttr ".pt[25]" -type "float3" -0.48156366 -0.0011879541 0.0030278931 ;
	setAttr ".pt[26]" -type "float3" -0.48150787 -0.00081468013 0.0030278931 ;
	setAttr ".pt[27]" -type "float3" -0.48459384 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.48459384 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.48459384 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.48459384 0 -0.90106964 ;
	setAttr ".pt[31]" -type "float3" -0.48459384 0 -0.90106964 ;
	setAttr ".pt[32]" -type "float3" -0.48459384 0 -0.90106964 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.90106964 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.90106964 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.90106964 ;
	setAttr ".pt[39]" -type "float3" -0.48459384 0 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.5 -0.5 0.49045479 -0.5 -0.5 0.49045479 0.5 0.40076932 0.5 -0.5 0.40076932 0.5
		 -0.5 0.40076932 0.49045479 -0.5 0.40076932 -0.5 0.5 0.40076932 -0.5 0.5 0.40076932 0.49045479
		 0.49068284 -0.5 0.5 0.49068284 0.40076932 0.5 0.49068284 0.4612484 0.49045479 0.49068284 0.40076932 -0.5
		 0.49068284 -0.5 -0.5 -0.49096027 -0.5 0.5 -0.49096027 0.40076932 0.5 -0.49096027 0.4612484 0.49045479
		 -0.49096027 0.40076932 -0.5 -0.49096027 -0.5 -0.5 0.5 -0.5 -0.49059489 0.5 0.40076932 -0.49059489
		 0.49068284 0.4612484 -0.49059489 -0.49096027 0.4612484 -0.49059489 -0.5 0.40076932 -0.49059489
		 -0.5 -0.5 -0.49059489 -0.5 0.32665023 -0.5 -0.5 0.32665023 -0.49059489 -0.5 0.32665023 0.49045479
		 -0.5 0.32665023 0.5 -0.49096027 0.32665023 0.5 0.49068284 0.32665023 0.5 0.5 0.32665023 0.5
		 0.5 0.32665023 0.49045479 0.5 0.32665023 -0.49059486 0.5 0.32665023 -0.5 0.49068287 0.32665023 -0.5
		 -0.4909603 0.32665023 -0.5;
	setAttr -s 72 ".ed[0:71]"  0 17 0 2 21 0 0 31 0 1 34 0 2 27 0 3 22 0
		 4 1 0 4 35 1 5 0 0 6 13 1 8 30 1 7 8 1 9 28 0 8 26 1 10 37 0 9 20 1 11 14 1 10 23 1
		 11 6 1 12 1 0 13 18 1 12 33 1 14 19 1 13 14 1 14 24 1 15 10 1 16 3 0 15 38 1 17 12 0
		 18 7 1 17 32 1 19 8 1 18 19 1 19 25 1 20 15 1 21 16 0 20 39 1 22 4 0 23 11 1 22 36 1
		 24 15 1 23 24 1 25 20 1 24 25 1 26 9 1 25 26 1 27 5 0 26 29 1 28 2 0 29 27 1 28 29 1
		 30 5 1 29 30 1 31 7 0 30 31 1 32 18 1 31 32 1 33 13 1 32 33 1 34 6 0 33 34 1 35 11 1
		 34 35 1 36 23 1 35 36 1 37 3 0 36 37 1 38 16 1 37 38 1 39 21 1 38 39 1 39 28 1;
	setAttr -s 33 -ch 132 ".fc[0:32]" -type "polyFaces" 
		f 4 56 55 29 -54
		mu 0 4 36 37 22 9
		f 4 15 36 71 -13
		mu 0 4 12 24 45 33
		f 4 62 61 18 -60
		mu 0 4 39 40 15 8
		f 4 54 53 11 10
		mu 0 4 35 36 9 10
		f 4 64 63 38 -62
		mu 0 4 40 41 27 15
		f 4 52 -11 13 47
		mu 0 4 34 35 10 30
		f 4 -12 -30 32 31
		mu 0 4 10 9 22 23
		f 4 45 -14 -32 33
		mu 0 4 29 30 10 23
		f 4 60 59 9 -58
		mu 0 4 38 39 8 17
		f 4 -19 16 -24 -10
		mu 0 4 8 15 18 17
		f 4 41 -25 -17 -39
		mu 0 4 27 28 18 15
		f 4 -26 -41 -42 -18
		mu 0 4 13 19 28 27
		f 4 -28 25 14 68
		mu 0 4 44 19 13 42
		f 4 58 57 20 -56
		mu 0 4 37 38 17 22
		f 4 23 22 -33 -21
		mu 0 4 17 18 23 22
		f 4 -34 -23 24 43
		mu 0 4 29 23 18 28
		f 4 -35 -43 -44 40
		mu 0 4 19 24 29 28
		f 4 -37 34 27 70
		mu 0 4 45 24 19 44
		f 4 66 -15 17 -64
		mu 0 4 41 43 14 27
		f 4 -45 -46 42 -16
		mu 0 4 11 30 29 24
		f 4 50 -48 44 12
		mu 0 4 32 34 30 11
		f 4 4 -50 -51 48
		mu 0 4 5 31 34 32
		f 4 46 -52 -53 49
		mu 0 4 31 7 35 34
		f 4 8 2 -55 51
		mu 0 4 7 0 36 35
		f 4 0 30 -57 -3
		mu 0 4 0 21 37 36
		f 4 28 21 -59 -31
		mu 0 4 21 16 38 37
		f 4 19 3 -61 -22
		mu 0 4 16 1 39 38
		f 4 -7 7 -63 -4
		mu 0 4 1 6 40 39
		f 4 -38 39 -65 -8
		mu 0 4 6 26 41 40
		f 4 -6 -66 -67 -40
		mu 0 4 26 4 43 41
		f 4 -68 -69 65 -27
		mu 0 4 20 44 42 3
		f 4 -70 -71 67 -36
		mu 0 4 25 45 44 20
		f 4 -72 69 -2 -49
		mu 0 4 33 45 25 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SidewalkCorner2";
	rename -uid "C76DFF69-4632-425B-88DB-43A7B228B21B";
	setAttr ".rp" -type "double3" -7.1481504704565246 -0.003107760101556778 -0.16977876496613309 ;
	setAttr ".sp" -type "double3" -7.1481504704565246 -0.003107760101556778 -0.16977876496613309 ;
createNode mesh -n "SidewalkCorner2Shape" -p "SidewalkCorner2";
	rename -uid "9D94561A-4ED9-0393-52CC-AC8FA10ACF8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26948286592960358 0.71244779229164124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.59686506 0.69457501
		 0.57096791 0.64458817 0.58022624 0.63990754 0.6042214 0.68726087 0.56138569 0.59259486
		 0.57196999 0.58913779 0.63439029 0.73225337 0.64175081 0.72493798 0.74173152 0.59053433
		 0.75241661 0.58966649 0.74099016 0.75767964 0.75237185 0.75612575 0.7388615 0.75530821
		 0.69119686 0.7465961 0.73914069 0.5907777 0.64398646 0.72253501 0.73873264 0.75786287
		 0.68914402 0.74914706 0.6066342 0.68503469 0.58275861 0.63788211 0.57449841 0.59096467
		 0.73806268 0.76822114 0.68735147 0.75956142 0.63703161 0.73417789 0.57431579 0.58827281
		 0.57337689 0.57759684 0.74110878 0.58835256 0.73947591 0.5772177 0.57000834 0.64166808
		 0.59496278 0.69194674 0.68442023 0.7583853 0.73945445 0.58805484 0.7520082 0.58726114
		 0.57075733 0.57843006 0.57181835 0.5908078 0.74153751 0.75606698 0.74043405 0.76851004;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  -6.055875778 0.070536092 -1.0584023 -6.62463665 0.069476143 -0.95686758
		 -7.18808174 0.069476143 -0.66977787 -7.63523388 0.069476143 -0.22262537 -7.92232418 0.069476143 0.3408196
		 -8.020323753 0.070536092 0.90265942 -6.054804802 0.070889413 0.9025104 -6.052833557 -0.073643856 -1.084578991
		 -6.64776993 -0.069476143 -0.98394358 -6.64776993 0.054345924 -0.98394358 -6.052833557 0.052590132 -1.084578991
		 -7.21292114 -0.069476143 -0.69598031 -7.21292114 0.054345924 -0.69598031 -7.66143703 -0.069476143 -0.24746418
		 -7.66143703 0.054345924 -0.24746418 -7.9494009 -0.069476143 0.31768715 -7.9494009 0.054345924 0.31768715
		 -8.046640396 -0.073643856 0.9057014 -8.046640396 0.052590132 0.9057014 -8.02548027 -0.077811569 0.92837787
		 -6.051147461 -0.077811569 0.92792368 -8.02548027 0.050834335 0.92837787 -6.051147461 0.050834335 0.92792368
		 -6.030913353 -0.077811569 0.90829301 -6.030913353 -0.077811569 -1.067095637 -6.030913353 0.050834335 0.90829301
		 -6.030913353 0.050834335 -1.067095518;
	setAttr -s 51 ".ed[0:50]"  1 2 1 2 3 1 3 4 1 1 6 1 2 6 1 3 6 1 4 6 1
		 5 6 0 1 9 1 0 10 0 8 9 1 7 10 0 8 11 0 2 12 1 11 12 1 9 12 0 11 13 0 3 14 1 13 14 1
		 12 14 0 13 15 0 4 16 1 15 16 1 14 16 0 5 18 0 17 18 0 15 17 0 16 18 0 4 5 1 7 8 0
		 10 9 0 0 1 1 0 6 0 19 17 0 19 21 1 20 19 0 20 22 0 21 5 1 18 21 1 22 6 0 21 22 1
		 23 20 0 23 25 1 7 24 0 24 23 0 24 26 1 25 6 1 22 25 1 26 0 1 25 26 1 26 10 1;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 -12 29 10 -31
		mu 0 4 16 21 22 17
		f 4 12 14 -16 -11
		mu 0 4 30 23 7 17
		f 4 16 18 -20 -15
		mu 0 4 6 0 3 7
		f 4 20 22 -24 -19
		mu 0 4 29 1 2 3
		f 4 -23 26 25 -28
		mu 0 4 2 28 4 34
		f 3 31 3 -33
		mu 0 3 12 13 14
		f 3 0 4 -4
		mu 0 3 13 15 14
		f 3 1 5 -5
		mu 0 3 15 18 14
		f 3 2 6 -6
		mu 0 3 18 19 14
		f 3 -7 28 7
		mu 0 3 14 19 20
		f 4 -9 -32 9 30
		mu 0 4 17 13 12 16
		f 4 -1 8 15 -14
		mu 0 4 15 13 17 7
		f 4 -2 13 19 -18
		mu 0 4 18 15 7 3
		f 4 -3 17 23 -22
		mu 0 4 19 18 3 2
		f 4 -29 21 27 -25
		mu 0 4 20 19 2 34
		f 4 -38 40 39 -8
		mu 0 4 20 24 31 14
		f 3 24 38 37
		mu 0 3 20 5 24
		f 4 -26 -34 34 -39
		mu 0 4 5 33 25 24
		f 4 -36 36 -41 -35
		mu 0 4 25 27 31 24
		f 4 -47 49 48 32
		mu 0 4 14 8 35 12
		f 3 -40 47 46
		mu 0 3 14 26 8
		f 3 -49 50 -10
		mu 0 3 12 10 16
		f 4 -37 -42 42 -48
		mu 0 4 26 32 9 8
		f 4 -45 45 -50 -43
		mu 0 4 9 11 35 8
		f 4 -44 11 -51 -46
		mu 0 4 36 21 16 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SidewalkCurb_Small4" -p "SidewalkCorner2";
	rename -uid "6BC7DC6F-4559-B29F-2207-D6A38DB01D21";
	setAttr ".t" -type "double3" -0.0064930856734903841 0 -0.0076286631646111935 ;
	setAttr ".rp" -type "double3" -7.1507472991943359 -0.003107760101556778 -0.16977876424789429 ;
	setAttr ".sp" -type "double3" -7.1507472991943359 -0.003107760101556778 -0.16977876424789429 ;
createNode mesh -n "SidewalkCurb_SmallShape4" -p "SidewalkCurb_Small4";
	rename -uid "514FD155-4308-83E1-2CA5-1E919C3A5F29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.98095938563346863 0.14978379011154175 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.98500073 0.52378947
		 0.99097979 0.53247052 0.97387242 0.53013331 0.97943395 0.53967971 0.99371225 0.25065008
		 0.98809206 0.26216346 0.98357123 0.31274018 0.97297424 0.31058332 0.97389287 0.36548424
		 0.96312034 0.36458185 0.97067589 0.41780585 0.96002096 0.41887647 0.97083265 0.25384369
		 0.96069163 0.25025517 0.95441461 0.3046391 0.94408214 0.30156469 0.94214308 0.36259976
		 0.93150455 0.36080733 0.93921196 0.41922542 0.92830449 0.41814145 0.98531812 0.2614435
		 0.970025 0.31013596 0.97321171 0.25548691 0.95999795 0.36459956 0.9570387 0.30589288
		 0.95696032 0.4192929 0.94510239 0.36314628 0.96706605 0.47279143 0.94226044 0.41923827
		 0.98368287 0.52160901 0.95366168 0.47432363 0.97272825 0.52755135 0.93924624 0.41971901
		 0.95090759 0.4751828 0.97054452 0.52926749 0.986669 0.25919187 0.99166667 0.24956252
		 0.97411871 0.2529265 0.97865343 0.24318935 0.9863345 0.52080864 0.99636191 0.5171845
		 0.96996611 0.4727259 0.98044372 0.47022003 0.95999712 0.41967744 0.97053856 0.41783667
		 0.97748423 0.54081053 0.94072467 0.4785426 0.92873591 0.4229055 0.97200799 0.25215441
		 0.97656566 0.24224164 0.97191024 0.53103948 0.9604913 0.53324115 0.98675096 0.52245182
		 0.98862445 0.2603479 0.99842972 0.26519442 0.99279368 0.53112209;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -6.036107063 -0.077811569 -1.093715906 -8.072076797 -0.077811569 0.93373179
		 -6.054824829 -0.077811569 -1.074539661 -6.060909271 0.071596049 -1.09979701 -6.054824829 -0.077811569 -1.27328932
		 -8.051119804 -0.077811524 0.91585112 -8.078253746 0.071596086 0.9093976 -8.26538754 -0.077811606 0.9129684
		 -6.036107063 -0.077811569 -1.25439453 -6.060909271 0.071596049 -1.24831152 -8.23836422 0.071596064 0.90724397
		 -8.24530029 -0.077811539 0.93140125 -8.24530029 0.050834339 0.93140125 -8.072076797 0.050834328 0.93373179
		 -8.051119804 0.050834335 0.91585112 -6.054824829 0.050834335 -1.074539661 -6.036107063 0.050834335 -1.093715906
		 -6.036107063 0.050834335 -1.25439453 -6.054824829 0.050834335 -1.27328932 -8.26538754 0.050834328 0.9129684
		 -6.73872471 -0.077811494 -1.17320859 -6.73872471 0.050834227 -1.17320859 -6.73052597 0.071596019 -1.14631343
		 -6.66214848 0.071596056 -0.99786067 -6.6472187 0.050834302 -0.97454166 -6.6472187 -0.077811569 -0.97454172
		 -7.21649361 -0.077811562 -0.6902591 -7.21649456 0.050834309 -0.6902591 -7.2355547 0.071596064 -0.71163052
		 -7.34360981 0.071596026 -0.84305507 -7.36109829 0.050834253 -0.86613804 -7.36109829 -0.077811524 -0.86613804
		 -7.66498566 -0.077811554 -0.23875976 -7.66498566 0.05083432 -0.2387597 -7.68818188 0.071596071 -0.25924313
		 -7.82913589 0.071596034 -0.36936331 -7.85361767 0.050834283 -0.38612831 -7.85361767 -0.077811554 -0.38612831
		 -8.16634274 -0.077811584 0.27480662 -8.16634274 0.050834309 0.27480662 -8.13868713 0.071596049 0.27742064
		 -7.97824669 0.071596086 0.31829417 -7.95163345 0.050834328 0.32950592 -7.95163345 -0.077811539 0.32950592;
	setAttr -s 80 ".ed[0:79]"  1 5 0 7 11 0 0 2 0 0 16 1 2 15 1 3 23 1 3 9 1
		 4 8 0 9 18 1 5 43 0 5 14 1 6 13 1 6 10 1 7 38 0 10 19 1 8 0 0 8 17 1 9 22 1 11 1 0
		 10 12 1 12 11 1 13 1 1 12 13 1 14 6 1 13 14 1 15 3 1 14 42 1 16 3 1 15 16 1 17 9 1
		 16 17 1 18 4 1 17 18 1 19 7 1 18 21 1 19 12 1 20 4 0 21 30 1 20 21 1 21 22 1 22 29 1
		 23 28 1 22 23 1 24 15 1 23 24 1 25 2 0 24 25 1 26 25 0 27 24 1 26 27 1 28 34 1 27 28 1
		 29 35 1 28 29 1 30 36 1 29 30 1 31 20 0 30 31 1 32 26 0 33 27 1 32 33 1 34 41 1 33 34 1
		 35 40 1 34 35 1 36 39 1 35 36 1 37 31 0 36 37 1 38 37 0 39 19 1 38 39 1 40 10 1 39 40 1
		 41 6 1 40 41 1 42 33 1 41 42 1 43 32 0 42 43 1;
	setAttr -s 37 -ch 144 ".fc[0:36]" -type "polyFaces" 
		f 3 24 23 11
		mu 0 3 35 53 20
		f 4 -28 30 29 -7
		mu 0 4 29 0 2 31
		f 4 19 22 -12 12
		mu 0 4 22 37 35 20
		f 3 -26 28 27
		mu 0 3 29 52 0
		f 3 -30 32 -9
		mu 0 3 31 2 50
		f 4 44 43 25 5
		mu 0 4 27 41 39 29
		f 4 42 -6 6 17
		mu 0 4 30 27 29 31
		f 4 8 34 39 -18
		mu 0 4 31 34 33 30
		f 3 14 35 -20
		mu 0 3 22 48 37
		f 4 1 -21 -36 33
		mu 0 4 49 38 37 48
		f 4 18 -22 -23 20
		mu 0 4 38 36 35 37
		f 4 21 0 10 -25
		mu 0 4 35 36 4 53
		f 4 45 4 -44 46
		mu 0 4 42 40 39 41
		f 4 -5 -3 3 -29
		mu 0 4 52 55 1 0
		f 4 -16 16 -31 -4
		mu 0 4 1 3 2 0
		f 4 -8 -32 -33 -17
		mu 0 4 3 45 50 2
		f 4 38 -35 31 -37
		mu 0 4 46 33 34 51
		f 4 71 -66 68 -70
		mu 0 4 15 14 16 17
		f 4 66 65 73 -64
		mu 0 4 26 16 14 24
		f 4 75 -62 64 63
		mu 0 4 24 21 23 26
		f 4 77 76 62 61
		mu 0 4 21 7 9 23
		f 4 78 60 -77 79
		mu 0 4 6 8 9 7
		f 4 47 -47 -49 -50
		mu 0 4 44 42 41 43
		f 4 48 -45 41 -52
		mu 0 4 43 41 27 25
		f 4 -54 -42 -43 40
		mu 0 4 28 25 27 30
		f 4 -40 37 -56 -41
		mu 0 4 30 33 32 28
		f 4 -58 -38 -39 -57
		mu 0 4 47 32 33 46
		f 4 58 49 -60 -61
		mu 0 4 8 10 11 9
		f 4 59 51 50 -63
		mu 0 4 9 11 25 23
		f 4 -65 -51 53 52
		mu 0 4 26 23 25 28
		f 4 55 54 -67 -53
		mu 0 4 28 18 16 26
		f 4 -69 -55 57 -68
		mu 0 4 17 16 18 19
		f 4 -34 -71 -72 -14
		mu 0 4 13 12 14 15
		f 4 70 -15 -73 -74
		mu 0 4 14 12 22 24
		f 4 -13 -75 -76 72
		mu 0 4 22 20 21 24
		f 4 -24 26 -78 74
		mu 0 4 20 5 7 21
		f 4 9 -80 -27 -11
		mu 0 4 54 6 7 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SidewalkCornerLargeWalk";
	rename -uid "AB87EC95-4587-D2CB-8D7C-1C818E552509";
	setAttr ".rp" -type "double3" -2.4536194402017037 -0.0034610778093338013 3.9828778914639438 ;
	setAttr ".sp" -type "double3" -2.4536194402017037 -0.0034610778093338013 3.9828778914639438 ;
createNode mesh -n "SidewalkCornerLargeWalkShape" -p "SidewalkCornerLargeWalk";
	rename -uid "DE07F530-4779-E0ED-4C67-D0A5BBBE4634";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5141608715057373 0.18781781196594238 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.018674331 0.46533561
		 0.011464481 0.46971262 0.00019284833 0.44117737 0.010137955 0.43690142 0.029502383
		 0.49515176 0.028582972 0.49399668 0.0065474515 0.33770329 0.017337386 0.33911699
		 0.050861031 0.5466271 0.051555734 0.54583114 0.12554865 0.6291793 0.12640887 0.62856197
		 0.33254418 0.35863543 0.33167368 0.37403706 0.34390804 0.68162048 0.33281755 0.68261296
		 0.32835096 0.68204582 0.2320492 0.6768961 0.27799702 0.52319074 0.32733545 0.37453628
		 0.20335603 0.66461855 0.26650149 0.51170695 0.33278197 0.68698829 0.22913338 0.6821081
		 0.25671881 0.50132865 0.17636302 0.65097636 0.2015027 0.67046672 0.24128805 0.48369399
		 0.13102303 0.62444419 0.021584654 0.34003413 0.32756791 0.37002844 0.17384748 0.65661263
		 0.055979274 0.54133862 0.20830026 0.4483307 0.17388695 0.4069055 0.015661133 0.43462908
		 0.021768177 0.33539566 0.03543954 0.49357554 0.19327803 0.43102148 0.18386488 0.41960818
		 0.02463467 0.46419305 0.34413147 0.68622643 0.23160218 0.69259822 0.20041506 0.67883211
		 0.17575084 0.65908891 0.12592727 0.62944877 0.0066149635 0.33264667 0.32804483 0.35890597
		 0.010316536 0.46570659 0.027213914 0.4921931 0.19645257 0.67725825 0.17484243 0.65791124
		 0 0.43313953 0.050595257 0.5462538 0.22379519 0.69153512 0.33202016 0.3699902 0.34284186
		 0.37495315 0.018031947 0.33430529 0.024060752 0.32442427 0.32923409 0.69738948 0.3294206
		 0.68645263;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".vt[0:46]"  -0.32881308 0.07301347 2.18892908 -1.46493626 0.071918033 2.39174843
		 -2.5904398 -0.043467395 2.96522236 -3.48364544 -0.043467395 3.85842705 -4.057118416 0.071918033 4.98393059
		 -4.25287628 0.07301347 6.10622883 -0.32667351 0.073378615 6.10593033 -0.32273579 -0.075993523 2.1366396
		 -1.51114607 -0.071686283 2.3376627 -1.51114607 0.056281261 2.3376627 -0.32273579 0.054466687 2.1366396
		 -2.64005756 -0.071686283 2.9128809 -2.64005756 -0.059104163 2.9128809 -3.53598595 -0.071686283 3.80881023
		 -3.53598595 -0.059104163 3.80881023 -4.1112051 -0.071686283 4.93772316 -4.1112051 0.056281261 4.93772316
		 -4.30544472 -0.075993523 6.11230469 -4.30544472 0.054466687 6.11230469 -4.26317692 -0.080300771 6.15760136
		 -0.31936789 -0.080300771 6.15669441 -4.26317692 0.052652109 6.15760136 -0.31936789 0.052652109 6.15669441
		 -0.27895021 -0.080300771 6.11748123 -0.27895021 -0.080300771 2.17156363 -0.27895021 0.052652109 6.11748123
		 -0.27895021 0.052652109 2.1715641 -2.074179649 -0.043467395 2.70217419 -2.10249043 -0.059104163 2.63897276
		 -2.075601578 -0.071686283 2.62527227 -1.78140783 0.0426623 2.55299854 -1.80614805 0.027025538 2.48797607
		 -1.79337311 -0.071686283 2.48146725 -3.74183369 -0.043467395 4.36515141 -3.80564594 -0.059104163 4.33803844
		 -3.823596 -0.071686283 4.37326622 -3.89688587 0.0426623 4.66945744 -3.96197033 0.027025534 4.64483738
		 -3.96740055 -0.071686283 4.65549469 -0.89580441 0.072648324 4.24883938 -1.03150177 0.072670951 4.38451385
		 -1.14975643 0.072690673 4.50274754 -1.34297371 0.072722897 4.6959343 -1.74397087 0.072722897 5.096931458
		 -1.93376923 0.072691299 5.28675938 -2.056800842 0.072670817 5.40981388 -2.19189548 0.072648324 5.5449295;
	setAttr -s 90 ".ed[0:89]"  1 30 1 2 3 1 3 33 1 1 39 1 2 42 1 3 43 1
		 4 46 1 5 6 0 1 9 1 0 10 0 2 12 1 4 16 1 8 9 1 7 10 0 8 32 0 11 12 1 9 31 0 11 13 0
		 3 14 1 13 14 1 12 14 0 13 35 0 15 16 1 14 34 0 5 18 0 17 18 0 15 17 0 16 18 0 4 5 1
		 7 8 0 10 9 0 0 1 1 0 6 0 19 17 0 19 21 1 20 19 0 20 22 0 21 5 1 18 21 1 22 6 0 21 22 1
		 23 20 0 23 25 1 7 24 0 24 23 0 24 26 1 25 6 1 22 25 1 26 0 1 25 26 1 26 10 1 27 2 1
		 28 12 0 29 11 0 6 41 1 27 28 1 28 29 1 30 27 1 31 28 0 32 29 0 6 40 1 30 31 1 31 32 1
		 33 36 1 34 37 0 35 38 0 6 44 1 33 34 1 34 35 1 36 4 1 37 16 0 38 15 0 6 45 1 36 37 1
		 37 38 1 39 6 1 40 30 1 41 27 1 42 6 1 43 6 1 44 33 1 45 36 1 46 6 1 39 40 1 40 41 1
		 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1;
	setAttr -s 44 -ch 166 ".fc[0:43]" -type "polyFaces" 
		f 4 -14 29 12 -31
		mu 0 4 60 59 42 23
		f 4 56 53 15 -53
		mu 0 4 31 51 45 11
		f 4 17 19 -21 -16
		mu 0 4 10 8 9 11
		f 4 74 71 22 -71
		mu 0 4 0 48 2 3
		f 4 -23 26 25 -28
		mu 0 4 3 52 6 7
		f 4 31 3 75 -33
		mu 0 4 16 17 18 19
		f 3 54 85 78
		mu 0 3 19 24 27
		f 3 86 79 -79
		mu 0 3 27 33 19
		f 3 72 89 82
		mu 0 3 19 39 34
		f 4 -83 -7 28 7
		mu 0 4 19 34 35 29
		f 4 -9 -32 9 30
		mu 0 4 23 17 16 60
		f 4 -11 -52 55 52
		mu 0 4 11 28 25 31
		f 4 -2 10 20 -19
		mu 0 4 32 28 11 9
		f 4 -12 -70 73 70
		mu 0 4 3 35 40 0
		f 4 -29 11 27 -25
		mu 0 4 29 35 3 7
		f 4 -38 40 39 -8
		mu 0 4 29 36 30 19
		f 3 24 38 37
		mu 0 3 29 7 57
		f 4 -26 -34 34 -39
		mu 0 4 7 6 46 57
		f 4 -36 36 -41 -35
		mu 0 4 58 47 30 36
		f 4 -47 49 48 32
		mu 0 4 19 13 15 16
		f 3 -40 47 46
		mu 0 3 19 30 55
		f 3 -49 50 -10
		mu 0 3 16 15 22
		f 4 -37 -42 42 -48
		mu 0 4 30 47 12 55
		f 4 -45 45 -50 -43
		mu 0 4 56 14 15 13
		f 4 -44 13 -51 -46
		mu 0 4 14 41 22 15
		f 3 60 84 -55
		mu 0 3 19 21 24
		f 4 -56 -58 61 58
		mu 0 4 31 25 20 26
		f 4 62 59 -57 -59
		mu 0 4 26 50 44 31
		f 3 83 -61 -76
		mu 0 3 18 21 19
		f 4 -1 8 16 -62
		mu 0 4 20 17 23 26
		f 4 14 -63 -17 -13
		mu 0 4 54 43 26 23
		f 3 87 -67 -80
		mu 0 3 33 38 19
		f 4 -3 18 23 -68
		mu 0 4 37 32 9 4
		f 4 21 -69 -24 -20
		mu 0 4 53 5 4 9
		f 3 66 88 -73
		mu 0 3 19 38 39
		f 4 -64 67 64 -74
		mu 0 4 40 37 4 0
		f 4 68 65 -75 -65
		mu 0 4 4 49 1 0
		f 4 0 -77 -84 -4
		mu 0 4 17 20 21 18
		f 4 -85 76 57 -78
		mu 0 4 24 21 20 25
		f 4 -86 77 51 4
		mu 0 4 27 24 25 28
		f 4 1 5 -87 -5
		mu 0 4 28 32 33 27
		f 4 2 -81 -88 -6
		mu 0 4 32 37 38 33
		f 4 -89 80 63 -82
		mu 0 4 39 38 37 40
		f 4 -90 81 69 6
		mu 0 4 34 39 40 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "SidewalkCornerLargeWalk";
	rename -uid "CF188097-455C-4DA5-8FC5-3597E493DAAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[7]" "e[43]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 6 "e[7]" "e[9]" "e[16]" "e[19:20]" "e[33:34]" "e[43]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 5 "e[21]" "e[25]" "e[29]" "e[35]" "e[39]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:40]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64999997615814209 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.42499995 0.68843985
		 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.48749989 0.68843985 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.5 0.83749998 0.43749994 0.68843985
		 0.42499995 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.48749989 0.68843985 0.42499995 0.3125 0.43749994 0.3125 0.43749994 0.68843985 0.42499995
		 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985
		 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.625
		 0.19778104 0.62738627 0.19778104 0.62738627 0.21551448 0.625 0.21551448 0.87264872
		 0.19778104 0.87264872 0.21551448 0.62297195 0.19778104 0.62297195 0.21551448 0.62297189
		 0.2523863 0.62297195 0.49764872 0.62297195 0 0.625 0 0.62738627 0 0.87264872 0 0.625
		 0.19778104 0.62738627 0.19778104 0.62738627 0.21551448 0.625 0.21551448 0.87264872
		 0.19778104 0.87264872 0.21551448 0.62297195 0.19778104 0.62297195 0.21551448 0.62297189
		 0.2523863 0.62297195 0.49764872 0.625 0.53448552 0.62297195 0.53448552 0.62297195
		 0.55221897 0.62500006 0.55221897 0.875 0.19778104 0.875 0.21551448 0.62297195 0 0.625
		 0 0.62738627 0 0.87264872 0 0.875 0 0.62297195 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[0]" -type "float3" -0.041513227 0 0 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.049191948 ;
	setAttr ".pt[6]" -type "float3" -0.041513227 0 -0.049191948 ;
	setAttr ".pt[8]" -type "float3" -0.041513227 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.049191948 ;
	setAttr ".pt[13]" -type "float3" -0.041513227 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.041513227 0 0 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.049191948 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.049191948 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.049191948 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.049191948 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.049191948 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.049191948 ;
	setAttr ".pt[29]" -type "float3" -0.041513227 0 -0.049191948 ;
	setAttr ".pt[30]" -type "float3" -0.041513227 0 -0.049191948 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.049191948 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.049191948 ;
	setAttr ".pt[33]" -type "float3" -0.041513227 0 -0.049191948 ;
	setAttr ".pt[34]" -type "float3" -0.041513227 0 -0.049191948 ;
	setAttr ".pt[35]" -type "float3" -0.041513227 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.041513227 0 -0.049191948 ;
	setAttr ".pt[37]" -type "float3" -0.041513227 0 -0.049191948 ;
	setAttr ".pt[38]" -type "float3" -0.041513227 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.041513227 0 -0.049191948 ;
	setAttr ".pt[40]" -type "float3" -0.041513227 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.041513227 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.041513227 0 -0.049191948 ;
	setAttr ".pt[43]" -type "float3" -0.041513227 0 -0.049191948 ;
	setAttr ".pt[44]" -type "float3" -0.041513227 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.041513227 0 0 ;
	setAttr -s 46 ".vt[0:45]"  -5.54360199 0.070536092 -0.9843213 -6.15387678 0.069476143 -0.88278663
		 -6.7173214 0.069476143 -0.59569693 -7.16447401 0.069476143 -0.14854443 -7.45156384 0.069476143 0.41490054
		 -7.54956341 0.070536092 1.025932312 -5.54253101 0.070889413 1.025783181 -6.16632652 0.062684953 -0.89800239
		 -5.54360199 0.062463574 -1.0014235973 -6.73097229 0.062684953 -0.61030066 -7.1790781 0.062684953 -0.16219509
		 -7.46677971 0.062684953 0.40245092 -7.56680536 0.062463574 1.025932312 -5.54055977 -0.073643856 -1.010498047
		 -6.17701006 -0.069476143 -0.90986264 -6.17701006 0.054345924 -0.90986264 -5.54055977 0.052590132 -1.010498047
		 -6.7421608 -0.069476143 -0.62189937 -6.7421608 0.054345924 -0.62189937 -7.19067669 -0.069476143 -0.17338324
		 -7.19067669 0.054345924 -0.17338324 -7.47864056 -0.069476143 0.3917681 -7.47864056 0.054345924 0.3917681
		 -7.57588005 -0.073643856 1.028974295 -7.57588005 0.052590132 1.028974295 -7.57389593 -0.077811569 1.051650882
		 -7.55471992 -0.077811569 1.051650882 -7.56769657 0.062242199 1.045451283 -7.54863882 0.062242199 1.045451283
		 -5.53887367 -0.077811569 1.051196575 -5.54191542 0.062242199 1.044996977 -7.57389593 0.050834335 1.051650882
		 -7.55471992 0.050834335 1.051650882 -5.53887367 0.050834335 1.051196575 -5.51864004 -0.077811569 1.050742149
		 -5.51864004 -0.077811569 -1.011909366 -5.51864004 -0.077811569 1.031566024 -5.5248394 0.062242199 1.04454267
		 -5.5248394 0.062242199 -1.0057097673 -5.5248394 0.062242199 1.0254848 -5.51864004 -0.077811569 -0.99301463
		 -5.5248394 0.062242199 -0.98693168 -5.51864004 0.050834335 1.050742149 -5.51864004 0.050834335 1.031566024
		 -5.51864004 0.050834335 -0.99301457 -5.51864004 0.050834335 -1.011909366;
	setAttr -s 86 ".ed[0:85]"  1 2 1 2 3 1 3 4 1 1 6 1 2 6 1 3 6 1 4 6 1
		 5 6 0 1 7 1 0 8 0 2 9 1 7 9 1 3 10 1 9 10 1 4 11 1 10 11 1 5 12 0 7 15 1 14 15 1
		 8 16 0 13 16 0 14 17 0 9 18 1 17 18 1 15 18 0 17 19 0 10 20 1 19 20 1 18 20 0 19 21 0
		 11 22 1 21 22 1 20 22 0 12 24 0 23 24 0 21 23 0 22 24 0 11 12 1 4 5 1 13 14 0 16 15 0
		 8 7 1 0 1 1 0 6 0 25 31 0 26 25 0 26 32 1 27 12 1 28 5 1 28 27 1 23 25 0 29 26 0
		 30 28 1 29 33 0 30 6 0 31 27 0 24 31 1 32 28 1 31 32 1 33 30 0 32 33 1 34 42 0 35 40 0
		 36 34 0 36 43 1 37 30 1 38 45 0 39 6 1 38 41 1 39 37 1 29 34 0 8 38 1 13 35 0 40 36 0
		 41 39 1 40 44 1 41 0 1 42 37 0 33 42 1 43 39 1 42 43 1 44 41 1 43 44 1 45 35 0 44 45 1
		 45 16 1;
	setAttr -s 41 -ch 159 ".fc[0:40]" -type "polyFaces" 
		f 4 -21 39 18 -41
		mu 0 4 22 19 20 21
		f 4 21 23 -25 -19
		mu 0 4 20 23 24 21
		f 4 25 27 -29 -24
		mu 0 4 23 25 26 24
		f 4 29 31 -33 -28
		mu 0 4 25 27 28 26
		f 4 -32 35 34 -37
		mu 0 4 28 27 29 30
		f 3 42 3 -44
		mu 0 3 11 10 12
		f 3 0 4 -4
		mu 0 3 10 9 12
		f 3 1 5 -5
		mu 0 3 9 8 12
		f 3 2 6 -6
		mu 0 3 8 7 12
		f 3 -7 38 7
		mu 0 3 12 7 6
		f 4 9 41 -9 -43
		mu 0 4 0 14 13 1
		f 4 -1 8 11 -11
		mu 0 4 2 1 13 15
		f 4 -2 10 13 -13
		mu 0 4 3 2 15 16
		f 4 -3 12 15 -15
		mu 0 4 4 3 16 17
		f 4 14 37 -17 -39
		mu 0 4 4 17 18 5
		f 4 19 40 -18 -42
		mu 0 4 14 22 21 13
		f 4 -12 17 24 -23
		mu 0 4 15 13 21 24
		f 4 -14 22 28 -27
		mu 0 4 16 15 24 26
		f 4 -16 26 32 -31
		mu 0 4 17 16 26 28
		f 4 30 36 -34 -38
		mu 0 4 17 28 30 18
		f 4 58 57 49 -56
		mu 0 4 31 32 33 34
		f 4 60 59 52 -58
		mu 0 4 32 35 36 33
		f 4 56 55 47 33
		mu 0 4 37 31 34 38
		f 4 -50 48 16 -48
		mu 0 4 34 33 39 38
		f 4 54 -8 -49 -53
		mu 0 4 36 40 39 33
		f 4 50 44 -57 -35
		mu 0 4 41 42 31 37
		f 4 -46 46 -59 -45
		mu 0 4 42 43 32 31
		f 4 -52 53 -61 -47
		mu 0 4 43 44 35 32
		f 4 80 79 69 -78
		mu 0 4 45 46 47 48
		f 4 82 81 74 -80
		mu 0 4 46 49 50 47
		f 4 78 77 65 -60
		mu 0 4 51 45 48 52
		f 4 -70 67 -55 -66
		mu 0 4 48 47 53 52
		f 4 76 43 -68 -75
		mu 0 4 50 54 53 47
		f 4 -72 -10 -77 -69
		mu 0 4 55 56 54 50
		f 4 -20 71 66 85
		mu 0 4 57 56 55 58
		f 4 84 -67 68 -82
		mu 0 4 49 59 60 50
		f 4 70 61 -79 -54
		mu 0 4 61 62 45 51
		f 4 -64 64 -81 -62
		mu 0 4 62 63 46 45
		f 4 -74 75 -83 -65
		mu 0 4 63 64 49 46
		f 4 -63 -84 -85 -76
		mu 0 4 64 65 59 49
		f 4 20 -86 83 -73
		mu 0 4 66 57 58 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SidewalkCornerLargeWalkCurb" -p "SidewalkCornerLargeWalk";
	rename -uid "4A8320FC-436B-404F-9C45-9DBDD816A602";
	setAttr ".t" -type "double3" -0.0055438923201234225 0 -0.0080750854727966725 ;
	setAttr ".rp" -type "double3" -2.3984532356262207 -0.0031077563762664795 4.0454809665679932 ;
	setAttr ".sp" -type "double3" -2.3984532356262207 -0.0031077563762664795 4.0454809665679932 ;
createNode mesh -n "SidewalkCornerLargeWalkCurbShape" -p "SidewalkCornerLargeWalkCurb";
	rename -uid "E0A29D05-4BBC-7728-A593-AB9533BC4BA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68824255466461182 0.47321763634681702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.78688431 0.56498408
		 0.79508418 0.57045209 0.77540833 0.56355494 0.77428818 0.57527351 0.79570872 0.0040415041
		 0.79333329 0.017462719 0.79897243 0.12054542 0.78807771 0.12480485 0.79894871 0.15334506
		 0.78972459 0.15615889 0.79054248 0.19007964 0.79002833 0.19007771 0.78679621 0.24427068
		 0.78625578 0.24436492 0.78891516 0.35955974 0.78837174 0.35964 0.77415091 0.013489756
		 0.7629469 0.010975377 0.76632971 0.12438016 0.75592023 0.12435866 0.76734477 0.15520284
		 0.75875318 0.15744722 0.76839644 0.19003879 0.76784623 0.19005609 0.76350015 0.24376169
		 0.76295656 0.24384548 0.76667047 0.36067641 0.76612496 0.36061186 0.79040396 0.017999282
		 0.78479064 0.12523578 0.77691674 0.014594864 0.78636163 0.15602934 0.76946801 0.12500599
		 0.78674996 0.19015208 0.77065098 0.15532003 0.78289419 0.24452014 0.7715323 0.19010015
		 0.7852416 0.36044103 0.76676106 0.24399632 0.7889868 0.41628245 0.76981694 0.36090314
		 0.78992552 0.44781703 0.77421921 0.41507575 0.79057628 0.47921431 0.77455878 0.44748923
		 0.78615576 0.56235445 0.77369976 0.47778884 0.76668566 0.361366 0.77107972 0.41499788
		 0.77601629 0.56071168 0.77128017 0.44729215 0.77009791 0.47819817 0.79133517 0.015293639
		 0.79340285 0.0044008805 0.77542126 0.01154154 0.76411855 0.0086491304 0.78840595
		 0.56307817 0.79643786 0.56842762 0.79401386 0.48026815 0.80464226 0.47875535 0.7931971
		 0.44778264 0.80168921 0.44494724 0.79214436 0.41639969 0.7926895 0.41633734 0.78834933
		 0.36177164 0.78889036 0.36187112 0.77517378 0.56168002 0.77195388 0.57559294 0.76632404
		 0.48903456 0.76190847 0.44904885 0.7705664 0.41498947 0.76615721 0.36151785 0.79265499
		 0.41635457 0.7705313 0.41497681 0.80258161 0.44962233 0.76265806 0.44506985 0.79057598
		 0.19013092 0.76788062 0.19004732 0.79836529 0.15835166 0.75799322 0.15276566 0.79865438
		 0.12497392 0.75585264 0.11916542 0.76297081 0.24361819 0.78680187 0.24443029 0.79872626
		 0.49083808 0.75949019 0.47722715 0.77392554 0.56320512 0.77143645 0.56472558 0.78760266
		 0.5650841 0.79386032 0.015388941 0.77647024 0.011559839 0.77998644 0 0.80477643 0.016431352
		 0.78733027 0.57632691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -0.27696896 -0.077811569 2.11460495 -4.32662678 -0.077811569 6.15593052
		 -0.29568672 -0.077811569 2.13378096 -0.30177116 0.071596056 2.10852385 -0.29568672 -0.077811569 1.93503141
		 -4.30567074 -0.077811539 6.13804913 -4.33280373 0.071596086 6.13159561 -4.51993752 -0.077811599 6.13516712
		 -0.27696896 -0.077811569 1.95392609 -0.30177116 0.071596056 1.9600091 -4.49291325 0.071596056 6.12944221
		 -4.49985123 -0.077811539 6.15359974 -4.49985123 0.050834328 6.15359974 -4.32662678 0.050834328 6.15593052
		 -4.30567074 0.050834328 6.13804913 -0.29568672 0.050834328 2.13378096 -0.27696896 0.050834328 2.11460495
		 -0.27696896 0.050834328 1.95392609 -0.29568672 0.050834328 1.93503141 -4.51993752 0.050834328 6.13516712
		 -1.59858751 -0.077811509 2.13789082 -1.59858751 0.050834239 2.13789082 -1.5903883 0.071596026 2.16478586
		 -1.52201033 0.071596056 2.31323862 -1.50708103 0.050834298 2.33655739 -1.50708103 -0.077811569 2.33655739
		 -2.63610363 -0.077811569 2.9162178 -2.63610363 -0.071742743 2.9162178 -2.65516472 -0.050980985 2.89484596
		 -2.76321888 -0.050980985 2.76342106 -2.78070831 -0.071742803 2.74033833 -2.78070831 -0.077811539 2.74033833
		 -3.53469467 -0.077811539 3.81466484 -3.53469467 -0.071742743 3.81466484 -3.55789185 -0.050980985 3.79418087
		 -3.69884586 -0.050981045 3.6840601 -3.72332764 -0.071742773 3.66729546 -3.72332764 -0.077811569 3.66729546
		 -4.32291698 -0.077811599 4.89114666 -4.32291698 0.050834328 4.89114666 -4.29526138 0.071596056 4.89376068
		 -4.13482094 0.071596086 4.93463421 -4.10820866 0.050834328 4.9458456 -4.10820866 -0.077811539 4.9458456
		 -4.1671772 -0.077811599 4.57520866 -4.1671772 0.020432681 4.57520866 -4.14034843 0.041194439 4.58150768
		 -3.98498249 0.041194469 4.64041328 -3.95925903 0.020432711 4.65403938 -3.95925903 -0.077811509 4.65403938
		 -3.99971962 -0.077811569 4.2316885 -3.99971962 -0.071742773 4.2316885 -3.97375774 -0.050980985 4.2418499
		 -3.82371044 -0.050980985 4.31965733 -3.79891968 -0.071742743 4.33581448 -3.79891968 -0.077811539 4.33581448
		 -1.90940952 -0.077811509 2.29553556 -1.90940952 0.020432621 2.29553556 -1.89864922 0.041194409 2.32137966
		 -1.81933165 0.041194439 2.46513748 -1.80326271 0.020432681 2.48791933 -1.80326271 -0.077811599 2.48791933
		 -2.21833897 -0.077811509 2.45604515 -2.21833897 -0.071742803 2.45604515 -2.20511818 -0.050980985 2.48087978
		 -2.1152935 -0.050980985 2.62012815 -2.09813118 -0.071742743 2.64239407 -2.098130226 -0.077811569 2.64239407;
	setAttr -s 124 ".ed[0:123]"  1 5 0 7 11 0 0 2 0 0 16 1 2 15 1 3 23 1 3 9 1
		 4 8 0 9 18 1 5 43 0 5 14 1 6 13 1 6 10 1 7 38 0 10 19 1 8 0 0 8 17 1 9 22 1 11 1 0
		 10 12 1 12 11 1 13 1 1 12 13 1 14 6 1 13 14 1 15 3 1 14 42 1 16 3 1 15 16 1 17 9 1
		 16 17 1 18 4 1 17 18 1 19 7 1 18 21 1 19 12 1 20 4 0 21 57 1 20 21 1 21 22 1 22 58 1
		 23 59 1 22 23 1 24 15 1 23 24 1 25 2 0 24 25 1 26 67 0 27 66 1 26 27 1 27 28 1 28 34 1
		 29 35 1 28 29 1 30 36 1 29 30 1 31 62 0 30 31 1 32 26 0 33 27 1 32 33 1 34 53 1 33 34 1
		 35 52 1 34 35 1 36 51 1 35 36 1 37 31 0 36 37 1 38 44 0 39 19 1 38 39 1 40 10 1 39 40 1
		 41 6 1 40 41 1 42 48 1 41 42 1 43 49 0 42 43 1 44 50 0 45 39 1 44 45 1 46 40 1 45 46 1
		 47 41 1 46 47 1 48 54 1 47 48 1 49 55 0 48 49 1 50 37 0 51 45 1 50 51 1 52 46 1 51 52 1
		 53 47 1 52 53 1 54 33 1 53 54 1 55 32 0 54 55 1 56 20 0 57 63 1 56 57 1 57 58 1 58 64 1
		 59 65 1 58 59 1 60 24 1 59 60 1 61 25 0 60 61 1 62 56 0 63 30 1 62 63 1 64 29 1 63 64 1
		 65 28 1 64 65 1 66 60 1 65 66 1 67 61 0 66 67 1;
	setAttr -s 57 -ch 224 ".fc[0:56]" -type "polyFaces" 
		f 3 24 23 11
		mu 0 3 52 89 28
		f 4 -28 30 29 -7
		mu 0 4 45 0 2 49
		f 4 19 22 -12 12
		mu 0 4 30 90 52 28
		f 3 -26 28 27
		mu 0 3 45 56 88
		f 3 -30 32 -9
		mu 0 3 49 2 86
		f 4 44 43 25 5
		mu 0 4 43 58 56 45
		f 4 42 -6 6 17
		mu 0 4 46 43 45 49
		f 4 8 34 39 -18
		mu 0 4 49 66 51 46
		f 3 14 35 -20
		mu 0 3 30 16 54
		f 4 1 -21 -36 33
		mu 0 4 17 55 54 16
		f 4 18 -22 -23 20
		mu 0 4 91 53 52 90
		f 4 21 0 10 -25
		mu 0 4 52 53 4 89
		f 4 45 4 -44 46
		mu 0 4 84 57 56 58
		f 4 -5 -3 3 -29
		mu 0 4 56 57 1 88
		f 4 -16 16 -31 -4
		mu 0 4 93 3 2 0
		f 4 -8 -32 -33 -17
		mu 0 4 3 67 86 2
		f 4 38 -35 31 -37
		mu 0 4 68 51 66 87
		f 4 93 -66 68 -92
		mu 0 4 23 22 24 82
		f 4 66 65 95 -64
		mu 0 4 38 24 22 36
		f 4 97 -62 64 63
		mu 0 4 36 33 35 38
		f 4 99 98 62 61
		mu 0 4 33 11 13 35
		f 4 100 60 -99 101
		mu 0 4 76 12 13 11
		f 4 111 -47 -110 112
		mu 0 4 74 59 58 60
		f 4 110 109 -45 41
		mu 0 4 41 60 58 43
		f 4 108 -42 -43 40
		mu 0 4 44 41 43 46
		f 4 -40 37 105 -41
		mu 0 4 46 51 50 44
		f 4 104 -38 -39 -103
		mu 0 4 69 50 51 85
		f 4 58 49 -60 -61
		mu 0 4 83 14 15 13
		f 4 59 50 51 -63
		mu 0 4 13 15 37 35
		f 4 -65 -52 53 52
		mu 0 4 38 35 37 40
		f 4 55 54 -67 -53
		mu 0 4 40 26 24 38
		f 4 -69 -55 57 -68
		mu 0 4 25 24 26 27
		f 4 -34 -71 -72 -14
		mu 0 4 17 16 18 81
		f 4 70 -15 -73 -74
		mu 0 4 18 16 30 32
		f 4 -13 -75 -76 72
		mu 0 4 30 28 29 32
		f 4 -24 26 -78 74
		mu 0 4 28 5 7 29
		f 4 9 -80 -27 -11
		mu 0 4 92 6 7 5
		f 4 71 -82 -83 -70
		mu 0 4 19 18 20 79
		f 4 81 73 -84 -85
		mu 0 4 20 18 32 34
		f 4 75 -86 -87 83
		mu 0 4 32 29 31 34
		f 4 77 76 -89 85
		mu 0 4 29 7 9 31
		f 4 78 -91 -77 79
		mu 0 4 80 8 9 7
		f 4 82 -93 -94 -81
		mu 0 4 21 20 22 77
		f 4 92 84 -95 -96
		mu 0 4 22 20 34 36
		f 4 86 -97 -98 94
		mu 0 4 34 31 33 36
		f 4 88 87 -100 96
		mu 0 4 31 9 11 33
		f 4 89 -102 -88 90
		mu 0 4 78 10 11 9
		f 4 115 -104 -105 -114
		mu 0 4 70 48 50 75
		f 4 -106 103 117 -107
		mu 0 4 44 50 48 42
		f 4 119 -108 -109 106
		mu 0 4 42 39 41 44
		f 4 121 120 -111 107
		mu 0 4 39 62 60 41
		f 4 122 -113 -121 123
		mu 0 4 72 61 60 62
		f 4 -58 -115 -116 -57
		mu 0 4 71 47 48 73
		f 4 114 -56 -117 -118
		mu 0 4 48 47 40 42
		f 4 -54 -119 -120 116
		mu 0 4 40 37 39 42
		f 4 -51 48 -122 118
		mu 0 4 37 64 62 39
		f 4 47 -124 -49 -50
		mu 0 4 65 63 62 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "SidewalkCornerLargeWalkCurb";
	rename -uid "CF9FA210-4BF6-B6A7-FBE7-FC91DA2700E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.875 0 0.125 0 0.62738627 0 0.37261373 0 0.625 0.21551448 0.375
		 0.21551448 0.3726137 0.21551448 0.125 0.21551448 0.375 0.53448552 0.625 0.53448552
		 0.875 0.21551448 0.62738627 0.21551448 0.62297195 0 0.62297195 0.21551448 0.62297189
		 0.2523863 0.62297195 0.53448552 0.62297195 0.75 0.37686172 0 0.37686172 0.21551448
		 0.37686172 0.2523863 0.37686172 0.53448552 0.37686172 0.75 0.87264872 0 0.87264872
		 0.21551448 0.62297195 0.49764872 0.37686172 0.49764872 0.12735127 0.21551448 0.12735127
		 0 0.125 0.19778104 0.375 0.55221897 0.12735127 0.19778104 0.37261373 0.19778104 0.375
		 0.19778104 0.37686172 0.19778104 0.62297195 0.19778104 0.625 0.19778104 0.62738627
		 0.19778104 0.87264872 0.19778104 0.62500006 0.55221897 0.875 0.19778104 0.62297195
		 0.55221897 0.37686172 0.55221897;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[0]" -type "float3" -0.48459384 0 -0.90106964 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.90106964 ;
	setAttr ".pt[2]" -type "float3" -0.48459384 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.90106964 ;
	setAttr ".pt[5]" -type "float3" -0.48459384 0 -0.90106964 ;
	setAttr ".pt[6]" -type "float3" -0.0030859401 -0.00081468013 -0.90415561 ;
	setAttr ".pt[7]" -type "float3" -0.48150787 -0.00081468013 -0.90415561 ;
	setAttr ".pt[8]" -type "float3" -0.48150787 -0.00081468013 -0.9040966 ;
	setAttr ".pt[9]" -type "float3" -0.48150787 -0.00081468013 0.0030859401 ;
	setAttr ".pt[10]" -type "float3" -0.0030859401 -0.00081468013 0.0030859401 ;
	setAttr ".pt[11]" -type "float3" -0.0030859401 -0.00081468013 -0.9040966 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.90106964 ;
	setAttr ".pt[13]" -type "float3" -0.0030284361 -0.00081468013 -0.90415561 ;
	setAttr ".pt[14]" -type "float3" -0.0030284361 -0.0011879541 -0.9040966 ;
	setAttr ".pt[15]" -type "float3" -0.0030284361 -0.00081468013 0.0030859401 ;
	setAttr ".pt[17]" -type "float3" -0.48459384 0 -0.90106964 ;
	setAttr ".pt[18]" -type "float3" -0.48156366 -0.00081468013 -0.90415561 ;
	setAttr ".pt[19]" -type "float3" -0.48156366 -0.0011879541 -0.9040966 ;
	setAttr ".pt[20]" -type "float3" -0.48156366 -0.00081468013 0.0030859401 ;
	setAttr ".pt[21]" -type "float3" -0.48459384 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.0030859401 -0.00081468013 0.0030278931 ;
	setAttr ".pt[24]" -type "float3" -0.0030284361 -0.0011879541 0.0030278931 ;
	setAttr ".pt[25]" -type "float3" -0.48156366 -0.0011879541 0.0030278931 ;
	setAttr ".pt[26]" -type "float3" -0.48150787 -0.00081468013 0.0030278931 ;
	setAttr ".pt[27]" -type "float3" -0.48459384 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.48459384 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.48459384 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.48459384 0 -0.90106964 ;
	setAttr ".pt[31]" -type "float3" -0.48459384 0 -0.90106964 ;
	setAttr ".pt[32]" -type "float3" -0.48459384 0 -0.90106964 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.90106964 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.90106964 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.90106964 ;
	setAttr ".pt[39]" -type "float3" -0.48459384 0 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.5 -0.5 0.49045479 -0.5 -0.5 0.49045479 0.5 0.40076932 0.5 -0.5 0.40076932 0.5
		 -0.5 0.40076932 0.49045479 -0.5 0.40076932 -0.5 0.5 0.40076932 -0.5 0.5 0.40076932 0.49045479
		 0.49068284 -0.5 0.5 0.49068284 0.40076932 0.5 0.49068284 0.4612484 0.49045479 0.49068284 0.40076932 -0.5
		 0.49068284 -0.5 -0.5 -0.49096027 -0.5 0.5 -0.49096027 0.40076932 0.5 -0.49096027 0.4612484 0.49045479
		 -0.49096027 0.40076932 -0.5 -0.49096027 -0.5 -0.5 0.5 -0.5 -0.49059489 0.5 0.40076932 -0.49059489
		 0.49068284 0.4612484 -0.49059489 -0.49096027 0.4612484 -0.49059489 -0.5 0.40076932 -0.49059489
		 -0.5 -0.5 -0.49059489 -0.5 0.32665023 -0.5 -0.5 0.32665023 -0.49059489 -0.5 0.32665023 0.49045479
		 -0.5 0.32665023 0.5 -0.49096027 0.32665023 0.5 0.49068284 0.32665023 0.5 0.5 0.32665023 0.5
		 0.5 0.32665023 0.49045479 0.5 0.32665023 -0.49059486 0.5 0.32665023 -0.5 0.49068287 0.32665023 -0.5
		 -0.4909603 0.32665023 -0.5;
	setAttr -s 72 ".ed[0:71]"  0 17 0 2 21 0 0 31 0 1 34 0 2 27 0 3 22 0
		 4 1 0 4 35 1 5 0 0 6 13 1 8 30 1 7 8 1 9 28 0 8 26 1 10 37 0 9 20 1 11 14 1 10 23 1
		 11 6 1 12 1 0 13 18 1 12 33 1 14 19 1 13 14 1 14 24 1 15 10 1 16 3 0 15 38 1 17 12 0
		 18 7 1 17 32 1 19 8 1 18 19 1 19 25 1 20 15 1 21 16 0 20 39 1 22 4 0 23 11 1 22 36 1
		 24 15 1 23 24 1 25 20 1 24 25 1 26 9 1 25 26 1 27 5 0 26 29 1 28 2 0 29 27 1 28 29 1
		 30 5 1 29 30 1 31 7 0 30 31 1 32 18 1 31 32 1 33 13 1 32 33 1 34 6 0 33 34 1 35 11 1
		 34 35 1 36 23 1 35 36 1 37 3 0 36 37 1 38 16 1 37 38 1 39 21 1 38 39 1 39 28 1;
	setAttr -s 33 -ch 132 ".fc[0:32]" -type "polyFaces" 
		f 4 56 55 29 -54
		mu 0 4 36 37 22 9
		f 4 15 36 71 -13
		mu 0 4 12 24 45 33
		f 4 62 61 18 -60
		mu 0 4 39 40 15 8
		f 4 54 53 11 10
		mu 0 4 35 36 9 10
		f 4 64 63 38 -62
		mu 0 4 40 41 27 15
		f 4 52 -11 13 47
		mu 0 4 34 35 10 30
		f 4 -12 -30 32 31
		mu 0 4 10 9 22 23
		f 4 45 -14 -32 33
		mu 0 4 29 30 10 23
		f 4 60 59 9 -58
		mu 0 4 38 39 8 17
		f 4 -19 16 -24 -10
		mu 0 4 8 15 18 17
		f 4 41 -25 -17 -39
		mu 0 4 27 28 18 15
		f 4 -26 -41 -42 -18
		mu 0 4 13 19 28 27
		f 4 -28 25 14 68
		mu 0 4 44 19 13 42
		f 4 58 57 20 -56
		mu 0 4 37 38 17 22
		f 4 23 22 -33 -21
		mu 0 4 17 18 23 22
		f 4 -34 -23 24 43
		mu 0 4 29 23 18 28
		f 4 -35 -43 -44 40
		mu 0 4 19 24 29 28
		f 4 -37 34 27 70
		mu 0 4 45 24 19 44
		f 4 66 -15 17 -64
		mu 0 4 41 43 14 27
		f 4 -45 -46 42 -16
		mu 0 4 11 30 29 24
		f 4 50 -48 44 12
		mu 0 4 32 34 30 11
		f 4 4 -50 -51 48
		mu 0 4 5 31 34 32
		f 4 46 -52 -53 49
		mu 0 4 31 7 35 34
		f 4 8 2 -55 51
		mu 0 4 7 0 36 35
		f 4 0 30 -57 -3
		mu 0 4 0 21 37 36
		f 4 28 21 -59 -31
		mu 0 4 21 16 38 37
		f 4 19 3 -61 -22
		mu 0 4 16 1 39 38
		f 4 -7 7 -63 -4
		mu 0 4 1 6 40 39
		f 4 -38 39 -65 -8
		mu 0 4 6 26 41 40
		f 4 -6 -66 -67 -40
		mu 0 4 26 4 43 41
		f 4 -68 -69 65 -27
		mu 0 4 20 44 42 3
		f 4 -70 -71 67 -36
		mu 0 4 25 45 44 20
		f 4 -72 69 -2 -49
		mu 0 4 33 45 25 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "SidewalkCornerLargeWalkCurb";
	rename -uid "6291D54E-4492-5661-70E1-4B99AD7B89B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49437630176544189 0.27610951662063599 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.875 0 0.125 0 0.62738627 0 0.37261373 0 0.625 0.21551448 0.375
		 0.21551448 0.3726137 0.21551448 0.125 0.21551448 0.375 0.53448552 0.625 0.53448552
		 0.875 0.21551448 0.62738627 0.21551448 0.62297195 0 0.62297195 0.21551448 0.62297189
		 0.2523863 0.62297195 0.53448552 0.62297195 0.75 0.37686172 0 0.37686172 0.21551448
		 0.37686172 0.2523863 0.37686172 0.53448552 0.37686172 0.75 0.87264872 0 0.87264872
		 0.21551448 0.62297195 0.49764872 0.37686172 0.49764872 0.12735127 0.21551448 0.12735127
		 0 0.125 0.19778104 0.375 0.55221897 0.12735127 0.19778104 0.37261373 0.19778104 0.375
		 0.19778104 0.37686172 0.19778104 0.62297195 0.19778104 0.625 0.19778104 0.62738627
		 0.19778104 0.87264872 0.19778104 0.62500006 0.55221897 0.875 0.19778104 0.62297195
		 0.55221897 0.37686172 0.55221897 0.57513821 0.75 0.57513827 0.55221903 0.57513821
		 0.53448552 0.57513827 0.49764872 0.57513821 0.2523863 0.57513827 0.2155145 0.57513821
		 0.19778104 0.57513821 0 0.52073473 0 0.52073473 0.19778104 0.52073479 0.21551448
		 0.52073473 0.2523863 0.52073479 0.49764872 0.52073473 0.53448552 0.52073479 0.55221903
		 0.52073473 0.75 0.46801782 0 0.46801782 0.19778103 0.46801788 0.21551448 0.46801782
		 0.2523863 0.46801788 0.49764872 0.46801782 0.53448552 0.46801788 0.55221903 0.46801782
		 0.75 0.41572484 0.75 0.41572487 0.55221897 0.41572484 0.53448552 0.41572487 0.49764872
		 0.41572484 0.2523863 0.41572487 0.21551448 0.41572484 0.19778103 0.41572484 0 0.45356098
		 0.75 0.45356104 0.55221903 0.45356098 0.53448552 0.45356104 0.49764872 0.45356101
		 0.2523863 0.45356104 0.21551448 0.45356098 0.19778103 0.45356098 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0.029488124 5.9604645e-08 
		0.13000143 0.069671214 0 0.0010980559 0.011703564 -1.9984014e-15 0.17203315 0.069671214 
		0 0.0010980559 0.069671214 0 0.0010980559 0.027772207 -1.9984014e-15 0.13405685 0.069671214 
		0 0.0010980559 0.027625736 2.9802322e-08 0.13099904 0.02592044 -1.4901161e-08 0.13502938 
		0.010950759 1.4901161e-08 0.17040862 0.069671214 0 0.0010980559 0.069671214 0 0.0010980559 
		0.069671214 0 0.0010980559 0.069671214 0 0.0010980559 0.069671214 0 0.0010980559 
		0.069671214 0 0.0010980559 0.069671214 0 0.0010980559 0.025657721 5.9604645e-08 0.12908313 
		0.023819007 1.9984014e-15 0.13008644 0.022113662 1.9984014e-15 0.13411674 0.0071439715 
		1.9984014e-15 0.16949588 0.0078731747 -1.9984014e-15 0.17111485 0.069671214 0 0.0010980559 
		0.069671214 0 0.0010980559 0.069671214 0 0.0010980559 0.0088243149 8.9406967e-08 
		0.16552471 0.012631057 2.9802322e-08 0.1664374 0.013394395 -2.9802322e-08 0.16803727 
		0.011703582 -5.9604645e-08 0.17203318 0.013394387 2.9802322e-08 0.16803725 0.027772244 
		-1.4901161e-08 0.13405682 0.029488124 2.9802322e-08 0.13000144 0.025657725 9.9920072e-16 
		0.12908311 0.069671214 0 0.0010980559 0.069671214 0 0.0010980559 0.069671214 0 0.0010980559 
		0.069671214 0 0.0010980559 0.069671214 0 0.0010980559 0.069671214 0 0.0010980559 
		0.0078731747 -1.4901161e-08 0.17111483 0.019334914 0 0.0050676493 0.019334914 0 0.0050676493 
		0.019334914 0 0.0050676493 0.019334914 0 0.0050676493 0.019334914 0 0.0050676493 
		0.019334914 0 0.0050676493 0.019334914 0 0.0050676493 0.019334914 0 0.0050676493 
		0 0 0.0078081219 0 0 0.0078081219 0 0 0.0078081219 0 0 0.0078081219 0 0 0.0078081219 
		0 0 0.0078081219 0 0 0.0078081219 0 0 0.0078081219 -0.023259114 0 0.027264994 -0.023259114 
		0 0.027264994 -0.023259114 0 0.027264994 -0.023259114 0 0.027264994 -0.023259114 
		0 0.027264994 -0.023259114 0 0.027264994 -0.023259114 0 0.027264994 -0.023259114 
		0 0.027264994 -0.043482464 -5.6621374e-15 0.067819968 -0.043482464 2.8310687e-15 
		0.067819968 -0.043581251 5.6621374e-15 0.066729322 -0.042082537 5.6621374e-15 0.06399107 
		-0.030229613 5.6621374e-15 0.042334709 -0.028708607 5.6621374e-15 0.039555725 -0.027620215 
		2.8310687e-15 0.038838305 -0.027620219 -5.6621374e-15 0.038838305;
	setAttr -s 72 ".vt[0:71]"  -0.46295863 -0.50000024 0.4698104 0.5 -0.5 -0.40106964
		 -0.55182856 -0.5 0.42634377 0.5 -0.5 -0.5 0.5 -0.5 -0.41061485 -0.47153324 -0.5 0.46561655
		 0.49691406 0.39995465 -0.40415561 -0.46437496 0.39995489 0.4656823 -0.47289646 0.39995465 0.46151447
		 -0.5477007 0.39995512 0.42492753 0.49691406 0.39995465 -0.49691406 0.49691406 0.39995465 -0.41364181
		 0.49068284 -0.5 -0.40106964 0.48765442 0.39995465 -0.40415561 0.48765442 0.46006045 -0.41364181
		 0.48765442 0.39995465 -0.49691406 0.49068284 -0.5 -0.5 -0.45898688 -0.49999976 0.46168992
		 -0.46042776 0.39995441 0.45761198 -0.46894926 0.46006069 0.453444 -0.54375339 0.39995489 0.41685712
		 -0.54785687 -0.50000024 0.41822329 0.5 -0.5 -0.49059489 0.49691406 0.39995465 -0.48756701
		 0.48765442 0.46006045 -0.48756701 -0.53535682 0.46006045 0.420964 -0.53930414 0.39995536 0.42903429
		 -0.54337984 -0.49999976 0.43047613 -0.55182862 0.32664999 0.4263438 -0.54337984 0.32665023 0.43047613
		 -0.47153324 0.32665023 0.46561661 -0.46295863 0.32664999 0.4698104 -0.45898688 0.32665023 0.46168992
		 0.49068284 0.32665023 -0.40106964 0.5 0.32665023 -0.40106964 0.5 0.32665023 -0.41061485
		 0.5 0.32665023 -0.49059486 0.5 0.32665023 -0.5 0.49068287 0.32665023 -0.5 -0.54785687 0.32665023 0.41822329
		 0.20059867 -0.49999952 -0.45415303 0.20059866 0.32664955 -0.45415303 0.20037644 0.39995465 -0.4501088
		 0.20467988 0.46006024 -0.44076559 0.2387158 0.46006048 -0.36687118 0.24308337 0.39995441 -0.35738891
		 0.24614726 0.32665002 -0.3552638 0.24614727 -0.5 -0.35526383 -0.017882679 -0.49999994 -0.2164987
		 -0.017882723 0.32665008 -0.21649869 -0.020468447 0.39995441 -0.21874194 -0.027370363 0.46006054 -0.22713663
		 -0.081156097 0.4600603 -0.292555 -0.087956727 0.39995471 -0.30082649 -0.089861512 0.32664973 -0.30404487
		 -0.089861497 -0.4999997 -0.30404487 -0.21786629 -0.49999988 -0.011215532 -0.2178663 0.32665014 -0.011215505
		 -0.22040927 0.39995444 -0.01437749 -0.22941265 0.4600606 -0.021411411 -0.29957452 0.46006036 -0.076225258
		 -0.30844575 0.39995477 -0.08315596 -0.31176054 0.3266499 -0.084570266 -0.31176054 -0.49999991 -0.084570266
		 -0.44720048 -0.50000012 0.20386428 -0.44720048 0.32665008 0.20386428 -0.44343328 0.39995486 0.20368353
		 -0.4348343 0.46006042 0.2089943 -0.36682615 0.46006066 0.25099602 -0.35809922 0.39995444 0.25638583
		 -0.35618848 0.3266502 0.26007327 -0.35618848 -0.49999982 0.26007327;
	setAttr -s 132 ".ed[0:131]"  0 17 0 2 21 0 0 31 0 1 34 0 2 27 0 3 22 0
		 4 1 0 4 35 1 5 0 0 6 13 1 8 30 1 7 8 1 9 28 0 8 26 1 10 37 0 9 20 1 11 14 1 10 23 1
		 11 6 1 12 1 0 13 45 1 12 33 1 14 44 1 13 14 1 14 24 1 15 10 1 16 3 0 15 38 1 17 71 0
		 18 7 1 17 32 1 19 8 1 18 19 1 19 25 1 20 66 1 21 64 0 20 39 1 22 4 0 23 11 1 22 36 1
		 24 15 1 23 24 1 25 20 1 24 43 1 26 9 1 25 26 1 27 5 0 26 29 1 28 2 0 29 27 1 28 29 1
		 30 5 1 29 30 1 31 7 0 30 31 1 32 18 1 31 32 1 33 13 1 32 70 1 34 6 0 33 34 1 35 11 1
		 34 35 1 36 23 1 35 36 1 37 3 0 36 37 1 38 16 1 37 38 1 39 21 1 38 41 1 39 28 1 40 16 0
		 41 54 1 40 41 1 42 15 1 41 42 1 43 52 1 42 43 1 44 51 1 43 44 1 45 50 1 44 45 1 46 33 1
		 45 46 1 47 12 0 46 47 1 48 47 0 49 46 1 48 49 1 50 58 1 49 50 1 51 59 1 50 51 1 52 60 1
		 51 52 1 53 42 1 52 53 1 54 62 1 53 54 1 55 40 0 54 55 1 56 48 0 57 49 1 56 57 1 58 69 1
		 57 58 1 59 68 1 58 59 1 60 67 1 59 60 1 61 53 1 60 61 1 62 65 1 61 62 1 63 55 0 62 63 1
		 64 63 0 65 39 1 64 65 1 66 61 1 65 66 1 67 25 1 66 67 1 68 19 1 67 68 1 69 18 1 68 69 1
		 70 57 1 69 70 1 71 56 0 70 71 1;
	setAttr -s 61 -ch 244 ".fc[0:60]" -type "polyFaces" 
		f 4 56 55 29 -54
		mu 0 4 36 37 22 9
		f 4 15 36 71 -13
		mu 0 4 12 24 45 33
		f 4 62 61 18 -60
		mu 0 4 39 40 15 8
		f 4 54 53 11 10
		mu 0 4 35 36 9 10
		f 4 64 63 38 -62
		mu 0 4 40 41 27 15
		f 4 52 -11 13 47
		mu 0 4 34 35 10 30
		f 4 -12 -30 32 31
		mu 0 4 10 9 22 23
		f 4 45 -14 -32 33
		mu 0 4 29 30 10 23
		f 4 60 59 9 -58
		mu 0 4 38 39 8 17
		f 4 -19 16 -24 -10
		mu 0 4 8 15 18 17
		f 4 41 -25 -17 -39
		mu 0 4 27 28 18 15
		f 4 -26 -41 -42 -18
		mu 0 4 13 19 28 27
		f 4 -28 25 14 68
		mu 0 4 44 19 13 42
		f 4 83 57 20 84
		mu 0 4 52 38 17 51
		f 4 23 22 82 -21
		mu 0 4 17 18 50 51
		f 4 80 -23 24 43
		mu 0 4 49 50 18 28
		f 4 -76 78 -44 40
		mu 0 4 19 48 49 28
		f 4 76 75 27 70
		mu 0 4 47 48 19 44
		f 4 66 -15 17 -64
		mu 0 4 41 43 14 27
		f 4 -45 -46 42 -16
		mu 0 4 11 30 29 24
		f 4 50 -48 44 12
		mu 0 4 32 34 30 11
		f 4 4 -50 -51 48
		mu 0 4 5 31 34 32
		f 4 46 -52 -53 49
		mu 0 4 31 7 35 34
		f 4 8 2 -55 51
		mu 0 4 7 0 36 35
		f 4 0 30 -57 -3
		mu 0 4 0 21 37 36
		f 4 85 21 -84 86
		mu 0 4 53 16 38 52
		f 4 19 3 -61 -22
		mu 0 4 16 1 39 38
		f 4 -7 7 -63 -4
		mu 0 4 1 6 40 39
		f 4 -38 39 -65 -8
		mu 0 4 6 26 41 40
		f 4 -6 -66 -67 -40
		mu 0 4 26 4 43 41
		f 4 -68 -69 65 -27
		mu 0 4 20 44 42 3
		f 4 74 -71 67 -73
		mu 0 4 46 47 44 20
		f 4 -72 69 -2 -49
		mu 0 4 33 45 25 2
		f 4 119 -114 116 -118
		mu 0 4 70 71 68 69
		f 4 121 120 114 113
		mu 0 4 71 72 67 68
		f 4 112 -121 123 -110
		mu 0 4 66 67 72 73
		f 4 125 -108 110 109
		mu 0 4 73 74 65 66
		f 4 108 107 127 -106
		mu 0 4 64 65 74 75
		f 4 128 106 105 129
		mu 0 4 76 63 64 75
		f 4 130 104 -129 131
		mu 0 4 77 62 63 76
		f 4 87 -87 -89 -90
		mu 0 4 54 53 52 55
		f 4 -92 88 -85 81
		mu 0 4 56 55 52 51
		f 4 -83 79 -94 -82
		mu 0 4 51 50 57 56
		f 4 -96 -80 -81 77
		mu 0 4 58 57 50 49
		f 4 -79 -97 -98 -78
		mu 0 4 49 48 59 58
		f 4 -100 96 -77 73
		mu 0 4 60 59 48 47
		f 4 -102 -74 -75 -101
		mu 0 4 61 60 47 46
		f 4 102 89 -104 -105
		mu 0 4 62 54 55 63
		f 4 -107 103 91 90
		mu 0 4 64 63 55 56
		f 4 93 92 -109 -91
		mu 0 4 56 57 65 64
		f 4 -111 -93 95 94
		mu 0 4 66 65 57 58
		f 4 97 -112 -113 -95
		mu 0 4 58 59 67 66
		f 4 -115 111 99 98
		mu 0 4 68 67 59 60
		f 4 -117 -99 101 -116
		mu 0 4 69 68 60 61
		f 4 -70 -119 -120 -36
		mu 0 4 25 45 71 70
		f 4 -37 34 -122 118
		mu 0 4 45 24 72 71
		f 4 -124 -35 -43 -123
		mu 0 4 73 72 24 29
		f 4 -34 -125 -126 122
		mu 0 4 29 23 74 73
		f 4 -128 124 -33 -127
		mu 0 4 75 74 23 22
		f 4 58 -130 126 -56
		mu 0 4 37 76 75 22
		f 4 28 -132 -59 -31
		mu 0 4 21 77 76 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E45036D9-4942-3990-3845-088617861F51";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "07E363CC-4A19-9209-608A-719C8A35E3B9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CEBE81F3-47E8-F14A-39F8-EBB4BF34D7F8";
createNode displayLayerManager -n "layerManager";
	rename -uid "53631DDA-473B-721A-1E59-9BBDD0CFB417";
createNode displayLayer -n "defaultLayer";
	rename -uid "4CB1CCB8-4EC5-B7B6-47E3-0D9BB9B4F359";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F19A6BCC-417D-1243-A5C7-67A403AFD156";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "299197D0-4604-481B-21F7-C18458C5B1AD";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3E515DBF-4F49-C4AF-797A-099EE288C6DB";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1078\n            -height 795\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1078\\n    -height 795\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1078\\n    -height 795\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "26CD6C11-4AB9-E1A3-2B67-5A80CC49A4C1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId72";
	rename -uid "BAB1ED90-4684-2D2C-E517-5AB6E336C203";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "64FEC095-4678-B71B-8ACD-4AAA44564638";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "1154BDCF-4DD9-F13A-2C1C-4197BC55F7E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "169A26D8-4BAB-4375-70C5-05BC01A277FB";
	setAttr ".ihi" 0;
createNode lambert -n "SidewalkMat";
	rename -uid "3563712C-43C9-D902-8C54-A49D3C85B06F";
createNode shadingEngine -n "lambert2SG";
	rename -uid "9D072913-466C-3EA0-1E1C-0D8BFEC23835";
	setAttr ".ihi" 0;
	setAttr -s 30 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "DDAA69DB-44AA-7876-EABE-EBA0490C938C";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "316C7306-4EFD-291F-F2B4-4E8BE704559A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -322.61903479931897 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 336.90474851737002 ;
createNode polySplit -n "polySplit1";
	rename -uid "333AF8DC-4EFF-ABF4-6903-04A0978EC8AA";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.153936 0.071595997 0.26134899 
		0.49639601 0.071595997 -0.140063 0.72576201 0.071595997 -0.65450102 0.808209 0.050834 
		-0.99707299;
	setAttr -s 9 ".e[0:8]"  0.76290202 0.75804502 0.24664199 6 6 6 0.088192403
		 7 0.92342901;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483622 -2147483643 0 1 2 
		-2147483631 3 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "2A9BBD8C-4E4D-0590-DEC9-BAB2DE572C4D";
	setAttr -s 3 ".e[0:2]"  0 0.090272397 0;
	setAttr -s 3 ".d[0:2]"  -2147483609 -2147483614 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "65D7595A-416E-87FA-63D4-588B4A21D130";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.13554899 0.071595997 -0.24382301 
		-0.036532 0.071595997 -0.68824899;
	setAttr -s 6 ".e[0:5]"  0 6 6 0.54554701 0.56086802 0.41586199;
	setAttr -s 6 ".d[0:5]"  -2147483604 0 1 -2147483609 -2147483601 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "6679E820-4FF5-26ED-92F0-47B053B6AE26";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.47270301 0.071595997 -0.455293 
		-0.56643701 0.071595997 -0.76347297;
	setAttr -s 6 ".e[0:5]"  0 6 6 0.552683 0.54280603 0.460118;
	setAttr -s 6 ".d[0:5]"  -2147483594 0 1 -2147483598 -2147483597 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "BB1A3948-4602-5261-6940-049890A155EB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483586 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "12238C65-480A-A644-D03A-FABABAAAAA66";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483587 -2147483637 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "5A66890D-4E94-E81A-67D9-96AEF41F578F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "9E514EAA-40D4-1509-5138-809902661D30";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483604 -2147483643 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "C3F2C19D-4270-136C-DDF4-23BAB06608ED";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "953C97C2-44F9-8610-2842-0D968B4BC6B9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483594 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "C0D09238-4223-5D03-828E-19A46DC65122";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483594 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "A2F8AAFC-4864-C88E-78D6-F8BA7FBF32E3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483585 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "D7CA33F9-4888-3931-811E-9F843A280689";
	setAttr -s 3 ".v[0:2]" -type "float3"  0.648435 0.071595997 -0.81787199 
		0.37445599 0.071595997 -0.89403498 0.12885 0.071595997 -0.90959799;
	setAttr -s 9 ".e[0:8]"  0.092819698 0.92474902 0.91940999 6 6 6 0.497262
		 0.52781302 0.43245301;
	setAttr -s 9 ".d[0:8]"  -2147483635 -2147483618 -2147483642 0 1 2 
		-2147483631 -2147483614 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "5697323A-456D-9594-CB42-6D92D065ED7E";
	setAttr -s 4 ".e[0:3]"  1 0.83555198 0.77777302 0.26440099;
	setAttr -s 4 ".d[0:3]"  -2147483602 -2147483631 -2147483614 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "A0CAF883-4FA6-AAFE-87A4-0C98CFEEC0B9";
	setAttr -s 4 ".e[0:3]"  1 0.70509201 0.707196 0.298935;
	setAttr -s 4 ".d[0:3]"  -2147483603 -2147483631 -2147483614 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "C32859D3-4248-204E-0E55-219C69A3785B";
	setAttr -s 4 ".e[0:3]"  1 0.51954299 0.52187002 0.49902099;
	setAttr -s 4 ".d[0:3]"  -2147483604 -2147483631 -2147483614 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E17B1331-44B7-D744-DA1E-DCB9A6B3F4D1";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[15]" "f[17:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.6141787108156933 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0491281 -0.0031077564 -0.89615625 ;
	setAttr ".rs" 47088;
	setAttr ".lt" -type "double3" 1.6733576330141275e-15 -4.2500725161431774e-17 -0.014863813063527867 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4806902345392956 -0.077811568975448608 -0.99707341194152832 ;
	setAttr ".cbx" -type "double3" 6.6175662811968579 0.071596056222915649 -0.79523909091949463 ;
createNode objectSet -n "set1";
	rename -uid "53CD8503-4028-1333-E115-768617015B16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "2588326C-43BD-E8C7-F325-F083EF712FF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "32FAF7AB-47BD-2495-B14F-778BF9DEC6BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "e[7]" "e[13]" "e[32]" "e[41:43]" "e[47:49]" "e[52]" "e[55]" "e[69]" "e[71]" "e[73]" "e[80]" "e[82]" "e[89]" "e[91]" "e[95]";
createNode polyTweak -n "polyTweak1";
	rename -uid "72B60FD1-461F-78C4-F324-F8A729CA34D3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[29]" -type "float3" 0 -0.035242438 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.035242438 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.035242438 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0062012887 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.0016817558 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.035242438 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.035242438 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.035242438 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.035242438 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.035242438 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.035242438 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.0074840058 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.035242438 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.035242438 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3F74CC15-425D-B0F7-DA9C-028626E38703";
	setAttr ".dc" -type "componentList" 6 "f[31]" "f[33]" "f[38]" "f[40]" "f[42]" "f[44]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C891AFB3-4565-F00D-B375-DA9113DCADDE";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk[0:54]" -type "float2" -0.012249053 -0.75229591
		 -0.012691677 -0.75220746 -0.0090612173 -0.76198339 -0.0055562854 -0.75018662 -0.0051144958
		 -0.74985623 -0.0011262894 -0.75511664 -0.00064188242 -0.75488776 -0.0056638718 -0.75026703
		 -0.012150586 -0.75233799 -0.0012484789 -0.75517541 -0.007843554 -0.76203674 -0.005654037
		 -0.75014842 -0.0051913261 -0.74976885 -0.012211144 -0.75221425 -0.012217283 -0.75175643
		 -0.0010967851 -0.75522393 -0.0077567101 -0.76319319 -0.00030601025 -0.75569677 -0.0010408163
		 -0.75524807 -0.00060039759 -0.75499547 -0.00888592 -0.76290715 -0.012183726 -0.7522245
		 -0.0056373477 -0.75010926 -0.0056830049 -0.74969399 -0.012662292 -0.75211394 -0.010495007
		 -0.76060873 -0.0098289847 -0.76218694 -0.0096307397 -0.76193589 -0.005677104 -0.75884688
		 -0.0051676631 -0.75876129 -0.0037637353 -0.75895303 -0.0082129836 -0.75936824 -0.0070300102
		 -0.75922012 -0.0064040422 -0.75822461 -0.0056464076 -0.75711578 -0.0055254102 -0.7582311
		 -0.0063282251 -0.75856817 -0.0061748028 -0.75968075 -0.0067102909 -0.75958139 -0.0065431595
		 -0.76071495 -0.013585567 -0.76160467 -0.013492346 -0.76262122 -0.0096763372 -0.76123476
		 -0.010589302 -0.75931239 -0.0096760988 -0.76100856 -0.0058629513 -0.75782889 -0.0064828992
		 -0.75742149 -0.0048622489 -0.75763297 -0.0026550889 -0.75837052 -0.0044897199 -0.76210171
		 -0.0069425702 -0.75882703 -0.0054891109 -0.7636348 -0.0080526471 -0.75876653 -0.0058333874
		 -0.76477981 -0.0069199204 -0.7672022;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "D5135FB0-4113-4B81-54FD-57BAFCB4D776";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[5:6]" "f[10:12]" "f[22]" "f[29:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 39293;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "C409843C-48AC-A8AB-61B4-779B78FB1032";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId77";
	rename -uid "7B372C90-408F-36B9-B4AF-909363B85133";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A20092E6-4407-0E8E-A179-4EBEC6FA5E9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId78";
	rename -uid "BD5B1DE8-4F77-B46D-CB82-88852AF888D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "FC95E8AE-4AF8-C5AE-8232-F0A989C1E0A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D1A6AFD3-43F8-5CA7-F0D7-0AADFCA8CCEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId80";
	rename -uid "E3687462-4EB4-838C-4729-7EAA59F7DA2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5EA380BE-4B99-9BBA-B54E-E9AB26A40837";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "03D4F6D9-4D13-0E7C-4AC4-86A85916B9D8";
	setAttr ".ics" -type "componentList" 4 "f[0:2]" "f[6:8]" "f[10:16]" "f[21:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 50944;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "39BFEEFA-4A9B-A5A0-99E8-098ED1BD4A7E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId81";
	rename -uid "7E8B328F-45E5-2AF8-355F-418C904A5AFF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9054BAA4-4EB1-6C3E-BAE4-D499604470DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
createNode groupId -n "groupId82";
	rename -uid "688A849C-4136-44F9-C56B-12BC679FD7FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "97BA3EB4-4963-39B4-A258-43BA870AD931";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5B390530-4525-F361-D4CB-AFB3D4E57BBC";
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[4:5]" "f[7:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52106452 0.032072622 -0.62044823 ;
	setAttr ".rs" 48240;
	setAttr ".lt" -type "double3" 0 -1.6479873021779667e-16 0.024549060730604866 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0055969953536987 0.0036065354943275452 -0.99707341194152832 ;
	setAttr ".cbx" -type "double3" -0.036531999707221985 0.060538709163665771 -0.24382300674915314 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9C86CBB1-43BF-3958-8187-F7895E6B50A5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.022033487 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.022033483 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.022033487 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.047227792 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.047227792 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.034851223 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.047227792 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.022033487 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.022033487 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.022033487 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.011057289 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "E6D496D9-4023-D584-6A5B-FFB286C57914";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[36]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "076442F2-4B0A-81D7-F4C3-838B6AC31238";
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D30563D2-40CD-7742-8A7F-D197F78AB8D6";
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[7:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24849179 0.00017026439 0.016866267 ;
	setAttr ".rs" 36178;
	setAttr ".lt" -type "double3" -1.2836953722228372e-16 -1.0408340855860843e-16 0.064612944252017912 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0055969953536987 -0.019900701940059662 -0.97817873954772949 ;
	setAttr ".cbx" -type "double3" 0.50861340761184692 0.020241230726242065 1.0119112730026245 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "AF06FE6B-41D9-865B-E134-52A25F623A0A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.051354825 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.051354825 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.051354825 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.051354825 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.051354825 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.051354825 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.051354825 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.073367633 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.053098086 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.091496699 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.051354825 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.051354825 0 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "205CB81D-4E06-D2BE-71E8-AAA15BDE314A";
	setAttr ".ics" -type "componentList" 3 "e[20]" "e[26]" "e[29]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "551925C4-4F2A-2CC4-F65E-E5B770CB1408";
	setAttr ".ics" -type "componentList" 4 "f[0:2]" "f[7:9]" "f[11]" "f[13:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40244672 -0.0058761053 0.0074189305 ;
	setAttr ".rs" 54914;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 9.3371299989987369e-19 0.029278645438226315 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19849410653114319 -0.034666962921619415 -0.99707341194152832 ;
	setAttr ".cbx" -type "double3" 1.0033875703811646 0.02291475236415863 1.0119112730026245 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "947F8F3D-4FFB-1CF1-1347-60B1E0F84441";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.048681304 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.048681304 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.048681304 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.048681304 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.048681304 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.048681304 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.048681304 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.048681304 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.048681304 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.048681304 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.098142676 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.048681304 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.048681304 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.085501291 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.085501291 0 ;
	setAttr ".tk[21]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.098142639 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.098142639 0 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "47080959-490D-2FD4-9217-E1A592D516D0";
	setAttr ".ics" -type "componentList" 6 "e[29]" "e[34]" "e[36]" "e[41]" "e[48]" "e[52]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9438BAB2-4A3E-3B24-E4FC-2E9AAE7B635E";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.76271343 -0.56419528 0.76337111
		 -0.56325942 0.74344873 -0.57335323 0.74272239 -0.5730989 0.76389676 -0.56332439 0.74353451
		 -0.57334244 0.76129413 -0.5617646 0.76085746 -0.56181753 0.74080676 -0.57305431 0.74078792
		 -0.57314026 0.7622149 -0.56986761 0.76213455 -0.566989 0.76178539 -0.56278425 0.76190972
		 -0.56513381 0.76027691 -0.57130224 0.74464834 -0.57303089 0.74426335 -0.57576263
		 0.74194688 -0.57254064 0.74233687 -0.57335353 0.74218857 -0.57411194 0.74226618 -0.57596254
		 0.74168432 -0.57520211 0.75317252 -0.5664382 0.74996793 -0.56771225 0.75358438 -0.57205081
		 0.76035041 -0.58480436 0.74389809 -0.56873143 0.74492782 -0.56702805 0.76301175 -0.56965631
		 0.75294828 -0.56711698 0.7472772 -0.57414877 0.76360935 -0.58394086 0.74744296 -0.56872308
		 0.74764609 -0.5654161;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4ED6549D-4E26-8EAF-A609-ABB090B08786";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk[0:22]" -type "float2" -0.0026970357 -0.57432103
		 -0.0020605996 -0.57384986 -0.00058154855 -0.56735706 -0.0033291336 -0.56988788 -0.0020128228
		 -0.56860811 -0.002368168 -0.56850457 -0.00046921778 -0.56985664 8.3911546e-06 -0.56980467
		 0.0014948864 -0.56936109 3.381446e-05 -0.57559729 -0.0016411841 -0.57169008 -0.0022199601
		 -0.57843184 0.0026789978 -0.57150352 -0.0023644269 -0.57434678 -0.0033096448 -0.57572865
		 -0.0016104355 -0.57972294 -0.0089857318 -0.57847595 -0.0017873123 -0.56763768 -0.00019590929
		 -0.57499552 0.00042024255 -0.56859893 -0.005534783 -0.57211584 -0.0044637844 -0.57593858
		 -0.0059874319 -0.57570708;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "CCB0668A-4A65-046E-1214-9197893F0C9F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" 0.80819881 -0.68639106 0.8081212
		 -0.68636149 0.80919749 -0.6858778 0.80177414 -0.69684494 0.80108231 -0.69910073 0.80928844
		 -0.68720448 0.79673052 -0.6936447 0.7996183 -0.69322103 0.80683559 -0.68782377 0.80688721
		 -0.68647629 0.80350655 -0.70039469 0.81078094 -0.68630993 0.81075072 -0.68623698
		 0.80938148 -0.68471795 0.79682475 -0.69111967 0.80220491 -0.68690294 0.81146616 -0.69115502
		 0.80416745 -0.69182718 0.80175805 -0.70022535 0.79615986 -0.69269043 0.80513918 -0.69026577
		 0.80380744 -0.6907239 0.7988326 -0.68876916 0.80721706 -0.69083923 0.80183965 -0.69505161;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "911FF7CD-47F8-8555-F925-A195487B6C79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[5]" "e[8]" "e[12]" "e[17]" "e[26]" "e[34]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 5.1538098283614966 0 2.2363919243146357 1;
	setAttr ".wt" 0.51600766181945801;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8041567D-4EB5-7447-146D-8BBDA6C09A6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[5]" "e[17]" "e[34]" "e[36]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 5.1538098283614966 0 2.2363919243146357 1;
	setAttr ".wt" 0.80568128824234009;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A72C090B-4CFF-F64A-A3AF-E5A3DC57F030";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[5]" "e[17]" "e[34]" "e[47]" "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 5.1538098283614966 0 2.2363919243146357 1;
	setAttr ".wt" 0.71219265460968018;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5B6FA8E7-4CFF-D2C8-7C88-388B260E55F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[5]" "e[17]" "e[34]" "e[58]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 5.1538098283614966 0 2.2363919243146357 1;
	setAttr ".wt" 0.51475024223327637;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "21B502D6-4074-1F3A-893E-F1A258D8B786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8]" "e[12]" "e[26]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 5.1538098283614966 0 2.2363919243146357 1;
	setAttr ".wt" 0.017300494015216827;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "42CF8198-484E-9B5B-3886-7FBC9BD650F8";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.047486868 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.080662712 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.047486868 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.047486868 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.080662712 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.080662712 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.15692157 -2.220446e-16 ;
	setAttr ".tk[27]" -type "float3" 0 -0.09485732 -2.220446e-16 ;
	setAttr ".tk[28]" -type "float3" 0 -0.09485732 -2.220446e-16 ;
	setAttr ".tk[29]" -type "float3" 0 -0.043292299 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.043292299 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.06454628 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.06454628 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.04157535 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.04157535 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.089927308 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.089927308 0 ;
	setAttr ".tk[41]" -type "float3" 1.8626451e-09 -0.0560784 0 ;
	setAttr ".tk[42]" -type "float3" 1.8626451e-09 -0.0560784 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "8E9731A9-4491-40EE-6F78-58B228F618E6";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" -0.087978423 -0.1316348 -0.086645424
		 -0.1274426 -0.088346958 -0.13235724 -0.087697864 -0.12457591 -0.079608202 -0.14015388
		 -0.078977466 -0.1407333 -0.080079734 -0.14083508 -0.079642057 -0.14142942 -0.079805255
		 -0.1400151 -0.08825326 -0.13175634 -0.080151856 -0.14068702 -0.088656664 -0.13251191
		 -0.07969749 -0.13996685 -0.07887274 -0.1406132 -0.087881744 -0.13192505 -0.083500862
		 -0.13096336 -0.080212235 -0.14091361 -0.08883822 -0.132649 -0.080784082 -0.14144993
		 -0.087890625 -0.12401879 -0.080182374 -0.14089179 -0.079768121 -0.14152443 -0.088635564
		 -0.13193092 -0.096215427 -0.13284084 -0.08811909 -0.13153008 -0.079517722 -0.14002728
		 -0.079118907 -0.13957971 -0.086584568 -0.1277425 -0.086594045 -0.13849553 -0.082010031
		 -0.13634527 -0.082556307 -0.13680485 -0.08359009 -0.13615128 -0.084078252 -0.13550228
		 -0.081161916 -0.13652539 -0.091639161 -0.13688922 -0.083095491 -0.13649648 -0.082975924
		 -0.13619488 -0.083704531 -0.13514194 -0.083633065 -0.13506868 -0.079585493 -0.13505805
		 -0.092182994 -0.1357553 -0.08610785 -0.13531452 -0.085894108 -0.13509291 -0.085097313
		 -0.13418901 -0.084913313 -0.13405046 -0.080778897 -0.13375548 -0.095175147 -0.1343016
		 -0.087034643 -0.13403875 -0.086887956 -0.13385469 -0.086683929 -0.13302806 -0.08657515
		 -0.13284791 -0.08130604 -0.13250312 -0.086220384 -0.13935822 -0.084883332 -0.13594845
		 -0.084450722 -0.1356068 -0.082803786 -0.13572764 -0.082410216 -0.135941 -0.081365705
		 -0.13738012;
createNode polySplit -n "polySplit17";
	rename -uid "FA30EDAF-4819-4E97-AFDB-2F9A3CF903D9";
	setAttr ".e[0]"  0.344293;
	setAttr ".d[0]"  -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "17990F4A-4C4C-B604-AD72-70A9A51556CA";
	setAttr ".dc" -type "componentList" 1 "vtx[20]";
createNode polySplit -n "polySplit18";
	rename -uid "BAC97C15-44E4-0B97-38F2-FB8D8713524B";
	setAttr ".v[0]" -type "float3"  -0.215094 0.053925999 1.212469;
	setAttr -s 9 ".e[0:8]"  0.32862499 0.73229599 0.72796202 0.63143301
		 0.39608699 5 0.61338401 0.39294899 0.41787499;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483614 -2147483631 -2147483643 -2147483622 0 
		-2147483643 -2147483622 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "E4267150-4B70-EA92-9834-E59B3FAEFE42";
	setAttr ".ics" -type "componentList" 1 "e[48:49]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "47B94AD3-43CB-A590-77D7-858576EF7CBE";
	setAttr ".ics" -type "componentList" 1 "vtx[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -2.2119089574300186 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3802BBA8-4C3F-2437-4C05-CC96743B5098";
	setAttr ".dc" -type "componentList" 1 "vtx[23]";
createNode polyChipOff -n "polyChipOff3";
	rename -uid "E47AC74B-432A-E609-B246-589A18D3E1D2";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[8:11]" "f[17:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -2.2119089574300186 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -2.2119091 ;
	setAttr ".rs" 59385;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate3";
	rename -uid "29E72DFB-45FA-1D42-077B-12BBE6B058F2";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId83";
	rename -uid "8D4D4C9E-494F-44A1-DD09-238E67C3D811";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "61929AA3-4912-FF8F-FF76-7A8154DD6360";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId84";
	rename -uid "8DDFAFC8-42AE-2493-C0F0-9B9BE3A39870";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "B67C7366-4FCF-FCDD-5A59-B3B90EC484C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "88F51194-4DDA-F6EF-9414-3E8A1AF959C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
createNode groupId -n "groupId86";
	rename -uid "E3E8F01C-4ACD-624F-1699-32AA249B5976";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "D8583FD8-46E0-8D05-7F25-EEBED98CE54D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "40217B6E-4A55-8874-E2C0-7BBC33D716AA";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -2.2119089574300186 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "D104567B-462E-77A5-74C8-0F9753CF9E25";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -2.2119089574300186 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "AD4F5E48-4FF1-6C31-EF0B-63B98FBFC1E2";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.39959543055640667 0 -2.2119089574300181 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "14814126-44C8-E64A-A1F4-F7BC0316BCE8";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.39959543055640667 0 -2.2119089574300181 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "41D3A125-4BC9-D322-6F40-FDA16824E6AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[25]";
createNode polyTweak -n "polyTweak6";
	rename -uid "4C92EA96-4FA7-F060-5F88-9E90C1BC2D0A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.038860962 2.220446e-16 ;
	setAttr ".tk[11]" -type "float3" 0 -0.038860962 2.220446e-16 ;
	setAttr ".tk[12]" -type "float3" 0 -0.038860962 2.220446e-16 ;
	setAttr ".tk[13]" -type "float3" 0 -0.038860962 2.220446e-16 ;
	setAttr ".tk[14]" -type "float3" 0 -0.038860962 2.220446e-16 ;
	setAttr ".tk[15]" -type "float3" 0 -0.038860962 2.220446e-16 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "40C35BDC-4C05-1924-0820-279681DFA377";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[25]";
createNode polyTweak -n "polyTweak7";
	rename -uid "B4F630D3-4126-778B-E031-1EAE5A0CB7B0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.050491638 2.220446e-16 ;
	setAttr ".tk[11]" -type "float3" 0 -0.050491638 2.220446e-16 ;
	setAttr ".tk[12]" -type "float3" 0 -0.050491638 2.220446e-16 ;
	setAttr ".tk[13]" -type "float3" 0 -0.050491638 2.220446e-16 ;
	setAttr ".tk[14]" -type "float3" 0 -0.050491638 2.220446e-16 ;
	setAttr ".tk[15]" -type "float3" 0 -0.050491638 2.220446e-16 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4A16CB14-4A2A-8B37-38B0-48BBA6873930";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.35759544 -0.4337149 0.35770768
		 -0.43367445 0.35755271 -0.43354285 0.35690367 -0.4338119 0.356906 -0.43393672 0.35678816
		 -0.43392873 0.3568269 -0.43450564 0.3569482 -0.43450046 0.35771704 -0.43435159 0.35783583
		 -0.4343214 0.35611814 -0.43535784 0.35679084 -0.43408015 0.35594749 -0.43242627 0.34810984
		 -0.43621927 0.35592479 -0.43174446 0.35601556 -0.42925268 0.35763371 -0.43369007
		 0.35648429 -0.42963105 0.35820192 -0.434443 0.35732484 -0.43015724 0.37341326 -0.43557966
		 0.35412747 -0.43313217;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D85F48EC-41B9-7341-2D42-F6A408107309";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.38038304 0.37109482 -0.38002539
		 0.37117022 -0.38051203 0.37266076 -0.38081619 0.37249321 -0.37999907 0.37087938 -0.38067025
		 0.37290198 -0.39139658 0.36477828 -0.39131945 0.36558798 -0.38023359 0.37088642 -0.39403516
		 0.36332572 -0.38084686 0.3729713 -0.3956911 0.36564624 -0.39118946 0.37213331 -0.37979183
		 0.3701221 -0.37861276 0.37122184 -0.37868097 0.3715252 -0.37920502 0.37323344 -0.37933969
		 0.37351149 -0.39478123 0.36814794 -0.38140208 0.37479541 -0.3905592 0.36503911 -0.42256582
		 0.37622115;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
connectAttr "groupId83.id" "|Sidewalk_Small1|SidewalkCurb_Small1|transform3|SidewalkCurb_SmallShape1.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|Sidewalk_Small1|SidewalkCurb_Small1|transform3|SidewalkCurb_SmallShape1.iog.og[0].gco"
		;
connectAttr "groupParts7.og" "|Sidewalk_Small1|SidewalkCurb_Small1|transform3|SidewalkCurb_SmallShape1.i"
		;
connectAttr "groupId84.id" "|Sidewalk_Small1|SidewalkCurb_Small1|transform3|SidewalkCurb_SmallShape1.ciog.cog[0].cgid"
		;
connectAttr "polyChipOff2.out" "polySurfaceShape45.i";
connectAttr "groupId80.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupId77.id" "Sidewalk_Small1Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Sidewalk_Small1Shape.iog.og[0].gco";
connectAttr "groupParts2.og" "Sidewalk_Small1Shape.i";
connectAttr "groupId78.id" "Sidewalk_Small1Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV4.out" "polySurfaceShape44.i";
connectAttr "groupId79.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "polySurfaceShape44.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "polySurfaceShape51.i";
connectAttr "groupId86.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "polyTweakUV7.uvtk[0]" "polySurfaceShape51.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "polySurfaceShape50.i";
connectAttr "groupId85.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "polyTweakUV6.uvtk[0]" "polySurfaceShape50.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "polySurfaceShape46.i";
connectAttr "groupId81.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "polySurfaceShape46.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "polySurfaceShape47.i";
connectAttr "groupId82.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "polySurfaceShape47.uvst[0].uvtw";
connectAttr "groupId76.id" "Sidewalk_Small3Shape.iog.og[0].gid";
connectAttr "set1.mwc" "Sidewalk_Small3Shape.iog.og[0].gco";
connectAttr "polyTweakUV1.out" "Sidewalk_Small3Shape.i";
connectAttr "polyTweakUV1.uvtk[0]" "Sidewalk_Small3Shape.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "|Sidewalk_Small3|SidewalkCurb_Small1|SidewalkCurb_SmallShape1.i"
		;
connectAttr "polyTweakUV5.uvtk[0]" "|Sidewalk_Small3|SidewalkCurb_Small1|SidewalkCurb_SmallShape1.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "SidewalkMat.oc" "lambert2SG.ss";
connectAttr "SidewalkCornerLargeShape.iog" "lambert2SG.dsm" -na;
connectAttr "Sidewwalk_LongShape.iog" "lambert2SG.dsm" -na;
connectAttr "SidewalkCorner2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "SidewalkCurb_SmallShape4.iog" "lambert2SG.dsm" -na;
connectAttr "SidewalkDrivewayRightShape.iog" "lambert2SG.dsm" -na;
connectAttr "SidewalkCornerLargeWalkShape.iog" "lambert2SG.dsm" -na;
connectAttr "SidewalkCornerLargeWalkCurbShape.iog" "lambert2SG.dsm" -na;
connectAttr "SidewwalkCurb_LongShape.iog" "lambert2SG.dsm" -na;
connectAttr "SidewalkDrivewayLeftCurbShape.iog" "lambert2SG.dsm" -na;
connectAttr "SidewalkDrivewayLeftShape.iog" "lambert2SG.dsm" -na;
connectAttr "SidewalkCurb_LargeShape.iog" "lambert2SG.dsm" -na;
connectAttr "SidewalkCorner1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "SidewalkCurb_SmallShape5.iog" "lambert2SG.dsm" -na;
connectAttr "SidewalkDrivewayRIghtCurbShape.iog" "lambert2SG.dsm" -na;
connectAttr "DrivewayCurbMidShape.iog" "lambert2SG.dsm" -na;
connectAttr "DrivewayMidShape.iog" "lambert2SG.dsm" -na;
connectAttr "Sidewalk_Small2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "|Sidewalk_Small2|SidewalkCurb_Small1|SidewalkCurb_SmallShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Sidewalk_Small3|SidewalkCurb_Small1|SidewalkCurb_SmallShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "Sidewalk_Small3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Sidewalk_Small1Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "Sidewalk_Small1Shape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|Sidewalk_Small1|SidewalkCurb_Small1|transform3|SidewalkCurb_SmallShape1.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|Sidewalk_Small1|SidewalkCurb_Small1|transform3|SidewalkCurb_SmallShape1.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "polySurfaceShape50.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId77.msg" "lambert2SG.gn" -na;
connectAttr "groupId78.msg" "lambert2SG.gn" -na;
connectAttr "groupId79.msg" "lambert2SG.gn" -na;
connectAttr "groupId80.msg" "lambert2SG.gn" -na;
connectAttr "groupId81.msg" "lambert2SG.gn" -na;
connectAttr "groupId82.msg" "lambert2SG.gn" -na;
connectAttr "groupId83.msg" "lambert2SG.gn" -na;
connectAttr "groupId84.msg" "lambert2SG.gn" -na;
connectAttr "groupId85.msg" "lambert2SG.gn" -na;
connectAttr "groupId86.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "SidewalkMat.msg" "materialInfo1.m";
connectAttr "polySurfaceShape42.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySurfaceShape43.o" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyExtrudeFace1.ip";
connectAttr "Sidewalk_Small3Shape.wm" "polyExtrudeFace1.mp";
connectAttr "groupId76.msg" "set1.gn" -na;
connectAttr "Sidewalk_Small3Shape.iog.og[0]" "set1.dsm" -na;
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId76.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV1.ip";
connectAttr "polySplit12.out" "polyChipOff1.ip";
connectAttr "Sidewalk_Small1Shape.wm" "polyChipOff1.mp";
connectAttr "Sidewalk_Small1Shape.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts2.ig";
connectAttr "groupId77.id" "groupParts2.gi";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupId79.id" "groupParts3.gi";
connectAttr "polySeparate1.out[1]" "groupParts4.ig";
connectAttr "groupId80.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyChipOff2.ip";
connectAttr "polySurfaceShape45.wm" "polyChipOff2.mp";
connectAttr "polySurfaceShape45.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId81.id" "groupParts5.gi";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId82.id" "groupParts6.gi";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape47.wm" "polyExtrudeFace2.mp";
connectAttr "groupParts6.og" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape44.wm" "polyExtrudeFace3.mp";
connectAttr "groupParts3.og" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyDelEdge3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape46.wm" "polyExtrudeFace4.mp";
connectAttr "groupParts5.og" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyTweakUV2.ip";
connectAttr "polyDelEdge2.out" "polyTweakUV3.ip";
connectAttr "polyDelEdge3.out" "polyTweakUV4.ip";
connectAttr "polySurfaceShape48.o" "polySplitRing1.ip";
connectAttr "|Sidewalk_Small3|SidewalkCurb_Small1|SidewalkCurb_SmallShape1.wm" "polySplitRing1.mp"
		;
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|Sidewalk_Small3|SidewalkCurb_Small1|SidewalkCurb_SmallShape1.wm" "polySplitRing2.mp"
		;
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|Sidewalk_Small3|SidewalkCurb_Small1|SidewalkCurb_SmallShape1.wm" "polySplitRing3.mp"
		;
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "|Sidewalk_Small3|SidewalkCurb_Small1|SidewalkCurb_SmallShape1.wm" "polySplitRing4.mp"
		;
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "|Sidewalk_Small3|SidewalkCurb_Small1|SidewalkCurb_SmallShape1.wm" "polySplitRing5.mp"
		;
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polySplitRing5.out" "polyTweakUV5.ip";
connectAttr "polySurfaceShape49.o" "polySplit17.ip";
connectAttr "polySplit17.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit18.ip";
connectAttr "polySplit18.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyMergeVert1.ip";
connectAttr "|Sidewalk_Small1|SidewalkCurb_Small1|transform3|SidewalkCurb_SmallShape1.wm" "polyMergeVert1.mp"
		;
connectAttr "polyMergeVert1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyChipOff3.ip";
connectAttr "|Sidewalk_Small1|SidewalkCurb_Small1|transform3|SidewalkCurb_SmallShape1.wm" "polyChipOff3.mp"
		;
connectAttr "|Sidewalk_Small1|SidewalkCurb_Small1|transform3|SidewalkCurb_SmallShape1.o" "polySeparate3.ip"
		;
connectAttr "polyChipOff3.out" "groupParts7.ig";
connectAttr "groupId83.id" "groupParts7.gi";
connectAttr "polySeparate3.out[0]" "groupParts8.ig";
connectAttr "groupId85.id" "groupParts8.gi";
connectAttr "polySeparate3.out[1]" "groupParts9.ig";
connectAttr "groupId86.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyBridgeEdge1.ip";
connectAttr "polySurfaceShape51.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "polySurfaceShape51.wm" "polyBridgeEdge2.mp";
connectAttr "groupParts8.og" "polyBridgeEdge3.ip";
connectAttr "polySurfaceShape50.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "polySurfaceShape50.wm" "polyBridgeEdge4.mp";
connectAttr "polyTweak6.out" "polyMapCut1.ip";
connectAttr "polyBridgeEdge2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMapCut2.ip";
connectAttr "polyBridgeEdge4.out" "polyTweak7.ip";
connectAttr "polyMapCut2.out" "polyTweakUV6.ip";
connectAttr "polyMapCut1.out" "polyTweakUV7.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "SidewalkMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Sidewalks.ma
