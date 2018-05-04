//Maya ASCII 2018 scene
//Name: SwordShield.ma
//Last modified: Fri, May 04, 2018 03:50:04 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "17993090-485B-7B4B-297F-5E956C9938B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.82756119083832 -0.41797827285670763 20.452945126192301 ;
	setAttr ".r" -type "double3" 5.6616472708183556 -347.39999999996525 -3.0553528027829883e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4214D60D-49FC-1588-0DE0-95BBC8BCE503";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.910158848534138;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1223881244659424 1.0209026717828547 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F2429B4E-4122-F12B-5E35-01A6D2886C90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A70D7A17-4334-296C-14B6-8FA14025C92E";
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
	rename -uid "AE236AB7-4629-E053-E9B9-5AA79563F99F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1EB19640-4BE5-5EA7-1884-47AA1493515D";
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
	rename -uid "03763212-462C-EC6E-67B4-B8823CB63DA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "53851757-49D1-CB27-6AC8-9EBA78EBB5DA";
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
	rename -uid "6DD95E48-429F-6BF7-BD0C-358B035CE5EB";
	setAttr ".t" -type "double3" 0 4.0660203709904268 0 ;
	setAttr ".s" -type "double3" 1 6.5239850689580701 0.048642747110681089 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "32410D4A-4F8E-8E51-77CD-9D89783FC70E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "007F0241-4F77-FF19-83C2-0683150EDD83";
	setAttr ".t" -type "double3" 0 -0.010896679042834423 0 ;
	setAttr ".s" -type "double3" 0.57093735044216865 0.58395830474298127 0.35095382813616904 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "CC45D316-4885-EFBE-C890-088985299EB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -0.2259258 0 0 -0.19218393 
		0 0 -0.13962977 0 0 -0.07340771 0 0 6.1318479e-09 0 0 0.073407724 0 0 0.13962977 
		0 0 0.19218388 0 0 0.22592559 0 0 0.23755229 0 0 0.22592559 0 0 0.19218388 0 0 0.13962975 
		0 0 0.07340768 0 0 1.3211458e-08 0 0 -0.07340765 0 0 -0.13962972 0 0 -0.19218382 
		0 0 -0.22592556 0 0 -0.23755226 0 0 -0.26384398 0.23245336 0.041264128 -0.22443907 
		0.23245336 0.078489043 -0.16306461 0.23245336 0.10803092 -0.085728101 0.23245336 
		0.12699796 -2.4803441e-08 0.23245336 0.13353358 0.085728079 0.23245336 0.12699796 
		0.16306448 0.23245336 0.10803089 0.22443897 0.23245336 0.078489035 0.26384395 0.23245336 
		0.041264109 0.27742177 0.23245336 -3.5816484e-08 0.26384395 0.23245336 -0.04126418 
		0.22443897 0.23245336 -0.078489102 0.16306441 0.23245336 -0.10803097 0.085728042 
		0.23245336 -0.12699799 -1.653563e-08 0.23245336 -0.13353358 -0.085728079 0.23245336 
		-0.12699799 -0.16306451 0.23245336 -0.10803096 -0.22443897 0.23245336 -0.07848908 
		-0.26384392 0.23245336 -0.041264173 -0.27742177 0.23245336 -3.5816484e-08 -2.4803441e-08 
		0.23245336 -3.5816484e-08 -0.2259258 -1.1920929e-07 0 -0.19218393 -1.1920929e-07 
		0 6.1318479e-09 0 0 -0.13962977 -1.1920929e-07 0 -0.07340771 -1.1920929e-07 0 6.1318479e-09 
		-1.1920929e-07 0 0.073407724 -1.1920929e-07 0 0.13962977 -1.1920929e-07 0 0.19218388 
		-1.1920929e-07 0 0.22592559 -1.1920929e-07 0 0.23755229 -1.1920929e-07 0 0.22592559 
		-1.1920929e-07 0 0.19218388 -1.1920929e-07 0 0.13962975 -1.1920929e-07 0 0.07340768 
		-1.1920929e-07 0 1.3211458e-08 -1.1920929e-07 0 -0.07340765 -1.1920929e-07 0 -0.13962972 
		-1.1920929e-07 0 -0.19218382 -1.1920929e-07 0 -0.22592556 -1.1920929e-07 0 -0.23755226 
		-1.1920929e-07 0 -0.28038633 0.32381293 0 -0.23210894 0.32381293 0 -0.16472206 0.32381293 
		0 -0.085407332 0.32381293 0 -5.8925655e-09 0.32381293 0 0.085407339 0.32381293 0 
		0.16472208 0.32381293 0 0.23210891 0.32381293 0 0.28038624 0.32381293 0 0.29866874 
		0.32381293 -3.9704669e-23 0.28038624 0.32381293 0 0.23210891 0.32381293 0 0.16472194 
		0.32381293 0 0.085407294 0.32381293 0 -7.7781852e-09 0.32381293 0 -0.085407279 0.32381293 
		0 -0.16472194 0.32381293 0 -0.23210885 0.32381293 0 -0.28038618 0.32381293 0 -0.29866874 
		0.32381293 -5.2939559e-23;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "A177EB3A-4BEB-8233-657E-7C9AC0776050";
	setAttr ".t" -type "double3" 0 1.3284685670802907 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.30972362927450364 0.57901772328300694 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "C6923841-4578-2CD3-2D4F-E2BF57BD3214";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "39EE10FF-40BC-8A02-1863-8EB3A051621B";
	setAttr ".t" -type "double3" 7.418780034378317 2.2886705425540139 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4.5410866092708879 0.26866117040818949 5.1163023446762281 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "61DC157D-483A-BE29-F7C7-E7939AB1119F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50624987483024597 0.23125000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F66B86CC-4257-152D-BCCB-C9BBC1976AA7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "802FB4A1-4501-8D30-4D76-2488C7647122";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D24E6E04-4A35-93F2-BFC0-998D9A0C65B4";
createNode displayLayerManager -n "layerManager";
	rename -uid "A45FCB26-4B14-E30C-E663-EAA96FFBD311";
createNode displayLayer -n "defaultLayer";
	rename -uid "06C34F04-47FD-6609-5657-E1953E890B3B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5CF3AF85-4EF0-6495-14AD-BB9BAB5DC4EE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EC828A84-4372-DD9F-AC0B-78867B69B7F8";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "3B16F195-4A61-83A2-8A53-FEAD80690BA0";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EE6D747E-4F24-BA87-D9AF-D086C1A55053";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.5239850689580701 0 0 0 0 0.33573773136340451 0
		 0 4.0660203709904268 0 1;
	setAttr ".wt" 0.67395108938217163;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D386550C-4FA6-5F98-AEF6-DEB839855D80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.5239850689580701 0 0 0 0 0.33573773136340451 0
		 0 4.0660203709904268 0 1;
	setAttr ".wt" 0.54503917694091797;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E3D89B96-4FC6-6A06-7F77-EF9A34D8C10A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.5239850689580701 0 0 0 0 0.33573773136340451 0
		 0 4.0660203709904268 0 1;
	setAttr ".wt" 0.50265854597091675;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "62009786-45EC-C944-4F4C-FC9E685BB9F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.5239850689580701 0 0 0 0 0.33573773136340451 0
		 0 4.0660203709904268 0 1;
	setAttr ".wt" 0.84862619638442993;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "025ED67D-4557-5D21-9A85-94917E1039A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.5239850689580701 0 0 0 0 0.33573773136340451 0
		 0 4.0660203709904268 0 1;
	setAttr ".wt" 0.43589162826538086;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "C90DAC86-424D-54C8-82AA-2B8849E3BBD7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "88A0BE71-4A08-4A5F-A931-E8AF2DE28F6E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -1.7143834e-06 8.0872269e-06 ;
	setAttr ".uvtk[3]" -type "float2" -8.3316672e-06 -2.7772235e-10 ;
	setAttr ".uvtk[5]" -type "float2" -1.24975e-05 -0.2499875 ;
	setAttr ".uvtk[7]" -type "float2" -1.1587807e-05 0.12804347 ;
	setAttr ".uvtk[9]" -type "float2" -2.4990004e-05 -1.249875e-05 ;
	setAttr ".uvtk[10]" -type "float2" -0.24997501 2.4993127e-05 ;
	setAttr ".uvtk[11]" -type "float2" -0.2499875 -1.249875e-05 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "9832A20E-43A2-53E7-565C-00A0DD5255DD";
	setAttr ".ics" -type "componentList" 4 "vtx[1]" "vtx[3]" "vtx[5]" "vtx[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.5239850689580701 0 0 0 0 0.048642747110681089 0
		 0 4.0660203709904268 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "970BA6D0-4582-9D75-1820-ADB5CFF7EE2C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 1 ;
	setAttr ".tk[7]" -type "float3" 0 0 1 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E20E4F1F-401F-AFAC-25A9-84B907BA0FB9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.7143834e-06 8.0872269e-06 ;
	setAttr ".uvtk[2]" -type "float2" 8.3316672e-06 -2.7772235e-10 ;
	setAttr ".uvtk[4]" -type "float2" 1.24975e-05 -0.2499875 ;
	setAttr ".uvtk[5]" -type "float2" 1.1580538e-05 0.12804347 ;
	setAttr ".uvtk[7]" -type "float2" 2.4990004e-05 -1.249875e-05 ;
	setAttr ".uvtk[8]" -type "float2" 0.24997501 2.4993127e-05 ;
	setAttr ".uvtk[9]" -type "float2" 0.2499875 -1.249875e-05 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D03A28DD-4AD2-1BDB-F71E-179C68064EF2";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[2]" "vtx[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.5239850689580701 0 0 0 0 0.048642747110681089 0
		 0 4.0660203709904268 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "F7156854-4930-53F5-8CDE-C0907E15C6EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 1 ;
	setAttr ".tk[5]" -type "float3" 0 0 1 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "443355AB-4528-0F72-7F67-949872DDC072";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[10]" "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.5239850689580701 0 0 0 0 0.048642747110681089 0
		 0 4.0660203709904268 0 1;
	setAttr ".wt" 0.81788355112075806;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "460E6E1F-4966-A855-7C33-8D9FAB04DC59";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.43051177 0 0 0.43051165 0 0 0.43051165
		 0 0 0.43051177;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DDE32121-4D23-A38E-3C95-A19FC925BDCE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -3.573291e-09 -0.025822267 ;
	setAttr ".uvtk[7]" -type "float2" -8.6569667e-09 -0.3175483 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "3489C0EC-44CA-3D36-052E-6DBAF38C5AC5";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.5239850689580701 0 0 0 0 0.048642747110681089 0
		 0 4.0660203709904268 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "FA29459D-43B3-5CAA-4478-FB87E9F9FB80";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 1.0000001 ;
	setAttr ".tk[8]" -type "float3" 0.071610928 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.071610928 0 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "DB71F21C-4443-52E9-2098-82BC8AF99251";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.12859635 -0.051626805 ;
	setAttr ".uvtk[6]" -type "float2" -5.6098646e-09 -0.03794121 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B153159D-4E47-68F9-FF3E-66ACFC36291E";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.5239850689580701 0 0 0 0 0.048642747110681089 0
		 0 4.0660203709904268 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "D427D030-438C-328A-D745-88B52644FCC6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0.5 0 0.43051177 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "25B35EFD-4BA8-4C13-8431-4ABBA53C4C79";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.0044462206 -0.016145041 ;
	setAttr ".uvtk[3]" -type "float2" -0.12710918 -0.069345497 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "6393A367-45D8-7105-03ED-679E108A34B1";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.5239850689580701 0 0 0 0 0.048642747110681089 0
		 0 4.0660203709904268 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "2BE2B3B3-40F7-E1C2-CE5A-1CB2F11279E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[3]" -type "float3"  -0.5 0 0.43051177;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6A3ECB85-4AD6-8C00-E158-CB84B7BD1733";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.5239850689580701 0 0 0 0 0.048642747110681089 0
		 0 4.0660203709904268 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.80402786 0.020941272 ;
	setAttr ".rs" 63772;
	setAttr ".lt" -type "double3" 0 -2.2732151807176287e-18 0.19773765104081287 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.80402783651139176 -0.0033801040696693264 ;
	setAttr ".cbx" -type "double3" 0.5 0.80402783651139176 0.045262648839679086 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "357F9AFA-4F87-DF38-5F41-CAB3D52B6D3E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  0 0 0.10762794 0 0 0.10762794
		 0 0 -0.3228817 0 0 0 0 0 2.220446e-16 0 0 0.10763009 0 0 0 0 0 0.10763009 0 0 2.220446e-16;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "50A3296E-45A4-95C5-E73F-CD8FD2233174";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.00057410891 2.2211216e-06 ;
	setAttr ".uvtk[3]" -type "float2" -0.0013809921 -0.030654451 ;
	setAttr ".uvtk[14]" -type "float2" 9.2402597e-06 -1.4593924e-06 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "77E8FAA8-4CE8-FF1B-742F-1097AB511EEC";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.5239850689580701 0 0 0 0 0.048642747110681089 0
		 0 4.0660203709904268 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "DD866EDC-4124-0DD8-F988-91A256D5D5D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0.030309319 0 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "67B04E7D-47E9-1D99-E167-AD9EBB96F5B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.00057410751 2.2211216e-06 ;
	setAttr ".uvtk[4]" -type "float2" 0.0013809882 -0.030654451 ;
	setAttr ".uvtk[16]" -type "float2" -9.2402643e-06 -1.4593924e-06 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "631B7E38-4EDC-860C-5604-3190E56B05A7";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.5239850689580701 0 0 0 0 0.048642747110681089 0
		 0 4.0660203709904268 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "93FC5272-4331-4E05-613C-0AAB84FA359D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0.030309319 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "075DBA70-46A0-B906-1FCA-21B59CCFCA1E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6821FD34-4B81-C76C-7DBD-DF8CB40A2884";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.57093735044216865 0 0 0 0 0.58395830474298127 0 0
		 0 0 0.35095382813616904 0 0 -0.010896679042834423 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8061034e-08 -0.59485501 -6.2755433e-08 ;
	setAttr ".rs" 65076;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 -1.0083537401858714e-18 0.37954122152855874 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46931565591734697 -0.59485498378581569 -0.27548891168776335 ;
	setAttr ".cbx" -type "double3" 0.46931551979527508 -0.59485498378581569 0.27548878617689376 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "3E014BAD-4BB2-A017-921A-DE9DBBD5A5AB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.16927983 0 0.066447459 ;
	setAttr ".tk[1]" -type "float3" -0.14399806 0 0.12639064 ;
	setAttr ".tk[2]" -type "float3" -0.1046207 0 0.17396179 ;
	setAttr ".tk[3]" -type "float3" -0.055002369 0 0.20450431 ;
	setAttr ".tk[4]" -type "float3" -2.1218208e-08 0 0.21502855 ;
	setAttr ".tk[5]" -type "float3" 0.055002328 0 0.20450431 ;
	setAttr ".tk[6]" -type "float3" 0.10462065 0 0.17396177 ;
	setAttr ".tk[7]" -type "float3" 0.14399794 0 0.12639058 ;
	setAttr ".tk[8]" -type "float3" 0.16927975 0 0.066447444 ;
	setAttr ".tk[9]" -type "float3" 0.17799123 0 -3.8450089e-08 ;
	setAttr ".tk[10]" -type "float3" 0.16927975 0 -0.066447519 ;
	setAttr ".tk[11]" -type "float3" 0.14399792 0 -0.12639067 ;
	setAttr ".tk[12]" -type "float3" 0.10462061 0 -0.17396179 ;
	setAttr ".tk[13]" -type "float3" 0.055002317 0 -0.20450431 ;
	setAttr ".tk[14]" -type "float3" -1.5913656e-08 0 -0.21502855 ;
	setAttr ".tk[15]" -type "float3" -0.055002332 0 -0.20450431 ;
	setAttr ".tk[16]" -type "float3" -0.10462065 0 -0.17396179 ;
	setAttr ".tk[17]" -type "float3" -0.14399794 0 -0.12639065 ;
	setAttr ".tk[18]" -type "float3" -0.16927975 0 -0.066447504 ;
	setAttr ".tk[19]" -type "float3" -0.17799123 0 -3.8450089e-08 ;
	setAttr ".tk[40]" -type "float3" -2.1218208e-08 0 -3.8450089e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6B614E35-4D4F-CB40-0591-9FA07D3C7247";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.57093735044216865 0 0 0 0 0.58395830474298127 0 0
		 0 0 0.35095382813616904 0 0 -0.010896679042834423 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8061034e-08 -0.78462565 -7.3214672e-08 ;
	setAttr ".rs" 40147;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 -2.7233176524011102e-17 0.12506147124504924 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46931562188682902 -0.97439633314175267 -0.27548891168776335 ;
	setAttr ".cbx" -type "double3" 0.46931548576475712 -0.59485498378581569 0.27548876525841554 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "680A736A-4A54-6048-8CD0-A48DF0975BD9";
	setAttr ".ics" -type "componentList" 20 "e[122]" "e[129]" "e[134]" "e[139]" "e[144]" "e[149]" "e[154]" "e[159]" "e[164]" "e[169]" "e[174]" "e[179]" "e[184]" "e[189]" "e[194]" "e[199]" "e[204]" "e[209]" "e[214]" "e[218]";
	setAttr ".cv" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E0166820-46DF-DDC1-2D45-D3BA34357EB4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6450CABF-46ED-4708-872F-6E9522496911";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 1.0209027313874994 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.0209029 0 ;
	setAttr ".rs" 64167;
	setAttr ".lt" -type "double3" -2.0816681711721685e-16 5.5307226232726066e-18 0.24782694510989861 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.020902612178209656 -1.0000000000000002 ;
	setAttr ".cbx" -type "double3" 1 2.0209032082246576 1.0000000000000002 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "14ED639B-4EE2-EE18-85C4-9BA5BE37B0E4";
	setAttr ".dc" -type "componentList" 5 "f[0:8]" "f[19:28]" "f[39:48]" "f[59:77]" "f[98:99]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "345F2536-47E6-16D4-0F44-9DBA7DE29455";
	setAttr ".dc" -type "componentList" 1 "f[10:29]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "1F16C160-4F6D-4726-4DFF-B1BCB9168DD1";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 1.0209027313874994 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "0E441F6C-4B5C-CB4E-DDF9-BCBF695FC2C6";
	setAttr ".ics" -type "componentList" 2 "e[71]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 1.0209027313874994 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "DEF26648-47DE-FB0A-0980-E0A1C410D3F0";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 1.0209027313874994 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3A15E82C-4513-1F04-3A39-128EBFB9DA73";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 822\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 822\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 822\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BB74F994-40EB-B385-0DC6-619474B0A6CF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak11";
	rename -uid "E1F6E1D5-4A83-5C62-2FF7-A38808DD79AC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.043269493 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.041361567 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.041361567 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.043269493 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.043269493 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.041361567 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.041361567 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.043269493 0 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "91FF2CA9-42B6-9FBC-F21B-1CB070CB553D";
	setAttr ".dc" -type "componentList" 3 "f[9]" "f[28:30]" "f[40]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3AA771DF-4F38-568B-76D3-3EA813DAAB79";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[9:10]" "f[35:36]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "033D39A4-4B02-A8AD-7408-A18BF9C13289";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.8772460898204022e-17 0.30972362927450364 0
		 0 -0.57901772328300694 1.2856776161096638e-16 0 0 1.3284685670802907 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "0BD5B042-4B93-89B3-3032-B2B91426502B";
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.8772460898204022e-17 0.30972362927450364 0
		 0 -0.57901772328300694 1.2856776161096638e-16 0 0 1.3284685670802907 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 8;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "9D41D432-408C-BB78-C419-739F10FFF67E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7ACC413A-4860-7F7B-859E-7495A35C3F85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[28]" "e[48]";
	setAttr ".ix" -type "matrix" 5.1163023446762281 0 0 0 0 5.9654763441982947e-17 0.26866117040818949 0
		 0 -5.1163023446762281 1.1360473328006444e-15 0 7.418780034378317 2.2886705425540139 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3137596 2.304081 0 ;
	setAttr ".rs" 39285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0746333242363644 0.7384665960393435 -0.26866117040818982 ;
	setAttr ".cbx" -type "double3" 2.5528860089718854 3.8696952623673186 0.26866117040818982 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "C31C38B0-4786-6516-63D1-7BB77244D902";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[9]" -type "float3" -0.044532731 0 0.30299303 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.30777732 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.34417966 ;
	setAttr ".tk[12]" -type "float3" 0 -4.4408921e-16 0.45118245 ;
	setAttr ".tk[13]" -type "float3" 0 2.220446e-16 0.56007034 ;
	setAttr ".tk[14]" -type "float3" 0 -4.4408921e-16 0.67744195 ;
	setAttr ".tk[15]" -type "float3" 0 2.220446e-16 0.56007034 ;
	setAttr ".tk[16]" -type "float3" 0 -4.4408921e-16 0.45118245 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.34417966 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.30777732 ;
	setAttr ".tk[19]" -type "float3" 0.044532731 0 0.30299303 ;
	setAttr ".tk[29]" -type "float3" -0.044532731 -2.220446e-16 0.30299303 ;
	setAttr ".tk[30]" -type "float3" 0 -1.110223e-16 0.30777732 ;
	setAttr ".tk[31]" -type "float3" 0 -5.5511151e-16 0.34417966 ;
	setAttr ".tk[32]" -type "float3" 0 -1.110223e-15 0.45118245 ;
	setAttr ".tk[33]" -type "float3" 0 -9.9920072e-16 0.56007034 ;
	setAttr ".tk[34]" -type "float3" 0 -2.3314684e-15 0.67744195 ;
	setAttr ".tk[35]" -type "float3" 0 -9.9920072e-16 0.56007034 ;
	setAttr ".tk[36]" -type "float3" 0 -1.110223e-15 0.45118245 ;
	setAttr ".tk[37]" -type "float3" 0 -5.5511151e-16 0.34417966 ;
	setAttr ".tk[38]" -type "float3" 0 -1.110223e-16 0.30777732 ;
	setAttr ".tk[39]" -type "float3" 0.044532731 -2.220446e-16 0.30299303 ;
	setAttr ".tk[40]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[41]" -type "float3" 0 0 5.9604645e-08 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "890BFC86-45E8-BE92-4982-1693C7806D59";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[20]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.031146929 0.66641521 0.20392644 ;
	setAttr ".tk[43]" -type "float3" 0.031146973 0.66641521 -0.20392643 ;
	setAttr ".tk[44]" -type "float3" -0.031146929 -0.66641521 0.20392644 ;
	setAttr ".tk[45]" -type "float3" 0.031146973 -0.66641521 -0.20392643 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7CD07AAE-4275-A9FC-83C8-6FAC4EC204CB";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "44FF7C73-485F-21E4-F67E-199DDD84B0EC";
	setAttr ".dc" -type "componentList" 1 "f[59:61]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "B9341EEA-40FB-1497-A0FB-96B2579679E7";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[28]";
	setAttr ".ix" -type "matrix" 5.1163023446762281 0 0 0 0 5.9654763441982947e-17 0.26866117040818949 0
		 0 -5.1163023446762281 1.1360473328006444e-15 0 7.418780034378317 2.2886705425540139 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DA38A777-4D96-6C64-B809-44907AFF2027";
	setAttr ".ics" -type "componentList" 2 "f[0:18]" "f[59]";
	setAttr ".ix" -type "matrix" 4.5410866092708879 0 0 0 0 5.9654763441982947e-17 0.26866117040818949 0
		 0 -5.1163023446762281 1.1360473328006444e-15 0 7.418780034378317 2.2886705425540139 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4187808 -0.45342666 -5.2844399e-07 ;
	setAttr ".rs" 48366;
	setAttr ".lt" -type "double3" -1.1657341758564144e-15 2.710519989592542e-17 0.43363419137433901 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5778150455568216 -6.2936314926216852 -0.26866430904510058 ;
	setAttr ".cbx" -type "double3" 12.259746105879231 5.3867781571232163 0.26866325215716086 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "047A9B5F-4F74-44F5-3432-7DACB1DD14F0";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.11497977 -9.2387199e-06
		 0.18635678 0.00069062412 -5.3518452e-06 0.39218441 -0.013071369 -5.7220459e-06 0.52862489
		 0 5.364418e-06 0.5332821 0 -2.5331974e-07 0.39446399 -1.8626451e-09 4.7683716e-06
		 0.5332821 0.013071351 -5.9604645e-06 0.52862489 -0.00069062412 -5.5493583e-06 0.39218441
		 -0.11497966 -1.1742115e-05 0.18635678 -1.8626451e-07 -6.7949295e-06 0 -3.0267984e-08
		 -6.3478947e-06 0 1.0244548e-07 -5.364418e-06 0 3.6554411e-08 -6.120652e-06 0 -2.8405339e-08
		 1.847744e-06 -2.7939677e-09 0 -1.9073486e-06 -3.7252903e-09 2.8405339e-08 1.847744e-06
		 -2.7939677e-09 -1.44355e-08 -4.7795475e-06 0 -1.0826625e-07 -6.3180923e-06 0 4.1909516e-08
		 -6.9141388e-06 0 1.8626451e-07 -6.7949295e-06 0 0.11497974 5.1856041e-06 0.18635674
		 0.00069060922 3.0994415e-06 0.39218441 -0.013071358 3.4570694e-06 0.52862489 -1.8626451e-09
		 -6.3180923e-06 0.5332821 0 -9.3877316e-07 0.39446399 9.3132257e-10 -5.8412552e-06
		 0.53328222 0.013071354 3.8146973e-06 0.52862489 -0.00069066882 3.3378601e-06 0.39218441
		 -0.11497977 7.7486038e-06 0.18635689 -2.7008355e-08 4.1723251e-07 -2.4680048e-08
		 4.0512532e-08 7.7486038e-07 0 -4.1909516e-09 1.2814999e-06 0 -4.1909516e-09 3.9115548e-07
		 0 7.5669959e-08 2.8610229e-06 -7.4505806e-09 0 -2.7418137e-06 0 9.3132257e-09 2.9206276e-06
		 0 1.816079e-08 7.8603625e-07 0 2.3283064e-08 7.7486038e-07 0 -1.0663643e-07 5.6624413e-07
		 0 6.1001629e-08 -2.5629997e-06 -3.2130629e-08 0 1.5497208e-06 0.082785942 0 4.3958426e-07
		 0.096183181;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "FFAD1CB6-4206-B4E1-419D-7BB8116F9F92";
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "5049B053-4658-ED33-4C3A-B6ABA696B5BE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[42]" -type "float3" 0.036622744 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.036622744 0 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.031986296 ;
	setAttr ".tk[51]" -type "float3" 0 -1.110223e-16 -0.031986296 ;
	setAttr ".tk[58]" -type "float3" -0.036622744 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.036622744 0 0 ;
	setAttr ".tk[70]" -type "float3" 0 -2.220446e-16 0.036982983 ;
	setAttr ".tk[71]" -type "float3" 0 -2.220446e-16 0.036982983 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "84D6A90A-40E0-12CA-6856-D58E7CA2DAF6";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit2";
	rename -uid "1C07AC87-44D5-A690-755D-9E8DAEC785C8";
	setAttr -s 9 ".e[0:8]"  1 0.58570898 0.429342 0.31067699 0.318414
		 0.348456 0.406508 0.55031699 1;
	setAttr -s 9 ".d[0:8]"  -2147483631 -2147483638 -2147483645 -2147483643 -2147483555 -2147483560 
		-2147483565 -2147483570 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "D34A8FBB-4ECF-F836-3E96-36AD336163EF";
	setAttr -s 9 ".e[0:8]"  1 0.58570898 0.429342 0.31067699 0.318414
		 0.348456 0.406508 0.55031699 1;
	setAttr -s 9 ".d[0:8]"  -2147483623 -2147483618 -2147483613 -2147483608 -2147483600 -2147483602 
		-2147483595 -2147483590 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "5C29449C-4A3C-2B76-F455-518BDD5E9B70";
	setAttr -s 9 ".e[0:8]"  1 0.58567601 0.429308 0.31064701 0.31838399
		 0.34842399 0.40647501 0.55028301 1;
	setAttr -s 9 ".d[0:8]"  -2147483635 -2147483640 -2147483647 -2147483648 -2147483557 -2147483562 
		-2147483567 -2147483572 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "F20BCA5D-4364-2D5D-B1DF-B487E527B526";
	setAttr -s 9 ".e[0:8]"  1 0.58567601 0.429308 0.31064701 0.31838399
		 0.34842399 0.40647501 0.55028301 1;
	setAttr -s 9 ".d[0:8]"  -2147483625 -2147483620 -2147483615 -2147483610 -2147483605 -2147483604 
		-2147483597 -2147483592 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "94D47E6D-434F-FE1C-7DD6-01877BEC091B";
	setAttr -s 7 ".e[0:6]"  0 0.53318101 0.40584499 0.34792399 0.32793501
		 0.540829 1;
	setAttr -s 7 ".d[0:6]"  -2147483566 -2147483513 -2147483514 -2147483515 -2147483516 -2147483517 
		-2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "B154664F-492D-261F-AE85-6FAE8B47F170";
	setAttr -s 7 ".e[0:6]"  1 0.53318101 0.40584499 0.34792399 0.32793501
		 0.540829 0;
	setAttr -s 7 ".d[0:6]"  -2147483591 -2147483498 -2147483499 -2147483500 -2147483501 -2147483502 
		-2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "15517CD0-46F2-8B5A-F510-C4A4EB4D8BD6";
	setAttr -s 5 ".e[0:4]"  1 0.416091 0.45896 0.59186798 0;
	setAttr -s 5 ".d[0:4]"  -2147483646 -2147483485 -2147483486 -2147483487 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "A8C9205C-4758-CE02-442E-BB83E349B07B";
	setAttr -s 5 ".e[0:4]"  0 0.416091 0.45896 0.59186798 1;
	setAttr -s 5 ".d[0:4]"  -2147483609 -2147483474 -2147483475 -2147483476 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "6D1C74D7-42C3-CD1D-B786-9EBB3A87F54C";
	setAttr -s 3 ".e[0:2]"  1 0.83498198 0;
	setAttr -s 3 ".d[0:2]"  -2147483552 -2147483465 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "83414CDB-479C-1B65-C5A3-C49F77D64DEF";
	setAttr -s 3 ".e[0:2]"  0 0.83498198 1;
	setAttr -s 3 ".d[0:2]"  -2147483550 -2147483458 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "4958CA4C-42E0-100E-70B3-A1BE740A735B";
	setAttr -s 7 ".e[0:6]"  1 0.54100102 0.328118 0.34810799 0.40603
		 0.53335297 0;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "9329DC68-4977-5B46-7937-C282AB0258D5";
	setAttr -s 7 ".e[0:6]"  0 0.54100102 0.328118 0.34810799 0.40603
		 0.53335297 1;
	setAttr -s 7 ".d[0:6]"  -2147483611 -2147483532 -2147483531 -2147483530 -2147483529 -2147483528 
		-2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "44297C91-462C-AB2E-F395-04BCE84E7584";
	setAttr -s 5 ".e[0:4]"  1 0.41618499 0.459052 0.59194601 0;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483445 -2147483444 -2147483443 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "71D3ED97-4887-FCF4-DABC-A3A5E86ED8CD";
	setAttr -s 5 ".e[0:4]"  0 0.41618499 0.459052 0.59194601 1;
	setAttr -s 5 ".d[0:4]"  -2147483606 -2147483434 -2147483433 -2147483432 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "0D12D77B-47A8-E144-E138-1E8A8DA8F272";
	setAttr -s 3 ".e[0:2]"  1 0.834611 0;
	setAttr -s 3 ".d[0:2]"  -2147483551 -2147483423 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "48FBD517-471B-3640-59B1-FCA9EF1B4BF6";
	setAttr -s 3 ".e[0:2]"  0 0.834611 1;
	setAttr -s 3 ".d[0:2]"  -2147483549 -2147483416 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "E6615A37-47B6-2D7D-63BB-7AA9BBDB802A";
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[25]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "6D81AC0D-4BF0-C02A-C74B-E3AC3F8A9713";
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[28]" "e[98]" "e[113]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "7FC4A0F2-4AB8-4EB9-AA08-3983CBCE40E4";
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[31]" "e[96]" "e[109]" "e[194]" "e[205]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "B9C831FD-4EA0-BE5E-B6CD-0F8E9F3508EA";
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[34]" "e[94]" "e[105]" "e[188]" "e[197]" "e[206]" "e[213]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "CC8061A5-496B-6F1D-BA05-7FA4EAE5463C";
	setAttr ".ics" -type "componentList" 8 "e[38]" "e[80]" "e[93]" "e[102]" "e[183]" "e[190]" "e[197]" "e[202]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "61227589-4B7E-4B96-2554-4EB3ACD14F44";
	setAttr ".ics" -type "componentList" 6 "e[44]" "e[74]" "e[91]" "e[98]" "e[177]" "e[182]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "4A977E95-4F13-43D9-8E71-17BE91CD289B";
	setAttr ".ics" -type "componentList" 2 "e[53]" "e[63]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "C608039F-4E0E-CB2D-98AB-26824B92304F";
	setAttr ".ics" -type "componentList" 4 "e[48]" "e[66]" "e[87]" "e[92]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "02260F21-4AF2-913A-FF76-8EAF797AC382";
	setAttr ".ics" -type "componentList" 27 "e[0:1]" "e[6]" "e[10]" "e[19]" "e[23]" "e[27]" "e[31]" "e[36]" "e[42]" "e[46]" "e[50]" "e[59]" "e[63]" "e[67]" "e[71]" "e[90:92]" "e[94:96]" "e[105:107]" "e[109:111]" "e[120:121]" "e[123:124]" "e[131:132]" "e[134:135]" "e[142]" "e[144]" "e[149]" "e[151]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "0A048F2C-4A5E-822A-066D-65AD416A8F1B";
	setAttr ".ics" -type "componentList" 2 "e[111:112]" "e[114:115]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "45DB2D14-4DF5-D343-BFC1-03AA502814C1";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -2.5658908 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.3066494 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.3066494 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.5658908 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.56686789 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.56686789 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.15215656 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.15215656 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.15215656 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.15215656 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.56686789 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.56686789 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.3066494 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.3066494 0 ;
	setAttr ".tk[18]" -type "float3" 0 -2.5658908 0 ;
	setAttr ".tk[19]" -type "float3" 0 -2.5658908 0 ;
	setAttr ".tk[20]" -type "float3" 0 -2.6232557 0 ;
	setAttr ".tk[21]" -type "float3" 0 -2.1306217 0 ;
	setAttr ".tk[22]" -type "float3" 0 -2.1306217 0 ;
	setAttr ".tk[23]" -type "float3" 0 -2.6232557 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.3066494 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.3066494 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.56686789 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.56686789 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.15215656 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.15215656 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.15215656 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.15215656 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.56686789 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.56686789 0 ;
	setAttr ".tk[36]" -type "float3" 0 -1.3066494 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.3066494 0 ;
	setAttr ".tk[38]" -type "float3" 0 -2.1306217 0 ;
	setAttr ".tk[39]" -type "float3" 0 -2.1306217 0 ;
	setAttr ".tk[40]" -type "float3" 0 -2.6232557 0 ;
	setAttr ".tk[41]" -type "float3" 0 -2.6232557 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.15215656 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.15215656 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.15215656 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.15215656 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.56686789 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.56686789 0 ;
	setAttr ".tk[48]" -type "float3" 0 -1.3066494 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.3066494 0 ;
	setAttr ".tk[50]" -type "float3" 0 -2.5658908 0 ;
	setAttr ".tk[51]" -type "float3" 0 -2.5658908 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.56686789 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.56686789 0 ;
	setAttr ".tk[54]" -type "float3" 0 -1.3066494 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.3066494 0 ;
	setAttr ".tk[56]" -type "float3" 0 -2.5658908 0 ;
	setAttr ".tk[57]" -type "float3" 0 -2.5658908 0 ;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "C7DF744A-454D-1080-A4BE-89A61B3C5F48";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[57]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "D777A093-494E-C7FE-2C72-9CAF8C86EDCA";
	setAttr ".ics" -type "componentList" 2 "e[89:90]" "e[92:93]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "38CEF70E-4B2D-4304-7D21-4BABC4A22C6C";
	setAttr ".ics" -type "componentList" 3 "f[17:23]" "f[30:32]" "f[44:49]";
	setAttr ".ix" -type "matrix" 4.5410866092708879 0 0 0 0 5.9654763441982947e-17 0.26866117040818949 0
		 0 -5.1163023446762281 1.1360473328006444e-15 0 7.418780034378317 2.2886705425540139 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4187808 -0.47269422 -0.076015703 ;
	setAttr ".rs" 44408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1287142100049374 -6.8536387513388011 -0.42069267495572393 ;
	setAttr ".cbx" -type "double3" 12.708846941431114 5.9082503386749483 0.26866126648891137 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "0C0C7876-40C4-BF47-9C03-098F9BE5A9AA";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -7.4505806e-08 -3.7252903e-09 ;
	setAttr ".tk[3]" -type "float3" -1.110223e-16 0.13726287 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.13726294 7.4505806e-09 ;
	setAttr ".tk[5]" -type "float3" -7.4505806e-09 -1.6391277e-07 -2.2351742e-08 ;
	setAttr ".tk[7]" -type "float3" 4.6566129e-10 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[8]" -type "float3" 0 -0.11829388 0 ;
	setAttr ".tk[9]" -type "float3" 1.8626451e-09 -0.11829381 -1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[12]" -type "float3" 0 -0.11829388 0 ;
	setAttr ".tk[13]" -type "float3" 1.8626451e-09 -0.11829388 0 ;
	setAttr ".tk[15]" -type "float3" 0 -7.4505806e-09 -2.2351742e-08 ;
	setAttr ".tk[16]" -type "float3" 1.110223e-16 0.13726287 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.13726296 -1.4901161e-08 ;
	setAttr ".tk[19]" -type "float3" -7.4505806e-09 -1.3411045e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.42071757 0 ;
	setAttr ".tk[21]" -type "float3" 7.4505806e-09 0.42071784 1.8626451e-09 ;
	setAttr ".tk[22]" -type "float3" 1.110223e-16 0.13726287 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.13726236 -7.4505806e-09 ;
	setAttr ".tk[25]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[26]" -type "float3" 0 -0.11829388 0 ;
	setAttr ".tk[27]" -type "float3" 3.7252903e-09 -0.11829376 2.9802322e-08 ;
	setAttr ".tk[29]" -type "float3" 0 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[30]" -type "float3" 0 -0.11829388 0 ;
	setAttr ".tk[31]" -type "float3" -1.8626451e-09 -0.11829376 2.9802322e-08 ;
	setAttr ".tk[33]" -type "float3" -9.3132257e-10 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[34]" -type "float3" -1.110223e-16 0.13726287 0 ;
	setAttr ".tk[35]" -type "float3" -3.7252903e-09 0.1372627 7.4505806e-09 ;
	setAttr ".tk[36]" -type "float3" 0 0.42071757 0 ;
	setAttr ".tk[37]" -type "float3" -7.4505806e-09 0.42071787 3.7252903e-09 ;
	setAttr ".tk[38]" -type "float3" 7.4505806e-09 -0.11829402 -3.7252903e-09 ;
	setAttr ".tk[39]" -type "float3" 1.8626451e-09 -0.11829393 -7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" 0 -0.11829388 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.11829388 0 ;
	setAttr ".tk[44]" -type "float3" -1.110223e-16 0.13726287 0 ;
	setAttr ".tk[45]" -type "float3" 1.110223e-16 0.13726287 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[47]" -type "float3" -9.3132257e-10 -2.2351742e-08 0 ;
	setAttr ".tk[48]" -type "float3" 3.7252903e-09 0.13726296 3.7252903e-09 ;
	setAttr ".tk[49]" -type "float3" 0 0.13726279 3.7252903e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D3EB925D-40D0-1CD8-1C3A-229EF4660C0C";
	setAttr ".ics" -type "componentList" 3 "f[17:23]" "f[30:32]" "f[44:49]";
	setAttr ".ix" -type "matrix" 4.5410866092708879 0 0 0 0 5.9654763441982947e-17 0.26866117040818949 0
		 0 -5.1163023446762281 1.1360473328006444e-15 0 7.418780034378317 2.2886705425540139 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4187803 -0.38671312 -0.076015666 ;
	setAttr ".rs" 64610;
	setAttr ".lt" -type "double3" -6.1478599988618043e-15 -1.2038980923279041e-15 -0.24437492582566997 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4366764154222729 -6.2238680692871924 -0.39596338676152654 ;
	setAttr ".cbx" -type "double3" 12.40088419467407 5.4504418628705817 0.24393205836198212 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "9C60CBBD-4E47-D6F0-597D-F29FE1627A8B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[43:67]" -type "float3"  -0.018639531 -0.0081472993
		 0.058468234 -0.0024581349 -0.051375806 0.064283565 -0.0035954197 -0.051375449 0.023069363
		 -0.020254388 -0.0081470609 0.01985666 0.015959585 -0.072641909 0.073832497 0.015783269
		 -0.072642386 0.026806572 0 -0.092045963 0.089480266 0 -0.092046082 0.031821966 -0.015959544
		 -0.072641909 0.073832482 -0.015783234 -0.072642386 0.026806574 -0.015403602 -0.072642624
		 -0.12824351 0 -0.092045844 -0.12309097 -0.022374336 -0.0081470609 -0.12799014 -0.068658851
		 0.065977633 -0.0028625489 -0.06781698 0.09204632 0.038349345 0.015403629 -0.072642624
		 -0.12824351 0.0024581715 -0.051375806 0.06428355 0.0035954434 -0.051375687 0.023069371
		 0.0057604765 -0.051375568 -0.12626904 -0.0057604429 -0.051375568 -0.12626904 0.018639568
		 -0.0081472993 0.058468234 0.020254405 -0.0081471801 0.019856665 0.022374365 -0.0081471801
		 -0.12799016 0.067816973 0.092046082 0.03834933 0.068658866 0.065977395 -0.0028625415;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "96DB388E-4380-9E5D-AB63-88A24A5CCFF8";
	setAttr ".ics" -type "componentList" 2 "f[25:29]" "f[33:43]";
	setAttr ".ix" -type "matrix" 4.5410866092708879 0 0 0 0 5.9654763441982947e-17 0.26866117040818949 0
		 0 -5.1163023446762281 1.1360473328006444e-15 0 7.418780034378317 2.2886705425540139 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4187803 -0.47269437 -0.6133402 ;
	setAttr ".rs" 46739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1287136686652284 -6.8536387513388011 -0.95801959561984029 ;
	setAttr ".cbx" -type "double3" 12.708846941431114 5.9082500337195647 -0.26866075405839507 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9CB2591A-46DF-B3FE-1F01-B080F5C0B16B";
	setAttr ".ics" -type "componentList" 2 "f[25:29]" "f[33:43]";
	setAttr ".ix" -type "matrix" 4.5410866092708879 0 0 0 0 5.9654763441982947e-17 0.26866117040818949 0
		 0 -5.1163023446762281 1.1360473328006444e-15 0 7.418780034378317 2.2886705425540139 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4187799 -0.47269422 -0.6133402 ;
	setAttr ".rs" 61076;
	setAttr ".lt" -type "double3" -1.272419669628988e-15 -1.2475778873519139e-16 -0.14866103620563281 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4062298461982463 -6.4590630793244639 -0.93670588100358598 ;
	setAttr ".cbx" -type "double3" 12.431330222558387 5.513674666660612 -0.28997450070155661 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "432A15C1-40A1-F6BE-5218-8A95A94446CF";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[79:103]" -type "float3"  0 -0.079333112 0.077121206
		 -0.013755179 -0.06260968 0.063634716 0 -0.079333194 0.02825514 -0.013605334 -0.062609367
		 0.023669124 0.003088668 -0.044279844 0.020253189 0.0021186555 -0.044279583 0.055404667
		 0.004964863 -0.044279583 -0.094026461 0.0045974422 -0.062609516 -0.087805316 0.013605385
		 -0.062609345 0.023669112 -0.0045974059 -0.062609516 -0.087805316 0 -0.079332985 -0.077121213
		 0.013755229 -0.062609732 0.063634716 -0.016065037 -0.0070219804 0.050392576 -0.017448405
		 -0.007022066 0.017314879 -0.0030886079 -0.04427981 0.020253187 -0.0021186247 -0.044279583
		 0.055404685 -0.05185001 -0.0070218872 -0.039592765 -0.0049648127 -0.044279642 -0.094026461
		 0.063638918 0.056864489 0.003124316 0.051850069 -0.0070219804 -0.039592769 0.017448492
		 -0.0070221154 0.017314896 0.061112396 0.079333372 0.043337211 0.016065078 -0.0070219492
		 0.050392576 -0.061112396 0.079333209 0.043337222 -0.063638851 0.056864578 0.0031243085;
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
	setAttr -s 4 ".dsm";
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
connectAttr "polyMergeVert7.out" "pCubeShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyDelEdge1.out" "pCylinderShape1.i";
connectAttr "polyBridgeEdge5.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace9.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "polySplitRing6.out" "polyTweakUV3.ip";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak4.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak5.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak5.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak6.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyMergeVert5.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace1.out" "polyTweakUV6.ip";
connectAttr "polyTweak8.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak8.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak9.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCylinder1.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyDelEdge1.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge5.mp";
connectAttr "polyTweak12.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCylinder3.out" "polyTweak12.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge6.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyBridgeEdge6.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyDelEdge2.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak15.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polySplit2.ip";
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
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyTweak16.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge12.out" "polyTweak16.ip";
connectAttr "polyDelEdge13.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyDelEdge15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak19.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of SwordShield.ma
