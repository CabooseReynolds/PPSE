//Maya ASCII 2018 scene
//Name: M1A1.ma
//Last modified: Thu, May 16, 2019 03:30:28 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CEE704DF-44F1-092D-6388-0AA31E026FB3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.80920855980235 -5.243923931383808 -11.138465257458385 ;
	setAttr ".r" -type "double3" 2.0616472705311595 97.399999999993895 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C39EDC83-4B4B-36E2-75C2-F6B079BF4E81";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.050881491233856;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5D96AE4A-4852-E4BF-A069-C9B00D877DC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F6AECDC0-4305-1D1F-4E25-16A0EF09C2D4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.398078993338956;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0C78D864-4A7C-CBB5-0164-748586258093";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.92929340427224405 -2.2442748949810367 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "24DDDFF3-4FFC-E9A0-F344-B6927EAB176C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.699500223651615;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EAADD3C2-4DD5-BA49-D504-CEBABD0CAA85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -2.6826616909961696 -7.0912663386274044 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DB1A8D76-470A-5A9B-5D03-DBBB3F878F75";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.712604592691488;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Side";
	rename -uid "906EF4A3-4FEC-3441-EF63-AB8936B07B7B";
	setAttr ".t" -type "double3" -25.382481951535773 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.5 2.5 2.5 ;
createNode imagePlane -n "SideShape" -p "Side";
	rename -uid "E58EBED3-4F08-BE09-0CAF-A19E0D322CC6";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "D:/Git Folder/PPSE/M1A1 TANK/Tank Side.png";
	setAttr ".cov" -type "short2" 1019 378 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.190000000000001;
	setAttr ".h" 3.7800000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Front";
	rename -uid "24229980-4D37-02AD-0F3C-90953E627F2F";
	setAttr ".t" -type "double3" 0.27784329911926342 0.069858884030920443 -33.686844773289096 ;
	setAttr ".s" -type "double3" 2.5 2.5 2.5 ;
createNode imagePlane -n "FrontShape" -p "Front";
	rename -uid "E4544AA4-484D-3C51-FA99-3E9F86823FAE";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "D:/Git Folder/PPSE/M1A1 TANK/Tank Front.png";
	setAttr ".cov" -type "short2" 1019 378 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.190000000000001;
	setAttr ".h" 3.7800000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Back";
	rename -uid "779688DA-4053-2570-BE05-0C8692F681DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 30.434078514568206 ;
	setAttr ".s" -type "double3" 2.5 2.5 2.5 ;
createNode imagePlane -n "BackShape" -p "Back";
	rename -uid "EE23A2E2-446C-C02C-6615-C28B2B1841B4";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "D:/Git Folder/PPSE/M1A1 TANK/Tank Back.png";
	setAttr ".cov" -type "short2" 1019 378 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.190000000000001;
	setAttr ".h" 3.7800000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Top";
	rename -uid "04030340-4F4A-27F6-A50D-02BF07C389C7";
	setAttr ".t" -type "double3" 0 -10.977726919712614 0 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 2.5 2.5 2.5 ;
createNode imagePlane -n "TopShape" -p "Top";
	rename -uid "FD599071-412D-DF0A-6967-CBB190CCBCF9";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "D:/Git Folder/PPSE/M1A1 TANK/Tank Top.png";
	setAttr ".cov" -type "short2" 1019 378 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.190000000000001;
	setAttr ".h" 3.7800000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Side_Skirt_Half";
	rename -uid "258A1DA5-4E74-C96E-ED2E-2C98F4E49E16";
	setAttr ".t" -type "double3" 0.29882939292047261 0 0 ;
	setAttr ".rp" -type "double3" 3.8274855613708496 -0.73522984981536865 -2.4043829441070557 ;
	setAttr ".sp" -type "double3" 3.8274855613708496 -0.73522984981536865 -2.4043829441070557 ;
createNode mesh -n "Side_Skirt_HalfShape" -p "Side_Skirt_Half";
	rename -uid "9E96A95E-4D6D-E5FC-C19A-3B9AA6217C8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34375 0.093753114342689514 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Main_Body";
	rename -uid "239CECF7-43B1-78C8-6F25-47893F5BA5DE";
	setAttr ".t" -type "double3" 0 -1.1499732419956286 0 ;
createNode mesh -n "Main_BodyShape" -p "Main_Body";
	rename -uid "6FF12497-444B-21A2-0C5A-5A96B9C1F36B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.38816702 0 ;
	setAttr ".pt[2]" -type "float3" 0 0 -11.399906 ;
	setAttr ".pt[3]" -type "float3" 0 0 -11.399906 ;
	setAttr ".pt[5]" -type "float3" 0 0 -11.399906 ;
	setAttr ".pt[8]" -type "float3" 0 0 -11.399906 ;
	setAttr ".pt[9]" -type "float3" 0 0 -11.399906 ;
	setAttr ".pt[10]" -type "float3" 0 0 -11.399906 ;
	setAttr ".pt[11]" -type "float3" 0 -0.38816702 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.85568577 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.85568577 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.18568093 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.49948746 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.49948746 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "96BD2442-42E5-AFFC-FC3A-EE94FEB23338";
	setAttr ".t" -type "double3" 0.29882939292047261 0 0 ;
	setAttr ".rp" -type "double3" 3.8274855613708496 -0.73522984981536865 -2.4043829441070557 ;
	setAttr ".sp" -type "double3" 3.8274855613708496 -0.73522984981536865 -2.4043829441070557 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "FB0FC613-49F9-B17E-B12B-F79934EF5BDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34375 0.093753114342689514 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "90188DE8-4FC6-EDC2-4F14-8FA75B7B7223";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34375 0.093753114342689514 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.625 0.25 0.57320011
		 0.25 0.53743911 0.25 0.44771552 0.25 0.42373213 0.25 0.58871007 0.25 0.59675491 0.25
		 0.48142803 0.25 0.375 0 0.375 0.18750623 0.39161074 0.25 0.37691244 0.25 0.37635165
		 0.25 0.37569273 0.25 0.375 0.25 0.375 0.21623972 0.3125 0.18750623 0.3125 0 0.625
		 0.3125 0.6875 0.25 0.59675491 0.3125 0.58871007 0.3125 0.57320011 0.3125 0.53743911
		 0.3125 0.48142803 0.3125 0.44771552 0.3125 0.42373213 0.3125 0.39161074 0.3125 0.37691244
		 0.3125 0.37635165 0.3125 0.37569273 0.3125 0.3125 0.25 0.375 0.3125 0.3125 0.21623972
		 0.6875 0.21509935 0.625 0.21509935 0.59675491 0.21509935 0.58871007 0.21509935 0.57320011
		 0.21509935 0.53743911 0.21509935 0.48142803 0.21509935 0.44771552 0.21509935 0.42373216
		 0.21509935 0.39161074 0.21509935 0.4027245 0.21509935 0.4027245 0.25 0.4027245 0.3125
		 0.48780495 0.21509935 0.48780495 0.25 0.48780495 0.3125 0.37691244 0.25 0.39161074
		 0.25 0.3125 0 0.375 0 0.375 0.18750623 0.375 0.21623972 0.375 0.25 0.37569273 0.25
		 0.37635165 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".vt[0:56]"  4.32807732 -1.307163 7.16677523 4.32807732 -0.21760917 -11.97554111
		 4.32807732 -0.1439234 -7.97619343 4.32807732 -0.54382098 -5.43600512 4.32807732 -0.54382098 1.71415615
		 4.32807732 -0.80354536 3.56617165 4.32807732 -0.16439569 -9.087340355 4.32807732 -0.77104163 6.046608925
		 4.32807732 -0.17954266 -9.90945244 4.32807732 -0.54382098 -0.88914776 4.32807732 -0.89886916 6.81517935
		 4.32807732 -0.77104163 6.53631401 4.32807732 -0.79308909 6.63925648 4.32807732 -0.81954759 6.70372915
		 4.32807732 -0.84782708 6.75429344 4.32807732 -0.87515944 6.7881794 3.32689381 -0.89886916 6.81517935
		 3.32689381 -1.307163 7.16677523 3.32689381 -0.21760917 -11.97554111 3.32689381 -0.17954266 -9.90945244
		 3.32689381 -0.16439569 -9.087340355 3.32689381 -0.1439234 -7.97619343 3.32689381 -0.54382098 -5.43600512
		 3.32689381 -0.54382098 -0.88914776 3.32689381 -0.54382098 1.71415615 3.32689381 -0.80354536 3.56617165
		 3.32689381 -0.77104163 6.046608925 3.32689381 -0.77104163 6.53631401 3.32689381 -0.79308909 6.63925648
		 3.32689381 -0.81954759 6.70372915 3.32689381 -0.84782708 6.75429344 3.32689381 -0.87515944 6.7881794
		 3.32689381 -1.14562774 -11.87380028 4.32807732 -1.14562774 -11.87380028 4.32807732 -1.12132728 -9.90922546
		 4.32807732 -1.11161435 -9.087061882 4.32807732 -1.098486423 -7.97597933 4.32807732 -1.068472147 -5.43604851
		 4.32807732 -0.85069793 -0.88915527 4.32807732 -0.85069788 1.71411788 4.32807732 -0.85069782 3.56611133
		 4.32807732 -0.8506977 6.046519279 4.32807732 -0.85069776 5.18831682 4.32807732 -0.78228772 5.18839645
		 3.32689381 -0.78228772 5.18839645 4.32807732 -1.020869732 -1.40718091 4.32807732 -0.54382092 -1.40681088
		 3.32689381 -0.54382098 -1.40681076 4.32807732 -0.84766644 6.55536747 4.32807732 -0.84955347 6.046608925
		 3.32689381 -1.3265363 7.074680328 4.32807732 -1.3265363 7.074680328 4.32807732 -0.92665648 6.73141718
		 4.32807732 -0.91365445 6.71547508 4.32807732 -0.89665043 6.69620228 4.32807732 -0.88086104 6.66675663
		 4.32807732 -0.86334229 6.62600136;
	setAttr -s 93 ".ed[0:92]"  1 18 0 2 6 0 2 21 1 3 2 0 3 22 1 4 24 1 5 4 0
		 5 25 1 6 8 0 6 20 1 7 43 0 7 26 0 8 1 0 8 19 1 9 46 0 9 23 1 0 10 0 11 7 0 10 15 0
		 15 14 0 14 13 0 13 12 0 12 11 0 17 0 0 16 17 0 18 19 0 19 20 0 20 21 0 21 22 0 22 47 0
		 24 25 0 25 44 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 16 0 32 18 0 33 1 0 32 33 0
		 34 8 1 33 34 0 35 6 1 34 35 0 36 2 1 35 36 0 37 3 1 36 37 0 38 9 1 37 45 0 39 4 1
		 38 39 0 40 5 1 39 40 0 41 7 0 40 42 0 42 41 0 43 5 0 42 43 1 44 26 0 43 44 1 4 9 0
		 23 24 0 45 38 0 46 3 0 45 46 1 47 23 0 46 47 1 11 48 1 7 49 0 48 49 0 17 50 0 0 51 0
		 50 51 0 10 52 1 51 52 0 15 53 1 52 53 0 14 54 1 53 54 0 13 55 1 54 55 0 12 56 1 55 56 0
		 56 48 0 7 26 0 11 27 0 10 16 0 15 31 0 14 30 0 13 29 0 12 28 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 1 9 27 -3
		mu 0 4 1 5 21 22
		f 4 3 2 28 -5
		mu 0 4 2 1 22 23
		f 4 63 -6 62 15
		mu 0 4 24 25 3 7
		f 4 6 5 30 -8
		mu 0 4 4 3 25 26
		f 4 -10 8 13 26
		mu 0 4 21 5 6 20
		f 4 -12 10 61 60
		mu 0 4 27 10 45 46
		f 4 -14 12 0 25
		mu 0 4 20 6 0 18
		f 4 14 68 67 -16
		mu 0 4 7 48 49 24
		f 4 -41 38 -1 -40
		mu 0 4 35 34 19 0
		f 4 -43 39 -13 -42
		mu 0 4 36 35 0 6
		f 4 -45 41 -9 -44
		mu 0 4 37 36 6 5
		f 4 -47 43 -2 -46
		mu 0 4 38 37 5 1
		f 4 -49 45 -4 -48
		mu 0 4 39 38 1 2
		f 4 -50 -65 66 -15
		mu 0 4 7 40 47 48
		f 4 -52 -53 49 -63
		mu 0 4 3 41 40 7
		f 4 -55 51 -7 -54
		mu 0 4 42 41 3 4
		f 4 -58 59 -11 -56
		mu 0 4 43 44 45 10
		f 4 -60 -57 53 -59
		mu 0 4 45 44 42 4
		f 4 -62 58 7 31
		mu 0 4 46 45 4 26
		f 4 -67 -51 47 -66
		mu 0 4 48 47 39 2
		f 4 -69 65 4 29
		mu 0 4 49 48 2 23
		f 4 69 71 -71 -18
		mu 0 4 11 50 51 10
		f 4 72 74 -74 -24
		mu 0 4 17 52 53 8
		f 4 73 76 -76 -17
		mu 0 4 8 53 54 9
		f 4 75 78 -78 -19
		mu 0 4 9 54 55 15
		f 4 77 80 -80 -20
		mu 0 4 15 55 56 14
		f 4 79 82 -82 -21
		mu 0 4 14 56 57 13
		f 4 81 84 -84 -22
		mu 0 4 13 57 58 12
		f 4 83 85 -70 -23
		mu 0 4 12 58 50 11
		f 4 17 86 32 -88
		mu 0 4 11 10 27 28
		f 4 18 89 37 -89
		mu 0 4 9 15 33 16
		f 4 19 90 36 -90
		mu 0 4 15 14 31 33
		f 4 20 91 35 -91
		mu 0 4 14 13 30 32
		f 4 21 92 34 -92
		mu 0 4 13 12 29 30
		f 4 22 87 33 -93
		mu 0 4 12 11 28 29
		f 4 16 88 24 23
		mu 0 4 8 9 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E4637F60-4E1C-E80F-048E-338AE07B1EC5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D2CF186D-40E5-BB6D-F2DC-EAA0538F3BC0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "852CBBE1-45D2-5A36-5258-98ACB2EACA37";
createNode displayLayerManager -n "layerManager";
	rename -uid "DC3BE688-4241-7B57-4144-D9B46917693C";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "73B9DA6C-4234-65EA-BED0-AA9F1F511560";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "835488BB-4B0B-6538-05E5-A4B58E123D85";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7056C795-44B8-8FD3-E8C9-DFB3CB598377";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F548F779-4285-A67B-6A7D-CC80BCCD6852";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7776A494-4F3F-5042-E987-C89A91C50C04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.3414665842387188 0 1;
	setAttr ".wt" 0.79280036687850952;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B39397F6-4D3D-AF8D-1C2F-DE92D923B453";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -6.82930374 0 0 11.47588062
		 0 0 -6.82930374 0 0 11.47588062 0 0 -6.82930374 0 0 11.47588062 0 0 -6.82930374 0
		 0 11.47588062 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E28B4F57-4931-AE3C-CFAE-088F8B18F055";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.3414665842387188 0 1;
	setAttr ".wt" 0.81957137584686279;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FD69FD11-4047-D909-EA68-C0BBF56E6D0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.3414665842387188 0 1;
	setAttr ".wt" 0.44764792919158936;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "4D6D1CB8-4DC8-3FA5-5389-8CBBDE545B14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.3414665842387188 0 1;
	setAttr ".wt" 0.67017507553100586;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6E8A115C-4F4C-7451-3606-B9A8591B9C00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.3414665842387188 0 1;
	setAttr ".wt" 0.29942002892494202;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "1C72B08C-4BC1-095B-553D-CFAC856527EB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0.72757775 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.72757775 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.72757775 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.72757775 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.2976453 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.2976453 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.29764533 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.29764533 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "37EA5ECB-4967-FB64-8C21-46BB3D6EB558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.3414665842387188 0 1;
	setAttr ".wt" 0.34085819125175476;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "0C59EA53-444E-BADC-5C56-E8B2337040F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.3414665842387188 0 1;
	setAttr ".wt" 0.22168292105197906;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "03F610A7-483A-7DE3-674F-67813524452B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.3414665842387188 0 1;
	setAttr ".wt" 0.37573727965354919;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "FAAAA39F-4A51-F00B-FD89-2F81745849CB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.19667505 0 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.12748615 0 ;
	setAttr ".tk[2]" -type "float3" 0.19667505 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.19667505 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.19667505 0 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.12748615 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.82497054 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.82497054 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.82497054 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.82497054 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.82497054 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.82497054 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.82497054 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.82497054 0 ;
	setAttr ".tk[24]" -type "float3" -0.086352229 -0.82497054 0 ;
	setAttr ".tk[25]" -type "float3" -0.086352229 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.086352229 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.086352229 -0.82497054 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.82497054 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.82497054 0 ;
	setAttr ".tk[32]" -type "float3" 0.11466821 0.12748615 0 ;
	setAttr ".tk[33]" -type "float3" 0.11466821 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.11466821 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.11466821 0.12748615 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6B5CE95E-421A-C09D-B8E4-DC8947B5CCF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[72]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.3414665842387188 0 1;
	setAttr ".wt" 0.8692137598991394;
	setAttr ".dr" no;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "02680E5F-489E-00C2-6FF9-40B8E4C71432";
	setAttr ".ics" -type "componentList" 19 "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114:115]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "AA363CDA-4A46-5DD9-B2BE-DBB4F62375B8";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  0 0.54867411 4.23255301 0
		 2.3841858e-07 4.23255301 0 2.3841858e-07 4.23255301 0 2.3841858e-07 4.23255301 0
		 2.3841858e-07 -3.59699631 0 2.3841858e-07 -3.59699631 0 0.54867411 -3.59699631 0
		 2.3841858e-07 -3.59699631 0 2.3841858e-07 4.23255301 0 2.3841858e-07 -3.59699631
		 -0.0005481987 0.00040624849 -3.59699678 -0.00054825831 0.00040624849 4.23255348 0
		 2.3841858e-07 4.23255301 0 2.3841858e-07 -3.59699631 -0.00031372823 0.036392495 -3.59699655
		 -0.0003136053 0.036392495 4.23255253 0 2.3841858e-07 4.23255301 0 2.3841858e-07 -3.59699631
		 0.00027469939 0.12668215 -3.59699607 0.00027458623 0.12668221 4.23255301 0 2.3841858e-07
		 4.23255301 0 2.3841858e-07 -3.59699631 0.00043193813 0.15081659 -3.59699678 0.00043205268
		 0.15081662 4.23255253 -0.00064256042 -0.014076165 4.23255301 0 2.3841858e-07 4.23255301
		 0 2.3841858e-07 -3.59699631 -0.00064250082 -0.014076165 -3.59699583 0.00064255483
		 0.18314055 4.23255301 0 2.3841858e-07 4.23255301 0 2.3841858e-07 -3.59699631 0.00064255483
		 0.18314055 -3.59699631 0 2.3841858e-07 4.23255301 0 2.3841858e-07 4.23255301 0 2.3841858e-07
		 -3.59699631 0 2.3841858e-07 -3.59699631 0 2.3841858e-07 4.23255301 0 2.3841858e-07
		 -3.59699631 5.3595519e-05 0.092756964 -3.59699631 5.3656055e-05 0.092756964 4.23255348
		 0 2.3841858e-07 4.23255301 0 2.3841858e-07 4.23255301 0 2.3841858e-07 4.23255301
		 0 2.3841858e-07 4.23255301 0 2.3841858e-07 4.23255301 0 2.3841858e-07 -3.59699631
		 0 0 -3.59699464 0 0 -3.59699464 0 0 -3.59699464 0 0 -3.59699464 0 0 -3.59699464 0
		 0 -3.59699464 0 0 -3.59699464 0 0 -3.59699464 0 2.3841858e-07 -3.59699631 0 2.3841858e-07
		 4.23255301 0 2.3841858e-07 4.23255301 0 2.3841858e-07 4.23255301 0 2.3841858e-07
		 4.23255301 0 2.3841858e-07 4.23255301;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A3706C5D-4299-C595-0BF1-F78546D7E94B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.3414665842387188 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".sg" 5;
	setAttr ".d" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "C02DE95B-401B-6ED5-0B0C-E282AB42BD3B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.024242595 0.010389686 0 ;
	setAttr ".tk[2]" -type "float3" -0.02424252 0.070424706 0 ;
	setAttr ".tk[4]" -type "float3" -0.02424252 0.070424706 0 ;
	setAttr ".tk[6]" -type "float3" -0.024242595 0.010389686 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.037920974 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.037920974 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.070424654 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.070424654 0 ;
createNode displayLayer -n "layer1";
	rename -uid "BED6F0F9-4280-190D-02B0-D191324A64E0";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "8A518B16-4AF7-41B1-03C3-B684895DDFA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[2]" "e[4:5]" "e[8]" "e[12]" "e[15]" "e[19]" "e[22]" "e[26]" "e[29]" "e[33]" "e[37]" "e[40]" "e[44]" "e[47]" "e[51]" "e[54]" "e[57]" "e[61]" "e[75:76]" "e[78]" "e[81]" "e[84]" "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.3414665842387188 0 1;
	setAttr ".wt" 0.41142454743385315;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "852F4FCB-4F0E-A3F8-DD7D-1085CD9AF2ED";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0099041164 -0.024760289 0 ;
	setAttr ".tk[1]" -type "float3" -0.066877693 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.00033937639 -0.10372056 0 ;
	setAttr ".tk[3]" -type "float3" -0.00033937639 -0.10372056 2.9802322e-08 ;
	setAttr ".tk[4]" -type "float3" -0.0099041164 -0.024760289 0 ;
	setAttr ".tk[5]" -type "float3" -0.066877693 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.00033937639 -0.030034795 0 ;
	setAttr ".tk[7]" -type "float3" 0.00033937639 -0.03003481 0 ;
	setAttr ".tk[10]" -type "float3" 0.2216395 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.2216395 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.2216395 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.2216395 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.00015073711 -0.050507084 0 ;
	setAttr ".tk[24]" -type "float3" 0.0001507971 -0.050507069 0 ;
	setAttr ".tk[31]" -type "float3" 1.1271739e-05 -0.065654039 0 ;
	setAttr ".tk[32]" -type "float3" 1.1272118e-05 -0.065654024 0 ;
	setAttr ".tk[38]" -type "float3" 0.34169194 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.49272978 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.41349694 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.37635657 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.35407221 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.34664416 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.34169194 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.34664416 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.35407221 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.37635657 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.41349694 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.49272978 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "86C17EDB-4785-8741-35BA-CD8E5B2DD8C0";
	setAttr ".dc" -type "componentList" 9 "f[5]" "f[9]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]" "f[42:67]";
createNode polySplitRing -n "polySplitRing11";
	rename -uid "7B4C36D3-4D1C-4F65-EB64-ACB313077BAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[1]" "e[3]" "e[6]" "e[9]" "e[12]" "e[16]" "e[19]" "e[22]" "e[24]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[76]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 -1.3414665842387188 0 1;
	setAttr ".wt" 0.38281252980232239;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "8F72D720-46C4-3457-46BE-6B8F2B3495B4";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  -8.8817842e-16 0 -0.40447566
		 0 0 -0.40447566 0 0 -0.40447566 -8.8817842e-16 0 -0.40447566 -8.8817842e-16 0 -0.40447566
		 -8.8817842e-16 0 -0.40447566 -8.8817842e-16 0 -0.40447566 4.4408921e-16 0 -0.40447566
		 4.4408921e-16 0 -0.40447566 4.4408921e-16 0 -0.40447566 4.4408921e-16 0 -0.40447566
		 0 0 -0.40447566 0 0 -0.40447566 -8.8817842e-16 0 -0.40447566 -8.8817842e-16 0 -0.40447566
		 0 0 -0.40447566 0 0 -0.40447566 4.4408921e-16 0 -0.40447566 4.4408921e-16 0 -0.40447566
		 -8.8817842e-16 0 -0.40447566 -8.8817842e-16 0 -0.40447566 -8.8817842e-16 0 -0.40447566
		 -8.8817842e-16 0 -0.40447566 -8.8817842e-16 0 -0.40447566 -8.8817842e-16 0 -0.40447566
		 -8.8817842e-16 0 2.0079317093 -8.8817842e-16 0 2.0079317093 -8.8817842e-16 0 2.0079317093
		 4.4408921e-16 0 2.0079317093 4.4408921e-16 0 2.0079317093 4.4408921e-16 0 2.0079317093
		 -8.8817842e-16 0 2.0079317093 -8.8817842e-16 0 2.0079317093 0 0 2.0079317093 0 0
		 2.0079317093 0 0 2.0079317093 0 0 2.0079317093 0 0 2.0079317093 0 0 2.0079317093
		 -8.8817842e-16 0 2.0079317093 -8.8817842e-16 0 2.0079317093 4.4408921e-16 0 2.0079317093
		 4.4408921e-16 0 2.0079317093 4.4408921e-16 0 2.0079317093 -8.8817842e-16 0 2.0079317093
		 -8.8817842e-16 0 2.0079317093 -8.8817842e-16 0 2.0079317093 -8.8817842e-16 0 2.0079317093
		 -8.8817842e-16 0 2.0079317093 -8.8817842e-16 0 2.0079317093;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BFFC9B37-41BF-CC08-63DC-01BAF7B919EB";
	setAttr ".dc" -type "componentList" 1 "f[34:58]";
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A7292DAD-4B01-1B26-482A-B1ADEB24F3AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[26:29]" "e[31:35]" "e[67]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 -1.3414665842387188 0 1;
	setAttr ".wt" 0.86039739847183228;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1FBDE86A-4D66-5D42-EC48-7A90A5841D6A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 814\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6ED62344-401A-2415-1526-A8BAFF5DF13A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "2C977ADE-4D18-BA9D-3887-3CB24A11BDFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[17:18]" "e[52]" "e[75]" "e[101]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 -1.3414665842387188 0 1;
	setAttr ".wt" 0.34599241614341736;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "19345B8D-4CF2-C6FE-BA12-D0B744983B8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8]" "e[10]" "e[56]" "e[73]" "e[97]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 -1.3414665842387188 0 1;
	setAttr ".wt" 0.023962333798408508;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "1147CF29-4766-C8EB-D8A8-2CA55C61A3EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[23]" "e[25]" "e[58]" "e[72]" "e[95]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 -1.3414665842387188 0 1;
	setAttr ".wt" 0.11385074257850647;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "7C17C34F-4D95-EF1B-46F0-EC81BCCC8982";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[50]" -type "float3" 0 -0.71639389 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.71639389 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.74914593 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.62724906 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.64688486 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.30783385 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.31570244 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.32043844 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.32032496 0 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "54A20917-4BD4-7C82-4040-DFA9BD569504";
	setAttr ".ics" -type "componentList" 4 "e[113]" "e[115]" "e[117]" "e[119]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "3580A3AE-4EB4-86BD-FAB6-85B26C6BA7E7";
	setAttr ".uopa" yes;
	setAttr ".tk[56]" -type "float3"  1.110223e-16 0.20051175 0;
createNode polyTweak -n "polyTweak10";
	rename -uid "2D53E11B-4A45-74EE-F156-B2B5FBAC37E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[57]" -type "float3" 0 0.20051175 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.10017031 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.067691788 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.078929082 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6AD22925-4416-DE62-4F90-42A013B68E27";
	setAttr ".dc" -type "componentList" 6 "f[6]" "f[9]" "f[16]" "f[18]" "f[22]" "f[24]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "20A6D370-413D-4B7B-694C-A9BB5C83E730";
	setAttr ".dc" -type "componentList" 6 "f[7]" "f[9:10]" "f[12:13]" "f[20:21]" "f[37:38]" "f[41:42]";
createNode polyTweak -n "polyTweak11";
	rename -uid "20694CA5-47E8-2589-1FCF-D7A80345FF9E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[40]" -type "float3" -0.00036850598 -0.14476265 0 ;
	setAttr ".tk[41]" -type "float3" -0.00036850598 -0.14476265 0 ;
	setAttr ".tk[42]" -type "float3" -0.00022495055 -0.12046253 0 ;
	setAttr ".tk[43]" -type "float3" -0.00016757872 -0.1107484 0 ;
	setAttr ".tk[44]" -type "float3" -9.002455e-05 -0.097620592 0 ;
	setAttr ".tk[45]" -type "float3" 8.7306318e-05 -0.067610458 0 ;
	setAttr ".tk[55]" -type "float3" 0.00036851651 -0.020008033 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "AA398381-4696-688F-13CC-A4AAFE2BAA3C";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyTweak -n "polyTweak12";
	rename -uid "0B521166-43C5-4FAD-3F0C-92AEBCFB1FF4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[38:39]" -type "float3"  -0.09208414 0 8.8817842e-16
		 -0.09208414 0 8.8817842e-16;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "65D2BFB0-4556-4712-9705-3B98313F9A4C";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D295B940-470A-C94C-6035-7996313E52A5";
	setAttr ".dc" -type "componentList" 2 "f[8]" "f[10]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C70B8E6F-4422-4C75-40F7-948A65DEE4B3";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[16]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7EBDB25F-47DD-3441-80A0-00AE208CF758";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[10:14]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 -1.3414665842387188 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8274856 -1.0391024 6.6066923 ;
	setAttr ".rs" 35786;
	setAttr ".lt" -type "double3" 0 -9.2597023800018583e-16 -0.17019921881380662 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3268938064575178 -1.3071630829903591 6.0466089248657235 ;
	setAttr ".cbx" -type "double3" 4.3280773162841779 -0.7710416698786724 7.1667752265930185 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F7D1FD8E-49EB-6EA0-2DE0-078382C2B280";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[10:14]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "69CD97AF-4C2D-3B13-636C-44993A0B19D4";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode polyNormal -n "polyNormal1";
	rename -uid "B6611710-469E-5453-17DC-EE974560F5EA";
	setAttr ".ics" -type "componentList" 1 "f[21:35]";
	setAttr ".unm" no;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "0FBFAF30-46A9-8412-A140-08825401B6F5";
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[32]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 -1.3414665842387188 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 26;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "BE2AF76B-47E5-A6E8-1418-E787543F18F6";
	setAttr ".ics" -type "componentList" 2 "e[18:22]" "e[33:37]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 -1.3414665842387188 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "4E67EBF8-4BB3-F14E-2698-3B9A2D36EBEB";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[24]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 -1.3414665842387188 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "126C00EE-4A04-4910-3861-FA9FD0E21E8E";
	setAttr ".dc" -type "componentList" 7 "f[22]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]";
createNode polyTweak -n "polyTweak13";
	rename -uid "7769699B-4901-8A74-32D8-178325C81BF0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0.14203529 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.14203529 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.14203529 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.14203529 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.14203529 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.14203529 0 ;
	setAttr ".tk[38]" -type "float3" 4.4408921e-16 0.091687322 0 ;
	setAttr ".tk[39]" -type "float3" 4.4408921e-16 0.091687337 0 ;
	setAttr ".tk[40]" -type "float3" 4.4408921e-16 0.091687322 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.091687322 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.091687322 0 ;
	setAttr ".tk[45]" -type "float3" 4.4408921e-16 0.14203529 0 ;
	setAttr ".tk[48]" -type "float3" -0.036875252 0.091687322 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.091687322 0 ;
	setAttr ".tk[50]" -type "float3" -0.036875252 0.091687322 0 ;
	setAttr ".tk[51]" -type "float3" -0.036875252 0.091687322 0 ;
	setAttr ".tk[52]" -type "float3" -0.036875252 0.091687322 0 ;
	setAttr ".tk[53]" -type "float3" -0.036875252 0.091687322 0 ;
	setAttr ".tk[54]" -type "float3" -0.036875252 0.091687322 0 ;
	setAttr ".tk[55]" -type "float3" -0.036875252 0.091687322 0 ;
	setAttr ".tk[56]" -type "float3" -0.036875252 0.091687322 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "EA776A40-4F23-BB86-B142-408D2BB75EAF";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 -1.3414665842387188 0 1;
createNode polyCube -n "polyCube2";
	rename -uid "86F7FE8A-4A86-41D0-EF93-AD84BB137813";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror1";
	rename -uid "470CC4D7-4F6D-32B6-8295-2CBEC7BBF540";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.29882939292047261 0 0 1;
	setAttr ".p" -type "double3" 3.3591452240943909 -0.73522984981536865 -2.4043829441070557 ;
	setAttr ".ma" 1;
	setAttr ".mps" -0.46834033727645874;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 36;
	setAttr ".lnf" 71;
	setAttr ".pc" -type "double3" 3.3591452240943909 -0.73522984981536865 -2.4043829441070557 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "27A1E743-4FB6-E270-6009-209433C5461A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1499732419956286 0 1;
	setAttr ".wt" 0.54130291938781738;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "71C2C8A4-4DB0-BB15-163B-6BB1A3C61DA0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -1.35953951 0 0 -1.35953951
		 0 0.033568885 0.083922215 0 0.033568885 0.083922215 0 0.033568885 0.083922215 0 0.033568885
		 0.083922215 0 0 -1.35953951 0 0 -1.35953951 0;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "C646E52F-4331-7E22-5C44-24811265DEB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1499732419956286 0 1;
	setAttr ".wt" 0.5171312689781189;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "EE4EE4DA-4ACC-8E1E-36C4-B48EA8C034C4";
	setAttr ".dc" -type "componentList" 3 "f[5]" "f[7]" "f[10:15]";
createNode polySplitRing -n "polySplitRing18";
	rename -uid "09011236-4722-C6E9-2B9C-1D8F5193D0EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[3]" "e[7]" "e[11]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1499732419956286 0 1;
	setAttr ".wt" 0.56876343488693237;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "FA7D0FE0-40A0-BE63-24AA-37994D196FB4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[0:12]" -type "float3"  2.15569568 0 5.32675219 2.15569663
		 0 6.03915596 2.15569568 0 0 2.15569663 0 0 2.15569568 0 6.66677523 2.15569663 0 0
		 -2.9802322e-07 0 6.66677523 7.1525574e-07 0 5.32675219 7.1525574e-07 0 0 -2.9802322e-07
		 0 0 -2.9802322e-07 0 0 7.1525574e-07 0 6.03915596 0 0 0;
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
	setAttr -s 3 ".dsm";
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
connectAttr "layer1.di" "Side.do";
connectAttr ":defaultColorMgtGlobals.cme" "SideShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "SideShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "SideShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "SideShape.ws";
connectAttr ":perspShape.msg" "SideShape.ltc";
connectAttr "layer1.di" "Front.do";
connectAttr ":defaultColorMgtGlobals.cme" "FrontShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FrontShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FrontShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FrontShape.ws";
connectAttr ":perspShape.msg" "FrontShape.ltc";
connectAttr "layer1.di" "Back.do";
connectAttr ":defaultColorMgtGlobals.cme" "BackShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "BackShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "BackShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "BackShape.ws";
connectAttr ":perspShape.msg" "BackShape.ltc";
connectAttr "layer1.di" "Top.do";
connectAttr ":defaultColorMgtGlobals.cme" "TopShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "TopShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "TopShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "TopShape.ws";
connectAttr ":perspShape.msg" "TopShape.ltc";
connectAttr "transformGeometry1.og" "Side_Skirt_HalfShape.i";
connectAttr "polySplitRing18.out" "Main_BodyShape.i";
connectAttr "polyMirror1.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "Side_Skirt_HalfShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Side_Skirt_HalfShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Side_Skirt_HalfShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "Side_Skirt_HalfShape.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "Side_Skirt_HalfShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Side_Skirt_HalfShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "Side_Skirt_HalfShape.wm" "polySplitRing7.mp";
connectAttr "polyTweak3.out" "polySplitRing8.ip";
connectAttr "Side_Skirt_HalfShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak3.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "Side_Skirt_HalfShape.wm" "polySplitRing9.mp";
connectAttr "polyTweak4.out" "polyDelEdge1.ip";
connectAttr "polySplitRing9.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "Side_Skirt_HalfShape.wm" "polyBevel1.mp";
connectAttr "polyDelEdge1.out" "polyTweak5.ip";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak6.out" "polySplitRing10.ip";
connectAttr "Side_Skirt_HalfShape.wm" "polySplitRing10.mp";
connectAttr "polyBevel1.out" "polyTweak6.ip";
connectAttr "polySplitRing10.out" "deleteComponent1.ig";
connectAttr "polyTweak7.out" "polySplitRing11.ip";
connectAttr "Side_Skirt_HalfShape.wm" "polySplitRing11.mp";
connectAttr "deleteComponent1.og" "polyTweak7.ip";
connectAttr "polySplitRing11.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplitRing12.ip";
connectAttr "Side_Skirt_HalfShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "Side_Skirt_HalfShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "Side_Skirt_HalfShape.wm" "polySplitRing14.mp";
connectAttr "polyTweak8.out" "polySplitRing15.ip";
connectAttr "Side_Skirt_HalfShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyDelEdge2.ip";
connectAttr "polySplitRing15.out" "polyTweak9.ip";
connectAttr "polyDelEdge2.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeFace1.ip";
connectAttr "Side_Skirt_HalfShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyBridgeEdge1.ip";
connectAttr "Side_Skirt_HalfShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "Side_Skirt_HalfShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "Side_Skirt_HalfShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "transformGeometry1.ig";
connectAttr "polySurfaceShape1.o" "polyMirror1.ip";
connectAttr "pCube3.sp" "polyMirror1.sp";
connectAttr "pCubeShape3.wm" "polyMirror1.mp";
connectAttr "polyTweak14.out" "polySplitRing16.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing16.mp";
connectAttr "polyCube2.out" "polyTweak14.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "deleteComponent12.ig";
connectAttr "polyTweak15.out" "polySplitRing18.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing18.mp";
connectAttr "deleteComponent12.og" "polyTweak15.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Side_Skirt_HalfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Main_BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of M1A1.ma
