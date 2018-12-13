//Maya ASCII 2018 scene
//Name: Regulations.ma
//Last modified: Wed, Dec 12, 2018 06:08:27 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "Regulations";
	rename -uid "BFC7C52F-42C8-D6F1-B433-B3BDED65540A";
createNode transform -n "pCube94" -p "Regulations";
	rename -uid "241AC8C8-4A32-9805-81A6-36922931EBFA";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 1.039975643157959 0 13.831415176391602 ;
	setAttr ".s" -type "double3" 1 1 1.4403166480036036 ;
	setAttr ".rp" -type "double3" -8.137965202331543 0 0.80413341522216797 ;
	setAttr ".sp" -type "double3" -8.137965202331543 0 0.80413341522216797 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube94Shape" -p "pCube94";
	rename -uid "104BAABC-4463-90AE-54F4-59B0EDDB7E5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92080453038215637 0.27743825316429138 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.2177522 0.9207949
		 0.35671127 0.75512028 0.21776372 0.91971457 0.21953562 0.75365657 0.28581136 0.92044067
		 0.28758329 0.75438267 0.28689173 0.92045218 0.2875948 0.75330228 0.28866366 0.75439417
		 0.21845527 0.75364506 0.21954712 0.75257617 0.28579986 0.92152101 0.21668339 0.91970301
		 0.35493937 0.92117828;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 1.7379165 0 -0.17355743 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.17355743 ;
	setAttr ".pt[2]" -type "float3" 1.7379165 0 -0.17355743 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.17355743 ;
	setAttr ".pt[4]" -type "float3" 1.7379165 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.7379165 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -11.84758091 -0.018481057 2.054964066 -4.42834949 -0.018481057 2.054964066
		 -11.84758091 0.018481057 2.054964066 -4.42834949 0.018481057 2.054964066 -11.84758091 0.018481057 -0.44669724
		 -4.42834949 0.018481057 -0.44669724 -11.84758091 -0.018481057 -0.44669724 -4.42834949 -0.018481057 -0.44669724;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 6
		f 4 -9 10 -1 11
		mu 0 4 6 8 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 10 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube87" -p "Regulations";
	rename -uid "245B236C-4006-7424-3562-0DA4715964DF";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -0.42379608750343323 0 -3.7998168468475342 ;
	setAttr ".rp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr ".sp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube87Shape" -p "pCube87";
	rename -uid "868892BE-42B0-620B-3EEA-E998BE5A40E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54511186480522156 0.32160187512636185 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.73153108 0.38654673
		 0.73172528 0.54290587 0.73153216 0.38744912 0.73172414 0.54200351 0.62799835 0.38757771
		 0.62819028 0.54213208 0.6283834 0.69758886 0.62819141 0.54303443 0.62728792 0.54213321
		 0.73262656 0.54200238 0.62709594 0.38757885 0.62799722 0.3866753 0.73243457 0.38744798
		 0.7319172 0.69746029;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10961634 0 0.10210565 
		-0.10961634 0 -0.10210565 -0.10961634 0 0.10210565 -0.10961634 0 -0.10210565 0.13749281 
		0 0.10210565 0.13749281 0 -0.10210565 0.13749281 0 0.10210565 0.13749281 0 -0.10210565;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube91" -p "Regulations";
	rename -uid "020EF22F-4D09-2EA1-4C12-6C9B205AAB17";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 1.039975643157959 0 9.8589067459106445 ;
	setAttr ".rp" -type "double3" -8.137965202331543 0 0.80413341522216797 ;
	setAttr ".sp" -type "double3" -8.137965202331543 0 0.80413341522216797 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube91Shape" -p "pCube91";
	rename -uid "6F635093-4DEF-9585-DEE7-3D9BA7AB5EFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31083247065544128 0.89849629998207092 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.68166709 0.90226847
		 0.79052776 0.74962604 0.68166924 0.90136611 0.6820389 0.74936223 0.73546255 0.90149695
		 0.7358321 0.749493 0.7363649 0.90149909 0.73583436 0.74859071 0.73673457 0.74949527
		 0.68113649 0.74936002 0.68204111 0.74845988 0.73546034 0.9023993 0.68076688 0.90136391
		 0.79015809 0.90162992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 1.1931324 0 -0.2982831 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.2982831 ;
	setAttr ".pt[2]" -type "float3" 1.1931324 0 -0.2982831 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.2982831 ;
	setAttr ".pt[4]" -type "float3" 1.1931324 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.1931324 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -11.84758091 -0.018481057 2.054964066 -4.42834949 -0.018481057 2.054964066
		 -11.84758091 0.018481057 2.054964066 -4.42834949 0.018481057 2.054964066 -11.84758091 0.018481057 -0.44669724
		 -4.42834949 0.018481057 -0.44669724 -11.84758091 -0.018481057 -0.44669724 -4.42834949 -0.018481057 -0.44669724;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 6
		f 4 -9 10 -1 11
		mu 0 4 6 8 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 10 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube93" -p "Regulations";
	rename -uid "D6DD6F15-4D23-E0A8-B95D-13BB6BC1E537";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 11.22713565826416 0 -3.7998168468475342 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr ".sp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube93Shape" -p "pCube93";
	rename -uid "2EA98946-4853-9C11-4006-AFA7CD152218";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42647629976272583 0.16056603193283081 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.98859704 0.38748074
		 0.98844296 0.52763224 0.98859602 0.38838309 0.98844391 0.52672982 0.87751287 0.38826096
		 0.87736076 0.52660769 0.87720764 0.66585672 0.87735981 0.52751005 0.87645841 0.52660668
		 0.98934633 0.52673084 0.87661046 0.38825998 0.87751389 0.38735858 0.98949844 0.3883841
		 0.98829079 0.66597897;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.037268974 0 -0.24845985 
		0.037268974 0 0.21119088 0.037268974 0 -0.24845985 0.037268974 0 0.21119088 -0.024845986 
		0 -0.24845985 -0.024845986 0 0.21119088 -0.024845986 0 -0.24845985 -0.024845986 0 
		0.21119088;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "Regulations";
	rename -uid "DE28F110-440F-AB2D-9369-49BFAF78A2C1";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -7.4695620536804199 0 14.123446464538574 ;
	setAttr ".s" -type "double3" 0.8995095785903755 0.8995095785903755 0.8995095785903755 ;
	setAttr ".rp" -type "double3" 8.7333593368530273 0 -2.8086229562759399 ;
	setAttr ".sp" -type "double3" 8.7333593368530273 0 -2.8086229562759399 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube19Shape" -p "pCube19";
	rename -uid "7C0C21AB-4372-88F5-6595-24B4562FD945";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.39697865 0.75115132
		 0.49644285 0.9492768 0.39779037 0.75115132 0.49644637 0.75115311 0.39778861 0.84980732
		 0.49644461 0.84980917 0.39778861 0.85061902 0.49725631 0.84980917 0.49644461 0.85062087
		 0.49644643 0.75034136 0.49725807 0.75115311 0.39697692 0.84980732 0.39779043 0.75033963
		 0.3977868 0.94927514;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  6.4871645 -0.018481057 -0.56242776 10.97955418 -0.018481057 -0.56242776
		 6.4871645 0.018481057 -0.56242776 10.97955418 0.018481057 -0.56242776 6.4871645 0.018481057 -5.054818153
		 10.97955418 0.018481057 -5.054818153 6.4871645 -0.018481057 -5.054818153 10.97955418 -0.018481057 -5.054818153;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 6
		f 4 -9 10 -1 11
		mu 0 4 6 8 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 10 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube96" -p "Regulations";
	rename -uid "7791DF5A-44B7-88CF-72DB-D19711A6F4EB";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -0.42379608750343323 0 -10.959164210266559 ;
	setAttr ".rp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr ".sp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube96Shape" -p "pCube96";
	rename -uid "049F53FF-46E0-A964-6178-6F940DAF58E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54511186480522156 0.32160187512636185 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.97894728 0.025216237
		 0.97914147 0.18157534 0.97894841 0.026118636 0.9791404 0.18067294 0.87541467 0.026247218
		 0.8756066 0.18080154 0.87579966 0.33625823 0.87560773 0.18170394 0.87470418 0.18080267
		 0.98004282 0.18067184 0.8745122 0.026248321 0.87541348 0.025344819 0.97985083 0.026117504
		 0.97933346 0.33612967;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10961634 0 0.10210565 
		-0.10961634 0 -0.10210565 -0.10961634 0 0.10210565 -0.10961634 0 -0.10210565 0.13749281 
		0 0.10210565 0.13749281 0 -0.10210565 0.13749281 0 0.10210565 0.13749281 0 -0.10210565;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube97" -p "Regulations";
	rename -uid "821A4B55-4A9F-2BE7-99AF-9F95ED599055";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -0.42379608750343323 0 -18.172749053711488 ;
	setAttr ".rp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr ".sp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube97Shape" -p "pCube97";
	rename -uid "939408B1-4329-2B6F-9190-BAA5F1F5355A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54511186480522156 0.32160187512636185 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.85523921 0.38654673
		 0.85543334 0.54290587 0.85524029 0.38744915 0.85543227 0.54200351 0.75170648 0.38757771
		 0.75189841 0.54213208 0.75209153 0.6975888 0.75189954 0.54303443 0.75099605 0.54213321
		 0.85633469 0.54200238 0.75080407 0.38757885 0.75170541 0.3866753 0.8561427 0.38744801
		 0.85562533 0.69746023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10961634 0 0.10210565 
		-0.10961634 0 -0.10210565 -0.10961634 0 0.10210565 -0.10961634 0 -0.10210565 0.13749281 
		0 0.10210565 0.13749281 0 -0.10210565 0.13749281 0 0.10210565 0.13749281 0 -0.10210565;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube98" -p "Regulations";
	rename -uid "4D94CF2A-4DDC-4248-9EEC-97BDF95100E5";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 4.9806812165796952 0 -3.7998168468475342 ;
	setAttr ".rp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr ".sp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube98Shape" -p "pCube98";
	rename -uid "F51604B6-4BD5-5816-0CDB-AB94BF1BCE08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54511186480522156 0.32160187512636185 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.85523921 0.025216207
		 0.85543334 0.18157534 0.85524029 0.026118591 0.85543227 0.18067294 0.75170648 0.026247174
		 0.75189841 0.18080154 0.75209153 0.33625829 0.75189954 0.18170394 0.75099605 0.18080267
		 0.85633469 0.18067184 0.75080407 0.026248291 0.75170541 0.025344774 0.8561427 0.026117474
		 0.85562533 0.33612972;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10961634 0 0.10210565 
		-0.10961634 0 -0.10210565 -0.10961634 0 0.10210565 -0.10961634 0 -0.10210565 0.13749281 
		0 0.10210565 0.13749281 0 -0.10210565 0.13749281 0 0.10210565 0.13749281 0 -0.10210565;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube99" -p "Regulations";
	rename -uid "D933C622-4AC7-1D68-21A3-4B82B17E6E1C";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 4.9806812165796952 0 -18.172749053711488 ;
	setAttr ".rp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr ".sp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube99Shape" -p "pCube99";
	rename -uid "D9CCE4BE-4EAB-219B-8783-71ACDEBAF125";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54511186480522156 0.32160187512636185 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.73153102 0.025216237
		 0.73172522 0.18157534 0.73153216 0.026118636 0.73172414 0.18067294 0.62799841 0.026247218
		 0.62819034 0.18080154 0.6283834 0.33625823 0.62819147 0.18170394 0.62728792 0.18080267
		 0.73262656 0.18067184 0.62709594 0.026248321 0.62799728 0.025344819 0.73243457 0.026117504
		 0.7319172 0.33612967;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10961634 0 0.10210565 
		-0.10961634 0 -0.10210565 -0.10961634 0 0.10210565 -0.10961634 0 -0.10210565 0.13749281 
		0 0.10210565 0.13749281 0 -0.10210565 0.13749281 0 0.10210565 0.13749281 0 -0.10210565;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube100" -p "Regulations";
	rename -uid "344A93C7-468F-317B-C097-ED977D631BAE";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 4.9806812165796952 0 -10.959164210266559 ;
	setAttr ".rp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr ".sp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube100Shape" -p "pCube100";
	rename -uid "BAC19BF5-4EC5-0FA8-9CF4-4C823E69BBDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54511186480522156 0.32160187512636185 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.36040667 0.38654676
		 0.36060089 0.54290587 0.36040777 0.38744915 0.36059979 0.54200351 0.25687402 0.38757774
		 0.25706595 0.54213208 0.25725907 0.6975888 0.25706708 0.54303443 0.2561636 0.54213321
		 0.36150214 0.54200238 0.25597161 0.38757885 0.25687289 0.38667536 0.36131021 0.38744801
		 0.36079282 0.69746023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10961634 0 0.10210565 
		-0.10961634 0 -0.10210565 -0.10961634 0 0.10210565 -0.10961634 0 -0.10210565 0.13749281 
		0 0.10210565 0.13749281 0 -0.10210565 0.13749281 0 0.10210565 0.13749281 0 -0.10210565;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube101" -p "Regulations";
	rename -uid "3D854A7C-49A7-E652-ED2D-36BE8036F416";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 23.103966010723127 0 -18.172749053711488 ;
	setAttr ".rp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr ".sp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube101Shape" -p "pCube101";
	rename -uid "9999CB76-4437-6F34-8100-3CBDF76F740D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54511186480522156 0.32160187512636185 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.11299044 0.38654679
		 0.11318465 0.54290587 0.11299154 0.38744915 0.11318354 0.54200351 0.0094577782 0.38757774
		 0.0096497238 0.54213208 0.0098428279 0.6975888 0.0096508525 0.54303443 0.0087473541
		 0.54213321 0.11408591 0.54200238 0.0085553788 0.38757887 0.0094566457 0.38667536
		 0.11389397 0.38744804 0.1133766 0.69746017;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10961634 0 0.10210565 
		-0.10961634 0 -0.10210565 -0.10961634 0 0.10210565 -0.10961634 0 -0.10210565 0.13749281 
		0 0.10210565 0.13749281 0 -0.10210565 0.13749281 0 0.10210565 0.13749281 0 -0.10210565;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube102" -p "Regulations";
	rename -uid "C40F31E0-43D6-FC1F-37B0-DDAAF04E7E4F";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 23.103966010723127 0 -3.7998168468475342 ;
	setAttr ".rp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr ".sp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube102Shape" -p "pCube102";
	rename -uid "EA9BE58A-4E68-10B5-1A4B-D8B818F72CE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54511186480522156 0.32160187512636185 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.6078229 0.025216237
		 0.60801715 0.18157534 0.60782403 0.026118636 0.60801601 0.18067294 0.50429028 0.026247218
		 0.50448221 0.18080154 0.50467533 0.33625823 0.50448334 0.18170394 0.50357985 0.18080267
		 0.60891843 0.18067184 0.50338787 0.026248321 0.50428915 0.025344819 0.60872644 0.026117504
		 0.60820907 0.33612967;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10961634 0 0.10210565 
		-0.10961634 0 -0.10210565 -0.10961634 0 0.10210565 -0.10961634 0 -0.10210565 0.13749281 
		0 0.10210565 0.13749281 0 -0.10210565 0.13749281 0 0.10210565 0.13749281 0 -0.10210565;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube103" -p "Regulations";
	rename -uid "1FA1E09D-4013-55FC-107E-FEBF5C7B92D6";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 23.103966010723127 0 -10.959164210266559 ;
	setAttr ".rp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr ".sp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube103Shape" -p "pCube103";
	rename -uid "53288579-4833-2EBC-6C96-C2B9CFF6B6AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54511186480522156 0.32160187512636185 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.4841148 0.025216207
		 0.48430902 0.18157534 0.4841159 0.026118606 0.48430791 0.18067294 0.38058212 0.026247188
		 0.38077408 0.18080154 0.38096717 0.33625829 0.38077521 0.18170394 0.3798717 0.18080267
		 0.48521027 0.18067184 0.37967974 0.026248306 0.38058099 0.025344789 0.48501834 0.026117474
		 0.48450094 0.3361297;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10961634 0 0.10210565 
		-0.10961634 0 -0.10210565 -0.10961634 0 0.10210565 -0.10961634 0 -0.10210565 0.13749281 
		0 0.10210565 0.13749281 0 -0.10210565 0.13749281 0 0.10210565 0.13749281 0 -0.10210565;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube104" -p "Regulations";
	rename -uid "E9272292-49B3-CF1B-343A-A9923582E823";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 17.699488706639997 0 -3.7998168468475342 ;
	setAttr ".rp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr ".sp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube104Shape" -p "pCube104";
	rename -uid "B6342421-45D9-BA1D-9FD1-BE87A577A667";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54511186480522156 0.32160187512636185 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.4841148 0.38654676
		 0.48430902 0.54290587 0.4841159 0.38744915 0.48430789 0.54200351 0.38058212 0.38757774
		 0.38077408 0.54213208 0.38096717 0.6975888 0.38077521 0.54303443 0.3798717 0.54213321
		 0.48521027 0.54200238 0.37967974 0.38757885 0.38058099 0.38667536 0.48501831 0.38744801
		 0.48450094 0.69746023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10961634 0 0.10210565 
		-0.10961634 0 -0.10210565 -0.10961634 0 0.10210565 -0.10961634 0 -0.10210565 0.13749281 
		0 0.10210565 0.13749281 0 -0.10210565 0.13749281 0 0.10210565 0.13749281 0 -0.10210565;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube105" -p "Regulations";
	rename -uid "BE9B927A-44A1-C38C-D420-8BA19503D972";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 17.699488706639997 0 -18.172749053711488 ;
	setAttr ".rp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr ".sp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube105Shape" -p "pCube105";
	rename -uid "9238F321-47CE-E9FB-98F1-B4A588BEE527";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54511186480522156 0.32160187512636185 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.60782295 0.38654676
		 0.60801715 0.54290587 0.60782403 0.38744915 0.60801601 0.54200351 0.50429028 0.38757774
		 0.50448221 0.54213208 0.50467533 0.6975888 0.50448334 0.54303443 0.50357985 0.54213321
		 0.60891843 0.54200238 0.50338787 0.38757885 0.50428915 0.38667536 0.60872644 0.38744801
		 0.60820907 0.69746023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10961634 0 0.10210565 
		-0.10961634 0 -0.10210565 -0.10961634 0 0.10210565 -0.10961634 0 -0.10210565 0.13749281 
		0 0.10210565 0.13749281 0 -0.10210565 0.13749281 0 0.10210565 0.13749281 0 -0.10210565;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube106" -p "Regulations";
	rename -uid "1024E69F-4DF6-BD6F-424F-5FBB6B88E52D";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 17.699488706639997 0 -10.959164210266559 ;
	setAttr ".rp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr ".sp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube106Shape" -p "pCube106";
	rename -uid "E7BEB630-4294-863B-F86A-64B12712D50E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54511186480522156 0.32160187512636185 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.23669855 0.025216222
		 0.23689277 0.18157534 0.23669966 0.026118621 0.23689167 0.18067294 0.1331659 0.026247203
		 0.13335784 0.18080154 0.13355094 0.33625826 0.13335897 0.18170394 0.13245547 0.18080267
		 0.23779404 0.18067184 0.1322635 0.026248321 0.13316476 0.025344804 0.2376021 0.026117489
		 0.23708472 0.33612967;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10961634 0 0.10210565 
		-0.10961634 0 -0.10210565 -0.10961634 0 0.10210565 -0.10961634 0 -0.10210565 0.13749281 
		0 0.10210565 0.13749281 0 -0.10210565 0.13749281 0 0.10210565 0.13749281 0 -0.10210565;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube107" -p "Regulations";
	rename -uid "FAAFE81D-460A-CC4D-1474-5BBF1372AE21";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 11.319767377759907 0 -18.172749053711488 ;
	setAttr ".rp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr ".sp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube107Shape" -p "pCube107";
	rename -uid "FBEDAC92-4F4B-AACA-BC12-6FAE15C9C838";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54511186480522156 0.32160187512636185 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.11299044 0.025216222
		 0.11318465 0.18157534 0.11299154 0.026118621 0.11318354 0.18067294 0.0094577745 0.026247203
		 0.00964972 0.18080154 0.0098428242 0.33625826 0.0096508525 0.18170394 0.0087473504
		 0.18080267 0.11408592 0.18067184 0.008555375 0.026248321 0.009456642 0.025344804
		 0.11389397 0.026117489 0.1133766 0.33612967;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10961634 0 0.10210565 
		-0.10961634 0 -0.10210565 -0.10961634 0 0.10210565 -0.10961634 0 -0.10210565 0.13749281 
		0 0.10210565 0.13749281 0 -0.10210565 0.13749281 0 0.10210565 0.13749281 0 -0.10210565;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube108" -p "Regulations";
	rename -uid "91037DAB-4B54-30D1-40C0-238C80AB7239";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 11.319767377759907 0 -10.959164210266559 ;
	setAttr ".rp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr ".sp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube108Shape" -p "pCube108";
	rename -uid "84D2D0FA-4026-11A0-51AB-8CA2D99A5740";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54511186480522156 0.32160187512636185 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.36040667 0.025216207
		 0.36060092 0.18157534 0.36040777 0.026118606 0.36059979 0.18067294 0.25687402 0.026247188
		 0.25706595 0.18080154 0.25725907 0.33625829 0.25706708 0.18170394 0.2561636 0.18080267
		 0.36150214 0.18067184 0.25597161 0.026248306 0.25687289 0.025344789 0.36131021 0.026117474
		 0.36079282 0.3361297;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10961634 0 0.10210565 
		-0.10961634 0 -0.10210565 -0.10961634 0 0.10210565 -0.10961634 0 -0.10210565 0.13749281 
		0 0.10210565 0.13749281 0 -0.10210565 0.13749281 0 0.10210565 0.13749281 0 -0.10210565;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube109" -p "Regulations";
	rename -uid "4EE9380A-4495-47A8-C549-B999218B86BF";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 16.518218529073824 0 9.8589067459106445 ;
	setAttr ".rp" -type "double3" -8.137965202331543 0 0.80413341522216797 ;
	setAttr ".sp" -type "double3" -8.137965202331543 0 0.80413341522216797 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube109Shape" -p "pCube109";
	rename -uid "24BB0CC1-4CF4-88B1-9C72-15B4D5AC4527";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31083247065544128 0.89849629998207092 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.53401542 0.90229827
		 0.64287615 0.74965578 0.53401762 0.90139592 0.53438723 0.74939191 0.58781087 0.90152669
		 0.58818048 0.74952275 0.58871329 0.90152889 0.58818269 0.74862039 0.5890829 0.74952495
		 0.53348482 0.74938977 0.53438944 0.74848956 0.58780873 0.9024291 0.53311527 0.90139371
		 0.64250654 0.90165967;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 1.1931324 0 -0.2982831 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.2982831 ;
	setAttr ".pt[2]" -type "float3" 1.1931324 0 -0.2982831 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.2982831 ;
	setAttr ".pt[4]" -type "float3" 1.1931324 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.1931324 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -11.84758091 -0.018481057 2.054964066 -4.42834949 -0.018481057 2.054964066
		 -11.84758091 0.018481057 2.054964066 -4.42834949 0.018481057 2.054964066 -11.84758091 0.018481057 -0.44669724
		 -4.42834949 0.018481057 -0.44669724 -11.84758091 -0.018481057 -0.44669724 -4.42834949 -0.018481057 -0.44669724;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 6
		f 4 -9 10 -1 11
		mu 0 4 6 8 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 10 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube110" -p "Regulations";
	rename -uid "A2F67E27-4AB7-C4DD-E370-81AA23B34546";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 16.00738891533172 0 13.831415176391602 ;
	setAttr ".s" -type "double3" 1 1 1.4403166480036036 ;
	setAttr ".rp" -type "double3" -8.137965202331543 0 0.80413341522216797 ;
	setAttr ".sp" -type "double3" -8.137965202331543 0 0.80413341522216797 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube110Shape" -p "pCube110";
	rename -uid "0A7B0C29-455C-67A7-A7BF-6EB3138EC7AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92080453038215637 0.27743825316429138 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.026204117 0.92134953
		 0.16516325 0.75567478 0.026215635 0.92026913 0.027987525 0.75421107 0.094263323 0.92099524
		 0.096035212 0.75493717 0.095343672 0.92100674 0.096046731 0.75385678 0.097115606
		 0.75494868 0.026907183 0.75419956 0.027999043 0.75313073 0.094251804 0.92207557 0.025135294
		 0.92025763 0.16339135 0.9217329;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 1.7379165 0 -0.17355743 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.17355743 ;
	setAttr ".pt[2]" -type "float3" 1.7379165 0 -0.17355743 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.17355743 ;
	setAttr ".pt[4]" -type "float3" 1.7379165 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.7379165 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -11.84758091 -0.018481057 2.054964066 -4.42834949 -0.018481057 2.054964066
		 -11.84758091 0.018481057 2.054964066 -4.42834949 0.018481057 2.054964066 -11.84758091 0.018481057 -0.44669724
		 -4.42834949 0.018481057 -0.44669724 -11.84758091 -0.018481057 -0.44669724 -4.42834949 -0.018481057 -0.44669724;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 6
		f 4 -9 10 -1 11
		mu 0 4 6 8 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 10 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "9A88DD73-424C-4AC6-2C85-6389B14843A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.831679081384463 11.038074180444685 7.6156964366200857 ;
	setAttr ".r" -type "double3" -89.138352729602602 1.7999999999999945 1.98882804249661e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EEE3DBD8-4E18-A7C3-2CE5-6B891F3305FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.727236700431956;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "56159923-4D45-8466-F8E6-C499433166B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3518823978187291 1000.1 2.4316066162044514 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5B9875AB-4AA7-1BDE-512D-2B97B245A178";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 48.550145398904576;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D82A6670-46EC-2EBB-42D6-A9A3B36D1EB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0B3CF312-47AE-54FF-CE65-E5AC8DDDB225";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "CAB98234-4604-2300-35C5-D09D069C18BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7F9D9E10-427C-D8EA-2ECF-669B40E0E68C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode phong -n "RegulationMat";
	rename -uid "8B0C58ED-41A2-A54E-5FC1-E69A30BC9582";
	setAttr ".cp" 6.311790943145752;
createNode shadingEngine -n "pCube6SG";
	rename -uid "E09648B7-4DB2-ACB9-3806-2AA23B9AE3B9";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "866B6E0B-40E1-4C8E-E16A-F89E0228076E";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1C0343C8-4717-3337-4FD0-9CB78387D307";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "623EE5DC-45D3-AEF0-F71F-B99215CA6B97";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6528CA9E-4390-58D5-9AD7-7F86C7310DFC";
createNode displayLayerManager -n "layerManager";
	rename -uid "5E57514E-4A96-0278-EEB6-C89786E9EDAF";
createNode displayLayer -n "defaultLayer";
	rename -uid "43D7B6CB-4E55-0EE4-ACF6-4DA73ED35E0B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D491ABEA-49FA-D996-5F9D-459CE691E2A1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E86B2200-400A-A087-1751-21A5757398CD";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "92D8F5B6-4704-D91A-195C-A9AB09439EF9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 891\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 354\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 355\n            -height 377\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 891\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 891\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 891\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "17218250-431D-F473-D21E-FA83518D11FE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
connectAttr "RegulationMat.oc" "pCube6SG.ss";
connectAttr "pCube94Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube87Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube91Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube93Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube19Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube96Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube97Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube98Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube99Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube100Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube101Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube102Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube103Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube104Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube105Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube106Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube107Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube108Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube109Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube110Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube6SG.msg" "materialInfo1.sg";
connectAttr "RegulationMat.msg" "materialInfo1.m";
relationship "link" ":lightLinker1" "pCube6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCube6SG.pa" ":renderPartition.st" -na;
connectAttr "RegulationMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Regulations.ma
